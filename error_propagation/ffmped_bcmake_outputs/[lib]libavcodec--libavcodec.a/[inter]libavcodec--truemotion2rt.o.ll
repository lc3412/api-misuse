; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--truemotion2rt.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--truemotion2rt.o.i"
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
%struct.TrueMotion2RTContext = type { %struct.GetBitContext, i32, i32 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%union.unaligned_16 = type { i16 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [14 x i8] c"truemotion2rt\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Duck TrueMotion 2.0 Real Time\00", align 1
@ff_truemotion2rt_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 32785, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 40, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @truemotion2rt_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @truemotion2rt_decode_frame, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 1, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@delta_tabs = internal constant [3 x i16*] [i16* getelementptr inbounds ([4 x i16], [4 x i16]* @delta_tab2, i32 0, i32 0), i16* getelementptr inbounds ([8 x i16], [8 x i16]* @delta_tab3, i32 0, i32 0), i16* getelementptr inbounds ([16 x i16], [16 x i16]* @delta_tab4, i32 0, i32 0)], align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"input packet too small (%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"invalid header size (%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Header size: %d\0A\00", align 1
@delta_tab2 = internal constant [4 x i16] [i16 5, i16 -7, i16 36, i16 -36], align 2
@delta_tab3 = internal constant [8 x i16] [i16 2, i16 -3, i16 8, i16 -8, i16 18, i16 -18, i16 36, i16 -36], align 16
@delta_tab4 = internal constant [16 x i16] [i16 1, i16 -1, i16 2, i16 -3, i16 8, i16 -8, i16 18, i16 -18, i16 36, i16 -36, i16 54, i16 -54, i16 96, i16 -96, i16 144, i16 -144], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @truemotion2rt_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1656 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1658, metadata !1659), !dbg !1660
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1661
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 25, !dbg !1662
  store i32 6, i32* %pix_fmt, align 8, !dbg !1663
  ret i32 0, !dbg !1664
}

; Function Attrs: nounwind uwtable
define internal i32 @truemotion2rt_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1665 {
entry:
  %retval.i384 = alloca i8, align 1
  %a.addr.i385 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i385, metadata !1666, metadata !1659), !dbg !1671
  %retval.i373 = alloca i8, align 1
  %a.addr.i374 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i374, metadata !1666, metadata !1659), !dbg !1680
  %retval.i362 = alloca i8, align 1
  %a.addr.i363 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i363, metadata !1666, metadata !1659), !dbg !1687
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1666, metadata !1659), !dbg !1696
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %s = alloca %struct.TrueMotion2RTContext*, align 8
  %p = alloca %struct.AVFrame*, align 8
  %gb = alloca %struct.GetBitContext*, align 8
  %dst = alloca i8*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %delta_mode = alloca i32, align 4
  %ret = alloca i32, align 4
  %diff = alloca i32, align 4
  %diff133 = alloca i32, align 4
  %diff251 = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1705, metadata !1659), !dbg !1706
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1707, metadata !1659), !dbg !1708
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1709, metadata !1659), !dbg !1710
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1711, metadata !1659), !dbg !1712
  call void @llvm.dbg.declare(metadata %struct.TrueMotion2RTContext** %s, metadata !1713, metadata !1659), !dbg !1730
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1731
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1732
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1732
  %2 = bitcast i8* %1 to %struct.TrueMotion2RTContext*, !dbg !1731
  store %struct.TrueMotion2RTContext* %2, %struct.TrueMotion2RTContext** %s, align 8, !dbg !1730
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %p, metadata !1733, metadata !1659), !dbg !1735
  %3 = load i8*, i8** %data.addr, align 8, !dbg !1736
  %4 = bitcast i8* %3 to %struct.AVFrame*, !dbg !1736
  store %struct.AVFrame* %4, %struct.AVFrame** %p, align 8, !dbg !1735
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb, metadata !1737, metadata !1659), !dbg !1739
  %5 = load %struct.TrueMotion2RTContext*, %struct.TrueMotion2RTContext** %s, align 8, !dbg !1740
  %gb1 = getelementptr inbounds %struct.TrueMotion2RTContext, %struct.TrueMotion2RTContext* %5, i32 0, i32 0, !dbg !1741
  store %struct.GetBitContext* %gb1, %struct.GetBitContext** %gb, align 8, !dbg !1739
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !1742, metadata !1659), !dbg !1743
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1744, metadata !1659), !dbg !1745
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1746, metadata !1659), !dbg !1747
  call void @llvm.dbg.declare(metadata i32* %delta_mode, metadata !1748, metadata !1659), !dbg !1749
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1750, metadata !1659), !dbg !1751
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1752
  %7 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1753
  %call = call i32 @truemotion2rt_decode_header(%struct.AVCodecContext* %6, %struct.AVPacket* %7), !dbg !1754
  store i32 %call, i32* %ret, align 4, !dbg !1755
  %8 = load i32, i32* %ret, align 4, !dbg !1756
  %cmp = icmp slt i32 %8, 0, !dbg !1758
  br i1 %cmp, label %if.then, label %if.end, !dbg !1759

if.then:                                          ; preds = %entry
  %9 = load i32, i32* %ret, align 4, !dbg !1760
  store i32 %9, i32* %retval, align 4, !dbg !1761
  br label %return, !dbg !1761

if.end:                                           ; preds = %entry
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1762
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 20, !dbg !1764
  %11 = load i32, i32* %width, align 4, !dbg !1764
  %12 = load %struct.TrueMotion2RTContext*, %struct.TrueMotion2RTContext** %s, align 8, !dbg !1765
  %hscale = getelementptr inbounds %struct.TrueMotion2RTContext, %struct.TrueMotion2RTContext* %12, i32 0, i32 2, !dbg !1766
  %13 = load i32, i32* %hscale, align 4, !dbg !1766
  %add = add nsw i32 %11, %13, !dbg !1767
  %sub = sub nsw i32 %add, 1, !dbg !1768
  %14 = load %struct.TrueMotion2RTContext*, %struct.TrueMotion2RTContext** %s, align 8, !dbg !1769
  %hscale2 = getelementptr inbounds %struct.TrueMotion2RTContext, %struct.TrueMotion2RTContext* %14, i32 0, i32 2, !dbg !1770
  %15 = load i32, i32* %hscale2, align 4, !dbg !1770
  %div = sdiv i32 %sub, %15, !dbg !1771
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1772
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %16, i32 0, i32 21, !dbg !1773
  %17 = load i32, i32* %height, align 8, !dbg !1773
  %mul = mul nsw i32 %div, %17, !dbg !1774
  %18 = load %struct.TrueMotion2RTContext*, %struct.TrueMotion2RTContext** %s, align 8, !dbg !1775
  %delta_size = getelementptr inbounds %struct.TrueMotion2RTContext, %struct.TrueMotion2RTContext* %18, i32 0, i32 1, !dbg !1776
  %19 = load i32, i32* %delta_size, align 8, !dbg !1776
  %mul3 = mul nsw i32 %mul, %19, !dbg !1777
  %conv = sext i32 %mul3 to i64, !dbg !1778
  %20 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1779
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %20, i32 0, i32 4, !dbg !1780
  %21 = load i32, i32* %size, align 8, !dbg !1780
  %conv4 = sext i32 %21 to i64, !dbg !1779
  %mul5 = mul nsw i64 %conv4, 8, !dbg !1781
  %mul6 = mul nsw i64 %mul5, 4, !dbg !1782
  %cmp7 = icmp sgt i64 %conv, %mul6, !dbg !1783
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !1784

if.then9:                                         ; preds = %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !1785
  br label %return, !dbg !1785

if.end10:                                         ; preds = %if.end
  %22 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !1786
  %23 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1787
  %data11 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %23, i32 0, i32 3, !dbg !1788
  %24 = load i8*, i8** %data11, align 8, !dbg !1788
  %25 = load i32, i32* %ret, align 4, !dbg !1789
  %idx.ext = sext i32 %25 to i64, !dbg !1790
  %add.ptr = getelementptr inbounds i8, i8* %24, i64 %idx.ext, !dbg !1790
  %26 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1791
  %size12 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %26, i32 0, i32 4, !dbg !1792
  %27 = load i32, i32* %size12, align 8, !dbg !1792
  %28 = load i32, i32* %ret, align 4, !dbg !1793
  %sub13 = sub nsw i32 %27, %28, !dbg !1794
  %call14 = call i32 @init_get_bits8(%struct.GetBitContext* %22, i8* %add.ptr, i32 %sub13), !dbg !1795
  store i32 %call14, i32* %ret, align 4, !dbg !1796
  %29 = load i32, i32* %ret, align 4, !dbg !1797
  %cmp15 = icmp slt i32 %29, 0, !dbg !1799
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !1800

if.then17:                                        ; preds = %if.end10
  %30 = load i32, i32* %ret, align 4, !dbg !1801
  store i32 %30, i32* %retval, align 4, !dbg !1802
  br label %return, !dbg !1802

if.end18:                                         ; preds = %if.end10
  %31 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1803
  %32 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1804
  %call19 = call i32 @ff_get_buffer(%struct.AVCodecContext* %31, %struct.AVFrame* %32, i32 0), !dbg !1805
  store i32 %call19, i32* %ret, align 4, !dbg !1806
  %33 = load i32, i32* %ret, align 4, !dbg !1807
  %cmp20 = icmp slt i32 %33, 0, !dbg !1809
  br i1 %cmp20, label %if.then22, label %if.end23, !dbg !1810

if.then22:                                        ; preds = %if.end18
  %34 = load i32, i32* %ret, align 4, !dbg !1811
  store i32 %34, i32* %retval, align 4, !dbg !1812
  br label %return, !dbg !1812

if.end23:                                         ; preds = %if.end18
  %35 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !1813
  call void @skip_bits(%struct.GetBitContext* %35, i32 32), !dbg !1814
  %36 = load %struct.TrueMotion2RTContext*, %struct.TrueMotion2RTContext** %s, align 8, !dbg !1815
  %delta_size24 = getelementptr inbounds %struct.TrueMotion2RTContext, %struct.TrueMotion2RTContext* %36, i32 0, i32 1, !dbg !1816
  %37 = load i32, i32* %delta_size24, align 8, !dbg !1816
  %sub25 = sub nsw i32 %37, 2, !dbg !1817
  store i32 %sub25, i32* %delta_mode, align 4, !dbg !1818
  %38 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1819
  %data26 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %38, i32 0, i32 0, !dbg !1820
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data26, i64 0, i64 0, !dbg !1819
  %39 = load i8*, i8** %arrayidx, align 8, !dbg !1819
  store i8* %39, i8** %dst, align 8, !dbg !1821
  store i32 0, i32* %y, align 4, !dbg !1822
  br label %for.cond, !dbg !1823

for.cond:                                         ; preds = %for.inc57, %if.end23
  %40 = load i32, i32* %y, align 4, !dbg !1824
  %41 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1826
  %height27 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %41, i32 0, i32 21, !dbg !1827
  %42 = load i32, i32* %height27, align 8, !dbg !1827
  %cmp28 = icmp slt i32 %40, %42, !dbg !1828
  br i1 %cmp28, label %for.body, label %for.end58, !dbg !1829

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %diff, metadata !1830, metadata !1659), !dbg !1831
  store i32 0, i32* %diff, align 4, !dbg !1831
  store i32 0, i32* %x, align 4, !dbg !1832
  br label %for.cond30, !dbg !1833

for.cond30:                                       ; preds = %for.inc, %for.body
  %43 = load i32, i32* %x, align 4, !dbg !1834
  %44 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1836
  %width31 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %44, i32 0, i32 20, !dbg !1837
  %45 = load i32, i32* %width31, align 4, !dbg !1837
  %cmp32 = icmp slt i32 %43, %45, !dbg !1838
  br i1 %cmp32, label %for.body34, label %for.end, !dbg !1839

for.body34:                                       ; preds = %for.cond30
  %46 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !1840
  %47 = load %struct.TrueMotion2RTContext*, %struct.TrueMotion2RTContext** %s, align 8, !dbg !1841
  %delta_size35 = getelementptr inbounds %struct.TrueMotion2RTContext, %struct.TrueMotion2RTContext* %47, i32 0, i32 1, !dbg !1842
  %48 = load i32, i32* %delta_size35, align 8, !dbg !1842
  %call36 = call i32 @get_bits(%struct.GetBitContext* %46, i32 %48), !dbg !1843
  %idxprom = zext i32 %call36 to i64, !dbg !1844
  %49 = load i32, i32* %delta_mode, align 4, !dbg !1845
  %idxprom37 = sext i32 %49 to i64, !dbg !1844
  %arrayidx38 = getelementptr inbounds [3 x i16*], [3 x i16*]* @delta_tabs, i64 0, i64 %idxprom37, !dbg !1844
  %50 = load i16*, i16** %arrayidx38, align 8, !dbg !1844
  %arrayidx39 = getelementptr inbounds i16, i16* %50, i64 %idxprom, !dbg !1844
  %51 = load i16, i16* %arrayidx39, align 2, !dbg !1844
  %conv40 = sext i16 %51 to i32, !dbg !1844
  %52 = load i32, i32* %diff, align 4, !dbg !1846
  %add41 = add nsw i32 %52, %conv40, !dbg !1846
  store i32 %add41, i32* %diff, align 4, !dbg !1846
  %53 = load i32, i32* %y, align 4, !dbg !1847
  %tobool = icmp ne i32 %53, 0, !dbg !1847
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1847

cond.true:                                        ; preds = %for.body34
  %54 = load i32, i32* %x, align 4, !dbg !1848
  %55 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1850
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %55, i32 0, i32 1, !dbg !1851
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1850
  %56 = load i32, i32* %arrayidx42, align 8, !dbg !1850
  %sub43 = sub nsw i32 %54, %56, !dbg !1852
  %idxprom44 = sext i32 %sub43 to i64, !dbg !1853
  %57 = load i8*, i8** %dst, align 8, !dbg !1853
  %arrayidx45 = getelementptr inbounds i8, i8* %57, i64 %idxprom44, !dbg !1853
  %58 = load i8, i8* %arrayidx45, align 1, !dbg !1853
  %conv46 = zext i8 %58 to i32, !dbg !1853
  br label %cond.end, !dbg !1854

cond.false:                                       ; preds = %for.body34
  br label %cond.end, !dbg !1855

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv46, %cond.true ], [ 0, %cond.false ], !dbg !1857
  %59 = load i32, i32* %diff, align 4, !dbg !1858
  %add47 = add nsw i32 %cond, %59, !dbg !1859
  store i32 %add47, i32* %a.addr.i, align 4, !dbg !1860
  %60 = load i32, i32* %a.addr.i, align 4, !dbg !1861
  %and.i = and i32 %60, -256, !dbg !1863
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !1863
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !1864

if.then.i:                                        ; preds = %cond.end
  %61 = load i32, i32* %a.addr.i, align 4, !dbg !1865
  %neg.i = xor i32 %61, -1, !dbg !1867
  %shr.i = ashr i32 %neg.i, 31, !dbg !1868
  %conv.i = trunc i32 %shr.i to i8, !dbg !1869
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !1870
  br label %av_clip_uint8_c.exit, !dbg !1870

if.else.i:                                        ; preds = %cond.end
  %62 = load i32, i32* %a.addr.i, align 4, !dbg !1871
  %conv1.i = trunc i32 %62 to i8, !dbg !1871
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !1872
  br label %av_clip_uint8_c.exit, !dbg !1872

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %63 = load i8, i8* %retval.i, align 1, !dbg !1873
  %64 = load i32, i32* %x, align 4, !dbg !1874
  %idxprom49 = sext i32 %64 to i64, !dbg !1875
  %65 = load i8*, i8** %dst, align 8, !dbg !1875
  %arrayidx50 = getelementptr inbounds i8, i8* %65, i64 %idxprom49, !dbg !1875
  store i8 %63, i8* %arrayidx50, align 1, !dbg !1876
  br label %for.inc, !dbg !1877

for.inc:                                          ; preds = %av_clip_uint8_c.exit
  %66 = load %struct.TrueMotion2RTContext*, %struct.TrueMotion2RTContext** %s, align 8, !dbg !1878
  %hscale51 = getelementptr inbounds %struct.TrueMotion2RTContext, %struct.TrueMotion2RTContext* %66, i32 0, i32 2, !dbg !1880
  %67 = load i32, i32* %hscale51, align 4, !dbg !1880
  %68 = load i32, i32* %x, align 4, !dbg !1881
  %add52 = add nsw i32 %68, %67, !dbg !1881
  store i32 %add52, i32* %x, align 4, !dbg !1881
  br label %for.cond30, !dbg !1882, !llvm.loop !1883

for.end:                                          ; preds = %for.cond30
  %69 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1885
  %linesize53 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %69, i32 0, i32 1, !dbg !1886
  %arrayidx54 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize53, i64 0, i64 0, !dbg !1885
  %70 = load i32, i32* %arrayidx54, align 8, !dbg !1885
  %71 = load i8*, i8** %dst, align 8, !dbg !1887
  %idx.ext55 = sext i32 %70 to i64, !dbg !1887
  %add.ptr56 = getelementptr inbounds i8, i8* %71, i64 %idx.ext55, !dbg !1887
  store i8* %add.ptr56, i8** %dst, align 8, !dbg !1887
  br label %for.inc57, !dbg !1888

for.inc57:                                        ; preds = %for.end
  %72 = load i32, i32* %y, align 4, !dbg !1889
  %inc = add nsw i32 %72, 1, !dbg !1889
  store i32 %inc, i32* %y, align 4, !dbg !1889
  br label %for.cond, !dbg !1891, !llvm.loop !1892

for.end58:                                        ; preds = %for.cond
  %73 = load %struct.TrueMotion2RTContext*, %struct.TrueMotion2RTContext** %s, align 8, !dbg !1894
  %hscale59 = getelementptr inbounds %struct.TrueMotion2RTContext, %struct.TrueMotion2RTContext* %73, i32 0, i32 2, !dbg !1896
  %74 = load i32, i32* %hscale59, align 4, !dbg !1896
  %cmp60 = icmp sgt i32 %74, 1, !dbg !1897
  br i1 %cmp60, label %if.then62, label %if.end91, !dbg !1898

if.then62:                                        ; preds = %for.end58
  %75 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1899
  %data63 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %75, i32 0, i32 0, !dbg !1901
  %arrayidx64 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data63, i64 0, i64 0, !dbg !1899
  %76 = load i8*, i8** %arrayidx64, align 8, !dbg !1899
  store i8* %76, i8** %dst, align 8, !dbg !1902
  store i32 0, i32* %y, align 4, !dbg !1903
  br label %for.cond65, !dbg !1905

for.cond65:                                       ; preds = %for.inc88, %if.then62
  %77 = load i32, i32* %y, align 4, !dbg !1906
  %78 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1909
  %height66 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %78, i32 0, i32 21, !dbg !1910
  %79 = load i32, i32* %height66, align 8, !dbg !1910
  %cmp67 = icmp slt i32 %77, %79, !dbg !1911
  br i1 %cmp67, label %for.body69, label %for.end90, !dbg !1912

for.body69:                                       ; preds = %for.cond65
  store i32 1, i32* %x, align 4, !dbg !1913
  br label %for.cond70, !dbg !1916

for.cond70:                                       ; preds = %for.inc80, %for.body69
  %80 = load i32, i32* %x, align 4, !dbg !1917
  %81 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1920
  %width71 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %81, i32 0, i32 20, !dbg !1921
  %82 = load i32, i32* %width71, align 4, !dbg !1921
  %cmp72 = icmp slt i32 %80, %82, !dbg !1922
  br i1 %cmp72, label %for.body74, label %for.end83, !dbg !1923

for.body74:                                       ; preds = %for.cond70
  %83 = load i32, i32* %x, align 4, !dbg !1924
  %sub75 = sub nsw i32 %83, 1, !dbg !1925
  %idxprom76 = sext i32 %sub75 to i64, !dbg !1926
  %84 = load i8*, i8** %dst, align 8, !dbg !1926
  %arrayidx77 = getelementptr inbounds i8, i8* %84, i64 %idxprom76, !dbg !1926
  %85 = load i8, i8* %arrayidx77, align 1, !dbg !1926
  %86 = load i32, i32* %x, align 4, !dbg !1927
  %idxprom78 = sext i32 %86 to i64, !dbg !1928
  %87 = load i8*, i8** %dst, align 8, !dbg !1928
  %arrayidx79 = getelementptr inbounds i8, i8* %87, i64 %idxprom78, !dbg !1928
  store i8 %85, i8* %arrayidx79, align 1, !dbg !1929
  br label %for.inc80, !dbg !1928

for.inc80:                                        ; preds = %for.body74
  %88 = load %struct.TrueMotion2RTContext*, %struct.TrueMotion2RTContext** %s, align 8, !dbg !1930
  %hscale81 = getelementptr inbounds %struct.TrueMotion2RTContext, %struct.TrueMotion2RTContext* %88, i32 0, i32 2, !dbg !1932
  %89 = load i32, i32* %hscale81, align 4, !dbg !1932
  %90 = load i32, i32* %x, align 4, !dbg !1933
  %add82 = add nsw i32 %90, %89, !dbg !1933
  store i32 %add82, i32* %x, align 4, !dbg !1933
  br label %for.cond70, !dbg !1934, !llvm.loop !1935

for.end83:                                        ; preds = %for.cond70
  %91 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1937
  %linesize84 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %91, i32 0, i32 1, !dbg !1938
  %arrayidx85 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize84, i64 0, i64 0, !dbg !1937
  %92 = load i32, i32* %arrayidx85, align 8, !dbg !1937
  %93 = load i8*, i8** %dst, align 8, !dbg !1939
  %idx.ext86 = sext i32 %92 to i64, !dbg !1939
  %add.ptr87 = getelementptr inbounds i8, i8* %93, i64 %idx.ext86, !dbg !1939
  store i8* %add.ptr87, i8** %dst, align 8, !dbg !1939
  br label %for.inc88, !dbg !1940

for.inc88:                                        ; preds = %for.end83
  %94 = load i32, i32* %y, align 4, !dbg !1941
  %inc89 = add nsw i32 %94, 1, !dbg !1941
  store i32 %inc89, i32* %y, align 4, !dbg !1941
  br label %for.cond65, !dbg !1943, !llvm.loop !1944

for.end90:                                        ; preds = %for.cond65
  br label %if.end91, !dbg !1946

if.end91:                                         ; preds = %for.end90, %for.end58
  %95 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1947
  %data92 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %95, i32 0, i32 0, !dbg !1948
  %arrayidx93 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data92, i64 0, i64 0, !dbg !1947
  %96 = load i8*, i8** %arrayidx93, align 8, !dbg !1947
  store i8* %96, i8** %dst, align 8, !dbg !1949
  store i32 0, i32* %y, align 4, !dbg !1950
  br label %for.cond94, !dbg !1951

for.cond94:                                       ; preds = %for.inc123, %if.end91
  %97 = load i32, i32* %y, align 4, !dbg !1952
  %98 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1954
  %height95 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %98, i32 0, i32 21, !dbg !1955
  %99 = load i32, i32* %height95, align 8, !dbg !1955
  %cmp96 = icmp slt i32 %97, %99, !dbg !1956
  br i1 %cmp96, label %for.body98, label %for.end125, !dbg !1957

for.body98:                                       ; preds = %for.cond94
  store i32 0, i32* %x, align 4, !dbg !1958
  br label %for.cond99, !dbg !1959

for.cond99:                                       ; preds = %for.inc116, %for.body98
  %100 = load i32, i32* %x, align 4, !dbg !1960
  %101 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1962
  %width100 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %101, i32 0, i32 20, !dbg !1963
  %102 = load i32, i32* %width100, align 4, !dbg !1963
  %cmp101 = icmp slt i32 %100, %102, !dbg !1964
  br i1 %cmp101, label %for.body103, label %for.end118, !dbg !1965

for.body103:                                      ; preds = %for.cond99
  %103 = load i32, i32* %x, align 4, !dbg !1966
  %idxprom104 = sext i32 %103 to i64, !dbg !1967
  %104 = load i8*, i8** %dst, align 8, !dbg !1967
  %arrayidx105 = getelementptr inbounds i8, i8* %104, i64 %idxprom104, !dbg !1967
  %105 = load i8, i8* %arrayidx105, align 1, !dbg !1967
  %conv106 = zext i8 %105 to i32, !dbg !1967
  %106 = load i32, i32* %x, align 4, !dbg !1968
  %idxprom107 = sext i32 %106 to i64, !dbg !1969
  %107 = load i8*, i8** %dst, align 8, !dbg !1969
  %arrayidx108 = getelementptr inbounds i8, i8* %107, i64 %idxprom107, !dbg !1969
  %108 = load i8, i8* %arrayidx108, align 1, !dbg !1969
  %conv109 = zext i8 %108 to i32, !dbg !1969
  %sub110 = sub nsw i32 %conv109, 128, !dbg !1970
  %div111 = sdiv i32 %sub110, 3, !dbg !1971
  %add112 = add nsw i32 %conv106, %div111, !dbg !1972
  store i32 %add112, i32* %a.addr.i374, align 4, !dbg !1973
  %109 = load i32, i32* %a.addr.i374, align 4, !dbg !1974
  %and.i375 = and i32 %109, -256, !dbg !1975
  %tobool.i376 = icmp ne i32 %and.i375, 0, !dbg !1975
  br i1 %tobool.i376, label %if.then.i380, label %if.else.i382, !dbg !1976

if.then.i380:                                     ; preds = %for.body103
  %110 = load i32, i32* %a.addr.i374, align 4, !dbg !1977
  %neg.i377 = xor i32 %110, -1, !dbg !1978
  %shr.i378 = ashr i32 %neg.i377, 31, !dbg !1979
  %conv.i379 = trunc i32 %shr.i378 to i8, !dbg !1980
  store i8 %conv.i379, i8* %retval.i373, align 1, !dbg !1981
  br label %av_clip_uint8_c.exit383, !dbg !1981

if.else.i382:                                     ; preds = %for.body103
  %111 = load i32, i32* %a.addr.i374, align 4, !dbg !1982
  %conv1.i381 = trunc i32 %111 to i8, !dbg !1982
  store i8 %conv1.i381, i8* %retval.i373, align 1, !dbg !1983
  br label %av_clip_uint8_c.exit383, !dbg !1983

av_clip_uint8_c.exit383:                          ; preds = %if.then.i380, %if.else.i382
  %112 = load i8, i8* %retval.i373, align 1, !dbg !1984
  %113 = load i32, i32* %x, align 4, !dbg !1985
  %idxprom114 = sext i32 %113 to i64, !dbg !1986
  %114 = load i8*, i8** %dst, align 8, !dbg !1986
  %arrayidx115 = getelementptr inbounds i8, i8* %114, i64 %idxprom114, !dbg !1986
  store i8 %112, i8* %arrayidx115, align 1, !dbg !1987
  br label %for.inc116, !dbg !1986

for.inc116:                                       ; preds = %av_clip_uint8_c.exit383
  %115 = load i32, i32* %x, align 4, !dbg !1988
  %inc117 = add nsw i32 %115, 1, !dbg !1988
  store i32 %inc117, i32* %x, align 4, !dbg !1988
  br label %for.cond99, !dbg !1990, !llvm.loop !1991

for.end118:                                       ; preds = %for.cond99
  %116 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1993
  %linesize119 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %116, i32 0, i32 1, !dbg !1994
  %arrayidx120 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize119, i64 0, i64 0, !dbg !1993
  %117 = load i32, i32* %arrayidx120, align 8, !dbg !1993
  %118 = load i8*, i8** %dst, align 8, !dbg !1995
  %idx.ext121 = sext i32 %117 to i64, !dbg !1995
  %add.ptr122 = getelementptr inbounds i8, i8* %118, i64 %idx.ext121, !dbg !1995
  store i8* %add.ptr122, i8** %dst, align 8, !dbg !1995
  br label %for.inc123, !dbg !1996

for.inc123:                                       ; preds = %for.end118
  %119 = load i32, i32* %y, align 4, !dbg !1997
  %inc124 = add nsw i32 %119, 1, !dbg !1997
  store i32 %inc124, i32* %y, align 4, !dbg !1997
  br label %for.cond94, !dbg !1999, !llvm.loop !2000

for.end125:                                       ; preds = %for.cond94
  %120 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2002
  %data126 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %120, i32 0, i32 0, !dbg !2003
  %arrayidx127 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data126, i64 0, i64 1, !dbg !2002
  %121 = load i8*, i8** %arrayidx127, align 8, !dbg !2002
  store i8* %121, i8** %dst, align 8, !dbg !2004
  store i32 0, i32* %y, align 4, !dbg !2005
  br label %for.cond128, !dbg !2006

for.cond128:                                      ; preds = %for.inc171, %for.end125
  %122 = load i32, i32* %y, align 4, !dbg !2007
  %123 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2009
  %height129 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %123, i32 0, i32 21, !dbg !2010
  %124 = load i32, i32* %height129, align 8, !dbg !2010
  %shr = ashr i32 %124, 2, !dbg !2011
  %cmp130 = icmp slt i32 %122, %shr, !dbg !2012
  br i1 %cmp130, label %for.body132, label %for.end173, !dbg !2013

for.body132:                                      ; preds = %for.cond128
  call void @llvm.dbg.declare(metadata i32* %diff133, metadata !2014, metadata !1659), !dbg !2015
  store i32 0, i32* %diff133, align 4, !dbg !2015
  store i32 0, i32* %x, align 4, !dbg !2016
  br label %for.cond134, !dbg !2017

for.cond134:                                      ; preds = %for.inc163, %for.body132
  %125 = load i32, i32* %x, align 4, !dbg !2018
  %126 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2020
  %width135 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %126, i32 0, i32 20, !dbg !2021
  %127 = load i32, i32* %width135, align 4, !dbg !2021
  %shr136 = ashr i32 %127, 2, !dbg !2022
  %cmp137 = icmp slt i32 %125, %shr136, !dbg !2023
  br i1 %cmp137, label %for.body139, label %for.end166, !dbg !2024

for.body139:                                      ; preds = %for.cond134
  %128 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2025
  %129 = load %struct.TrueMotion2RTContext*, %struct.TrueMotion2RTContext** %s, align 8, !dbg !2026
  %delta_size140 = getelementptr inbounds %struct.TrueMotion2RTContext, %struct.TrueMotion2RTContext* %129, i32 0, i32 1, !dbg !2027
  %130 = load i32, i32* %delta_size140, align 8, !dbg !2027
  %call141 = call i32 @get_bits(%struct.GetBitContext* %128, i32 %130), !dbg !2028
  %idxprom142 = zext i32 %call141 to i64, !dbg !2029
  %131 = load i32, i32* %delta_mode, align 4, !dbg !2030
  %idxprom143 = sext i32 %131 to i64, !dbg !2029
  %arrayidx144 = getelementptr inbounds [3 x i16*], [3 x i16*]* @delta_tabs, i64 0, i64 %idxprom143, !dbg !2029
  %132 = load i16*, i16** %arrayidx144, align 8, !dbg !2029
  %arrayidx145 = getelementptr inbounds i16, i16* %132, i64 %idxprom142, !dbg !2029
  %133 = load i16, i16* %arrayidx145, align 2, !dbg !2029
  %conv146 = sext i16 %133 to i32, !dbg !2029
  %134 = load i32, i32* %diff133, align 4, !dbg !2031
  %add147 = add nsw i32 %134, %conv146, !dbg !2031
  store i32 %add147, i32* %diff133, align 4, !dbg !2031
  %135 = load i32, i32* %y, align 4, !dbg !2032
  %tobool148 = icmp ne i32 %135, 0, !dbg !2032
  br i1 %tobool148, label %cond.true149, label %cond.false156, !dbg !2032

cond.true149:                                     ; preds = %for.body139
  %136 = load i32, i32* %x, align 4, !dbg !2033
  %137 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2035
  %linesize150 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %137, i32 0, i32 1, !dbg !2036
  %arrayidx151 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize150, i64 0, i64 1, !dbg !2035
  %138 = load i32, i32* %arrayidx151, align 4, !dbg !2035
  %sub152 = sub nsw i32 %136, %138, !dbg !2037
  %idxprom153 = sext i32 %sub152 to i64, !dbg !2038
  %139 = load i8*, i8** %dst, align 8, !dbg !2038
  %arrayidx154 = getelementptr inbounds i8, i8* %139, i64 %idxprom153, !dbg !2038
  %140 = load i8, i8* %arrayidx154, align 1, !dbg !2038
  %conv155 = zext i8 %140 to i32, !dbg !2038
  br label %cond.end157, !dbg !2039

cond.false156:                                    ; preds = %for.body139
  br label %cond.end157, !dbg !2040

cond.end157:                                      ; preds = %cond.false156, %cond.true149
  %cond158 = phi i32 [ %conv155, %cond.true149 ], [ 128, %cond.false156 ], !dbg !2042
  %141 = load i32, i32* %diff133, align 4, !dbg !2043
  %add159 = add nsw i32 %cond158, %141, !dbg !2044
  store i32 %add159, i32* %a.addr.i385, align 4, !dbg !2045
  %142 = load i32, i32* %a.addr.i385, align 4, !dbg !2046
  %and.i386 = and i32 %142, -256, !dbg !2047
  %tobool.i387 = icmp ne i32 %and.i386, 0, !dbg !2047
  br i1 %tobool.i387, label %if.then.i391, label %if.else.i393, !dbg !2048

if.then.i391:                                     ; preds = %cond.end157
  %143 = load i32, i32* %a.addr.i385, align 4, !dbg !2049
  %neg.i388 = xor i32 %143, -1, !dbg !2050
  %shr.i389 = ashr i32 %neg.i388, 31, !dbg !2051
  %conv.i390 = trunc i32 %shr.i389 to i8, !dbg !2052
  store i8 %conv.i390, i8* %retval.i384, align 1, !dbg !2053
  br label %av_clip_uint8_c.exit394, !dbg !2053

if.else.i393:                                     ; preds = %cond.end157
  %144 = load i32, i32* %a.addr.i385, align 4, !dbg !2054
  %conv1.i392 = trunc i32 %144 to i8, !dbg !2054
  store i8 %conv1.i392, i8* %retval.i384, align 1, !dbg !2055
  br label %av_clip_uint8_c.exit394, !dbg !2055

av_clip_uint8_c.exit394:                          ; preds = %if.then.i391, %if.else.i393
  %145 = load i8, i8* %retval.i384, align 1, !dbg !2056
  %146 = load i32, i32* %x, align 4, !dbg !2057
  %idxprom161 = sext i32 %146 to i64, !dbg !2058
  %147 = load i8*, i8** %dst, align 8, !dbg !2058
  %arrayidx162 = getelementptr inbounds i8, i8* %147, i64 %idxprom161, !dbg !2058
  store i8 %145, i8* %arrayidx162, align 1, !dbg !2059
  br label %for.inc163, !dbg !2060

for.inc163:                                       ; preds = %av_clip_uint8_c.exit394
  %148 = load %struct.TrueMotion2RTContext*, %struct.TrueMotion2RTContext** %s, align 8, !dbg !2061
  %hscale164 = getelementptr inbounds %struct.TrueMotion2RTContext, %struct.TrueMotion2RTContext* %148, i32 0, i32 2, !dbg !2063
  %149 = load i32, i32* %hscale164, align 4, !dbg !2063
  %150 = load i32, i32* %x, align 4, !dbg !2064
  %add165 = add nsw i32 %150, %149, !dbg !2064
  store i32 %add165, i32* %x, align 4, !dbg !2064
  br label %for.cond134, !dbg !2065, !llvm.loop !2066

for.end166:                                       ; preds = %for.cond134
  %151 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2068
  %linesize167 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %151, i32 0, i32 1, !dbg !2069
  %arrayidx168 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize167, i64 0, i64 1, !dbg !2068
  %152 = load i32, i32* %arrayidx168, align 4, !dbg !2068
  %153 = load i8*, i8** %dst, align 8, !dbg !2070
  %idx.ext169 = sext i32 %152 to i64, !dbg !2070
  %add.ptr170 = getelementptr inbounds i8, i8* %153, i64 %idx.ext169, !dbg !2070
  store i8* %add.ptr170, i8** %dst, align 8, !dbg !2070
  br label %for.inc171, !dbg !2071

for.inc171:                                       ; preds = %for.end166
  %154 = load i32, i32* %y, align 4, !dbg !2072
  %inc172 = add nsw i32 %154, 1, !dbg !2072
  store i32 %inc172, i32* %y, align 4, !dbg !2072
  br label %for.cond128, !dbg !2074, !llvm.loop !2075

for.end173:                                       ; preds = %for.cond128
  %155 = load %struct.TrueMotion2RTContext*, %struct.TrueMotion2RTContext** %s, align 8, !dbg !2077
  %hscale174 = getelementptr inbounds %struct.TrueMotion2RTContext, %struct.TrueMotion2RTContext* %155, i32 0, i32 2, !dbg !2079
  %156 = load i32, i32* %hscale174, align 4, !dbg !2079
  %cmp175 = icmp sgt i32 %156, 1, !dbg !2080
  br i1 %cmp175, label %if.then177, label %if.end208, !dbg !2081

if.then177:                                       ; preds = %for.end173
  %157 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2082
  %data178 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %157, i32 0, i32 0, !dbg !2084
  %arrayidx179 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data178, i64 0, i64 1, !dbg !2082
  %158 = load i8*, i8** %arrayidx179, align 8, !dbg !2082
  store i8* %158, i8** %dst, align 8, !dbg !2085
  store i32 0, i32* %y, align 4, !dbg !2086
  br label %for.cond180, !dbg !2088

for.cond180:                                      ; preds = %for.inc205, %if.then177
  %159 = load i32, i32* %y, align 4, !dbg !2089
  %160 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2092
  %height181 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %160, i32 0, i32 21, !dbg !2093
  %161 = load i32, i32* %height181, align 8, !dbg !2093
  %shr182 = ashr i32 %161, 2, !dbg !2094
  %cmp183 = icmp slt i32 %159, %shr182, !dbg !2095
  br i1 %cmp183, label %for.body185, label %for.end207, !dbg !2096

for.body185:                                      ; preds = %for.cond180
  store i32 1, i32* %x, align 4, !dbg !2097
  br label %for.cond186, !dbg !2100

for.cond186:                                      ; preds = %for.inc197, %for.body185
  %162 = load i32, i32* %x, align 4, !dbg !2101
  %163 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2104
  %width187 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %163, i32 0, i32 20, !dbg !2105
  %164 = load i32, i32* %width187, align 4, !dbg !2105
  %shr188 = ashr i32 %164, 2, !dbg !2106
  %cmp189 = icmp slt i32 %162, %shr188, !dbg !2107
  br i1 %cmp189, label %for.body191, label %for.end200, !dbg !2108

for.body191:                                      ; preds = %for.cond186
  %165 = load i32, i32* %x, align 4, !dbg !2109
  %sub192 = sub nsw i32 %165, 1, !dbg !2110
  %idxprom193 = sext i32 %sub192 to i64, !dbg !2111
  %166 = load i8*, i8** %dst, align 8, !dbg !2111
  %arrayidx194 = getelementptr inbounds i8, i8* %166, i64 %idxprom193, !dbg !2111
  %167 = load i8, i8* %arrayidx194, align 1, !dbg !2111
  %168 = load i32, i32* %x, align 4, !dbg !2112
  %idxprom195 = sext i32 %168 to i64, !dbg !2113
  %169 = load i8*, i8** %dst, align 8, !dbg !2113
  %arrayidx196 = getelementptr inbounds i8, i8* %169, i64 %idxprom195, !dbg !2113
  store i8 %167, i8* %arrayidx196, align 1, !dbg !2114
  br label %for.inc197, !dbg !2113

for.inc197:                                       ; preds = %for.body191
  %170 = load %struct.TrueMotion2RTContext*, %struct.TrueMotion2RTContext** %s, align 8, !dbg !2115
  %hscale198 = getelementptr inbounds %struct.TrueMotion2RTContext, %struct.TrueMotion2RTContext* %170, i32 0, i32 2, !dbg !2117
  %171 = load i32, i32* %hscale198, align 4, !dbg !2117
  %172 = load i32, i32* %x, align 4, !dbg !2118
  %add199 = add nsw i32 %172, %171, !dbg !2118
  store i32 %add199, i32* %x, align 4, !dbg !2118
  br label %for.cond186, !dbg !2119, !llvm.loop !2120

for.end200:                                       ; preds = %for.cond186
  %173 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2122
  %linesize201 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %173, i32 0, i32 1, !dbg !2123
  %arrayidx202 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize201, i64 0, i64 1, !dbg !2122
  %174 = load i32, i32* %arrayidx202, align 4, !dbg !2122
  %175 = load i8*, i8** %dst, align 8, !dbg !2124
  %idx.ext203 = sext i32 %174 to i64, !dbg !2124
  %add.ptr204 = getelementptr inbounds i8, i8* %175, i64 %idx.ext203, !dbg !2124
  store i8* %add.ptr204, i8** %dst, align 8, !dbg !2124
  br label %for.inc205, !dbg !2125

for.inc205:                                       ; preds = %for.end200
  %176 = load i32, i32* %y, align 4, !dbg !2126
  %inc206 = add nsw i32 %176, 1, !dbg !2126
  store i32 %inc206, i32* %y, align 4, !dbg !2126
  br label %for.cond180, !dbg !2128, !llvm.loop !2129

for.end207:                                       ; preds = %for.cond180
  br label %if.end208, !dbg !2131

if.end208:                                        ; preds = %for.end207, %for.end173
  %177 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2132
  %data209 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %177, i32 0, i32 0, !dbg !2133
  %arrayidx210 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data209, i64 0, i64 1, !dbg !2132
  %178 = load i8*, i8** %arrayidx210, align 8, !dbg !2132
  store i8* %178, i8** %dst, align 8, !dbg !2134
  store i32 0, i32* %y, align 4, !dbg !2135
  br label %for.cond211, !dbg !2137

for.cond211:                                      ; preds = %for.inc240, %if.end208
  %179 = load i32, i32* %y, align 4, !dbg !2138
  %180 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2141
  %height212 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %180, i32 0, i32 21, !dbg !2142
  %181 = load i32, i32* %height212, align 8, !dbg !2142
  %shr213 = ashr i32 %181, 2, !dbg !2143
  %cmp214 = icmp slt i32 %179, %shr213, !dbg !2144
  br i1 %cmp214, label %for.body216, label %for.end242, !dbg !2145

for.body216:                                      ; preds = %for.cond211
  store i32 0, i32* %x, align 4, !dbg !2146
  br label %for.cond217, !dbg !2149

for.cond217:                                      ; preds = %for.inc233, %for.body216
  %182 = load i32, i32* %x, align 4, !dbg !2150
  %183 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2153
  %width218 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %183, i32 0, i32 20, !dbg !2154
  %184 = load i32, i32* %width218, align 4, !dbg !2154
  %shr219 = ashr i32 %184, 2, !dbg !2155
  %cmp220 = icmp slt i32 %182, %shr219, !dbg !2156
  br i1 %cmp220, label %for.body222, label %for.end235, !dbg !2157

for.body222:                                      ; preds = %for.cond217
  %185 = load i32, i32* %x, align 4, !dbg !2158
  %idxprom223 = sext i32 %185 to i64, !dbg !2159
  %186 = load i8*, i8** %dst, align 8, !dbg !2159
  %arrayidx224 = getelementptr inbounds i8, i8* %186, i64 %idxprom223, !dbg !2159
  %187 = load i8, i8* %arrayidx224, align 1, !dbg !2159
  %conv225 = zext i8 %187 to i32, !dbg !2159
  %sub226 = sub nsw i32 %conv225, 128, !dbg !2160
  %div227 = sdiv i32 %sub226, 8, !dbg !2161
  %188 = load i32, i32* %x, align 4, !dbg !2162
  %idxprom228 = sext i32 %188 to i64, !dbg !2163
  %189 = load i8*, i8** %dst, align 8, !dbg !2163
  %arrayidx229 = getelementptr inbounds i8, i8* %189, i64 %idxprom228, !dbg !2163
  %190 = load i8, i8* %arrayidx229, align 1, !dbg !2164
  %conv230 = zext i8 %190 to i32, !dbg !2164
  %add231 = add nsw i32 %conv230, %div227, !dbg !2164
  %conv232 = trunc i32 %add231 to i8, !dbg !2164
  store i8 %conv232, i8* %arrayidx229, align 1, !dbg !2164
  br label %for.inc233, !dbg !2163

for.inc233:                                       ; preds = %for.body222
  %191 = load i32, i32* %x, align 4, !dbg !2165
  %inc234 = add nsw i32 %191, 1, !dbg !2165
  store i32 %inc234, i32* %x, align 4, !dbg !2165
  br label %for.cond217, !dbg !2167, !llvm.loop !2168

for.end235:                                       ; preds = %for.cond217
  %192 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2170
  %linesize236 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %192, i32 0, i32 1, !dbg !2171
  %arrayidx237 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize236, i64 0, i64 1, !dbg !2170
  %193 = load i32, i32* %arrayidx237, align 4, !dbg !2170
  %194 = load i8*, i8** %dst, align 8, !dbg !2172
  %idx.ext238 = sext i32 %193 to i64, !dbg !2172
  %add.ptr239 = getelementptr inbounds i8, i8* %194, i64 %idx.ext238, !dbg !2172
  store i8* %add.ptr239, i8** %dst, align 8, !dbg !2172
  br label %for.inc240, !dbg !2173

for.inc240:                                       ; preds = %for.end235
  %195 = load i32, i32* %y, align 4, !dbg !2174
  %inc241 = add nsw i32 %195, 1, !dbg !2174
  store i32 %inc241, i32* %y, align 4, !dbg !2174
  br label %for.cond211, !dbg !2176, !llvm.loop !2177

for.end242:                                       ; preds = %for.cond211
  %196 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2179
  %data243 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %196, i32 0, i32 0, !dbg !2180
  %arrayidx244 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data243, i64 0, i64 2, !dbg !2179
  %197 = load i8*, i8** %arrayidx244, align 8, !dbg !2179
  store i8* %197, i8** %dst, align 8, !dbg !2181
  store i32 0, i32* %y, align 4, !dbg !2182
  br label %for.cond245, !dbg !2183

for.cond245:                                      ; preds = %for.inc289, %for.end242
  %198 = load i32, i32* %y, align 4, !dbg !2184
  %199 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2186
  %height246 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %199, i32 0, i32 21, !dbg !2187
  %200 = load i32, i32* %height246, align 8, !dbg !2187
  %shr247 = ashr i32 %200, 2, !dbg !2188
  %cmp248 = icmp slt i32 %198, %shr247, !dbg !2189
  br i1 %cmp248, label %for.body250, label %for.end291, !dbg !2190

for.body250:                                      ; preds = %for.cond245
  call void @llvm.dbg.declare(metadata i32* %diff251, metadata !2191, metadata !1659), !dbg !2192
  store i32 0, i32* %diff251, align 4, !dbg !2192
  store i32 0, i32* %x, align 4, !dbg !2193
  br label %for.cond252, !dbg !2194

for.cond252:                                      ; preds = %for.inc281, %for.body250
  %201 = load i32, i32* %x, align 4, !dbg !2195
  %202 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2197
  %width253 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %202, i32 0, i32 20, !dbg !2198
  %203 = load i32, i32* %width253, align 4, !dbg !2198
  %shr254 = ashr i32 %203, 2, !dbg !2199
  %cmp255 = icmp slt i32 %201, %shr254, !dbg !2200
  br i1 %cmp255, label %for.body257, label %for.end284, !dbg !2201

for.body257:                                      ; preds = %for.cond252
  %204 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2202
  %205 = load %struct.TrueMotion2RTContext*, %struct.TrueMotion2RTContext** %s, align 8, !dbg !2203
  %delta_size258 = getelementptr inbounds %struct.TrueMotion2RTContext, %struct.TrueMotion2RTContext* %205, i32 0, i32 1, !dbg !2204
  %206 = load i32, i32* %delta_size258, align 8, !dbg !2204
  %call259 = call i32 @get_bits(%struct.GetBitContext* %204, i32 %206), !dbg !2205
  %idxprom260 = zext i32 %call259 to i64, !dbg !2206
  %207 = load i32, i32* %delta_mode, align 4, !dbg !2207
  %idxprom261 = sext i32 %207 to i64, !dbg !2206
  %arrayidx262 = getelementptr inbounds [3 x i16*], [3 x i16*]* @delta_tabs, i64 0, i64 %idxprom261, !dbg !2206
  %208 = load i16*, i16** %arrayidx262, align 8, !dbg !2206
  %arrayidx263 = getelementptr inbounds i16, i16* %208, i64 %idxprom260, !dbg !2206
  %209 = load i16, i16* %arrayidx263, align 2, !dbg !2206
  %conv264 = sext i16 %209 to i32, !dbg !2206
  %210 = load i32, i32* %diff251, align 4, !dbg !2208
  %add265 = add nsw i32 %210, %conv264, !dbg !2208
  store i32 %add265, i32* %diff251, align 4, !dbg !2208
  %211 = load i32, i32* %y, align 4, !dbg !2209
  %tobool266 = icmp ne i32 %211, 0, !dbg !2209
  br i1 %tobool266, label %cond.true267, label %cond.false274, !dbg !2209

cond.true267:                                     ; preds = %for.body257
  %212 = load i32, i32* %x, align 4, !dbg !2210
  %213 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2212
  %linesize268 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %213, i32 0, i32 1, !dbg !2213
  %arrayidx269 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize268, i64 0, i64 2, !dbg !2212
  %214 = load i32, i32* %arrayidx269, align 8, !dbg !2212
  %sub270 = sub nsw i32 %212, %214, !dbg !2214
  %idxprom271 = sext i32 %sub270 to i64, !dbg !2215
  %215 = load i8*, i8** %dst, align 8, !dbg !2215
  %arrayidx272 = getelementptr inbounds i8, i8* %215, i64 %idxprom271, !dbg !2215
  %216 = load i8, i8* %arrayidx272, align 1, !dbg !2215
  %conv273 = zext i8 %216 to i32, !dbg !2215
  br label %cond.end275, !dbg !2216

cond.false274:                                    ; preds = %for.body257
  br label %cond.end275, !dbg !2217

cond.end275:                                      ; preds = %cond.false274, %cond.true267
  %cond276 = phi i32 [ %conv273, %cond.true267 ], [ 128, %cond.false274 ], !dbg !2219
  %217 = load i32, i32* %diff251, align 4, !dbg !2220
  %add277 = add nsw i32 %cond276, %217, !dbg !2221
  store i32 %add277, i32* %a.addr.i363, align 4, !dbg !2222
  %218 = load i32, i32* %a.addr.i363, align 4, !dbg !2223
  %and.i364 = and i32 %218, -256, !dbg !2224
  %tobool.i365 = icmp ne i32 %and.i364, 0, !dbg !2224
  br i1 %tobool.i365, label %if.then.i369, label %if.else.i371, !dbg !2225

if.then.i369:                                     ; preds = %cond.end275
  %219 = load i32, i32* %a.addr.i363, align 4, !dbg !2226
  %neg.i366 = xor i32 %219, -1, !dbg !2227
  %shr.i367 = ashr i32 %neg.i366, 31, !dbg !2228
  %conv.i368 = trunc i32 %shr.i367 to i8, !dbg !2229
  store i8 %conv.i368, i8* %retval.i362, align 1, !dbg !2230
  br label %av_clip_uint8_c.exit372, !dbg !2230

if.else.i371:                                     ; preds = %cond.end275
  %220 = load i32, i32* %a.addr.i363, align 4, !dbg !2231
  %conv1.i370 = trunc i32 %220 to i8, !dbg !2231
  store i8 %conv1.i370, i8* %retval.i362, align 1, !dbg !2232
  br label %av_clip_uint8_c.exit372, !dbg !2232

av_clip_uint8_c.exit372:                          ; preds = %if.then.i369, %if.else.i371
  %221 = load i8, i8* %retval.i362, align 1, !dbg !2233
  %222 = load i32, i32* %x, align 4, !dbg !2234
  %idxprom279 = sext i32 %222 to i64, !dbg !2235
  %223 = load i8*, i8** %dst, align 8, !dbg !2235
  %arrayidx280 = getelementptr inbounds i8, i8* %223, i64 %idxprom279, !dbg !2235
  store i8 %221, i8* %arrayidx280, align 1, !dbg !2236
  br label %for.inc281, !dbg !2237

for.inc281:                                       ; preds = %av_clip_uint8_c.exit372
  %224 = load %struct.TrueMotion2RTContext*, %struct.TrueMotion2RTContext** %s, align 8, !dbg !2238
  %hscale282 = getelementptr inbounds %struct.TrueMotion2RTContext, %struct.TrueMotion2RTContext* %224, i32 0, i32 2, !dbg !2240
  %225 = load i32, i32* %hscale282, align 4, !dbg !2240
  %226 = load i32, i32* %x, align 4, !dbg !2241
  %add283 = add nsw i32 %226, %225, !dbg !2241
  store i32 %add283, i32* %x, align 4, !dbg !2241
  br label %for.cond252, !dbg !2242, !llvm.loop !2243

for.end284:                                       ; preds = %for.cond252
  %227 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2245
  %linesize285 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %227, i32 0, i32 1, !dbg !2246
  %arrayidx286 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize285, i64 0, i64 2, !dbg !2245
  %228 = load i32, i32* %arrayidx286, align 8, !dbg !2245
  %229 = load i8*, i8** %dst, align 8, !dbg !2247
  %idx.ext287 = sext i32 %228 to i64, !dbg !2247
  %add.ptr288 = getelementptr inbounds i8, i8* %229, i64 %idx.ext287, !dbg !2247
  store i8* %add.ptr288, i8** %dst, align 8, !dbg !2247
  br label %for.inc289, !dbg !2248

for.inc289:                                       ; preds = %for.end284
  %230 = load i32, i32* %y, align 4, !dbg !2249
  %inc290 = add nsw i32 %230, 1, !dbg !2249
  store i32 %inc290, i32* %y, align 4, !dbg !2249
  br label %for.cond245, !dbg !2251, !llvm.loop !2252

for.end291:                                       ; preds = %for.cond245
  %231 = load %struct.TrueMotion2RTContext*, %struct.TrueMotion2RTContext** %s, align 8, !dbg !2254
  %hscale292 = getelementptr inbounds %struct.TrueMotion2RTContext, %struct.TrueMotion2RTContext* %231, i32 0, i32 2, !dbg !2256
  %232 = load i32, i32* %hscale292, align 4, !dbg !2256
  %cmp293 = icmp sgt i32 %232, 1, !dbg !2257
  br i1 %cmp293, label %if.then295, label %if.end326, !dbg !2258

if.then295:                                       ; preds = %for.end291
  %233 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2259
  %data296 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %233, i32 0, i32 0, !dbg !2261
  %arrayidx297 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data296, i64 0, i64 2, !dbg !2259
  %234 = load i8*, i8** %arrayidx297, align 8, !dbg !2259
  store i8* %234, i8** %dst, align 8, !dbg !2262
  store i32 0, i32* %y, align 4, !dbg !2263
  br label %for.cond298, !dbg !2265

for.cond298:                                      ; preds = %for.inc323, %if.then295
  %235 = load i32, i32* %y, align 4, !dbg !2266
  %236 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2269
  %height299 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %236, i32 0, i32 21, !dbg !2270
  %237 = load i32, i32* %height299, align 8, !dbg !2270
  %shr300 = ashr i32 %237, 2, !dbg !2271
  %cmp301 = icmp slt i32 %235, %shr300, !dbg !2272
  br i1 %cmp301, label %for.body303, label %for.end325, !dbg !2273

for.body303:                                      ; preds = %for.cond298
  store i32 1, i32* %x, align 4, !dbg !2274
  br label %for.cond304, !dbg !2277

for.cond304:                                      ; preds = %for.inc315, %for.body303
  %238 = load i32, i32* %x, align 4, !dbg !2278
  %239 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2281
  %width305 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %239, i32 0, i32 20, !dbg !2282
  %240 = load i32, i32* %width305, align 4, !dbg !2282
  %shr306 = ashr i32 %240, 2, !dbg !2283
  %cmp307 = icmp slt i32 %238, %shr306, !dbg !2284
  br i1 %cmp307, label %for.body309, label %for.end318, !dbg !2285

for.body309:                                      ; preds = %for.cond304
  %241 = load i32, i32* %x, align 4, !dbg !2286
  %sub310 = sub nsw i32 %241, 1, !dbg !2287
  %idxprom311 = sext i32 %sub310 to i64, !dbg !2288
  %242 = load i8*, i8** %dst, align 8, !dbg !2288
  %arrayidx312 = getelementptr inbounds i8, i8* %242, i64 %idxprom311, !dbg !2288
  %243 = load i8, i8* %arrayidx312, align 1, !dbg !2288
  %244 = load i32, i32* %x, align 4, !dbg !2289
  %idxprom313 = sext i32 %244 to i64, !dbg !2290
  %245 = load i8*, i8** %dst, align 8, !dbg !2290
  %arrayidx314 = getelementptr inbounds i8, i8* %245, i64 %idxprom313, !dbg !2290
  store i8 %243, i8* %arrayidx314, align 1, !dbg !2291
  br label %for.inc315, !dbg !2290

for.inc315:                                       ; preds = %for.body309
  %246 = load %struct.TrueMotion2RTContext*, %struct.TrueMotion2RTContext** %s, align 8, !dbg !2292
  %hscale316 = getelementptr inbounds %struct.TrueMotion2RTContext, %struct.TrueMotion2RTContext* %246, i32 0, i32 2, !dbg !2294
  %247 = load i32, i32* %hscale316, align 4, !dbg !2294
  %248 = load i32, i32* %x, align 4, !dbg !2295
  %add317 = add nsw i32 %248, %247, !dbg !2295
  store i32 %add317, i32* %x, align 4, !dbg !2295
  br label %for.cond304, !dbg !2296, !llvm.loop !2297

for.end318:                                       ; preds = %for.cond304
  %249 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2299
  %linesize319 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %249, i32 0, i32 1, !dbg !2300
  %arrayidx320 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize319, i64 0, i64 2, !dbg !2299
  %250 = load i32, i32* %arrayidx320, align 8, !dbg !2299
  %251 = load i8*, i8** %dst, align 8, !dbg !2301
  %idx.ext321 = sext i32 %250 to i64, !dbg !2301
  %add.ptr322 = getelementptr inbounds i8, i8* %251, i64 %idx.ext321, !dbg !2301
  store i8* %add.ptr322, i8** %dst, align 8, !dbg !2301
  br label %for.inc323, !dbg !2302

for.inc323:                                       ; preds = %for.end318
  %252 = load i32, i32* %y, align 4, !dbg !2303
  %inc324 = add nsw i32 %252, 1, !dbg !2303
  store i32 %inc324, i32* %y, align 4, !dbg !2303
  br label %for.cond298, !dbg !2305, !llvm.loop !2306

for.end325:                                       ; preds = %for.cond298
  br label %if.end326, !dbg !2308

if.end326:                                        ; preds = %for.end325, %for.end291
  %253 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2309
  %data327 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %253, i32 0, i32 0, !dbg !2310
  %arrayidx328 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data327, i64 0, i64 2, !dbg !2309
  %254 = load i8*, i8** %arrayidx328, align 8, !dbg !2309
  store i8* %254, i8** %dst, align 8, !dbg !2311
  store i32 0, i32* %y, align 4, !dbg !2312
  br label %for.cond329, !dbg !2314

for.cond329:                                      ; preds = %for.inc358, %if.end326
  %255 = load i32, i32* %y, align 4, !dbg !2315
  %256 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2318
  %height330 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %256, i32 0, i32 21, !dbg !2319
  %257 = load i32, i32* %height330, align 8, !dbg !2319
  %shr331 = ashr i32 %257, 2, !dbg !2320
  %cmp332 = icmp slt i32 %255, %shr331, !dbg !2321
  br i1 %cmp332, label %for.body334, label %for.end360, !dbg !2322

for.body334:                                      ; preds = %for.cond329
  store i32 0, i32* %x, align 4, !dbg !2323
  br label %for.cond335, !dbg !2326

for.cond335:                                      ; preds = %for.inc351, %for.body334
  %258 = load i32, i32* %x, align 4, !dbg !2327
  %259 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2330
  %width336 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %259, i32 0, i32 20, !dbg !2331
  %260 = load i32, i32* %width336, align 4, !dbg !2331
  %shr337 = ashr i32 %260, 2, !dbg !2332
  %cmp338 = icmp slt i32 %258, %shr337, !dbg !2333
  br i1 %cmp338, label %for.body340, label %for.end353, !dbg !2334

for.body340:                                      ; preds = %for.cond335
  %261 = load i32, i32* %x, align 4, !dbg !2335
  %idxprom341 = sext i32 %261 to i64, !dbg !2336
  %262 = load i8*, i8** %dst, align 8, !dbg !2336
  %arrayidx342 = getelementptr inbounds i8, i8* %262, i64 %idxprom341, !dbg !2336
  %263 = load i8, i8* %arrayidx342, align 1, !dbg !2336
  %conv343 = zext i8 %263 to i32, !dbg !2336
  %sub344 = sub nsw i32 %conv343, 128, !dbg !2337
  %div345 = sdiv i32 %sub344, 8, !dbg !2338
  %264 = load i32, i32* %x, align 4, !dbg !2339
  %idxprom346 = sext i32 %264 to i64, !dbg !2340
  %265 = load i8*, i8** %dst, align 8, !dbg !2340
  %arrayidx347 = getelementptr inbounds i8, i8* %265, i64 %idxprom346, !dbg !2340
  %266 = load i8, i8* %arrayidx347, align 1, !dbg !2341
  %conv348 = zext i8 %266 to i32, !dbg !2341
  %add349 = add nsw i32 %conv348, %div345, !dbg !2341
  %conv350 = trunc i32 %add349 to i8, !dbg !2341
  store i8 %conv350, i8* %arrayidx347, align 1, !dbg !2341
  br label %for.inc351, !dbg !2340

for.inc351:                                       ; preds = %for.body340
  %267 = load i32, i32* %x, align 4, !dbg !2342
  %inc352 = add nsw i32 %267, 1, !dbg !2342
  store i32 %inc352, i32* %x, align 4, !dbg !2342
  br label %for.cond335, !dbg !2344, !llvm.loop !2345

for.end353:                                       ; preds = %for.cond335
  %268 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2347
  %linesize354 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %268, i32 0, i32 1, !dbg !2348
  %arrayidx355 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize354, i64 0, i64 2, !dbg !2347
  %269 = load i32, i32* %arrayidx355, align 8, !dbg !2347
  %270 = load i8*, i8** %dst, align 8, !dbg !2349
  %idx.ext356 = sext i32 %269 to i64, !dbg !2349
  %add.ptr357 = getelementptr inbounds i8, i8* %270, i64 %idx.ext356, !dbg !2349
  store i8* %add.ptr357, i8** %dst, align 8, !dbg !2349
  br label %for.inc358, !dbg !2350

for.inc358:                                       ; preds = %for.end353
  %271 = load i32, i32* %y, align 4, !dbg !2351
  %inc359 = add nsw i32 %271, 1, !dbg !2351
  store i32 %inc359, i32* %y, align 4, !dbg !2351
  br label %for.cond329, !dbg !2353, !llvm.loop !2354

for.end360:                                       ; preds = %for.cond329
  %272 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2356
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %272, i32 0, i32 8, !dbg !2357
  store i32 1, i32* %pict_type, align 4, !dbg !2358
  %273 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2359
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %273, i32 0, i32 7, !dbg !2360
  store i32 1, i32* %key_frame, align 8, !dbg !2361
  %274 = load i32*, i32** %got_frame.addr, align 8, !dbg !2362
  store i32 1, i32* %274, align 4, !dbg !2363
  %275 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2364
  %size361 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %275, i32 0, i32 4, !dbg !2365
  %276 = load i32, i32* %size361, align 8, !dbg !2365
  store i32 %276, i32* %retval, align 4, !dbg !2366
  br label %return, !dbg !2366

return:                                           ; preds = %for.end360, %if.then22, %if.then17, %if.then9, %if.then
  %277 = load i32, i32* %retval, align 4, !dbg !2367
  ret i32 %277, !dbg !2367
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind uwtable
define internal i32 @truemotion2rt_decode_header(%struct.AVCodecContext* %avctx, %struct.AVPacket* %avpkt) #1 !dbg !2368 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %s = alloca %struct.TrueMotion2RTContext*, align 8
  %header_size = alloca i32, align 4
  %header_buffer = alloca [128 x i8], align 16
  %buf = alloca i8*, align 8
  %size = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2373, metadata !1659), !dbg !2374
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !2375, metadata !1659), !dbg !2376
  call void @llvm.dbg.declare(metadata %struct.TrueMotion2RTContext** %s, metadata !2377, metadata !1659), !dbg !2378
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2379
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2380
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2380
  %2 = bitcast i8* %1 to %struct.TrueMotion2RTContext*, !dbg !2379
  store %struct.TrueMotion2RTContext* %2, %struct.TrueMotion2RTContext** %s, align 8, !dbg !2378
  call void @llvm.dbg.declare(metadata i32* %header_size, metadata !2381, metadata !1659), !dbg !2382
  call void @llvm.dbg.declare(metadata [128 x i8]* %header_buffer, metadata !2383, metadata !1659), !dbg !2387
  %3 = bitcast [128 x i8]* %header_buffer to i8*, !dbg !2387
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 128, i32 16, i1 false), !dbg !2387
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2388, metadata !1659), !dbg !2389
  %4 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2390
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %4, i32 0, i32 3, !dbg !2391
  %5 = load i8*, i8** %data, align 8, !dbg !2391
  store i8* %5, i8** %buf, align 8, !dbg !2389
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2392, metadata !1659), !dbg !2393
  %6 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2394
  %size1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %6, i32 0, i32 4, !dbg !2395
  %7 = load i32, i32* %size1, align 8, !dbg !2395
  store i32 %7, i32* %size, align 4, !dbg !2393
  call void @llvm.dbg.declare(metadata i32* %width, metadata !2396, metadata !1659), !dbg !2397
  call void @llvm.dbg.declare(metadata i32* %height, metadata !2398, metadata !1659), !dbg !2399
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2400, metadata !1659), !dbg !2401
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2402, metadata !1659), !dbg !2403
  %8 = load i32, i32* %size, align 4, !dbg !2404
  %cmp = icmp slt i32 %8, 1, !dbg !2406
  br i1 %cmp, label %if.then, label %if.end, !dbg !2407

if.then:                                          ; preds = %entry
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2408
  %10 = bitcast %struct.AVCodecContext* %9 to i8*, !dbg !2408
  %11 = load i32, i32* %size, align 4, !dbg !2410
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %11), !dbg !2411
  store i32 -1094995529, i32* %retval, align 4, !dbg !2412
  br label %return, !dbg !2412

if.end:                                           ; preds = %entry
  %12 = load i8*, i8** %buf, align 8, !dbg !2413
  %arrayidx = getelementptr inbounds i8, i8* %12, i64 0, !dbg !2413
  %13 = load i8, i8* %arrayidx, align 1, !dbg !2413
  %conv = zext i8 %13 to i32, !dbg !2413
  %shr = ashr i32 %conv, 5, !dbg !2414
  %14 = load i8*, i8** %buf, align 8, !dbg !2415
  %arrayidx2 = getelementptr inbounds i8, i8* %14, i64 0, !dbg !2415
  %15 = load i8, i8* %arrayidx2, align 1, !dbg !2415
  %conv3 = zext i8 %15 to i32, !dbg !2415
  %shl = shl i32 %conv3, 3, !dbg !2416
  %or = or i32 %shr, %shl, !dbg !2417
  %and = and i32 %or, 127, !dbg !2418
  store i32 %and, i32* %header_size, align 4, !dbg !2419
  %16 = load i32, i32* %header_size, align 4, !dbg !2420
  %cmp4 = icmp slt i32 %16, 10, !dbg !2422
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !2423

if.then6:                                         ; preds = %if.end
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2424
  %18 = bitcast %struct.AVCodecContext* %17 to i8*, !dbg !2424
  %19 = load i32, i32* %header_size, align 4, !dbg !2426
  call void (i8*, i32, i8*, ...) @av_log(i8* %18, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0), i32 %19), !dbg !2427
  store i32 -1094995529, i32* %retval, align 4, !dbg !2428
  br label %return, !dbg !2428

if.end7:                                          ; preds = %if.end
  %20 = load i32, i32* %header_size, align 4, !dbg !2429
  %add = add nsw i32 %20, 1, !dbg !2431
  %21 = load i32, i32* %size, align 4, !dbg !2432
  %cmp8 = icmp sgt i32 %add, %21, !dbg !2433
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !2434

if.then10:                                        ; preds = %if.end7
  %22 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2435
  %23 = bitcast %struct.AVCodecContext* %22 to i8*, !dbg !2435
  %24 = load i32, i32* %size, align 4, !dbg !2437
  call void (i8*, i32, i8*, ...) @av_log(i8* %23, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %24), !dbg !2438
  store i32 -1094995529, i32* %retval, align 4, !dbg !2439
  br label %return, !dbg !2439

if.end11:                                         ; preds = %if.end7
  store i32 1, i32* %i, align 4, !dbg !2440
  br label %for.cond, !dbg !2442

for.cond:                                         ; preds = %for.inc, %if.end11
  %25 = load i32, i32* %i, align 4, !dbg !2443
  %26 = load i32, i32* %header_size, align 4, !dbg !2446
  %cmp12 = icmp slt i32 %25, %26, !dbg !2447
  br i1 %cmp12, label %for.body, label %for.end, !dbg !2448

for.body:                                         ; preds = %for.cond
  %27 = load i32, i32* %i, align 4, !dbg !2449
  %idxprom = sext i32 %27 to i64, !dbg !2450
  %28 = load i8*, i8** %buf, align 8, !dbg !2450
  %arrayidx14 = getelementptr inbounds i8, i8* %28, i64 %idxprom, !dbg !2450
  %29 = load i8, i8* %arrayidx14, align 1, !dbg !2450
  %conv15 = zext i8 %29 to i32, !dbg !2450
  %30 = load i32, i32* %i, align 4, !dbg !2451
  %add16 = add nsw i32 %30, 1, !dbg !2452
  %idxprom17 = sext i32 %add16 to i64, !dbg !2453
  %31 = load i8*, i8** %buf, align 8, !dbg !2453
  %arrayidx18 = getelementptr inbounds i8, i8* %31, i64 %idxprom17, !dbg !2453
  %32 = load i8, i8* %arrayidx18, align 1, !dbg !2453
  %conv19 = zext i8 %32 to i32, !dbg !2453
  %xor = xor i32 %conv15, %conv19, !dbg !2454
  %conv20 = trunc i32 %xor to i8, !dbg !2450
  %33 = load i32, i32* %i, align 4, !dbg !2455
  %sub = sub nsw i32 %33, 1, !dbg !2456
  %idxprom21 = sext i32 %sub to i64, !dbg !2457
  %arrayidx22 = getelementptr inbounds [128 x i8], [128 x i8]* %header_buffer, i64 0, i64 %idxprom21, !dbg !2457
  store i8 %conv20, i8* %arrayidx22, align 1, !dbg !2458
  br label %for.inc, !dbg !2457

for.inc:                                          ; preds = %for.body
  %34 = load i32, i32* %i, align 4, !dbg !2459
  %inc = add nsw i32 %34, 1, !dbg !2459
  store i32 %inc, i32* %i, align 4, !dbg !2459
  br label %for.cond, !dbg !2461, !llvm.loop !2462

for.end:                                          ; preds = %for.cond
  %arrayidx23 = getelementptr inbounds [128 x i8], [128 x i8]* %header_buffer, i64 0, i64 1, !dbg !2464
  %35 = load i8, i8* %arrayidx23, align 1, !dbg !2464
  %conv24 = zext i8 %35 to i32, !dbg !2464
  %36 = load %struct.TrueMotion2RTContext*, %struct.TrueMotion2RTContext** %s, align 8, !dbg !2465
  %delta_size = getelementptr inbounds %struct.TrueMotion2RTContext, %struct.TrueMotion2RTContext* %36, i32 0, i32 1, !dbg !2466
  store i32 %conv24, i32* %delta_size, align 8, !dbg !2467
  %arrayidx25 = getelementptr inbounds [128 x i8], [128 x i8]* %header_buffer, i64 0, i64 3, !dbg !2468
  %37 = load i8, i8* %arrayidx25, align 1, !dbg !2468
  %tobool = icmp ne i8 %37, 0, !dbg !2469
  %lnot = xor i1 %tobool, true, !dbg !2469
  %lnot26 = xor i1 %lnot, true, !dbg !2470
  %lnot.ext = zext i1 %lnot26 to i32, !dbg !2470
  %add27 = add nsw i32 1, %lnot.ext, !dbg !2471
  %38 = load %struct.TrueMotion2RTContext*, %struct.TrueMotion2RTContext** %s, align 8, !dbg !2472
  %hscale = getelementptr inbounds %struct.TrueMotion2RTContext, %struct.TrueMotion2RTContext* %38, i32 0, i32 2, !dbg !2473
  store i32 %add27, i32* %hscale, align 4, !dbg !2474
  %39 = load %struct.TrueMotion2RTContext*, %struct.TrueMotion2RTContext** %s, align 8, !dbg !2475
  %delta_size28 = getelementptr inbounds %struct.TrueMotion2RTContext, %struct.TrueMotion2RTContext* %39, i32 0, i32 1, !dbg !2477
  %40 = load i32, i32* %delta_size28, align 8, !dbg !2477
  %cmp29 = icmp slt i32 %40, 2, !dbg !2478
  br i1 %cmp29, label %if.then34, label %lor.lhs.false, !dbg !2479

lor.lhs.false:                                    ; preds = %for.end
  %41 = load %struct.TrueMotion2RTContext*, %struct.TrueMotion2RTContext** %s, align 8, !dbg !2480
  %delta_size31 = getelementptr inbounds %struct.TrueMotion2RTContext, %struct.TrueMotion2RTContext* %41, i32 0, i32 1, !dbg !2482
  %42 = load i32, i32* %delta_size31, align 8, !dbg !2482
  %cmp32 = icmp sgt i32 %42, 4, !dbg !2483
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !2484

if.then34:                                        ; preds = %lor.lhs.false, %for.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !2485
  br label %return, !dbg !2485

if.end35:                                         ; preds = %lor.lhs.false
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %header_buffer, i32 0, i32 0, !dbg !2486
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 5, !dbg !2487
  %43 = bitcast i8* %add.ptr to %union.unaligned_16*, !dbg !2488
  %l = bitcast %union.unaligned_16* %43 to i16*, !dbg !2488
  %44 = load i16, i16* %l, align 1, !dbg !2488
  %conv36 = zext i16 %44 to i32, !dbg !2489
  store i32 %conv36, i32* %height, align 4, !dbg !2490
  %arraydecay37 = getelementptr inbounds [128 x i8], [128 x i8]* %header_buffer, i32 0, i32 0, !dbg !2491
  %add.ptr38 = getelementptr inbounds i8, i8* %arraydecay37, i64 7, !dbg !2492
  %45 = bitcast i8* %add.ptr38 to %union.unaligned_16*, !dbg !2493
  %l39 = bitcast %union.unaligned_16* %45 to i16*, !dbg !2493
  %46 = load i16, i16* %l39, align 1, !dbg !2493
  %conv40 = zext i16 %46 to i32, !dbg !2494
  store i32 %conv40, i32* %width, align 4, !dbg !2495
  %47 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2496
  %48 = load i32, i32* %width, align 4, !dbg !2497
  %49 = load i32, i32* %height, align 4, !dbg !2498
  %call = call i32 @ff_set_dimensions(%struct.AVCodecContext* %47, i32 %48, i32 %49), !dbg !2499
  store i32 %call, i32* %ret, align 4, !dbg !2500
  %50 = load i32, i32* %ret, align 4, !dbg !2501
  %cmp41 = icmp slt i32 %50, 0, !dbg !2503
  br i1 %cmp41, label %if.then43, label %if.end44, !dbg !2504

if.then43:                                        ; preds = %if.end35
  %51 = load i32, i32* %ret, align 4, !dbg !2505
  store i32 %51, i32* %retval, align 4, !dbg !2506
  br label %return, !dbg !2506

if.end44:                                         ; preds = %if.end35
  %52 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2507
  %53 = bitcast %struct.AVCodecContext* %52 to i8*, !dbg !2507
  %54 = load i32, i32* %header_size, align 4, !dbg !2508
  call void (i8*, i32, i8*, ...) @av_log(i8* %53, i32 48, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), i32 %54), !dbg !2509
  %55 = load i32, i32* %header_size, align 4, !dbg !2510
  store i32 %55, i32* %retval, align 4, !dbg !2511
  br label %return, !dbg !2511

return:                                           ; preds = %if.end44, %if.then43, %if.then34, %if.then10, %if.then6, %if.then
  %56 = load i32, i32* %retval, align 4, !dbg !2512
  ret i32 %56, !dbg !2512
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #3 !dbg !2513 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2516, metadata !1659), !dbg !2517
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2518, metadata !1659), !dbg !2519
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !2520, metadata !1659), !dbg !2521
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !2522
  %cmp = icmp sgt i32 %0, 268435455, !dbg !2524
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2525

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !2526
  %cmp1 = icmp slt i32 %1, 0, !dbg !2528
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2529

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !2530
  br label %if.end, !dbg !2531

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2532
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !2533
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !2534
  %mul = mul nsw i32 %4, 8, !dbg !2535
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !2536
  ret i32 %call, !dbg !2537
}

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #3 !dbg !2538 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2541, metadata !1659), !dbg !2542
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2543, metadata !1659), !dbg !2544
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2545, metadata !1659), !dbg !2546
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2547
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2548
  %1 = load i32, i32* %index, align 8, !dbg !2548
  store i32 %1, i32* %re_index, align 4, !dbg !2546
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2549, metadata !1659), !dbg !2550
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2551, metadata !1659), !dbg !2552
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2553
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2554
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2554
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2552
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !2555
  %5 = load i32, i32* %re_index, align 4, !dbg !2556
  %6 = load i32, i32* %n.addr, align 4, !dbg !2557
  %add = add i32 %5, %6, !dbg !2558
  %cmp = icmp ugt i32 %4, %add, !dbg !2559
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2560

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !2561
  %8 = load i32, i32* %n.addr, align 4, !dbg !2563
  %add1 = add i32 %7, %8, !dbg !2564
  br label %cond.end, !dbg !2565

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !2566
  br label %cond.end, !dbg !2568

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !2569
  store i32 %cond, i32* %re_index, align 4, !dbg !2571
  %10 = load i32, i32* %re_index, align 4, !dbg !2572
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2573
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !2574
  store i32 %10, i32* %index2, align 8, !dbg !2575
  ret void, !dbg !2576
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #3 !dbg !2577 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2580, metadata !1659), !dbg !2581
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2582, metadata !1659), !dbg !2583
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2584, metadata !1659), !dbg !2585
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2586, metadata !1659), !dbg !2587
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2588
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2589
  %1 = load i32, i32* %index, align 8, !dbg !2589
  store i32 %1, i32* %re_index, align 4, !dbg !2587
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2590, metadata !1659), !dbg !2591
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2592, metadata !1659), !dbg !2593
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2594
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2595
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2595
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2593
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2596
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !2597
  %5 = load i8*, i8** %buffer, align 8, !dbg !2597
  %6 = load i32, i32* %re_index, align 4, !dbg !2598
  %shr = lshr i32 %6, 3, !dbg !2599
  %idx.ext = zext i32 %shr to i64, !dbg !2600
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !2600
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2601
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !2601
  %8 = load i32, i32* %l, align 1, !dbg !2601
  %9 = load i32, i32* %re_index, align 4, !dbg !2602
  %and = and i32 %9, 7, !dbg !2603
  %shr4 = lshr i32 %8, %and, !dbg !2604
  store i32 %shr4, i32* %re_cache, align 4, !dbg !2605
  %10 = load i32, i32* %re_cache, align 4, !dbg !2606
  %11 = load i32, i32* %n.addr, align 4, !dbg !2607
  %call = call i32 @zero_extend(i32 %10, i32 %11) #2, !dbg !2608
  store i32 %call, i32* %tmp, align 4, !dbg !2609
  %12 = load i32, i32* %re_size_plus8, align 4, !dbg !2610
  %13 = load i32, i32* %re_index, align 4, !dbg !2611
  %14 = load i32, i32* %n.addr, align 4, !dbg !2612
  %add = add i32 %13, %14, !dbg !2613
  %cmp = icmp ugt i32 %12, %add, !dbg !2614
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2615

cond.true:                                        ; preds = %entry
  %15 = load i32, i32* %re_index, align 4, !dbg !2616
  %16 = load i32, i32* %n.addr, align 4, !dbg !2618
  %add5 = add i32 %15, %16, !dbg !2619
  br label %cond.end, !dbg !2620

cond.false:                                       ; preds = %entry
  %17 = load i32, i32* %re_size_plus8, align 4, !dbg !2621
  br label %cond.end, !dbg !2623

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add5, %cond.true ], [ %17, %cond.false ], !dbg !2624
  store i32 %cond, i32* %re_index, align 4, !dbg !2626
  %18 = load i32, i32* %re_index, align 4, !dbg !2627
  %19 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2628
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %19, i32 0, i32 2, !dbg !2629
  store i32 %18, i32* %index6, align 8, !dbg !2630
  %20 = load i32, i32* %tmp, align 4, !dbg !2631
  ret i32 %20, !dbg !2632
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare void @av_log(i8*, i32, i8*, ...) #4

declare i32 @ff_set_dimensions(%struct.AVCodecContext*, i32, i32) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #3 !dbg !2633 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2634, metadata !1659), !dbg !2635
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2636, metadata !1659), !dbg !2637
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !2638, metadata !1659), !dbg !2639
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !2640, metadata !1659), !dbg !2641
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2642, metadata !1659), !dbg !2643
  store i32 0, i32* %ret, align 4, !dbg !2643
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !2644
  %cmp = icmp sge i32 %0, 2147483135, !dbg !2646
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2647

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !2648
  %cmp1 = icmp slt i32 %1, 0, !dbg !2650
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2651

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !2652
  %tobool = icmp ne i8* %2, null, !dbg !2652
  br i1 %tobool, label %if.end, label %if.then, !dbg !2654

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !2655
  store i8* null, i8** %buffer.addr, align 8, !dbg !2657
  store i32 -1094995529, i32* %ret, align 4, !dbg !2658
  br label %if.end, !dbg !2659

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !2660
  %add = add nsw i32 %3, 7, !dbg !2661
  %shr = ashr i32 %add, 3, !dbg !2662
  store i32 %shr, i32* %buffer_size, align 4, !dbg !2663
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !2664
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2665
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !2666
  store i8* %4, i8** %buffer3, align 8, !dbg !2667
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !2668
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2669
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !2670
  store i32 %6, i32* %size_in_bits, align 4, !dbg !2671
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !2672
  %add4 = add nsw i32 %8, 8, !dbg !2673
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2674
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !2675
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !2676
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !2677
  %11 = load i32, i32* %buffer_size, align 4, !dbg !2678
  %idx.ext = sext i32 %11 to i64, !dbg !2679
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !2679
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2680
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !2681
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !2682
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2683
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !2684
  store i32 0, i32* %index, align 8, !dbg !2685
  %14 = load i32, i32* %ret, align 4, !dbg !2686
  ret i32 %14, !dbg !2687
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @zero_extend(i32 %val, i32 %bits) #6 !dbg !2688 {
entry:
  %val.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !2692, metadata !1659), !dbg !2693
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !2694, metadata !1659), !dbg !2695
  %0 = load i32, i32* %val.addr, align 4, !dbg !2696
  %1 = load i32, i32* %bits.addr, align 4, !dbg !2697
  %conv = zext i32 %1 to i64, !dbg !2697
  %sub = sub i64 32, %conv, !dbg !2698
  %sh_prom = trunc i64 %sub to i32, !dbg !2699
  %shl = shl i32 %0, %sh_prom, !dbg !2699
  %2 = load i32, i32* %bits.addr, align 4, !dbg !2700
  %conv1 = zext i32 %2 to i64, !dbg !2700
  %sub2 = sub i64 32, %conv1, !dbg !2701
  %sh_prom3 = trunc i64 %sub2 to i32, !dbg !2702
  %shr = lshr i32 %shl, %sh_prom3, !dbg !2702
  ret i32 %shr, !dbg !2703
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1653, !1654}
!llvm.ident = !{!1655}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !905)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--truemotion2rt.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!887 = !{!888, !889, !890, !899}
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
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64, align: 64)
!900 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !901)
!901 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !893, line: 221, size: 32, align: 8, elements: !902)
!902 = !{!903}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !901, file: !893, line: 221, baseType: !904, size: 32, align: 32)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !897, line: 51, baseType: !889)
!905 = !{!906, !1636, !1645, !1647, !1649}
!906 = distinct !DIGlobalVariable(name: "ff_truemotion2rt_decoder", scope: !0, file: !907, line: 223, type: !908, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_truemotion2rt_decoder)
!907 = !DIFile(filename: "libavcodec/truemotion2rt.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !909)
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !910)
!910 = !{!911, !915, !916, !917, !918, !919, !928, !931, !934, !937, !942, !945, !987, !995, !996, !997, !999, !1551, !1557, !1565, !1569, !1570, !1607, !1611, !1615, !1616, !1620, !1624, !1625, !1629, !1630, !1631}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !909, file: !14, line: 3475, baseType: !912, size: 64, align: 64)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64, align: 64)
!913 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !914)
!914 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !909, file: !14, line: 3480, baseType: !912, size: 64, align: 64, offset: 64)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !909, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !909, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !909, file: !14, line: 3487, baseType: !888, size: 32, align: 32, offset: 192)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !909, file: !14, line: 3488, baseType: !920, size: 64, align: 64, offset: 256)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, align: 64)
!921 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !922)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !923, line: 61, baseType: !924)
!923 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !923, line: 58, size: 64, align: 32, elements: !925)
!925 = !{!926, !927}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !924, file: !923, line: 59, baseType: !888, size: 32, align: 32)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !924, file: !923, line: 60, baseType: !888, size: 32, align: 32, offset: 32)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !909, file: !14, line: 3489, baseType: !929, size: 64, align: 64, offset: 320)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!930 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !909, file: !14, line: 3490, baseType: !932, size: 64, align: 64, offset: 384)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!933 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !909, file: !14, line: 3491, baseType: !935, size: 64, align: 64, offset: 448)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !909, file: !14, line: 3492, baseType: !938, size: 64, align: 64, offset: 512)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !940)
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !897, line: 55, baseType: !941)
!941 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !909, file: !14, line: 3493, baseType: !943, size: 8, align: 8, offset: 576)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !897, line: 48, baseType: !944)
!944 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !909, file: !14, line: 3494, baseType: !946, size: 64, align: 64, offset: 640)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !948)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !949)
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !950)
!950 = !{!951, !952, !957, !961, !962, !963, !964, !968, !974, !976, !980}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !949, file: !691, line: 72, baseType: !912, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !949, file: !691, line: 78, baseType: !953, size: 64, align: 64, offset: 64)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!954 = !DISubroutineType(types: !955)
!955 = !{!912, !956}
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !949, file: !691, line: 85, baseType: !958, size: 64, align: 64, offset: 128)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!959 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !960)
!960 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !949, file: !691, line: 93, baseType: !888, size: 32, align: 32, offset: 192)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !949, file: !691, line: 99, baseType: !888, size: 32, align: 32, offset: 224)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !949, file: !691, line: 108, baseType: !888, size: 32, align: 32, offset: 256)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !949, file: !691, line: 113, baseType: !965, size: 64, align: 64, offset: 320)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!966 = !DISubroutineType(types: !967)
!967 = !{!956, !956, !956}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !949, file: !691, line: 123, baseType: !969, size: 64, align: 64, offset: 384)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, align: 64)
!970 = !DISubroutineType(types: !971)
!971 = !{!972, !972}
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !949, file: !691, line: 130, baseType: !975, size: 32, align: 32, offset: 448)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !949, file: !691, line: 136, baseType: !977, size: 64, align: 64, offset: 512)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DISubroutineType(types: !979)
!979 = !{!975, !956}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !949, file: !691, line: 142, baseType: !981, size: 64, align: 64, offset: 576)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DISubroutineType(types: !983)
!983 = !{!888, !984, !956, !912, !888}
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !909, file: !14, line: 3495, baseType: !988, size: 64, align: 64, offset: 704)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !990)
!990 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !991)
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !992)
!992 = !{!993, !994}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !991, file: !14, line: 3402, baseType: !888, size: 32, align: 32)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !991, file: !14, line: 3403, baseType: !912, size: 64, align: 64, offset: 64)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !909, file: !14, line: 3507, baseType: !912, size: 64, align: 64, offset: 768)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !909, file: !14, line: 3516, baseType: !888, size: 32, align: 32, offset: 832)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !909, file: !14, line: 3517, baseType: !998, size: 64, align: 64, offset: 896)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64, align: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !909, file: !14, line: 3527, baseType: !1000, size: 64, align: 64, offset: 960)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!888, !1003}
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1005)
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1006)
!1006 = !{!1007, !1008, !1009, !1010, !1013, !1014, !1015, !1016, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1299, !1303, !1304, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1489, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1005, file: !14, line: 1561, baseType: !946, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1005, file: !14, line: 1562, baseType: !888, size: 32, align: 32, offset: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1005, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1005, file: !14, line: 1565, baseType: !1011, size: 64, align: 64, offset: 128)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64)
!1012 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !909)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1005, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1005, file: !14, line: 1581, baseType: !889, size: 32, align: 32, offset: 224)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1005, file: !14, line: 1583, baseType: !956, size: 64, align: 64, offset: 256)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1005, file: !14, line: 1591, baseType: !1017, size: 64, align: 64, offset: 320)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1019, line: 129, size: 1664, align: 64, elements: !1020)
!1019 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1020 = !{!1021, !1022, !1023, !1024, !1125, !1146, !1147, !1176, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1018, file: !1019, line: 136, baseType: !888, size: 32, align: 32)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1018, file: !1019, line: 151, baseType: !888, size: 32, align: 32, offset: 32)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1018, file: !1019, line: 157, baseType: !888, size: 32, align: 32, offset: 64)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1018, file: !1019, line: 159, baseType: !1025, size: 64, align: 64, offset: 128)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, align: 64)
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1027)
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1028)
!1028 = !{!1029, !1034, !1036, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1077, !1079, !1080, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1113, !1114, !1115, !1116, !1117, !1118, !1121, !1122, !1123, !1124}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1027, file: !722, line: 282, baseType: !1030, size: 512, align: 64)
!1030 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1031, size: 512, align: 64, elements: !1032)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
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
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1027, file: !722, line: 356, baseType: !922, size: 64, align: 32, offset: 1024)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1027, file: !722, line: 361, baseType: !1046, size: 64, align: 64, offset: 1088)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1047, line: 197, baseType: !1048)
!1047 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1048 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1027, file: !722, line: 369, baseType: !1046, size: 64, align: 64, offset: 1152)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1027, file: !722, line: 377, baseType: !1046, size: 64, align: 64, offset: 1216)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1027, file: !722, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1027, file: !722, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1027, file: !722, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1027, file: !722, line: 396, baseType: !956, size: 64, align: 64, offset: 1408)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1027, file: !722, line: 403, baseType: !1056, size: 512, align: 64, offset: 1472)
!1056 = !DICompositeType(tag: DW_TAG_array_type, baseType: !940, size: 512, align: 64, elements: !1032)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1027, file: !722, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1027, file: !722, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1027, file: !722, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1027, file: !722, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1027, file: !722, line: 435, baseType: !1046, size: 64, align: 64, offset: 2112)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1027, file: !722, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1027, file: !722, line: 445, baseType: !940, size: 64, align: 64, offset: 2240)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1027, file: !722, line: 459, baseType: !1065, size: 512, align: 64, offset: 2304)
!1065 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1066, size: 512, align: 64, elements: !1032)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64, align: 64)
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1068, line: 94, baseType: !1069)
!1068 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1068, line: 81, size: 192, align: 64, elements: !1070)
!1070 = !{!1071, !1075, !1076}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1069, file: !1068, line: 82, baseType: !1072, size: 64, align: 64)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64, align: 64)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1068, line: 73, baseType: !1074)
!1074 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1068, line: 73, flags: DIFlagFwdDecl)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1069, file: !1068, line: 89, baseType: !1031, size: 64, align: 64, offset: 64)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1069, file: !1068, line: 93, baseType: !888, size: 32, align: 32, offset: 128)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1027, file: !722, line: 473, baseType: !1078, size: 64, align: 64, offset: 2816)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64, align: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1027, file: !722, line: 477, baseType: !888, size: 32, align: 32, offset: 2880)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1027, file: !722, line: 479, baseType: !1081, size: 64, align: 64, offset: 2944)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1084)
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1085)
!1085 = !{!1086, !1087, !1088, !1089, !1094}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1084, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1084, file: !722, line: 203, baseType: !1031, size: 64, align: 64, offset: 64)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1084, file: !722, line: 204, baseType: !888, size: 32, align: 32, offset: 128)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1084, file: !722, line: 205, baseType: !1090, size: 64, align: 64, offset: 192)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64, align: 64)
!1091 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1092, line: 86, baseType: !1093)
!1092 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1093 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1092, line: 86, flags: DIFlagFwdDecl)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1084, file: !722, line: 206, baseType: !1066, size: 64, align: 64, offset: 256)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1027, file: !722, line: 480, baseType: !888, size: 32, align: 32, offset: 3008)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1027, file: !722, line: 505, baseType: !888, size: 32, align: 32, offset: 3040)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1027, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1027, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1027, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1027, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1027, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1027, file: !722, line: 532, baseType: !1046, size: 64, align: 64, offset: 3264)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1027, file: !722, line: 539, baseType: !1046, size: 64, align: 64, offset: 3328)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1027, file: !722, line: 547, baseType: !1046, size: 64, align: 64, offset: 3392)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1027, file: !722, line: 554, baseType: !1090, size: 64, align: 64, offset: 3456)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1027, file: !722, line: 563, baseType: !888, size: 32, align: 32, offset: 3520)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1027, file: !722, line: 572, baseType: !888, size: 32, align: 32, offset: 3552)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1027, file: !722, line: 581, baseType: !888, size: 32, align: 32, offset: 3584)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1027, file: !722, line: 588, baseType: !1110, size: 64, align: 64, offset: 3648)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64, align: 64)
!1111 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1047, line: 194, baseType: !1112)
!1112 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1027, file: !722, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1027, file: !722, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1027, file: !722, line: 599, baseType: !1066, size: 64, align: 64, offset: 3776)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1027, file: !722, line: 605, baseType: !1066, size: 64, align: 64, offset: 3840)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1027, file: !722, line: 616, baseType: !1066, size: 64, align: 64, offset: 3904)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1027, file: !722, line: 626, baseType: !1119, size: 64, align: 64, offset: 3968)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1120, line: 216, baseType: !941)
!1120 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1027, file: !722, line: 627, baseType: !1119, size: 64, align: 64, offset: 4032)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1027, file: !722, line: 628, baseType: !1119, size: 64, align: 64, offset: 4096)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1027, file: !722, line: 629, baseType: !1119, size: 64, align: 64, offset: 4160)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1027, file: !722, line: 645, baseType: !1066, size: 64, align: 64, offset: 4224)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1018, file: !1019, line: 161, baseType: !1126, size: 64, align: 64, offset: 192)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64, align: 64)
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1019, line: 117, baseType: !1128)
!1128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1019, line: 100, size: 832, align: 64, elements: !1129)
!1129 = !{!1130, !1137, !1138, !1139, !1140, !1141, !1143, !1144, !1145}
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1128, file: !1019, line: 105, baseType: !1131, size: 256, align: 64)
!1131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1132, size: 256, align: 64, elements: !1135)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64, align: 64)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1068, line: 238, baseType: !1134)
!1134 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1068, line: 238, flags: DIFlagFwdDecl)
!1135 = !{!1136}
!1136 = !DISubrange(count: 4)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1128, file: !1019, line: 110, baseType: !888, size: 32, align: 32, offset: 256)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1128, file: !1019, line: 111, baseType: !888, size: 32, align: 32, offset: 288)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1128, file: !1019, line: 111, baseType: !888, size: 32, align: 32, offset: 320)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1128, file: !1019, line: 112, baseType: !1035, size: 256, align: 32, offset: 352)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1128, file: !1019, line: 113, baseType: !1142, size: 128, align: 32, offset: 608)
!1142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 128, align: 32, elements: !1135)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1128, file: !1019, line: 114, baseType: !888, size: 32, align: 32, offset: 736)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1128, file: !1019, line: 115, baseType: !888, size: 32, align: 32, offset: 768)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1128, file: !1019, line: 116, baseType: !888, size: 32, align: 32, offset: 800)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1018, file: !1019, line: 163, baseType: !956, size: 64, align: 64, offset: 256)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1018, file: !1019, line: 165, baseType: !1148, size: 128, align: 64, offset: 320)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1019, line: 122, baseType: !1149)
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1019, line: 119, size: 128, align: 64, elements: !1150)
!1150 = !{!1151, !1175}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1149, file: !1019, line: 120, baseType: !1152, size: 64, align: 64)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64, align: 64)
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1154)
!1154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1155)
!1155 = !{!1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1171, !1172, !1173, !1174}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1154, file: !14, line: 1451, baseType: !1066, size: 64, align: 64)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1154, file: !14, line: 1461, baseType: !1046, size: 64, align: 64, offset: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1154, file: !14, line: 1467, baseType: !1046, size: 64, align: 64, offset: 128)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1154, file: !14, line: 1468, baseType: !1031, size: 64, align: 64, offset: 192)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1154, file: !14, line: 1469, baseType: !888, size: 32, align: 32, offset: 256)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1154, file: !14, line: 1470, baseType: !888, size: 32, align: 32, offset: 288)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1154, file: !14, line: 1474, baseType: !888, size: 32, align: 32, offset: 320)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1154, file: !14, line: 1479, baseType: !1164, size: 64, align: 64, offset: 384)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64, align: 64)
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1166)
!1166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1167)
!1167 = !{!1168, !1169, !1170}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1166, file: !14, line: 1412, baseType: !1031, size: 64, align: 64)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1166, file: !14, line: 1413, baseType: !888, size: 32, align: 32, offset: 64)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1166, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1154, file: !14, line: 1480, baseType: !888, size: 32, align: 32, offset: 448)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1154, file: !14, line: 1486, baseType: !1046, size: 64, align: 64, offset: 512)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1154, file: !14, line: 1488, baseType: !1046, size: 64, align: 64, offset: 576)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1154, file: !14, line: 1497, baseType: !1046, size: 64, align: 64, offset: 640)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1149, file: !1019, line: 121, baseType: !1025, size: 64, align: 64, offset: 64)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1018, file: !1019, line: 166, baseType: !1177, size: 128, align: 64, offset: 448)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1019, line: 127, baseType: !1178)
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1019, line: 124, size: 128, align: 64, elements: !1179)
!1179 = !{!1180, !1253}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1178, file: !1019, line: 125, baseType: !1181, size: 64, align: 64)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1184)
!1184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1185)
!1185 = !{!1186, !1187, !1211, !1215, !1216, !1250, !1251, !1252}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1184, file: !14, line: 5751, baseType: !946, size: 64, align: 64)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1184, file: !14, line: 5756, baseType: !1188, size: 64, align: 64, offset: 64)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64, align: 64)
!1189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1190)
!1190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1191)
!1191 = !{!1192, !1193, !1196, !1197, !1198, !1202, !1206, !1210}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1190, file: !14, line: 5797, baseType: !912, size: 64, align: 64)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1190, file: !14, line: 5804, baseType: !1194, size: 64, align: 64, offset: 64)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64, align: 64)
!1195 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1190, file: !14, line: 5815, baseType: !946, size: 64, align: 64, offset: 128)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1190, file: !14, line: 5825, baseType: !888, size: 32, align: 32, offset: 192)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1190, file: !14, line: 5826, baseType: !1199, size: 64, align: 64, offset: 256)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, align: 64)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!888, !1182}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1190, file: !14, line: 5827, baseType: !1203, size: 64, align: 64, offset: 320)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64, align: 64)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!888, !1182, !1152}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1190, file: !14, line: 5828, baseType: !1207, size: 64, align: 64, offset: 384)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64, align: 64)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{null, !1182}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1190, file: !14, line: 5829, baseType: !1207, size: 64, align: 64, offset: 448)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1184, file: !14, line: 5762, baseType: !1212, size: 64, align: 64, offset: 128)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, align: 64)
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1214)
!1214 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1184, file: !14, line: 5768, baseType: !956, size: 64, align: 64, offset: 192)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1184, file: !14, line: 5775, baseType: !1217, size: 64, align: 64, offset: 256)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64, align: 64)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1219)
!1219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1220)
!1220 = !{!1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249}
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1219, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1219, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1219, file: !14, line: 3948, baseType: !904, size: 32, align: 32, offset: 64)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1219, file: !14, line: 3958, baseType: !1031, size: 64, align: 64, offset: 128)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1219, file: !14, line: 3962, baseType: !888, size: 32, align: 32, offset: 192)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1219, file: !14, line: 3968, baseType: !888, size: 32, align: 32, offset: 224)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1219, file: !14, line: 3973, baseType: !1046, size: 64, align: 64, offset: 256)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1219, file: !14, line: 3986, baseType: !888, size: 32, align: 32, offset: 320)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1219, file: !14, line: 3999, baseType: !888, size: 32, align: 32, offset: 352)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1219, file: !14, line: 4004, baseType: !888, size: 32, align: 32, offset: 384)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1219, file: !14, line: 4005, baseType: !888, size: 32, align: 32, offset: 416)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1219, file: !14, line: 4010, baseType: !888, size: 32, align: 32, offset: 448)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1219, file: !14, line: 4011, baseType: !888, size: 32, align: 32, offset: 480)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1219, file: !14, line: 4020, baseType: !922, size: 64, align: 32, offset: 512)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1219, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1219, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1219, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1219, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1219, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1219, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1219, file: !14, line: 4039, baseType: !888, size: 32, align: 32, offset: 768)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1219, file: !14, line: 4046, baseType: !940, size: 64, align: 64, offset: 832)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1219, file: !14, line: 4050, baseType: !888, size: 32, align: 32, offset: 896)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1219, file: !14, line: 4054, baseType: !888, size: 32, align: 32, offset: 928)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1219, file: !14, line: 4061, baseType: !888, size: 32, align: 32, offset: 960)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1219, file: !14, line: 4065, baseType: !888, size: 32, align: 32, offset: 992)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1219, file: !14, line: 4073, baseType: !888, size: 32, align: 32, offset: 1024)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1219, file: !14, line: 4080, baseType: !888, size: 32, align: 32, offset: 1056)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1219, file: !14, line: 4084, baseType: !888, size: 32, align: 32, offset: 1088)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1184, file: !14, line: 5781, baseType: !1217, size: 64, align: 64, offset: 320)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1184, file: !14, line: 5787, baseType: !922, size: 64, align: 32, offset: 384)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1184, file: !14, line: 5793, baseType: !922, size: 64, align: 32, offset: 448)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1178, file: !1019, line: 126, baseType: !888, size: 32, align: 32, offset: 64)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1018, file: !1019, line: 172, baseType: !1152, size: 64, align: 64, offset: 576)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1018, file: !1019, line: 177, baseType: !1031, size: 64, align: 64, offset: 640)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1018, file: !1019, line: 178, baseType: !889, size: 32, align: 32, offset: 704)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1018, file: !1019, line: 180, baseType: !956, size: 64, align: 64, offset: 768)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1018, file: !1019, line: 185, baseType: !888, size: 32, align: 32, offset: 832)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1018, file: !1019, line: 190, baseType: !956, size: 64, align: 64, offset: 896)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1018, file: !1019, line: 195, baseType: !888, size: 32, align: 32, offset: 960)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1018, file: !1019, line: 200, baseType: !1152, size: 64, align: 64, offset: 1024)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1018, file: !1019, line: 201, baseType: !888, size: 32, align: 32, offset: 1088)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1018, file: !1019, line: 202, baseType: !1025, size: 64, align: 64, offset: 1152)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1018, file: !1019, line: 203, baseType: !888, size: 32, align: 32, offset: 1216)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1018, file: !1019, line: 205, baseType: !888, size: 32, align: 32, offset: 1248)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1018, file: !1019, line: 206, baseType: !888, size: 32, align: 32, offset: 1280)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1018, file: !1019, line: 209, baseType: !1119, size: 64, align: 64, offset: 1344)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1018, file: !1019, line: 212, baseType: !1119, size: 64, align: 64, offset: 1408)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1018, file: !1019, line: 213, baseType: !1025, size: 64, align: 64, offset: 1472)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1018, file: !1019, line: 215, baseType: !888, size: 32, align: 32, offset: 1536)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1018, file: !1019, line: 217, baseType: !888, size: 32, align: 32, offset: 1568)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1018, file: !1019, line: 220, baseType: !888, size: 32, align: 32, offset: 1600)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1005, file: !14, line: 1598, baseType: !956, size: 64, align: 64, offset: 384)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1005, file: !14, line: 1606, baseType: !1046, size: 64, align: 64, offset: 448)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1005, file: !14, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1005, file: !14, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1005, file: !14, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1005, file: !14, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1005, file: !14, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1005, file: !14, line: 1657, baseType: !1031, size: 64, align: 64, offset: 704)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1005, file: !14, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1005, file: !14, line: 1679, baseType: !922, size: 64, align: 32, offset: 800)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1005, file: !14, line: 1688, baseType: !888, size: 32, align: 32, offset: 864)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1005, file: !14, line: 1712, baseType: !888, size: 32, align: 32, offset: 896)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1005, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 928)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1005, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 960)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1005, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 992)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1005, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 1024)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1005, file: !14, line: 1751, baseType: !888, size: 32, align: 32, offset: 1056)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1005, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1005, file: !14, line: 1791, baseType: !1292, size: 64, align: 64, offset: 1152)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64, align: 64)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{null, !1295, !1296, !1298, !888, !888, !888}
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64, align: 64)
!1297 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1026)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1005, file: !14, line: 1808, baseType: !1300, size: 64, align: 64, offset: 1216)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64, align: 64)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!473, !1295, !929}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1005, file: !14, line: 1816, baseType: !888, size: 32, align: 32, offset: 1280)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1005, file: !14, line: 1825, baseType: !1305, size: 32, align: 32, offset: 1312)
!1305 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1005, file: !14, line: 1830, baseType: !888, size: 32, align: 32, offset: 1344)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1005, file: !14, line: 1838, baseType: !1305, size: 32, align: 32, offset: 1376)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1005, file: !14, line: 1846, baseType: !888, size: 32, align: 32, offset: 1408)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1005, file: !14, line: 1851, baseType: !888, size: 32, align: 32, offset: 1440)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1005, file: !14, line: 1861, baseType: !1305, size: 32, align: 32, offset: 1472)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1005, file: !14, line: 1868, baseType: !1305, size: 32, align: 32, offset: 1504)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1005, file: !14, line: 1875, baseType: !1305, size: 32, align: 32, offset: 1536)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1005, file: !14, line: 1882, baseType: !1305, size: 32, align: 32, offset: 1568)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1005, file: !14, line: 1889, baseType: !1305, size: 32, align: 32, offset: 1600)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1005, file: !14, line: 1896, baseType: !1305, size: 32, align: 32, offset: 1632)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1005, file: !14, line: 1903, baseType: !1305, size: 32, align: 32, offset: 1664)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1005, file: !14, line: 1910, baseType: !888, size: 32, align: 32, offset: 1696)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1005, file: !14, line: 1915, baseType: !888, size: 32, align: 32, offset: 1728)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1005, file: !14, line: 1926, baseType: !1298, size: 64, align: 64, offset: 1792)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1005, file: !14, line: 1935, baseType: !922, size: 64, align: 32, offset: 1856)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1005, file: !14, line: 1942, baseType: !888, size: 32, align: 32, offset: 1920)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1005, file: !14, line: 1948, baseType: !888, size: 32, align: 32, offset: 1952)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1005, file: !14, line: 1954, baseType: !888, size: 32, align: 32, offset: 1984)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1005, file: !14, line: 1960, baseType: !888, size: 32, align: 32, offset: 2016)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1005, file: !14, line: 1984, baseType: !888, size: 32, align: 32, offset: 2048)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1005, file: !14, line: 1991, baseType: !888, size: 32, align: 32, offset: 2080)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1005, file: !14, line: 1996, baseType: !888, size: 32, align: 32, offset: 2112)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1005, file: !14, line: 2004, baseType: !888, size: 32, align: 32, offset: 2144)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1005, file: !14, line: 2011, baseType: !888, size: 32, align: 32, offset: 2176)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1005, file: !14, line: 2018, baseType: !888, size: 32, align: 32, offset: 2208)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1005, file: !14, line: 2027, baseType: !888, size: 32, align: 32, offset: 2240)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1005, file: !14, line: 2034, baseType: !888, size: 32, align: 32, offset: 2272)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1005, file: !14, line: 2044, baseType: !888, size: 32, align: 32, offset: 2304)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1005, file: !14, line: 2054, baseType: !1335, size: 64, align: 64, offset: 2368)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64, align: 64)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1005, file: !14, line: 2061, baseType: !1335, size: 64, align: 64, offset: 2432)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1005, file: !14, line: 2066, baseType: !888, size: 32, align: 32, offset: 2496)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1005, file: !14, line: 2070, baseType: !888, size: 32, align: 32, offset: 2528)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1005, file: !14, line: 2078, baseType: !888, size: 32, align: 32, offset: 2560)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1005, file: !14, line: 2085, baseType: !888, size: 32, align: 32, offset: 2592)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1005, file: !14, line: 2092, baseType: !888, size: 32, align: 32, offset: 2624)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1005, file: !14, line: 2099, baseType: !888, size: 32, align: 32, offset: 2656)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1005, file: !14, line: 2106, baseType: !888, size: 32, align: 32, offset: 2688)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1005, file: !14, line: 2113, baseType: !888, size: 32, align: 32, offset: 2720)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1005, file: !14, line: 2120, baseType: !888, size: 32, align: 32, offset: 2752)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1005, file: !14, line: 2125, baseType: !888, size: 32, align: 32, offset: 2784)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1005, file: !14, line: 2133, baseType: !888, size: 32, align: 32, offset: 2816)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1005, file: !14, line: 2140, baseType: !888, size: 32, align: 32, offset: 2848)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1005, file: !14, line: 2145, baseType: !888, size: 32, align: 32, offset: 2880)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1005, file: !14, line: 2153, baseType: !888, size: 32, align: 32, offset: 2912)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1005, file: !14, line: 2158, baseType: !888, size: 32, align: 32, offset: 2944)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1005, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1005, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1005, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1005, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1005, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1005, file: !14, line: 2203, baseType: !888, size: 32, align: 32, offset: 3136)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1005, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1005, file: !14, line: 2212, baseType: !888, size: 32, align: 32, offset: 3200)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1005, file: !14, line: 2213, baseType: !888, size: 32, align: 32, offset: 3232)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1005, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1005, file: !14, line: 2232, baseType: !888, size: 32, align: 32, offset: 3296)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1005, file: !14, line: 2243, baseType: !888, size: 32, align: 32, offset: 3328)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1005, file: !14, line: 2249, baseType: !888, size: 32, align: 32, offset: 3360)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1005, file: !14, line: 2256, baseType: !888, size: 32, align: 32, offset: 3392)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1005, file: !14, line: 2263, baseType: !940, size: 64, align: 64, offset: 3456)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1005, file: !14, line: 2270, baseType: !940, size: 64, align: 64, offset: 3520)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1005, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1005, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1005, file: !14, line: 2367, baseType: !1371, size: 64, align: 64, offset: 3648)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64, align: 64)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!888, !1295, !1025, !888}
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1005, file: !14, line: 2383, baseType: !888, size: 32, align: 32, offset: 3712)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1005, file: !14, line: 2386, baseType: !1305, size: 32, align: 32, offset: 3744)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1005, file: !14, line: 2387, baseType: !1305, size: 32, align: 32, offset: 3776)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1005, file: !14, line: 2394, baseType: !888, size: 32, align: 32, offset: 3808)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1005, file: !14, line: 2401, baseType: !888, size: 32, align: 32, offset: 3840)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1005, file: !14, line: 2408, baseType: !888, size: 32, align: 32, offset: 3872)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1005, file: !14, line: 2415, baseType: !888, size: 32, align: 32, offset: 3904)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1005, file: !14, line: 2422, baseType: !888, size: 32, align: 32, offset: 3936)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1005, file: !14, line: 2423, baseType: !1383, size: 64, align: 64, offset: 3968)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64, align: 64)
!1384 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1385)
!1385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1386)
!1386 = !{!1387, !1388, !1389, !1390}
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1385, file: !14, line: 827, baseType: !888, size: 32, align: 32)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1385, file: !14, line: 828, baseType: !888, size: 32, align: 32, offset: 32)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1385, file: !14, line: 829, baseType: !888, size: 32, align: 32, offset: 64)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1385, file: !14, line: 830, baseType: !1305, size: 32, align: 32, offset: 96)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1005, file: !14, line: 2430, baseType: !1046, size: 64, align: 64, offset: 4032)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1005, file: !14, line: 2437, baseType: !1046, size: 64, align: 64, offset: 4096)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1005, file: !14, line: 2444, baseType: !1305, size: 32, align: 32, offset: 4160)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1005, file: !14, line: 2451, baseType: !1305, size: 32, align: 32, offset: 4192)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1005, file: !14, line: 2458, baseType: !888, size: 32, align: 32, offset: 4224)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1005, file: !14, line: 2469, baseType: !888, size: 32, align: 32, offset: 4256)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1005, file: !14, line: 2475, baseType: !888, size: 32, align: 32, offset: 4288)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1005, file: !14, line: 2481, baseType: !888, size: 32, align: 32, offset: 4320)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1005, file: !14, line: 2485, baseType: !888, size: 32, align: 32, offset: 4352)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1005, file: !14, line: 2489, baseType: !888, size: 32, align: 32, offset: 4384)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1005, file: !14, line: 2493, baseType: !888, size: 32, align: 32, offset: 4416)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1005, file: !14, line: 2501, baseType: !888, size: 32, align: 32, offset: 4448)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1005, file: !14, line: 2506, baseType: !888, size: 32, align: 32, offset: 4480)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1005, file: !14, line: 2510, baseType: !888, size: 32, align: 32, offset: 4512)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1005, file: !14, line: 2514, baseType: !1046, size: 64, align: 64, offset: 4544)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1005, file: !14, line: 2528, baseType: !1407, size: 64, align: 64, offset: 4608)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64, align: 64)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{null, !1295, !956, !888, !888}
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1005, file: !14, line: 2534, baseType: !888, size: 32, align: 32, offset: 4672)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1005, file: !14, line: 2545, baseType: !888, size: 32, align: 32, offset: 4704)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1005, file: !14, line: 2547, baseType: !888, size: 32, align: 32, offset: 4736)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1005, file: !14, line: 2549, baseType: !888, size: 32, align: 32, offset: 4768)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1005, file: !14, line: 2551, baseType: !888, size: 32, align: 32, offset: 4800)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1005, file: !14, line: 2553, baseType: !888, size: 32, align: 32, offset: 4832)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1005, file: !14, line: 2555, baseType: !888, size: 32, align: 32, offset: 4864)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1005, file: !14, line: 2557, baseType: !888, size: 32, align: 32, offset: 4896)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1005, file: !14, line: 2559, baseType: !888, size: 32, align: 32, offset: 4928)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1005, file: !14, line: 2563, baseType: !888, size: 32, align: 32, offset: 4960)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1005, file: !14, line: 2571, baseType: !1421, size: 64, align: 64, offset: 4992)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64, align: 64)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1005, file: !14, line: 2579, baseType: !1421, size: 64, align: 64, offset: 5056)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1005, file: !14, line: 2586, baseType: !888, size: 32, align: 32, offset: 5120)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1005, file: !14, line: 2615, baseType: !888, size: 32, align: 32, offset: 5152)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1005, file: !14, line: 2627, baseType: !888, size: 32, align: 32, offset: 5184)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1005, file: !14, line: 2637, baseType: !888, size: 32, align: 32, offset: 5216)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1005, file: !14, line: 2681, baseType: !888, size: 32, align: 32, offset: 5248)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1005, file: !14, line: 2709, baseType: !1046, size: 64, align: 64, offset: 5312)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1005, file: !14, line: 2716, baseType: !1430, size: 64, align: 64, offset: 5376)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64, align: 64)
!1431 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1432)
!1432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1433)
!1433 = !{!1434, !1435, !1436, !1437, !1438, !1439, !1443, !1449, !1453, !1454, !1455, !1456, !1462, !1463, !1464, !1465, !1466}
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1432, file: !14, line: 3642, baseType: !912, size: 64, align: 64)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1432, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1432, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1432, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1432, file: !14, line: 3669, baseType: !888, size: 32, align: 32, offset: 160)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1432, file: !14, line: 3682, baseType: !1440, size: 64, align: 64, offset: 192)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64, align: 64)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!888, !1003, !1025}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1432, file: !14, line: 3698, baseType: !1444, size: 64, align: 64, offset: 256)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!888, !1003, !1447, !904}
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64, align: 64)
!1448 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1432, file: !14, line: 3712, baseType: !1450, size: 64, align: 64, offset: 320)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64, align: 64)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!888, !1003, !888, !1447, !904}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1432, file: !14, line: 3726, baseType: !1444, size: 64, align: 64, offset: 384)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1432, file: !14, line: 3737, baseType: !1000, size: 64, align: 64, offset: 448)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1432, file: !14, line: 3746, baseType: !888, size: 32, align: 32, offset: 512)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1432, file: !14, line: 3757, baseType: !1457, size: 64, align: 64, offset: 576)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64, align: 64)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{null, !1460}
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64, align: 64)
!1461 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1432, file: !14, line: 3766, baseType: !1000, size: 64, align: 64, offset: 640)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1432, file: !14, line: 3774, baseType: !1000, size: 64, align: 64, offset: 704)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1432, file: !14, line: 3780, baseType: !888, size: 32, align: 32, offset: 768)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1432, file: !14, line: 3785, baseType: !888, size: 32, align: 32, offset: 800)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1432, file: !14, line: 3795, baseType: !1467, size: 64, align: 64, offset: 832)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64, align: 64)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!888, !1003, !1066}
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1005, file: !14, line: 2728, baseType: !956, size: 64, align: 64, offset: 5440)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1005, file: !14, line: 2735, baseType: !1056, size: 512, align: 64, offset: 5504)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1005, file: !14, line: 2742, baseType: !888, size: 32, align: 32, offset: 6016)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1005, file: !14, line: 2755, baseType: !888, size: 32, align: 32, offset: 6048)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1005, file: !14, line: 2776, baseType: !888, size: 32, align: 32, offset: 6080)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1005, file: !14, line: 2783, baseType: !888, size: 32, align: 32, offset: 6112)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1005, file: !14, line: 2791, baseType: !888, size: 32, align: 32, offset: 6144)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1005, file: !14, line: 2802, baseType: !1025, size: 64, align: 64, offset: 6208)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1005, file: !14, line: 2811, baseType: !888, size: 32, align: 32, offset: 6272)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1005, file: !14, line: 2821, baseType: !888, size: 32, align: 32, offset: 6304)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1005, file: !14, line: 2830, baseType: !888, size: 32, align: 32, offset: 6336)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1005, file: !14, line: 2840, baseType: !888, size: 32, align: 32, offset: 6368)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1005, file: !14, line: 2851, baseType: !1483, size: 64, align: 64, offset: 6400)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64, align: 64)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!888, !1295, !1486, !956, !1298, !888, !888}
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64, align: 64)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!888, !1295, !956}
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1005, file: !14, line: 2871, baseType: !1490, size: 64, align: 64, offset: 6464)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64, align: 64)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!888, !1295, !1493, !956, !1298, !888}
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64, align: 64)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!888, !1295, !956, !888, !888}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1005, file: !14, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1005, file: !14, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1005, file: !14, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1005, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1005, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1005, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1005, file: !14, line: 3037, baseType: !1031, size: 64, align: 64, offset: 6720)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1005, file: !14, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1005, file: !14, line: 3050, baseType: !940, size: 64, align: 64, offset: 6848)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1005, file: !14, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1005, file: !14, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1005, file: !14, line: 3092, baseType: !922, size: 64, align: 32, offset: 6976)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1005, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1005, file: !14, line: 3106, baseType: !922, size: 64, align: 32, offset: 7072)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1005, file: !14, line: 3113, baseType: !1511, size: 64, align: 64, offset: 7168)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64, align: 64)
!1512 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1513)
!1513 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1514)
!1514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1515)
!1515 = !{!1516, !1517, !1518, !1519, !1520, !1521, !1524}
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1514, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1514, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1514, file: !14, line: 720, baseType: !912, size: 64, align: 64, offset: 64)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1514, file: !14, line: 724, baseType: !912, size: 64, align: 64, offset: 128)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1514, file: !14, line: 728, baseType: !888, size: 32, align: 32, offset: 192)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1514, file: !14, line: 734, baseType: !1522, size: 64, align: 64, offset: 256)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64, align: 64)
!1523 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !912)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1514, file: !14, line: 739, baseType: !1525, size: 64, align: 64, offset: 320)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64, align: 64)
!1526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !991)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1005, file: !14, line: 3129, baseType: !1046, size: 64, align: 64, offset: 7232)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1005, file: !14, line: 3130, baseType: !1046, size: 64, align: 64, offset: 7296)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1005, file: !14, line: 3131, baseType: !1046, size: 64, align: 64, offset: 7360)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1005, file: !14, line: 3132, baseType: !1046, size: 64, align: 64, offset: 7424)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1005, file: !14, line: 3139, baseType: !1421, size: 64, align: 64, offset: 7488)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1005, file: !14, line: 3147, baseType: !888, size: 32, align: 32, offset: 7552)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1005, file: !14, line: 3165, baseType: !888, size: 32, align: 32, offset: 7584)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1005, file: !14, line: 3172, baseType: !888, size: 32, align: 32, offset: 7616)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1005, file: !14, line: 3180, baseType: !888, size: 32, align: 32, offset: 7648)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1005, file: !14, line: 3191, baseType: !1335, size: 64, align: 64, offset: 7680)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1005, file: !14, line: 3199, baseType: !1031, size: 64, align: 64, offset: 7744)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1005, file: !14, line: 3207, baseType: !1421, size: 64, align: 64, offset: 7808)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1005, file: !14, line: 3214, baseType: !889, size: 32, align: 32, offset: 7872)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1005, file: !14, line: 3224, baseType: !1164, size: 64, align: 64, offset: 7936)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1005, file: !14, line: 3225, baseType: !888, size: 32, align: 32, offset: 8000)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1005, file: !14, line: 3249, baseType: !1066, size: 64, align: 64, offset: 8064)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1005, file: !14, line: 3256, baseType: !888, size: 32, align: 32, offset: 8128)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1005, file: !14, line: 3271, baseType: !888, size: 32, align: 32, offset: 8160)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1005, file: !14, line: 3279, baseType: !1046, size: 64, align: 64, offset: 8192)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1005, file: !14, line: 3301, baseType: !1066, size: 64, align: 64, offset: 8256)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1005, file: !14, line: 3310, baseType: !888, size: 32, align: 32, offset: 8320)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1005, file: !14, line: 3337, baseType: !888, size: 32, align: 32, offset: 8352)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1005, file: !14, line: 3351, baseType: !888, size: 32, align: 32, offset: 8384)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1005, file: !14, line: 3359, baseType: !888, size: 32, align: 32, offset: 8416)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !909, file: !14, line: 3535, baseType: !1552, size: 64, align: 64, offset: 1024)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64, align: 64)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!888, !1003, !1555}
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64, align: 64)
!1556 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1004)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !909, file: !14, line: 3541, baseType: !1558, size: 64, align: 64, offset: 1088)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64, align: 64)
!1559 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1560)
!1560 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1561)
!1561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1019, line: 223, size: 128, align: 64, elements: !1562)
!1562 = !{!1563, !1564}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1561, file: !1019, line: 224, baseType: !1447, size: 64, align: 64)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1561, file: !1019, line: 225, baseType: !1447, size: 64, align: 64, offset: 64)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !909, file: !14, line: 3549, baseType: !1566, size: 64, align: 64, offset: 1152)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64, align: 64)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{null, !998}
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !909, file: !14, line: 3551, baseType: !1000, size: 64, align: 64, offset: 1216)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !909, file: !14, line: 3552, baseType: !1571, size: 64, align: 64, offset: 1280)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64, align: 64)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!888, !1003, !1031, !888, !1574}
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64, align: 64)
!1575 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1576)
!1576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1577)
!1577 = !{!1578, !1579, !1580, !1581, !1582, !1606}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1576, file: !14, line: 3921, baseType: !896, size: 16, align: 16)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1576, file: !14, line: 3922, baseType: !904, size: 32, align: 32, offset: 32)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1576, file: !14, line: 3923, baseType: !904, size: 32, align: 32, offset: 64)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1576, file: !14, line: 3924, baseType: !889, size: 32, align: 32, offset: 96)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1576, file: !14, line: 3925, baseType: !1583, size: 64, align: 64, offset: 128)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64, align: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64, align: 64)
!1585 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1586)
!1586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1587)
!1587 = !{!1588, !1589, !1590, !1591, !1592, !1593, !1599, !1601, !1602, !1603, !1604, !1605}
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1586, file: !14, line: 3886, baseType: !888, size: 32, align: 32)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1586, file: !14, line: 3887, baseType: !888, size: 32, align: 32, offset: 32)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1586, file: !14, line: 3888, baseType: !888, size: 32, align: 32, offset: 64)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1586, file: !14, line: 3889, baseType: !888, size: 32, align: 32, offset: 96)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1586, file: !14, line: 3890, baseType: !888, size: 32, align: 32, offset: 128)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1586, file: !14, line: 3897, baseType: !1594, size: 768, align: 64, offset: 192)
!1594 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1595)
!1595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1596)
!1596 = !{!1597, !1598}
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1595, file: !14, line: 3855, baseType: !1030, size: 512, align: 64)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1595, file: !14, line: 3857, baseType: !1035, size: 256, align: 32, offset: 512)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1586, file: !14, line: 3903, baseType: !1600, size: 256, align: 64, offset: 960)
!1600 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1031, size: 256, align: 64, elements: !1135)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1586, file: !14, line: 3904, baseType: !1142, size: 128, align: 32, offset: 1216)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1586, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1586, file: !14, line: 3908, baseType: !1421, size: 64, align: 64, offset: 1408)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1586, file: !14, line: 3915, baseType: !1421, size: 64, align: 64, offset: 1472)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1586, file: !14, line: 3917, baseType: !888, size: 32, align: 32, offset: 1536)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1576, file: !14, line: 3926, baseType: !1046, size: 64, align: 64, offset: 192)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !909, file: !14, line: 3564, baseType: !1608, size: 64, align: 64, offset: 1344)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64, align: 64)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!888, !1003, !1152, !1296, !1298}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !909, file: !14, line: 3566, baseType: !1612, size: 64, align: 64, offset: 1408)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64, align: 64)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!888, !1003, !956, !1298, !1152}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !909, file: !14, line: 3567, baseType: !1000, size: 64, align: 64, offset: 1472)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !909, file: !14, line: 3576, baseType: !1617, size: 64, align: 64, offset: 1536)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64, align: 64)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!888, !1003, !1296}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !909, file: !14, line: 3577, baseType: !1621, size: 64, align: 64, offset: 1600)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64, align: 64)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!888, !1003, !1152}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !909, file: !14, line: 3584, baseType: !1440, size: 64, align: 64, offset: 1664)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !909, file: !14, line: 3589, baseType: !1626, size: 64, align: 64, offset: 1728)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{null, !1003}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !909, file: !14, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !909, file: !14, line: 3600, baseType: !912, size: 64, align: 64, offset: 1856)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !909, file: !14, line: 3609, baseType: !1632, size: 64, align: 64, offset: 1920)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64, align: 64)
!1634 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1635)
!1635 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1636 = distinct !DIGlobalVariable(name: "delta_tabs", scope: !0, file: !907, line: 53, type: !1637, isLocal: true, isDefinition: true, variable: [3 x i16*]* @delta_tabs)
!1637 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1638, size: 192, align: 64, elements: !1643)
!1638 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1639)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64, align: 64)
!1640 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1641)
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1047, line: 195, baseType: !1642)
!1642 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1643 = !{!1644}
!1644 = !DISubrange(count: 3)
!1645 = distinct !DIGlobalVariable(name: "delta_tab2", scope: !0, file: !907, line: 41, type: !1646, isLocal: true, isDefinition: true, variable: [4 x i16]* @delta_tab2)
!1646 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1640, size: 64, align: 16, elements: !1135)
!1647 = distinct !DIGlobalVariable(name: "delta_tab3", scope: !0, file: !907, line: 45, type: !1648, isLocal: true, isDefinition: true, variable: [8 x i16]* @delta_tab3)
!1648 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1640, size: 128, align: 16, elements: !1032)
!1649 = distinct !DIGlobalVariable(name: "delta_tab4", scope: !0, file: !907, line: 49, type: !1650, isLocal: true, isDefinition: true, variable: [16 x i16]* @delta_tab4)
!1650 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1640, size: 256, align: 16, elements: !1651)
!1651 = !{!1652}
!1652 = !DISubrange(count: 16)
!1653 = !{i32 2, !"Dwarf Version", i32 4}
!1654 = !{i32 2, !"Debug Info Version", i32 3}
!1655 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1656 = distinct !DISubprogram(name: "truemotion2rt_decode_init", scope: !907, file: !907, line: 217, type: !1001, isLocal: true, isDefinition: true, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!1657 = !{}
!1658 = !DILocalVariable(name: "avctx", arg: 1, scope: !1656, file: !907, line: 217, type: !1003)
!1659 = !DIExpression()
!1660 = !DILocation(line: 217, column: 76, scope: !1656)
!1661 = !DILocation(line: 219, column: 5, scope: !1656)
!1662 = !DILocation(line: 219, column: 12, scope: !1656)
!1663 = !DILocation(line: 219, column: 20, scope: !1656)
!1664 = !DILocation(line: 220, column: 5, scope: !1656)
!1665 = distinct !DISubprogram(name: "truemotion2rt_decode_frame", scope: !907, file: !907, line: 105, type: !1613, isLocal: true, isDefinition: true, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!1666 = !DILocalVariable(name: "a", arg: 1, scope: !1667, file: !1668, line: 159, type: !888)
!1667 = distinct !DISubprogram(name: "av_clip_uint8_c", scope: !1668, file: !1668, line: 159, type: !1669, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!1668 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!943, !888}
!1671 = !DILocation(line: 159, column: 97, scope: !1667, inlinedAt: !1672)
!1672 = distinct !DILocation(line: 163, column: 22, scope: !1673)
!1673 = !DILexicalBlockFile(scope: !1674, file: !907, discriminator: 3)
!1674 = distinct !DILexicalBlock(scope: !1675, file: !907, line: 161, column: 60)
!1675 = distinct !DILexicalBlock(scope: !1676, file: !907, line: 161, column: 9)
!1676 = distinct !DILexicalBlock(scope: !1677, file: !907, line: 161, column: 9)
!1677 = distinct !DILexicalBlock(scope: !1678, file: !907, line: 159, column: 46)
!1678 = distinct !DILexicalBlock(scope: !1679, file: !907, line: 159, column: 5)
!1679 = distinct !DILexicalBlock(scope: !1665, file: !907, line: 159, column: 5)
!1680 = !DILocation(line: 159, column: 97, scope: !1667, inlinedAt: !1681)
!1681 = distinct !DILocation(line: 154, column: 22, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1683, file: !907, line: 153, column: 9)
!1683 = distinct !DILexicalBlock(scope: !1684, file: !907, line: 153, column: 9)
!1684 = distinct !DILexicalBlock(scope: !1685, file: !907, line: 152, column: 41)
!1685 = distinct !DILexicalBlock(scope: !1686, file: !907, line: 152, column: 5)
!1686 = distinct !DILexicalBlock(scope: !1665, file: !907, line: 152, column: 5)
!1687 = !DILocation(line: 159, column: 97, scope: !1667, inlinedAt: !1688)
!1688 = distinct !DILocation(line: 189, column: 22, scope: !1689)
!1689 = !DILexicalBlockFile(scope: !1690, file: !907, discriminator: 3)
!1690 = distinct !DILexicalBlock(scope: !1691, file: !907, line: 187, column: 60)
!1691 = distinct !DILexicalBlock(scope: !1692, file: !907, line: 187, column: 9)
!1692 = distinct !DILexicalBlock(scope: !1693, file: !907, line: 187, column: 9)
!1693 = distinct !DILexicalBlock(scope: !1694, file: !907, line: 185, column: 46)
!1694 = distinct !DILexicalBlock(scope: !1695, file: !907, line: 185, column: 5)
!1695 = distinct !DILexicalBlock(scope: !1665, file: !907, line: 185, column: 5)
!1696 = !DILocation(line: 159, column: 97, scope: !1667, inlinedAt: !1697)
!1697 = distinct !DILocation(line: 137, column: 22, scope: !1698)
!1698 = !DILexicalBlockFile(scope: !1699, file: !907, discriminator: 3)
!1699 = distinct !DILexicalBlock(scope: !1700, file: !907, line: 135, column: 55)
!1700 = distinct !DILexicalBlock(scope: !1701, file: !907, line: 135, column: 9)
!1701 = distinct !DILexicalBlock(scope: !1702, file: !907, line: 135, column: 9)
!1702 = distinct !DILexicalBlock(scope: !1703, file: !907, line: 133, column: 41)
!1703 = distinct !DILexicalBlock(scope: !1704, file: !907, line: 133, column: 5)
!1704 = distinct !DILexicalBlock(scope: !1665, file: !907, line: 133, column: 5)
!1705 = !DILocalVariable(name: "avctx", arg: 1, scope: !1665, file: !907, line: 105, type: !1003)
!1706 = !DILocation(line: 105, column: 55, scope: !1665)
!1707 = !DILocalVariable(name: "data", arg: 2, scope: !1665, file: !907, line: 105, type: !956)
!1708 = !DILocation(line: 105, column: 68, scope: !1665)
!1709 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1665, file: !907, line: 106, type: !1298)
!1710 = !DILocation(line: 106, column: 44, scope: !1665)
!1711 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1665, file: !907, line: 106, type: !1152)
!1712 = !DILocation(line: 106, column: 65, scope: !1665)
!1713 = !DILocalVariable(name: "s", scope: !1665, file: !907, line: 108, type: !1714)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64, align: 64)
!1715 = !DIDerivedType(tag: DW_TAG_typedef, name: "TrueMotion2RTContext", file: !907, line: 39, baseType: !1716)
!1716 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TrueMotion2RTContext", file: !907, line: 35, size: 320, align: 64, elements: !1717)
!1717 = !{!1718, !1728, !1729}
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1716, file: !907, line: 36, baseType: !1719, size: 256, align: 64)
!1719 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1720, line: 70, baseType: !1721)
!1720 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1720, line: 61, size: 256, align: 64, elements: !1722)
!1722 = !{!1723, !1724, !1725, !1726, !1727}
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1721, file: !1720, line: 62, baseType: !1447, size: 64, align: 64)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1721, file: !1720, line: 62, baseType: !1447, size: 64, align: 64, offset: 64)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1721, file: !1720, line: 67, baseType: !888, size: 32, align: 32, offset: 128)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1721, file: !1720, line: 68, baseType: !888, size: 32, align: 32, offset: 160)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1721, file: !1720, line: 69, baseType: !888, size: 32, align: 32, offset: 192)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "delta_size", scope: !1716, file: !907, line: 37, baseType: !888, size: 32, align: 32, offset: 256)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "hscale", scope: !1716, file: !907, line: 38, baseType: !888, size: 32, align: 32, offset: 288)
!1730 = !DILocation(line: 108, column: 27, scope: !1665)
!1731 = !DILocation(line: 108, column: 31, scope: !1665)
!1732 = !DILocation(line: 108, column: 38, scope: !1665)
!1733 = !DILocalVariable(name: "p", scope: !1665, file: !907, line: 109, type: !1734)
!1734 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1025)
!1735 = !DILocation(line: 109, column: 21, scope: !1665)
!1736 = !DILocation(line: 109, column: 25, scope: !1665)
!1737 = !DILocalVariable(name: "gb", scope: !1665, file: !907, line: 110, type: !1738)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64, align: 64)
!1739 = !DILocation(line: 110, column: 20, scope: !1665)
!1740 = !DILocation(line: 110, column: 26, scope: !1665)
!1741 = !DILocation(line: 110, column: 29, scope: !1665)
!1742 = !DILocalVariable(name: "dst", scope: !1665, file: !907, line: 111, type: !1031)
!1743 = !DILocation(line: 111, column: 14, scope: !1665)
!1744 = !DILocalVariable(name: "x", scope: !1665, file: !907, line: 112, type: !888)
!1745 = !DILocation(line: 112, column: 9, scope: !1665)
!1746 = !DILocalVariable(name: "y", scope: !1665, file: !907, line: 112, type: !888)
!1747 = !DILocation(line: 112, column: 12, scope: !1665)
!1748 = !DILocalVariable(name: "delta_mode", scope: !1665, file: !907, line: 112, type: !888)
!1749 = !DILocation(line: 112, column: 15, scope: !1665)
!1750 = !DILocalVariable(name: "ret", scope: !1665, file: !907, line: 113, type: !888)
!1751 = !DILocation(line: 113, column: 9, scope: !1665)
!1752 = !DILocation(line: 115, column: 39, scope: !1665)
!1753 = !DILocation(line: 115, column: 46, scope: !1665)
!1754 = !DILocation(line: 115, column: 11, scope: !1665)
!1755 = !DILocation(line: 115, column: 9, scope: !1665)
!1756 = !DILocation(line: 116, column: 9, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1665, file: !907, line: 116, column: 9)
!1758 = !DILocation(line: 116, column: 13, scope: !1757)
!1759 = !DILocation(line: 116, column: 9, scope: !1665)
!1760 = !DILocation(line: 117, column: 16, scope: !1757)
!1761 = !DILocation(line: 117, column: 9, scope: !1757)
!1762 = !DILocation(line: 119, column: 10, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1665, file: !907, line: 119, column: 9)
!1764 = !DILocation(line: 119, column: 17, scope: !1763)
!1765 = !DILocation(line: 119, column: 25, scope: !1763)
!1766 = !DILocation(line: 119, column: 28, scope: !1763)
!1767 = !DILocation(line: 119, column: 23, scope: !1763)
!1768 = !DILocation(line: 119, column: 35, scope: !1763)
!1769 = !DILocation(line: 119, column: 41, scope: !1763)
!1770 = !DILocation(line: 119, column: 44, scope: !1763)
!1771 = !DILocation(line: 119, column: 39, scope: !1763)
!1772 = !DILocation(line: 119, column: 53, scope: !1763)
!1773 = !DILocation(line: 119, column: 60, scope: !1763)
!1774 = !DILocation(line: 119, column: 51, scope: !1763)
!1775 = !DILocation(line: 119, column: 69, scope: !1763)
!1776 = !DILocation(line: 119, column: 72, scope: !1763)
!1777 = !DILocation(line: 119, column: 67, scope: !1763)
!1778 = !DILocation(line: 119, column: 9, scope: !1763)
!1779 = !DILocation(line: 119, column: 85, scope: !1763)
!1780 = !DILocation(line: 119, column: 92, scope: !1763)
!1781 = !DILocation(line: 119, column: 97, scope: !1763)
!1782 = !DILocation(line: 119, column: 103, scope: !1763)
!1783 = !DILocation(line: 119, column: 83, scope: !1763)
!1784 = !DILocation(line: 119, column: 9, scope: !1665)
!1785 = !DILocation(line: 120, column: 9, scope: !1763)
!1786 = !DILocation(line: 122, column: 26, scope: !1665)
!1787 = !DILocation(line: 122, column: 30, scope: !1665)
!1788 = !DILocation(line: 122, column: 37, scope: !1665)
!1789 = !DILocation(line: 122, column: 44, scope: !1665)
!1790 = !DILocation(line: 122, column: 42, scope: !1665)
!1791 = !DILocation(line: 122, column: 49, scope: !1665)
!1792 = !DILocation(line: 122, column: 56, scope: !1665)
!1793 = !DILocation(line: 122, column: 63, scope: !1665)
!1794 = !DILocation(line: 122, column: 61, scope: !1665)
!1795 = !DILocation(line: 122, column: 11, scope: !1665)
!1796 = !DILocation(line: 122, column: 9, scope: !1665)
!1797 = !DILocation(line: 123, column: 9, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1665, file: !907, line: 123, column: 9)
!1799 = !DILocation(line: 123, column: 13, scope: !1798)
!1800 = !DILocation(line: 123, column: 9, scope: !1665)
!1801 = !DILocation(line: 124, column: 16, scope: !1798)
!1802 = !DILocation(line: 124, column: 9, scope: !1798)
!1803 = !DILocation(line: 126, column: 25, scope: !1665)
!1804 = !DILocation(line: 126, column: 32, scope: !1665)
!1805 = !DILocation(line: 126, column: 11, scope: !1665)
!1806 = !DILocation(line: 126, column: 9, scope: !1665)
!1807 = !DILocation(line: 127, column: 9, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1665, file: !907, line: 127, column: 9)
!1809 = !DILocation(line: 127, column: 13, scope: !1808)
!1810 = !DILocation(line: 127, column: 9, scope: !1665)
!1811 = !DILocation(line: 128, column: 16, scope: !1808)
!1812 = !DILocation(line: 128, column: 9, scope: !1808)
!1813 = !DILocation(line: 130, column: 15, scope: !1665)
!1814 = !DILocation(line: 130, column: 5, scope: !1665)
!1815 = !DILocation(line: 131, column: 18, scope: !1665)
!1816 = !DILocation(line: 131, column: 21, scope: !1665)
!1817 = !DILocation(line: 131, column: 32, scope: !1665)
!1818 = !DILocation(line: 131, column: 16, scope: !1665)
!1819 = !DILocation(line: 132, column: 11, scope: !1665)
!1820 = !DILocation(line: 132, column: 14, scope: !1665)
!1821 = !DILocation(line: 132, column: 9, scope: !1665)
!1822 = !DILocation(line: 133, column: 12, scope: !1704)
!1823 = !DILocation(line: 133, column: 10, scope: !1704)
!1824 = !DILocation(line: 133, column: 17, scope: !1825)
!1825 = !DILexicalBlockFile(scope: !1703, file: !907, discriminator: 1)
!1826 = !DILocation(line: 133, column: 21, scope: !1825)
!1827 = !DILocation(line: 133, column: 28, scope: !1825)
!1828 = !DILocation(line: 133, column: 19, scope: !1825)
!1829 = !DILocation(line: 133, column: 5, scope: !1825)
!1830 = !DILocalVariable(name: "diff", scope: !1702, file: !907, line: 134, type: !888)
!1831 = !DILocation(line: 134, column: 13, scope: !1702)
!1832 = !DILocation(line: 135, column: 16, scope: !1701)
!1833 = !DILocation(line: 135, column: 14, scope: !1701)
!1834 = !DILocation(line: 135, column: 21, scope: !1835)
!1835 = !DILexicalBlockFile(scope: !1700, file: !907, discriminator: 1)
!1836 = !DILocation(line: 135, column: 25, scope: !1835)
!1837 = !DILocation(line: 135, column: 32, scope: !1835)
!1838 = !DILocation(line: 135, column: 23, scope: !1835)
!1839 = !DILocation(line: 135, column: 9, scope: !1835)
!1840 = !DILocation(line: 136, column: 53, scope: !1699)
!1841 = !DILocation(line: 136, column: 57, scope: !1699)
!1842 = !DILocation(line: 136, column: 60, scope: !1699)
!1843 = !DILocation(line: 136, column: 44, scope: !1699)
!1844 = !DILocation(line: 136, column: 21, scope: !1699)
!1845 = !DILocation(line: 136, column: 32, scope: !1699)
!1846 = !DILocation(line: 136, column: 18, scope: !1699)
!1847 = !DILocation(line: 137, column: 39, scope: !1699)
!1848 = !DILocation(line: 137, column: 47, scope: !1849)
!1849 = !DILexicalBlockFile(scope: !1699, file: !907, discriminator: 1)
!1850 = !DILocation(line: 137, column: 51, scope: !1849)
!1851 = !DILocation(line: 137, column: 54, scope: !1849)
!1852 = !DILocation(line: 137, column: 49, scope: !1849)
!1853 = !DILocation(line: 137, column: 43, scope: !1849)
!1854 = !DILocation(line: 137, column: 39, scope: !1849)
!1855 = !DILocation(line: 137, column: 39, scope: !1856)
!1856 = !DILexicalBlockFile(scope: !1699, file: !907, discriminator: 2)
!1857 = !DILocation(line: 137, column: 39, scope: !1698)
!1858 = !DILocation(line: 137, column: 74, scope: !1698)
!1859 = !DILocation(line: 137, column: 72, scope: !1698)
!1860 = !DILocation(line: 137, column: 22, scope: !1698)
!1861 = !DILocation(line: 161, column: 9, scope: !1862, inlinedAt: !1697)
!1862 = distinct !DILexicalBlock(scope: !1667, file: !1668, line: 161, column: 9)
!1863 = !DILocation(line: 161, column: 10, scope: !1862, inlinedAt: !1697)
!1864 = !DILocation(line: 161, column: 9, scope: !1667, inlinedAt: !1697)
!1865 = !DILocation(line: 161, column: 29, scope: !1866, inlinedAt: !1697)
!1866 = !DILexicalBlockFile(scope: !1862, file: !1668, discriminator: 1)
!1867 = !DILocation(line: 161, column: 28, scope: !1866, inlinedAt: !1697)
!1868 = !DILocation(line: 161, column: 31, scope: !1866, inlinedAt: !1697)
!1869 = !DILocation(line: 161, column: 27, scope: !1866, inlinedAt: !1697)
!1870 = !DILocation(line: 161, column: 20, scope: !1866, inlinedAt: !1697)
!1871 = !DILocation(line: 162, column: 17, scope: !1862, inlinedAt: !1697)
!1872 = !DILocation(line: 162, column: 10, scope: !1862, inlinedAt: !1697)
!1873 = !DILocation(line: 163, column: 1, scope: !1667, inlinedAt: !1697)
!1874 = !DILocation(line: 137, column: 17, scope: !1698)
!1875 = !DILocation(line: 137, column: 13, scope: !1698)
!1876 = !DILocation(line: 137, column: 20, scope: !1698)
!1877 = !DILocation(line: 138, column: 9, scope: !1699)
!1878 = !DILocation(line: 135, column: 44, scope: !1879)
!1879 = !DILexicalBlockFile(scope: !1700, file: !907, discriminator: 2)
!1880 = !DILocation(line: 135, column: 47, scope: !1879)
!1881 = !DILocation(line: 135, column: 41, scope: !1879)
!1882 = !DILocation(line: 135, column: 9, scope: !1879)
!1883 = distinct !{!1883, !1884}
!1884 = !DILocation(line: 135, column: 9, scope: !1702)
!1885 = !DILocation(line: 139, column: 16, scope: !1702)
!1886 = !DILocation(line: 139, column: 19, scope: !1702)
!1887 = !DILocation(line: 139, column: 13, scope: !1702)
!1888 = !DILocation(line: 140, column: 5, scope: !1702)
!1889 = !DILocation(line: 133, column: 37, scope: !1890)
!1890 = !DILexicalBlockFile(scope: !1703, file: !907, discriminator: 2)
!1891 = !DILocation(line: 133, column: 5, scope: !1890)
!1892 = distinct !{!1892, !1893}
!1893 = !DILocation(line: 133, column: 5, scope: !1665)
!1894 = !DILocation(line: 142, column: 9, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1665, file: !907, line: 142, column: 9)
!1896 = !DILocation(line: 142, column: 12, scope: !1895)
!1897 = !DILocation(line: 142, column: 19, scope: !1895)
!1898 = !DILocation(line: 142, column: 9, scope: !1665)
!1899 = !DILocation(line: 143, column: 15, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1895, file: !907, line: 142, column: 24)
!1901 = !DILocation(line: 143, column: 18, scope: !1900)
!1902 = !DILocation(line: 143, column: 13, scope: !1900)
!1903 = !DILocation(line: 144, column: 16, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1900, file: !907, line: 144, column: 9)
!1905 = !DILocation(line: 144, column: 14, scope: !1904)
!1906 = !DILocation(line: 144, column: 21, scope: !1907)
!1907 = !DILexicalBlockFile(scope: !1908, file: !907, discriminator: 1)
!1908 = distinct !DILexicalBlock(scope: !1904, file: !907, line: 144, column: 9)
!1909 = !DILocation(line: 144, column: 25, scope: !1907)
!1910 = !DILocation(line: 144, column: 32, scope: !1907)
!1911 = !DILocation(line: 144, column: 23, scope: !1907)
!1912 = !DILocation(line: 144, column: 9, scope: !1907)
!1913 = !DILocation(line: 145, column: 20, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1915, file: !907, line: 145, column: 13)
!1915 = distinct !DILexicalBlock(scope: !1908, file: !907, line: 144, column: 45)
!1916 = !DILocation(line: 145, column: 18, scope: !1914)
!1917 = !DILocation(line: 145, column: 25, scope: !1918)
!1918 = !DILexicalBlockFile(scope: !1919, file: !907, discriminator: 1)
!1919 = distinct !DILexicalBlock(scope: !1914, file: !907, line: 145, column: 13)
!1920 = !DILocation(line: 145, column: 29, scope: !1918)
!1921 = !DILocation(line: 145, column: 36, scope: !1918)
!1922 = !DILocation(line: 145, column: 27, scope: !1918)
!1923 = !DILocation(line: 145, column: 13, scope: !1918)
!1924 = !DILocation(line: 146, column: 30, scope: !1919)
!1925 = !DILocation(line: 146, column: 32, scope: !1919)
!1926 = !DILocation(line: 146, column: 26, scope: !1919)
!1927 = !DILocation(line: 146, column: 21, scope: !1919)
!1928 = !DILocation(line: 146, column: 17, scope: !1919)
!1929 = !DILocation(line: 146, column: 24, scope: !1919)
!1930 = !DILocation(line: 145, column: 48, scope: !1931)
!1931 = !DILexicalBlockFile(scope: !1919, file: !907, discriminator: 2)
!1932 = !DILocation(line: 145, column: 51, scope: !1931)
!1933 = !DILocation(line: 145, column: 45, scope: !1931)
!1934 = !DILocation(line: 145, column: 13, scope: !1931)
!1935 = distinct !{!1935, !1936}
!1936 = !DILocation(line: 145, column: 13, scope: !1915)
!1937 = !DILocation(line: 147, column: 20, scope: !1915)
!1938 = !DILocation(line: 147, column: 23, scope: !1915)
!1939 = !DILocation(line: 147, column: 17, scope: !1915)
!1940 = !DILocation(line: 148, column: 9, scope: !1915)
!1941 = !DILocation(line: 144, column: 41, scope: !1942)
!1942 = !DILexicalBlockFile(scope: !1908, file: !907, discriminator: 2)
!1943 = !DILocation(line: 144, column: 9, scope: !1942)
!1944 = distinct !{!1944, !1945}
!1945 = !DILocation(line: 144, column: 9, scope: !1900)
!1946 = !DILocation(line: 149, column: 5, scope: !1900)
!1947 = !DILocation(line: 151, column: 11, scope: !1665)
!1948 = !DILocation(line: 151, column: 14, scope: !1665)
!1949 = !DILocation(line: 151, column: 9, scope: !1665)
!1950 = !DILocation(line: 152, column: 12, scope: !1686)
!1951 = !DILocation(line: 152, column: 10, scope: !1686)
!1952 = !DILocation(line: 152, column: 17, scope: !1953)
!1953 = !DILexicalBlockFile(scope: !1685, file: !907, discriminator: 1)
!1954 = !DILocation(line: 152, column: 21, scope: !1953)
!1955 = !DILocation(line: 152, column: 28, scope: !1953)
!1956 = !DILocation(line: 152, column: 19, scope: !1953)
!1957 = !DILocation(line: 152, column: 5, scope: !1953)
!1958 = !DILocation(line: 153, column: 16, scope: !1683)
!1959 = !DILocation(line: 153, column: 14, scope: !1683)
!1960 = !DILocation(line: 153, column: 21, scope: !1961)
!1961 = !DILexicalBlockFile(scope: !1682, file: !907, discriminator: 1)
!1962 = !DILocation(line: 153, column: 25, scope: !1961)
!1963 = !DILocation(line: 153, column: 32, scope: !1961)
!1964 = !DILocation(line: 153, column: 23, scope: !1961)
!1965 = !DILocation(line: 153, column: 9, scope: !1961)
!1966 = !DILocation(line: 154, column: 42, scope: !1682)
!1967 = !DILocation(line: 154, column: 38, scope: !1682)
!1968 = !DILocation(line: 154, column: 52, scope: !1682)
!1969 = !DILocation(line: 154, column: 48, scope: !1682)
!1970 = !DILocation(line: 154, column: 55, scope: !1682)
!1971 = !DILocation(line: 154, column: 62, scope: !1682)
!1972 = !DILocation(line: 154, column: 45, scope: !1682)
!1973 = !DILocation(line: 154, column: 22, scope: !1682)
!1974 = !DILocation(line: 161, column: 9, scope: !1862, inlinedAt: !1681)
!1975 = !DILocation(line: 161, column: 10, scope: !1862, inlinedAt: !1681)
!1976 = !DILocation(line: 161, column: 9, scope: !1667, inlinedAt: !1681)
!1977 = !DILocation(line: 161, column: 29, scope: !1866, inlinedAt: !1681)
!1978 = !DILocation(line: 161, column: 28, scope: !1866, inlinedAt: !1681)
!1979 = !DILocation(line: 161, column: 31, scope: !1866, inlinedAt: !1681)
!1980 = !DILocation(line: 161, column: 27, scope: !1866, inlinedAt: !1681)
!1981 = !DILocation(line: 161, column: 20, scope: !1866, inlinedAt: !1681)
!1982 = !DILocation(line: 162, column: 17, scope: !1862, inlinedAt: !1681)
!1983 = !DILocation(line: 162, column: 10, scope: !1862, inlinedAt: !1681)
!1984 = !DILocation(line: 163, column: 1, scope: !1667, inlinedAt: !1681)
!1985 = !DILocation(line: 154, column: 17, scope: !1682)
!1986 = !DILocation(line: 154, column: 13, scope: !1682)
!1987 = !DILocation(line: 154, column: 20, scope: !1682)
!1988 = !DILocation(line: 153, column: 40, scope: !1989)
!1989 = !DILexicalBlockFile(scope: !1682, file: !907, discriminator: 2)
!1990 = !DILocation(line: 153, column: 9, scope: !1989)
!1991 = distinct !{!1991, !1992}
!1992 = !DILocation(line: 153, column: 9, scope: !1684)
!1993 = !DILocation(line: 155, column: 16, scope: !1684)
!1994 = !DILocation(line: 155, column: 19, scope: !1684)
!1995 = !DILocation(line: 155, column: 13, scope: !1684)
!1996 = !DILocation(line: 156, column: 5, scope: !1684)
!1997 = !DILocation(line: 152, column: 37, scope: !1998)
!1998 = !DILexicalBlockFile(scope: !1685, file: !907, discriminator: 2)
!1999 = !DILocation(line: 152, column: 5, scope: !1998)
!2000 = distinct !{!2000, !2001}
!2001 = !DILocation(line: 152, column: 5, scope: !1665)
!2002 = !DILocation(line: 158, column: 11, scope: !1665)
!2003 = !DILocation(line: 158, column: 14, scope: !1665)
!2004 = !DILocation(line: 158, column: 9, scope: !1665)
!2005 = !DILocation(line: 159, column: 12, scope: !1679)
!2006 = !DILocation(line: 159, column: 10, scope: !1679)
!2007 = !DILocation(line: 159, column: 17, scope: !2008)
!2008 = !DILexicalBlockFile(scope: !1678, file: !907, discriminator: 1)
!2009 = !DILocation(line: 159, column: 21, scope: !2008)
!2010 = !DILocation(line: 159, column: 28, scope: !2008)
!2011 = !DILocation(line: 159, column: 35, scope: !2008)
!2012 = !DILocation(line: 159, column: 19, scope: !2008)
!2013 = !DILocation(line: 159, column: 5, scope: !2008)
!2014 = !DILocalVariable(name: "diff", scope: !1677, file: !907, line: 160, type: !888)
!2015 = !DILocation(line: 160, column: 13, scope: !1677)
!2016 = !DILocation(line: 161, column: 16, scope: !1676)
!2017 = !DILocation(line: 161, column: 14, scope: !1676)
!2018 = !DILocation(line: 161, column: 21, scope: !2019)
!2019 = !DILexicalBlockFile(scope: !1675, file: !907, discriminator: 1)
!2020 = !DILocation(line: 161, column: 25, scope: !2019)
!2021 = !DILocation(line: 161, column: 32, scope: !2019)
!2022 = !DILocation(line: 161, column: 38, scope: !2019)
!2023 = !DILocation(line: 161, column: 23, scope: !2019)
!2024 = !DILocation(line: 161, column: 9, scope: !2019)
!2025 = !DILocation(line: 162, column: 53, scope: !1674)
!2026 = !DILocation(line: 162, column: 57, scope: !1674)
!2027 = !DILocation(line: 162, column: 60, scope: !1674)
!2028 = !DILocation(line: 162, column: 44, scope: !1674)
!2029 = !DILocation(line: 162, column: 21, scope: !1674)
!2030 = !DILocation(line: 162, column: 32, scope: !1674)
!2031 = !DILocation(line: 162, column: 18, scope: !1674)
!2032 = !DILocation(line: 163, column: 39, scope: !1674)
!2033 = !DILocation(line: 163, column: 47, scope: !2034)
!2034 = !DILexicalBlockFile(scope: !1674, file: !907, discriminator: 1)
!2035 = !DILocation(line: 163, column: 51, scope: !2034)
!2036 = !DILocation(line: 163, column: 54, scope: !2034)
!2037 = !DILocation(line: 163, column: 49, scope: !2034)
!2038 = !DILocation(line: 163, column: 43, scope: !2034)
!2039 = !DILocation(line: 163, column: 39, scope: !2034)
!2040 = !DILocation(line: 163, column: 39, scope: !2041)
!2041 = !DILexicalBlockFile(scope: !1674, file: !907, discriminator: 2)
!2042 = !DILocation(line: 163, column: 39, scope: !1673)
!2043 = !DILocation(line: 163, column: 76, scope: !1673)
!2044 = !DILocation(line: 163, column: 74, scope: !1673)
!2045 = !DILocation(line: 163, column: 22, scope: !1673)
!2046 = !DILocation(line: 161, column: 9, scope: !1862, inlinedAt: !1672)
!2047 = !DILocation(line: 161, column: 10, scope: !1862, inlinedAt: !1672)
!2048 = !DILocation(line: 161, column: 9, scope: !1667, inlinedAt: !1672)
!2049 = !DILocation(line: 161, column: 29, scope: !1866, inlinedAt: !1672)
!2050 = !DILocation(line: 161, column: 28, scope: !1866, inlinedAt: !1672)
!2051 = !DILocation(line: 161, column: 31, scope: !1866, inlinedAt: !1672)
!2052 = !DILocation(line: 161, column: 27, scope: !1866, inlinedAt: !1672)
!2053 = !DILocation(line: 161, column: 20, scope: !1866, inlinedAt: !1672)
!2054 = !DILocation(line: 162, column: 17, scope: !1862, inlinedAt: !1672)
!2055 = !DILocation(line: 162, column: 10, scope: !1862, inlinedAt: !1672)
!2056 = !DILocation(line: 163, column: 1, scope: !1667, inlinedAt: !1672)
!2057 = !DILocation(line: 163, column: 17, scope: !1673)
!2058 = !DILocation(line: 163, column: 13, scope: !1673)
!2059 = !DILocation(line: 163, column: 20, scope: !1673)
!2060 = !DILocation(line: 164, column: 9, scope: !1674)
!2061 = !DILocation(line: 161, column: 49, scope: !2062)
!2062 = !DILexicalBlockFile(scope: !1675, file: !907, discriminator: 2)
!2063 = !DILocation(line: 161, column: 52, scope: !2062)
!2064 = !DILocation(line: 161, column: 46, scope: !2062)
!2065 = !DILocation(line: 161, column: 9, scope: !2062)
!2066 = distinct !{!2066, !2067}
!2067 = !DILocation(line: 161, column: 9, scope: !1677)
!2068 = !DILocation(line: 165, column: 16, scope: !1677)
!2069 = !DILocation(line: 165, column: 19, scope: !1677)
!2070 = !DILocation(line: 165, column: 13, scope: !1677)
!2071 = !DILocation(line: 166, column: 5, scope: !1677)
!2072 = !DILocation(line: 159, column: 42, scope: !2073)
!2073 = !DILexicalBlockFile(scope: !1678, file: !907, discriminator: 2)
!2074 = !DILocation(line: 159, column: 5, scope: !2073)
!2075 = distinct !{!2075, !2076}
!2076 = !DILocation(line: 159, column: 5, scope: !1665)
!2077 = !DILocation(line: 168, column: 9, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !1665, file: !907, line: 168, column: 9)
!2079 = !DILocation(line: 168, column: 12, scope: !2078)
!2080 = !DILocation(line: 168, column: 19, scope: !2078)
!2081 = !DILocation(line: 168, column: 9, scope: !1665)
!2082 = !DILocation(line: 169, column: 15, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2078, file: !907, line: 168, column: 24)
!2084 = !DILocation(line: 169, column: 18, scope: !2083)
!2085 = !DILocation(line: 169, column: 13, scope: !2083)
!2086 = !DILocation(line: 170, column: 16, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2083, file: !907, line: 170, column: 9)
!2088 = !DILocation(line: 170, column: 14, scope: !2087)
!2089 = !DILocation(line: 170, column: 21, scope: !2090)
!2090 = !DILexicalBlockFile(scope: !2091, file: !907, discriminator: 1)
!2091 = distinct !DILexicalBlock(scope: !2087, file: !907, line: 170, column: 9)
!2092 = !DILocation(line: 170, column: 25, scope: !2090)
!2093 = !DILocation(line: 170, column: 32, scope: !2090)
!2094 = !DILocation(line: 170, column: 39, scope: !2090)
!2095 = !DILocation(line: 170, column: 23, scope: !2090)
!2096 = !DILocation(line: 170, column: 9, scope: !2090)
!2097 = !DILocation(line: 171, column: 20, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2099, file: !907, line: 171, column: 13)
!2099 = distinct !DILexicalBlock(scope: !2091, file: !907, line: 170, column: 50)
!2100 = !DILocation(line: 171, column: 18, scope: !2098)
!2101 = !DILocation(line: 171, column: 25, scope: !2102)
!2102 = !DILexicalBlockFile(scope: !2103, file: !907, discriminator: 1)
!2103 = distinct !DILexicalBlock(scope: !2098, file: !907, line: 171, column: 13)
!2104 = !DILocation(line: 171, column: 29, scope: !2102)
!2105 = !DILocation(line: 171, column: 36, scope: !2102)
!2106 = !DILocation(line: 171, column: 42, scope: !2102)
!2107 = !DILocation(line: 171, column: 27, scope: !2102)
!2108 = !DILocation(line: 171, column: 13, scope: !2102)
!2109 = !DILocation(line: 172, column: 30, scope: !2103)
!2110 = !DILocation(line: 172, column: 32, scope: !2103)
!2111 = !DILocation(line: 172, column: 26, scope: !2103)
!2112 = !DILocation(line: 172, column: 21, scope: !2103)
!2113 = !DILocation(line: 172, column: 17, scope: !2103)
!2114 = !DILocation(line: 172, column: 24, scope: !2103)
!2115 = !DILocation(line: 171, column: 53, scope: !2116)
!2116 = !DILexicalBlockFile(scope: !2103, file: !907, discriminator: 2)
!2117 = !DILocation(line: 171, column: 56, scope: !2116)
!2118 = !DILocation(line: 171, column: 50, scope: !2116)
!2119 = !DILocation(line: 171, column: 13, scope: !2116)
!2120 = distinct !{!2120, !2121}
!2121 = !DILocation(line: 171, column: 13, scope: !2099)
!2122 = !DILocation(line: 173, column: 20, scope: !2099)
!2123 = !DILocation(line: 173, column: 23, scope: !2099)
!2124 = !DILocation(line: 173, column: 17, scope: !2099)
!2125 = !DILocation(line: 174, column: 9, scope: !2099)
!2126 = !DILocation(line: 170, column: 46, scope: !2127)
!2127 = !DILexicalBlockFile(scope: !2091, file: !907, discriminator: 2)
!2128 = !DILocation(line: 170, column: 9, scope: !2127)
!2129 = distinct !{!2129, !2130}
!2130 = !DILocation(line: 170, column: 9, scope: !2083)
!2131 = !DILocation(line: 175, column: 5, scope: !2083)
!2132 = !DILocation(line: 177, column: 11, scope: !1665)
!2133 = !DILocation(line: 177, column: 14, scope: !1665)
!2134 = !DILocation(line: 177, column: 9, scope: !1665)
!2135 = !DILocation(line: 178, column: 12, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !1665, file: !907, line: 178, column: 5)
!2137 = !DILocation(line: 178, column: 10, scope: !2136)
!2138 = !DILocation(line: 178, column: 17, scope: !2139)
!2139 = !DILexicalBlockFile(scope: !2140, file: !907, discriminator: 1)
!2140 = distinct !DILexicalBlock(scope: !2136, file: !907, line: 178, column: 5)
!2141 = !DILocation(line: 178, column: 21, scope: !2139)
!2142 = !DILocation(line: 178, column: 28, scope: !2139)
!2143 = !DILocation(line: 178, column: 35, scope: !2139)
!2144 = !DILocation(line: 178, column: 19, scope: !2139)
!2145 = !DILocation(line: 178, column: 5, scope: !2139)
!2146 = !DILocation(line: 179, column: 16, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2148, file: !907, line: 179, column: 9)
!2148 = distinct !DILexicalBlock(scope: !2140, file: !907, line: 178, column: 46)
!2149 = !DILocation(line: 179, column: 14, scope: !2147)
!2150 = !DILocation(line: 179, column: 21, scope: !2151)
!2151 = !DILexicalBlockFile(scope: !2152, file: !907, discriminator: 1)
!2152 = distinct !DILexicalBlock(scope: !2147, file: !907, line: 179, column: 9)
!2153 = !DILocation(line: 179, column: 25, scope: !2151)
!2154 = !DILocation(line: 179, column: 32, scope: !2151)
!2155 = !DILocation(line: 179, column: 38, scope: !2151)
!2156 = !DILocation(line: 179, column: 23, scope: !2151)
!2157 = !DILocation(line: 179, column: 9, scope: !2151)
!2158 = !DILocation(line: 180, column: 28, scope: !2152)
!2159 = !DILocation(line: 180, column: 24, scope: !2152)
!2160 = !DILocation(line: 180, column: 31, scope: !2152)
!2161 = !DILocation(line: 180, column: 38, scope: !2152)
!2162 = !DILocation(line: 180, column: 17, scope: !2152)
!2163 = !DILocation(line: 180, column: 13, scope: !2152)
!2164 = !DILocation(line: 180, column: 20, scope: !2152)
!2165 = !DILocation(line: 179, column: 45, scope: !2166)
!2166 = !DILexicalBlockFile(scope: !2152, file: !907, discriminator: 2)
!2167 = !DILocation(line: 179, column: 9, scope: !2166)
!2168 = distinct !{!2168, !2169}
!2169 = !DILocation(line: 179, column: 9, scope: !2148)
!2170 = !DILocation(line: 181, column: 16, scope: !2148)
!2171 = !DILocation(line: 181, column: 19, scope: !2148)
!2172 = !DILocation(line: 181, column: 13, scope: !2148)
!2173 = !DILocation(line: 182, column: 5, scope: !2148)
!2174 = !DILocation(line: 178, column: 42, scope: !2175)
!2175 = !DILexicalBlockFile(scope: !2140, file: !907, discriminator: 2)
!2176 = !DILocation(line: 178, column: 5, scope: !2175)
!2177 = distinct !{!2177, !2178}
!2178 = !DILocation(line: 178, column: 5, scope: !1665)
!2179 = !DILocation(line: 184, column: 11, scope: !1665)
!2180 = !DILocation(line: 184, column: 14, scope: !1665)
!2181 = !DILocation(line: 184, column: 9, scope: !1665)
!2182 = !DILocation(line: 185, column: 12, scope: !1695)
!2183 = !DILocation(line: 185, column: 10, scope: !1695)
!2184 = !DILocation(line: 185, column: 17, scope: !2185)
!2185 = !DILexicalBlockFile(scope: !1694, file: !907, discriminator: 1)
!2186 = !DILocation(line: 185, column: 21, scope: !2185)
!2187 = !DILocation(line: 185, column: 28, scope: !2185)
!2188 = !DILocation(line: 185, column: 35, scope: !2185)
!2189 = !DILocation(line: 185, column: 19, scope: !2185)
!2190 = !DILocation(line: 185, column: 5, scope: !2185)
!2191 = !DILocalVariable(name: "diff", scope: !1693, file: !907, line: 186, type: !888)
!2192 = !DILocation(line: 186, column: 13, scope: !1693)
!2193 = !DILocation(line: 187, column: 16, scope: !1692)
!2194 = !DILocation(line: 187, column: 14, scope: !1692)
!2195 = !DILocation(line: 187, column: 21, scope: !2196)
!2196 = !DILexicalBlockFile(scope: !1691, file: !907, discriminator: 1)
!2197 = !DILocation(line: 187, column: 25, scope: !2196)
!2198 = !DILocation(line: 187, column: 32, scope: !2196)
!2199 = !DILocation(line: 187, column: 38, scope: !2196)
!2200 = !DILocation(line: 187, column: 23, scope: !2196)
!2201 = !DILocation(line: 187, column: 9, scope: !2196)
!2202 = !DILocation(line: 188, column: 53, scope: !1690)
!2203 = !DILocation(line: 188, column: 57, scope: !1690)
!2204 = !DILocation(line: 188, column: 60, scope: !1690)
!2205 = !DILocation(line: 188, column: 44, scope: !1690)
!2206 = !DILocation(line: 188, column: 21, scope: !1690)
!2207 = !DILocation(line: 188, column: 32, scope: !1690)
!2208 = !DILocation(line: 188, column: 18, scope: !1690)
!2209 = !DILocation(line: 189, column: 39, scope: !1690)
!2210 = !DILocation(line: 189, column: 47, scope: !2211)
!2211 = !DILexicalBlockFile(scope: !1690, file: !907, discriminator: 1)
!2212 = !DILocation(line: 189, column: 51, scope: !2211)
!2213 = !DILocation(line: 189, column: 54, scope: !2211)
!2214 = !DILocation(line: 189, column: 49, scope: !2211)
!2215 = !DILocation(line: 189, column: 43, scope: !2211)
!2216 = !DILocation(line: 189, column: 39, scope: !2211)
!2217 = !DILocation(line: 189, column: 39, scope: !2218)
!2218 = !DILexicalBlockFile(scope: !1690, file: !907, discriminator: 2)
!2219 = !DILocation(line: 189, column: 39, scope: !1689)
!2220 = !DILocation(line: 189, column: 76, scope: !1689)
!2221 = !DILocation(line: 189, column: 74, scope: !1689)
!2222 = !DILocation(line: 189, column: 22, scope: !1689)
!2223 = !DILocation(line: 161, column: 9, scope: !1862, inlinedAt: !1688)
!2224 = !DILocation(line: 161, column: 10, scope: !1862, inlinedAt: !1688)
!2225 = !DILocation(line: 161, column: 9, scope: !1667, inlinedAt: !1688)
!2226 = !DILocation(line: 161, column: 29, scope: !1866, inlinedAt: !1688)
!2227 = !DILocation(line: 161, column: 28, scope: !1866, inlinedAt: !1688)
!2228 = !DILocation(line: 161, column: 31, scope: !1866, inlinedAt: !1688)
!2229 = !DILocation(line: 161, column: 27, scope: !1866, inlinedAt: !1688)
!2230 = !DILocation(line: 161, column: 20, scope: !1866, inlinedAt: !1688)
!2231 = !DILocation(line: 162, column: 17, scope: !1862, inlinedAt: !1688)
!2232 = !DILocation(line: 162, column: 10, scope: !1862, inlinedAt: !1688)
!2233 = !DILocation(line: 163, column: 1, scope: !1667, inlinedAt: !1688)
!2234 = !DILocation(line: 189, column: 17, scope: !1689)
!2235 = !DILocation(line: 189, column: 13, scope: !1689)
!2236 = !DILocation(line: 189, column: 20, scope: !1689)
!2237 = !DILocation(line: 190, column: 9, scope: !1690)
!2238 = !DILocation(line: 187, column: 49, scope: !2239)
!2239 = !DILexicalBlockFile(scope: !1691, file: !907, discriminator: 2)
!2240 = !DILocation(line: 187, column: 52, scope: !2239)
!2241 = !DILocation(line: 187, column: 46, scope: !2239)
!2242 = !DILocation(line: 187, column: 9, scope: !2239)
!2243 = distinct !{!2243, !2244}
!2244 = !DILocation(line: 187, column: 9, scope: !1693)
!2245 = !DILocation(line: 191, column: 16, scope: !1693)
!2246 = !DILocation(line: 191, column: 19, scope: !1693)
!2247 = !DILocation(line: 191, column: 13, scope: !1693)
!2248 = !DILocation(line: 192, column: 5, scope: !1693)
!2249 = !DILocation(line: 185, column: 42, scope: !2250)
!2250 = !DILexicalBlockFile(scope: !1694, file: !907, discriminator: 2)
!2251 = !DILocation(line: 185, column: 5, scope: !2250)
!2252 = distinct !{!2252, !2253}
!2253 = !DILocation(line: 185, column: 5, scope: !1665)
!2254 = !DILocation(line: 194, column: 9, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !1665, file: !907, line: 194, column: 9)
!2256 = !DILocation(line: 194, column: 12, scope: !2255)
!2257 = !DILocation(line: 194, column: 19, scope: !2255)
!2258 = !DILocation(line: 194, column: 9, scope: !1665)
!2259 = !DILocation(line: 195, column: 15, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2255, file: !907, line: 194, column: 24)
!2261 = !DILocation(line: 195, column: 18, scope: !2260)
!2262 = !DILocation(line: 195, column: 13, scope: !2260)
!2263 = !DILocation(line: 196, column: 16, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2260, file: !907, line: 196, column: 9)
!2265 = !DILocation(line: 196, column: 14, scope: !2264)
!2266 = !DILocation(line: 196, column: 21, scope: !2267)
!2267 = !DILexicalBlockFile(scope: !2268, file: !907, discriminator: 1)
!2268 = distinct !DILexicalBlock(scope: !2264, file: !907, line: 196, column: 9)
!2269 = !DILocation(line: 196, column: 25, scope: !2267)
!2270 = !DILocation(line: 196, column: 32, scope: !2267)
!2271 = !DILocation(line: 196, column: 39, scope: !2267)
!2272 = !DILocation(line: 196, column: 23, scope: !2267)
!2273 = !DILocation(line: 196, column: 9, scope: !2267)
!2274 = !DILocation(line: 197, column: 20, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2276, file: !907, line: 197, column: 13)
!2276 = distinct !DILexicalBlock(scope: !2268, file: !907, line: 196, column: 50)
!2277 = !DILocation(line: 197, column: 18, scope: !2275)
!2278 = !DILocation(line: 197, column: 25, scope: !2279)
!2279 = !DILexicalBlockFile(scope: !2280, file: !907, discriminator: 1)
!2280 = distinct !DILexicalBlock(scope: !2275, file: !907, line: 197, column: 13)
!2281 = !DILocation(line: 197, column: 29, scope: !2279)
!2282 = !DILocation(line: 197, column: 36, scope: !2279)
!2283 = !DILocation(line: 197, column: 42, scope: !2279)
!2284 = !DILocation(line: 197, column: 27, scope: !2279)
!2285 = !DILocation(line: 197, column: 13, scope: !2279)
!2286 = !DILocation(line: 198, column: 30, scope: !2280)
!2287 = !DILocation(line: 198, column: 32, scope: !2280)
!2288 = !DILocation(line: 198, column: 26, scope: !2280)
!2289 = !DILocation(line: 198, column: 21, scope: !2280)
!2290 = !DILocation(line: 198, column: 17, scope: !2280)
!2291 = !DILocation(line: 198, column: 24, scope: !2280)
!2292 = !DILocation(line: 197, column: 53, scope: !2293)
!2293 = !DILexicalBlockFile(scope: !2280, file: !907, discriminator: 2)
!2294 = !DILocation(line: 197, column: 56, scope: !2293)
!2295 = !DILocation(line: 197, column: 50, scope: !2293)
!2296 = !DILocation(line: 197, column: 13, scope: !2293)
!2297 = distinct !{!2297, !2298}
!2298 = !DILocation(line: 197, column: 13, scope: !2276)
!2299 = !DILocation(line: 199, column: 20, scope: !2276)
!2300 = !DILocation(line: 199, column: 23, scope: !2276)
!2301 = !DILocation(line: 199, column: 17, scope: !2276)
!2302 = !DILocation(line: 200, column: 9, scope: !2276)
!2303 = !DILocation(line: 196, column: 46, scope: !2304)
!2304 = !DILexicalBlockFile(scope: !2268, file: !907, discriminator: 2)
!2305 = !DILocation(line: 196, column: 9, scope: !2304)
!2306 = distinct !{!2306, !2307}
!2307 = !DILocation(line: 196, column: 9, scope: !2260)
!2308 = !DILocation(line: 201, column: 5, scope: !2260)
!2309 = !DILocation(line: 203, column: 11, scope: !1665)
!2310 = !DILocation(line: 203, column: 14, scope: !1665)
!2311 = !DILocation(line: 203, column: 9, scope: !1665)
!2312 = !DILocation(line: 204, column: 12, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !1665, file: !907, line: 204, column: 5)
!2314 = !DILocation(line: 204, column: 10, scope: !2313)
!2315 = !DILocation(line: 204, column: 17, scope: !2316)
!2316 = !DILexicalBlockFile(scope: !2317, file: !907, discriminator: 1)
!2317 = distinct !DILexicalBlock(scope: !2313, file: !907, line: 204, column: 5)
!2318 = !DILocation(line: 204, column: 21, scope: !2316)
!2319 = !DILocation(line: 204, column: 28, scope: !2316)
!2320 = !DILocation(line: 204, column: 35, scope: !2316)
!2321 = !DILocation(line: 204, column: 19, scope: !2316)
!2322 = !DILocation(line: 204, column: 5, scope: !2316)
!2323 = !DILocation(line: 205, column: 16, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2325, file: !907, line: 205, column: 9)
!2325 = distinct !DILexicalBlock(scope: !2317, file: !907, line: 204, column: 46)
!2326 = !DILocation(line: 205, column: 14, scope: !2324)
!2327 = !DILocation(line: 205, column: 21, scope: !2328)
!2328 = !DILexicalBlockFile(scope: !2329, file: !907, discriminator: 1)
!2329 = distinct !DILexicalBlock(scope: !2324, file: !907, line: 205, column: 9)
!2330 = !DILocation(line: 205, column: 25, scope: !2328)
!2331 = !DILocation(line: 205, column: 32, scope: !2328)
!2332 = !DILocation(line: 205, column: 38, scope: !2328)
!2333 = !DILocation(line: 205, column: 23, scope: !2328)
!2334 = !DILocation(line: 205, column: 9, scope: !2328)
!2335 = !DILocation(line: 206, column: 28, scope: !2329)
!2336 = !DILocation(line: 206, column: 24, scope: !2329)
!2337 = !DILocation(line: 206, column: 31, scope: !2329)
!2338 = !DILocation(line: 206, column: 38, scope: !2329)
!2339 = !DILocation(line: 206, column: 17, scope: !2329)
!2340 = !DILocation(line: 206, column: 13, scope: !2329)
!2341 = !DILocation(line: 206, column: 20, scope: !2329)
!2342 = !DILocation(line: 205, column: 45, scope: !2343)
!2343 = !DILexicalBlockFile(scope: !2329, file: !907, discriminator: 2)
!2344 = !DILocation(line: 205, column: 9, scope: !2343)
!2345 = distinct !{!2345, !2346}
!2346 = !DILocation(line: 205, column: 9, scope: !2325)
!2347 = !DILocation(line: 207, column: 16, scope: !2325)
!2348 = !DILocation(line: 207, column: 19, scope: !2325)
!2349 = !DILocation(line: 207, column: 13, scope: !2325)
!2350 = !DILocation(line: 208, column: 5, scope: !2325)
!2351 = !DILocation(line: 204, column: 42, scope: !2352)
!2352 = !DILexicalBlockFile(scope: !2317, file: !907, discriminator: 2)
!2353 = !DILocation(line: 204, column: 5, scope: !2352)
!2354 = distinct !{!2354, !2355}
!2355 = !DILocation(line: 204, column: 5, scope: !1665)
!2356 = !DILocation(line: 210, column: 5, scope: !1665)
!2357 = !DILocation(line: 210, column: 8, scope: !1665)
!2358 = !DILocation(line: 210, column: 18, scope: !1665)
!2359 = !DILocation(line: 211, column: 5, scope: !1665)
!2360 = !DILocation(line: 211, column: 8, scope: !1665)
!2361 = !DILocation(line: 211, column: 18, scope: !1665)
!2362 = !DILocation(line: 212, column: 6, scope: !1665)
!2363 = !DILocation(line: 212, column: 16, scope: !1665)
!2364 = !DILocation(line: 214, column: 12, scope: !1665)
!2365 = !DILocation(line: 214, column: 19, scope: !1665)
!2366 = !DILocation(line: 214, column: 5, scope: !1665)
!2367 = !DILocation(line: 215, column: 1, scope: !1665)
!2368 = distinct !DISubprogram(name: "truemotion2rt_decode_header", scope: !907, file: !907, line: 59, type: !2369, isLocal: true, isDefinition: true, scopeLine: 60, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!2369 = !DISubroutineType(types: !2370)
!2370 = !{!888, !1003, !2371}
!2371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2372, size: 64, align: 64)
!2372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1153)
!2373 = !DILocalVariable(name: "avctx", arg: 1, scope: !2368, file: !907, line: 59, type: !1003)
!2374 = !DILocation(line: 59, column: 56, scope: !2368)
!2375 = !DILocalVariable(name: "avpkt", arg: 2, scope: !2368, file: !907, line: 59, type: !2371)
!2376 = !DILocation(line: 59, column: 79, scope: !2368)
!2377 = !DILocalVariable(name: "s", scope: !2368, file: !907, line: 61, type: !1714)
!2378 = !DILocation(line: 61, column: 27, scope: !2368)
!2379 = !DILocation(line: 61, column: 31, scope: !2368)
!2380 = !DILocation(line: 61, column: 38, scope: !2368)
!2381 = !DILocalVariable(name: "header_size", scope: !2368, file: !907, line: 62, type: !888)
!2382 = !DILocation(line: 62, column: 9, scope: !2368)
!2383 = !DILocalVariable(name: "header_buffer", scope: !2368, file: !907, line: 63, type: !2384)
!2384 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 1024, align: 8, elements: !2385)
!2385 = !{!2386}
!2386 = !DISubrange(count: 128)
!2387 = !DILocation(line: 63, column: 13, scope: !2368)
!2388 = !DILocalVariable(name: "buf", scope: !2368, file: !907, line: 64, type: !1447)
!2389 = !DILocation(line: 64, column: 20, scope: !2368)
!2390 = !DILocation(line: 64, column: 26, scope: !2368)
!2391 = !DILocation(line: 64, column: 33, scope: !2368)
!2392 = !DILocalVariable(name: "size", scope: !2368, file: !907, line: 65, type: !888)
!2393 = !DILocation(line: 65, column: 9, scope: !2368)
!2394 = !DILocation(line: 65, column: 16, scope: !2368)
!2395 = !DILocation(line: 65, column: 23, scope: !2368)
!2396 = !DILocalVariable(name: "width", scope: !2368, file: !907, line: 66, type: !888)
!2397 = !DILocation(line: 66, column: 9, scope: !2368)
!2398 = !DILocalVariable(name: "height", scope: !2368, file: !907, line: 66, type: !888)
!2399 = !DILocation(line: 66, column: 16, scope: !2368)
!2400 = !DILocalVariable(name: "ret", scope: !2368, file: !907, line: 67, type: !888)
!2401 = !DILocation(line: 67, column: 9, scope: !2368)
!2402 = !DILocalVariable(name: "i", scope: !2368, file: !907, line: 67, type: !888)
!2403 = !DILocation(line: 67, column: 14, scope: !2368)
!2404 = !DILocation(line: 69, column: 9, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2368, file: !907, line: 69, column: 9)
!2406 = !DILocation(line: 69, column: 14, scope: !2405)
!2407 = !DILocation(line: 69, column: 9, scope: !2368)
!2408 = !DILocation(line: 70, column: 16, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2405, file: !907, line: 69, column: 19)
!2410 = !DILocation(line: 70, column: 60, scope: !2409)
!2411 = !DILocation(line: 70, column: 9, scope: !2409)
!2412 = !DILocation(line: 71, column: 9, scope: !2409)
!2413 = !DILocation(line: 74, column: 21, scope: !2368)
!2414 = !DILocation(line: 74, column: 28, scope: !2368)
!2415 = !DILocation(line: 74, column: 37, scope: !2368)
!2416 = !DILocation(line: 74, column: 44, scope: !2368)
!2417 = !DILocation(line: 74, column: 34, scope: !2368)
!2418 = !DILocation(line: 74, column: 51, scope: !2368)
!2419 = !DILocation(line: 74, column: 17, scope: !2368)
!2420 = !DILocation(line: 75, column: 9, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2368, file: !907, line: 75, column: 9)
!2422 = !DILocation(line: 75, column: 21, scope: !2421)
!2423 = !DILocation(line: 75, column: 9, scope: !2368)
!2424 = !DILocation(line: 76, column: 16, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2421, file: !907, line: 75, column: 27)
!2426 = !DILocation(line: 76, column: 57, scope: !2425)
!2427 = !DILocation(line: 76, column: 9, scope: !2425)
!2428 = !DILocation(line: 77, column: 9, scope: !2425)
!2429 = !DILocation(line: 80, column: 9, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2368, file: !907, line: 80, column: 9)
!2431 = !DILocation(line: 80, column: 21, scope: !2430)
!2432 = !DILocation(line: 80, column: 27, scope: !2430)
!2433 = !DILocation(line: 80, column: 25, scope: !2430)
!2434 = !DILocation(line: 80, column: 9, scope: !2368)
!2435 = !DILocation(line: 81, column: 16, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2430, file: !907, line: 80, column: 33)
!2437 = !DILocation(line: 81, column: 60, scope: !2436)
!2438 = !DILocation(line: 81, column: 9, scope: !2436)
!2439 = !DILocation(line: 82, column: 9, scope: !2436)
!2440 = !DILocation(line: 86, column: 12, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2368, file: !907, line: 86, column: 5)
!2442 = !DILocation(line: 86, column: 10, scope: !2441)
!2443 = !DILocation(line: 86, column: 17, scope: !2444)
!2444 = !DILexicalBlockFile(scope: !2445, file: !907, discriminator: 1)
!2445 = distinct !DILexicalBlock(scope: !2441, file: !907, line: 86, column: 5)
!2446 = !DILocation(line: 86, column: 21, scope: !2444)
!2447 = !DILocation(line: 86, column: 19, scope: !2444)
!2448 = !DILocation(line: 86, column: 5, scope: !2444)
!2449 = !DILocation(line: 87, column: 36, scope: !2445)
!2450 = !DILocation(line: 87, column: 32, scope: !2445)
!2451 = !DILocation(line: 87, column: 45, scope: !2445)
!2452 = !DILocation(line: 87, column: 47, scope: !2445)
!2453 = !DILocation(line: 87, column: 41, scope: !2445)
!2454 = !DILocation(line: 87, column: 39, scope: !2445)
!2455 = !DILocation(line: 87, column: 23, scope: !2445)
!2456 = !DILocation(line: 87, column: 25, scope: !2445)
!2457 = !DILocation(line: 87, column: 9, scope: !2445)
!2458 = !DILocation(line: 87, column: 30, scope: !2445)
!2459 = !DILocation(line: 86, column: 35, scope: !2460)
!2460 = !DILexicalBlockFile(scope: !2445, file: !907, discriminator: 2)
!2461 = !DILocation(line: 86, column: 5, scope: !2460)
!2462 = distinct !{!2462, !2463}
!2463 = !DILocation(line: 86, column: 5, scope: !2368)
!2464 = !DILocation(line: 89, column: 21, scope: !2368)
!2465 = !DILocation(line: 89, column: 5, scope: !2368)
!2466 = !DILocation(line: 89, column: 8, scope: !2368)
!2467 = !DILocation(line: 89, column: 19, scope: !2368)
!2468 = !DILocation(line: 90, column: 23, scope: !2368)
!2469 = !DILocation(line: 90, column: 22, scope: !2368)
!2470 = !DILocation(line: 90, column: 21, scope: !2368)
!2471 = !DILocation(line: 90, column: 19, scope: !2368)
!2472 = !DILocation(line: 90, column: 5, scope: !2368)
!2473 = !DILocation(line: 90, column: 8, scope: !2368)
!2474 = !DILocation(line: 90, column: 15, scope: !2368)
!2475 = !DILocation(line: 91, column: 9, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2368, file: !907, line: 91, column: 9)
!2477 = !DILocation(line: 91, column: 12, scope: !2476)
!2478 = !DILocation(line: 91, column: 23, scope: !2476)
!2479 = !DILocation(line: 91, column: 27, scope: !2476)
!2480 = !DILocation(line: 91, column: 30, scope: !2481)
!2481 = !DILexicalBlockFile(scope: !2476, file: !907, discriminator: 1)
!2482 = !DILocation(line: 91, column: 33, scope: !2481)
!2483 = !DILocation(line: 91, column: 44, scope: !2481)
!2484 = !DILocation(line: 91, column: 9, scope: !2481)
!2485 = !DILocation(line: 92, column: 9, scope: !2476)
!2486 = !DILocation(line: 94, column: 46, scope: !2368)
!2487 = !DILocation(line: 94, column: 60, scope: !2368)
!2488 = !DILocation(line: 94, column: 67, scope: !2368)
!2489 = !DILocation(line: 94, column: 14, scope: !2368)
!2490 = !DILocation(line: 94, column: 12, scope: !2368)
!2491 = !DILocation(line: 95, column: 45, scope: !2368)
!2492 = !DILocation(line: 95, column: 59, scope: !2368)
!2493 = !DILocation(line: 95, column: 66, scope: !2368)
!2494 = !DILocation(line: 95, column: 13, scope: !2368)
!2495 = !DILocation(line: 95, column: 11, scope: !2368)
!2496 = !DILocation(line: 97, column: 29, scope: !2368)
!2497 = !DILocation(line: 97, column: 36, scope: !2368)
!2498 = !DILocation(line: 97, column: 43, scope: !2368)
!2499 = !DILocation(line: 97, column: 11, scope: !2368)
!2500 = !DILocation(line: 97, column: 9, scope: !2368)
!2501 = !DILocation(line: 98, column: 9, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2368, file: !907, line: 98, column: 9)
!2503 = !DILocation(line: 98, column: 13, scope: !2502)
!2504 = !DILocation(line: 98, column: 9, scope: !2368)
!2505 = !DILocation(line: 99, column: 16, scope: !2502)
!2506 = !DILocation(line: 99, column: 9, scope: !2502)
!2507 = !DILocation(line: 101, column: 12, scope: !2368)
!2508 = !DILocation(line: 101, column: 44, scope: !2368)
!2509 = !DILocation(line: 101, column: 5, scope: !2368)
!2510 = !DILocation(line: 102, column: 12, scope: !2368)
!2511 = !DILocation(line: 102, column: 5, scope: !2368)
!2512 = !DILocation(line: 103, column: 1, scope: !2368)
!2513 = distinct !DISubprogram(name: "init_get_bits8", scope: !1720, file: !1720, line: 650, type: !2514, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!2514 = !DISubroutineType(types: !2515)
!2515 = !{!888, !1738, !1447, !888}
!2516 = !DILocalVariable(name: "s", arg: 1, scope: !2513, file: !1720, line: 650, type: !1738)
!2517 = !DILocation(line: 650, column: 49, scope: !2513)
!2518 = !DILocalVariable(name: "buffer", arg: 2, scope: !2513, file: !1720, line: 650, type: !1447)
!2519 = !DILocation(line: 650, column: 67, scope: !2513)
!2520 = !DILocalVariable(name: "byte_size", arg: 3, scope: !2513, file: !1720, line: 651, type: !888)
!2521 = !DILocation(line: 651, column: 38, scope: !2513)
!2522 = !DILocation(line: 653, column: 9, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2513, file: !1720, line: 653, column: 9)
!2524 = !DILocation(line: 653, column: 19, scope: !2523)
!2525 = !DILocation(line: 653, column: 36, scope: !2523)
!2526 = !DILocation(line: 653, column: 39, scope: !2527)
!2527 = !DILexicalBlockFile(scope: !2523, file: !1720, discriminator: 1)
!2528 = !DILocation(line: 653, column: 49, scope: !2527)
!2529 = !DILocation(line: 653, column: 9, scope: !2527)
!2530 = !DILocation(line: 654, column: 19, scope: !2523)
!2531 = !DILocation(line: 654, column: 9, scope: !2523)
!2532 = !DILocation(line: 655, column: 26, scope: !2513)
!2533 = !DILocation(line: 655, column: 29, scope: !2513)
!2534 = !DILocation(line: 655, column: 37, scope: !2513)
!2535 = !DILocation(line: 655, column: 47, scope: !2513)
!2536 = !DILocation(line: 655, column: 12, scope: !2513)
!2537 = !DILocation(line: 655, column: 5, scope: !2513)
!2538 = distinct !DISubprogram(name: "skip_bits", scope: !1720, file: !1720, line: 460, type: !2539, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!2539 = !DISubroutineType(types: !2540)
!2540 = !{null, !1738, !888}
!2541 = !DILocalVariable(name: "s", arg: 1, scope: !2538, file: !1720, line: 460, type: !1738)
!2542 = !DILocation(line: 460, column: 45, scope: !2538)
!2543 = !DILocalVariable(name: "n", arg: 2, scope: !2538, file: !1720, line: 460, type: !888)
!2544 = !DILocation(line: 460, column: 52, scope: !2538)
!2545 = !DILocalVariable(name: "re_index", scope: !2538, file: !1720, line: 481, type: !889)
!2546 = !DILocation(line: 481, column: 18, scope: !2538)
!2547 = !DILocation(line: 481, column: 30, scope: !2538)
!2548 = !DILocation(line: 481, column: 34, scope: !2538)
!2549 = !DILocalVariable(name: "re_cache", scope: !2538, file: !1720, line: 481, type: !889)
!2550 = !DILocation(line: 481, column: 78, scope: !2538)
!2551 = !DILocalVariable(name: "re_size_plus8", scope: !2538, file: !1720, line: 481, type: !889)
!2552 = !DILocation(line: 481, column: 101, scope: !2538)
!2553 = !DILocation(line: 481, column: 118, scope: !2538)
!2554 = !DILocation(line: 481, column: 122, scope: !2538)
!2555 = !DILocation(line: 482, column: 18, scope: !2538)
!2556 = !DILocation(line: 482, column: 36, scope: !2538)
!2557 = !DILocation(line: 482, column: 48, scope: !2538)
!2558 = !DILocation(line: 482, column: 45, scope: !2538)
!2559 = !DILocation(line: 482, column: 33, scope: !2538)
!2560 = !DILocation(line: 482, column: 17, scope: !2538)
!2561 = !DILocation(line: 482, column: 55, scope: !2562)
!2562 = !DILexicalBlockFile(scope: !2538, file: !1720, discriminator: 1)
!2563 = !DILocation(line: 482, column: 67, scope: !2562)
!2564 = !DILocation(line: 482, column: 64, scope: !2562)
!2565 = !DILocation(line: 482, column: 17, scope: !2562)
!2566 = !DILocation(line: 482, column: 74, scope: !2567)
!2567 = !DILexicalBlockFile(scope: !2538, file: !1720, discriminator: 2)
!2568 = !DILocation(line: 482, column: 17, scope: !2567)
!2569 = !DILocation(line: 482, column: 17, scope: !2570)
!2570 = !DILexicalBlockFile(scope: !2538, file: !1720, discriminator: 3)
!2571 = !DILocation(line: 482, column: 14, scope: !2570)
!2572 = !DILocation(line: 483, column: 18, scope: !2538)
!2573 = !DILocation(line: 483, column: 6, scope: !2538)
!2574 = !DILocation(line: 483, column: 10, scope: !2538)
!2575 = !DILocation(line: 483, column: 16, scope: !2538)
!2576 = !DILocation(line: 485, column: 1, scope: !2538)
!2577 = distinct !DISubprogram(name: "get_bits", scope: !1720, file: !1720, line: 381, type: !2578, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!2578 = !DISubroutineType(types: !2579)
!2579 = !{!889, !1738, !888}
!2580 = !DILocalVariable(name: "s", arg: 1, scope: !2577, file: !1720, line: 381, type: !1738)
!2581 = !DILocation(line: 381, column: 52, scope: !2577)
!2582 = !DILocalVariable(name: "n", arg: 2, scope: !2577, file: !1720, line: 381, type: !888)
!2583 = !DILocation(line: 381, column: 59, scope: !2577)
!2584 = !DILocalVariable(name: "tmp", scope: !2577, file: !1720, line: 383, type: !888)
!2585 = !DILocation(line: 383, column: 18, scope: !2577)
!2586 = !DILocalVariable(name: "re_index", scope: !2577, file: !1720, line: 399, type: !889)
!2587 = !DILocation(line: 399, column: 18, scope: !2577)
!2588 = !DILocation(line: 399, column: 30, scope: !2577)
!2589 = !DILocation(line: 399, column: 34, scope: !2577)
!2590 = !DILocalVariable(name: "re_cache", scope: !2577, file: !1720, line: 399, type: !889)
!2591 = !DILocation(line: 399, column: 78, scope: !2577)
!2592 = !DILocalVariable(name: "re_size_plus8", scope: !2577, file: !1720, line: 399, type: !889)
!2593 = !DILocation(line: 399, column: 101, scope: !2577)
!2594 = !DILocation(line: 399, column: 118, scope: !2577)
!2595 = !DILocation(line: 399, column: 122, scope: !2577)
!2596 = !DILocation(line: 401, column: 49, scope: !2577)
!2597 = !DILocation(line: 401, column: 53, scope: !2577)
!2598 = !DILocation(line: 401, column: 63, scope: !2577)
!2599 = !DILocation(line: 401, column: 72, scope: !2577)
!2600 = !DILocation(line: 401, column: 60, scope: !2577)
!2601 = !DILocation(line: 401, column: 81, scope: !2577)
!2602 = !DILocation(line: 401, column: 88, scope: !2577)
!2603 = !DILocation(line: 401, column: 97, scope: !2577)
!2604 = !DILocation(line: 401, column: 84, scope: !2577)
!2605 = !DILocation(line: 401, column: 14, scope: !2577)
!2606 = !DILocation(line: 402, column: 23, scope: !2577)
!2607 = !DILocation(line: 402, column: 33, scope: !2577)
!2608 = !DILocation(line: 402, column: 11, scope: !2577)
!2609 = !DILocation(line: 402, column: 9, scope: !2577)
!2610 = !DILocation(line: 403, column: 18, scope: !2577)
!2611 = !DILocation(line: 403, column: 36, scope: !2577)
!2612 = !DILocation(line: 403, column: 48, scope: !2577)
!2613 = !DILocation(line: 403, column: 45, scope: !2577)
!2614 = !DILocation(line: 403, column: 33, scope: !2577)
!2615 = !DILocation(line: 403, column: 17, scope: !2577)
!2616 = !DILocation(line: 403, column: 55, scope: !2617)
!2617 = !DILexicalBlockFile(scope: !2577, file: !1720, discriminator: 1)
!2618 = !DILocation(line: 403, column: 67, scope: !2617)
!2619 = !DILocation(line: 403, column: 64, scope: !2617)
!2620 = !DILocation(line: 403, column: 17, scope: !2617)
!2621 = !DILocation(line: 403, column: 74, scope: !2622)
!2622 = !DILexicalBlockFile(scope: !2577, file: !1720, discriminator: 2)
!2623 = !DILocation(line: 403, column: 17, scope: !2622)
!2624 = !DILocation(line: 403, column: 17, scope: !2625)
!2625 = !DILexicalBlockFile(scope: !2577, file: !1720, discriminator: 3)
!2626 = !DILocation(line: 403, column: 14, scope: !2625)
!2627 = !DILocation(line: 404, column: 18, scope: !2577)
!2628 = !DILocation(line: 404, column: 6, scope: !2577)
!2629 = !DILocation(line: 404, column: 10, scope: !2577)
!2630 = !DILocation(line: 404, column: 16, scope: !2577)
!2631 = !DILocation(line: 406, column: 12, scope: !2577)
!2632 = !DILocation(line: 406, column: 5, scope: !2577)
!2633 = distinct !DISubprogram(name: "init_get_bits", scope: !1720, file: !1720, line: 615, type: !2514, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!2634 = !DILocalVariable(name: "s", arg: 1, scope: !2633, file: !1720, line: 615, type: !1738)
!2635 = !DILocation(line: 615, column: 48, scope: !2633)
!2636 = !DILocalVariable(name: "buffer", arg: 2, scope: !2633, file: !1720, line: 615, type: !1447)
!2637 = !DILocation(line: 615, column: 66, scope: !2633)
!2638 = !DILocalVariable(name: "bit_size", arg: 3, scope: !2633, file: !1720, line: 616, type: !888)
!2639 = !DILocation(line: 616, column: 37, scope: !2633)
!2640 = !DILocalVariable(name: "buffer_size", scope: !2633, file: !1720, line: 618, type: !888)
!2641 = !DILocation(line: 618, column: 9, scope: !2633)
!2642 = !DILocalVariable(name: "ret", scope: !2633, file: !1720, line: 619, type: !888)
!2643 = !DILocation(line: 619, column: 9, scope: !2633)
!2644 = !DILocation(line: 621, column: 9, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2633, file: !1720, line: 621, column: 9)
!2646 = !DILocation(line: 621, column: 18, scope: !2645)
!2647 = !DILocation(line: 621, column: 64, scope: !2645)
!2648 = !DILocation(line: 621, column: 67, scope: !2649)
!2649 = !DILexicalBlockFile(scope: !2645, file: !1720, discriminator: 1)
!2650 = !DILocation(line: 621, column: 76, scope: !2649)
!2651 = !DILocation(line: 621, column: 80, scope: !2649)
!2652 = !DILocation(line: 621, column: 84, scope: !2653)
!2653 = !DILexicalBlockFile(scope: !2645, file: !1720, discriminator: 2)
!2654 = !DILocation(line: 621, column: 9, scope: !2653)
!2655 = !DILocation(line: 622, column: 18, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2645, file: !1720, line: 621, column: 92)
!2657 = !DILocation(line: 623, column: 16, scope: !2656)
!2658 = !DILocation(line: 624, column: 13, scope: !2656)
!2659 = !DILocation(line: 625, column: 5, scope: !2656)
!2660 = !DILocation(line: 627, column: 20, scope: !2633)
!2661 = !DILocation(line: 627, column: 29, scope: !2633)
!2662 = !DILocation(line: 627, column: 34, scope: !2633)
!2663 = !DILocation(line: 627, column: 17, scope: !2633)
!2664 = !DILocation(line: 629, column: 17, scope: !2633)
!2665 = !DILocation(line: 629, column: 5, scope: !2633)
!2666 = !DILocation(line: 629, column: 8, scope: !2633)
!2667 = !DILocation(line: 629, column: 15, scope: !2633)
!2668 = !DILocation(line: 630, column: 23, scope: !2633)
!2669 = !DILocation(line: 630, column: 5, scope: !2633)
!2670 = !DILocation(line: 630, column: 8, scope: !2633)
!2671 = !DILocation(line: 630, column: 21, scope: !2633)
!2672 = !DILocation(line: 631, column: 29, scope: !2633)
!2673 = !DILocation(line: 631, column: 38, scope: !2633)
!2674 = !DILocation(line: 631, column: 5, scope: !2633)
!2675 = !DILocation(line: 631, column: 8, scope: !2633)
!2676 = !DILocation(line: 631, column: 27, scope: !2633)
!2677 = !DILocation(line: 632, column: 21, scope: !2633)
!2678 = !DILocation(line: 632, column: 30, scope: !2633)
!2679 = !DILocation(line: 632, column: 28, scope: !2633)
!2680 = !DILocation(line: 632, column: 5, scope: !2633)
!2681 = !DILocation(line: 632, column: 8, scope: !2633)
!2682 = !DILocation(line: 632, column: 19, scope: !2633)
!2683 = !DILocation(line: 633, column: 5, scope: !2633)
!2684 = !DILocation(line: 633, column: 8, scope: !2633)
!2685 = !DILocation(line: 633, column: 14, scope: !2633)
!2686 = !DILocation(line: 639, column: 12, scope: !2633)
!2687 = !DILocation(line: 639, column: 5, scope: !2633)
!2688 = distinct !DISubprogram(name: "zero_extend", scope: !2689, file: !2689, line: 139, type: !2690, isLocal: true, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1657)
!2689 = !DIFile(filename: "libavcodec/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2690 = !DISubroutineType(types: !2691)
!2691 = !{!889, !889, !889}
!2692 = !DILocalVariable(name: "val", arg: 1, scope: !2688, file: !2689, line: 139, type: !889)
!2693 = !DILocation(line: 139, column: 68, scope: !2688)
!2694 = !DILocalVariable(name: "bits", arg: 2, scope: !2688, file: !2689, line: 139, type: !889)
!2695 = !DILocation(line: 139, column: 82, scope: !2688)
!2696 = !DILocation(line: 141, column: 13, scope: !2688)
!2697 = !DILocation(line: 141, column: 41, scope: !2688)
!2698 = !DILocation(line: 141, column: 39, scope: !2688)
!2699 = !DILocation(line: 141, column: 17, scope: !2688)
!2700 = !DILocation(line: 141, column: 72, scope: !2688)
!2701 = !DILocation(line: 141, column: 70, scope: !2688)
!2702 = !DILocation(line: 141, column: 48, scope: !2688)
!2703 = !DILocation(line: 141, column: 5, scope: !2688)
