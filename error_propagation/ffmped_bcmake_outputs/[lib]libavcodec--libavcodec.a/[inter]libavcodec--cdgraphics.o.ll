; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--cdgraphics.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--cdgraphics.o.i"
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
%struct.CDGraphicsContext = type { %struct.AVFrame*, i32, i32, i32, i32 }
%struct.GetByteContext = type { i8*, i8*, i8* }

@.str = private unnamed_addr constant [11 x i8] c"cdgraphics\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"CD Graphics video\00", align 1
@ff_cdgraphics_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 132, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 24, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @cdg_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @cdg_decode_frame, i32 (%struct.AVCodecContext*)* @cdg_decode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"buffer too small for decoder\0A\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"buffer too big for decoder\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"buffer too small for loading palette\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"buffer too small for drawing tile\0A\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"tile is out of range\0A\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"buffer too small for scrolling\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @cdg_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1628 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %cc = alloca %struct.CDGraphicsContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1630, metadata !1631), !dbg !1632
  call void @llvm.dbg.declare(metadata %struct.CDGraphicsContext** %cc, metadata !1633, metadata !1631), !dbg !1643
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1644
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1645
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1645
  %2 = bitcast i8* %1 to %struct.CDGraphicsContext*, !dbg !1644
  store %struct.CDGraphicsContext* %2, %struct.CDGraphicsContext** %cc, align 8, !dbg !1643
  %call = call %struct.AVFrame* @av_frame_alloc(), !dbg !1646
  %3 = load %struct.CDGraphicsContext*, %struct.CDGraphicsContext** %cc, align 8, !dbg !1647
  %frame = getelementptr inbounds %struct.CDGraphicsContext, %struct.CDGraphicsContext* %3, i32 0, i32 0, !dbg !1648
  store %struct.AVFrame* %call, %struct.AVFrame** %frame, align 8, !dbg !1649
  %4 = load %struct.CDGraphicsContext*, %struct.CDGraphicsContext** %cc, align 8, !dbg !1650
  %frame1 = getelementptr inbounds %struct.CDGraphicsContext, %struct.CDGraphicsContext* %4, i32 0, i32 0, !dbg !1652
  %5 = load %struct.AVFrame*, %struct.AVFrame** %frame1, align 8, !dbg !1652
  %tobool = icmp ne %struct.AVFrame* %5, null, !dbg !1650
  br i1 %tobool, label %if.end, label %if.then, !dbg !1653

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1654
  br label %return, !dbg !1654

if.end:                                           ; preds = %entry
  %6 = load %struct.CDGraphicsContext*, %struct.CDGraphicsContext** %cc, align 8, !dbg !1655
  %transparency = getelementptr inbounds %struct.CDGraphicsContext, %struct.CDGraphicsContext* %6, i32 0, i32 3, !dbg !1656
  store i32 -1, i32* %transparency, align 8, !dbg !1657
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1658
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 20, !dbg !1659
  store i32 300, i32* %width, align 4, !dbg !1660
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1661
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 21, !dbg !1662
  store i32 216, i32* %height, align 8, !dbg !1663
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1664
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 25, !dbg !1665
  store i32 11, i32* %pix_fmt, align 8, !dbg !1666
  store i32 0, i32* %retval, align 4, !dbg !1667
  br label %return, !dbg !1667

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !1668
  ret i32 %10, !dbg !1668
}

; Function Attrs: nounwind uwtable
define internal i32 @cdg_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1669 {
entry:
  %g.addr.i146 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i146, metadata !1670, metadata !1631), !dbg !1682
  %dst.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i, metadata !1684, metadata !1631), !dbg !1685
  %size.addr.i147 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i147, metadata !1686, metadata !1631), !dbg !1687
  %size2.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size2.i, metadata !1688, metadata !1631), !dbg !1689
  %g.addr.i138 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i138, metadata !1690, metadata !1631), !dbg !1694
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1696, metadata !1631), !dbg !1697
  %b.addr.i.i.i119 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i119, metadata !1698, metadata !1631), !dbg !1703
  %g.addr.i.i120 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i120, metadata !1712, metadata !1631), !dbg !1713
  %retval.i121 = alloca i32, align 4
  %g.addr.i122 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i122, metadata !1714, metadata !1631), !dbg !1715
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1698, metadata !1631), !dbg !1716
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1712, metadata !1631), !dbg !1720
  %retval.i = alloca i32, align 4
  %g.addr.i114 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i114, metadata !1714, metadata !1631), !dbg !1721
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1722, metadata !1631), !dbg !1726
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1728, metadata !1631), !dbg !1729
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1730, metadata !1631), !dbg !1731
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %gb = alloca %struct.GetByteContext, align 8
  %buf_size = alloca i32, align 4
  %ret = alloca i32, align 4
  %command = alloca i8, align 1
  %inst = alloca i8, align 1
  %cdg_data = alloca [16 x i8], align 16
  %frame = alloca %struct.AVFrame*, align 8
  %cc = alloca %struct.CDGraphicsContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1732, metadata !1631), !dbg !1733
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1734, metadata !1631), !dbg !1735
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1736, metadata !1631), !dbg !1737
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1738, metadata !1631), !dbg !1739
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %gb, metadata !1740, metadata !1631), !dbg !1741
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1742, metadata !1631), !dbg !1743
  %0 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1744
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 4, !dbg !1745
  %1 = load i32, i32* %size, align 8, !dbg !1745
  store i32 %1, i32* %buf_size, align 4, !dbg !1743
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1746, metadata !1631), !dbg !1747
  call void @llvm.dbg.declare(metadata i8* %command, metadata !1748, metadata !1631), !dbg !1749
  call void @llvm.dbg.declare(metadata i8* %inst, metadata !1750, metadata !1631), !dbg !1751
  call void @llvm.dbg.declare(metadata [16 x i8]* %cdg_data, metadata !1752, metadata !1631), !dbg !1756
  %2 = bitcast [16 x i8]* %cdg_data to i8*, !dbg !1756
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 16, i32 16, i1 false), !dbg !1756
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1757, metadata !1631), !dbg !1758
  %3 = load i8*, i8** %data.addr, align 8, !dbg !1759
  %4 = bitcast i8* %3 to %struct.AVFrame*, !dbg !1759
  store %struct.AVFrame* %4, %struct.AVFrame** %frame, align 8, !dbg !1758
  call void @llvm.dbg.declare(metadata %struct.CDGraphicsContext** %cc, metadata !1760, metadata !1631), !dbg !1761
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1762
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 6, !dbg !1763
  %6 = load i8*, i8** %priv_data, align 8, !dbg !1763
  %7 = bitcast i8* %6 to %struct.CDGraphicsContext*, !dbg !1762
  store %struct.CDGraphicsContext* %7, %struct.CDGraphicsContext** %cc, align 8, !dbg !1761
  %8 = load i32, i32* %buf_size, align 4, !dbg !1764
  %cmp = icmp slt i32 %8, 6, !dbg !1766
  br i1 %cmp, label %if.then, label %if.end, !dbg !1767

if.then:                                          ; preds = %entry
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1768
  %10 = bitcast %struct.AVCodecContext* %9 to i8*, !dbg !1768
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0)), !dbg !1770
  store i32 -22, i32* %retval, align 4, !dbg !1771
  br label %return, !dbg !1771

if.end:                                           ; preds = %entry
  %11 = load i32, i32* %buf_size, align 4, !dbg !1772
  %cmp1 = icmp sgt i32 %11, 24, !dbg !1774
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1775

if.then2:                                         ; preds = %if.end
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1776
  %13 = bitcast %struct.AVCodecContext* %12 to i8*, !dbg !1776
  call void (i8*, i32, i8*, ...) @av_log(i8* %13, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0)), !dbg !1778
  store i32 -22, i32* %retval, align 4, !dbg !1779
  br label %return, !dbg !1779

if.end3:                                          ; preds = %if.end
  %14 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1780
  %data4 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %14, i32 0, i32 3, !dbg !1781
  %15 = load i8*, i8** %data4, align 8, !dbg !1781
  %16 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1782
  %size5 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %16, i32 0, i32 4, !dbg !1783
  %17 = load i32, i32* %size5, align 8, !dbg !1783
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1784
  store i8* %15, i8** %buf.addr.i, align 8, !dbg !1784
  store i32 %17, i32* %buf_size.addr.i, align 4, !dbg !1784
  %18 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1785
  %cmp.i = icmp sge i32 %18, 0, !dbg !1789
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !1790

if.then.i:                                        ; preds = %if.end3
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i32 0, i32 0), i32 137) #6, !dbg !1791
  call void @abort() #7, !dbg !1794
  unreachable, !dbg !1796

bytestream2_init.exit:                            ; preds = %if.end3
  %19 = load i8*, i8** %buf.addr.i, align 8, !dbg !1797
  %20 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1798
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %20, i32 0, i32 0, !dbg !1799
  store i8* %19, i8** %buffer.i, align 8, !dbg !1800
  %21 = load i8*, i8** %buf.addr.i, align 8, !dbg !1801
  %22 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1802
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %22, i32 0, i32 2, !dbg !1803
  store i8* %21, i8** %buffer_start.i, align 8, !dbg !1804
  %23 = load i8*, i8** %buf.addr.i, align 8, !dbg !1805
  %24 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1806
  %idx.ext.i = sext i32 %24 to i64, !dbg !1807
  %add.ptr.i = getelementptr inbounds i8, i8* %23, i64 %idx.ext.i, !dbg !1807
  %25 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1808
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %25, i32 0, i32 1, !dbg !1809
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !1810
  %26 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1811
  %27 = load %struct.CDGraphicsContext*, %struct.CDGraphicsContext** %cc, align 8, !dbg !1813
  %frame6 = getelementptr inbounds %struct.CDGraphicsContext, %struct.CDGraphicsContext* %27, i32 0, i32 0, !dbg !1814
  %28 = load %struct.AVFrame*, %struct.AVFrame** %frame6, align 8, !dbg !1814
  %call = call i32 @ff_reget_buffer(%struct.AVCodecContext* %26, %struct.AVFrame* %28), !dbg !1815
  store i32 %call, i32* %ret, align 4, !dbg !1816
  %cmp7 = icmp slt i32 %call, 0, !dbg !1817
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !1818

if.then8:                                         ; preds = %bytestream2_init.exit
  %29 = load i32, i32* %ret, align 4, !dbg !1819
  store i32 %29, i32* %retval, align 4, !dbg !1820
  br label %return, !dbg !1820

if.end9:                                          ; preds = %bytestream2_init.exit
  %30 = load %struct.CDGraphicsContext*, %struct.CDGraphicsContext** %cc, align 8, !dbg !1821
  %cleared = getelementptr inbounds %struct.CDGraphicsContext, %struct.CDGraphicsContext* %30, i32 0, i32 4, !dbg !1823
  %31 = load i32, i32* %cleared, align 4, !dbg !1823
  %tobool = icmp ne i32 %31, 0, !dbg !1821
  br i1 %tobool, label %if.end19, label %if.then10, !dbg !1824

if.then10:                                        ; preds = %if.end9
  %32 = load %struct.CDGraphicsContext*, %struct.CDGraphicsContext** %cc, align 8, !dbg !1825
  %frame11 = getelementptr inbounds %struct.CDGraphicsContext, %struct.CDGraphicsContext* %32, i32 0, i32 0, !dbg !1827
  %33 = load %struct.AVFrame*, %struct.AVFrame** %frame11, align 8, !dbg !1827
  %data12 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 0, !dbg !1828
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data12, i64 0, i64 0, !dbg !1825
  %34 = load i8*, i8** %arrayidx, align 8, !dbg !1825
  %35 = load %struct.CDGraphicsContext*, %struct.CDGraphicsContext** %cc, align 8, !dbg !1829
  %frame13 = getelementptr inbounds %struct.CDGraphicsContext, %struct.CDGraphicsContext* %35, i32 0, i32 0, !dbg !1830
  %36 = load %struct.AVFrame*, %struct.AVFrame** %frame13, align 8, !dbg !1830
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %36, i32 0, i32 1, !dbg !1831
  %arrayidx14 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1829
  %37 = load i32, i32* %arrayidx14, align 8, !dbg !1829
  %38 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1832
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %38, i32 0, i32 21, !dbg !1833
  %39 = load i32, i32* %height, align 8, !dbg !1833
  %mul = mul nsw i32 %37, %39, !dbg !1834
  %conv = sext i32 %mul to i64, !dbg !1829
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 %conv, i32 1, i1 false), !dbg !1835
  %40 = load %struct.CDGraphicsContext*, %struct.CDGraphicsContext** %cc, align 8, !dbg !1836
  %frame15 = getelementptr inbounds %struct.CDGraphicsContext, %struct.CDGraphicsContext* %40, i32 0, i32 0, !dbg !1837
  %41 = load %struct.AVFrame*, %struct.AVFrame** %frame15, align 8, !dbg !1837
  %data16 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %41, i32 0, i32 0, !dbg !1838
  %arrayidx17 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data16, i64 0, i64 1, !dbg !1836
  %42 = load i8*, i8** %arrayidx17, align 8, !dbg !1836
  call void @llvm.memset.p0i8.i64(i8* %42, i8 0, i64 1024, i32 1, i1 false), !dbg !1839
  %43 = load %struct.CDGraphicsContext*, %struct.CDGraphicsContext** %cc, align 8, !dbg !1840
  %cleared18 = getelementptr inbounds %struct.CDGraphicsContext, %struct.CDGraphicsContext* %43, i32 0, i32 4, !dbg !1841
  store i32 1, i32* %cleared18, align 4, !dbg !1842
  br label %if.end19, !dbg !1843

if.end19:                                         ; preds = %if.then10, %if.end9
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i114, align 8, !dbg !1844
  %44 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i114, align 8, !dbg !1845
  %buffer_end.i115 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %44, i32 0, i32 1, !dbg !1847
  %45 = load i8*, i8** %buffer_end.i115, align 8, !dbg !1847
  %46 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i114, align 8, !dbg !1848
  %buffer.i116 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %46, i32 0, i32 0, !dbg !1849
  %47 = load i8*, i8** %buffer.i116, align 8, !dbg !1849
  %sub.ptr.lhs.cast.i = ptrtoint i8* %45 to i64, !dbg !1850
  %sub.ptr.rhs.cast.i = ptrtoint i8* %47 to i64, !dbg !1850
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !1850
  %cmp.i117 = icmp slt i64 %sub.ptr.sub.i, 1, !dbg !1851
  br i1 %cmp.i117, label %if.then.i118, label %if.end.i, !dbg !1852

if.then.i118:                                     ; preds = %if.end19
  %48 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i114, align 8, !dbg !1853
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %48, i32 0, i32 1, !dbg !1856
  %49 = load i8*, i8** %buffer_end1.i, align 8, !dbg !1856
  %50 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i114, align 8, !dbg !1857
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %50, i32 0, i32 0, !dbg !1858
  store i8* %49, i8** %buffer2.i, align 8, !dbg !1859
  store i32 0, i32* %retval.i, align 4, !dbg !1860
  br label %bytestream2_get_byte.exit, !dbg !1860

if.end.i:                                         ; preds = %if.end19
  %51 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i114, align 8, !dbg !1861
  store %struct.GetByteContext* %51, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !1862
  %52 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !1863
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %52, i32 0, i32 0, !dbg !1864
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !1865
  %53 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !1866
  %54 = load i8*, i8** %53, align 8, !dbg !1867
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %54, i64 1, !dbg !1867
  store i8* %add.ptr.i.i.i, i8** %53, align 8, !dbg !1867
  %55 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !1868
  %56 = load i8*, i8** %55, align 8, !dbg !1869
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %56, i64 -1, !dbg !1870
  %57 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !1871
  %conv.i.i.i = zext i8 %57 to i32, !dbg !1872
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !1873
  br label %bytestream2_get_byte.exit, !dbg !1873

bytestream2_get_byte.exit:                        ; preds = %if.then.i118, %if.end.i
  %58 = load i32, i32* %retval.i, align 4, !dbg !1874
  %conv21 = trunc i32 %58 to i8, !dbg !1844
  store i8 %conv21, i8* %command, align 1, !dbg !1876
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i122, align 8, !dbg !1877
  %59 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i122, align 8, !dbg !1878
  %buffer_end.i123 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %59, i32 0, i32 1, !dbg !1879
  %60 = load i8*, i8** %buffer_end.i123, align 8, !dbg !1879
  %61 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i122, align 8, !dbg !1880
  %buffer.i124 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %61, i32 0, i32 0, !dbg !1881
  %62 = load i8*, i8** %buffer.i124, align 8, !dbg !1881
  %sub.ptr.lhs.cast.i125 = ptrtoint i8* %60 to i64, !dbg !1882
  %sub.ptr.rhs.cast.i126 = ptrtoint i8* %62 to i64, !dbg !1882
  %sub.ptr.sub.i127 = sub i64 %sub.ptr.lhs.cast.i125, %sub.ptr.rhs.cast.i126, !dbg !1882
  %cmp.i128 = icmp slt i64 %sub.ptr.sub.i127, 1, !dbg !1883
  br i1 %cmp.i128, label %if.then.i131, label %if.end.i136, !dbg !1884

if.then.i131:                                     ; preds = %bytestream2_get_byte.exit
  %63 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i122, align 8, !dbg !1885
  %buffer_end1.i129 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %63, i32 0, i32 1, !dbg !1886
  %64 = load i8*, i8** %buffer_end1.i129, align 8, !dbg !1886
  %65 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i122, align 8, !dbg !1887
  %buffer2.i130 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %65, i32 0, i32 0, !dbg !1888
  store i8* %64, i8** %buffer2.i130, align 8, !dbg !1889
  store i32 0, i32* %retval.i121, align 4, !dbg !1890
  br label %bytestream2_get_byte.exit137, !dbg !1890

if.end.i136:                                      ; preds = %bytestream2_get_byte.exit
  %66 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i122, align 8, !dbg !1891
  store %struct.GetByteContext* %66, %struct.GetByteContext** %g.addr.i.i120, align 8, !dbg !1892
  %67 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i120, align 8, !dbg !1893
  %buffer.i.i132 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %67, i32 0, i32 0, !dbg !1894
  store i8** %buffer.i.i132, i8*** %b.addr.i.i.i119, align 8, !dbg !1895
  %68 = load i8**, i8*** %b.addr.i.i.i119, align 8, !dbg !1896
  %69 = load i8*, i8** %68, align 8, !dbg !1897
  %add.ptr.i.i.i133 = getelementptr inbounds i8, i8* %69, i64 1, !dbg !1897
  store i8* %add.ptr.i.i.i133, i8** %68, align 8, !dbg !1897
  %70 = load i8**, i8*** %b.addr.i.i.i119, align 8, !dbg !1898
  %71 = load i8*, i8** %70, align 8, !dbg !1899
  %add.ptr1.i.i.i134 = getelementptr inbounds i8, i8* %71, i64 -1, !dbg !1900
  %72 = load i8, i8* %add.ptr1.i.i.i134, align 1, !dbg !1901
  %conv.i.i.i135 = zext i8 %72 to i32, !dbg !1902
  store i32 %conv.i.i.i135, i32* %retval.i121, align 4, !dbg !1903
  br label %bytestream2_get_byte.exit137, !dbg !1903

bytestream2_get_byte.exit137:                     ; preds = %if.then.i131, %if.end.i136
  %73 = load i32, i32* %retval.i121, align 4, !dbg !1904
  %conv23 = trunc i32 %73 to i8, !dbg !1877
  store i8 %conv23, i8* %inst, align 1, !dbg !1905
  %74 = load i8, i8* %inst, align 1, !dbg !1906
  %conv24 = zext i8 %74 to i32, !dbg !1906
  %and = and i32 %conv24, 63, !dbg !1906
  %conv25 = trunc i32 %and to i8, !dbg !1906
  store i8 %conv25, i8* %inst, align 1, !dbg !1906
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i138, align 8, !dbg !1907
  store i32 2, i32* %size.addr.i, align 4, !dbg !1907
  %75 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i138, align 8, !dbg !1908
  %buffer_end.i139 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %75, i32 0, i32 1, !dbg !1909
  %76 = load i8*, i8** %buffer_end.i139, align 8, !dbg !1909
  %77 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i138, align 8, !dbg !1910
  %buffer.i140 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %77, i32 0, i32 0, !dbg !1911
  %78 = load i8*, i8** %buffer.i140, align 8, !dbg !1911
  %sub.ptr.lhs.cast.i141 = ptrtoint i8* %76 to i64, !dbg !1912
  %sub.ptr.rhs.cast.i142 = ptrtoint i8* %78 to i64, !dbg !1912
  %sub.ptr.sub.i143 = sub i64 %sub.ptr.lhs.cast.i141, %sub.ptr.rhs.cast.i142, !dbg !1912
  %79 = load i32, i32* %size.addr.i, align 4, !dbg !1913
  %conv.i = zext i32 %79 to i64, !dbg !1914
  %cmp.i144 = icmp sgt i64 %sub.ptr.sub.i143, %conv.i, !dbg !1915
  br i1 %cmp.i144, label %cond.true.i, label %cond.false.i, !dbg !1916

cond.true.i:                                      ; preds = %bytestream2_get_byte.exit137
  %80 = load i32, i32* %size.addr.i, align 4, !dbg !1917
  %conv2.i = zext i32 %80 to i64, !dbg !1919
  br label %bytestream2_skip.exit, !dbg !1920

cond.false.i:                                     ; preds = %bytestream2_get_byte.exit137
  %81 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i138, align 8, !dbg !1921
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %81, i32 0, i32 1, !dbg !1923
  %82 = load i8*, i8** %buffer_end3.i, align 8, !dbg !1923
  %83 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i138, align 8, !dbg !1924
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %83, i32 0, i32 0, !dbg !1925
  %84 = load i8*, i8** %buffer4.i, align 8, !dbg !1925
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %82 to i64, !dbg !1926
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %84 to i64, !dbg !1926
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !1926
  br label %bytestream2_skip.exit, !dbg !1927

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !1928
  %85 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i138, align 8, !dbg !1930
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %85, i32 0, i32 0, !dbg !1931
  %86 = load i8*, i8** %buffer8.i, align 8, !dbg !1932
  %add.ptr.i145 = getelementptr inbounds i8, i8* %86, i64 %cond.i, !dbg !1932
  store i8* %add.ptr.i145, i8** %buffer8.i, align 8, !dbg !1932
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %cdg_data, i32 0, i32 0, !dbg !1933
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i146, align 8, !dbg !1934
  store i8* %arraydecay, i8** %dst.addr.i, align 8, !dbg !1934
  store i32 16, i32* %size.addr.i147, align 4, !dbg !1934
  %87 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i146, align 8, !dbg !1935
  %buffer_end.i148 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %87, i32 0, i32 1, !dbg !1936
  %88 = load i8*, i8** %buffer_end.i148, align 8, !dbg !1936
  %89 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i146, align 8, !dbg !1937
  %buffer.i149 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %89, i32 0, i32 0, !dbg !1938
  %90 = load i8*, i8** %buffer.i149, align 8, !dbg !1938
  %sub.ptr.lhs.cast.i150 = ptrtoint i8* %88 to i64, !dbg !1939
  %sub.ptr.rhs.cast.i151 = ptrtoint i8* %90 to i64, !dbg !1939
  %sub.ptr.sub.i152 = sub i64 %sub.ptr.lhs.cast.i150, %sub.ptr.rhs.cast.i151, !dbg !1939
  %91 = load i32, i32* %size.addr.i147, align 4, !dbg !1940
  %conv.i153 = zext i32 %91 to i64, !dbg !1941
  %cmp.i154 = icmp sgt i64 %sub.ptr.sub.i152, %conv.i153, !dbg !1942
  br i1 %cmp.i154, label %cond.true.i156, label %cond.false.i162, !dbg !1943

cond.true.i156:                                   ; preds = %bytestream2_skip.exit
  %92 = load i32, i32* %size.addr.i147, align 4, !dbg !1944
  %conv2.i155 = zext i32 %92 to i64, !dbg !1946
  br label %bytestream2_get_buffer.exit, !dbg !1947

cond.false.i162:                                  ; preds = %bytestream2_skip.exit
  %93 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i146, align 8, !dbg !1948
  %buffer_end3.i157 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %93, i32 0, i32 1, !dbg !1950
  %94 = load i8*, i8** %buffer_end3.i157, align 8, !dbg !1950
  %95 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i146, align 8, !dbg !1951
  %buffer4.i158 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %95, i32 0, i32 0, !dbg !1952
  %96 = load i8*, i8** %buffer4.i158, align 8, !dbg !1952
  %sub.ptr.lhs.cast5.i159 = ptrtoint i8* %94 to i64, !dbg !1953
  %sub.ptr.rhs.cast6.i160 = ptrtoint i8* %96 to i64, !dbg !1953
  %sub.ptr.sub7.i161 = sub i64 %sub.ptr.lhs.cast5.i159, %sub.ptr.rhs.cast6.i160, !dbg !1953
  br label %bytestream2_get_buffer.exit, !dbg !1954

bytestream2_get_buffer.exit:                      ; preds = %cond.true.i156, %cond.false.i162
  %cond.i163 = phi i64 [ %conv2.i155, %cond.true.i156 ], [ %sub.ptr.sub7.i161, %cond.false.i162 ], !dbg !1955
  %conv8.i = trunc i64 %cond.i163 to i32, !dbg !1957
  store i32 %conv8.i, i32* %size2.i, align 4, !dbg !1958
  %97 = load i8*, i8** %dst.addr.i, align 8, !dbg !1959
  %98 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i146, align 8, !dbg !1960
  %buffer9.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %98, i32 0, i32 0, !dbg !1961
  %99 = load i8*, i8** %buffer9.i, align 8, !dbg !1961
  %100 = load i32, i32* %size2.i, align 4, !dbg !1962
  %conv10.i = sext i32 %100 to i64, !dbg !1962
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %99, i64 %conv10.i, i32 1, i1 false) #6, !dbg !1963
  %101 = load i32, i32* %size2.i, align 4, !dbg !1964
  %102 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i146, align 8, !dbg !1965
  %buffer11.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %102, i32 0, i32 0, !dbg !1966
  %103 = load i8*, i8** %buffer11.i, align 8, !dbg !1967
  %idx.ext.i164 = sext i32 %101 to i64, !dbg !1967
  %add.ptr.i165 = getelementptr inbounds i8, i8* %103, i64 %idx.ext.i164, !dbg !1967
  store i8* %add.ptr.i165, i8** %buffer11.i, align 8, !dbg !1967
  %104 = load i32, i32* %size2.i, align 4, !dbg !1968
  %105 = load i8, i8* %command, align 1, !dbg !1969
  %conv27 = zext i8 %105 to i32, !dbg !1969
  %and28 = and i32 %conv27, 63, !dbg !1971
  %cmp29 = icmp eq i32 %and28, 9, !dbg !1972
  br i1 %cmp29, label %if.then31, label %if.else, !dbg !1973

if.then31:                                        ; preds = %bytestream2_get_buffer.exit
  %106 = load i8, i8* %inst, align 1, !dbg !1974
  %conv32 = zext i8 %106 to i32, !dbg !1974
  switch i32 %conv32, label %sw.default [
    i32 1, label %sw.bb
    i32 30, label %sw.bb50
    i32 31, label %sw.bb50
    i32 2, label %sw.bb59
    i32 38, label %sw.bb61
    i32 6, label %sw.bb61
    i32 20, label %sw.bb75
    i32 24, label %sw.bb75
    i32 28, label %sw.bb97
  ], !dbg !1976

sw.bb:                                            ; preds = %if.then31
  %arrayidx33 = getelementptr inbounds [16 x i8], [16 x i8]* %cdg_data, i64 0, i64 1, !dbg !1977
  %107 = load i8, i8* %arrayidx33, align 1, !dbg !1977
  %conv34 = zext i8 %107 to i32, !dbg !1977
  %and35 = and i32 %conv34, 15, !dbg !1980
  %tobool36 = icmp ne i32 %and35, 0, !dbg !1980
  br i1 %tobool36, label %if.end49, label %if.then37, !dbg !1981

if.then37:                                        ; preds = %sw.bb
  %108 = load %struct.CDGraphicsContext*, %struct.CDGraphicsContext** %cc, align 8, !dbg !1982
  %frame38 = getelementptr inbounds %struct.CDGraphicsContext, %struct.CDGraphicsContext* %108, i32 0, i32 0, !dbg !1983
  %109 = load %struct.AVFrame*, %struct.AVFrame** %frame38, align 8, !dbg !1983
  %data39 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %109, i32 0, i32 0, !dbg !1984
  %arrayidx40 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data39, i64 0, i64 0, !dbg !1982
  %110 = load i8*, i8** %arrayidx40, align 8, !dbg !1982
  %arrayidx41 = getelementptr inbounds [16 x i8], [16 x i8]* %cdg_data, i64 0, i64 0, !dbg !1985
  %111 = load i8, i8* %arrayidx41, align 16, !dbg !1985
  %conv42 = zext i8 %111 to i32, !dbg !1985
  %and43 = and i32 %conv42, 15, !dbg !1986
  %112 = trunc i32 %and43 to i8, !dbg !1987
  %113 = load %struct.CDGraphicsContext*, %struct.CDGraphicsContext** %cc, align 8, !dbg !1988
  %frame44 = getelementptr inbounds %struct.CDGraphicsContext, %struct.CDGraphicsContext* %113, i32 0, i32 0, !dbg !1989
  %114 = load %struct.AVFrame*, %struct.AVFrame** %frame44, align 8, !dbg !1989
  %linesize45 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %114, i32 0, i32 1, !dbg !1990
  %arrayidx46 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize45, i64 0, i64 0, !dbg !1988
  %115 = load i32, i32* %arrayidx46, align 8, !dbg !1988
  %mul47 = mul nsw i32 %115, 216, !dbg !1991
  %conv48 = sext i32 %mul47 to i64, !dbg !1988
  call void @llvm.memset.p0i8.i64(i8* %110, i8 %112, i64 %conv48, i32 1, i1 false), !dbg !1987
  br label %if.end49, !dbg !1987

if.end49:                                         ; preds = %if.then37, %sw.bb
  br label %sw.epilog, !dbg !1992

sw.bb50:                                          ; preds = %if.then31, %if.then31
  %116 = load i32, i32* %buf_size, align 4, !dbg !1993
  %sub = sub nsw i32 %116, 8, !dbg !1995
  %cmp51 = icmp slt i32 %sub, 16, !dbg !1996
  br i1 %cmp51, label %if.then53, label %if.end54, !dbg !1997

if.then53:                                        ; preds = %sw.bb50
  %117 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1998
  %118 = bitcast %struct.AVCodecContext* %117 to i8*, !dbg !1998
  call void (i8*, i32, i8*, ...) @av_log(i8* %118, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.4, i32 0, i32 0)), !dbg !2000
  store i32 -22, i32* %retval, align 4, !dbg !2001
  br label %return, !dbg !2001

if.end54:                                         ; preds = %sw.bb50
  %119 = load %struct.CDGraphicsContext*, %struct.CDGraphicsContext** %cc, align 8, !dbg !2002
  %arraydecay55 = getelementptr inbounds [16 x i8], [16 x i8]* %cdg_data, i32 0, i32 0, !dbg !2003
  %120 = load i8, i8* %inst, align 1, !dbg !2004
  %conv56 = zext i8 %120 to i32, !dbg !2004
  %cmp57 = icmp eq i32 %conv56, 30, !dbg !2005
  %conv58 = zext i1 %cmp57 to i32, !dbg !2005
  call void @cdg_load_palette(%struct.CDGraphicsContext* %119, i8* %arraydecay55, i32 %conv58), !dbg !2006
  br label %sw.epilog, !dbg !2007

sw.bb59:                                          ; preds = %if.then31
  %121 = load %struct.CDGraphicsContext*, %struct.CDGraphicsContext** %cc, align 8, !dbg !2008
  %arraydecay60 = getelementptr inbounds [16 x i8], [16 x i8]* %cdg_data, i32 0, i32 0, !dbg !2009
  call void @cdg_border_preset(%struct.CDGraphicsContext* %121, i8* %arraydecay60), !dbg !2010
  br label %sw.epilog, !dbg !2011

sw.bb61:                                          ; preds = %if.then31, %if.then31
  %122 = load i32, i32* %buf_size, align 4, !dbg !2012
  %sub62 = sub nsw i32 %122, 8, !dbg !2014
  %cmp63 = icmp slt i32 %sub62, 16, !dbg !2015
  br i1 %cmp63, label %if.then65, label %if.end66, !dbg !2016

if.then65:                                        ; preds = %sw.bb61
  %123 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2017
  %124 = bitcast %struct.AVCodecContext* %123 to i8*, !dbg !2017
  call void (i8*, i32, i8*, ...) @av_log(i8* %124, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i32 0, i32 0)), !dbg !2019
  store i32 -22, i32* %retval, align 4, !dbg !2020
  br label %return, !dbg !2020

if.end66:                                         ; preds = %sw.bb61
  %125 = load %struct.CDGraphicsContext*, %struct.CDGraphicsContext** %cc, align 8, !dbg !2021
  %arraydecay67 = getelementptr inbounds [16 x i8], [16 x i8]* %cdg_data, i32 0, i32 0, !dbg !2022
  %126 = load i8, i8* %inst, align 1, !dbg !2023
  %conv68 = zext i8 %126 to i32, !dbg !2023
  %cmp69 = icmp eq i32 %conv68, 38, !dbg !2024
  %conv70 = zext i1 %cmp69 to i32, !dbg !2024
  %call71 = call i32 @cdg_tile_block(%struct.CDGraphicsContext* %125, i8* %arraydecay67, i32 %conv70), !dbg !2025
  store i32 %call71, i32* %ret, align 4, !dbg !2026
  %127 = load i32, i32* %ret, align 4, !dbg !2027
  %tobool72 = icmp ne i32 %127, 0, !dbg !2027
  br i1 %tobool72, label %if.then73, label %if.end74, !dbg !2029

if.then73:                                        ; preds = %if.end66
  %128 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2030
  %129 = bitcast %struct.AVCodecContext* %128 to i8*, !dbg !2030
  call void (i8*, i32, i8*, ...) @av_log(i8* %129, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i32 0, i32 0)), !dbg !2032
  %130 = load i32, i32* %ret, align 4, !dbg !2033
  store i32 %130, i32* %retval, align 4, !dbg !2034
  br label %return, !dbg !2034

if.end74:                                         ; preds = %if.end66
  br label %sw.epilog, !dbg !2035

sw.bb75:                                          ; preds = %if.then31, %if.then31
  %131 = load i32, i32* %buf_size, align 4, !dbg !2036
  %sub76 = sub nsw i32 %131, 8, !dbg !2038
  %cmp77 = icmp slt i32 %sub76, 3, !dbg !2039
  br i1 %cmp77, label %if.then79, label %if.end80, !dbg !2040

if.then79:                                        ; preds = %sw.bb75
  %132 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2041
  %133 = bitcast %struct.AVCodecContext* %132 to i8*, !dbg !2041
  call void (i8*, i32, i8*, ...) @av_log(i8* %133, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i32 0, i32 0)), !dbg !2043
  store i32 -22, i32* %retval, align 4, !dbg !2044
  br label %return, !dbg !2044

if.end80:                                         ; preds = %sw.bb75
  %134 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2045
  %135 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2047
  %call81 = call i32 @ff_get_buffer(%struct.AVCodecContext* %134, %struct.AVFrame* %135, i32 1), !dbg !2048
  store i32 %call81, i32* %ret, align 4, !dbg !2049
  %cmp82 = icmp slt i32 %call81, 0, !dbg !2050
  br i1 %cmp82, label %if.then84, label %if.end85, !dbg !2051

if.then84:                                        ; preds = %if.end80
  %136 = load i32, i32* %ret, align 4, !dbg !2052
  store i32 %136, i32* %retval, align 4, !dbg !2053
  br label %return, !dbg !2053

if.end85:                                         ; preds = %if.end80
  %137 = load %struct.CDGraphicsContext*, %struct.CDGraphicsContext** %cc, align 8, !dbg !2054
  %arraydecay86 = getelementptr inbounds [16 x i8], [16 x i8]* %cdg_data, i32 0, i32 0, !dbg !2055
  %138 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2056
  %139 = load i8, i8* %inst, align 1, !dbg !2057
  %conv87 = zext i8 %139 to i32, !dbg !2057
  %cmp88 = icmp eq i32 %conv87, 24, !dbg !2058
  %conv89 = zext i1 %cmp88 to i32, !dbg !2058
  call void @cdg_scroll(%struct.CDGraphicsContext* %137, i8* %arraydecay86, %struct.AVFrame* %138, i32 %conv89), !dbg !2059
  %140 = load %struct.CDGraphicsContext*, %struct.CDGraphicsContext** %cc, align 8, !dbg !2060
  %frame90 = getelementptr inbounds %struct.CDGraphicsContext, %struct.CDGraphicsContext* %140, i32 0, i32 0, !dbg !2061
  %141 = load %struct.AVFrame*, %struct.AVFrame** %frame90, align 8, !dbg !2061
  call void @av_frame_unref(%struct.AVFrame* %141), !dbg !2062
  %142 = load %struct.CDGraphicsContext*, %struct.CDGraphicsContext** %cc, align 8, !dbg !2063
  %frame91 = getelementptr inbounds %struct.CDGraphicsContext, %struct.CDGraphicsContext* %142, i32 0, i32 0, !dbg !2064
  %143 = load %struct.AVFrame*, %struct.AVFrame** %frame91, align 8, !dbg !2064
  %144 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2065
  %call92 = call i32 @av_frame_ref(%struct.AVFrame* %143, %struct.AVFrame* %144), !dbg !2066
  store i32 %call92, i32* %ret, align 4, !dbg !2067
  %145 = load i32, i32* %ret, align 4, !dbg !2068
  %cmp93 = icmp slt i32 %145, 0, !dbg !2070
  br i1 %cmp93, label %if.then95, label %if.end96, !dbg !2071

if.then95:                                        ; preds = %if.end85
  %146 = load i32, i32* %ret, align 4, !dbg !2072
  store i32 %146, i32* %retval, align 4, !dbg !2073
  br label %return, !dbg !2073

if.end96:                                         ; preds = %if.end85
  br label %sw.epilog, !dbg !2074

sw.bb97:                                          ; preds = %if.then31
  %arrayidx98 = getelementptr inbounds [16 x i8], [16 x i8]* %cdg_data, i64 0, i64 0, !dbg !2075
  %147 = load i8, i8* %arrayidx98, align 16, !dbg !2075
  %conv99 = zext i8 %147 to i32, !dbg !2075
  %and100 = and i32 %conv99, 15, !dbg !2076
  %148 = load %struct.CDGraphicsContext*, %struct.CDGraphicsContext** %cc, align 8, !dbg !2077
  %transparency = getelementptr inbounds %struct.CDGraphicsContext, %struct.CDGraphicsContext* %148, i32 0, i32 3, !dbg !2078
  store i32 %and100, i32* %transparency, align 8, !dbg !2079
  br label %sw.epilog, !dbg !2080

sw.default:                                       ; preds = %if.then31
  br label %sw.epilog, !dbg !2081

sw.epilog:                                        ; preds = %sw.default, %sw.bb97, %if.end96, %if.end74, %sw.bb59, %if.end54, %if.end49
  %149 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2082
  %data101 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %149, i32 0, i32 0, !dbg !2084
  %arrayidx102 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data101, i64 0, i64 0, !dbg !2082
  %150 = load i8*, i8** %arrayidx102, align 8, !dbg !2082
  %tobool103 = icmp ne i8* %150, null, !dbg !2082
  br i1 %tobool103, label %if.end111, label %if.then104, !dbg !2085

if.then104:                                       ; preds = %sw.epilog
  %151 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2086
  %152 = load %struct.CDGraphicsContext*, %struct.CDGraphicsContext** %cc, align 8, !dbg !2088
  %frame105 = getelementptr inbounds %struct.CDGraphicsContext, %struct.CDGraphicsContext* %152, i32 0, i32 0, !dbg !2089
  %153 = load %struct.AVFrame*, %struct.AVFrame** %frame105, align 8, !dbg !2089
  %call106 = call i32 @av_frame_ref(%struct.AVFrame* %151, %struct.AVFrame* %153), !dbg !2090
  store i32 %call106, i32* %ret, align 4, !dbg !2091
  %154 = load i32, i32* %ret, align 4, !dbg !2092
  %cmp107 = icmp slt i32 %154, 0, !dbg !2094
  br i1 %cmp107, label %if.then109, label %if.end110, !dbg !2095

if.then109:                                       ; preds = %if.then104
  %155 = load i32, i32* %ret, align 4, !dbg !2096
  store i32 %155, i32* %retval, align 4, !dbg !2097
  br label %return, !dbg !2097

if.end110:                                        ; preds = %if.then104
  br label %if.end111, !dbg !2098

if.end111:                                        ; preds = %if.end110, %sw.epilog
  %156 = load i32*, i32** %got_frame.addr, align 8, !dbg !2099
  store i32 1, i32* %156, align 4, !dbg !2100
  br label %if.end112, !dbg !2101

if.else:                                          ; preds = %bytestream2_get_buffer.exit
  %157 = load i32*, i32** %got_frame.addr, align 8, !dbg !2102
  store i32 0, i32* %157, align 4, !dbg !2104
  br label %if.end112

if.end112:                                        ; preds = %if.else, %if.end111
  %158 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2105
  %size113 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %158, i32 0, i32 4, !dbg !2106
  %159 = load i32, i32* %size113, align 8, !dbg !2106
  store i32 %159, i32* %retval, align 4, !dbg !2107
  br label %return, !dbg !2107

return:                                           ; preds = %if.end112, %if.then109, %if.then95, %if.then84, %if.then79, %if.then73, %if.then65, %if.then53, %if.then8, %if.then2, %if.then
  %160 = load i32, i32* %retval, align 4, !dbg !2108
  ret i32 %160, !dbg !2108
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @cdg_decode_end(%struct.AVCodecContext* %avctx) #0 !dbg !2109 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %cc = alloca %struct.CDGraphicsContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2110, metadata !1631), !dbg !2111
  call void @llvm.dbg.declare(metadata %struct.CDGraphicsContext** %cc, metadata !2112, metadata !1631), !dbg !2113
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2114
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2115
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2115
  %2 = bitcast i8* %1 to %struct.CDGraphicsContext*, !dbg !2114
  store %struct.CDGraphicsContext* %2, %struct.CDGraphicsContext** %cc, align 8, !dbg !2113
  %3 = load %struct.CDGraphicsContext*, %struct.CDGraphicsContext** %cc, align 8, !dbg !2116
  %frame = getelementptr inbounds %struct.CDGraphicsContext, %struct.CDGraphicsContext* %3, i32 0, i32 0, !dbg !2117
  call void @av_frame_free(%struct.AVFrame** %frame), !dbg !2118
  ret i32 0, !dbg !2119
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVFrame* @av_frame_alloc() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare void @av_log(i8*, i32, i8*, ...) #3

declare i32 @ff_reget_buffer(%struct.AVCodecContext*, %struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal void @cdg_load_palette(%struct.CDGraphicsContext* %cc, i8* %data, i32 %low) #1 !dbg !2120 {
entry:
  %cc.addr = alloca %struct.CDGraphicsContext*, align 8
  %data.addr = alloca i8*, align 8
  %low.addr = alloca i32, align 4
  %r = alloca i8, align 1
  %g = alloca i8, align 1
  %b = alloca i8, align 1
  %color = alloca i16, align 2
  %i = alloca i32, align 4
  %array_offset = alloca i32, align 4
  %palette = alloca i32*, align 8
  store %struct.CDGraphicsContext* %cc, %struct.CDGraphicsContext** %cc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CDGraphicsContext** %cc.addr, metadata !2123, metadata !1631), !dbg !2124
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2125, metadata !1631), !dbg !2126
  store i32 %low, i32* %low.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %low.addr, metadata !2127, metadata !1631), !dbg !2128
  call void @llvm.dbg.declare(metadata i8* %r, metadata !2129, metadata !1631), !dbg !2130
  call void @llvm.dbg.declare(metadata i8* %g, metadata !2131, metadata !1631), !dbg !2132
  call void @llvm.dbg.declare(metadata i8* %b, metadata !2133, metadata !1631), !dbg !2134
  call void @llvm.dbg.declare(metadata i16* %color, metadata !2135, metadata !1631), !dbg !2136
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2137, metadata !1631), !dbg !2138
  call void @llvm.dbg.declare(metadata i32* %array_offset, metadata !2139, metadata !1631), !dbg !2140
  %0 = load i32, i32* %low.addr, align 4, !dbg !2141
  %tobool = icmp ne i32 %0, 0, !dbg !2141
  %cond = select i1 %tobool, i32 0, i32 8, !dbg !2141
  store i32 %cond, i32* %array_offset, align 4, !dbg !2140
  call void @llvm.dbg.declare(metadata i32** %palette, metadata !2142, metadata !1631), !dbg !2143
  %1 = load %struct.CDGraphicsContext*, %struct.CDGraphicsContext** %cc.addr, align 8, !dbg !2144
  %frame = getelementptr inbounds %struct.CDGraphicsContext, %struct.CDGraphicsContext* %1, i32 0, i32 0, !dbg !2145
  %2 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2145
  %data1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %2, i32 0, i32 0, !dbg !2146
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data1, i64 0, i64 1, !dbg !2144
  %3 = load i8*, i8** %arrayidx, align 8, !dbg !2144
  %4 = bitcast i8* %3 to i32*, !dbg !2147
  store i32* %4, i32** %palette, align 8, !dbg !2143
  store i32 0, i32* %i, align 4, !dbg !2148
  br label %for.cond, !dbg !2150

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !2151
  %cmp = icmp slt i32 %5, 8, !dbg !2154
  br i1 %cmp, label %for.body, label %for.end, !dbg !2155

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %i, align 4, !dbg !2156
  %mul = mul nsw i32 2, %6, !dbg !2158
  %idxprom = sext i32 %mul to i64, !dbg !2159
  %7 = load i8*, i8** %data.addr, align 8, !dbg !2159
  %arrayidx2 = getelementptr inbounds i8, i8* %7, i64 %idxprom, !dbg !2159
  %8 = load i8, i8* %arrayidx2, align 1, !dbg !2159
  %conv = zext i8 %8 to i32, !dbg !2159
  %shl = shl i32 %conv, 6, !dbg !2160
  %9 = load i32, i32* %i, align 4, !dbg !2161
  %mul3 = mul nsw i32 2, %9, !dbg !2162
  %add = add nsw i32 %mul3, 1, !dbg !2163
  %idxprom4 = sext i32 %add to i64, !dbg !2164
  %10 = load i8*, i8** %data.addr, align 8, !dbg !2164
  %arrayidx5 = getelementptr inbounds i8, i8* %10, i64 %idxprom4, !dbg !2164
  %11 = load i8, i8* %arrayidx5, align 1, !dbg !2164
  %conv6 = zext i8 %11 to i32, !dbg !2164
  %and = and i32 %conv6, 63, !dbg !2165
  %add7 = add nsw i32 %shl, %and, !dbg !2166
  %conv8 = trunc i32 %add7 to i16, !dbg !2167
  store i16 %conv8, i16* %color, align 2, !dbg !2168
  %12 = load i16, i16* %color, align 2, !dbg !2169
  %conv9 = zext i16 %12 to i32, !dbg !2169
  %shr = ashr i32 %conv9, 8, !dbg !2170
  %and10 = and i32 %shr, 15, !dbg !2171
  %mul11 = mul nsw i32 %and10, 17, !dbg !2172
  %conv12 = trunc i32 %mul11 to i8, !dbg !2173
  store i8 %conv12, i8* %r, align 1, !dbg !2174
  %13 = load i16, i16* %color, align 2, !dbg !2175
  %conv13 = zext i16 %13 to i32, !dbg !2175
  %shr14 = ashr i32 %conv13, 4, !dbg !2176
  %and15 = and i32 %shr14, 15, !dbg !2177
  %mul16 = mul nsw i32 %and15, 17, !dbg !2178
  %conv17 = trunc i32 %mul16 to i8, !dbg !2179
  store i8 %conv17, i8* %g, align 1, !dbg !2180
  %14 = load i16, i16* %color, align 2, !dbg !2181
  %conv18 = zext i16 %14 to i32, !dbg !2182
  %and19 = and i32 %conv18, 15, !dbg !2183
  %mul20 = mul nsw i32 %and19, 17, !dbg !2184
  %conv21 = trunc i32 %mul20 to i8, !dbg !2185
  store i8 %conv21, i8* %b, align 1, !dbg !2186
  %15 = load i8, i8* %r, align 1, !dbg !2187
  %conv22 = zext i8 %15 to i32, !dbg !2187
  %shl23 = shl i32 %conv22, 16, !dbg !2188
  %or = or i32 -16777216, %shl23, !dbg !2189
  %16 = load i8, i8* %g, align 1, !dbg !2190
  %conv24 = zext i8 %16 to i32, !dbg !2190
  %shl25 = shl i32 %conv24, 8, !dbg !2191
  %or26 = or i32 %or, %shl25, !dbg !2192
  %17 = load i8, i8* %b, align 1, !dbg !2193
  %conv27 = zext i8 %17 to i32, !dbg !2193
  %or28 = or i32 %or26, %conv27, !dbg !2194
  %18 = load i32, i32* %i, align 4, !dbg !2195
  %19 = load i32, i32* %array_offset, align 4, !dbg !2196
  %add29 = add nsw i32 %18, %19, !dbg !2197
  %idxprom30 = sext i32 %add29 to i64, !dbg !2198
  %20 = load i32*, i32** %palette, align 8, !dbg !2198
  %arrayidx31 = getelementptr inbounds i32, i32* %20, i64 %idxprom30, !dbg !2198
  store i32 %or28, i32* %arrayidx31, align 4, !dbg !2199
  %21 = load %struct.CDGraphicsContext*, %struct.CDGraphicsContext** %cc.addr, align 8, !dbg !2200
  %transparency = getelementptr inbounds %struct.CDGraphicsContext, %struct.CDGraphicsContext* %21, i32 0, i32 3, !dbg !2202
  %22 = load i32, i32* %transparency, align 8, !dbg !2202
  %cmp32 = icmp sge i32 %22, 0, !dbg !2203
  br i1 %cmp32, label %if.then, label %if.end, !dbg !2204

if.then:                                          ; preds = %for.body
  %23 = load %struct.CDGraphicsContext*, %struct.CDGraphicsContext** %cc.addr, align 8, !dbg !2205
  %transparency34 = getelementptr inbounds %struct.CDGraphicsContext, %struct.CDGraphicsContext* %23, i32 0, i32 3, !dbg !2206
  %24 = load i32, i32* %transparency34, align 8, !dbg !2206
  %idxprom35 = sext i32 %24 to i64, !dbg !2207
  %25 = load i32*, i32** %palette, align 8, !dbg !2207
  %arrayidx36 = getelementptr inbounds i32, i32* %25, i64 %idxprom35, !dbg !2207
  %26 = load i32, i32* %arrayidx36, align 4, !dbg !2208
  %and37 = and i32 %26, 16777215, !dbg !2208
  store i32 %and37, i32* %arrayidx36, align 4, !dbg !2208
  br label %if.end, !dbg !2207

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !2209

for.inc:                                          ; preds = %if.end
  %27 = load i32, i32* %i, align 4, !dbg !2210
  %inc = add nsw i32 %27, 1, !dbg !2210
  store i32 %inc, i32* %i, align 4, !dbg !2210
  br label %for.cond, !dbg !2212, !llvm.loop !2213

for.end:                                          ; preds = %for.cond
  %28 = load %struct.CDGraphicsContext*, %struct.CDGraphicsContext** %cc.addr, align 8, !dbg !2215
  %frame38 = getelementptr inbounds %struct.CDGraphicsContext, %struct.CDGraphicsContext* %28, i32 0, i32 0, !dbg !2216
  %29 = load %struct.AVFrame*, %struct.AVFrame** %frame38, align 8, !dbg !2216
  %palette_has_changed = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 21, !dbg !2217
  store i32 1, i32* %palette_has_changed, align 4, !dbg !2218
  ret void, !dbg !2219
}

; Function Attrs: nounwind uwtable
define internal void @cdg_border_preset(%struct.CDGraphicsContext* %cc, i8* %data) #1 !dbg !2220 {
entry:
  %cc.addr = alloca %struct.CDGraphicsContext*, align 8
  %data.addr = alloca i8*, align 8
  %y = alloca i32, align 4
  %lsize = alloca i32, align 4
  %buf = alloca i8*, align 8
  %color = alloca i32, align 4
  store %struct.CDGraphicsContext* %cc, %struct.CDGraphicsContext** %cc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CDGraphicsContext** %cc.addr, metadata !2223, metadata !1631), !dbg !2224
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2225, metadata !1631), !dbg !2226
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2227, metadata !1631), !dbg !2228
  call void @llvm.dbg.declare(metadata i32* %lsize, metadata !2229, metadata !1631), !dbg !2230
  %0 = load %struct.CDGraphicsContext*, %struct.CDGraphicsContext** %cc.addr, align 8, !dbg !2231
  %frame = getelementptr inbounds %struct.CDGraphicsContext, %struct.CDGraphicsContext* %0, i32 0, i32 0, !dbg !2232
  %1 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2232
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 1, !dbg !2233
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2231
  %2 = load i32, i32* %arrayidx, align 8, !dbg !2231
  store i32 %2, i32* %lsize, align 4, !dbg !2230
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2234, metadata !1631), !dbg !2235
  %3 = load %struct.CDGraphicsContext*, %struct.CDGraphicsContext** %cc.addr, align 8, !dbg !2236
  %frame1 = getelementptr inbounds %struct.CDGraphicsContext, %struct.CDGraphicsContext* %3, i32 0, i32 0, !dbg !2237
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame1, align 8, !dbg !2237
  %data2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 0, !dbg !2238
  %arrayidx3 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data2, i64 0, i64 0, !dbg !2236
  %5 = load i8*, i8** %arrayidx3, align 8, !dbg !2236
  store i8* %5, i8** %buf, align 8, !dbg !2235
  call void @llvm.dbg.declare(metadata i32* %color, metadata !2239, metadata !1631), !dbg !2240
  %6 = load i8*, i8** %data.addr, align 8, !dbg !2241
  %arrayidx4 = getelementptr inbounds i8, i8* %6, i64 0, !dbg !2241
  %7 = load i8, i8* %arrayidx4, align 1, !dbg !2241
  %conv = zext i8 %7 to i32, !dbg !2241
  %and = and i32 %conv, 15, !dbg !2242
  store i32 %and, i32* %color, align 4, !dbg !2240
  %8 = load i8*, i8** %data.addr, align 8, !dbg !2243
  %arrayidx5 = getelementptr inbounds i8, i8* %8, i64 1, !dbg !2243
  %9 = load i8, i8* %arrayidx5, align 1, !dbg !2243
  %conv6 = zext i8 %9 to i32, !dbg !2243
  %and7 = and i32 %conv6, 15, !dbg !2245
  %tobool = icmp ne i32 %and7, 0, !dbg !2245
  br i1 %tobool, label %if.end, label %if.then, !dbg !2246

if.then:                                          ; preds = %entry
  %10 = load i8*, i8** %buf, align 8, !dbg !2247
  %11 = load i32, i32* %color, align 4, !dbg !2249
  %12 = trunc i32 %11 to i8, !dbg !2250
  %13 = load i32, i32* %lsize, align 4, !dbg !2251
  %mul = mul nsw i32 12, %13, !dbg !2252
  %conv8 = sext i32 %mul to i64, !dbg !2253
  call void @llvm.memset.p0i8.i64(i8* %10, i8 %12, i64 %conv8, i32 1, i1 false), !dbg !2250
  %14 = load i8*, i8** %buf, align 8, !dbg !2254
  %15 = load i32, i32* %lsize, align 4, !dbg !2255
  %mul9 = mul nsw i32 204, %15, !dbg !2256
  %idx.ext = sext i32 %mul9 to i64, !dbg !2257
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %idx.ext, !dbg !2257
  %16 = load i32, i32* %color, align 4, !dbg !2258
  %17 = trunc i32 %16 to i8, !dbg !2259
  %18 = load i32, i32* %lsize, align 4, !dbg !2260
  %mul10 = mul nsw i32 12, %18, !dbg !2261
  %conv11 = sext i32 %mul10 to i64, !dbg !2262
  call void @llvm.memset.p0i8.i64(i8* %add.ptr, i8 %17, i64 %conv11, i32 1, i1 false), !dbg !2259
  store i32 12, i32* %y, align 4, !dbg !2263
  br label %for.cond, !dbg !2265

for.cond:                                         ; preds = %for.inc, %if.then
  %19 = load i32, i32* %y, align 4, !dbg !2266
  %cmp = icmp slt i32 %19, 204, !dbg !2269
  br i1 %cmp, label %for.body, label %for.end, !dbg !2270

for.body:                                         ; preds = %for.cond
  %20 = load i8*, i8** %buf, align 8, !dbg !2271
  %21 = load i32, i32* %y, align 4, !dbg !2273
  %22 = load i32, i32* %lsize, align 4, !dbg !2274
  %mul13 = mul nsw i32 %21, %22, !dbg !2275
  %idx.ext14 = sext i32 %mul13 to i64, !dbg !2276
  %add.ptr15 = getelementptr inbounds i8, i8* %20, i64 %idx.ext14, !dbg !2276
  %23 = load i32, i32* %color, align 4, !dbg !2277
  %24 = trunc i32 %23 to i8, !dbg !2278
  call void @llvm.memset.p0i8.i64(i8* %add.ptr15, i8 %24, i64 6, i32 1, i1 false), !dbg !2278
  %25 = load i8*, i8** %buf, align 8, !dbg !2279
  %add.ptr16 = getelementptr inbounds i8, i8* %25, i64 300, !dbg !2280
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr16, i64 -6, !dbg !2281
  %26 = load i32, i32* %y, align 4, !dbg !2282
  %27 = load i32, i32* %lsize, align 4, !dbg !2283
  %mul18 = mul nsw i32 %26, %27, !dbg !2284
  %idx.ext19 = sext i32 %mul18 to i64, !dbg !2285
  %add.ptr20 = getelementptr inbounds i8, i8* %add.ptr17, i64 %idx.ext19, !dbg !2285
  %28 = load i32, i32* %color, align 4, !dbg !2286
  %29 = trunc i32 %28 to i8, !dbg !2287
  call void @llvm.memset.p0i8.i64(i8* %add.ptr20, i8 %29, i64 6, i32 1, i1 false), !dbg !2287
  br label %for.inc, !dbg !2288

for.inc:                                          ; preds = %for.body
  %30 = load i32, i32* %y, align 4, !dbg !2289
  %inc = add nsw i32 %30, 1, !dbg !2289
  store i32 %inc, i32* %y, align 4, !dbg !2289
  br label %for.cond, !dbg !2291, !llvm.loop !2292

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2294

if.end:                                           ; preds = %for.end, %entry
  ret void, !dbg !2295
}

; Function Attrs: nounwind uwtable
define internal i32 @cdg_tile_block(%struct.CDGraphicsContext* %cc, i8* %data, i32 %b) #1 !dbg !2296 {
entry:
  %retval = alloca i32, align 4
  %cc.addr = alloca %struct.CDGraphicsContext*, align 8
  %data.addr = alloca i8*, align 8
  %b.addr = alloca i32, align 4
  %ci = alloca i32, align 4
  %ri = alloca i32, align 4
  %color = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %ai = alloca i32, align 4
  %stride = alloca i32, align 4
  %buf = alloca i8*, align 8
  store %struct.CDGraphicsContext* %cc, %struct.CDGraphicsContext** %cc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CDGraphicsContext** %cc.addr, metadata !2299, metadata !1631), !dbg !2300
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2301, metadata !1631), !dbg !2302
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !2303, metadata !1631), !dbg !2304
  call void @llvm.dbg.declare(metadata i32* %ci, metadata !2305, metadata !1631), !dbg !2306
  call void @llvm.dbg.declare(metadata i32* %ri, metadata !2307, metadata !1631), !dbg !2308
  call void @llvm.dbg.declare(metadata i32* %color, metadata !2309, metadata !1631), !dbg !2310
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2311, metadata !1631), !dbg !2312
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2313, metadata !1631), !dbg !2314
  call void @llvm.dbg.declare(metadata i32* %ai, metadata !2315, metadata !1631), !dbg !2316
  call void @llvm.dbg.declare(metadata i32* %stride, metadata !2317, metadata !1631), !dbg !2318
  %0 = load %struct.CDGraphicsContext*, %struct.CDGraphicsContext** %cc.addr, align 8, !dbg !2319
  %frame = getelementptr inbounds %struct.CDGraphicsContext, %struct.CDGraphicsContext* %0, i32 0, i32 0, !dbg !2320
  %1 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2320
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 1, !dbg !2321
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2319
  %2 = load i32, i32* %arrayidx, align 8, !dbg !2319
  store i32 %2, i32* %stride, align 4, !dbg !2318
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2322, metadata !1631), !dbg !2323
  %3 = load %struct.CDGraphicsContext*, %struct.CDGraphicsContext** %cc.addr, align 8, !dbg !2324
  %frame1 = getelementptr inbounds %struct.CDGraphicsContext, %struct.CDGraphicsContext* %3, i32 0, i32 0, !dbg !2325
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame1, align 8, !dbg !2325
  %data2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 0, !dbg !2326
  %arrayidx3 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data2, i64 0, i64 0, !dbg !2324
  %5 = load i8*, i8** %arrayidx3, align 8, !dbg !2324
  store i8* %5, i8** %buf, align 8, !dbg !2323
  %6 = load i8*, i8** %data.addr, align 8, !dbg !2327
  %arrayidx4 = getelementptr inbounds i8, i8* %6, i64 2, !dbg !2327
  %7 = load i8, i8* %arrayidx4, align 1, !dbg !2327
  %conv = zext i8 %7 to i32, !dbg !2327
  %and = and i32 %conv, 31, !dbg !2328
  %mul = mul nsw i32 %and, 12, !dbg !2329
  %8 = load %struct.CDGraphicsContext*, %struct.CDGraphicsContext** %cc.addr, align 8, !dbg !2330
  %vscroll = getelementptr inbounds %struct.CDGraphicsContext, %struct.CDGraphicsContext* %8, i32 0, i32 2, !dbg !2331
  %9 = load i32, i32* %vscroll, align 4, !dbg !2331
  %add = add nsw i32 %mul, %9, !dbg !2332
  store i32 %add, i32* %ri, align 4, !dbg !2333
  %10 = load i8*, i8** %data.addr, align 8, !dbg !2334
  %arrayidx5 = getelementptr inbounds i8, i8* %10, i64 3, !dbg !2334
  %11 = load i8, i8* %arrayidx5, align 1, !dbg !2334
  %conv6 = zext i8 %11 to i32, !dbg !2334
  %and7 = and i32 %conv6, 63, !dbg !2335
  %mul8 = mul nsw i32 %and7, 6, !dbg !2336
  %12 = load %struct.CDGraphicsContext*, %struct.CDGraphicsContext** %cc.addr, align 8, !dbg !2337
  %hscroll = getelementptr inbounds %struct.CDGraphicsContext, %struct.CDGraphicsContext* %12, i32 0, i32 1, !dbg !2338
  %13 = load i32, i32* %hscroll, align 8, !dbg !2338
  %add9 = add nsw i32 %mul8, %13, !dbg !2339
  store i32 %add9, i32* %ci, align 4, !dbg !2340
  %14 = load i32, i32* %ri, align 4, !dbg !2341
  %cmp = icmp ugt i32 %14, 204, !dbg !2343
  br i1 %cmp, label %if.then, label %if.end, !dbg !2344

if.then:                                          ; preds = %entry
  store i32 -22, i32* %retval, align 4, !dbg !2345
  br label %return, !dbg !2345

if.end:                                           ; preds = %entry
  %15 = load i32, i32* %ci, align 4, !dbg !2346
  %cmp11 = icmp ugt i32 %15, 294, !dbg !2348
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !2349

if.then13:                                        ; preds = %if.end
  store i32 -22, i32* %retval, align 4, !dbg !2350
  br label %return, !dbg !2350

if.end14:                                         ; preds = %if.end
  store i32 0, i32* %y, align 4, !dbg !2351
  br label %for.cond, !dbg !2353

for.cond:                                         ; preds = %for.inc46, %if.end14
  %16 = load i32, i32* %y, align 4, !dbg !2354
  %cmp15 = icmp slt i32 %16, 12, !dbg !2357
  br i1 %cmp15, label %for.body, label %for.end48, !dbg !2358

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !2359
  br label %for.cond17, !dbg !2362

for.cond17:                                       ; preds = %for.inc, %for.body
  %17 = load i32, i32* %x, align 4, !dbg !2363
  %cmp18 = icmp slt i32 %17, 6, !dbg !2366
  br i1 %cmp18, label %for.body20, label %for.end, !dbg !2367

for.body20:                                       ; preds = %for.cond17
  %18 = load i32, i32* %y, align 4, !dbg !2368
  %add21 = add nsw i32 4, %18, !dbg !2371
  %idxprom = sext i32 %add21 to i64, !dbg !2372
  %19 = load i8*, i8** %data.addr, align 8, !dbg !2372
  %arrayidx22 = getelementptr inbounds i8, i8* %19, i64 %idxprom, !dbg !2372
  %20 = load i8, i8* %arrayidx22, align 1, !dbg !2372
  %conv23 = zext i8 %20 to i32, !dbg !2372
  %21 = load i32, i32* %x, align 4, !dbg !2373
  %sub = sub nsw i32 5, %21, !dbg !2374
  %shr = ashr i32 %conv23, %sub, !dbg !2375
  %and24 = and i32 %shr, 1, !dbg !2376
  %tobool = icmp ne i32 %and24, 0, !dbg !2376
  br i1 %tobool, label %if.else, label %if.then25, !dbg !2377

if.then25:                                        ; preds = %for.body20
  %22 = load i8*, i8** %data.addr, align 8, !dbg !2378
  %arrayidx26 = getelementptr inbounds i8, i8* %22, i64 0, !dbg !2378
  %23 = load i8, i8* %arrayidx26, align 1, !dbg !2378
  %conv27 = zext i8 %23 to i32, !dbg !2378
  %and28 = and i32 %conv27, 15, !dbg !2379
  store i32 %and28, i32* %color, align 4, !dbg !2380
  br label %if.end32, !dbg !2381

if.else:                                          ; preds = %for.body20
  %24 = load i8*, i8** %data.addr, align 8, !dbg !2382
  %arrayidx29 = getelementptr inbounds i8, i8* %24, i64 1, !dbg !2382
  %25 = load i8, i8* %arrayidx29, align 1, !dbg !2382
  %conv30 = zext i8 %25 to i32, !dbg !2382
  %and31 = and i32 %conv30, 15, !dbg !2383
  store i32 %and31, i32* %color, align 4, !dbg !2384
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then25
  %26 = load i32, i32* %ci, align 4, !dbg !2385
  %27 = load i32, i32* %x, align 4, !dbg !2386
  %add33 = add i32 %26, %27, !dbg !2387
  %28 = load i32, i32* %stride, align 4, !dbg !2388
  %29 = load i32, i32* %ri, align 4, !dbg !2389
  %30 = load i32, i32* %y, align 4, !dbg !2390
  %add34 = add i32 %29, %30, !dbg !2391
  %mul35 = mul i32 %28, %add34, !dbg !2392
  %add36 = add i32 %add33, %mul35, !dbg !2393
  store i32 %add36, i32* %ai, align 4, !dbg !2394
  %31 = load i32, i32* %b.addr, align 4, !dbg !2395
  %tobool37 = icmp ne i32 %31, 0, !dbg !2395
  br i1 %tobool37, label %if.then38, label %if.end42, !dbg !2397

if.then38:                                        ; preds = %if.end32
  %32 = load i32, i32* %ai, align 4, !dbg !2398
  %idxprom39 = sext i32 %32 to i64, !dbg !2399
  %33 = load i8*, i8** %buf, align 8, !dbg !2399
  %arrayidx40 = getelementptr inbounds i8, i8* %33, i64 %idxprom39, !dbg !2399
  %34 = load i8, i8* %arrayidx40, align 1, !dbg !2399
  %conv41 = zext i8 %34 to i32, !dbg !2399
  %35 = load i32, i32* %color, align 4, !dbg !2400
  %xor = xor i32 %35, %conv41, !dbg !2400
  store i32 %xor, i32* %color, align 4, !dbg !2400
  br label %if.end42, !dbg !2401

if.end42:                                         ; preds = %if.then38, %if.end32
  %36 = load i32, i32* %color, align 4, !dbg !2402
  %conv43 = trunc i32 %36 to i8, !dbg !2402
  %37 = load i32, i32* %ai, align 4, !dbg !2403
  %idxprom44 = sext i32 %37 to i64, !dbg !2404
  %38 = load i8*, i8** %buf, align 8, !dbg !2404
  %arrayidx45 = getelementptr inbounds i8, i8* %38, i64 %idxprom44, !dbg !2404
  store i8 %conv43, i8* %arrayidx45, align 1, !dbg !2405
  br label %for.inc, !dbg !2406

for.inc:                                          ; preds = %if.end42
  %39 = load i32, i32* %x, align 4, !dbg !2407
  %inc = add nsw i32 %39, 1, !dbg !2407
  store i32 %inc, i32* %x, align 4, !dbg !2407
  br label %for.cond17, !dbg !2409, !llvm.loop !2410

for.end:                                          ; preds = %for.cond17
  br label %for.inc46, !dbg !2412

for.inc46:                                        ; preds = %for.end
  %40 = load i32, i32* %y, align 4, !dbg !2413
  %inc47 = add nsw i32 %40, 1, !dbg !2413
  store i32 %inc47, i32* %y, align 4, !dbg !2413
  br label %for.cond, !dbg !2415, !llvm.loop !2416

for.end48:                                        ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2418
  br label %return, !dbg !2418

return:                                           ; preds = %for.end48, %if.then13, %if.then
  %41 = load i32, i32* %retval, align 4, !dbg !2419
  ret i32 %41, !dbg !2419
}

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @cdg_scroll(%struct.CDGraphicsContext* %cc, i8* %data, %struct.AVFrame* %new_frame, i32 %roll_over) #1 !dbg !2420 {
entry:
  %cc.addr = alloca %struct.CDGraphicsContext*, align 8
  %data.addr = alloca i8*, align 8
  %new_frame.addr = alloca %struct.AVFrame*, align 8
  %roll_over.addr = alloca i32, align 4
  %color = alloca i32, align 4
  %hscmd = alloca i32, align 4
  %h_off = alloca i32, align 4
  %hinc = alloca i32, align 4
  %vscmd = alloca i32, align 4
  %v_off = alloca i32, align 4
  %vinc = alloca i32, align 4
  %y = alloca i32, align 4
  %stride = alloca i32, align 4
  %in = alloca i8*, align 8
  %out = alloca i8*, align 8
  store %struct.CDGraphicsContext* %cc, %struct.CDGraphicsContext** %cc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CDGraphicsContext** %cc.addr, metadata !2423, metadata !1631), !dbg !2424
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2425, metadata !1631), !dbg !2426
  store %struct.AVFrame* %new_frame, %struct.AVFrame** %new_frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %new_frame.addr, metadata !2427, metadata !1631), !dbg !2428
  store i32 %roll_over, i32* %roll_over.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %roll_over.addr, metadata !2429, metadata !1631), !dbg !2430
  call void @llvm.dbg.declare(metadata i32* %color, metadata !2431, metadata !1631), !dbg !2432
  call void @llvm.dbg.declare(metadata i32* %hscmd, metadata !2433, metadata !1631), !dbg !2434
  call void @llvm.dbg.declare(metadata i32* %h_off, metadata !2435, metadata !1631), !dbg !2436
  call void @llvm.dbg.declare(metadata i32* %hinc, metadata !2437, metadata !1631), !dbg !2438
  call void @llvm.dbg.declare(metadata i32* %vscmd, metadata !2439, metadata !1631), !dbg !2440
  call void @llvm.dbg.declare(metadata i32* %v_off, metadata !2441, metadata !1631), !dbg !2442
  call void @llvm.dbg.declare(metadata i32* %vinc, metadata !2443, metadata !1631), !dbg !2444
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2445, metadata !1631), !dbg !2446
  call void @llvm.dbg.declare(metadata i32* %stride, metadata !2447, metadata !1631), !dbg !2448
  %0 = load %struct.CDGraphicsContext*, %struct.CDGraphicsContext** %cc.addr, align 8, !dbg !2449
  %frame = getelementptr inbounds %struct.CDGraphicsContext, %struct.CDGraphicsContext* %0, i32 0, i32 0, !dbg !2450
  %1 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2450
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 1, !dbg !2451
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2449
  %2 = load i32, i32* %arrayidx, align 8, !dbg !2449
  store i32 %2, i32* %stride, align 4, !dbg !2448
  call void @llvm.dbg.declare(metadata i8** %in, metadata !2452, metadata !1631), !dbg !2453
  %3 = load %struct.CDGraphicsContext*, %struct.CDGraphicsContext** %cc.addr, align 8, !dbg !2454
  %frame1 = getelementptr inbounds %struct.CDGraphicsContext, %struct.CDGraphicsContext* %3, i32 0, i32 0, !dbg !2455
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame1, align 8, !dbg !2455
  %data2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 0, !dbg !2456
  %arrayidx3 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data2, i64 0, i64 0, !dbg !2454
  %5 = load i8*, i8** %arrayidx3, align 8, !dbg !2454
  store i8* %5, i8** %in, align 8, !dbg !2453
  call void @llvm.dbg.declare(metadata i8** %out, metadata !2457, metadata !1631), !dbg !2458
  %6 = load %struct.AVFrame*, %struct.AVFrame** %new_frame.addr, align 8, !dbg !2459
  %data4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 0, !dbg !2460
  %arrayidx5 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data4, i64 0, i64 0, !dbg !2459
  %7 = load i8*, i8** %arrayidx5, align 8, !dbg !2459
  store i8* %7, i8** %out, align 8, !dbg !2458
  %8 = load i8*, i8** %data.addr, align 8, !dbg !2461
  %arrayidx6 = getelementptr inbounds i8, i8* %8, i64 0, !dbg !2461
  %9 = load i8, i8* %arrayidx6, align 1, !dbg !2461
  %conv = zext i8 %9 to i32, !dbg !2461
  %and = and i32 %conv, 15, !dbg !2462
  store i32 %and, i32* %color, align 4, !dbg !2463
  %10 = load i8*, i8** %data.addr, align 8, !dbg !2464
  %arrayidx7 = getelementptr inbounds i8, i8* %10, i64 1, !dbg !2464
  %11 = load i8, i8* %arrayidx7, align 1, !dbg !2464
  %conv8 = zext i8 %11 to i32, !dbg !2464
  %and9 = and i32 %conv8, 48, !dbg !2465
  %shr = ashr i32 %and9, 4, !dbg !2466
  store i32 %shr, i32* %hscmd, align 4, !dbg !2467
  %12 = load i8*, i8** %data.addr, align 8, !dbg !2468
  %arrayidx10 = getelementptr inbounds i8, i8* %12, i64 2, !dbg !2468
  %13 = load i8, i8* %arrayidx10, align 1, !dbg !2468
  %conv11 = zext i8 %13 to i32, !dbg !2468
  %and12 = and i32 %conv11, 48, !dbg !2469
  %shr13 = ashr i32 %and12, 4, !dbg !2470
  store i32 %shr13, i32* %vscmd, align 4, !dbg !2471
  %14 = load i8*, i8** %data.addr, align 8, !dbg !2472
  %arrayidx14 = getelementptr inbounds i8, i8* %14, i64 1, !dbg !2472
  %15 = load i8, i8* %arrayidx14, align 1, !dbg !2472
  %conv15 = zext i8 %15 to i32, !dbg !2472
  %and16 = and i32 %conv15, 7, !dbg !2473
  %cmp = icmp sgt i32 %and16, 5, !dbg !2474
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2475

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2476

cond.false:                                       ; preds = %entry
  %16 = load i8*, i8** %data.addr, align 8, !dbg !2478
  %arrayidx18 = getelementptr inbounds i8, i8* %16, i64 1, !dbg !2478
  %17 = load i8, i8* %arrayidx18, align 1, !dbg !2478
  %conv19 = zext i8 %17 to i32, !dbg !2478
  %and20 = and i32 %conv19, 7, !dbg !2480
  br label %cond.end, !dbg !2481

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 5, %cond.true ], [ %and20, %cond.false ], !dbg !2482
  store i32 %cond, i32* %h_off, align 4, !dbg !2484
  %18 = load i8*, i8** %data.addr, align 8, !dbg !2485
  %arrayidx21 = getelementptr inbounds i8, i8* %18, i64 2, !dbg !2485
  %19 = load i8, i8* %arrayidx21, align 1, !dbg !2485
  %conv22 = zext i8 %19 to i32, !dbg !2485
  %and23 = and i32 %conv22, 15, !dbg !2486
  %cmp24 = icmp sgt i32 %and23, 11, !dbg !2487
  br i1 %cmp24, label %cond.true26, label %cond.false27, !dbg !2488

cond.true26:                                      ; preds = %cond.end
  br label %cond.end31, !dbg !2489

cond.false27:                                     ; preds = %cond.end
  %20 = load i8*, i8** %data.addr, align 8, !dbg !2490
  %arrayidx28 = getelementptr inbounds i8, i8* %20, i64 2, !dbg !2490
  %21 = load i8, i8* %arrayidx28, align 1, !dbg !2490
  %conv29 = zext i8 %21 to i32, !dbg !2490
  %and30 = and i32 %conv29, 15, !dbg !2491
  br label %cond.end31, !dbg !2492

cond.end31:                                       ; preds = %cond.false27, %cond.true26
  %cond32 = phi i32 [ 11, %cond.true26 ], [ %and30, %cond.false27 ], !dbg !2493
  store i32 %cond32, i32* %v_off, align 4, !dbg !2494
  %22 = load i32, i32* %h_off, align 4, !dbg !2495
  %23 = load %struct.CDGraphicsContext*, %struct.CDGraphicsContext** %cc.addr, align 8, !dbg !2496
  %hscroll = getelementptr inbounds %struct.CDGraphicsContext, %struct.CDGraphicsContext* %23, i32 0, i32 1, !dbg !2497
  %24 = load i32, i32* %hscroll, align 8, !dbg !2497
  %sub = sub nsw i32 %22, %24, !dbg !2498
  store i32 %sub, i32* %hinc, align 4, !dbg !2499
  %25 = load i32, i32* %v_off, align 4, !dbg !2500
  %26 = load %struct.CDGraphicsContext*, %struct.CDGraphicsContext** %cc.addr, align 8, !dbg !2501
  %vscroll = getelementptr inbounds %struct.CDGraphicsContext, %struct.CDGraphicsContext* %26, i32 0, i32 2, !dbg !2502
  %27 = load i32, i32* %vscroll, align 4, !dbg !2502
  %sub33 = sub nsw i32 %25, %27, !dbg !2503
  store i32 %sub33, i32* %vinc, align 4, !dbg !2504
  %28 = load i32, i32* %h_off, align 4, !dbg !2505
  %29 = load %struct.CDGraphicsContext*, %struct.CDGraphicsContext** %cc.addr, align 8, !dbg !2506
  %hscroll34 = getelementptr inbounds %struct.CDGraphicsContext, %struct.CDGraphicsContext* %29, i32 0, i32 1, !dbg !2507
  store i32 %28, i32* %hscroll34, align 8, !dbg !2508
  %30 = load i32, i32* %v_off, align 4, !dbg !2509
  %31 = load %struct.CDGraphicsContext*, %struct.CDGraphicsContext** %cc.addr, align 8, !dbg !2510
  %vscroll35 = getelementptr inbounds %struct.CDGraphicsContext, %struct.CDGraphicsContext* %31, i32 0, i32 2, !dbg !2511
  store i32 %30, i32* %vscroll35, align 4, !dbg !2512
  %32 = load i32, i32* %vscmd, align 4, !dbg !2513
  %cmp36 = icmp eq i32 %32, 2, !dbg !2515
  br i1 %cmp36, label %if.then, label %if.end, !dbg !2516

if.then:                                          ; preds = %cond.end31
  %33 = load i32, i32* %vinc, align 4, !dbg !2517
  %sub38 = sub nsw i32 %33, 12, !dbg !2517
  store i32 %sub38, i32* %vinc, align 4, !dbg !2517
  br label %if.end, !dbg !2518

if.end:                                           ; preds = %if.then, %cond.end31
  %34 = load i32, i32* %vscmd, align 4, !dbg !2519
  %cmp39 = icmp eq i32 %34, 1, !dbg !2521
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !2522

if.then41:                                        ; preds = %if.end
  %35 = load i32, i32* %vinc, align 4, !dbg !2523
  %add = add nsw i32 %35, 12, !dbg !2523
  store i32 %add, i32* %vinc, align 4, !dbg !2523
  br label %if.end42, !dbg !2524

if.end42:                                         ; preds = %if.then41, %if.end
  %36 = load i32, i32* %hscmd, align 4, !dbg !2525
  %cmp43 = icmp eq i32 %36, 2, !dbg !2527
  br i1 %cmp43, label %if.then45, label %if.end47, !dbg !2528

if.then45:                                        ; preds = %if.end42
  %37 = load i32, i32* %hinc, align 4, !dbg !2529
  %sub46 = sub nsw i32 %37, 6, !dbg !2529
  store i32 %sub46, i32* %hinc, align 4, !dbg !2529
  br label %if.end47, !dbg !2530

if.end47:                                         ; preds = %if.then45, %if.end42
  %38 = load i32, i32* %hscmd, align 4, !dbg !2531
  %cmp48 = icmp eq i32 %38, 1, !dbg !2533
  br i1 %cmp48, label %if.then50, label %if.end52, !dbg !2534

if.then50:                                        ; preds = %if.end47
  %39 = load i32, i32* %hinc, align 4, !dbg !2535
  %add51 = add nsw i32 %39, 6, !dbg !2535
  store i32 %add51, i32* %hinc, align 4, !dbg !2535
  br label %if.end52, !dbg !2536

if.end52:                                         ; preds = %if.then50, %if.end47
  %40 = load i32, i32* %hinc, align 4, !dbg !2537
  %tobool = icmp ne i32 %40, 0, !dbg !2537
  br i1 %tobool, label %if.end55, label %land.lhs.true, !dbg !2539

land.lhs.true:                                    ; preds = %if.end52
  %41 = load i32, i32* %vinc, align 4, !dbg !2540
  %tobool53 = icmp ne i32 %41, 0, !dbg !2540
  br i1 %tobool53, label %if.end55, label %if.then54, !dbg !2542

if.then54:                                        ; preds = %land.lhs.true
  br label %if.end130, !dbg !2543

if.end55:                                         ; preds = %land.lhs.true, %if.end52
  %42 = load %struct.AVFrame*, %struct.AVFrame** %new_frame.addr, align 8, !dbg !2544
  %data56 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %42, i32 0, i32 0, !dbg !2545
  %arrayidx57 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data56, i64 0, i64 1, !dbg !2544
  %43 = load i8*, i8** %arrayidx57, align 8, !dbg !2544
  %44 = load %struct.CDGraphicsContext*, %struct.CDGraphicsContext** %cc.addr, align 8, !dbg !2546
  %frame58 = getelementptr inbounds %struct.CDGraphicsContext, %struct.CDGraphicsContext* %44, i32 0, i32 0, !dbg !2547
  %45 = load %struct.AVFrame*, %struct.AVFrame** %frame58, align 8, !dbg !2547
  %data59 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %45, i32 0, i32 0, !dbg !2548
  %arrayidx60 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data59, i64 0, i64 1, !dbg !2546
  %46 = load i8*, i8** %arrayidx60, align 8, !dbg !2546
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %46, i64 64, i32 1, i1 false), !dbg !2549
  %47 = load i32, i32* %vinc, align 4, !dbg !2550
  %cmp61 = icmp sgt i32 0, %47, !dbg !2552
  br i1 %cmp61, label %cond.true63, label %cond.false64, !dbg !2553

cond.true63:                                      ; preds = %if.end55
  br label %cond.end65, !dbg !2554

cond.false64:                                     ; preds = %if.end55
  %48 = load i32, i32* %vinc, align 4, !dbg !2556
  br label %cond.end65, !dbg !2558

cond.end65:                                       ; preds = %cond.false64, %cond.true63
  %cond66 = phi i32 [ 0, %cond.true63 ], [ %48, %cond.false64 ], !dbg !2559
  store i32 %cond66, i32* %y, align 4, !dbg !2561
  br label %for.cond, !dbg !2562

for.cond:                                         ; preds = %for.inc, %cond.end65
  %49 = load i32, i32* %y, align 4, !dbg !2563
  %50 = load i32, i32* %vinc, align 4, !dbg !2566
  %add67 = add nsw i32 216, %50, !dbg !2567
  %cmp68 = icmp sgt i32 %add67, 216, !dbg !2568
  br i1 %cmp68, label %cond.true70, label %cond.false71, !dbg !2569

cond.true70:                                      ; preds = %for.cond
  br label %cond.end73, !dbg !2570

cond.false71:                                     ; preds = %for.cond
  %51 = load i32, i32* %vinc, align 4, !dbg !2572
  %add72 = add nsw i32 216, %51, !dbg !2574
  br label %cond.end73, !dbg !2575

cond.end73:                                       ; preds = %cond.false71, %cond.true70
  %cond74 = phi i32 [ 216, %cond.true70 ], [ %add72, %cond.false71 ], !dbg !2576
  %cmp75 = icmp slt i32 %49, %cond74, !dbg !2578
  br i1 %cmp75, label %for.body, label %for.end, !dbg !2579

for.body:                                         ; preds = %cond.end73
  %52 = load i8*, i8** %out, align 8, !dbg !2580
  %53 = load i32, i32* %hinc, align 4, !dbg !2581
  %cmp77 = icmp sgt i32 0, %53, !dbg !2582
  br i1 %cmp77, label %cond.true79, label %cond.false80, !dbg !2583

cond.true79:                                      ; preds = %for.body
  br label %cond.end81, !dbg !2584

cond.false80:                                     ; preds = %for.body
  %54 = load i32, i32* %hinc, align 4, !dbg !2586
  br label %cond.end81, !dbg !2588

cond.end81:                                       ; preds = %cond.false80, %cond.true79
  %cond82 = phi i32 [ 0, %cond.true79 ], [ %54, %cond.false80 ], !dbg !2589
  %idx.ext = sext i32 %cond82 to i64, !dbg !2591
  %add.ptr = getelementptr inbounds i8, i8* %52, i64 %idx.ext, !dbg !2591
  %55 = load i32, i32* %stride, align 4, !dbg !2592
  %56 = load i32, i32* %y, align 4, !dbg !2593
  %mul = mul nsw i32 %55, %56, !dbg !2594
  %idx.ext83 = sext i32 %mul to i64, !dbg !2595
  %add.ptr84 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext83, !dbg !2595
  %57 = load i8*, i8** %in, align 8, !dbg !2596
  %58 = load i32, i32* %hinc, align 4, !dbg !2597
  %cmp85 = icmp sgt i32 0, %58, !dbg !2598
  br i1 %cmp85, label %cond.true87, label %cond.false88, !dbg !2599

cond.true87:                                      ; preds = %cond.end81
  br label %cond.end89, !dbg !2600

cond.false88:                                     ; preds = %cond.end81
  %59 = load i32, i32* %hinc, align 4, !dbg !2601
  br label %cond.end89, !dbg !2602

cond.end89:                                       ; preds = %cond.false88, %cond.true87
  %cond90 = phi i32 [ 0, %cond.true87 ], [ %59, %cond.false88 ], !dbg !2603
  %idx.ext91 = sext i32 %cond90 to i64, !dbg !2604
  %add.ptr92 = getelementptr inbounds i8, i8* %57, i64 %idx.ext91, !dbg !2604
  %60 = load i32, i32* %hinc, align 4, !dbg !2605
  %idx.ext93 = sext i32 %60 to i64, !dbg !2606
  %idx.neg = sub i64 0, %idx.ext93, !dbg !2606
  %add.ptr94 = getelementptr inbounds i8, i8* %add.ptr92, i64 %idx.neg, !dbg !2606
  %61 = load i32, i32* %y, align 4, !dbg !2607
  %62 = load i32, i32* %vinc, align 4, !dbg !2608
  %sub95 = sub nsw i32 %61, %62, !dbg !2609
  %63 = load i32, i32* %stride, align 4, !dbg !2610
  %mul96 = mul nsw i32 %sub95, %63, !dbg !2611
  %idx.ext97 = sext i32 %mul96 to i64, !dbg !2612
  %add.ptr98 = getelementptr inbounds i8, i8* %add.ptr94, i64 %idx.ext97, !dbg !2612
  %64 = load i32, i32* %stride, align 4, !dbg !2613
  %65 = load i32, i32* %hinc, align 4, !dbg !2614
  %add99 = add nsw i32 %64, %65, !dbg !2615
  %66 = load i32, i32* %stride, align 4, !dbg !2616
  %cmp100 = icmp sgt i32 %add99, %66, !dbg !2617
  br i1 %cmp100, label %cond.true102, label %cond.false103, !dbg !2618

cond.true102:                                     ; preds = %cond.end89
  %67 = load i32, i32* %stride, align 4, !dbg !2619
  br label %cond.end105, !dbg !2620

cond.false103:                                    ; preds = %cond.end89
  %68 = load i32, i32* %stride, align 4, !dbg !2621
  %69 = load i32, i32* %hinc, align 4, !dbg !2622
  %add104 = add nsw i32 %68, %69, !dbg !2623
  br label %cond.end105, !dbg !2624

cond.end105:                                      ; preds = %cond.false103, %cond.true102
  %cond106 = phi i32 [ %67, %cond.true102 ], [ %add104, %cond.false103 ], !dbg !2625
  %conv107 = sext i32 %cond106 to i64, !dbg !2626
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr84, i8* %add.ptr98, i64 %conv107, i32 1, i1 false), !dbg !2627
  br label %for.inc, !dbg !2627

for.inc:                                          ; preds = %cond.end105
  %70 = load i32, i32* %y, align 4, !dbg !2628
  %inc = add nsw i32 %70, 1, !dbg !2628
  store i32 %inc, i32* %y, align 4, !dbg !2628
  br label %for.cond, !dbg !2630, !llvm.loop !2631

for.end:                                          ; preds = %cond.end73
  %71 = load i32, i32* %vinc, align 4, !dbg !2633
  %cmp108 = icmp sgt i32 %71, 0, !dbg !2635
  br i1 %cmp108, label %if.then110, label %if.else, !dbg !2636

if.then110:                                       ; preds = %for.end
  %72 = load i8*, i8** %out, align 8, !dbg !2637
  %73 = load i32, i32* %vinc, align 4, !dbg !2638
  %sub111 = sub nsw i32 216, %73, !dbg !2639
  %74 = load i8*, i8** %in, align 8, !dbg !2640
  %75 = load i32, i32* %color, align 4, !dbg !2641
  %76 = load i32, i32* %stride, align 4, !dbg !2642
  %77 = load i32, i32* %vinc, align 4, !dbg !2643
  %78 = load i32, i32* %stride, align 4, !dbg !2644
  %79 = load i32, i32* %roll_over.addr, align 4, !dbg !2645
  call void @cdg_fill_wrapper(i32 0, i32 0, i8* %72, i32 0, i32 %sub111, i8* %74, i32 %75, i32 %76, i32 %77, i32 %78, i32 %79), !dbg !2646
  br label %if.end118, !dbg !2646

if.else:                                          ; preds = %for.end
  %80 = load i32, i32* %vinc, align 4, !dbg !2647
  %cmp112 = icmp slt i32 %80, 0, !dbg !2649
  br i1 %cmp112, label %if.then114, label %if.end117, !dbg !2650

if.then114:                                       ; preds = %if.else
  %81 = load i32, i32* %vinc, align 4, !dbg !2651
  %add115 = add nsw i32 216, %81, !dbg !2652
  %82 = load i8*, i8** %out, align 8, !dbg !2653
  %83 = load i8*, i8** %in, align 8, !dbg !2654
  %84 = load i32, i32* %color, align 4, !dbg !2655
  %85 = load i32, i32* %stride, align 4, !dbg !2656
  %86 = load i32, i32* %vinc, align 4, !dbg !2657
  %mul116 = mul nsw i32 -1, %86, !dbg !2658
  %87 = load i32, i32* %stride, align 4, !dbg !2659
  %88 = load i32, i32* %roll_over.addr, align 4, !dbg !2660
  call void @cdg_fill_wrapper(i32 0, i32 %add115, i8* %82, i32 0, i32 0, i8* %83, i32 %84, i32 %85, i32 %mul116, i32 %87, i32 %88), !dbg !2661
  br label %if.end117, !dbg !2661

if.end117:                                        ; preds = %if.then114, %if.else
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.then110
  %89 = load i32, i32* %hinc, align 4, !dbg !2662
  %cmp119 = icmp sgt i32 %89, 0, !dbg !2664
  br i1 %cmp119, label %if.then121, label %if.else123, !dbg !2665

if.then121:                                       ; preds = %if.end118
  %90 = load i8*, i8** %out, align 8, !dbg !2666
  %91 = load i32, i32* %hinc, align 4, !dbg !2667
  %sub122 = sub nsw i32 300, %91, !dbg !2668
  %92 = load i8*, i8** %in, align 8, !dbg !2669
  %93 = load i32, i32* %color, align 4, !dbg !2670
  %94 = load i32, i32* %hinc, align 4, !dbg !2671
  %95 = load i32, i32* %stride, align 4, !dbg !2672
  %96 = load i32, i32* %roll_over.addr, align 4, !dbg !2673
  call void @cdg_fill_wrapper(i32 0, i32 0, i8* %90, i32 %sub122, i32 0, i8* %92, i32 %93, i32 %94, i32 216, i32 %95, i32 %96), !dbg !2674
  br label %if.end130, !dbg !2674

if.else123:                                       ; preds = %if.end118
  %97 = load i32, i32* %hinc, align 4, !dbg !2675
  %cmp124 = icmp slt i32 %97, 0, !dbg !2677
  br i1 %cmp124, label %if.then126, label %if.end129, !dbg !2678

if.then126:                                       ; preds = %if.else123
  %98 = load i32, i32* %hinc, align 4, !dbg !2679
  %add127 = add nsw i32 300, %98, !dbg !2680
  %99 = load i8*, i8** %out, align 8, !dbg !2681
  %100 = load i8*, i8** %in, align 8, !dbg !2682
  %101 = load i32, i32* %color, align 4, !dbg !2683
  %102 = load i32, i32* %hinc, align 4, !dbg !2684
  %mul128 = mul nsw i32 -1, %102, !dbg !2685
  %103 = load i32, i32* %stride, align 4, !dbg !2686
  %104 = load i32, i32* %roll_over.addr, align 4, !dbg !2687
  call void @cdg_fill_wrapper(i32 %add127, i32 0, i8* %99, i32 0, i32 0, i8* %100, i32 %101, i32 %mul128, i32 216, i32 %103, i32 %104), !dbg !2688
  br label %if.end129, !dbg !2688

if.end129:                                        ; preds = %if.then126, %if.else123
  br label %if.end130

if.end130:                                        ; preds = %if.then54, %if.end129, %if.then121
  ret void, !dbg !2689
}

declare void @av_frame_unref(%struct.AVFrame*) #3

declare i32 @av_frame_ref(%struct.AVFrame*, %struct.AVFrame*) #3

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal void @cdg_fill_wrapper(i32 %out_tl_x, i32 %out_tl_y, i8* %out, i32 %in_tl_x, i32 %in_tl_y, i8* %in, i32 %color, i32 %w, i32 %h, i32 %stride, i32 %roll) #1 !dbg !2690 {
entry:
  %out_tl_x.addr = alloca i32, align 4
  %out_tl_y.addr = alloca i32, align 4
  %out.addr = alloca i8*, align 8
  %in_tl_x.addr = alloca i32, align 4
  %in_tl_y.addr = alloca i32, align 4
  %in.addr = alloca i8*, align 8
  %color.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  %roll.addr = alloca i32, align 4
  store i32 %out_tl_x, i32* %out_tl_x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %out_tl_x.addr, metadata !2693, metadata !1631), !dbg !2694
  store i32 %out_tl_y, i32* %out_tl_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %out_tl_y.addr, metadata !2695, metadata !1631), !dbg !2696
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !2697, metadata !1631), !dbg !2698
  store i32 %in_tl_x, i32* %in_tl_x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %in_tl_x.addr, metadata !2699, metadata !1631), !dbg !2700
  store i32 %in_tl_y, i32* %in_tl_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %in_tl_y.addr, metadata !2701, metadata !1631), !dbg !2702
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !2703, metadata !1631), !dbg !2704
  store i32 %color, i32* %color.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %color.addr, metadata !2705, metadata !1631), !dbg !2706
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !2707, metadata !1631), !dbg !2708
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2709, metadata !1631), !dbg !2710
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !2711, metadata !1631), !dbg !2712
  store i32 %roll, i32* %roll.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %roll.addr, metadata !2713, metadata !1631), !dbg !2714
  %0 = load i32, i32* %roll.addr, align 4, !dbg !2715
  %tobool = icmp ne i32 %0, 0, !dbg !2715
  br i1 %tobool, label %if.then, label %if.else, !dbg !2717

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %out_tl_x.addr, align 4, !dbg !2718
  %2 = load i32, i32* %out_tl_y.addr, align 4, !dbg !2720
  %3 = load i8*, i8** %out.addr, align 8, !dbg !2721
  %4 = load i32, i32* %in_tl_x.addr, align 4, !dbg !2722
  %5 = load i32, i32* %in_tl_y.addr, align 4, !dbg !2723
  %6 = load i8*, i8** %in.addr, align 8, !dbg !2724
  %7 = load i32, i32* %w.addr, align 4, !dbg !2725
  %8 = load i32, i32* %h.addr, align 4, !dbg !2726
  %9 = load i32, i32* %stride.addr, align 4, !dbg !2727
  call void @cdg_copy_rect_buf(i32 %1, i32 %2, i8* %3, i32 %4, i32 %5, i8* %6, i32 %7, i32 %8, i32 %9), !dbg !2728
  br label %if.end, !dbg !2729

if.else:                                          ; preds = %entry
  %10 = load i32, i32* %out_tl_x.addr, align 4, !dbg !2730
  %11 = load i32, i32* %out_tl_y.addr, align 4, !dbg !2732
  %12 = load i8*, i8** %out.addr, align 8, !dbg !2733
  %13 = load i32, i32* %color.addr, align 4, !dbg !2734
  %14 = load i32, i32* %w.addr, align 4, !dbg !2735
  %15 = load i32, i32* %h.addr, align 4, !dbg !2736
  %16 = load i32, i32* %stride.addr, align 4, !dbg !2737
  call void @cdg_fill_rect_preset(i32 %10, i32 %11, i8* %12, i32 %13, i32 %14, i32 %15, i32 %16), !dbg !2738
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2739
}

; Function Attrs: nounwind uwtable
define internal void @cdg_copy_rect_buf(i32 %out_tl_x, i32 %out_tl_y, i8* %out, i32 %in_tl_x, i32 %in_tl_y, i8* %in, i32 %w, i32 %h, i32 %stride) #1 !dbg !2740 {
entry:
  %out_tl_x.addr = alloca i32, align 4
  %out_tl_y.addr = alloca i32, align 4
  %out.addr = alloca i8*, align 8
  %in_tl_x.addr = alloca i32, align 4
  %in_tl_y.addr = alloca i32, align 4
  %in.addr = alloca i8*, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %out_tl_x, i32* %out_tl_x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %out_tl_x.addr, metadata !2743, metadata !1631), !dbg !2744
  store i32 %out_tl_y, i32* %out_tl_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %out_tl_y.addr, metadata !2745, metadata !1631), !dbg !2746
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !2747, metadata !1631), !dbg !2748
  store i32 %in_tl_x, i32* %in_tl_x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %in_tl_x.addr, metadata !2749, metadata !1631), !dbg !2750
  store i32 %in_tl_y, i32* %in_tl_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %in_tl_y.addr, metadata !2751, metadata !1631), !dbg !2752
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !2753, metadata !1631), !dbg !2754
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !2755, metadata !1631), !dbg !2756
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2757, metadata !1631), !dbg !2758
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !2759, metadata !1631), !dbg !2760
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2761, metadata !1631), !dbg !2762
  %0 = load i32, i32* %in_tl_x.addr, align 4, !dbg !2763
  %1 = load i32, i32* %in_tl_y.addr, align 4, !dbg !2764
  %2 = load i32, i32* %stride.addr, align 4, !dbg !2765
  %mul = mul nsw i32 %1, %2, !dbg !2766
  %add = add nsw i32 %0, %mul, !dbg !2767
  %3 = load i8*, i8** %in.addr, align 8, !dbg !2768
  %idx.ext = sext i32 %add to i64, !dbg !2768
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !2768
  store i8* %add.ptr, i8** %in.addr, align 8, !dbg !2768
  %4 = load i32, i32* %out_tl_x.addr, align 4, !dbg !2769
  %5 = load i32, i32* %out_tl_y.addr, align 4, !dbg !2770
  %6 = load i32, i32* %stride.addr, align 4, !dbg !2771
  %mul1 = mul nsw i32 %5, %6, !dbg !2772
  %add2 = add nsw i32 %4, %mul1, !dbg !2773
  %7 = load i8*, i8** %out.addr, align 8, !dbg !2774
  %idx.ext3 = sext i32 %add2 to i64, !dbg !2774
  %add.ptr4 = getelementptr inbounds i8, i8* %7, i64 %idx.ext3, !dbg !2774
  store i8* %add.ptr4, i8** %out.addr, align 8, !dbg !2774
  store i32 0, i32* %y, align 4, !dbg !2775
  br label %for.cond, !dbg !2777

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, i32* %y, align 4, !dbg !2778
  %9 = load i32, i32* %h.addr, align 4, !dbg !2781
  %cmp = icmp slt i32 %8, %9, !dbg !2782
  br i1 %cmp, label %for.body, label %for.end, !dbg !2783

for.body:                                         ; preds = %for.cond
  %10 = load i8*, i8** %out.addr, align 8, !dbg !2784
  %11 = load i32, i32* %y, align 4, !dbg !2785
  %12 = load i32, i32* %stride.addr, align 4, !dbg !2786
  %mul5 = mul nsw i32 %11, %12, !dbg !2787
  %idx.ext6 = sext i32 %mul5 to i64, !dbg !2788
  %add.ptr7 = getelementptr inbounds i8, i8* %10, i64 %idx.ext6, !dbg !2788
  %13 = load i8*, i8** %in.addr, align 8, !dbg !2789
  %14 = load i32, i32* %y, align 4, !dbg !2790
  %15 = load i32, i32* %stride.addr, align 4, !dbg !2791
  %mul8 = mul nsw i32 %14, %15, !dbg !2792
  %idx.ext9 = sext i32 %mul8 to i64, !dbg !2793
  %add.ptr10 = getelementptr inbounds i8, i8* %13, i64 %idx.ext9, !dbg !2793
  %16 = load i32, i32* %w.addr, align 4, !dbg !2794
  %conv = sext i32 %16 to i64, !dbg !2794
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr7, i8* %add.ptr10, i64 %conv, i32 1, i1 false), !dbg !2795
  br label %for.inc, !dbg !2795

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %y, align 4, !dbg !2796
  %inc = add nsw i32 %17, 1, !dbg !2796
  store i32 %inc, i32* %y, align 4, !dbg !2796
  br label %for.cond, !dbg !2798, !llvm.loop !2799

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2801
}

; Function Attrs: nounwind uwtable
define internal void @cdg_fill_rect_preset(i32 %tl_x, i32 %tl_y, i8* %out, i32 %color, i32 %w, i32 %h, i32 %stride) #1 !dbg !2802 {
entry:
  %tl_x.addr = alloca i32, align 4
  %tl_y.addr = alloca i32, align 4
  %out.addr = alloca i8*, align 8
  %color.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %tl_x, i32* %tl_x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tl_x.addr, metadata !2805, metadata !1631), !dbg !2806
  store i32 %tl_y, i32* %tl_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tl_y.addr, metadata !2807, metadata !1631), !dbg !2808
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !2809, metadata !1631), !dbg !2810
  store i32 %color, i32* %color.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %color.addr, metadata !2811, metadata !1631), !dbg !2812
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !2813, metadata !1631), !dbg !2814
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2815, metadata !1631), !dbg !2816
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !2817, metadata !1631), !dbg !2818
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2819, metadata !1631), !dbg !2820
  %0 = load i32, i32* %tl_y.addr, align 4, !dbg !2821
  store i32 %0, i32* %y, align 4, !dbg !2823
  br label %for.cond, !dbg !2824

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %y, align 4, !dbg !2825
  %2 = load i32, i32* %tl_y.addr, align 4, !dbg !2828
  %3 = load i32, i32* %h.addr, align 4, !dbg !2829
  %add = add nsw i32 %2, %3, !dbg !2830
  %cmp = icmp slt i32 %1, %add, !dbg !2831
  br i1 %cmp, label %for.body, label %for.end, !dbg !2832

for.body:                                         ; preds = %for.cond
  %4 = load i8*, i8** %out.addr, align 8, !dbg !2833
  %5 = load i32, i32* %tl_x.addr, align 4, !dbg !2834
  %idx.ext = sext i32 %5 to i64, !dbg !2835
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %idx.ext, !dbg !2835
  %6 = load i32, i32* %y, align 4, !dbg !2836
  %7 = load i32, i32* %stride.addr, align 4, !dbg !2837
  %mul = mul nsw i32 %6, %7, !dbg !2838
  %idx.ext1 = sext i32 %mul to i64, !dbg !2839
  %add.ptr2 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext1, !dbg !2839
  %8 = load i32, i32* %color.addr, align 4, !dbg !2840
  %9 = trunc i32 %8 to i8, !dbg !2841
  %10 = load i32, i32* %w.addr, align 4, !dbg !2842
  %conv = sext i32 %10 to i64, !dbg !2842
  call void @llvm.memset.p0i8.i64(i8* %add.ptr2, i8 %9, i64 %conv, i32 1, i1 false), !dbg !2841
  br label %for.inc, !dbg !2841

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %y, align 4, !dbg !2843
  %inc = add nsw i32 %11, 1, !dbg !2843
  store i32 %inc, i32* %y, align 4, !dbg !2843
  br label %for.cond, !dbg !2845, !llvm.loop !2846

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2848
}

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
!llvm.module.flags = !{!1625, !1626}
!llvm.ident = !{!1627}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !897)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--cdgraphics.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!887 = !{!888, !889, !894}
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64, align: 64)
!890 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !891)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !892, line: 48, baseType: !893)
!892 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!893 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64, align: 64)
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !892, line: 51, baseType: !896)
!896 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!897 = !{!898}
!898 = distinct !DIGlobalVariable(name: "ff_cdgraphics_decoder", scope: !0, file: !899, line: 380, type: !900, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_cdgraphics_decoder)
!899 = !DIFile(filename: "libavcodec/cdgraphics.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !901)
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !902)
!902 = !{!903, !907, !908, !909, !910, !912, !921, !924, !927, !930, !935, !936, !977, !985, !986, !987, !989, !1540, !1546, !1554, !1558, !1559, !1596, !1600, !1604, !1605, !1609, !1613, !1614, !1618, !1619, !1620}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !901, file: !14, line: 3475, baseType: !904, size: 64, align: 64)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64, align: 64)
!905 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !906)
!906 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !901, file: !14, line: 3480, baseType: !904, size: 64, align: 64, offset: 64)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !901, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !901, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !901, file: !14, line: 3487, baseType: !911, size: 32, align: 32, offset: 192)
!911 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !901, file: !14, line: 3488, baseType: !913, size: 64, align: 64, offset: 256)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64, align: 64)
!914 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !915)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !916, line: 61, baseType: !917)
!916 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !916, line: 58, size: 64, align: 32, elements: !918)
!918 = !{!919, !920}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !917, file: !916, line: 59, baseType: !911, size: 32, align: 32)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !917, file: !916, line: 60, baseType: !911, size: 32, align: 32, offset: 32)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !901, file: !14, line: 3489, baseType: !922, size: 64, align: 64, offset: 320)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64, align: 64)
!923 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !901, file: !14, line: 3490, baseType: !925, size: 64, align: 64, offset: 384)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!926 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !911)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !901, file: !14, line: 3491, baseType: !928, size: 64, align: 64, offset: 448)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!929 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !901, file: !14, line: 3492, baseType: !931, size: 64, align: 64, offset: 512)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64, align: 64)
!932 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !933)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !892, line: 55, baseType: !934)
!934 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !901, file: !14, line: 3493, baseType: !891, size: 8, align: 8, offset: 576)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !901, file: !14, line: 3494, baseType: !937, size: 64, align: 64, offset: 640)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!938 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !939)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !940)
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !941)
!941 = !{!942, !943, !947, !951, !952, !953, !954, !958, !964, !966, !970}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !940, file: !691, line: 72, baseType: !904, size: 64, align: 64)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !940, file: !691, line: 78, baseType: !944, size: 64, align: 64, offset: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!945 = !DISubroutineType(types: !946)
!946 = !{!904, !888}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !940, file: !691, line: 85, baseType: !948, size: 64, align: 64, offset: 128)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!949 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !950)
!950 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !940, file: !691, line: 93, baseType: !911, size: 32, align: 32, offset: 192)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !940, file: !691, line: 99, baseType: !911, size: 32, align: 32, offset: 224)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !940, file: !691, line: 108, baseType: !911, size: 32, align: 32, offset: 256)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !940, file: !691, line: 113, baseType: !955, size: 64, align: 64, offset: 320)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!956 = !DISubroutineType(types: !957)
!957 = !{!888, !888, !888}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !940, file: !691, line: 123, baseType: !959, size: 64, align: 64, offset: 384)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, align: 64)
!960 = !DISubroutineType(types: !961)
!961 = !{!962, !962}
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!963 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !940)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !940, file: !691, line: 130, baseType: !965, size: 32, align: 32, offset: 448)
!965 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !940, file: !691, line: 136, baseType: !967, size: 64, align: 64, offset: 512)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!968 = !DISubroutineType(types: !969)
!969 = !{!965, !888}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !940, file: !691, line: 142, baseType: !971, size: 64, align: 64, offset: 576)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DISubroutineType(types: !973)
!973 = !{!911, !974, !888, !904, !911}
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!976 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !901, file: !14, line: 3495, baseType: !978, size: 64, align: 64, offset: 704)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !980)
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !981)
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !982)
!982 = !{!983, !984}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !981, file: !14, line: 3402, baseType: !911, size: 32, align: 32)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !981, file: !14, line: 3403, baseType: !904, size: 64, align: 64, offset: 64)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !901, file: !14, line: 3507, baseType: !904, size: 64, align: 64, offset: 768)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !901, file: !14, line: 3516, baseType: !911, size: 32, align: 32, offset: 832)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !901, file: !14, line: 3517, baseType: !988, size: 64, align: 64, offset: 896)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64, align: 64)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !901, file: !14, line: 3527, baseType: !990, size: 64, align: 64, offset: 960)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DISubroutineType(types: !992)
!992 = !{!911, !993}
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !995)
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !996)
!996 = !{!997, !998, !999, !1000, !1003, !1004, !1005, !1006, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1288, !1292, !1293, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1478, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !995, file: !14, line: 1561, baseType: !937, size: 64, align: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !995, file: !14, line: 1562, baseType: !911, size: 32, align: 32, offset: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !995, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !995, file: !14, line: 1565, baseType: !1001, size: 64, align: 64, offset: 128)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, align: 64)
!1002 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !901)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !995, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !995, file: !14, line: 1581, baseType: !896, size: 32, align: 32, offset: 224)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !995, file: !14, line: 1583, baseType: !888, size: 64, align: 64, offset: 256)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !995, file: !14, line: 1591, baseType: !1007, size: 64, align: 64, offset: 320)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1009, line: 129, size: 1664, align: 64, elements: !1010)
!1009 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1010 = !{!1011, !1012, !1013, !1014, !1114, !1135, !1136, !1165, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1008, file: !1009, line: 136, baseType: !911, size: 32, align: 32)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1008, file: !1009, line: 151, baseType: !911, size: 32, align: 32, offset: 32)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1008, file: !1009, line: 157, baseType: !911, size: 32, align: 32, offset: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1008, file: !1009, line: 159, baseType: !1015, size: 64, align: 64, offset: 128)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64, align: 64)
!1016 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1017)
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1018)
!1018 = !{!1019, !1024, !1026, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1066, !1068, !1069, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1102, !1103, !1104, !1105, !1106, !1107, !1110, !1111, !1112, !1113}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1017, file: !722, line: 282, baseType: !1020, size: 512, align: 64)
!1020 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1021, size: 512, align: 64, elements: !1022)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64, align: 64)
!1022 = !{!1023}
!1023 = !DISubrange(count: 8)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1017, file: !722, line: 299, baseType: !1025, size: 256, align: 32, offset: 512)
!1025 = !DICompositeType(tag: DW_TAG_array_type, baseType: !911, size: 256, align: 32, elements: !1022)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1017, file: !722, line: 315, baseType: !1027, size: 64, align: 64, offset: 768)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1017, file: !722, line: 326, baseType: !911, size: 32, align: 32, offset: 832)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1017, file: !722, line: 326, baseType: !911, size: 32, align: 32, offset: 864)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1017, file: !722, line: 334, baseType: !911, size: 32, align: 32, offset: 896)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1017, file: !722, line: 341, baseType: !911, size: 32, align: 32, offset: 928)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1017, file: !722, line: 346, baseType: !911, size: 32, align: 32, offset: 960)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1017, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1017, file: !722, line: 356, baseType: !915, size: 64, align: 32, offset: 1024)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1017, file: !722, line: 361, baseType: !1036, size: 64, align: 64, offset: 1088)
!1036 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !892, line: 40, baseType: !1037)
!1037 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1017, file: !722, line: 369, baseType: !1036, size: 64, align: 64, offset: 1152)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1017, file: !722, line: 377, baseType: !1036, size: 64, align: 64, offset: 1216)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1017, file: !722, line: 382, baseType: !911, size: 32, align: 32, offset: 1280)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1017, file: !722, line: 386, baseType: !911, size: 32, align: 32, offset: 1312)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1017, file: !722, line: 391, baseType: !911, size: 32, align: 32, offset: 1344)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1017, file: !722, line: 396, baseType: !888, size: 64, align: 64, offset: 1408)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1017, file: !722, line: 403, baseType: !1045, size: 512, align: 64, offset: 1472)
!1045 = !DICompositeType(tag: DW_TAG_array_type, baseType: !933, size: 512, align: 64, elements: !1022)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1017, file: !722, line: 410, baseType: !911, size: 32, align: 32, offset: 1984)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1017, file: !722, line: 415, baseType: !911, size: 32, align: 32, offset: 2016)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1017, file: !722, line: 420, baseType: !911, size: 32, align: 32, offset: 2048)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1017, file: !722, line: 425, baseType: !911, size: 32, align: 32, offset: 2080)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1017, file: !722, line: 435, baseType: !1036, size: 64, align: 64, offset: 2112)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1017, file: !722, line: 440, baseType: !911, size: 32, align: 32, offset: 2176)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1017, file: !722, line: 445, baseType: !933, size: 64, align: 64, offset: 2240)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1017, file: !722, line: 459, baseType: !1054, size: 512, align: 64, offset: 2304)
!1054 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1055, size: 512, align: 64, elements: !1022)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64, align: 64)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1057, line: 94, baseType: !1058)
!1057 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1057, line: 81, size: 192, align: 64, elements: !1059)
!1059 = !{!1060, !1064, !1065}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1058, file: !1057, line: 82, baseType: !1061, size: 64, align: 64)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64, align: 64)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1057, line: 73, baseType: !1063)
!1063 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1057, line: 73, flags: DIFlagFwdDecl)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1058, file: !1057, line: 89, baseType: !1021, size: 64, align: 64, offset: 64)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1058, file: !1057, line: 93, baseType: !911, size: 32, align: 32, offset: 128)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1017, file: !722, line: 473, baseType: !1067, size: 64, align: 64, offset: 2816)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64, align: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1017, file: !722, line: 477, baseType: !911, size: 32, align: 32, offset: 2880)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1017, file: !722, line: 479, baseType: !1070, size: 64, align: 64, offset: 2944)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64, align: 64)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64, align: 64)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1073)
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1074)
!1074 = !{!1075, !1076, !1077, !1078, !1083}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1073, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1073, file: !722, line: 203, baseType: !1021, size: 64, align: 64, offset: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1073, file: !722, line: 204, baseType: !911, size: 32, align: 32, offset: 128)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1073, file: !722, line: 205, baseType: !1079, size: 64, align: 64, offset: 192)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64, align: 64)
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1081, line: 86, baseType: !1082)
!1081 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1082 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1081, line: 86, flags: DIFlagFwdDecl)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1073, file: !722, line: 206, baseType: !1055, size: 64, align: 64, offset: 256)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1017, file: !722, line: 480, baseType: !911, size: 32, align: 32, offset: 3008)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1017, file: !722, line: 505, baseType: !911, size: 32, align: 32, offset: 3040)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1017, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1017, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1017, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1017, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1017, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1017, file: !722, line: 532, baseType: !1036, size: 64, align: 64, offset: 3264)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1017, file: !722, line: 539, baseType: !1036, size: 64, align: 64, offset: 3328)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1017, file: !722, line: 547, baseType: !1036, size: 64, align: 64, offset: 3392)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1017, file: !722, line: 554, baseType: !1079, size: 64, align: 64, offset: 3456)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1017, file: !722, line: 563, baseType: !911, size: 32, align: 32, offset: 3520)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1017, file: !722, line: 572, baseType: !911, size: 32, align: 32, offset: 3552)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1017, file: !722, line: 581, baseType: !911, size: 32, align: 32, offset: 3584)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1017, file: !722, line: 588, baseType: !1099, size: 64, align: 64, offset: 3648)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64, align: 64)
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !892, line: 36, baseType: !1101)
!1101 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1017, file: !722, line: 593, baseType: !911, size: 32, align: 32, offset: 3712)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1017, file: !722, line: 596, baseType: !911, size: 32, align: 32, offset: 3744)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1017, file: !722, line: 599, baseType: !1055, size: 64, align: 64, offset: 3776)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1017, file: !722, line: 605, baseType: !1055, size: 64, align: 64, offset: 3840)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1017, file: !722, line: 616, baseType: !1055, size: 64, align: 64, offset: 3904)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1017, file: !722, line: 626, baseType: !1108, size: 64, align: 64, offset: 3968)
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1109, line: 216, baseType: !934)
!1109 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1117, file: !1009, line: 110, baseType: !911, size: 32, align: 32, offset: 256)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1117, file: !1009, line: 111, baseType: !911, size: 32, align: 32, offset: 288)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1117, file: !1009, line: 111, baseType: !911, size: 32, align: 32, offset: 320)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1117, file: !1009, line: 112, baseType: !1025, size: 256, align: 32, offset: 352)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1117, file: !1009, line: 113, baseType: !1131, size: 128, align: 32, offset: 608)
!1131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !911, size: 128, align: 32, elements: !1124)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1117, file: !1009, line: 114, baseType: !911, size: 32, align: 32, offset: 736)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1117, file: !1009, line: 115, baseType: !911, size: 32, align: 32, offset: 768)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1117, file: !1009, line: 116, baseType: !911, size: 32, align: 32, offset: 800)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1008, file: !1009, line: 163, baseType: !888, size: 64, align: 64, offset: 256)
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
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1143, file: !14, line: 1461, baseType: !1036, size: 64, align: 64, offset: 64)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1143, file: !14, line: 1467, baseType: !1036, size: 64, align: 64, offset: 128)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1143, file: !14, line: 1468, baseType: !1021, size: 64, align: 64, offset: 192)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1143, file: !14, line: 1469, baseType: !911, size: 32, align: 32, offset: 256)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1143, file: !14, line: 1470, baseType: !911, size: 32, align: 32, offset: 288)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1143, file: !14, line: 1474, baseType: !911, size: 32, align: 32, offset: 320)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1143, file: !14, line: 1479, baseType: !1153, size: 64, align: 64, offset: 384)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64, align: 64)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1155)
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1156)
!1156 = !{!1157, !1158, !1159}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1155, file: !14, line: 1412, baseType: !1021, size: 64, align: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1155, file: !14, line: 1413, baseType: !911, size: 32, align: 32, offset: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1155, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1143, file: !14, line: 1480, baseType: !911, size: 32, align: 32, offset: 448)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1143, file: !14, line: 1486, baseType: !1036, size: 64, align: 64, offset: 512)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1143, file: !14, line: 1488, baseType: !1036, size: 64, align: 64, offset: 576)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1143, file: !14, line: 1497, baseType: !1036, size: 64, align: 64, offset: 640)
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
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1173, file: !14, line: 5751, baseType: !937, size: 64, align: 64)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1173, file: !14, line: 5756, baseType: !1177, size: 64, align: 64, offset: 64)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64, align: 64)
!1178 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1179)
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1180)
!1180 = !{!1181, !1182, !1185, !1186, !1187, !1191, !1195, !1199}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1179, file: !14, line: 5797, baseType: !904, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1179, file: !14, line: 5804, baseType: !1183, size: 64, align: 64, offset: 64)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1179, file: !14, line: 5815, baseType: !937, size: 64, align: 64, offset: 128)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1179, file: !14, line: 5825, baseType: !911, size: 32, align: 32, offset: 192)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1179, file: !14, line: 5826, baseType: !1188, size: 64, align: 64, offset: 256)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64, align: 64)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!911, !1171}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1179, file: !14, line: 5827, baseType: !1192, size: 64, align: 64, offset: 320)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64, align: 64)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!911, !1171, !1141}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1179, file: !14, line: 5828, baseType: !1196, size: 64, align: 64, offset: 384)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64, align: 64)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{null, !1171}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1179, file: !14, line: 5829, baseType: !1196, size: 64, align: 64, offset: 448)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1173, file: !14, line: 5762, baseType: !1201, size: 64, align: 64, offset: 128)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64, align: 64)
!1202 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1203)
!1203 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1173, file: !14, line: 5768, baseType: !888, size: 64, align: 64, offset: 192)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1173, file: !14, line: 5775, baseType: !1206, size: 64, align: 64, offset: 256)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, align: 64)
!1207 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1208)
!1208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1209)
!1209 = !{!1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1208, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1208, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1208, file: !14, line: 3948, baseType: !895, size: 32, align: 32, offset: 64)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1208, file: !14, line: 3958, baseType: !1021, size: 64, align: 64, offset: 128)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1208, file: !14, line: 3962, baseType: !911, size: 32, align: 32, offset: 192)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1208, file: !14, line: 3968, baseType: !911, size: 32, align: 32, offset: 224)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1208, file: !14, line: 3973, baseType: !1036, size: 64, align: 64, offset: 256)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1208, file: !14, line: 3986, baseType: !911, size: 32, align: 32, offset: 320)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1208, file: !14, line: 3999, baseType: !911, size: 32, align: 32, offset: 352)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1208, file: !14, line: 4004, baseType: !911, size: 32, align: 32, offset: 384)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1208, file: !14, line: 4005, baseType: !911, size: 32, align: 32, offset: 416)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1208, file: !14, line: 4010, baseType: !911, size: 32, align: 32, offset: 448)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1208, file: !14, line: 4011, baseType: !911, size: 32, align: 32, offset: 480)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1208, file: !14, line: 4020, baseType: !915, size: 64, align: 32, offset: 512)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1208, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1208, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1208, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1208, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1208, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1208, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1208, file: !14, line: 4039, baseType: !911, size: 32, align: 32, offset: 768)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1208, file: !14, line: 4046, baseType: !933, size: 64, align: 64, offset: 832)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1208, file: !14, line: 4050, baseType: !911, size: 32, align: 32, offset: 896)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1208, file: !14, line: 4054, baseType: !911, size: 32, align: 32, offset: 928)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1208, file: !14, line: 4061, baseType: !911, size: 32, align: 32, offset: 960)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1208, file: !14, line: 4065, baseType: !911, size: 32, align: 32, offset: 992)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1208, file: !14, line: 4073, baseType: !911, size: 32, align: 32, offset: 1024)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1208, file: !14, line: 4080, baseType: !911, size: 32, align: 32, offset: 1056)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1208, file: !14, line: 4084, baseType: !911, size: 32, align: 32, offset: 1088)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1173, file: !14, line: 5781, baseType: !1206, size: 64, align: 64, offset: 320)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1173, file: !14, line: 5787, baseType: !915, size: 64, align: 32, offset: 384)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1173, file: !14, line: 5793, baseType: !915, size: 64, align: 32, offset: 448)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1167, file: !1009, line: 126, baseType: !911, size: 32, align: 32, offset: 64)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1008, file: !1009, line: 172, baseType: !1141, size: 64, align: 64, offset: 576)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1008, file: !1009, line: 177, baseType: !1021, size: 64, align: 64, offset: 640)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1008, file: !1009, line: 178, baseType: !896, size: 32, align: 32, offset: 704)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1008, file: !1009, line: 180, baseType: !888, size: 64, align: 64, offset: 768)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1008, file: !1009, line: 185, baseType: !911, size: 32, align: 32, offset: 832)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1008, file: !1009, line: 190, baseType: !888, size: 64, align: 64, offset: 896)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1008, file: !1009, line: 195, baseType: !911, size: 32, align: 32, offset: 960)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1008, file: !1009, line: 200, baseType: !1141, size: 64, align: 64, offset: 1024)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1008, file: !1009, line: 201, baseType: !911, size: 32, align: 32, offset: 1088)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1008, file: !1009, line: 202, baseType: !1015, size: 64, align: 64, offset: 1152)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1008, file: !1009, line: 203, baseType: !911, size: 32, align: 32, offset: 1216)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1008, file: !1009, line: 205, baseType: !911, size: 32, align: 32, offset: 1248)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1008, file: !1009, line: 206, baseType: !911, size: 32, align: 32, offset: 1280)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1008, file: !1009, line: 209, baseType: !1108, size: 64, align: 64, offset: 1344)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1008, file: !1009, line: 212, baseType: !1108, size: 64, align: 64, offset: 1408)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1008, file: !1009, line: 213, baseType: !1015, size: 64, align: 64, offset: 1472)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1008, file: !1009, line: 215, baseType: !911, size: 32, align: 32, offset: 1536)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1008, file: !1009, line: 217, baseType: !911, size: 32, align: 32, offset: 1568)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1008, file: !1009, line: 220, baseType: !911, size: 32, align: 32, offset: 1600)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !995, file: !14, line: 1598, baseType: !888, size: 64, align: 64, offset: 384)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !995, file: !14, line: 1606, baseType: !1036, size: 64, align: 64, offset: 448)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !995, file: !14, line: 1614, baseType: !911, size: 32, align: 32, offset: 512)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !995, file: !14, line: 1622, baseType: !911, size: 32, align: 32, offset: 544)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !995, file: !14, line: 1628, baseType: !911, size: 32, align: 32, offset: 576)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !995, file: !14, line: 1636, baseType: !911, size: 32, align: 32, offset: 608)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !995, file: !14, line: 1643, baseType: !911, size: 32, align: 32, offset: 640)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !995, file: !14, line: 1657, baseType: !1021, size: 64, align: 64, offset: 704)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !995, file: !14, line: 1658, baseType: !911, size: 32, align: 32, offset: 768)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !995, file: !14, line: 1679, baseType: !915, size: 64, align: 32, offset: 800)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !995, file: !14, line: 1688, baseType: !911, size: 32, align: 32, offset: 864)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !995, file: !14, line: 1712, baseType: !911, size: 32, align: 32, offset: 896)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !995, file: !14, line: 1729, baseType: !911, size: 32, align: 32, offset: 928)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !995, file: !14, line: 1729, baseType: !911, size: 32, align: 32, offset: 960)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !995, file: !14, line: 1744, baseType: !911, size: 32, align: 32, offset: 992)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !995, file: !14, line: 1744, baseType: !911, size: 32, align: 32, offset: 1024)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !995, file: !14, line: 1751, baseType: !911, size: 32, align: 32, offset: 1056)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !995, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !995, file: !14, line: 1791, baseType: !1281, size: 64, align: 64, offset: 1152)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64, align: 64)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{null, !1284, !1285, !1287, !911, !911, !911}
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64, align: 64)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64, align: 64)
!1286 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1016)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64, align: 64)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !995, file: !14, line: 1808, baseType: !1289, size: 64, align: 64, offset: 1216)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64, align: 64)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!473, !1284, !922}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !995, file: !14, line: 1816, baseType: !911, size: 32, align: 32, offset: 1280)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !995, file: !14, line: 1825, baseType: !1294, size: 32, align: 32, offset: 1312)
!1294 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !995, file: !14, line: 1830, baseType: !911, size: 32, align: 32, offset: 1344)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !995, file: !14, line: 1838, baseType: !1294, size: 32, align: 32, offset: 1376)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !995, file: !14, line: 1846, baseType: !911, size: 32, align: 32, offset: 1408)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !995, file: !14, line: 1851, baseType: !911, size: 32, align: 32, offset: 1440)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !995, file: !14, line: 1861, baseType: !1294, size: 32, align: 32, offset: 1472)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !995, file: !14, line: 1868, baseType: !1294, size: 32, align: 32, offset: 1504)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !995, file: !14, line: 1875, baseType: !1294, size: 32, align: 32, offset: 1536)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !995, file: !14, line: 1882, baseType: !1294, size: 32, align: 32, offset: 1568)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !995, file: !14, line: 1889, baseType: !1294, size: 32, align: 32, offset: 1600)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !995, file: !14, line: 1896, baseType: !1294, size: 32, align: 32, offset: 1632)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !995, file: !14, line: 1903, baseType: !1294, size: 32, align: 32, offset: 1664)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !995, file: !14, line: 1910, baseType: !911, size: 32, align: 32, offset: 1696)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !995, file: !14, line: 1915, baseType: !911, size: 32, align: 32, offset: 1728)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !995, file: !14, line: 1926, baseType: !1287, size: 64, align: 64, offset: 1792)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !995, file: !14, line: 1935, baseType: !915, size: 64, align: 32, offset: 1856)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !995, file: !14, line: 1942, baseType: !911, size: 32, align: 32, offset: 1920)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !995, file: !14, line: 1948, baseType: !911, size: 32, align: 32, offset: 1952)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !995, file: !14, line: 1954, baseType: !911, size: 32, align: 32, offset: 1984)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !995, file: !14, line: 1960, baseType: !911, size: 32, align: 32, offset: 2016)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !995, file: !14, line: 1984, baseType: !911, size: 32, align: 32, offset: 2048)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !995, file: !14, line: 1991, baseType: !911, size: 32, align: 32, offset: 2080)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !995, file: !14, line: 1996, baseType: !911, size: 32, align: 32, offset: 2112)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !995, file: !14, line: 2004, baseType: !911, size: 32, align: 32, offset: 2144)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !995, file: !14, line: 2011, baseType: !911, size: 32, align: 32, offset: 2176)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !995, file: !14, line: 2018, baseType: !911, size: 32, align: 32, offset: 2208)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !995, file: !14, line: 2027, baseType: !911, size: 32, align: 32, offset: 2240)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !995, file: !14, line: 2034, baseType: !911, size: 32, align: 32, offset: 2272)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !995, file: !14, line: 2044, baseType: !911, size: 32, align: 32, offset: 2304)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !995, file: !14, line: 2054, baseType: !1324, size: 64, align: 64, offset: 2368)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64, align: 64)
!1325 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !892, line: 49, baseType: !1326)
!1326 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !995, file: !14, line: 2061, baseType: !1324, size: 64, align: 64, offset: 2432)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !995, file: !14, line: 2066, baseType: !911, size: 32, align: 32, offset: 2496)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !995, file: !14, line: 2070, baseType: !911, size: 32, align: 32, offset: 2528)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !995, file: !14, line: 2078, baseType: !911, size: 32, align: 32, offset: 2560)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !995, file: !14, line: 2085, baseType: !911, size: 32, align: 32, offset: 2592)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !995, file: !14, line: 2092, baseType: !911, size: 32, align: 32, offset: 2624)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !995, file: !14, line: 2099, baseType: !911, size: 32, align: 32, offset: 2656)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !995, file: !14, line: 2106, baseType: !911, size: 32, align: 32, offset: 2688)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !995, file: !14, line: 2113, baseType: !911, size: 32, align: 32, offset: 2720)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !995, file: !14, line: 2120, baseType: !911, size: 32, align: 32, offset: 2752)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !995, file: !14, line: 2125, baseType: !911, size: 32, align: 32, offset: 2784)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !995, file: !14, line: 2133, baseType: !911, size: 32, align: 32, offset: 2816)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !995, file: !14, line: 2140, baseType: !911, size: 32, align: 32, offset: 2848)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !995, file: !14, line: 2145, baseType: !911, size: 32, align: 32, offset: 2880)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !995, file: !14, line: 2153, baseType: !911, size: 32, align: 32, offset: 2912)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !995, file: !14, line: 2158, baseType: !911, size: 32, align: 32, offset: 2944)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !995, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !995, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !995, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !995, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !995, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !995, file: !14, line: 2203, baseType: !911, size: 32, align: 32, offset: 3136)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !995, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !995, file: !14, line: 2212, baseType: !911, size: 32, align: 32, offset: 3200)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !995, file: !14, line: 2213, baseType: !911, size: 32, align: 32, offset: 3232)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !995, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !995, file: !14, line: 2232, baseType: !911, size: 32, align: 32, offset: 3296)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !995, file: !14, line: 2243, baseType: !911, size: 32, align: 32, offset: 3328)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !995, file: !14, line: 2249, baseType: !911, size: 32, align: 32, offset: 3360)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !995, file: !14, line: 2256, baseType: !911, size: 32, align: 32, offset: 3392)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !995, file: !14, line: 2263, baseType: !933, size: 64, align: 64, offset: 3456)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !995, file: !14, line: 2270, baseType: !933, size: 64, align: 64, offset: 3520)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !995, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !995, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !995, file: !14, line: 2367, baseType: !1362, size: 64, align: 64, offset: 3648)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64, align: 64)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!911, !1284, !1015, !911}
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !995, file: !14, line: 2383, baseType: !911, size: 32, align: 32, offset: 3712)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !995, file: !14, line: 2386, baseType: !1294, size: 32, align: 32, offset: 3744)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !995, file: !14, line: 2387, baseType: !1294, size: 32, align: 32, offset: 3776)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !995, file: !14, line: 2394, baseType: !911, size: 32, align: 32, offset: 3808)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !995, file: !14, line: 2401, baseType: !911, size: 32, align: 32, offset: 3840)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !995, file: !14, line: 2408, baseType: !911, size: 32, align: 32, offset: 3872)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !995, file: !14, line: 2415, baseType: !911, size: 32, align: 32, offset: 3904)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !995, file: !14, line: 2422, baseType: !911, size: 32, align: 32, offset: 3936)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !995, file: !14, line: 2423, baseType: !1374, size: 64, align: 64, offset: 3968)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64, align: 64)
!1375 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1376)
!1376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1377)
!1377 = !{!1378, !1379, !1380, !1381}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1376, file: !14, line: 827, baseType: !911, size: 32, align: 32)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1376, file: !14, line: 828, baseType: !911, size: 32, align: 32, offset: 32)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1376, file: !14, line: 829, baseType: !911, size: 32, align: 32, offset: 64)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1376, file: !14, line: 830, baseType: !1294, size: 32, align: 32, offset: 96)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !995, file: !14, line: 2430, baseType: !1036, size: 64, align: 64, offset: 4032)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !995, file: !14, line: 2437, baseType: !1036, size: 64, align: 64, offset: 4096)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !995, file: !14, line: 2444, baseType: !1294, size: 32, align: 32, offset: 4160)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !995, file: !14, line: 2451, baseType: !1294, size: 32, align: 32, offset: 4192)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !995, file: !14, line: 2458, baseType: !911, size: 32, align: 32, offset: 4224)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !995, file: !14, line: 2469, baseType: !911, size: 32, align: 32, offset: 4256)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !995, file: !14, line: 2475, baseType: !911, size: 32, align: 32, offset: 4288)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !995, file: !14, line: 2481, baseType: !911, size: 32, align: 32, offset: 4320)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !995, file: !14, line: 2485, baseType: !911, size: 32, align: 32, offset: 4352)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !995, file: !14, line: 2489, baseType: !911, size: 32, align: 32, offset: 4384)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !995, file: !14, line: 2493, baseType: !911, size: 32, align: 32, offset: 4416)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !995, file: !14, line: 2501, baseType: !911, size: 32, align: 32, offset: 4448)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !995, file: !14, line: 2506, baseType: !911, size: 32, align: 32, offset: 4480)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !995, file: !14, line: 2510, baseType: !911, size: 32, align: 32, offset: 4512)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !995, file: !14, line: 2514, baseType: !1036, size: 64, align: 64, offset: 4544)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !995, file: !14, line: 2528, baseType: !1398, size: 64, align: 64, offset: 4608)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64, align: 64)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{null, !1284, !888, !911, !911}
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !995, file: !14, line: 2534, baseType: !911, size: 32, align: 32, offset: 4672)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !995, file: !14, line: 2545, baseType: !911, size: 32, align: 32, offset: 4704)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !995, file: !14, line: 2547, baseType: !911, size: 32, align: 32, offset: 4736)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !995, file: !14, line: 2549, baseType: !911, size: 32, align: 32, offset: 4768)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !995, file: !14, line: 2551, baseType: !911, size: 32, align: 32, offset: 4800)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !995, file: !14, line: 2553, baseType: !911, size: 32, align: 32, offset: 4832)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !995, file: !14, line: 2555, baseType: !911, size: 32, align: 32, offset: 4864)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !995, file: !14, line: 2557, baseType: !911, size: 32, align: 32, offset: 4896)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !995, file: !14, line: 2559, baseType: !911, size: 32, align: 32, offset: 4928)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !995, file: !14, line: 2563, baseType: !911, size: 32, align: 32, offset: 4960)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !995, file: !14, line: 2571, baseType: !1412, size: 64, align: 64, offset: 4992)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64, align: 64)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !995, file: !14, line: 2579, baseType: !1412, size: 64, align: 64, offset: 5056)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !995, file: !14, line: 2586, baseType: !911, size: 32, align: 32, offset: 5120)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !995, file: !14, line: 2615, baseType: !911, size: 32, align: 32, offset: 5152)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !995, file: !14, line: 2627, baseType: !911, size: 32, align: 32, offset: 5184)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !995, file: !14, line: 2637, baseType: !911, size: 32, align: 32, offset: 5216)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !995, file: !14, line: 2681, baseType: !911, size: 32, align: 32, offset: 5248)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !995, file: !14, line: 2709, baseType: !1036, size: 64, align: 64, offset: 5312)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !995, file: !14, line: 2716, baseType: !1421, size: 64, align: 64, offset: 5376)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64, align: 64)
!1422 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1423)
!1423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1424)
!1424 = !{!1425, !1426, !1427, !1428, !1429, !1430, !1434, !1438, !1442, !1443, !1444, !1445, !1451, !1452, !1453, !1454, !1455}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1423, file: !14, line: 3642, baseType: !904, size: 64, align: 64)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1423, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1423, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1423, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1423, file: !14, line: 3669, baseType: !911, size: 32, align: 32, offset: 160)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1423, file: !14, line: 3682, baseType: !1431, size: 64, align: 64, offset: 192)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64, align: 64)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!911, !993, !1015}
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1423, file: !14, line: 3698, baseType: !1435, size: 64, align: 64, offset: 256)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64, align: 64)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!911, !993, !889, !895}
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1423, file: !14, line: 3712, baseType: !1439, size: 64, align: 64, offset: 320)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64, align: 64)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!911, !993, !911, !889, !895}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1423, file: !14, line: 3726, baseType: !1435, size: 64, align: 64, offset: 384)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1423, file: !14, line: 3737, baseType: !990, size: 64, align: 64, offset: 448)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1423, file: !14, line: 3746, baseType: !911, size: 32, align: 32, offset: 512)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1423, file: !14, line: 3757, baseType: !1446, size: 64, align: 64, offset: 576)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64, align: 64)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{null, !1449}
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64, align: 64)
!1450 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1423, file: !14, line: 3766, baseType: !990, size: 64, align: 64, offset: 640)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1423, file: !14, line: 3774, baseType: !990, size: 64, align: 64, offset: 704)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1423, file: !14, line: 3780, baseType: !911, size: 32, align: 32, offset: 768)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1423, file: !14, line: 3785, baseType: !911, size: 32, align: 32, offset: 800)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1423, file: !14, line: 3795, baseType: !1456, size: 64, align: 64, offset: 832)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64, align: 64)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!911, !993, !1055}
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !995, file: !14, line: 2728, baseType: !888, size: 64, align: 64, offset: 5440)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !995, file: !14, line: 2735, baseType: !1045, size: 512, align: 64, offset: 5504)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !995, file: !14, line: 2742, baseType: !911, size: 32, align: 32, offset: 6016)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !995, file: !14, line: 2755, baseType: !911, size: 32, align: 32, offset: 6048)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !995, file: !14, line: 2776, baseType: !911, size: 32, align: 32, offset: 6080)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !995, file: !14, line: 2783, baseType: !911, size: 32, align: 32, offset: 6112)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !995, file: !14, line: 2791, baseType: !911, size: 32, align: 32, offset: 6144)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !995, file: !14, line: 2802, baseType: !1015, size: 64, align: 64, offset: 6208)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !995, file: !14, line: 2811, baseType: !911, size: 32, align: 32, offset: 6272)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !995, file: !14, line: 2821, baseType: !911, size: 32, align: 32, offset: 6304)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !995, file: !14, line: 2830, baseType: !911, size: 32, align: 32, offset: 6336)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !995, file: !14, line: 2840, baseType: !911, size: 32, align: 32, offset: 6368)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !995, file: !14, line: 2851, baseType: !1472, size: 64, align: 64, offset: 6400)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64, align: 64)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!911, !1284, !1475, !888, !1287, !911, !911}
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64, align: 64)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!911, !1284, !888}
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !995, file: !14, line: 2871, baseType: !1479, size: 64, align: 64, offset: 6464)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64, align: 64)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!911, !1284, !1482, !888, !1287, !911}
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64, align: 64)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!911, !1284, !888, !911, !911}
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !995, file: !14, line: 2878, baseType: !911, size: 32, align: 32, offset: 6528)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !995, file: !14, line: 2885, baseType: !911, size: 32, align: 32, offset: 6560)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !995, file: !14, line: 3005, baseType: !911, size: 32, align: 32, offset: 6592)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !995, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !995, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !995, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !995, file: !14, line: 3037, baseType: !1021, size: 64, align: 64, offset: 6720)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !995, file: !14, line: 3038, baseType: !911, size: 32, align: 32, offset: 6784)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !995, file: !14, line: 3050, baseType: !933, size: 64, align: 64, offset: 6848)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !995, file: !14, line: 3065, baseType: !911, size: 32, align: 32, offset: 6912)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !995, file: !14, line: 3083, baseType: !911, size: 32, align: 32, offset: 6944)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !995, file: !14, line: 3092, baseType: !915, size: 64, align: 32, offset: 6976)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !995, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !995, file: !14, line: 3106, baseType: !915, size: 64, align: 32, offset: 7072)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !995, file: !14, line: 3113, baseType: !1500, size: 64, align: 64, offset: 7168)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64, align: 64)
!1501 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1502)
!1502 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1503)
!1503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1504)
!1504 = !{!1505, !1506, !1507, !1508, !1509, !1510, !1513}
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1503, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1503, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1503, file: !14, line: 720, baseType: !904, size: 64, align: 64, offset: 64)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1503, file: !14, line: 724, baseType: !904, size: 64, align: 64, offset: 128)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1503, file: !14, line: 728, baseType: !911, size: 32, align: 32, offset: 192)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1503, file: !14, line: 734, baseType: !1511, size: 64, align: 64, offset: 256)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64, align: 64)
!1512 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !904)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1503, file: !14, line: 739, baseType: !1514, size: 64, align: 64, offset: 320)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64, align: 64)
!1515 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !981)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !995, file: !14, line: 3129, baseType: !1036, size: 64, align: 64, offset: 7232)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !995, file: !14, line: 3130, baseType: !1036, size: 64, align: 64, offset: 7296)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !995, file: !14, line: 3131, baseType: !1036, size: 64, align: 64, offset: 7360)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !995, file: !14, line: 3132, baseType: !1036, size: 64, align: 64, offset: 7424)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !995, file: !14, line: 3139, baseType: !1412, size: 64, align: 64, offset: 7488)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !995, file: !14, line: 3147, baseType: !911, size: 32, align: 32, offset: 7552)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !995, file: !14, line: 3165, baseType: !911, size: 32, align: 32, offset: 7584)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !995, file: !14, line: 3172, baseType: !911, size: 32, align: 32, offset: 7616)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !995, file: !14, line: 3180, baseType: !911, size: 32, align: 32, offset: 7648)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !995, file: !14, line: 3191, baseType: !1324, size: 64, align: 64, offset: 7680)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !995, file: !14, line: 3199, baseType: !1021, size: 64, align: 64, offset: 7744)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !995, file: !14, line: 3207, baseType: !1412, size: 64, align: 64, offset: 7808)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !995, file: !14, line: 3214, baseType: !896, size: 32, align: 32, offset: 7872)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !995, file: !14, line: 3224, baseType: !1153, size: 64, align: 64, offset: 7936)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !995, file: !14, line: 3225, baseType: !911, size: 32, align: 32, offset: 8000)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !995, file: !14, line: 3249, baseType: !1055, size: 64, align: 64, offset: 8064)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !995, file: !14, line: 3256, baseType: !911, size: 32, align: 32, offset: 8128)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !995, file: !14, line: 3271, baseType: !911, size: 32, align: 32, offset: 8160)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !995, file: !14, line: 3279, baseType: !1036, size: 64, align: 64, offset: 8192)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !995, file: !14, line: 3301, baseType: !1055, size: 64, align: 64, offset: 8256)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !995, file: !14, line: 3310, baseType: !911, size: 32, align: 32, offset: 8320)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !995, file: !14, line: 3337, baseType: !911, size: 32, align: 32, offset: 8352)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !995, file: !14, line: 3351, baseType: !911, size: 32, align: 32, offset: 8384)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !995, file: !14, line: 3359, baseType: !911, size: 32, align: 32, offset: 8416)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !901, file: !14, line: 3535, baseType: !1541, size: 64, align: 64, offset: 1024)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64, align: 64)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!911, !993, !1544}
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 64, align: 64)
!1545 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !994)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !901, file: !14, line: 3541, baseType: !1547, size: 64, align: 64, offset: 1088)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64, align: 64)
!1548 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1549)
!1549 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1550)
!1550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1009, line: 223, size: 128, align: 64, elements: !1551)
!1551 = !{!1552, !1553}
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1550, file: !1009, line: 224, baseType: !889, size: 64, align: 64)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1550, file: !1009, line: 225, baseType: !889, size: 64, align: 64, offset: 64)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !901, file: !14, line: 3549, baseType: !1555, size: 64, align: 64, offset: 1152)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64, align: 64)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{null, !988}
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !901, file: !14, line: 3551, baseType: !990, size: 64, align: 64, offset: 1216)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !901, file: !14, line: 3552, baseType: !1560, size: 64, align: 64, offset: 1280)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64, align: 64)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!911, !993, !1021, !911, !1563}
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64, align: 64)
!1564 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1565)
!1565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1566)
!1566 = !{!1567, !1568, !1569, !1570, !1571, !1595}
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1565, file: !14, line: 3921, baseType: !1325, size: 16, align: 16)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1565, file: !14, line: 3922, baseType: !895, size: 32, align: 32, offset: 32)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1565, file: !14, line: 3923, baseType: !895, size: 32, align: 32, offset: 64)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1565, file: !14, line: 3924, baseType: !896, size: 32, align: 32, offset: 96)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1565, file: !14, line: 3925, baseType: !1572, size: 64, align: 64, offset: 128)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64, align: 64)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64, align: 64)
!1574 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1575)
!1575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1576)
!1576 = !{!1577, !1578, !1579, !1580, !1581, !1582, !1588, !1590, !1591, !1592, !1593, !1594}
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1575, file: !14, line: 3886, baseType: !911, size: 32, align: 32)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1575, file: !14, line: 3887, baseType: !911, size: 32, align: 32, offset: 32)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1575, file: !14, line: 3888, baseType: !911, size: 32, align: 32, offset: 64)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1575, file: !14, line: 3889, baseType: !911, size: 32, align: 32, offset: 96)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1575, file: !14, line: 3890, baseType: !911, size: 32, align: 32, offset: 128)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1575, file: !14, line: 3897, baseType: !1583, size: 768, align: 64, offset: 192)
!1583 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1584)
!1584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1585)
!1585 = !{!1586, !1587}
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1584, file: !14, line: 3855, baseType: !1020, size: 512, align: 64)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1584, file: !14, line: 3857, baseType: !1025, size: 256, align: 32, offset: 512)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1575, file: !14, line: 3903, baseType: !1589, size: 256, align: 64, offset: 960)
!1589 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1021, size: 256, align: 64, elements: !1124)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1575, file: !14, line: 3904, baseType: !1131, size: 128, align: 32, offset: 1216)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1575, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1575, file: !14, line: 3908, baseType: !1412, size: 64, align: 64, offset: 1408)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1575, file: !14, line: 3915, baseType: !1412, size: 64, align: 64, offset: 1472)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1575, file: !14, line: 3917, baseType: !911, size: 32, align: 32, offset: 1536)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1565, file: !14, line: 3926, baseType: !1036, size: 64, align: 64, offset: 192)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !901, file: !14, line: 3564, baseType: !1597, size: 64, align: 64, offset: 1344)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64, align: 64)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!911, !993, !1141, !1285, !1287}
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !901, file: !14, line: 3566, baseType: !1601, size: 64, align: 64, offset: 1408)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64, align: 64)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!911, !993, !888, !1287, !1141}
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !901, file: !14, line: 3567, baseType: !990, size: 64, align: 64, offset: 1472)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !901, file: !14, line: 3576, baseType: !1606, size: 64, align: 64, offset: 1536)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64, align: 64)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!911, !993, !1285}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !901, file: !14, line: 3577, baseType: !1610, size: 64, align: 64, offset: 1600)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64, align: 64)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!911, !993, !1141}
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !901, file: !14, line: 3584, baseType: !1431, size: 64, align: 64, offset: 1664)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !901, file: !14, line: 3589, baseType: !1615, size: 64, align: 64, offset: 1728)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, align: 64)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{null, !993}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !901, file: !14, line: 3594, baseType: !911, size: 32, align: 32, offset: 1792)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !901, file: !14, line: 3600, baseType: !904, size: 64, align: 64, offset: 1856)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !901, file: !14, line: 3609, baseType: !1621, size: 64, align: 64, offset: 1920)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64, align: 64)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64, align: 64)
!1623 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1624)
!1624 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1625 = !{i32 2, !"Dwarf Version", i32 4}
!1626 = !{i32 2, !"Debug Info Version", i32 3}
!1627 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1628 = distinct !DISubprogram(name: "cdg_decode_init", scope: !899, file: !899, line: 75, type: !991, isLocal: true, isDefinition: true, scopeLine: 76, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1629)
!1629 = !{}
!1630 = !DILocalVariable(name: "avctx", arg: 1, scope: !1628, file: !899, line: 75, type: !993)
!1631 = !DIExpression()
!1632 = !DILocation(line: 75, column: 66, scope: !1628)
!1633 = !DILocalVariable(name: "cc", scope: !1628, file: !899, line: 77, type: !1634)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64, align: 64)
!1635 = !DIDerivedType(tag: DW_TAG_typedef, name: "CDGraphicsContext", file: !899, line: 73, baseType: !1636)
!1636 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CDGraphicsContext", file: !899, line: 67, size: 192, align: 64, elements: !1637)
!1637 = !{!1638, !1639, !1640, !1641, !1642}
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !1636, file: !899, line: 68, baseType: !1015, size: 64, align: 64)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "hscroll", scope: !1636, file: !899, line: 69, baseType: !911, size: 32, align: 32, offset: 64)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "vscroll", scope: !1636, file: !899, line: 70, baseType: !911, size: 32, align: 32, offset: 96)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "transparency", scope: !1636, file: !899, line: 71, baseType: !911, size: 32, align: 32, offset: 128)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "cleared", scope: !1636, file: !899, line: 72, baseType: !911, size: 32, align: 32, offset: 160)
!1643 = !DILocation(line: 77, column: 24, scope: !1628)
!1644 = !DILocation(line: 77, column: 29, scope: !1628)
!1645 = !DILocation(line: 77, column: 36, scope: !1628)
!1646 = !DILocation(line: 79, column: 17, scope: !1628)
!1647 = !DILocation(line: 79, column: 5, scope: !1628)
!1648 = !DILocation(line: 79, column: 9, scope: !1628)
!1649 = !DILocation(line: 79, column: 15, scope: !1628)
!1650 = !DILocation(line: 80, column: 10, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1628, file: !899, line: 80, column: 9)
!1652 = !DILocation(line: 80, column: 14, scope: !1651)
!1653 = !DILocation(line: 80, column: 9, scope: !1628)
!1654 = !DILocation(line: 81, column: 9, scope: !1651)
!1655 = !DILocation(line: 82, column: 5, scope: !1628)
!1656 = !DILocation(line: 82, column: 9, scope: !1628)
!1657 = !DILocation(line: 82, column: 22, scope: !1628)
!1658 = !DILocation(line: 84, column: 5, scope: !1628)
!1659 = !DILocation(line: 84, column: 12, scope: !1628)
!1660 = !DILocation(line: 84, column: 18, scope: !1628)
!1661 = !DILocation(line: 85, column: 5, scope: !1628)
!1662 = !DILocation(line: 85, column: 12, scope: !1628)
!1663 = !DILocation(line: 85, column: 19, scope: !1628)
!1664 = !DILocation(line: 86, column: 5, scope: !1628)
!1665 = !DILocation(line: 86, column: 12, scope: !1628)
!1666 = !DILocation(line: 86, column: 20, scope: !1628)
!1667 = !DILocation(line: 88, column: 5, scope: !1628)
!1668 = !DILocation(line: 89, column: 1, scope: !1628)
!1669 = distinct !DISubprogram(name: "cdg_decode_frame", scope: !899, file: !899, line: 267, type: !1602, isLocal: true, isDefinition: true, scopeLine: 269, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1629)
!1670 = !DILocalVariable(name: "g", arg: 1, scope: !1671, file: !1672, line: 263, type: !1675)
!1671 = distinct !DISubprogram(name: "bytestream2_get_buffer", scope: !1672, file: !1672, line: 263, type: !1673, isLocal: true, isDefinition: true, scopeLine: 266, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1629)
!1672 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!896, !1675, !1021, !896}
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64, align: 64)
!1676 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !1672, line: 35, baseType: !1677)
!1677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !1672, line: 33, size: 192, align: 64, elements: !1678)
!1678 = !{!1679, !1680, !1681}
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1677, file: !1672, line: 34, baseType: !889, size: 64, align: 64)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1677, file: !1672, line: 34, baseType: !889, size: 64, align: 64, offset: 64)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1677, file: !1672, line: 34, baseType: !889, size: 64, align: 64, offset: 128)
!1682 = !DILocation(line: 263, column: 98, scope: !1671, inlinedAt: !1683)
!1683 = distinct !DILocation(line: 301, column: 5, scope: !1669)
!1684 = !DILocalVariable(name: "dst", arg: 2, scope: !1671, file: !1672, line: 264, type: !1021)
!1685 = !DILocation(line: 264, column: 70, scope: !1671, inlinedAt: !1683)
!1686 = !DILocalVariable(name: "size", arg: 3, scope: !1671, file: !1672, line: 265, type: !896)
!1687 = !DILocation(line: 265, column: 74, scope: !1671, inlinedAt: !1683)
!1688 = !DILocalVariable(name: "size2", scope: !1671, file: !1672, line: 267, type: !911)
!1689 = !DILocation(line: 267, column: 9, scope: !1671, inlinedAt: !1683)
!1690 = !DILocalVariable(name: "g", arg: 1, scope: !1691, file: !1672, line: 164, type: !1675)
!1691 = distinct !DISubprogram(name: "bytestream2_skip", scope: !1672, file: !1672, line: 164, type: !1692, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1629)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{null, !1675, !896}
!1694 = !DILocation(line: 164, column: 84, scope: !1691, inlinedAt: !1695)
!1695 = distinct !DILocation(line: 300, column: 5, scope: !1669)
!1696 = !DILocalVariable(name: "size", arg: 2, scope: !1691, file: !1672, line: 165, type: !896)
!1697 = !DILocation(line: 165, column: 60, scope: !1691, inlinedAt: !1695)
!1698 = !DILocalVariable(name: "b", arg: 1, scope: !1699, file: !1672, line: 95, type: !1702)
!1699 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !1672, file: !1672, line: 95, type: !1700, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1629)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!896, !1702}
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64, align: 64)
!1703 = !DILocation(line: 95, column: 95, scope: !1699, inlinedAt: !1704)
!1704 = distinct !DILocation(line: 95, column: 855, scope: !1705, inlinedAt: !1708)
!1705 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !1672, file: !1672, line: 95, type: !1706, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1629)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!896, !1675}
!1708 = distinct !DILocation(line: 95, column: 1073, scope: !1709, inlinedAt: !1711)
!1709 = !DILexicalBlockFile(scope: !1710, file: !1672, discriminator: 2)
!1710 = distinct !DISubprogram(name: "bytestream2_get_byte", scope: !1672, file: !1672, line: 95, type: !1706, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1629)
!1711 = distinct !DILocation(line: 298, column: 12, scope: !1669)
!1712 = !DILocalVariable(name: "g", arg: 1, scope: !1705, file: !1672, line: 95, type: !1675)
!1713 = !DILocation(line: 95, column: 843, scope: !1705, inlinedAt: !1708)
!1714 = !DILocalVariable(name: "g", arg: 1, scope: !1710, file: !1672, line: 95, type: !1675)
!1715 = !DILocation(line: 95, column: 985, scope: !1710, inlinedAt: !1711)
!1716 = !DILocation(line: 95, column: 95, scope: !1699, inlinedAt: !1717)
!1717 = distinct !DILocation(line: 95, column: 855, scope: !1705, inlinedAt: !1718)
!1718 = distinct !DILocation(line: 95, column: 1073, scope: !1709, inlinedAt: !1719)
!1719 = distinct !DILocation(line: 297, column: 15, scope: !1669)
!1720 = !DILocation(line: 95, column: 843, scope: !1705, inlinedAt: !1718)
!1721 = !DILocation(line: 95, column: 985, scope: !1710, inlinedAt: !1719)
!1722 = !DILocalVariable(name: "g", arg: 1, scope: !1723, file: !1672, line: 133, type: !1675)
!1723 = distinct !DISubprogram(name: "bytestream2_init", scope: !1672, file: !1672, line: 133, type: !1724, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1629)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{null, !1675, !889, !911}
!1726 = !DILocation(line: 133, column: 84, scope: !1723, inlinedAt: !1727)
!1727 = distinct !DILocation(line: 287, column: 5, scope: !1669)
!1728 = !DILocalVariable(name: "buf", arg: 2, scope: !1723, file: !1672, line: 134, type: !889)
!1729 = !DILocation(line: 134, column: 62, scope: !1723, inlinedAt: !1727)
!1730 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1723, file: !1672, line: 135, type: !911)
!1731 = !DILocation(line: 135, column: 51, scope: !1723, inlinedAt: !1727)
!1732 = !DILocalVariable(name: "avctx", arg: 1, scope: !1669, file: !899, line: 267, type: !993)
!1733 = !DILocation(line: 267, column: 45, scope: !1669)
!1734 = !DILocalVariable(name: "data", arg: 2, scope: !1669, file: !899, line: 268, type: !888)
!1735 = !DILocation(line: 268, column: 35, scope: !1669)
!1736 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1669, file: !899, line: 268, type: !1287)
!1737 = !DILocation(line: 268, column: 46, scope: !1669)
!1738 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1669, file: !899, line: 268, type: !1141)
!1739 = !DILocation(line: 268, column: 67, scope: !1669)
!1740 = !DILocalVariable(name: "gb", scope: !1669, file: !899, line: 270, type: !1676)
!1741 = !DILocation(line: 270, column: 20, scope: !1669)
!1742 = !DILocalVariable(name: "buf_size", scope: !1669, file: !899, line: 271, type: !911)
!1743 = !DILocation(line: 271, column: 9, scope: !1669)
!1744 = !DILocation(line: 271, column: 20, scope: !1669)
!1745 = !DILocation(line: 271, column: 27, scope: !1669)
!1746 = !DILocalVariable(name: "ret", scope: !1669, file: !899, line: 272, type: !911)
!1747 = !DILocation(line: 272, column: 9, scope: !1669)
!1748 = !DILocalVariable(name: "command", scope: !1669, file: !899, line: 273, type: !891)
!1749 = !DILocation(line: 273, column: 13, scope: !1669)
!1750 = !DILocalVariable(name: "inst", scope: !1669, file: !899, line: 273, type: !891)
!1751 = !DILocation(line: 273, column: 22, scope: !1669)
!1752 = !DILocalVariable(name: "cdg_data", scope: !1669, file: !899, line: 274, type: !1753)
!1753 = !DICompositeType(tag: DW_TAG_array_type, baseType: !891, size: 128, align: 8, elements: !1754)
!1754 = !{!1755}
!1755 = !DISubrange(count: 16)
!1756 = !DILocation(line: 274, column: 13, scope: !1669)
!1757 = !DILocalVariable(name: "frame", scope: !1669, file: !899, line: 275, type: !1015)
!1758 = !DILocation(line: 275, column: 14, scope: !1669)
!1759 = !DILocation(line: 275, column: 22, scope: !1669)
!1760 = !DILocalVariable(name: "cc", scope: !1669, file: !899, line: 276, type: !1634)
!1761 = !DILocation(line: 276, column: 24, scope: !1669)
!1762 = !DILocation(line: 276, column: 29, scope: !1669)
!1763 = !DILocation(line: 276, column: 36, scope: !1669)
!1764 = !DILocation(line: 278, column: 9, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1669, file: !899, line: 278, column: 9)
!1766 = !DILocation(line: 278, column: 18, scope: !1765)
!1767 = !DILocation(line: 278, column: 9, scope: !1669)
!1768 = !DILocation(line: 279, column: 16, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1765, file: !899, line: 278, column: 23)
!1770 = !DILocation(line: 279, column: 9, scope: !1769)
!1771 = !DILocation(line: 280, column: 9, scope: !1769)
!1772 = !DILocation(line: 282, column: 9, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1669, file: !899, line: 282, column: 9)
!1774 = !DILocation(line: 282, column: 18, scope: !1773)
!1775 = !DILocation(line: 282, column: 9, scope: !1669)
!1776 = !DILocation(line: 283, column: 16, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1773, file: !899, line: 282, column: 28)
!1778 = !DILocation(line: 283, column: 9, scope: !1777)
!1779 = !DILocation(line: 284, column: 9, scope: !1777)
!1780 = !DILocation(line: 287, column: 27, scope: !1669)
!1781 = !DILocation(line: 287, column: 34, scope: !1669)
!1782 = !DILocation(line: 287, column: 40, scope: !1669)
!1783 = !DILocation(line: 287, column: 47, scope: !1669)
!1784 = !DILocation(line: 287, column: 5, scope: !1669)
!1785 = !DILocation(line: 137, column: 16, scope: !1786, inlinedAt: !1727)
!1786 = !DILexicalBlockFile(scope: !1787, file: !1672, discriminator: 1)
!1787 = distinct !DILexicalBlock(scope: !1788, file: !1672, line: 137, column: 14)
!1788 = distinct !DILexicalBlock(scope: !1723, file: !1672, line: 137, column: 8)
!1789 = !DILocation(line: 137, column: 25, scope: !1786, inlinedAt: !1727)
!1790 = !DILocation(line: 137, column: 14, scope: !1786, inlinedAt: !1727)
!1791 = !DILocation(line: 137, column: 34, scope: !1792, inlinedAt: !1727)
!1792 = !DILexicalBlockFile(scope: !1793, file: !1672, discriminator: 2)
!1793 = distinct !DILexicalBlock(scope: !1787, file: !1672, line: 137, column: 32)
!1794 = !DILocation(line: 137, column: 93, scope: !1795, inlinedAt: !1727)
!1795 = !DILexicalBlockFile(scope: !1792, file: !1672, discriminator: 4)
!1796 = !DILocation(line: 137, column: 93, scope: !1792, inlinedAt: !1727)
!1797 = !DILocation(line: 138, column: 17, scope: !1723, inlinedAt: !1727)
!1798 = !DILocation(line: 138, column: 5, scope: !1723, inlinedAt: !1727)
!1799 = !DILocation(line: 138, column: 8, scope: !1723, inlinedAt: !1727)
!1800 = !DILocation(line: 138, column: 15, scope: !1723, inlinedAt: !1727)
!1801 = !DILocation(line: 139, column: 23, scope: !1723, inlinedAt: !1727)
!1802 = !DILocation(line: 139, column: 5, scope: !1723, inlinedAt: !1727)
!1803 = !DILocation(line: 139, column: 8, scope: !1723, inlinedAt: !1727)
!1804 = !DILocation(line: 139, column: 21, scope: !1723, inlinedAt: !1727)
!1805 = !DILocation(line: 140, column: 21, scope: !1723, inlinedAt: !1727)
!1806 = !DILocation(line: 140, column: 27, scope: !1723, inlinedAt: !1727)
!1807 = !DILocation(line: 140, column: 25, scope: !1723, inlinedAt: !1727)
!1808 = !DILocation(line: 140, column: 5, scope: !1723, inlinedAt: !1727)
!1809 = !DILocation(line: 140, column: 8, scope: !1723, inlinedAt: !1727)
!1810 = !DILocation(line: 140, column: 19, scope: !1723, inlinedAt: !1727)
!1811 = !DILocation(line: 289, column: 32, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1669, file: !899, line: 289, column: 9)
!1813 = !DILocation(line: 289, column: 39, scope: !1812)
!1814 = !DILocation(line: 289, column: 43, scope: !1812)
!1815 = !DILocation(line: 289, column: 16, scope: !1812)
!1816 = !DILocation(line: 289, column: 14, scope: !1812)
!1817 = !DILocation(line: 289, column: 51, scope: !1812)
!1818 = !DILocation(line: 289, column: 9, scope: !1669)
!1819 = !DILocation(line: 290, column: 16, scope: !1812)
!1820 = !DILocation(line: 290, column: 9, scope: !1812)
!1821 = !DILocation(line: 291, column: 10, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1669, file: !899, line: 291, column: 9)
!1823 = !DILocation(line: 291, column: 14, scope: !1822)
!1824 = !DILocation(line: 291, column: 9, scope: !1669)
!1825 = !DILocation(line: 292, column: 16, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1822, file: !899, line: 291, column: 23)
!1827 = !DILocation(line: 292, column: 20, scope: !1826)
!1828 = !DILocation(line: 292, column: 27, scope: !1826)
!1829 = !DILocation(line: 292, column: 39, scope: !1826)
!1830 = !DILocation(line: 292, column: 43, scope: !1826)
!1831 = !DILocation(line: 292, column: 50, scope: !1826)
!1832 = !DILocation(line: 292, column: 64, scope: !1826)
!1833 = !DILocation(line: 292, column: 71, scope: !1826)
!1834 = !DILocation(line: 292, column: 62, scope: !1826)
!1835 = !DILocation(line: 292, column: 9, scope: !1826)
!1836 = !DILocation(line: 293, column: 16, scope: !1826)
!1837 = !DILocation(line: 293, column: 20, scope: !1826)
!1838 = !DILocation(line: 293, column: 27, scope: !1826)
!1839 = !DILocation(line: 293, column: 9, scope: !1826)
!1840 = !DILocation(line: 294, column: 9, scope: !1826)
!1841 = !DILocation(line: 294, column: 13, scope: !1826)
!1842 = !DILocation(line: 294, column: 21, scope: !1826)
!1843 = !DILocation(line: 295, column: 5, scope: !1826)
!1844 = !DILocation(line: 297, column: 15, scope: !1669)
!1845 = !DILocation(line: 95, column: 994, scope: !1846, inlinedAt: !1719)
!1846 = distinct !DILexicalBlock(scope: !1710, file: !1672, line: 95, column: 994)
!1847 = !DILocation(line: 95, column: 997, scope: !1846, inlinedAt: !1719)
!1848 = !DILocation(line: 95, column: 1010, scope: !1846, inlinedAt: !1719)
!1849 = !DILocation(line: 95, column: 1013, scope: !1846, inlinedAt: !1719)
!1850 = !DILocation(line: 95, column: 1008, scope: !1846, inlinedAt: !1719)
!1851 = !DILocation(line: 95, column: 1020, scope: !1846, inlinedAt: !1719)
!1852 = !DILocation(line: 95, column: 994, scope: !1710, inlinedAt: !1719)
!1853 = !DILocation(line: 95, column: 1039, scope: !1854, inlinedAt: !1719)
!1854 = !DILexicalBlockFile(scope: !1855, file: !1672, discriminator: 1)
!1855 = distinct !DILexicalBlock(scope: !1846, file: !1672, line: 95, column: 1025)
!1856 = !DILocation(line: 95, column: 1042, scope: !1854, inlinedAt: !1719)
!1857 = !DILocation(line: 95, column: 1027, scope: !1854, inlinedAt: !1719)
!1858 = !DILocation(line: 95, column: 1030, scope: !1854, inlinedAt: !1719)
!1859 = !DILocation(line: 95, column: 1037, scope: !1854, inlinedAt: !1719)
!1860 = !DILocation(line: 95, column: 1054, scope: !1854, inlinedAt: !1719)
!1861 = !DILocation(line: 95, column: 1095, scope: !1709, inlinedAt: !1719)
!1862 = !DILocation(line: 95, column: 1073, scope: !1709, inlinedAt: !1719)
!1863 = !DILocation(line: 95, column: 876, scope: !1705, inlinedAt: !1718)
!1864 = !DILocation(line: 95, column: 879, scope: !1705, inlinedAt: !1718)
!1865 = !DILocation(line: 95, column: 855, scope: !1705, inlinedAt: !1718)
!1866 = !DILocation(line: 95, column: 102, scope: !1699, inlinedAt: !1717)
!1867 = !DILocation(line: 95, column: 105, scope: !1699, inlinedAt: !1717)
!1868 = !DILocation(line: 95, column: 138, scope: !1699, inlinedAt: !1717)
!1869 = !DILocation(line: 95, column: 137, scope: !1699, inlinedAt: !1717)
!1870 = !DILocation(line: 95, column: 140, scope: !1699, inlinedAt: !1717)
!1871 = !DILocation(line: 95, column: 119, scope: !1699, inlinedAt: !1717)
!1872 = !DILocation(line: 95, column: 118, scope: !1699, inlinedAt: !1717)
!1873 = !DILocation(line: 95, column: 1066, scope: !1709, inlinedAt: !1719)
!1874 = !DILocation(line: 95, column: 1099, scope: !1875, inlinedAt: !1719)
!1875 = !DILexicalBlockFile(scope: !1710, file: !1672, discriminator: 3)
!1876 = !DILocation(line: 297, column: 13, scope: !1669)
!1877 = !DILocation(line: 298, column: 12, scope: !1669)
!1878 = !DILocation(line: 95, column: 994, scope: !1846, inlinedAt: !1711)
!1879 = !DILocation(line: 95, column: 997, scope: !1846, inlinedAt: !1711)
!1880 = !DILocation(line: 95, column: 1010, scope: !1846, inlinedAt: !1711)
!1881 = !DILocation(line: 95, column: 1013, scope: !1846, inlinedAt: !1711)
!1882 = !DILocation(line: 95, column: 1008, scope: !1846, inlinedAt: !1711)
!1883 = !DILocation(line: 95, column: 1020, scope: !1846, inlinedAt: !1711)
!1884 = !DILocation(line: 95, column: 994, scope: !1710, inlinedAt: !1711)
!1885 = !DILocation(line: 95, column: 1039, scope: !1854, inlinedAt: !1711)
!1886 = !DILocation(line: 95, column: 1042, scope: !1854, inlinedAt: !1711)
!1887 = !DILocation(line: 95, column: 1027, scope: !1854, inlinedAt: !1711)
!1888 = !DILocation(line: 95, column: 1030, scope: !1854, inlinedAt: !1711)
!1889 = !DILocation(line: 95, column: 1037, scope: !1854, inlinedAt: !1711)
!1890 = !DILocation(line: 95, column: 1054, scope: !1854, inlinedAt: !1711)
!1891 = !DILocation(line: 95, column: 1095, scope: !1709, inlinedAt: !1711)
!1892 = !DILocation(line: 95, column: 1073, scope: !1709, inlinedAt: !1711)
!1893 = !DILocation(line: 95, column: 876, scope: !1705, inlinedAt: !1708)
!1894 = !DILocation(line: 95, column: 879, scope: !1705, inlinedAt: !1708)
!1895 = !DILocation(line: 95, column: 855, scope: !1705, inlinedAt: !1708)
!1896 = !DILocation(line: 95, column: 102, scope: !1699, inlinedAt: !1704)
!1897 = !DILocation(line: 95, column: 105, scope: !1699, inlinedAt: !1704)
!1898 = !DILocation(line: 95, column: 138, scope: !1699, inlinedAt: !1704)
!1899 = !DILocation(line: 95, column: 137, scope: !1699, inlinedAt: !1704)
!1900 = !DILocation(line: 95, column: 140, scope: !1699, inlinedAt: !1704)
!1901 = !DILocation(line: 95, column: 119, scope: !1699, inlinedAt: !1704)
!1902 = !DILocation(line: 95, column: 118, scope: !1699, inlinedAt: !1704)
!1903 = !DILocation(line: 95, column: 1066, scope: !1709, inlinedAt: !1711)
!1904 = !DILocation(line: 95, column: 1099, scope: !1875, inlinedAt: !1711)
!1905 = !DILocation(line: 298, column: 10, scope: !1669)
!1906 = !DILocation(line: 299, column: 10, scope: !1669)
!1907 = !DILocation(line: 300, column: 5, scope: !1669)
!1908 = !DILocation(line: 167, column: 20, scope: !1691, inlinedAt: !1695)
!1909 = !DILocation(line: 167, column: 23, scope: !1691, inlinedAt: !1695)
!1910 = !DILocation(line: 167, column: 36, scope: !1691, inlinedAt: !1695)
!1911 = !DILocation(line: 167, column: 39, scope: !1691, inlinedAt: !1695)
!1912 = !DILocation(line: 167, column: 34, scope: !1691, inlinedAt: !1695)
!1913 = !DILocation(line: 167, column: 50, scope: !1691, inlinedAt: !1695)
!1914 = !DILocation(line: 167, column: 49, scope: !1691, inlinedAt: !1695)
!1915 = !DILocation(line: 167, column: 47, scope: !1691, inlinedAt: !1695)
!1916 = !DILocation(line: 167, column: 19, scope: !1691, inlinedAt: !1695)
!1917 = !DILocation(line: 167, column: 59, scope: !1918, inlinedAt: !1695)
!1918 = !DILexicalBlockFile(scope: !1691, file: !1672, discriminator: 1)
!1919 = !DILocation(line: 167, column: 58, scope: !1918, inlinedAt: !1695)
!1920 = !DILocation(line: 167, column: 19, scope: !1918, inlinedAt: !1695)
!1921 = !DILocation(line: 167, column: 68, scope: !1922, inlinedAt: !1695)
!1922 = !DILexicalBlockFile(scope: !1691, file: !1672, discriminator: 2)
!1923 = !DILocation(line: 167, column: 71, scope: !1922, inlinedAt: !1695)
!1924 = !DILocation(line: 167, column: 84, scope: !1922, inlinedAt: !1695)
!1925 = !DILocation(line: 167, column: 87, scope: !1922, inlinedAt: !1695)
!1926 = !DILocation(line: 167, column: 82, scope: !1922, inlinedAt: !1695)
!1927 = !DILocation(line: 167, column: 19, scope: !1922, inlinedAt: !1695)
!1928 = !DILocation(line: 167, column: 19, scope: !1929, inlinedAt: !1695)
!1929 = !DILexicalBlockFile(scope: !1691, file: !1672, discriminator: 3)
!1930 = !DILocation(line: 167, column: 5, scope: !1929, inlinedAt: !1695)
!1931 = !DILocation(line: 167, column: 8, scope: !1929, inlinedAt: !1695)
!1932 = !DILocation(line: 167, column: 15, scope: !1929, inlinedAt: !1695)
!1933 = !DILocation(line: 301, column: 33, scope: !1669)
!1934 = !DILocation(line: 301, column: 5, scope: !1669)
!1935 = !DILocation(line: 267, column: 19, scope: !1671, inlinedAt: !1683)
!1936 = !DILocation(line: 267, column: 22, scope: !1671, inlinedAt: !1683)
!1937 = !DILocation(line: 267, column: 35, scope: !1671, inlinedAt: !1683)
!1938 = !DILocation(line: 267, column: 38, scope: !1671, inlinedAt: !1683)
!1939 = !DILocation(line: 267, column: 33, scope: !1671, inlinedAt: !1683)
!1940 = !DILocation(line: 267, column: 49, scope: !1671, inlinedAt: !1683)
!1941 = !DILocation(line: 267, column: 48, scope: !1671, inlinedAt: !1683)
!1942 = !DILocation(line: 267, column: 46, scope: !1671, inlinedAt: !1683)
!1943 = !DILocation(line: 267, column: 18, scope: !1671, inlinedAt: !1683)
!1944 = !DILocation(line: 267, column: 58, scope: !1945, inlinedAt: !1683)
!1945 = !DILexicalBlockFile(scope: !1671, file: !1672, discriminator: 1)
!1946 = !DILocation(line: 267, column: 57, scope: !1945, inlinedAt: !1683)
!1947 = !DILocation(line: 267, column: 18, scope: !1945, inlinedAt: !1683)
!1948 = !DILocation(line: 267, column: 67, scope: !1949, inlinedAt: !1683)
!1949 = !DILexicalBlockFile(scope: !1671, file: !1672, discriminator: 2)
!1950 = !DILocation(line: 267, column: 70, scope: !1949, inlinedAt: !1683)
!1951 = !DILocation(line: 267, column: 83, scope: !1949, inlinedAt: !1683)
!1952 = !DILocation(line: 267, column: 86, scope: !1949, inlinedAt: !1683)
!1953 = !DILocation(line: 267, column: 81, scope: !1949, inlinedAt: !1683)
!1954 = !DILocation(line: 267, column: 18, scope: !1949, inlinedAt: !1683)
!1955 = !DILocation(line: 267, column: 18, scope: !1956, inlinedAt: !1683)
!1956 = !DILexicalBlockFile(scope: !1671, file: !1672, discriminator: 3)
!1957 = !DILocation(line: 267, column: 17, scope: !1956, inlinedAt: !1683)
!1958 = !DILocation(line: 267, column: 9, scope: !1956, inlinedAt: !1683)
!1959 = !DILocation(line: 268, column: 12, scope: !1671, inlinedAt: !1683)
!1960 = !DILocation(line: 268, column: 17, scope: !1671, inlinedAt: !1683)
!1961 = !DILocation(line: 268, column: 20, scope: !1671, inlinedAt: !1683)
!1962 = !DILocation(line: 268, column: 28, scope: !1671, inlinedAt: !1683)
!1963 = !DILocation(line: 268, column: 5, scope: !1671, inlinedAt: !1683)
!1964 = !DILocation(line: 269, column: 18, scope: !1671, inlinedAt: !1683)
!1965 = !DILocation(line: 269, column: 5, scope: !1671, inlinedAt: !1683)
!1966 = !DILocation(line: 269, column: 8, scope: !1671, inlinedAt: !1683)
!1967 = !DILocation(line: 269, column: 15, scope: !1671, inlinedAt: !1683)
!1968 = !DILocation(line: 270, column: 12, scope: !1671, inlinedAt: !1683)
!1969 = !DILocation(line: 303, column: 10, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1669, file: !899, line: 303, column: 9)
!1971 = !DILocation(line: 303, column: 18, scope: !1970)
!1972 = !DILocation(line: 303, column: 26, scope: !1970)
!1973 = !DILocation(line: 303, column: 9, scope: !1669)
!1974 = !DILocation(line: 304, column: 17, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1970, file: !899, line: 303, column: 35)
!1976 = !DILocation(line: 304, column: 9, scope: !1975)
!1977 = !DILocation(line: 306, column: 19, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1979, file: !899, line: 306, column: 17)
!1979 = distinct !DILexicalBlock(scope: !1975, file: !899, line: 304, column: 23)
!1980 = !DILocation(line: 306, column: 31, scope: !1978)
!1981 = !DILocation(line: 306, column: 17, scope: !1979)
!1982 = !DILocation(line: 307, column: 24, scope: !1978)
!1983 = !DILocation(line: 307, column: 28, scope: !1978)
!1984 = !DILocation(line: 307, column: 35, scope: !1978)
!1985 = !DILocation(line: 307, column: 44, scope: !1978)
!1986 = !DILocation(line: 307, column: 56, scope: !1978)
!1987 = !DILocation(line: 307, column: 17, scope: !1978)
!1988 = !DILocation(line: 308, column: 24, scope: !1978)
!1989 = !DILocation(line: 308, column: 28, scope: !1978)
!1990 = !DILocation(line: 308, column: 35, scope: !1978)
!1991 = !DILocation(line: 308, column: 47, scope: !1978)
!1992 = !DILocation(line: 309, column: 13, scope: !1979)
!1993 = !DILocation(line: 312, column: 17, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1979, file: !899, line: 312, column: 17)
!1995 = !DILocation(line: 312, column: 26, scope: !1994)
!1996 = !DILocation(line: 312, column: 30, scope: !1994)
!1997 = !DILocation(line: 312, column: 17, scope: !1979)
!1998 = !DILocation(line: 313, column: 24, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1994, file: !899, line: 312, column: 36)
!2000 = !DILocation(line: 313, column: 17, scope: !1999)
!2001 = !DILocation(line: 314, column: 17, scope: !1999)
!2002 = !DILocation(line: 317, column: 30, scope: !1979)
!2003 = !DILocation(line: 317, column: 34, scope: !1979)
!2004 = !DILocation(line: 317, column: 44, scope: !1979)
!2005 = !DILocation(line: 317, column: 49, scope: !1979)
!2006 = !DILocation(line: 317, column: 13, scope: !1979)
!2007 = !DILocation(line: 318, column: 13, scope: !1979)
!2008 = !DILocation(line: 320, column: 31, scope: !1979)
!2009 = !DILocation(line: 320, column: 35, scope: !1979)
!2010 = !DILocation(line: 320, column: 13, scope: !1979)
!2011 = !DILocation(line: 321, column: 13, scope: !1979)
!2012 = !DILocation(line: 324, column: 17, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !1979, file: !899, line: 324, column: 17)
!2014 = !DILocation(line: 324, column: 26, scope: !2013)
!2015 = !DILocation(line: 324, column: 30, scope: !2013)
!2016 = !DILocation(line: 324, column: 17, scope: !1979)
!2017 = !DILocation(line: 325, column: 24, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2013, file: !899, line: 324, column: 36)
!2019 = !DILocation(line: 325, column: 17, scope: !2018)
!2020 = !DILocation(line: 326, column: 17, scope: !2018)
!2021 = !DILocation(line: 329, column: 34, scope: !1979)
!2022 = !DILocation(line: 329, column: 38, scope: !1979)
!2023 = !DILocation(line: 329, column: 48, scope: !1979)
!2024 = !DILocation(line: 329, column: 53, scope: !1979)
!2025 = !DILocation(line: 329, column: 19, scope: !1979)
!2026 = !DILocation(line: 329, column: 17, scope: !1979)
!2027 = !DILocation(line: 330, column: 17, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !1979, file: !899, line: 330, column: 17)
!2029 = !DILocation(line: 330, column: 17, scope: !1979)
!2030 = !DILocation(line: 331, column: 24, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !2028, file: !899, line: 330, column: 22)
!2032 = !DILocation(line: 331, column: 17, scope: !2031)
!2033 = !DILocation(line: 332, column: 24, scope: !2031)
!2034 = !DILocation(line: 332, column: 17, scope: !2031)
!2035 = !DILocation(line: 334, column: 13, scope: !1979)
!2036 = !DILocation(line: 337, column: 17, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !1979, file: !899, line: 337, column: 17)
!2038 = !DILocation(line: 337, column: 26, scope: !2037)
!2039 = !DILocation(line: 337, column: 30, scope: !2037)
!2040 = !DILocation(line: 337, column: 17, scope: !1979)
!2041 = !DILocation(line: 338, column: 24, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2037, file: !899, line: 337, column: 35)
!2043 = !DILocation(line: 338, column: 17, scope: !2042)
!2044 = !DILocation(line: 339, column: 17, scope: !2042)
!2045 = !DILocation(line: 342, column: 38, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !1979, file: !899, line: 342, column: 17)
!2047 = !DILocation(line: 342, column: 45, scope: !2046)
!2048 = !DILocation(line: 342, column: 24, scope: !2046)
!2049 = !DILocation(line: 342, column: 22, scope: !2046)
!2050 = !DILocation(line: 342, column: 63, scope: !2046)
!2051 = !DILocation(line: 342, column: 17, scope: !1979)
!2052 = !DILocation(line: 343, column: 24, scope: !2046)
!2053 = !DILocation(line: 343, column: 17, scope: !2046)
!2054 = !DILocation(line: 345, column: 24, scope: !1979)
!2055 = !DILocation(line: 345, column: 28, scope: !1979)
!2056 = !DILocation(line: 345, column: 38, scope: !1979)
!2057 = !DILocation(line: 345, column: 45, scope: !1979)
!2058 = !DILocation(line: 345, column: 50, scope: !1979)
!2059 = !DILocation(line: 345, column: 13, scope: !1979)
!2060 = !DILocation(line: 346, column: 28, scope: !1979)
!2061 = !DILocation(line: 346, column: 32, scope: !1979)
!2062 = !DILocation(line: 346, column: 13, scope: !1979)
!2063 = !DILocation(line: 347, column: 32, scope: !1979)
!2064 = !DILocation(line: 347, column: 36, scope: !1979)
!2065 = !DILocation(line: 347, column: 43, scope: !1979)
!2066 = !DILocation(line: 347, column: 19, scope: !1979)
!2067 = !DILocation(line: 347, column: 17, scope: !1979)
!2068 = !DILocation(line: 348, column: 17, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !1979, file: !899, line: 348, column: 17)
!2070 = !DILocation(line: 348, column: 21, scope: !2069)
!2071 = !DILocation(line: 348, column: 17, scope: !1979)
!2072 = !DILocation(line: 349, column: 24, scope: !2069)
!2073 = !DILocation(line: 349, column: 17, scope: !2069)
!2074 = !DILocation(line: 350, column: 13, scope: !1979)
!2075 = !DILocation(line: 352, column: 32, scope: !1979)
!2076 = !DILocation(line: 352, column: 44, scope: !1979)
!2077 = !DILocation(line: 352, column: 13, scope: !1979)
!2078 = !DILocation(line: 352, column: 17, scope: !1979)
!2079 = !DILocation(line: 352, column: 30, scope: !1979)
!2080 = !DILocation(line: 353, column: 13, scope: !1979)
!2081 = !DILocation(line: 355, column: 13, scope: !1979)
!2082 = !DILocation(line: 358, column: 14, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !1975, file: !899, line: 358, column: 13)
!2084 = !DILocation(line: 358, column: 21, scope: !2083)
!2085 = !DILocation(line: 358, column: 13, scope: !1975)
!2086 = !DILocation(line: 359, column: 32, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2083, file: !899, line: 358, column: 30)
!2088 = !DILocation(line: 359, column: 39, scope: !2087)
!2089 = !DILocation(line: 359, column: 43, scope: !2087)
!2090 = !DILocation(line: 359, column: 19, scope: !2087)
!2091 = !DILocation(line: 359, column: 17, scope: !2087)
!2092 = !DILocation(line: 360, column: 17, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2087, file: !899, line: 360, column: 17)
!2094 = !DILocation(line: 360, column: 21, scope: !2093)
!2095 = !DILocation(line: 360, column: 17, scope: !2087)
!2096 = !DILocation(line: 361, column: 24, scope: !2093)
!2097 = !DILocation(line: 361, column: 17, scope: !2093)
!2098 = !DILocation(line: 362, column: 9, scope: !2087)
!2099 = !DILocation(line: 363, column: 10, scope: !1975)
!2100 = !DILocation(line: 363, column: 20, scope: !1975)
!2101 = !DILocation(line: 364, column: 5, scope: !1975)
!2102 = !DILocation(line: 365, column: 10, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !1970, file: !899, line: 364, column: 12)
!2104 = !DILocation(line: 365, column: 20, scope: !2103)
!2105 = !DILocation(line: 368, column: 12, scope: !1669)
!2106 = !DILocation(line: 368, column: 19, scope: !1669)
!2107 = !DILocation(line: 368, column: 5, scope: !1669)
!2108 = !DILocation(line: 369, column: 1, scope: !1669)
!2109 = distinct !DISubprogram(name: "cdg_decode_end", scope: !899, file: !899, line: 371, type: !991, isLocal: true, isDefinition: true, scopeLine: 372, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1629)
!2110 = !DILocalVariable(name: "avctx", arg: 1, scope: !2109, file: !899, line: 371, type: !993)
!2111 = !DILocation(line: 371, column: 65, scope: !2109)
!2112 = !DILocalVariable(name: "cc", scope: !2109, file: !899, line: 373, type: !1634)
!2113 = !DILocation(line: 373, column: 24, scope: !2109)
!2114 = !DILocation(line: 373, column: 29, scope: !2109)
!2115 = !DILocation(line: 373, column: 36, scope: !2109)
!2116 = !DILocation(line: 375, column: 20, scope: !2109)
!2117 = !DILocation(line: 375, column: 24, scope: !2109)
!2118 = !DILocation(line: 375, column: 5, scope: !2109)
!2119 = !DILocation(line: 377, column: 5, scope: !2109)
!2120 = distinct !DISubprogram(name: "cdg_load_palette", scope: !899, file: !899, line: 113, type: !2121, isLocal: true, isDefinition: true, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1629)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{null, !1634, !1021, !911}
!2123 = !DILocalVariable(name: "cc", arg: 1, scope: !2120, file: !899, line: 113, type: !1634)
!2124 = !DILocation(line: 113, column: 49, scope: !2120)
!2125 = !DILocalVariable(name: "data", arg: 2, scope: !2120, file: !899, line: 113, type: !1021)
!2126 = !DILocation(line: 113, column: 62, scope: !2120)
!2127 = !DILocalVariable(name: "low", arg: 3, scope: !2120, file: !899, line: 113, type: !911)
!2128 = !DILocation(line: 113, column: 72, scope: !2120)
!2129 = !DILocalVariable(name: "r", scope: !2120, file: !899, line: 115, type: !891)
!2130 = !DILocation(line: 115, column: 13, scope: !2120)
!2131 = !DILocalVariable(name: "g", scope: !2120, file: !899, line: 115, type: !891)
!2132 = !DILocation(line: 115, column: 16, scope: !2120)
!2133 = !DILocalVariable(name: "b", scope: !2120, file: !899, line: 115, type: !891)
!2134 = !DILocation(line: 115, column: 19, scope: !2120)
!2135 = !DILocalVariable(name: "color", scope: !2120, file: !899, line: 116, type: !1325)
!2136 = !DILocation(line: 116, column: 14, scope: !2120)
!2137 = !DILocalVariable(name: "i", scope: !2120, file: !899, line: 117, type: !911)
!2138 = !DILocation(line: 117, column: 9, scope: !2120)
!2139 = !DILocalVariable(name: "array_offset", scope: !2120, file: !899, line: 118, type: !911)
!2140 = !DILocation(line: 118, column: 9, scope: !2120)
!2141 = !DILocation(line: 118, column: 24, scope: !2120)
!2142 = !DILocalVariable(name: "palette", scope: !2120, file: !899, line: 119, type: !894)
!2143 = !DILocation(line: 119, column: 15, scope: !2120)
!2144 = !DILocation(line: 119, column: 38, scope: !2120)
!2145 = !DILocation(line: 119, column: 42, scope: !2120)
!2146 = !DILocation(line: 119, column: 49, scope: !2120)
!2147 = !DILocation(line: 119, column: 25, scope: !2120)
!2148 = !DILocation(line: 121, column: 12, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2120, file: !899, line: 121, column: 5)
!2150 = !DILocation(line: 121, column: 10, scope: !2149)
!2151 = !DILocation(line: 121, column: 17, scope: !2152)
!2152 = !DILexicalBlockFile(scope: !2153, file: !899, discriminator: 1)
!2153 = distinct !DILexicalBlock(scope: !2149, file: !899, line: 121, column: 5)
!2154 = !DILocation(line: 121, column: 19, scope: !2152)
!2155 = !DILocation(line: 121, column: 5, scope: !2152)
!2156 = !DILocation(line: 122, column: 27, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2153, file: !899, line: 121, column: 29)
!2158 = !DILocation(line: 122, column: 25, scope: !2157)
!2159 = !DILocation(line: 122, column: 18, scope: !2157)
!2160 = !DILocation(line: 122, column: 30, scope: !2157)
!2161 = !DILocation(line: 122, column: 48, scope: !2157)
!2162 = !DILocation(line: 122, column: 46, scope: !2157)
!2163 = !DILocation(line: 122, column: 50, scope: !2157)
!2164 = !DILocation(line: 122, column: 39, scope: !2157)
!2165 = !DILocation(line: 122, column: 55, scope: !2157)
!2166 = !DILocation(line: 122, column: 36, scope: !2157)
!2167 = !DILocation(line: 122, column: 17, scope: !2157)
!2168 = !DILocation(line: 122, column: 15, scope: !2157)
!2169 = !DILocation(line: 123, column: 15, scope: !2157)
!2170 = !DILocation(line: 123, column: 21, scope: !2157)
!2171 = !DILocation(line: 123, column: 27, scope: !2157)
!2172 = !DILocation(line: 123, column: 37, scope: !2157)
!2173 = !DILocation(line: 123, column: 13, scope: !2157)
!2174 = !DILocation(line: 123, column: 11, scope: !2157)
!2175 = !DILocation(line: 124, column: 15, scope: !2157)
!2176 = !DILocation(line: 124, column: 21, scope: !2157)
!2177 = !DILocation(line: 124, column: 27, scope: !2157)
!2178 = !DILocation(line: 124, column: 37, scope: !2157)
!2179 = !DILocation(line: 124, column: 13, scope: !2157)
!2180 = !DILocation(line: 124, column: 11, scope: !2157)
!2181 = !DILocation(line: 125, column: 15, scope: !2157)
!2182 = !DILocation(line: 125, column: 14, scope: !2157)
!2183 = !DILocation(line: 125, column: 23, scope: !2157)
!2184 = !DILocation(line: 125, column: 33, scope: !2157)
!2185 = !DILocation(line: 125, column: 13, scope: !2157)
!2186 = !DILocation(line: 125, column: 11, scope: !2157)
!2187 = !DILocation(line: 126, column: 51, scope: !2157)
!2188 = !DILocation(line: 126, column: 53, scope: !2157)
!2189 = !DILocation(line: 126, column: 49, scope: !2157)
!2190 = !DILocation(line: 126, column: 61, scope: !2157)
!2191 = !DILocation(line: 126, column: 63, scope: !2157)
!2192 = !DILocation(line: 126, column: 59, scope: !2157)
!2193 = !DILocation(line: 126, column: 70, scope: !2157)
!2194 = !DILocation(line: 126, column: 68, scope: !2157)
!2195 = !DILocation(line: 126, column: 17, scope: !2157)
!2196 = !DILocation(line: 126, column: 21, scope: !2157)
!2197 = !DILocation(line: 126, column: 19, scope: !2157)
!2198 = !DILocation(line: 126, column: 9, scope: !2157)
!2199 = !DILocation(line: 126, column: 35, scope: !2157)
!2200 = !DILocation(line: 127, column: 13, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2157, file: !899, line: 127, column: 13)
!2202 = !DILocation(line: 127, column: 17, scope: !2201)
!2203 = !DILocation(line: 127, column: 30, scope: !2201)
!2204 = !DILocation(line: 127, column: 13, scope: !2157)
!2205 = !DILocation(line: 128, column: 21, scope: !2201)
!2206 = !DILocation(line: 128, column: 25, scope: !2201)
!2207 = !DILocation(line: 128, column: 13, scope: !2201)
!2208 = !DILocation(line: 128, column: 39, scope: !2201)
!2209 = !DILocation(line: 129, column: 5, scope: !2157)
!2210 = !DILocation(line: 121, column: 25, scope: !2211)
!2211 = !DILexicalBlockFile(scope: !2153, file: !899, discriminator: 2)
!2212 = !DILocation(line: 121, column: 5, scope: !2211)
!2213 = distinct !{!2213, !2214}
!2214 = !DILocation(line: 121, column: 5, scope: !2120)
!2215 = !DILocation(line: 130, column: 5, scope: !2120)
!2216 = !DILocation(line: 130, column: 9, scope: !2120)
!2217 = !DILocation(line: 130, column: 16, scope: !2120)
!2218 = !DILocation(line: 130, column: 36, scope: !2120)
!2219 = !DILocation(line: 131, column: 1, scope: !2120)
!2220 = distinct !DISubprogram(name: "cdg_border_preset", scope: !899, file: !899, line: 91, type: !2221, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1629)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{null, !1634, !1021}
!2223 = !DILocalVariable(name: "cc", arg: 1, scope: !2220, file: !899, line: 91, type: !1634)
!2224 = !DILocation(line: 91, column: 50, scope: !2220)
!2225 = !DILocalVariable(name: "data", arg: 2, scope: !2220, file: !899, line: 91, type: !1021)
!2226 = !DILocation(line: 91, column: 63, scope: !2220)
!2227 = !DILocalVariable(name: "y", scope: !2220, file: !899, line: 93, type: !911)
!2228 = !DILocation(line: 93, column: 9, scope: !2220)
!2229 = !DILocalVariable(name: "lsize", scope: !2220, file: !899, line: 94, type: !911)
!2230 = !DILocation(line: 94, column: 9, scope: !2220)
!2231 = !DILocation(line: 94, column: 17, scope: !2220)
!2232 = !DILocation(line: 94, column: 21, scope: !2220)
!2233 = !DILocation(line: 94, column: 28, scope: !2220)
!2234 = !DILocalVariable(name: "buf", scope: !2220, file: !899, line: 95, type: !1021)
!2235 = !DILocation(line: 95, column: 14, scope: !2220)
!2236 = !DILocation(line: 95, column: 20, scope: !2220)
!2237 = !DILocation(line: 95, column: 24, scope: !2220)
!2238 = !DILocation(line: 95, column: 31, scope: !2220)
!2239 = !DILocalVariable(name: "color", scope: !2220, file: !899, line: 96, type: !911)
!2240 = !DILocation(line: 96, column: 9, scope: !2220)
!2241 = !DILocation(line: 96, column: 17, scope: !2220)
!2242 = !DILocation(line: 96, column: 25, scope: !2220)
!2243 = !DILocation(line: 98, column: 11, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2220, file: !899, line: 98, column: 9)
!2245 = !DILocation(line: 98, column: 19, scope: !2244)
!2246 = !DILocation(line: 98, column: 9, scope: !2220)
!2247 = !DILocation(line: 100, column: 16, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2244, file: !899, line: 98, column: 28)
!2249 = !DILocation(line: 100, column: 21, scope: !2248)
!2250 = !DILocation(line: 100, column: 9, scope: !2248)
!2251 = !DILocation(line: 100, column: 33, scope: !2248)
!2252 = !DILocation(line: 100, column: 31, scope: !2248)
!2253 = !DILocation(line: 100, column: 28, scope: !2248)
!2254 = !DILocation(line: 101, column: 16, scope: !2248)
!2255 = !DILocation(line: 101, column: 35, scope: !2248)
!2256 = !DILocation(line: 101, column: 33, scope: !2248)
!2257 = !DILocation(line: 101, column: 20, scope: !2248)
!2258 = !DILocation(line: 102, column: 16, scope: !2248)
!2259 = !DILocation(line: 101, column: 9, scope: !2248)
!2260 = !DILocation(line: 102, column: 28, scope: !2248)
!2261 = !DILocation(line: 102, column: 26, scope: !2248)
!2262 = !DILocation(line: 102, column: 23, scope: !2248)
!2263 = !DILocation(line: 105, column: 16, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2248, file: !899, line: 105, column: 9)
!2265 = !DILocation(line: 105, column: 14, scope: !2264)
!2266 = !DILocation(line: 105, column: 22, scope: !2267)
!2267 = !DILexicalBlockFile(scope: !2268, file: !899, discriminator: 1)
!2268 = distinct !DILexicalBlock(scope: !2264, file: !899, line: 105, column: 9)
!2269 = !DILocation(line: 105, column: 24, scope: !2267)
!2270 = !DILocation(line: 105, column: 9, scope: !2267)
!2271 = !DILocation(line: 106, column: 20, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2268, file: !899, line: 105, column: 41)
!2273 = !DILocation(line: 106, column: 26, scope: !2272)
!2274 = !DILocation(line: 106, column: 30, scope: !2272)
!2275 = !DILocation(line: 106, column: 28, scope: !2272)
!2276 = !DILocation(line: 106, column: 24, scope: !2272)
!2277 = !DILocation(line: 106, column: 37, scope: !2272)
!2278 = !DILocation(line: 106, column: 13, scope: !2272)
!2279 = !DILocation(line: 107, column: 20, scope: !2272)
!2280 = !DILocation(line: 107, column: 24, scope: !2272)
!2281 = !DILocation(line: 107, column: 30, scope: !2272)
!2282 = !DILocation(line: 107, column: 36, scope: !2272)
!2283 = !DILocation(line: 107, column: 40, scope: !2272)
!2284 = !DILocation(line: 107, column: 38, scope: !2272)
!2285 = !DILocation(line: 107, column: 34, scope: !2272)
!2286 = !DILocation(line: 108, column: 20, scope: !2272)
!2287 = !DILocation(line: 107, column: 13, scope: !2272)
!2288 = !DILocation(line: 109, column: 9, scope: !2272)
!2289 = !DILocation(line: 105, column: 37, scope: !2290)
!2290 = !DILexicalBlockFile(scope: !2268, file: !899, discriminator: 2)
!2291 = !DILocation(line: 105, column: 9, scope: !2290)
!2292 = distinct !{!2292, !2293}
!2293 = !DILocation(line: 105, column: 9, scope: !2248)
!2294 = !DILocation(line: 110, column: 5, scope: !2248)
!2295 = !DILocation(line: 111, column: 1, scope: !2220)
!2296 = distinct !DISubprogram(name: "cdg_tile_block", scope: !899, file: !899, line: 133, type: !2297, isLocal: true, isDefinition: true, scopeLine: 134, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1629)
!2297 = !DISubroutineType(types: !2298)
!2298 = !{!911, !1634, !1021, !911}
!2299 = !DILocalVariable(name: "cc", arg: 1, scope: !2296, file: !899, line: 133, type: !1634)
!2300 = !DILocation(line: 133, column: 46, scope: !2296)
!2301 = !DILocalVariable(name: "data", arg: 2, scope: !2296, file: !899, line: 133, type: !1021)
!2302 = !DILocation(line: 133, column: 59, scope: !2296)
!2303 = !DILocalVariable(name: "b", arg: 3, scope: !2296, file: !899, line: 133, type: !911)
!2304 = !DILocation(line: 133, column: 69, scope: !2296)
!2305 = !DILocalVariable(name: "ci", scope: !2296, file: !899, line: 135, type: !896)
!2306 = !DILocation(line: 135, column: 14, scope: !2296)
!2307 = !DILocalVariable(name: "ri", scope: !2296, file: !899, line: 135, type: !896)
!2308 = !DILocation(line: 135, column: 18, scope: !2296)
!2309 = !DILocalVariable(name: "color", scope: !2296, file: !899, line: 136, type: !911)
!2310 = !DILocation(line: 136, column: 9, scope: !2296)
!2311 = !DILocalVariable(name: "x", scope: !2296, file: !899, line: 137, type: !911)
!2312 = !DILocation(line: 137, column: 9, scope: !2296)
!2313 = !DILocalVariable(name: "y", scope: !2296, file: !899, line: 137, type: !911)
!2314 = !DILocation(line: 137, column: 12, scope: !2296)
!2315 = !DILocalVariable(name: "ai", scope: !2296, file: !899, line: 138, type: !911)
!2316 = !DILocation(line: 138, column: 9, scope: !2296)
!2317 = !DILocalVariable(name: "stride", scope: !2296, file: !899, line: 139, type: !911)
!2318 = !DILocation(line: 139, column: 9, scope: !2296)
!2319 = !DILocation(line: 139, column: 18, scope: !2296)
!2320 = !DILocation(line: 139, column: 22, scope: !2296)
!2321 = !DILocation(line: 139, column: 29, scope: !2296)
!2322 = !DILocalVariable(name: "buf", scope: !2296, file: !899, line: 140, type: !1021)
!2323 = !DILocation(line: 140, column: 14, scope: !2296)
!2324 = !DILocation(line: 140, column: 20, scope: !2296)
!2325 = !DILocation(line: 140, column: 24, scope: !2296)
!2326 = !DILocation(line: 140, column: 31, scope: !2296)
!2327 = !DILocation(line: 142, column: 11, scope: !2296)
!2328 = !DILocation(line: 142, column: 19, scope: !2296)
!2329 = !DILocation(line: 142, column: 27, scope: !2296)
!2330 = !DILocation(line: 142, column: 34, scope: !2296)
!2331 = !DILocation(line: 142, column: 38, scope: !2296)
!2332 = !DILocation(line: 142, column: 32, scope: !2296)
!2333 = !DILocation(line: 142, column: 8, scope: !2296)
!2334 = !DILocation(line: 143, column: 11, scope: !2296)
!2335 = !DILocation(line: 143, column: 19, scope: !2296)
!2336 = !DILocation(line: 143, column: 27, scope: !2296)
!2337 = !DILocation(line: 143, column: 33, scope: !2296)
!2338 = !DILocation(line: 143, column: 37, scope: !2296)
!2339 = !DILocation(line: 143, column: 31, scope: !2296)
!2340 = !DILocation(line: 143, column: 8, scope: !2296)
!2341 = !DILocation(line: 145, column: 9, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2296, file: !899, line: 145, column: 9)
!2343 = !DILocation(line: 145, column: 12, scope: !2342)
!2344 = !DILocation(line: 145, column: 9, scope: !2296)
!2345 = !DILocation(line: 146, column: 9, scope: !2342)
!2346 = !DILocation(line: 147, column: 9, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2296, file: !899, line: 147, column: 9)
!2348 = !DILocation(line: 147, column: 12, scope: !2347)
!2349 = !DILocation(line: 147, column: 9, scope: !2296)
!2350 = !DILocation(line: 148, column: 9, scope: !2347)
!2351 = !DILocation(line: 150, column: 12, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2296, file: !899, line: 150, column: 5)
!2353 = !DILocation(line: 150, column: 10, scope: !2352)
!2354 = !DILocation(line: 150, column: 17, scope: !2355)
!2355 = !DILexicalBlockFile(scope: !2356, file: !899, discriminator: 1)
!2356 = distinct !DILexicalBlock(scope: !2352, file: !899, line: 150, column: 5)
!2357 = !DILocation(line: 150, column: 19, scope: !2355)
!2358 = !DILocation(line: 150, column: 5, scope: !2355)
!2359 = !DILocation(line: 151, column: 16, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2361, file: !899, line: 151, column: 9)
!2361 = distinct !DILexicalBlock(scope: !2356, file: !899, line: 150, column: 30)
!2362 = !DILocation(line: 151, column: 14, scope: !2360)
!2363 = !DILocation(line: 151, column: 21, scope: !2364)
!2364 = !DILexicalBlockFile(scope: !2365, file: !899, discriminator: 1)
!2365 = distinct !DILexicalBlock(scope: !2360, file: !899, line: 151, column: 9)
!2366 = !DILocation(line: 151, column: 23, scope: !2364)
!2367 = !DILocation(line: 151, column: 9, scope: !2364)
!2368 = !DILocation(line: 152, column: 29, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2370, file: !899, line: 152, column: 17)
!2370 = distinct !DILexicalBlock(scope: !2365, file: !899, line: 151, column: 33)
!2371 = !DILocation(line: 152, column: 27, scope: !2369)
!2372 = !DILocation(line: 152, column: 20, scope: !2369)
!2373 = !DILocation(line: 152, column: 40, scope: !2369)
!2374 = !DILocation(line: 152, column: 38, scope: !2369)
!2375 = !DILocation(line: 152, column: 32, scope: !2369)
!2376 = !DILocation(line: 152, column: 44, scope: !2369)
!2377 = !DILocation(line: 152, column: 17, scope: !2370)
!2378 = !DILocation(line: 153, column: 25, scope: !2369)
!2379 = !DILocation(line: 153, column: 33, scope: !2369)
!2380 = !DILocation(line: 153, column: 23, scope: !2369)
!2381 = !DILocation(line: 153, column: 17, scope: !2369)
!2382 = !DILocation(line: 155, column: 25, scope: !2369)
!2383 = !DILocation(line: 155, column: 33, scope: !2369)
!2384 = !DILocation(line: 155, column: 23, scope: !2369)
!2385 = !DILocation(line: 157, column: 18, scope: !2370)
!2386 = !DILocation(line: 157, column: 23, scope: !2370)
!2387 = !DILocation(line: 157, column: 21, scope: !2370)
!2388 = !DILocation(line: 157, column: 28, scope: !2370)
!2389 = !DILocation(line: 157, column: 38, scope: !2370)
!2390 = !DILocation(line: 157, column: 43, scope: !2370)
!2391 = !DILocation(line: 157, column: 41, scope: !2370)
!2392 = !DILocation(line: 157, column: 35, scope: !2370)
!2393 = !DILocation(line: 157, column: 25, scope: !2370)
!2394 = !DILocation(line: 157, column: 16, scope: !2370)
!2395 = !DILocation(line: 158, column: 17, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2370, file: !899, line: 158, column: 17)
!2397 = !DILocation(line: 158, column: 17, scope: !2370)
!2398 = !DILocation(line: 159, column: 30, scope: !2396)
!2399 = !DILocation(line: 159, column: 26, scope: !2396)
!2400 = !DILocation(line: 159, column: 23, scope: !2396)
!2401 = !DILocation(line: 159, column: 17, scope: !2396)
!2402 = !DILocation(line: 160, column: 23, scope: !2370)
!2403 = !DILocation(line: 160, column: 17, scope: !2370)
!2404 = !DILocation(line: 160, column: 13, scope: !2370)
!2405 = !DILocation(line: 160, column: 21, scope: !2370)
!2406 = !DILocation(line: 161, column: 9, scope: !2370)
!2407 = !DILocation(line: 151, column: 29, scope: !2408)
!2408 = !DILexicalBlockFile(scope: !2365, file: !899, discriminator: 2)
!2409 = !DILocation(line: 151, column: 9, scope: !2408)
!2410 = distinct !{!2410, !2411}
!2411 = !DILocation(line: 151, column: 9, scope: !2361)
!2412 = !DILocation(line: 162, column: 5, scope: !2361)
!2413 = !DILocation(line: 150, column: 26, scope: !2414)
!2414 = !DILexicalBlockFile(scope: !2356, file: !899, discriminator: 2)
!2415 = !DILocation(line: 150, column: 5, scope: !2414)
!2416 = distinct !{!2416, !2417}
!2417 = !DILocation(line: 150, column: 5, scope: !2296)
!2418 = !DILocation(line: 164, column: 5, scope: !2296)
!2419 = !DILocation(line: 165, column: 1, scope: !2296)
!2420 = distinct !DISubprogram(name: "cdg_scroll", scope: !899, file: !899, line: 205, type: !2421, isLocal: true, isDefinition: true, scopeLine: 207, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1629)
!2421 = !DISubroutineType(types: !2422)
!2422 = !{null, !1634, !1021, !1015, !911}
!2423 = !DILocalVariable(name: "cc", arg: 1, scope: !2420, file: !899, line: 205, type: !1634)
!2424 = !DILocation(line: 205, column: 43, scope: !2420)
!2425 = !DILocalVariable(name: "data", arg: 2, scope: !2420, file: !899, line: 205, type: !1021)
!2426 = !DILocation(line: 205, column: 56, scope: !2420)
!2427 = !DILocalVariable(name: "new_frame", arg: 3, scope: !2420, file: !899, line: 206, type: !1015)
!2428 = !DILocation(line: 206, column: 33, scope: !2420)
!2429 = !DILocalVariable(name: "roll_over", arg: 4, scope: !2420, file: !899, line: 206, type: !911)
!2430 = !DILocation(line: 206, column: 48, scope: !2420)
!2431 = !DILocalVariable(name: "color", scope: !2420, file: !899, line: 208, type: !911)
!2432 = !DILocation(line: 208, column: 9, scope: !2420)
!2433 = !DILocalVariable(name: "hscmd", scope: !2420, file: !899, line: 209, type: !911)
!2434 = !DILocation(line: 209, column: 9, scope: !2420)
!2435 = !DILocalVariable(name: "h_off", scope: !2420, file: !899, line: 209, type: !911)
!2436 = !DILocation(line: 209, column: 16, scope: !2420)
!2437 = !DILocalVariable(name: "hinc", scope: !2420, file: !899, line: 209, type: !911)
!2438 = !DILocation(line: 209, column: 23, scope: !2420)
!2439 = !DILocalVariable(name: "vscmd", scope: !2420, file: !899, line: 209, type: !911)
!2440 = !DILocation(line: 209, column: 29, scope: !2420)
!2441 = !DILocalVariable(name: "v_off", scope: !2420, file: !899, line: 209, type: !911)
!2442 = !DILocation(line: 209, column: 36, scope: !2420)
!2443 = !DILocalVariable(name: "vinc", scope: !2420, file: !899, line: 209, type: !911)
!2444 = !DILocation(line: 209, column: 43, scope: !2420)
!2445 = !DILocalVariable(name: "y", scope: !2420, file: !899, line: 210, type: !911)
!2446 = !DILocation(line: 210, column: 9, scope: !2420)
!2447 = !DILocalVariable(name: "stride", scope: !2420, file: !899, line: 211, type: !911)
!2448 = !DILocation(line: 211, column: 9, scope: !2420)
!2449 = !DILocation(line: 211, column: 18, scope: !2420)
!2450 = !DILocation(line: 211, column: 22, scope: !2420)
!2451 = !DILocation(line: 211, column: 29, scope: !2420)
!2452 = !DILocalVariable(name: "in", scope: !2420, file: !899, line: 212, type: !1021)
!2453 = !DILocation(line: 212, column: 14, scope: !2420)
!2454 = !DILocation(line: 212, column: 19, scope: !2420)
!2455 = !DILocation(line: 212, column: 23, scope: !2420)
!2456 = !DILocation(line: 212, column: 30, scope: !2420)
!2457 = !DILocalVariable(name: "out", scope: !2420, file: !899, line: 213, type: !1021)
!2458 = !DILocation(line: 213, column: 14, scope: !2420)
!2459 = !DILocation(line: 213, column: 20, scope: !2420)
!2460 = !DILocation(line: 213, column: 31, scope: !2420)
!2461 = !DILocation(line: 215, column: 13, scope: !2420)
!2462 = !DILocation(line: 215, column: 21, scope: !2420)
!2463 = !DILocation(line: 215, column: 11, scope: !2420)
!2464 = !DILocation(line: 216, column: 14, scope: !2420)
!2465 = !DILocation(line: 216, column: 22, scope: !2420)
!2466 = !DILocation(line: 216, column: 30, scope: !2420)
!2467 = !DILocation(line: 216, column: 11, scope: !2420)
!2468 = !DILocation(line: 217, column: 14, scope: !2420)
!2469 = !DILocation(line: 217, column: 22, scope: !2420)
!2470 = !DILocation(line: 217, column: 30, scope: !2420)
!2471 = !DILocation(line: 217, column: 11, scope: !2420)
!2472 = !DILocation(line: 219, column: 15, scope: !2420)
!2473 = !DILocation(line: 219, column: 23, scope: !2420)
!2474 = !DILocation(line: 219, column: 31, scope: !2420)
!2475 = !DILocation(line: 219, column: 14, scope: !2420)
!2476 = !DILocation(line: 219, column: 14, scope: !2477)
!2477 = !DILexicalBlockFile(scope: !2420, file: !899, discriminator: 1)
!2478 = !DILocation(line: 219, column: 54, scope: !2479)
!2479 = !DILexicalBlockFile(scope: !2420, file: !899, discriminator: 2)
!2480 = !DILocation(line: 219, column: 62, scope: !2479)
!2481 = !DILocation(line: 219, column: 14, scope: !2479)
!2482 = !DILocation(line: 219, column: 14, scope: !2483)
!2483 = !DILexicalBlockFile(scope: !2420, file: !899, discriminator: 3)
!2484 = !DILocation(line: 219, column: 11, scope: !2483)
!2485 = !DILocation(line: 220, column: 15, scope: !2420)
!2486 = !DILocation(line: 220, column: 23, scope: !2420)
!2487 = !DILocation(line: 220, column: 31, scope: !2420)
!2488 = !DILocation(line: 220, column: 14, scope: !2420)
!2489 = !DILocation(line: 220, column: 14, scope: !2477)
!2490 = !DILocation(line: 220, column: 56, scope: !2479)
!2491 = !DILocation(line: 220, column: 64, scope: !2479)
!2492 = !DILocation(line: 220, column: 14, scope: !2479)
!2493 = !DILocation(line: 220, column: 14, scope: !2483)
!2494 = !DILocation(line: 220, column: 11, scope: !2483)
!2495 = !DILocation(line: 223, column: 12, scope: !2420)
!2496 = !DILocation(line: 223, column: 20, scope: !2420)
!2497 = !DILocation(line: 223, column: 24, scope: !2420)
!2498 = !DILocation(line: 223, column: 18, scope: !2420)
!2499 = !DILocation(line: 223, column: 10, scope: !2420)
!2500 = !DILocation(line: 224, column: 12, scope: !2420)
!2501 = !DILocation(line: 224, column: 20, scope: !2420)
!2502 = !DILocation(line: 224, column: 24, scope: !2420)
!2503 = !DILocation(line: 224, column: 18, scope: !2420)
!2504 = !DILocation(line: 224, column: 10, scope: !2420)
!2505 = !DILocation(line: 225, column: 19, scope: !2420)
!2506 = !DILocation(line: 225, column: 5, scope: !2420)
!2507 = !DILocation(line: 225, column: 9, scope: !2420)
!2508 = !DILocation(line: 225, column: 17, scope: !2420)
!2509 = !DILocation(line: 226, column: 19, scope: !2420)
!2510 = !DILocation(line: 226, column: 5, scope: !2420)
!2511 = !DILocation(line: 226, column: 9, scope: !2420)
!2512 = !DILocation(line: 226, column: 17, scope: !2420)
!2513 = !DILocation(line: 228, column: 9, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2420, file: !899, line: 228, column: 9)
!2515 = !DILocation(line: 228, column: 15, scope: !2514)
!2516 = !DILocation(line: 228, column: 9, scope: !2420)
!2517 = !DILocation(line: 229, column: 14, scope: !2514)
!2518 = !DILocation(line: 229, column: 9, scope: !2514)
!2519 = !DILocation(line: 230, column: 9, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2420, file: !899, line: 230, column: 9)
!2521 = !DILocation(line: 230, column: 15, scope: !2520)
!2522 = !DILocation(line: 230, column: 9, scope: !2420)
!2523 = !DILocation(line: 231, column: 14, scope: !2520)
!2524 = !DILocation(line: 231, column: 9, scope: !2520)
!2525 = !DILocation(line: 232, column: 9, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2420, file: !899, line: 232, column: 9)
!2527 = !DILocation(line: 232, column: 15, scope: !2526)
!2528 = !DILocation(line: 232, column: 9, scope: !2420)
!2529 = !DILocation(line: 233, column: 14, scope: !2526)
!2530 = !DILocation(line: 233, column: 9, scope: !2526)
!2531 = !DILocation(line: 234, column: 9, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2420, file: !899, line: 234, column: 9)
!2533 = !DILocation(line: 234, column: 15, scope: !2532)
!2534 = !DILocation(line: 234, column: 9, scope: !2420)
!2535 = !DILocation(line: 235, column: 14, scope: !2532)
!2536 = !DILocation(line: 235, column: 9, scope: !2532)
!2537 = !DILocation(line: 237, column: 10, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2420, file: !899, line: 237, column: 9)
!2539 = !DILocation(line: 237, column: 15, scope: !2538)
!2540 = !DILocation(line: 237, column: 19, scope: !2541)
!2541 = !DILexicalBlockFile(scope: !2538, file: !899, discriminator: 1)
!2542 = !DILocation(line: 237, column: 9, scope: !2541)
!2543 = !DILocation(line: 238, column: 9, scope: !2538)
!2544 = !DILocation(line: 240, column: 12, scope: !2420)
!2545 = !DILocation(line: 240, column: 23, scope: !2420)
!2546 = !DILocation(line: 240, column: 32, scope: !2420)
!2547 = !DILocation(line: 240, column: 36, scope: !2420)
!2548 = !DILocation(line: 240, column: 43, scope: !2420)
!2549 = !DILocation(line: 240, column: 5, scope: !2420)
!2550 = !DILocation(line: 242, column: 22, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2420, file: !899, line: 242, column: 5)
!2552 = !DILocation(line: 242, column: 19, scope: !2551)
!2553 = !DILocation(line: 242, column: 15, scope: !2551)
!2554 = !DILocation(line: 242, column: 15, scope: !2555)
!2555 = !DILexicalBlockFile(scope: !2551, file: !899, discriminator: 1)
!2556 = !DILocation(line: 242, column: 37, scope: !2557)
!2557 = !DILexicalBlockFile(scope: !2551, file: !899, discriminator: 2)
!2558 = !DILocation(line: 242, column: 15, scope: !2557)
!2559 = !DILocation(line: 242, column: 15, scope: !2560)
!2560 = !DILexicalBlockFile(scope: !2551, file: !899, discriminator: 3)
!2561 = !DILocation(line: 242, column: 12, scope: !2560)
!2562 = !DILocation(line: 242, column: 10, scope: !2560)
!2563 = !DILocation(line: 242, column: 45, scope: !2564)
!2564 = !DILexicalBlockFile(scope: !2565, file: !899, discriminator: 4)
!2565 = distinct !DILexicalBlock(scope: !2551, file: !899, line: 242, column: 5)
!2566 = !DILocation(line: 242, column: 57, scope: !2564)
!2567 = !DILocation(line: 242, column: 55, scope: !2564)
!2568 = !DILocation(line: 242, column: 63, scope: !2564)
!2569 = !DILocation(line: 242, column: 50, scope: !2564)
!2570 = !DILocation(line: 242, column: 50, scope: !2571)
!2571 = !DILexicalBlockFile(scope: !2565, file: !899, discriminator: 5)
!2572 = !DILocation(line: 242, column: 88, scope: !2573)
!2573 = !DILexicalBlockFile(scope: !2565, file: !899, discriminator: 6)
!2574 = !DILocation(line: 242, column: 86, scope: !2573)
!2575 = !DILocation(line: 242, column: 50, scope: !2573)
!2576 = !DILocation(line: 242, column: 50, scope: !2577)
!2577 = !DILexicalBlockFile(scope: !2565, file: !899, discriminator: 7)
!2578 = !DILocation(line: 242, column: 47, scope: !2577)
!2579 = !DILocation(line: 242, column: 5, scope: !2577)
!2580 = !DILocation(line: 243, column: 16, scope: !2565)
!2581 = !DILocation(line: 243, column: 30, scope: !2565)
!2582 = !DILocation(line: 243, column: 27, scope: !2565)
!2583 = !DILocation(line: 243, column: 23, scope: !2565)
!2584 = !DILocation(line: 243, column: 23, scope: !2585)
!2585 = !DILexicalBlockFile(scope: !2565, file: !899, discriminator: 1)
!2586 = !DILocation(line: 243, column: 45, scope: !2587)
!2587 = !DILexicalBlockFile(scope: !2565, file: !899, discriminator: 2)
!2588 = !DILocation(line: 243, column: 23, scope: !2587)
!2589 = !DILocation(line: 243, column: 23, scope: !2590)
!2590 = !DILexicalBlockFile(scope: !2565, file: !899, discriminator: 3)
!2591 = !DILocation(line: 243, column: 20, scope: !2590)
!2592 = !DILocation(line: 243, column: 54, scope: !2590)
!2593 = !DILocation(line: 243, column: 63, scope: !2590)
!2594 = !DILocation(line: 243, column: 61, scope: !2590)
!2595 = !DILocation(line: 243, column: 52, scope: !2590)
!2596 = !DILocation(line: 244, column: 16, scope: !2565)
!2597 = !DILocation(line: 244, column: 29, scope: !2565)
!2598 = !DILocation(line: 244, column: 26, scope: !2565)
!2599 = !DILocation(line: 244, column: 22, scope: !2565)
!2600 = !DILocation(line: 244, column: 22, scope: !2585)
!2601 = !DILocation(line: 244, column: 44, scope: !2587)
!2602 = !DILocation(line: 244, column: 22, scope: !2587)
!2603 = !DILocation(line: 244, column: 22, scope: !2590)
!2604 = !DILocation(line: 244, column: 19, scope: !2590)
!2605 = !DILocation(line: 244, column: 53, scope: !2590)
!2606 = !DILocation(line: 244, column: 51, scope: !2590)
!2607 = !DILocation(line: 244, column: 61, scope: !2590)
!2608 = !DILocation(line: 244, column: 65, scope: !2590)
!2609 = !DILocation(line: 244, column: 63, scope: !2590)
!2610 = !DILocation(line: 244, column: 73, scope: !2590)
!2611 = !DILocation(line: 244, column: 71, scope: !2590)
!2612 = !DILocation(line: 244, column: 58, scope: !2590)
!2613 = !DILocation(line: 245, column: 18, scope: !2565)
!2614 = !DILocation(line: 245, column: 27, scope: !2565)
!2615 = !DILocation(line: 245, column: 25, scope: !2565)
!2616 = !DILocation(line: 245, column: 36, scope: !2565)
!2617 = !DILocation(line: 245, column: 33, scope: !2565)
!2618 = !DILocation(line: 245, column: 17, scope: !2565)
!2619 = !DILocation(line: 245, column: 47, scope: !2585)
!2620 = !DILocation(line: 245, column: 17, scope: !2585)
!2621 = !DILocation(line: 245, column: 58, scope: !2587)
!2622 = !DILocation(line: 245, column: 67, scope: !2587)
!2623 = !DILocation(line: 245, column: 65, scope: !2587)
!2624 = !DILocation(line: 245, column: 17, scope: !2587)
!2625 = !DILocation(line: 245, column: 17, scope: !2590)
!2626 = !DILocation(line: 245, column: 16, scope: !2590)
!2627 = !DILocation(line: 243, column: 9, scope: !2564)
!2628 = !DILocation(line: 242, column: 97, scope: !2629)
!2629 = !DILexicalBlockFile(scope: !2565, file: !899, discriminator: 8)
!2630 = !DILocation(line: 242, column: 5, scope: !2629)
!2631 = distinct !{!2631, !2632}
!2632 = !DILocation(line: 242, column: 5, scope: !2420)
!2633 = !DILocation(line: 247, column: 9, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2420, file: !899, line: 247, column: 9)
!2635 = !DILocation(line: 247, column: 14, scope: !2634)
!2636 = !DILocation(line: 247, column: 9, scope: !2420)
!2637 = !DILocation(line: 248, column: 32, scope: !2634)
!2638 = !DILocation(line: 249, column: 35, scope: !2634)
!2639 = !DILocation(line: 249, column: 33, scope: !2634)
!2640 = !DILocation(line: 249, column: 41, scope: !2634)
!2641 = !DILocation(line: 249, column: 45, scope: !2634)
!2642 = !DILocation(line: 250, column: 26, scope: !2634)
!2643 = !DILocation(line: 250, column: 34, scope: !2634)
!2644 = !DILocation(line: 250, column: 40, scope: !2634)
!2645 = !DILocation(line: 250, column: 48, scope: !2634)
!2646 = !DILocation(line: 248, column: 9, scope: !2634)
!2647 = !DILocation(line: 251, column: 14, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2634, file: !899, line: 251, column: 14)
!2649 = !DILocation(line: 251, column: 19, scope: !2648)
!2650 = !DILocation(line: 251, column: 14, scope: !2634)
!2651 = !DILocation(line: 252, column: 35, scope: !2648)
!2652 = !DILocation(line: 252, column: 33, scope: !2648)
!2653 = !DILocation(line: 252, column: 41, scope: !2648)
!2654 = !DILocation(line: 253, column: 32, scope: !2648)
!2655 = !DILocation(line: 253, column: 36, scope: !2648)
!2656 = !DILocation(line: 254, column: 26, scope: !2648)
!2657 = !DILocation(line: 254, column: 39, scope: !2648)
!2658 = !DILocation(line: 254, column: 37, scope: !2648)
!2659 = !DILocation(line: 254, column: 45, scope: !2648)
!2660 = !DILocation(line: 254, column: 53, scope: !2648)
!2661 = !DILocation(line: 252, column: 9, scope: !2648)
!2662 = !DILocation(line: 256, column: 9, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2420, file: !899, line: 256, column: 9)
!2664 = !DILocation(line: 256, column: 14, scope: !2663)
!2665 = !DILocation(line: 256, column: 9, scope: !2420)
!2666 = !DILocation(line: 257, column: 32, scope: !2663)
!2667 = !DILocation(line: 258, column: 32, scope: !2663)
!2668 = !DILocation(line: 258, column: 30, scope: !2663)
!2669 = !DILocation(line: 258, column: 41, scope: !2663)
!2670 = !DILocation(line: 258, column: 45, scope: !2663)
!2671 = !DILocation(line: 259, column: 26, scope: !2663)
!2672 = !DILocation(line: 259, column: 37, scope: !2663)
!2673 = !DILocation(line: 259, column: 45, scope: !2663)
!2674 = !DILocation(line: 257, column: 9, scope: !2663)
!2675 = !DILocation(line: 260, column: 14, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2663, file: !899, line: 260, column: 14)
!2677 = !DILocation(line: 260, column: 19, scope: !2676)
!2678 = !DILocation(line: 260, column: 14, scope: !2663)
!2679 = !DILocation(line: 261, column: 32, scope: !2676)
!2680 = !DILocation(line: 261, column: 30, scope: !2676)
!2681 = !DILocation(line: 261, column: 41, scope: !2676)
!2682 = !DILocation(line: 262, column: 32, scope: !2676)
!2683 = !DILocation(line: 262, column: 36, scope: !2676)
!2684 = !DILocation(line: 263, column: 31, scope: !2676)
!2685 = !DILocation(line: 263, column: 29, scope: !2676)
!2686 = !DILocation(line: 263, column: 42, scope: !2676)
!2687 = !DILocation(line: 263, column: 50, scope: !2676)
!2688 = !DILocation(line: 261, column: 9, scope: !2676)
!2689 = !DILocation(line: 265, column: 1, scope: !2420)
!2690 = distinct !DISubprogram(name: "cdg_fill_wrapper", scope: !899, file: !899, line: 193, type: !2691, isLocal: true, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1629)
!2691 = !DISubroutineType(types: !2692)
!2692 = !{null, !911, !911, !1021, !911, !911, !1021, !911, !911, !911, !911, !911}
!2693 = !DILocalVariable(name: "out_tl_x", arg: 1, scope: !2690, file: !899, line: 193, type: !911)
!2694 = !DILocation(line: 193, column: 34, scope: !2690)
!2695 = !DILocalVariable(name: "out_tl_y", arg: 2, scope: !2690, file: !899, line: 193, type: !911)
!2696 = !DILocation(line: 193, column: 48, scope: !2690)
!2697 = !DILocalVariable(name: "out", arg: 3, scope: !2690, file: !899, line: 193, type: !1021)
!2698 = !DILocation(line: 193, column: 67, scope: !2690)
!2699 = !DILocalVariable(name: "in_tl_x", arg: 4, scope: !2690, file: !899, line: 194, type: !911)
!2700 = !DILocation(line: 194, column: 34, scope: !2690)
!2701 = !DILocalVariable(name: "in_tl_y", arg: 5, scope: !2690, file: !899, line: 194, type: !911)
!2702 = !DILocation(line: 194, column: 47, scope: !2690)
!2703 = !DILocalVariable(name: "in", arg: 6, scope: !2690, file: !899, line: 194, type: !1021)
!2704 = !DILocation(line: 194, column: 65, scope: !2690)
!2705 = !DILocalVariable(name: "color", arg: 7, scope: !2690, file: !899, line: 195, type: !911)
!2706 = !DILocation(line: 195, column: 34, scope: !2690)
!2707 = !DILocalVariable(name: "w", arg: 8, scope: !2690, file: !899, line: 195, type: !911)
!2708 = !DILocation(line: 195, column: 45, scope: !2690)
!2709 = !DILocalVariable(name: "h", arg: 9, scope: !2690, file: !899, line: 195, type: !911)
!2710 = !DILocation(line: 195, column: 52, scope: !2690)
!2711 = !DILocalVariable(name: "stride", arg: 10, scope: !2690, file: !899, line: 195, type: !911)
!2712 = !DILocation(line: 195, column: 59, scope: !2690)
!2713 = !DILocalVariable(name: "roll", arg: 11, scope: !2690, file: !899, line: 195, type: !911)
!2714 = !DILocation(line: 195, column: 71, scope: !2690)
!2715 = !DILocation(line: 197, column: 9, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2690, file: !899, line: 197, column: 9)
!2717 = !DILocation(line: 197, column: 9, scope: !2690)
!2718 = !DILocation(line: 198, column: 27, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2716, file: !899, line: 197, column: 15)
!2720 = !DILocation(line: 198, column: 37, scope: !2719)
!2721 = !DILocation(line: 198, column: 47, scope: !2719)
!2722 = !DILocation(line: 198, column: 52, scope: !2719)
!2723 = !DILocation(line: 198, column: 61, scope: !2719)
!2724 = !DILocation(line: 199, column: 27, scope: !2719)
!2725 = !DILocation(line: 199, column: 31, scope: !2719)
!2726 = !DILocation(line: 199, column: 34, scope: !2719)
!2727 = !DILocation(line: 199, column: 37, scope: !2719)
!2728 = !DILocation(line: 198, column: 9, scope: !2719)
!2729 = !DILocation(line: 200, column: 5, scope: !2719)
!2730 = !DILocation(line: 201, column: 30, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2716, file: !899, line: 200, column: 12)
!2732 = !DILocation(line: 201, column: 40, scope: !2731)
!2733 = !DILocation(line: 201, column: 50, scope: !2731)
!2734 = !DILocation(line: 201, column: 55, scope: !2731)
!2735 = !DILocation(line: 201, column: 62, scope: !2731)
!2736 = !DILocation(line: 201, column: 65, scope: !2731)
!2737 = !DILocation(line: 201, column: 68, scope: !2731)
!2738 = !DILocation(line: 201, column: 9, scope: !2731)
!2739 = !DILocation(line: 203, column: 1, scope: !2690)
!2740 = distinct !DISubprogram(name: "cdg_copy_rect_buf", scope: !899, file: !899, line: 172, type: !2741, isLocal: true, isDefinition: true, scopeLine: 175, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1629)
!2741 = !DISubroutineType(types: !2742)
!2742 = !{null, !911, !911, !1021, !911, !911, !1021, !911, !911, !911}
!2743 = !DILocalVariable(name: "out_tl_x", arg: 1, scope: !2740, file: !899, line: 172, type: !911)
!2744 = !DILocation(line: 172, column: 35, scope: !2740)
!2745 = !DILocalVariable(name: "out_tl_y", arg: 2, scope: !2740, file: !899, line: 172, type: !911)
!2746 = !DILocation(line: 172, column: 49, scope: !2740)
!2747 = !DILocalVariable(name: "out", arg: 3, scope: !2740, file: !899, line: 172, type: !1021)
!2748 = !DILocation(line: 172, column: 68, scope: !2740)
!2749 = !DILocalVariable(name: "in_tl_x", arg: 4, scope: !2740, file: !899, line: 173, type: !911)
!2750 = !DILocation(line: 173, column: 35, scope: !2740)
!2751 = !DILocalVariable(name: "in_tl_y", arg: 5, scope: !2740, file: !899, line: 173, type: !911)
!2752 = !DILocation(line: 173, column: 48, scope: !2740)
!2753 = !DILocalVariable(name: "in", arg: 6, scope: !2740, file: !899, line: 173, type: !1021)
!2754 = !DILocation(line: 173, column: 66, scope: !2740)
!2755 = !DILocalVariable(name: "w", arg: 7, scope: !2740, file: !899, line: 174, type: !911)
!2756 = !DILocation(line: 174, column: 35, scope: !2740)
!2757 = !DILocalVariable(name: "h", arg: 8, scope: !2740, file: !899, line: 174, type: !911)
!2758 = !DILocation(line: 174, column: 42, scope: !2740)
!2759 = !DILocalVariable(name: "stride", arg: 9, scope: !2740, file: !899, line: 174, type: !911)
!2760 = !DILocation(line: 174, column: 49, scope: !2740)
!2761 = !DILocalVariable(name: "y", scope: !2740, file: !899, line: 176, type: !911)
!2762 = !DILocation(line: 176, column: 9, scope: !2740)
!2763 = !DILocation(line: 178, column: 11, scope: !2740)
!2764 = !DILocation(line: 178, column: 21, scope: !2740)
!2765 = !DILocation(line: 178, column: 31, scope: !2740)
!2766 = !DILocation(line: 178, column: 29, scope: !2740)
!2767 = !DILocation(line: 178, column: 19, scope: !2740)
!2768 = !DILocation(line: 178, column: 8, scope: !2740)
!2769 = !DILocation(line: 179, column: 12, scope: !2740)
!2770 = !DILocation(line: 179, column: 23, scope: !2740)
!2771 = !DILocation(line: 179, column: 34, scope: !2740)
!2772 = !DILocation(line: 179, column: 32, scope: !2740)
!2773 = !DILocation(line: 179, column: 21, scope: !2740)
!2774 = !DILocation(line: 179, column: 9, scope: !2740)
!2775 = !DILocation(line: 180, column: 12, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2740, file: !899, line: 180, column: 5)
!2777 = !DILocation(line: 180, column: 10, scope: !2776)
!2778 = !DILocation(line: 180, column: 17, scope: !2779)
!2779 = !DILexicalBlockFile(scope: !2780, file: !899, discriminator: 1)
!2780 = distinct !DILexicalBlock(scope: !2776, file: !899, line: 180, column: 5)
!2781 = !DILocation(line: 180, column: 21, scope: !2779)
!2782 = !DILocation(line: 180, column: 19, scope: !2779)
!2783 = !DILocation(line: 180, column: 5, scope: !2779)
!2784 = !DILocation(line: 181, column: 16, scope: !2780)
!2785 = !DILocation(line: 181, column: 22, scope: !2780)
!2786 = !DILocation(line: 181, column: 26, scope: !2780)
!2787 = !DILocation(line: 181, column: 24, scope: !2780)
!2788 = !DILocation(line: 181, column: 20, scope: !2780)
!2789 = !DILocation(line: 181, column: 34, scope: !2780)
!2790 = !DILocation(line: 181, column: 39, scope: !2780)
!2791 = !DILocation(line: 181, column: 43, scope: !2780)
!2792 = !DILocation(line: 181, column: 41, scope: !2780)
!2793 = !DILocation(line: 181, column: 37, scope: !2780)
!2794 = !DILocation(line: 181, column: 51, scope: !2780)
!2795 = !DILocation(line: 181, column: 9, scope: !2780)
!2796 = !DILocation(line: 180, column: 25, scope: !2797)
!2797 = !DILexicalBlockFile(scope: !2780, file: !899, discriminator: 2)
!2798 = !DILocation(line: 180, column: 5, scope: !2797)
!2799 = distinct !{!2799, !2800}
!2800 = !DILocation(line: 180, column: 5, scope: !2740)
!2801 = !DILocation(line: 182, column: 1, scope: !2740)
!2802 = distinct !DISubprogram(name: "cdg_fill_rect_preset", scope: !899, file: !899, line: 184, type: !2803, isLocal: true, isDefinition: true, scopeLine: 186, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1629)
!2803 = !DISubroutineType(types: !2804)
!2804 = !{null, !911, !911, !1021, !911, !911, !911, !911}
!2805 = !DILocalVariable(name: "tl_x", arg: 1, scope: !2802, file: !899, line: 184, type: !911)
!2806 = !DILocation(line: 184, column: 38, scope: !2802)
!2807 = !DILocalVariable(name: "tl_y", arg: 2, scope: !2802, file: !899, line: 184, type: !911)
!2808 = !DILocation(line: 184, column: 48, scope: !2802)
!2809 = !DILocalVariable(name: "out", arg: 3, scope: !2802, file: !899, line: 184, type: !1021)
!2810 = !DILocation(line: 184, column: 63, scope: !2802)
!2811 = !DILocalVariable(name: "color", arg: 4, scope: !2802, file: !899, line: 185, type: !911)
!2812 = !DILocation(line: 185, column: 38, scope: !2802)
!2813 = !DILocalVariable(name: "w", arg: 5, scope: !2802, file: !899, line: 185, type: !911)
!2814 = !DILocation(line: 185, column: 49, scope: !2802)
!2815 = !DILocalVariable(name: "h", arg: 6, scope: !2802, file: !899, line: 185, type: !911)
!2816 = !DILocation(line: 185, column: 56, scope: !2802)
!2817 = !DILocalVariable(name: "stride", arg: 7, scope: !2802, file: !899, line: 185, type: !911)
!2818 = !DILocation(line: 185, column: 63, scope: !2802)
!2819 = !DILocalVariable(name: "y", scope: !2802, file: !899, line: 187, type: !911)
!2820 = !DILocation(line: 187, column: 9, scope: !2802)
!2821 = !DILocation(line: 189, column: 14, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2802, file: !899, line: 189, column: 5)
!2823 = !DILocation(line: 189, column: 12, scope: !2822)
!2824 = !DILocation(line: 189, column: 10, scope: !2822)
!2825 = !DILocation(line: 189, column: 20, scope: !2826)
!2826 = !DILexicalBlockFile(scope: !2827, file: !899, discriminator: 1)
!2827 = distinct !DILexicalBlock(scope: !2822, file: !899, line: 189, column: 5)
!2828 = !DILocation(line: 189, column: 24, scope: !2826)
!2829 = !DILocation(line: 189, column: 31, scope: !2826)
!2830 = !DILocation(line: 189, column: 29, scope: !2826)
!2831 = !DILocation(line: 189, column: 22, scope: !2826)
!2832 = !DILocation(line: 189, column: 5, scope: !2826)
!2833 = !DILocation(line: 190, column: 16, scope: !2827)
!2834 = !DILocation(line: 190, column: 22, scope: !2827)
!2835 = !DILocation(line: 190, column: 20, scope: !2827)
!2836 = !DILocation(line: 190, column: 29, scope: !2827)
!2837 = !DILocation(line: 190, column: 33, scope: !2827)
!2838 = !DILocation(line: 190, column: 31, scope: !2827)
!2839 = !DILocation(line: 190, column: 27, scope: !2827)
!2840 = !DILocation(line: 190, column: 41, scope: !2827)
!2841 = !DILocation(line: 190, column: 9, scope: !2827)
!2842 = !DILocation(line: 190, column: 48, scope: !2827)
!2843 = !DILocation(line: 189, column: 35, scope: !2844)
!2844 = !DILexicalBlockFile(scope: !2827, file: !899, discriminator: 2)
!2845 = !DILocation(line: 189, column: 5, scope: !2844)
!2846 = distinct !{!2846, !2847}
!2847 = !DILocation(line: 189, column: 5, scope: !2802)
!2848 = !DILocation(line: 191, column: 1, scope: !2802)
