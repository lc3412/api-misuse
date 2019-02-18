; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--arbc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--arbc.o.i"
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
%struct.ARBCContext = type { %struct.GetByteContext, %struct.AVFrame* }
%struct.GetByteContext = type { i8*, i8*, i8* }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [5 x i8] c"arbc\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Gryphon's Anim Compressor\00", align 1
@ff_arbc_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 32810, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 32, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @decode_frame, i32 (%struct.AVCodecContext*)* @decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* @decode_flush, i32 2, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1634 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.ARBCContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1636, metadata !1637), !dbg !1638
  call void @llvm.dbg.declare(metadata %struct.ARBCContext** %s, metadata !1639, metadata !1637), !dbg !1653
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1654
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1655
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1655
  %2 = bitcast i8* %1 to %struct.ARBCContext*, !dbg !1654
  store %struct.ARBCContext* %2, %struct.ARBCContext** %s, align 8, !dbg !1653
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1656
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 25, !dbg !1657
  store i32 2, i32* %pix_fmt, align 8, !dbg !1658
  %call = call %struct.AVFrame* @av_frame_alloc(), !dbg !1659
  %4 = load %struct.ARBCContext*, %struct.ARBCContext** %s, align 8, !dbg !1660
  %prev_frame = getelementptr inbounds %struct.ARBCContext, %struct.ARBCContext* %4, i32 0, i32 1, !dbg !1661
  store %struct.AVFrame* %call, %struct.AVFrame** %prev_frame, align 8, !dbg !1662
  %5 = load %struct.ARBCContext*, %struct.ARBCContext** %s, align 8, !dbg !1663
  %prev_frame1 = getelementptr inbounds %struct.ARBCContext, %struct.ARBCContext* %5, i32 0, i32 1, !dbg !1665
  %6 = load %struct.AVFrame*, %struct.AVFrame** %prev_frame1, align 8, !dbg !1665
  %tobool = icmp ne %struct.AVFrame* %6, null, !dbg !1663
  br i1 %tobool, label %if.end, label %if.then, !dbg !1666

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1667
  br label %return, !dbg !1667

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1668
  br label %return, !dbg !1668

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !1669
  ret i32 %7, !dbg !1669
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1670 {
entry:
  %b.addr.i.i.i213 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i213, metadata !1671, metadata !1637), !dbg !1676
  %g.addr.i.i214 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i214, metadata !1689, metadata !1637), !dbg !1690
  %retval.i215 = alloca i32, align 4
  %g.addr.i216 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i216, metadata !1691, metadata !1637), !dbg !1692
  %g.addr.i192 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i192, metadata !1693, metadata !1637), !dbg !1697
  %size.addr.i193 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i193, metadata !1699, metadata !1637), !dbg !1700
  %b.addr.i.i.i173 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i173, metadata !1671, metadata !1637), !dbg !1701
  %g.addr.i.i174 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i174, metadata !1689, metadata !1637), !dbg !1705
  %retval.i175 = alloca i32, align 4
  %g.addr.i176 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i176, metadata !1691, metadata !1637), !dbg !1706
  %g.addr.i152 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i152, metadata !1693, metadata !1637), !dbg !1707
  %size.addr.i153 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i153, metadata !1699, metadata !1637), !dbg !1709
  %b.addr.i.i.i133 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i133, metadata !1671, metadata !1637), !dbg !1710
  %g.addr.i.i134 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i134, metadata !1689, metadata !1637), !dbg !1714
  %retval.i135 = alloca i32, align 4
  %g.addr.i136 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i136, metadata !1691, metadata !1637), !dbg !1715
  %g.addr.i112 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i112, metadata !1693, metadata !1637), !dbg !1716
  %size.addr.i113 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i113, metadata !1699, metadata !1637), !dbg !1718
  %b.addr.i.i.i94 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i94, metadata !1671, metadata !1637), !dbg !1719
  %g.addr.i.i95 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i95, metadata !1689, metadata !1637), !dbg !1723
  %retval.i96 = alloca i32, align 4
  %g.addr.i97 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i97, metadata !1691, metadata !1637), !dbg !1724
  %g.addr.i87 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i87, metadata !1725, metadata !1637), !dbg !1727
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1730, metadata !1637), !dbg !1732
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1739, metadata !1637), !dbg !1740
  %retval.i = alloca i32, align 4
  %g.addr.i79 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i79, metadata !1741, metadata !1637), !dbg !1742
  %g.addr.i74 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i74, metadata !1693, metadata !1637), !dbg !1743
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1699, metadata !1637), !dbg !1745
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1746, metadata !1637), !dbg !1750
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1752, metadata !1637), !dbg !1753
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1754, metadata !1637), !dbg !1755
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %s = alloca %struct.ARBCContext*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %ret = alloca i32, align 4
  %nb_segments = alloca i32, align 4
  %keyframe = alloca i32, align 4
  %i = alloca i32, align 4
  %resolution_flag = alloca i32, align 4
  %fill = alloca [3 x i8], align 1
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1756, metadata !1637), !dbg !1757
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1758, metadata !1637), !dbg !1759
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1760, metadata !1637), !dbg !1761
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1762, metadata !1637), !dbg !1763
  call void @llvm.dbg.declare(metadata %struct.ARBCContext** %s, metadata !1764, metadata !1637), !dbg !1765
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1766
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1767
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1767
  %2 = bitcast i8* %1 to %struct.ARBCContext*, !dbg !1766
  store %struct.ARBCContext* %2, %struct.ARBCContext** %s, align 8, !dbg !1765
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1768, metadata !1637), !dbg !1769
  %3 = load i8*, i8** %data.addr, align 8, !dbg !1770
  %4 = bitcast i8* %3 to %struct.AVFrame*, !dbg !1770
  store %struct.AVFrame* %4, %struct.AVFrame** %frame, align 8, !dbg !1769
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1771, metadata !1637), !dbg !1772
  call void @llvm.dbg.declare(metadata i32* %nb_segments, metadata !1773, metadata !1637), !dbg !1774
  call void @llvm.dbg.declare(metadata i32* %keyframe, metadata !1775, metadata !1637), !dbg !1776
  store i32 1, i32* %keyframe, align 4, !dbg !1776
  %5 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1777
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %5, i32 0, i32 4, !dbg !1779
  %6 = load i32, i32* %size, align 8, !dbg !1779
  %cmp = icmp slt i32 %6, 10, !dbg !1780
  br i1 %cmp, label %if.then, label %if.end, !dbg !1781

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !1782
  br label %return, !dbg !1782

if.end:                                           ; preds = %entry
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1783
  %8 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1785
  %call = call i32 @ff_get_buffer(%struct.AVCodecContext* %7, %struct.AVFrame* %8, i32 1), !dbg !1786
  store i32 %call, i32* %ret, align 4, !dbg !1787
  %cmp1 = icmp slt i32 %call, 0, !dbg !1788
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1789

if.then2:                                         ; preds = %if.end
  %9 = load i32, i32* %ret, align 4, !dbg !1790
  store i32 %9, i32* %retval, align 4, !dbg !1791
  br label %return, !dbg !1791

if.end3:                                          ; preds = %if.end
  %10 = load %struct.ARBCContext*, %struct.ARBCContext** %s, align 8, !dbg !1792
  %prev_frame = getelementptr inbounds %struct.ARBCContext, %struct.ARBCContext* %10, i32 0, i32 1, !dbg !1794
  %11 = load %struct.AVFrame*, %struct.AVFrame** %prev_frame, align 8, !dbg !1794
  %data4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 0, !dbg !1795
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data4, i64 0, i64 0, !dbg !1792
  %12 = load i8*, i8** %arrayidx, align 8, !dbg !1792
  %tobool = icmp ne i8* %12, null, !dbg !1792
  br i1 %tobool, label %if.then5, label %if.end11, !dbg !1796

if.then5:                                         ; preds = %if.end3
  %13 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1797
  %14 = load %struct.ARBCContext*, %struct.ARBCContext** %s, align 8, !dbg !1799
  %prev_frame6 = getelementptr inbounds %struct.ARBCContext, %struct.ARBCContext* %14, i32 0, i32 1, !dbg !1800
  %15 = load %struct.AVFrame*, %struct.AVFrame** %prev_frame6, align 8, !dbg !1800
  %call7 = call i32 @av_frame_copy(%struct.AVFrame* %13, %struct.AVFrame* %15), !dbg !1801
  store i32 %call7, i32* %ret, align 4, !dbg !1802
  %16 = load i32, i32* %ret, align 4, !dbg !1803
  %cmp8 = icmp slt i32 %16, 0, !dbg !1805
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !1806

if.then9:                                         ; preds = %if.then5
  %17 = load i32, i32* %ret, align 4, !dbg !1807
  store i32 %17, i32* %retval, align 4, !dbg !1808
  br label %return, !dbg !1808

if.end10:                                         ; preds = %if.then5
  br label %if.end11, !dbg !1809

if.end11:                                         ; preds = %if.end10, %if.end3
  %18 = load %struct.ARBCContext*, %struct.ARBCContext** %s, align 8, !dbg !1810
  %gb = getelementptr inbounds %struct.ARBCContext, %struct.ARBCContext* %18, i32 0, i32 0, !dbg !1811
  %19 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1812
  %data12 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %19, i32 0, i32 3, !dbg !1813
  %20 = load i8*, i8** %data12, align 8, !dbg !1813
  %21 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1814
  %size13 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %21, i32 0, i32 4, !dbg !1815
  %22 = load i32, i32* %size13, align 8, !dbg !1815
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1816
  store i8* %20, i8** %buf.addr.i, align 8, !dbg !1816
  store i32 %22, i32* %buf_size.addr.i, align 4, !dbg !1816
  %23 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1817
  %cmp.i = icmp sge i32 %23, 0, !dbg !1821
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !1822

if.then.i:                                        ; preds = %if.end11
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0), i32 137) #5, !dbg !1823
  call void @abort() #6, !dbg !1826
  unreachable, !dbg !1828

bytestream2_init.exit:                            ; preds = %if.end11
  %24 = load i8*, i8** %buf.addr.i, align 8, !dbg !1829
  %25 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1830
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %25, i32 0, i32 0, !dbg !1831
  store i8* %24, i8** %buffer.i, align 8, !dbg !1832
  %26 = load i8*, i8** %buf.addr.i, align 8, !dbg !1833
  %27 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1834
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %27, i32 0, i32 2, !dbg !1835
  store i8* %26, i8** %buffer_start.i, align 8, !dbg !1836
  %28 = load i8*, i8** %buf.addr.i, align 8, !dbg !1837
  %29 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1838
  %idx.ext.i = sext i32 %29 to i64, !dbg !1839
  %add.ptr.i = getelementptr inbounds i8, i8* %28, i64 %idx.ext.i, !dbg !1839
  %30 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1840
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %30, i32 0, i32 1, !dbg !1841
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !1842
  %31 = load %struct.ARBCContext*, %struct.ARBCContext** %s, align 8, !dbg !1843
  %gb14 = getelementptr inbounds %struct.ARBCContext, %struct.ARBCContext* %31, i32 0, i32 0, !dbg !1844
  store %struct.GetByteContext* %gb14, %struct.GetByteContext** %g.addr.i74, align 8, !dbg !1845
  store i32 8, i32* %size.addr.i, align 4, !dbg !1845
  %32 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i74, align 8, !dbg !1846
  %buffer_end.i75 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %32, i32 0, i32 1, !dbg !1847
  %33 = load i8*, i8** %buffer_end.i75, align 8, !dbg !1847
  %34 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i74, align 8, !dbg !1848
  %buffer.i76 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %34, i32 0, i32 0, !dbg !1849
  %35 = load i8*, i8** %buffer.i76, align 8, !dbg !1849
  %sub.ptr.lhs.cast.i = ptrtoint i8* %33 to i64, !dbg !1850
  %sub.ptr.rhs.cast.i = ptrtoint i8* %35 to i64, !dbg !1850
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !1850
  %36 = load i32, i32* %size.addr.i, align 4, !dbg !1851
  %conv.i = zext i32 %36 to i64, !dbg !1852
  %cmp.i77 = icmp sgt i64 %sub.ptr.sub.i, %conv.i, !dbg !1853
  br i1 %cmp.i77, label %cond.true.i, label %cond.false.i, !dbg !1854

cond.true.i:                                      ; preds = %bytestream2_init.exit
  %37 = load i32, i32* %size.addr.i, align 4, !dbg !1855
  %conv2.i = zext i32 %37 to i64, !dbg !1857
  br label %bytestream2_skip.exit, !dbg !1858

cond.false.i:                                     ; preds = %bytestream2_init.exit
  %38 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i74, align 8, !dbg !1859
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %38, i32 0, i32 1, !dbg !1861
  %39 = load i8*, i8** %buffer_end3.i, align 8, !dbg !1861
  %40 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i74, align 8, !dbg !1862
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %40, i32 0, i32 0, !dbg !1863
  %41 = load i8*, i8** %buffer4.i, align 8, !dbg !1863
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %39 to i64, !dbg !1864
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %41 to i64, !dbg !1864
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !1864
  br label %bytestream2_skip.exit, !dbg !1865

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !1866
  %42 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i74, align 8, !dbg !1868
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %42, i32 0, i32 0, !dbg !1869
  %43 = load i8*, i8** %buffer8.i, align 8, !dbg !1870
  %add.ptr.i78 = getelementptr inbounds i8, i8* %43, i64 %cond.i, !dbg !1870
  store i8* %add.ptr.i78, i8** %buffer8.i, align 8, !dbg !1870
  %44 = load %struct.ARBCContext*, %struct.ARBCContext** %s, align 8, !dbg !1871
  %gb15 = getelementptr inbounds %struct.ARBCContext, %struct.ARBCContext* %44, i32 0, i32 0, !dbg !1872
  store %struct.GetByteContext* %gb15, %struct.GetByteContext** %g.addr.i79, align 8, !dbg !1873
  %45 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i79, align 8, !dbg !1874
  %buffer_end.i80 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %45, i32 0, i32 1, !dbg !1876
  %46 = load i8*, i8** %buffer_end.i80, align 8, !dbg !1876
  %47 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i79, align 8, !dbg !1877
  %buffer.i81 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %47, i32 0, i32 0, !dbg !1878
  %48 = load i8*, i8** %buffer.i81, align 8, !dbg !1878
  %sub.ptr.lhs.cast.i82 = ptrtoint i8* %46 to i64, !dbg !1879
  %sub.ptr.rhs.cast.i83 = ptrtoint i8* %48 to i64, !dbg !1879
  %sub.ptr.sub.i84 = sub i64 %sub.ptr.lhs.cast.i82, %sub.ptr.rhs.cast.i83, !dbg !1879
  %cmp.i85 = icmp slt i64 %sub.ptr.sub.i84, 2, !dbg !1880
  br i1 %cmp.i85, label %if.then.i86, label %if.end.i, !dbg !1881

if.then.i86:                                      ; preds = %bytestream2_skip.exit
  %49 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i79, align 8, !dbg !1882
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %49, i32 0, i32 1, !dbg !1885
  %50 = load i8*, i8** %buffer_end1.i, align 8, !dbg !1885
  %51 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i79, align 8, !dbg !1886
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %51, i32 0, i32 0, !dbg !1887
  store i8* %50, i8** %buffer2.i, align 8, !dbg !1888
  store i32 0, i32* %retval.i, align 4, !dbg !1889
  br label %bytestream2_get_le16.exit, !dbg !1889

if.end.i:                                         ; preds = %bytestream2_skip.exit
  %52 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i79, align 8, !dbg !1890
  store %struct.GetByteContext* %52, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !1891
  %53 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !1892
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %53, i32 0, i32 0, !dbg !1893
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !1894
  %54 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !1895
  %55 = load i8*, i8** %54, align 8, !dbg !1896
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %55, i64 2, !dbg !1896
  store i8* %add.ptr.i.i.i, i8** %54, align 8, !dbg !1896
  %56 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !1897
  %57 = load i8*, i8** %56, align 8, !dbg !1898
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %57, i64 -2, !dbg !1899
  %58 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_16*, !dbg !1900
  %l.i.i.i = bitcast %union.unaligned_16* %58 to i16*, !dbg !1900
  %59 = load i16, i16* %l.i.i.i, align 1, !dbg !1900
  %conv.i.i.i = zext i16 %59 to i32, !dbg !1901
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !1902
  br label %bytestream2_get_le16.exit, !dbg !1902

bytestream2_get_le16.exit:                        ; preds = %if.then.i86, %if.end.i
  %60 = load i32, i32* %retval.i, align 4, !dbg !1903
  store i32 %60, i32* %nb_segments, align 4, !dbg !1905
  %61 = load i32, i32* %nb_segments, align 4, !dbg !1906
  %cmp17 = icmp eq i32 %61, 0, !dbg !1908
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !1909

if.then18:                                        ; preds = %bytestream2_get_le16.exit
  store i32 0, i32* %keyframe, align 4, !dbg !1910
  br label %if.end19, !dbg !1911

if.end19:                                         ; preds = %if.then18, %bytestream2_get_le16.exit
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1912, metadata !1637), !dbg !1913
  store i32 0, i32* %i, align 4, !dbg !1913
  br label %for.cond, !dbg !1914

for.cond:                                         ; preds = %for.inc, %if.end19
  %62 = load i32, i32* %i, align 4, !dbg !1915
  %63 = load i32, i32* %nb_segments, align 4, !dbg !1917
  %cmp20 = icmp slt i32 %62, %63, !dbg !1918
  br i1 %cmp20, label %for.body, label %for.end, !dbg !1919

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %resolution_flag, metadata !1920, metadata !1637), !dbg !1921
  call void @llvm.dbg.declare(metadata [3 x i8]* %fill, metadata !1922, metadata !1637), !dbg !1926
  %64 = load %struct.ARBCContext*, %struct.ARBCContext** %s, align 8, !dbg !1927
  %gb21 = getelementptr inbounds %struct.ARBCContext, %struct.ARBCContext* %64, i32 0, i32 0, !dbg !1928
  store %struct.GetByteContext* %gb21, %struct.GetByteContext** %g.addr.i87, align 8, !dbg !1929
  %65 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i87, align 8, !dbg !1930
  %buffer_end.i88 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %65, i32 0, i32 1, !dbg !1931
  %66 = load i8*, i8** %buffer_end.i88, align 8, !dbg !1931
  %67 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i87, align 8, !dbg !1932
  %buffer.i89 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %67, i32 0, i32 0, !dbg !1933
  %68 = load i8*, i8** %buffer.i89, align 8, !dbg !1933
  %sub.ptr.lhs.cast.i90 = ptrtoint i8* %66 to i64, !dbg !1934
  %sub.ptr.rhs.cast.i91 = ptrtoint i8* %68 to i64, !dbg !1934
  %sub.ptr.sub.i92 = sub i64 %sub.ptr.lhs.cast.i90, %sub.ptr.rhs.cast.i91, !dbg !1934
  %conv.i93 = trunc i64 %sub.ptr.sub.i92 to i32, !dbg !1930
  %cmp23 = icmp ule i32 %conv.i93, 0, !dbg !1935
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !1936

if.then24:                                        ; preds = %for.body
  store i32 -1094995529, i32* %retval, align 4, !dbg !1937
  br label %return, !dbg !1937

if.end25:                                         ; preds = %for.body
  %69 = load %struct.ARBCContext*, %struct.ARBCContext** %s, align 8, !dbg !1938
  %gb26 = getelementptr inbounds %struct.ARBCContext, %struct.ARBCContext* %69, i32 0, i32 0, !dbg !1939
  store %struct.GetByteContext* %gb26, %struct.GetByteContext** %g.addr.i97, align 8, !dbg !1940
  %70 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i97, align 8, !dbg !1941
  %buffer_end.i98 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %70, i32 0, i32 1, !dbg !1943
  %71 = load i8*, i8** %buffer_end.i98, align 8, !dbg !1943
  %72 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i97, align 8, !dbg !1944
  %buffer.i99 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %72, i32 0, i32 0, !dbg !1945
  %73 = load i8*, i8** %buffer.i99, align 8, !dbg !1945
  %sub.ptr.lhs.cast.i100 = ptrtoint i8* %71 to i64, !dbg !1946
  %sub.ptr.rhs.cast.i101 = ptrtoint i8* %73 to i64, !dbg !1946
  %sub.ptr.sub.i102 = sub i64 %sub.ptr.lhs.cast.i100, %sub.ptr.rhs.cast.i101, !dbg !1946
  %cmp.i103 = icmp slt i64 %sub.ptr.sub.i102, 1, !dbg !1947
  br i1 %cmp.i103, label %if.then.i106, label %if.end.i111, !dbg !1948

if.then.i106:                                     ; preds = %if.end25
  %74 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i97, align 8, !dbg !1949
  %buffer_end1.i104 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %74, i32 0, i32 1, !dbg !1952
  %75 = load i8*, i8** %buffer_end1.i104, align 8, !dbg !1952
  %76 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i97, align 8, !dbg !1953
  %buffer2.i105 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %76, i32 0, i32 0, !dbg !1954
  store i8* %75, i8** %buffer2.i105, align 8, !dbg !1955
  store i32 0, i32* %retval.i96, align 4, !dbg !1956
  br label %bytestream2_get_byte.exit, !dbg !1956

if.end.i111:                                      ; preds = %if.end25
  %77 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i97, align 8, !dbg !1957
  store %struct.GetByteContext* %77, %struct.GetByteContext** %g.addr.i.i95, align 8, !dbg !1958
  %78 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i95, align 8, !dbg !1959
  %buffer.i.i107 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %78, i32 0, i32 0, !dbg !1960
  store i8** %buffer.i.i107, i8*** %b.addr.i.i.i94, align 8, !dbg !1961
  %79 = load i8**, i8*** %b.addr.i.i.i94, align 8, !dbg !1962
  %80 = load i8*, i8** %79, align 8, !dbg !1963
  %add.ptr.i.i.i108 = getelementptr inbounds i8, i8* %80, i64 1, !dbg !1963
  store i8* %add.ptr.i.i.i108, i8** %79, align 8, !dbg !1963
  %81 = load i8**, i8*** %b.addr.i.i.i94, align 8, !dbg !1964
  %82 = load i8*, i8** %81, align 8, !dbg !1965
  %add.ptr1.i.i.i109 = getelementptr inbounds i8, i8* %82, i64 -1, !dbg !1966
  %83 = load i8, i8* %add.ptr1.i.i.i109, align 1, !dbg !1967
  %conv.i.i.i110 = zext i8 %83 to i32, !dbg !1968
  store i32 %conv.i.i.i110, i32* %retval.i96, align 4, !dbg !1969
  br label %bytestream2_get_byte.exit, !dbg !1969

bytestream2_get_byte.exit:                        ; preds = %if.then.i106, %if.end.i111
  %84 = load i32, i32* %retval.i96, align 4, !dbg !1970
  %conv = trunc i32 %84 to i8, !dbg !1940
  %arrayidx28 = getelementptr inbounds [3 x i8], [3 x i8]* %fill, i64 0, i64 0, !dbg !1972
  store i8 %conv, i8* %arrayidx28, align 1, !dbg !1973
  %85 = load %struct.ARBCContext*, %struct.ARBCContext** %s, align 8, !dbg !1974
  %gb29 = getelementptr inbounds %struct.ARBCContext, %struct.ARBCContext* %85, i32 0, i32 0, !dbg !1975
  store %struct.GetByteContext* %gb29, %struct.GetByteContext** %g.addr.i112, align 8, !dbg !1976
  store i32 1, i32* %size.addr.i113, align 4, !dbg !1976
  %86 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i112, align 8, !dbg !1977
  %buffer_end.i114 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %86, i32 0, i32 1, !dbg !1978
  %87 = load i8*, i8** %buffer_end.i114, align 8, !dbg !1978
  %88 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i112, align 8, !dbg !1979
  %buffer.i115 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %88, i32 0, i32 0, !dbg !1980
  %89 = load i8*, i8** %buffer.i115, align 8, !dbg !1980
  %sub.ptr.lhs.cast.i116 = ptrtoint i8* %87 to i64, !dbg !1981
  %sub.ptr.rhs.cast.i117 = ptrtoint i8* %89 to i64, !dbg !1981
  %sub.ptr.sub.i118 = sub i64 %sub.ptr.lhs.cast.i116, %sub.ptr.rhs.cast.i117, !dbg !1981
  %90 = load i32, i32* %size.addr.i113, align 4, !dbg !1982
  %conv.i119 = zext i32 %90 to i64, !dbg !1983
  %cmp.i120 = icmp sgt i64 %sub.ptr.sub.i118, %conv.i119, !dbg !1984
  br i1 %cmp.i120, label %cond.true.i122, label %cond.false.i128, !dbg !1985

cond.true.i122:                                   ; preds = %bytestream2_get_byte.exit
  %91 = load i32, i32* %size.addr.i113, align 4, !dbg !1986
  %conv2.i121 = zext i32 %91 to i64, !dbg !1987
  br label %bytestream2_skip.exit132, !dbg !1988

cond.false.i128:                                  ; preds = %bytestream2_get_byte.exit
  %92 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i112, align 8, !dbg !1989
  %buffer_end3.i123 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %92, i32 0, i32 1, !dbg !1990
  %93 = load i8*, i8** %buffer_end3.i123, align 8, !dbg !1990
  %94 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i112, align 8, !dbg !1991
  %buffer4.i124 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %94, i32 0, i32 0, !dbg !1992
  %95 = load i8*, i8** %buffer4.i124, align 8, !dbg !1992
  %sub.ptr.lhs.cast5.i125 = ptrtoint i8* %93 to i64, !dbg !1993
  %sub.ptr.rhs.cast6.i126 = ptrtoint i8* %95 to i64, !dbg !1993
  %sub.ptr.sub7.i127 = sub i64 %sub.ptr.lhs.cast5.i125, %sub.ptr.rhs.cast6.i126, !dbg !1993
  br label %bytestream2_skip.exit132, !dbg !1994

bytestream2_skip.exit132:                         ; preds = %cond.true.i122, %cond.false.i128
  %cond.i129 = phi i64 [ %conv2.i121, %cond.true.i122 ], [ %sub.ptr.sub7.i127, %cond.false.i128 ], !dbg !1995
  %96 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i112, align 8, !dbg !1996
  %buffer8.i130 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %96, i32 0, i32 0, !dbg !1997
  %97 = load i8*, i8** %buffer8.i130, align 8, !dbg !1998
  %add.ptr.i131 = getelementptr inbounds i8, i8* %97, i64 %cond.i129, !dbg !1998
  store i8* %add.ptr.i131, i8** %buffer8.i130, align 8, !dbg !1998
  %98 = load %struct.ARBCContext*, %struct.ARBCContext** %s, align 8, !dbg !1999
  %gb30 = getelementptr inbounds %struct.ARBCContext, %struct.ARBCContext* %98, i32 0, i32 0, !dbg !2000
  store %struct.GetByteContext* %gb30, %struct.GetByteContext** %g.addr.i136, align 8, !dbg !2001
  %99 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i136, align 8, !dbg !2002
  %buffer_end.i137 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %99, i32 0, i32 1, !dbg !2003
  %100 = load i8*, i8** %buffer_end.i137, align 8, !dbg !2003
  %101 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i136, align 8, !dbg !2004
  %buffer.i138 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %101, i32 0, i32 0, !dbg !2005
  %102 = load i8*, i8** %buffer.i138, align 8, !dbg !2005
  %sub.ptr.lhs.cast.i139 = ptrtoint i8* %100 to i64, !dbg !2006
  %sub.ptr.rhs.cast.i140 = ptrtoint i8* %102 to i64, !dbg !2006
  %sub.ptr.sub.i141 = sub i64 %sub.ptr.lhs.cast.i139, %sub.ptr.rhs.cast.i140, !dbg !2006
  %cmp.i142 = icmp slt i64 %sub.ptr.sub.i141, 1, !dbg !2007
  br i1 %cmp.i142, label %if.then.i145, label %if.end.i150, !dbg !2008

if.then.i145:                                     ; preds = %bytestream2_skip.exit132
  %103 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i136, align 8, !dbg !2009
  %buffer_end1.i143 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %103, i32 0, i32 1, !dbg !2010
  %104 = load i8*, i8** %buffer_end1.i143, align 8, !dbg !2010
  %105 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i136, align 8, !dbg !2011
  %buffer2.i144 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %105, i32 0, i32 0, !dbg !2012
  store i8* %104, i8** %buffer2.i144, align 8, !dbg !2013
  store i32 0, i32* %retval.i135, align 4, !dbg !2014
  br label %bytestream2_get_byte.exit151, !dbg !2014

if.end.i150:                                      ; preds = %bytestream2_skip.exit132
  %106 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i136, align 8, !dbg !2015
  store %struct.GetByteContext* %106, %struct.GetByteContext** %g.addr.i.i134, align 8, !dbg !2016
  %107 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i134, align 8, !dbg !2017
  %buffer.i.i146 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %107, i32 0, i32 0, !dbg !2018
  store i8** %buffer.i.i146, i8*** %b.addr.i.i.i133, align 8, !dbg !2019
  %108 = load i8**, i8*** %b.addr.i.i.i133, align 8, !dbg !2020
  %109 = load i8*, i8** %108, align 8, !dbg !2021
  %add.ptr.i.i.i147 = getelementptr inbounds i8, i8* %109, i64 1, !dbg !2021
  store i8* %add.ptr.i.i.i147, i8** %108, align 8, !dbg !2021
  %110 = load i8**, i8*** %b.addr.i.i.i133, align 8, !dbg !2022
  %111 = load i8*, i8** %110, align 8, !dbg !2023
  %add.ptr1.i.i.i148 = getelementptr inbounds i8, i8* %111, i64 -1, !dbg !2024
  %112 = load i8, i8* %add.ptr1.i.i.i148, align 1, !dbg !2025
  %conv.i.i.i149 = zext i8 %112 to i32, !dbg !2026
  store i32 %conv.i.i.i149, i32* %retval.i135, align 4, !dbg !2027
  br label %bytestream2_get_byte.exit151, !dbg !2027

bytestream2_get_byte.exit151:                     ; preds = %if.then.i145, %if.end.i150
  %113 = load i32, i32* %retval.i135, align 4, !dbg !2028
  %conv32 = trunc i32 %113 to i8, !dbg !2001
  %arrayidx33 = getelementptr inbounds [3 x i8], [3 x i8]* %fill, i64 0, i64 1, !dbg !2029
  store i8 %conv32, i8* %arrayidx33, align 1, !dbg !2030
  %114 = load %struct.ARBCContext*, %struct.ARBCContext** %s, align 8, !dbg !2031
  %gb34 = getelementptr inbounds %struct.ARBCContext, %struct.ARBCContext* %114, i32 0, i32 0, !dbg !2032
  store %struct.GetByteContext* %gb34, %struct.GetByteContext** %g.addr.i152, align 8, !dbg !2033
  store i32 1, i32* %size.addr.i153, align 4, !dbg !2033
  %115 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i152, align 8, !dbg !2034
  %buffer_end.i154 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %115, i32 0, i32 1, !dbg !2035
  %116 = load i8*, i8** %buffer_end.i154, align 8, !dbg !2035
  %117 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i152, align 8, !dbg !2036
  %buffer.i155 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %117, i32 0, i32 0, !dbg !2037
  %118 = load i8*, i8** %buffer.i155, align 8, !dbg !2037
  %sub.ptr.lhs.cast.i156 = ptrtoint i8* %116 to i64, !dbg !2038
  %sub.ptr.rhs.cast.i157 = ptrtoint i8* %118 to i64, !dbg !2038
  %sub.ptr.sub.i158 = sub i64 %sub.ptr.lhs.cast.i156, %sub.ptr.rhs.cast.i157, !dbg !2038
  %119 = load i32, i32* %size.addr.i153, align 4, !dbg !2039
  %conv.i159 = zext i32 %119 to i64, !dbg !2040
  %cmp.i160 = icmp sgt i64 %sub.ptr.sub.i158, %conv.i159, !dbg !2041
  br i1 %cmp.i160, label %cond.true.i162, label %cond.false.i168, !dbg !2042

cond.true.i162:                                   ; preds = %bytestream2_get_byte.exit151
  %120 = load i32, i32* %size.addr.i153, align 4, !dbg !2043
  %conv2.i161 = zext i32 %120 to i64, !dbg !2044
  br label %bytestream2_skip.exit172, !dbg !2045

cond.false.i168:                                  ; preds = %bytestream2_get_byte.exit151
  %121 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i152, align 8, !dbg !2046
  %buffer_end3.i163 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %121, i32 0, i32 1, !dbg !2047
  %122 = load i8*, i8** %buffer_end3.i163, align 8, !dbg !2047
  %123 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i152, align 8, !dbg !2048
  %buffer4.i164 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %123, i32 0, i32 0, !dbg !2049
  %124 = load i8*, i8** %buffer4.i164, align 8, !dbg !2049
  %sub.ptr.lhs.cast5.i165 = ptrtoint i8* %122 to i64, !dbg !2050
  %sub.ptr.rhs.cast6.i166 = ptrtoint i8* %124 to i64, !dbg !2050
  %sub.ptr.sub7.i167 = sub i64 %sub.ptr.lhs.cast5.i165, %sub.ptr.rhs.cast6.i166, !dbg !2050
  br label %bytestream2_skip.exit172, !dbg !2051

bytestream2_skip.exit172:                         ; preds = %cond.true.i162, %cond.false.i168
  %cond.i169 = phi i64 [ %conv2.i161, %cond.true.i162 ], [ %sub.ptr.sub7.i167, %cond.false.i168 ], !dbg !2052
  %125 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i152, align 8, !dbg !2053
  %buffer8.i170 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %125, i32 0, i32 0, !dbg !2054
  %126 = load i8*, i8** %buffer8.i170, align 8, !dbg !2055
  %add.ptr.i171 = getelementptr inbounds i8, i8* %126, i64 %cond.i169, !dbg !2055
  store i8* %add.ptr.i171, i8** %buffer8.i170, align 8, !dbg !2055
  %127 = load %struct.ARBCContext*, %struct.ARBCContext** %s, align 8, !dbg !2056
  %gb35 = getelementptr inbounds %struct.ARBCContext, %struct.ARBCContext* %127, i32 0, i32 0, !dbg !2057
  store %struct.GetByteContext* %gb35, %struct.GetByteContext** %g.addr.i216, align 8, !dbg !2058
  %128 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i216, align 8, !dbg !2059
  %buffer_end.i217 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %128, i32 0, i32 1, !dbg !2060
  %129 = load i8*, i8** %buffer_end.i217, align 8, !dbg !2060
  %130 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i216, align 8, !dbg !2061
  %buffer.i218 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %130, i32 0, i32 0, !dbg !2062
  %131 = load i8*, i8** %buffer.i218, align 8, !dbg !2062
  %sub.ptr.lhs.cast.i219 = ptrtoint i8* %129 to i64, !dbg !2063
  %sub.ptr.rhs.cast.i220 = ptrtoint i8* %131 to i64, !dbg !2063
  %sub.ptr.sub.i221 = sub i64 %sub.ptr.lhs.cast.i219, %sub.ptr.rhs.cast.i220, !dbg !2063
  %cmp.i222 = icmp slt i64 %sub.ptr.sub.i221, 1, !dbg !2064
  br i1 %cmp.i222, label %if.then.i225, label %if.end.i230, !dbg !2065

if.then.i225:                                     ; preds = %bytestream2_skip.exit172
  %132 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i216, align 8, !dbg !2066
  %buffer_end1.i223 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %132, i32 0, i32 1, !dbg !2067
  %133 = load i8*, i8** %buffer_end1.i223, align 8, !dbg !2067
  %134 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i216, align 8, !dbg !2068
  %buffer2.i224 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %134, i32 0, i32 0, !dbg !2069
  store i8* %133, i8** %buffer2.i224, align 8, !dbg !2070
  store i32 0, i32* %retval.i215, align 4, !dbg !2071
  br label %bytestream2_get_byte.exit231, !dbg !2071

if.end.i230:                                      ; preds = %bytestream2_skip.exit172
  %135 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i216, align 8, !dbg !2072
  store %struct.GetByteContext* %135, %struct.GetByteContext** %g.addr.i.i214, align 8, !dbg !2073
  %136 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i214, align 8, !dbg !2074
  %buffer.i.i226 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %136, i32 0, i32 0, !dbg !2075
  store i8** %buffer.i.i226, i8*** %b.addr.i.i.i213, align 8, !dbg !2076
  %137 = load i8**, i8*** %b.addr.i.i.i213, align 8, !dbg !2077
  %138 = load i8*, i8** %137, align 8, !dbg !2078
  %add.ptr.i.i.i227 = getelementptr inbounds i8, i8* %138, i64 1, !dbg !2078
  store i8* %add.ptr.i.i.i227, i8** %137, align 8, !dbg !2078
  %139 = load i8**, i8*** %b.addr.i.i.i213, align 8, !dbg !2079
  %140 = load i8*, i8** %139, align 8, !dbg !2080
  %add.ptr1.i.i.i228 = getelementptr inbounds i8, i8* %140, i64 -1, !dbg !2081
  %141 = load i8, i8* %add.ptr1.i.i.i228, align 1, !dbg !2082
  %conv.i.i.i229 = zext i8 %141 to i32, !dbg !2083
  store i32 %conv.i.i.i229, i32* %retval.i215, align 4, !dbg !2084
  br label %bytestream2_get_byte.exit231, !dbg !2084

bytestream2_get_byte.exit231:                     ; preds = %if.then.i225, %if.end.i230
  %142 = load i32, i32* %retval.i215, align 4, !dbg !2085
  %conv37 = trunc i32 %142 to i8, !dbg !2058
  %arrayidx38 = getelementptr inbounds [3 x i8], [3 x i8]* %fill, i64 0, i64 2, !dbg !2086
  store i8 %conv37, i8* %arrayidx38, align 1, !dbg !2087
  %143 = load %struct.ARBCContext*, %struct.ARBCContext** %s, align 8, !dbg !2088
  %gb39 = getelementptr inbounds %struct.ARBCContext, %struct.ARBCContext* %143, i32 0, i32 0, !dbg !2089
  store %struct.GetByteContext* %gb39, %struct.GetByteContext** %g.addr.i192, align 8, !dbg !2090
  store i32 1, i32* %size.addr.i193, align 4, !dbg !2090
  %144 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i192, align 8, !dbg !2091
  %buffer_end.i194 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %144, i32 0, i32 1, !dbg !2092
  %145 = load i8*, i8** %buffer_end.i194, align 8, !dbg !2092
  %146 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i192, align 8, !dbg !2093
  %buffer.i195 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %146, i32 0, i32 0, !dbg !2094
  %147 = load i8*, i8** %buffer.i195, align 8, !dbg !2094
  %sub.ptr.lhs.cast.i196 = ptrtoint i8* %145 to i64, !dbg !2095
  %sub.ptr.rhs.cast.i197 = ptrtoint i8* %147 to i64, !dbg !2095
  %sub.ptr.sub.i198 = sub i64 %sub.ptr.lhs.cast.i196, %sub.ptr.rhs.cast.i197, !dbg !2095
  %148 = load i32, i32* %size.addr.i193, align 4, !dbg !2096
  %conv.i199 = zext i32 %148 to i64, !dbg !2097
  %cmp.i200 = icmp sgt i64 %sub.ptr.sub.i198, %conv.i199, !dbg !2098
  br i1 %cmp.i200, label %cond.true.i202, label %cond.false.i208, !dbg !2099

cond.true.i202:                                   ; preds = %bytestream2_get_byte.exit231
  %149 = load i32, i32* %size.addr.i193, align 4, !dbg !2100
  %conv2.i201 = zext i32 %149 to i64, !dbg !2101
  br label %bytestream2_skip.exit212, !dbg !2102

cond.false.i208:                                  ; preds = %bytestream2_get_byte.exit231
  %150 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i192, align 8, !dbg !2103
  %buffer_end3.i203 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %150, i32 0, i32 1, !dbg !2104
  %151 = load i8*, i8** %buffer_end3.i203, align 8, !dbg !2104
  %152 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i192, align 8, !dbg !2105
  %buffer4.i204 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %152, i32 0, i32 0, !dbg !2106
  %153 = load i8*, i8** %buffer4.i204, align 8, !dbg !2106
  %sub.ptr.lhs.cast5.i205 = ptrtoint i8* %151 to i64, !dbg !2107
  %sub.ptr.rhs.cast6.i206 = ptrtoint i8* %153 to i64, !dbg !2107
  %sub.ptr.sub7.i207 = sub i64 %sub.ptr.lhs.cast5.i205, %sub.ptr.rhs.cast6.i206, !dbg !2107
  br label %bytestream2_skip.exit212, !dbg !2108

bytestream2_skip.exit212:                         ; preds = %cond.true.i202, %cond.false.i208
  %cond.i209 = phi i64 [ %conv2.i201, %cond.true.i202 ], [ %sub.ptr.sub7.i207, %cond.false.i208 ], !dbg !2109
  %154 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i192, align 8, !dbg !2110
  %buffer8.i210 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %154, i32 0, i32 0, !dbg !2111
  %155 = load i8*, i8** %buffer8.i210, align 8, !dbg !2112
  %add.ptr.i211 = getelementptr inbounds i8, i8* %155, i64 %cond.i209, !dbg !2112
  store i8* %add.ptr.i211, i8** %buffer8.i210, align 8, !dbg !2112
  %156 = load %struct.ARBCContext*, %struct.ARBCContext** %s, align 8, !dbg !2113
  %gb40 = getelementptr inbounds %struct.ARBCContext, %struct.ARBCContext* %156, i32 0, i32 0, !dbg !2114
  store %struct.GetByteContext* %gb40, %struct.GetByteContext** %g.addr.i176, align 8, !dbg !2115
  %157 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i176, align 8, !dbg !2116
  %buffer_end.i177 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %157, i32 0, i32 1, !dbg !2117
  %158 = load i8*, i8** %buffer_end.i177, align 8, !dbg !2117
  %159 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i176, align 8, !dbg !2118
  %buffer.i178 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %159, i32 0, i32 0, !dbg !2119
  %160 = load i8*, i8** %buffer.i178, align 8, !dbg !2119
  %sub.ptr.lhs.cast.i179 = ptrtoint i8* %158 to i64, !dbg !2120
  %sub.ptr.rhs.cast.i180 = ptrtoint i8* %160 to i64, !dbg !2120
  %sub.ptr.sub.i181 = sub i64 %sub.ptr.lhs.cast.i179, %sub.ptr.rhs.cast.i180, !dbg !2120
  %cmp.i182 = icmp slt i64 %sub.ptr.sub.i181, 1, !dbg !2121
  br i1 %cmp.i182, label %if.then.i185, label %if.end.i190, !dbg !2122

if.then.i185:                                     ; preds = %bytestream2_skip.exit212
  %161 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i176, align 8, !dbg !2123
  %buffer_end1.i183 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %161, i32 0, i32 1, !dbg !2124
  %162 = load i8*, i8** %buffer_end1.i183, align 8, !dbg !2124
  %163 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i176, align 8, !dbg !2125
  %buffer2.i184 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %163, i32 0, i32 0, !dbg !2126
  store i8* %162, i8** %buffer2.i184, align 8, !dbg !2127
  store i32 0, i32* %retval.i175, align 4, !dbg !2128
  br label %bytestream2_get_byte.exit191, !dbg !2128

if.end.i190:                                      ; preds = %bytestream2_skip.exit212
  %164 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i176, align 8, !dbg !2129
  store %struct.GetByteContext* %164, %struct.GetByteContext** %g.addr.i.i174, align 8, !dbg !2130
  %165 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i174, align 8, !dbg !2131
  %buffer.i.i186 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %165, i32 0, i32 0, !dbg !2132
  store i8** %buffer.i.i186, i8*** %b.addr.i.i.i173, align 8, !dbg !2133
  %166 = load i8**, i8*** %b.addr.i.i.i173, align 8, !dbg !2134
  %167 = load i8*, i8** %166, align 8, !dbg !2135
  %add.ptr.i.i.i187 = getelementptr inbounds i8, i8* %167, i64 1, !dbg !2135
  store i8* %add.ptr.i.i.i187, i8** %166, align 8, !dbg !2135
  %168 = load i8**, i8*** %b.addr.i.i.i173, align 8, !dbg !2136
  %169 = load i8*, i8** %168, align 8, !dbg !2137
  %add.ptr1.i.i.i188 = getelementptr inbounds i8, i8* %169, i64 -1, !dbg !2138
  %170 = load i8, i8* %add.ptr1.i.i.i188, align 1, !dbg !2139
  %conv.i.i.i189 = zext i8 %170 to i32, !dbg !2140
  store i32 %conv.i.i.i189, i32* %retval.i175, align 4, !dbg !2141
  br label %bytestream2_get_byte.exit191, !dbg !2141

bytestream2_get_byte.exit191:                     ; preds = %if.then.i185, %if.end.i190
  %171 = load i32, i32* %retval.i175, align 4, !dbg !2142
  store i32 %171, i32* %resolution_flag, align 4, !dbg !2143
  %172 = load i32, i32* %resolution_flag, align 4, !dbg !2144
  %and = and i32 %172, 16, !dbg !2146
  %tobool42 = icmp ne i32 %and, 0, !dbg !2146
  br i1 %tobool42, label %if.then43, label %if.end44, !dbg !2147

if.then43:                                        ; preds = %bytestream2_get_byte.exit191
  %173 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2148
  %arraydecay = getelementptr inbounds [3 x i8], [3 x i8]* %fill, i32 0, i32 0, !dbg !2149
  %174 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2150
  call void @fill_tileX(%struct.AVCodecContext* %173, i32 1024, i32 1024, i8* %arraydecay, %struct.AVFrame* %174), !dbg !2151
  br label %if.end44, !dbg !2151

if.end44:                                         ; preds = %if.then43, %bytestream2_get_byte.exit191
  %175 = load i32, i32* %resolution_flag, align 4, !dbg !2152
  %and45 = and i32 %175, 8, !dbg !2154
  %tobool46 = icmp ne i32 %and45, 0, !dbg !2154
  br i1 %tobool46, label %if.then47, label %if.end49, !dbg !2155

if.then47:                                        ; preds = %if.end44
  %176 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2156
  %arraydecay48 = getelementptr inbounds [3 x i8], [3 x i8]* %fill, i32 0, i32 0, !dbg !2157
  %177 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2158
  call void @fill_tileX(%struct.AVCodecContext* %176, i32 256, i32 256, i8* %arraydecay48, %struct.AVFrame* %177), !dbg !2159
  br label %if.end49, !dbg !2159

if.end49:                                         ; preds = %if.then47, %if.end44
  %178 = load i32, i32* %resolution_flag, align 4, !dbg !2160
  %and50 = and i32 %178, 4, !dbg !2162
  %tobool51 = icmp ne i32 %and50, 0, !dbg !2162
  br i1 %tobool51, label %if.then52, label %if.end54, !dbg !2163

if.then52:                                        ; preds = %if.end49
  %179 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2164
  %arraydecay53 = getelementptr inbounds [3 x i8], [3 x i8]* %fill, i32 0, i32 0, !dbg !2165
  %180 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2166
  call void @fill_tileX(%struct.AVCodecContext* %179, i32 64, i32 64, i8* %arraydecay53, %struct.AVFrame* %180), !dbg !2167
  br label %if.end54, !dbg !2167

if.end54:                                         ; preds = %if.then52, %if.end49
  %181 = load i32, i32* %resolution_flag, align 4, !dbg !2168
  %and55 = and i32 %181, 2, !dbg !2170
  %tobool56 = icmp ne i32 %and55, 0, !dbg !2170
  br i1 %tobool56, label %if.then57, label %if.end59, !dbg !2171

if.then57:                                        ; preds = %if.end54
  %182 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2172
  %arraydecay58 = getelementptr inbounds [3 x i8], [3 x i8]* %fill, i32 0, i32 0, !dbg !2173
  %183 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2174
  call void @fill_tileX(%struct.AVCodecContext* %182, i32 16, i32 16, i8* %arraydecay58, %struct.AVFrame* %183), !dbg !2175
  br label %if.end59, !dbg !2175

if.end59:                                         ; preds = %if.then57, %if.end54
  %184 = load i32, i32* %resolution_flag, align 4, !dbg !2176
  %and60 = and i32 %184, 1, !dbg !2178
  %tobool61 = icmp ne i32 %and60, 0, !dbg !2178
  br i1 %tobool61, label %if.then62, label %if.end64, !dbg !2179

if.then62:                                        ; preds = %if.end59
  %185 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2180
  %arraydecay63 = getelementptr inbounds [3 x i8], [3 x i8]* %fill, i32 0, i32 0, !dbg !2181
  %186 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2182
  call void @fill_tile4(%struct.AVCodecContext* %185, i8* %arraydecay63, %struct.AVFrame* %186), !dbg !2183
  br label %if.end64, !dbg !2183

if.end64:                                         ; preds = %if.then62, %if.end59
  br label %for.inc, !dbg !2184

for.inc:                                          ; preds = %if.end64
  %187 = load i32, i32* %i, align 4, !dbg !2185
  %inc = add nsw i32 %187, 1, !dbg !2185
  store i32 %inc, i32* %i, align 4, !dbg !2185
  br label %for.cond, !dbg !2187, !llvm.loop !2188

for.end:                                          ; preds = %for.cond
  %188 = load %struct.ARBCContext*, %struct.ARBCContext** %s, align 8, !dbg !2190
  %prev_frame65 = getelementptr inbounds %struct.ARBCContext, %struct.ARBCContext* %188, i32 0, i32 1, !dbg !2191
  %189 = load %struct.AVFrame*, %struct.AVFrame** %prev_frame65, align 8, !dbg !2191
  call void @av_frame_unref(%struct.AVFrame* %189), !dbg !2192
  %190 = load %struct.ARBCContext*, %struct.ARBCContext** %s, align 8, !dbg !2193
  %prev_frame66 = getelementptr inbounds %struct.ARBCContext, %struct.ARBCContext* %190, i32 0, i32 1, !dbg !2195
  %191 = load %struct.AVFrame*, %struct.AVFrame** %prev_frame66, align 8, !dbg !2195
  %192 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2196
  %call67 = call i32 @av_frame_ref(%struct.AVFrame* %191, %struct.AVFrame* %192), !dbg !2197
  store i32 %call67, i32* %ret, align 4, !dbg !2198
  %cmp68 = icmp slt i32 %call67, 0, !dbg !2199
  br i1 %cmp68, label %if.then70, label %if.end71, !dbg !2200

if.then70:                                        ; preds = %for.end
  %193 = load i32, i32* %ret, align 4, !dbg !2201
  store i32 %193, i32* %retval, align 4, !dbg !2202
  br label %return, !dbg !2202

if.end71:                                         ; preds = %for.end
  %194 = load i32, i32* %keyframe, align 4, !dbg !2203
  %tobool72 = icmp ne i32 %194, 0, !dbg !2203
  %cond = select i1 %tobool72, i32 1, i32 2, !dbg !2203
  %195 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2204
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %195, i32 0, i32 8, !dbg !2205
  store i32 %cond, i32* %pict_type, align 4, !dbg !2206
  %196 = load i32, i32* %keyframe, align 4, !dbg !2207
  %197 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2208
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %197, i32 0, i32 7, !dbg !2209
  store i32 %196, i32* %key_frame, align 8, !dbg !2210
  %198 = load i32*, i32** %got_frame.addr, align 8, !dbg !2211
  store i32 1, i32* %198, align 4, !dbg !2212
  %199 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2213
  %size73 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %199, i32 0, i32 4, !dbg !2214
  %200 = load i32, i32* %size73, align 8, !dbg !2214
  store i32 %200, i32* %retval, align 4, !dbg !2215
  br label %return, !dbg !2215

return:                                           ; preds = %if.end71, %if.then70, %if.then24, %if.then9, %if.then2, %if.then
  %201 = load i32, i32* %retval, align 4, !dbg !2216
  ret i32 %201, !dbg !2216
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_close(%struct.AVCodecContext* %avctx) #0 !dbg !2217 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.ARBCContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2218, metadata !1637), !dbg !2219
  call void @llvm.dbg.declare(metadata %struct.ARBCContext** %s, metadata !2220, metadata !1637), !dbg !2221
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2222
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2223
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2223
  %2 = bitcast i8* %1 to %struct.ARBCContext*, !dbg !2222
  store %struct.ARBCContext* %2, %struct.ARBCContext** %s, align 8, !dbg !2221
  %3 = load %struct.ARBCContext*, %struct.ARBCContext** %s, align 8, !dbg !2224
  %prev_frame = getelementptr inbounds %struct.ARBCContext, %struct.ARBCContext* %3, i32 0, i32 1, !dbg !2225
  call void @av_frame_free(%struct.AVFrame** %prev_frame), !dbg !2226
  ret i32 0, !dbg !2227
}

; Function Attrs: nounwind uwtable
define internal void @decode_flush(%struct.AVCodecContext* %avctx) #1 !dbg !2228 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.ARBCContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2229, metadata !1637), !dbg !2230
  call void @llvm.dbg.declare(metadata %struct.ARBCContext** %s, metadata !2231, metadata !1637), !dbg !2232
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2233
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2234
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2234
  %2 = bitcast i8* %1 to %struct.ARBCContext*, !dbg !2233
  store %struct.ARBCContext* %2, %struct.ARBCContext** %s, align 8, !dbg !2232
  %3 = load %struct.ARBCContext*, %struct.ARBCContext** %s, align 8, !dbg !2235
  %prev_frame = getelementptr inbounds %struct.ARBCContext, %struct.ARBCContext* %3, i32 0, i32 1, !dbg !2236
  %4 = load %struct.AVFrame*, %struct.AVFrame** %prev_frame, align 8, !dbg !2236
  call void @av_frame_unref(%struct.AVFrame* %4), !dbg !2237
  ret void, !dbg !2238
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVFrame* @av_frame_alloc() #3

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

declare i32 @av_frame_copy(%struct.AVFrame*, %struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal void @fill_tileX(%struct.AVCodecContext* %avctx, i32 %tile_width, i32 %tile_height, i8* %color, %struct.AVFrame* %frame) #1 !dbg !2239 {
entry:
  %b.addr.i.i.i124 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i124, metadata !1671, metadata !1637), !dbg !2242
  %g.addr.i.i125 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i125, metadata !1689, metadata !1637), !dbg !2249
  %retval.i126 = alloca i32, align 4
  %g.addr.i127 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i127, metadata !1691, metadata !1637), !dbg !2250
  %b.addr.i.i.i106 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i106, metadata !1671, metadata !1637), !dbg !2251
  %g.addr.i.i107 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i107, metadata !1689, metadata !1637), !dbg !2255
  %retval.i108 = alloca i32, align 4
  %g.addr.i109 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i109, metadata !1691, metadata !1637), !dbg !2256
  %b.addr.i.i.i86 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i86, metadata !1730, metadata !1637), !dbg !2257
  %g.addr.i.i87 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i87, metadata !1739, metadata !1637), !dbg !2261
  %retval.i88 = alloca i32, align 4
  %g.addr.i89 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i89, metadata !1741, metadata !1637), !dbg !2262
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1730, metadata !1637), !dbg !2263
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1739, metadata !1637), !dbg !2267
  %retval.i = alloca i32, align 4
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1741, metadata !1637), !dbg !2268
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %tile_width.addr = alloca i32, align 4
  %tile_height.addr = alloca i32, align 4
  %color.addr = alloca i8*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %s = alloca %struct.ARBCContext*, align 8
  %gb = alloca %struct.GetByteContext*, align 8
  %step_h = alloca i32, align 4
  %step_w = alloca i32, align 4
  %nb_tiles = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %mask = alloca i16, align 2
  %start_y = alloca i32, align 4
  %start_x = alloca i32, align 4
  %end_y = alloca i32, align 4
  %end_x = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2269, metadata !1637), !dbg !2270
  store i32 %tile_width, i32* %tile_width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tile_width.addr, metadata !2271, metadata !1637), !dbg !2272
  store i32 %tile_height, i32* %tile_height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tile_height.addr, metadata !2273, metadata !1637), !dbg !2274
  store i8* %color, i8** %color.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %color.addr, metadata !2275, metadata !1637), !dbg !2276
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2277, metadata !1637), !dbg !2278
  call void @llvm.dbg.declare(metadata %struct.ARBCContext** %s, metadata !2279, metadata !1637), !dbg !2280
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2281
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2282
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2282
  %2 = bitcast i8* %1 to %struct.ARBCContext*, !dbg !2281
  store %struct.ARBCContext* %2, %struct.ARBCContext** %s, align 8, !dbg !2280
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb, metadata !2283, metadata !1637), !dbg !2284
  %3 = load %struct.ARBCContext*, %struct.ARBCContext** %s, align 8, !dbg !2285
  %gb1 = getelementptr inbounds %struct.ARBCContext, %struct.ARBCContext* %3, i32 0, i32 0, !dbg !2286
  store %struct.GetByteContext* %gb1, %struct.GetByteContext** %gb, align 8, !dbg !2284
  call void @llvm.dbg.declare(metadata i32* %step_h, metadata !2287, metadata !1637), !dbg !2288
  %4 = load i32, i32* %tile_height.addr, align 4, !dbg !2289
  %div = sdiv i32 %4, 4, !dbg !2290
  store i32 %div, i32* %step_h, align 4, !dbg !2288
  call void @llvm.dbg.declare(metadata i32* %step_w, metadata !2291, metadata !1637), !dbg !2292
  %5 = load i32, i32* %tile_width.addr, align 4, !dbg !2293
  %div2 = sdiv i32 %5, 4, !dbg !2294
  store i32 %div2, i32* %step_w, align 4, !dbg !2292
  call void @llvm.dbg.declare(metadata i32* %nb_tiles, metadata !2295, metadata !1637), !dbg !2296
  %6 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !2297
  store %struct.GetByteContext* %6, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2298
  %7 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2299
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %7, i32 0, i32 1, !dbg !2300
  %8 = load i8*, i8** %buffer_end.i, align 8, !dbg !2300
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2301
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %9, i32 0, i32 0, !dbg !2302
  %10 = load i8*, i8** %buffer.i, align 8, !dbg !2302
  %sub.ptr.lhs.cast.i = ptrtoint i8* %8 to i64, !dbg !2303
  %sub.ptr.rhs.cast.i = ptrtoint i8* %10 to i64, !dbg !2303
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2303
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 2, !dbg !2304
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !2305

if.then.i:                                        ; preds = %entry
  %11 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2306
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %11, i32 0, i32 1, !dbg !2307
  %12 = load i8*, i8** %buffer_end1.i, align 8, !dbg !2307
  %13 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2308
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %13, i32 0, i32 0, !dbg !2309
  store i8* %12, i8** %buffer2.i, align 8, !dbg !2310
  store i32 0, i32* %retval.i, align 4, !dbg !2311
  br label %bytestream2_get_le16.exit, !dbg !2311

if.end.i:                                         ; preds = %entry
  %14 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2312
  store %struct.GetByteContext* %14, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2313
  %15 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2314
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %15, i32 0, i32 0, !dbg !2315
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !2316
  %16 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2317
  %17 = load i8*, i8** %16, align 8, !dbg !2318
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %17, i64 2, !dbg !2318
  store i8* %add.ptr.i.i.i, i8** %16, align 8, !dbg !2318
  %18 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2319
  %19 = load i8*, i8** %18, align 8, !dbg !2320
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %19, i64 -2, !dbg !2321
  %20 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_16*, !dbg !2322
  %l.i.i.i = bitcast %union.unaligned_16* %20 to i16*, !dbg !2322
  %21 = load i16, i16* %l.i.i.i, align 1, !dbg !2322
  %conv.i.i.i = zext i16 %21 to i32, !dbg !2323
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !2324
  br label %bytestream2_get_le16.exit, !dbg !2324

bytestream2_get_le16.exit:                        ; preds = %if.then.i, %if.end.i
  %22 = load i32, i32* %retval.i, align 4, !dbg !2325
  store i32 %22, i32* %nb_tiles, align 4, !dbg !2296
  call void @llvm.dbg.declare(metadata i32* %h, metadata !2326, metadata !1637), !dbg !2327
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2328
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %23, i32 0, i32 21, !dbg !2329
  %24 = load i32, i32* %height, align 8, !dbg !2329
  %sub = sub nsw i32 %24, 1, !dbg !2330
  store i32 %sub, i32* %h, align 4, !dbg !2327
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2331, metadata !1637), !dbg !2332
  store i32 0, i32* %i, align 4, !dbg !2332
  br label %for.cond, !dbg !2333

for.cond:                                         ; preds = %for.inc83, %bytestream2_get_le16.exit
  %25 = load i32, i32* %i, align 4, !dbg !2334
  %26 = load i32, i32* %nb_tiles, align 4, !dbg !2336
  %cmp = icmp slt i32 %25, %26, !dbg !2337
  br i1 %cmp, label %for.body, label %for.end85, !dbg !2338

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2339, metadata !1637), !dbg !2340
  %27 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !2341
  store %struct.GetByteContext* %27, %struct.GetByteContext** %g.addr.i127, align 8, !dbg !2342
  %28 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i127, align 8, !dbg !2343
  %buffer_end.i128 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %28, i32 0, i32 1, !dbg !2344
  %29 = load i8*, i8** %buffer_end.i128, align 8, !dbg !2344
  %30 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i127, align 8, !dbg !2345
  %buffer.i129 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %30, i32 0, i32 0, !dbg !2346
  %31 = load i8*, i8** %buffer.i129, align 8, !dbg !2346
  %sub.ptr.lhs.cast.i130 = ptrtoint i8* %29 to i64, !dbg !2347
  %sub.ptr.rhs.cast.i131 = ptrtoint i8* %31 to i64, !dbg !2347
  %sub.ptr.sub.i132 = sub i64 %sub.ptr.lhs.cast.i130, %sub.ptr.rhs.cast.i131, !dbg !2347
  %cmp.i133 = icmp slt i64 %sub.ptr.sub.i132, 1, !dbg !2348
  br i1 %cmp.i133, label %if.then.i136, label %if.end.i141, !dbg !2349

if.then.i136:                                     ; preds = %for.body
  %32 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i127, align 8, !dbg !2350
  %buffer_end1.i134 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %32, i32 0, i32 1, !dbg !2351
  %33 = load i8*, i8** %buffer_end1.i134, align 8, !dbg !2351
  %34 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i127, align 8, !dbg !2352
  %buffer2.i135 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %34, i32 0, i32 0, !dbg !2353
  store i8* %33, i8** %buffer2.i135, align 8, !dbg !2354
  store i32 0, i32* %retval.i126, align 4, !dbg !2355
  br label %bytestream2_get_byte.exit142, !dbg !2355

if.end.i141:                                      ; preds = %for.body
  %35 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i127, align 8, !dbg !2356
  store %struct.GetByteContext* %35, %struct.GetByteContext** %g.addr.i.i125, align 8, !dbg !2357
  %36 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i125, align 8, !dbg !2358
  %buffer.i.i137 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %36, i32 0, i32 0, !dbg !2359
  store i8** %buffer.i.i137, i8*** %b.addr.i.i.i124, align 8, !dbg !2360
  %37 = load i8**, i8*** %b.addr.i.i.i124, align 8, !dbg !2361
  %38 = load i8*, i8** %37, align 8, !dbg !2362
  %add.ptr.i.i.i138 = getelementptr inbounds i8, i8* %38, i64 1, !dbg !2362
  store i8* %add.ptr.i.i.i138, i8** %37, align 8, !dbg !2362
  %39 = load i8**, i8*** %b.addr.i.i.i124, align 8, !dbg !2363
  %40 = load i8*, i8** %39, align 8, !dbg !2364
  %add.ptr1.i.i.i139 = getelementptr inbounds i8, i8* %40, i64 -1, !dbg !2365
  %41 = load i8, i8* %add.ptr1.i.i.i139, align 1, !dbg !2366
  %conv.i.i.i140 = zext i8 %41 to i32, !dbg !2367
  store i32 %conv.i.i.i140, i32* %retval.i126, align 4, !dbg !2368
  br label %bytestream2_get_byte.exit142, !dbg !2368

bytestream2_get_byte.exit142:                     ; preds = %if.then.i136, %if.end.i141
  %42 = load i32, i32* %retval.i126, align 4, !dbg !2369
  store i32 %42, i32* %y, align 4, !dbg !2340
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2370, metadata !1637), !dbg !2371
  %43 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !2372
  store %struct.GetByteContext* %43, %struct.GetByteContext** %g.addr.i109, align 8, !dbg !2373
  %44 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i109, align 8, !dbg !2374
  %buffer_end.i110 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %44, i32 0, i32 1, !dbg !2375
  %45 = load i8*, i8** %buffer_end.i110, align 8, !dbg !2375
  %46 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i109, align 8, !dbg !2376
  %buffer.i111 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %46, i32 0, i32 0, !dbg !2377
  %47 = load i8*, i8** %buffer.i111, align 8, !dbg !2377
  %sub.ptr.lhs.cast.i112 = ptrtoint i8* %45 to i64, !dbg !2378
  %sub.ptr.rhs.cast.i113 = ptrtoint i8* %47 to i64, !dbg !2378
  %sub.ptr.sub.i114 = sub i64 %sub.ptr.lhs.cast.i112, %sub.ptr.rhs.cast.i113, !dbg !2378
  %cmp.i115 = icmp slt i64 %sub.ptr.sub.i114, 1, !dbg !2379
  br i1 %cmp.i115, label %if.then.i118, label %if.end.i123, !dbg !2380

if.then.i118:                                     ; preds = %bytestream2_get_byte.exit142
  %48 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i109, align 8, !dbg !2381
  %buffer_end1.i116 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %48, i32 0, i32 1, !dbg !2382
  %49 = load i8*, i8** %buffer_end1.i116, align 8, !dbg !2382
  %50 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i109, align 8, !dbg !2383
  %buffer2.i117 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %50, i32 0, i32 0, !dbg !2384
  store i8* %49, i8** %buffer2.i117, align 8, !dbg !2385
  store i32 0, i32* %retval.i108, align 4, !dbg !2386
  br label %bytestream2_get_byte.exit, !dbg !2386

if.end.i123:                                      ; preds = %bytestream2_get_byte.exit142
  %51 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i109, align 8, !dbg !2387
  store %struct.GetByteContext* %51, %struct.GetByteContext** %g.addr.i.i107, align 8, !dbg !2388
  %52 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i107, align 8, !dbg !2389
  %buffer.i.i119 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %52, i32 0, i32 0, !dbg !2390
  store i8** %buffer.i.i119, i8*** %b.addr.i.i.i106, align 8, !dbg !2391
  %53 = load i8**, i8*** %b.addr.i.i.i106, align 8, !dbg !2392
  %54 = load i8*, i8** %53, align 8, !dbg !2393
  %add.ptr.i.i.i120 = getelementptr inbounds i8, i8* %54, i64 1, !dbg !2393
  store i8* %add.ptr.i.i.i120, i8** %53, align 8, !dbg !2393
  %55 = load i8**, i8*** %b.addr.i.i.i106, align 8, !dbg !2394
  %56 = load i8*, i8** %55, align 8, !dbg !2395
  %add.ptr1.i.i.i121 = getelementptr inbounds i8, i8* %56, i64 -1, !dbg !2396
  %57 = load i8, i8* %add.ptr1.i.i.i121, align 1, !dbg !2397
  %conv.i.i.i122 = zext i8 %57 to i32, !dbg !2398
  store i32 %conv.i.i.i122, i32* %retval.i108, align 4, !dbg !2399
  br label %bytestream2_get_byte.exit, !dbg !2399

bytestream2_get_byte.exit:                        ; preds = %if.then.i118, %if.end.i123
  %58 = load i32, i32* %retval.i108, align 4, !dbg !2400
  store i32 %58, i32* %x, align 4, !dbg !2371
  call void @llvm.dbg.declare(metadata i16* %mask, metadata !2401, metadata !1637), !dbg !2402
  %59 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !2403
  store %struct.GetByteContext* %59, %struct.GetByteContext** %g.addr.i89, align 8, !dbg !2404
  %60 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i89, align 8, !dbg !2405
  %buffer_end.i90 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %60, i32 0, i32 1, !dbg !2406
  %61 = load i8*, i8** %buffer_end.i90, align 8, !dbg !2406
  %62 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i89, align 8, !dbg !2407
  %buffer.i91 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %62, i32 0, i32 0, !dbg !2408
  %63 = load i8*, i8** %buffer.i91, align 8, !dbg !2408
  %sub.ptr.lhs.cast.i92 = ptrtoint i8* %61 to i64, !dbg !2409
  %sub.ptr.rhs.cast.i93 = ptrtoint i8* %63 to i64, !dbg !2409
  %sub.ptr.sub.i94 = sub i64 %sub.ptr.lhs.cast.i92, %sub.ptr.rhs.cast.i93, !dbg !2409
  %cmp.i95 = icmp slt i64 %sub.ptr.sub.i94, 2, !dbg !2410
  br i1 %cmp.i95, label %if.then.i98, label %if.end.i104, !dbg !2411

if.then.i98:                                      ; preds = %bytestream2_get_byte.exit
  %64 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i89, align 8, !dbg !2412
  %buffer_end1.i96 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %64, i32 0, i32 1, !dbg !2413
  %65 = load i8*, i8** %buffer_end1.i96, align 8, !dbg !2413
  %66 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i89, align 8, !dbg !2414
  %buffer2.i97 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %66, i32 0, i32 0, !dbg !2415
  store i8* %65, i8** %buffer2.i97, align 8, !dbg !2416
  store i32 0, i32* %retval.i88, align 4, !dbg !2417
  br label %bytestream2_get_le16.exit105, !dbg !2417

if.end.i104:                                      ; preds = %bytestream2_get_byte.exit
  %67 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i89, align 8, !dbg !2418
  store %struct.GetByteContext* %67, %struct.GetByteContext** %g.addr.i.i87, align 8, !dbg !2419
  %68 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i87, align 8, !dbg !2420
  %buffer.i.i99 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %68, i32 0, i32 0, !dbg !2421
  store i8** %buffer.i.i99, i8*** %b.addr.i.i.i86, align 8, !dbg !2422
  %69 = load i8**, i8*** %b.addr.i.i.i86, align 8, !dbg !2423
  %70 = load i8*, i8** %69, align 8, !dbg !2424
  %add.ptr.i.i.i100 = getelementptr inbounds i8, i8* %70, i64 2, !dbg !2424
  store i8* %add.ptr.i.i.i100, i8** %69, align 8, !dbg !2424
  %71 = load i8**, i8*** %b.addr.i.i.i86, align 8, !dbg !2425
  %72 = load i8*, i8** %71, align 8, !dbg !2426
  %add.ptr1.i.i.i101 = getelementptr inbounds i8, i8* %72, i64 -2, !dbg !2427
  %73 = bitcast i8* %add.ptr1.i.i.i101 to %union.unaligned_16*, !dbg !2428
  %l.i.i.i102 = bitcast %union.unaligned_16* %73 to i16*, !dbg !2428
  %74 = load i16, i16* %l.i.i.i102, align 1, !dbg !2428
  %conv.i.i.i103 = zext i16 %74 to i32, !dbg !2429
  store i32 %conv.i.i.i103, i32* %retval.i88, align 4, !dbg !2430
  br label %bytestream2_get_le16.exit105, !dbg !2430

bytestream2_get_le16.exit105:                     ; preds = %if.then.i98, %if.end.i104
  %75 = load i32, i32* %retval.i88, align 4, !dbg !2431
  %conv = trunc i32 %75 to i16, !dbg !2404
  store i16 %conv, i16* %mask, align 2, !dbg !2402
  call void @llvm.dbg.declare(metadata i32* %start_y, metadata !2432, metadata !1637), !dbg !2433
  %76 = load i32, i32* %y, align 4, !dbg !2434
  %77 = load i32, i32* %tile_height.addr, align 4, !dbg !2435
  %mul = mul nsw i32 %76, %77, !dbg !2436
  store i32 %mul, i32* %start_y, align 4, !dbg !2433
  call void @llvm.dbg.declare(metadata i32* %start_x, metadata !2437, metadata !1637), !dbg !2438
  %78 = load i32, i32* %x, align 4, !dbg !2439
  %79 = load i32, i32* %tile_width.addr, align 4, !dbg !2440
  %mul6 = mul nsw i32 %78, %79, !dbg !2441
  store i32 %mul6, i32* %start_x, align 4, !dbg !2438
  call void @llvm.dbg.declare(metadata i32* %end_y, metadata !2442, metadata !1637), !dbg !2443
  %80 = load i32, i32* %start_y, align 4, !dbg !2444
  %81 = load i32, i32* %tile_height.addr, align 4, !dbg !2445
  %add = add nsw i32 %80, %81, !dbg !2446
  store i32 %add, i32* %end_y, align 4, !dbg !2443
  call void @llvm.dbg.declare(metadata i32* %end_x, metadata !2447, metadata !1637), !dbg !2448
  %82 = load i32, i32* %start_x, align 4, !dbg !2449
  %83 = load i32, i32* %tile_width.addr, align 4, !dbg !2450
  %add7 = add nsw i32 %82, %83, !dbg !2451
  store i32 %add7, i32* %end_x, align 4, !dbg !2448
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2452, metadata !1637), !dbg !2454
  %84 = load i32, i32* %start_y, align 4, !dbg !2455
  store i32 %84, i32* %j, align 4, !dbg !2454
  br label %for.cond8, !dbg !2456

for.cond8:                                        ; preds = %for.inc80, %bytestream2_get_le16.exit105
  %85 = load i32, i32* %j, align 4, !dbg !2457
  %86 = load i32, i32* %end_y, align 4, !dbg !2460
  %cmp9 = icmp slt i32 %85, %86, !dbg !2461
  br i1 %cmp9, label %for.body11, label %for.end82, !dbg !2462

for.body11:                                       ; preds = %for.cond8
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2463, metadata !1637), !dbg !2466
  %87 = load i32, i32* %start_x, align 4, !dbg !2467
  store i32 %87, i32* %k, align 4, !dbg !2466
  br label %for.cond12, !dbg !2468

for.cond12:                                       ; preds = %for.inc77, %for.body11
  %88 = load i32, i32* %k, align 4, !dbg !2469
  %89 = load i32, i32* %end_x, align 4, !dbg !2472
  %cmp13 = icmp slt i32 %88, %89, !dbg !2473
  br i1 %cmp13, label %for.body15, label %for.end79, !dbg !2474

for.body15:                                       ; preds = %for.cond12
  %90 = load i16, i16* %mask, align 2, !dbg !2475
  %conv16 = zext i16 %90 to i32, !dbg !2475
  %and = and i32 %conv16, 32768, !dbg !2478
  %tobool = icmp ne i32 %and, 0, !dbg !2478
  br i1 %tobool, label %if.then, label %if.end74, !dbg !2479

if.then:                                          ; preds = %for.body15
  call void @llvm.dbg.declare(metadata i32* %m, metadata !2480, metadata !1637), !dbg !2483
  store i32 0, i32* %m, align 4, !dbg !2483
  br label %for.cond17, !dbg !2484

for.cond17:                                       ; preds = %for.inc71, %if.then
  %91 = load i32, i32* %m, align 4, !dbg !2485
  %92 = load i32, i32* %step_h, align 4, !dbg !2488
  %cmp18 = icmp slt i32 %91, %92, !dbg !2489
  br i1 %cmp18, label %for.body20, label %for.end73, !dbg !2490

for.body20:                                       ; preds = %for.cond17
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2491, metadata !1637), !dbg !2494
  store i32 0, i32* %n, align 4, !dbg !2494
  br label %for.cond21, !dbg !2495

for.cond21:                                       ; preds = %for.inc, %for.body20
  %93 = load i32, i32* %n, align 4, !dbg !2496
  %94 = load i32, i32* %step_w, align 4, !dbg !2499
  %cmp22 = icmp slt i32 %93, %94, !dbg !2500
  br i1 %cmp22, label %for.body24, label %for.end, !dbg !2501

for.body24:                                       ; preds = %for.cond21
  %95 = load i32, i32* %j, align 4, !dbg !2502
  %96 = load i32, i32* %m, align 4, !dbg !2505
  %add25 = add nsw i32 %95, %96, !dbg !2506
  %97 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2507
  %height26 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %97, i32 0, i32 21, !dbg !2508
  %98 = load i32, i32* %height26, align 8, !dbg !2508
  %cmp27 = icmp sge i32 %add25, %98, !dbg !2509
  br i1 %cmp27, label %if.then32, label %lor.lhs.false, !dbg !2510

lor.lhs.false:                                    ; preds = %for.body24
  %99 = load i32, i32* %k, align 4, !dbg !2511
  %100 = load i32, i32* %n, align 4, !dbg !2513
  %add29 = add nsw i32 %99, %100, !dbg !2514
  %101 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2515
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %101, i32 0, i32 20, !dbg !2516
  %102 = load i32, i32* %width, align 4, !dbg !2516
  %cmp30 = icmp sge i32 %add29, %102, !dbg !2517
  br i1 %cmp30, label %if.then32, label %if.end, !dbg !2518

if.then32:                                        ; preds = %lor.lhs.false, %for.body24
  br label %for.inc, !dbg !2519

if.end:                                           ; preds = %lor.lhs.false
  %103 = load i8*, i8** %color.addr, align 8, !dbg !2520
  %arrayidx = getelementptr inbounds i8, i8* %103, i64 0, !dbg !2520
  %104 = load i8, i8* %arrayidx, align 1, !dbg !2520
  %105 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2521
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %105, i32 0, i32 1, !dbg !2522
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2521
  %106 = load i32, i32* %arrayidx33, align 8, !dbg !2521
  %107 = load i32, i32* %h, align 4, !dbg !2523
  %108 = load i32, i32* %j, align 4, !dbg !2524
  %109 = load i32, i32* %m, align 4, !dbg !2525
  %add34 = add nsw i32 %108, %109, !dbg !2526
  %sub35 = sub nsw i32 %107, %add34, !dbg !2527
  %mul36 = mul nsw i32 %106, %sub35, !dbg !2528
  %110 = load i32, i32* %k, align 4, !dbg !2529
  %111 = load i32, i32* %n, align 4, !dbg !2530
  %add37 = add nsw i32 %110, %111, !dbg !2531
  %mul38 = mul nsw i32 3, %add37, !dbg !2532
  %add39 = add nsw i32 %mul36, %mul38, !dbg !2533
  %add40 = add nsw i32 %add39, 0, !dbg !2534
  %idxprom = sext i32 %add40 to i64, !dbg !2535
  %112 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2535
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %112, i32 0, i32 0, !dbg !2536
  %arrayidx41 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2535
  %113 = load i8*, i8** %arrayidx41, align 8, !dbg !2535
  %arrayidx42 = getelementptr inbounds i8, i8* %113, i64 %idxprom, !dbg !2535
  store i8 %104, i8* %arrayidx42, align 1, !dbg !2537
  %114 = load i8*, i8** %color.addr, align 8, !dbg !2538
  %arrayidx43 = getelementptr inbounds i8, i8* %114, i64 1, !dbg !2538
  %115 = load i8, i8* %arrayidx43, align 1, !dbg !2538
  %116 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2539
  %linesize44 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %116, i32 0, i32 1, !dbg !2540
  %arrayidx45 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize44, i64 0, i64 0, !dbg !2539
  %117 = load i32, i32* %arrayidx45, align 8, !dbg !2539
  %118 = load i32, i32* %h, align 4, !dbg !2541
  %119 = load i32, i32* %j, align 4, !dbg !2542
  %120 = load i32, i32* %m, align 4, !dbg !2543
  %add46 = add nsw i32 %119, %120, !dbg !2544
  %sub47 = sub nsw i32 %118, %add46, !dbg !2545
  %mul48 = mul nsw i32 %117, %sub47, !dbg !2546
  %121 = load i32, i32* %k, align 4, !dbg !2547
  %122 = load i32, i32* %n, align 4, !dbg !2548
  %add49 = add nsw i32 %121, %122, !dbg !2549
  %mul50 = mul nsw i32 3, %add49, !dbg !2550
  %add51 = add nsw i32 %mul48, %mul50, !dbg !2551
  %add52 = add nsw i32 %add51, 1, !dbg !2552
  %idxprom53 = sext i32 %add52 to i64, !dbg !2553
  %123 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2553
  %data54 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %123, i32 0, i32 0, !dbg !2554
  %arrayidx55 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data54, i64 0, i64 0, !dbg !2553
  %124 = load i8*, i8** %arrayidx55, align 8, !dbg !2553
  %arrayidx56 = getelementptr inbounds i8, i8* %124, i64 %idxprom53, !dbg !2553
  store i8 %115, i8* %arrayidx56, align 1, !dbg !2555
  %125 = load i8*, i8** %color.addr, align 8, !dbg !2556
  %arrayidx57 = getelementptr inbounds i8, i8* %125, i64 2, !dbg !2556
  %126 = load i8, i8* %arrayidx57, align 1, !dbg !2556
  %127 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2557
  %linesize58 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %127, i32 0, i32 1, !dbg !2558
  %arrayidx59 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize58, i64 0, i64 0, !dbg !2557
  %128 = load i32, i32* %arrayidx59, align 8, !dbg !2557
  %129 = load i32, i32* %h, align 4, !dbg !2559
  %130 = load i32, i32* %j, align 4, !dbg !2560
  %131 = load i32, i32* %m, align 4, !dbg !2561
  %add60 = add nsw i32 %130, %131, !dbg !2562
  %sub61 = sub nsw i32 %129, %add60, !dbg !2563
  %mul62 = mul nsw i32 %128, %sub61, !dbg !2564
  %132 = load i32, i32* %k, align 4, !dbg !2565
  %133 = load i32, i32* %n, align 4, !dbg !2566
  %add63 = add nsw i32 %132, %133, !dbg !2567
  %mul64 = mul nsw i32 3, %add63, !dbg !2568
  %add65 = add nsw i32 %mul62, %mul64, !dbg !2569
  %add66 = add nsw i32 %add65, 2, !dbg !2570
  %idxprom67 = sext i32 %add66 to i64, !dbg !2571
  %134 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2571
  %data68 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %134, i32 0, i32 0, !dbg !2572
  %arrayidx69 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data68, i64 0, i64 0, !dbg !2571
  %135 = load i8*, i8** %arrayidx69, align 8, !dbg !2571
  %arrayidx70 = getelementptr inbounds i8, i8* %135, i64 %idxprom67, !dbg !2571
  store i8 %126, i8* %arrayidx70, align 1, !dbg !2573
  br label %for.inc, !dbg !2574

for.inc:                                          ; preds = %if.end, %if.then32
  %136 = load i32, i32* %n, align 4, !dbg !2575
  %inc = add nsw i32 %136, 1, !dbg !2575
  store i32 %inc, i32* %n, align 4, !dbg !2575
  br label %for.cond21, !dbg !2577, !llvm.loop !2578

for.end:                                          ; preds = %for.cond21
  br label %for.inc71, !dbg !2580

for.inc71:                                        ; preds = %for.end
  %137 = load i32, i32* %m, align 4, !dbg !2581
  %inc72 = add nsw i32 %137, 1, !dbg !2581
  store i32 %inc72, i32* %m, align 4, !dbg !2581
  br label %for.cond17, !dbg !2583, !llvm.loop !2584

for.end73:                                        ; preds = %for.cond17
  br label %if.end74, !dbg !2586

if.end74:                                         ; preds = %for.end73, %for.body15
  %138 = load i16, i16* %mask, align 2, !dbg !2587
  %conv75 = zext i16 %138 to i32, !dbg !2587
  %shl = shl i32 %conv75, 1, !dbg !2588
  %conv76 = trunc i32 %shl to i16, !dbg !2587
  store i16 %conv76, i16* %mask, align 2, !dbg !2589
  br label %for.inc77, !dbg !2590

for.inc77:                                        ; preds = %if.end74
  %139 = load i32, i32* %step_w, align 4, !dbg !2591
  %140 = load i32, i32* %k, align 4, !dbg !2593
  %add78 = add nsw i32 %140, %139, !dbg !2593
  store i32 %add78, i32* %k, align 4, !dbg !2593
  br label %for.cond12, !dbg !2594, !llvm.loop !2595

for.end79:                                        ; preds = %for.cond12
  br label %for.inc80, !dbg !2597

for.inc80:                                        ; preds = %for.end79
  %141 = load i32, i32* %step_h, align 4, !dbg !2598
  %142 = load i32, i32* %j, align 4, !dbg !2600
  %add81 = add nsw i32 %142, %141, !dbg !2600
  store i32 %add81, i32* %j, align 4, !dbg !2600
  br label %for.cond8, !dbg !2601, !llvm.loop !2602

for.end82:                                        ; preds = %for.cond8
  br label %for.inc83, !dbg !2604

for.inc83:                                        ; preds = %for.end82
  %143 = load i32, i32* %i, align 4, !dbg !2605
  %inc84 = add nsw i32 %143, 1, !dbg !2605
  store i32 %inc84, i32* %i, align 4, !dbg !2605
  br label %for.cond, !dbg !2607, !llvm.loop !2608

for.end85:                                        ; preds = %for.cond
  ret void, !dbg !2610
}

; Function Attrs: nounwind uwtable
define internal void @fill_tile4(%struct.AVCodecContext* %avctx, i8* %color, %struct.AVFrame* %frame) #1 !dbg !2611 {
entry:
  %b.addr.i.i.i104 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i104, metadata !1671, metadata !1637), !dbg !2614
  %g.addr.i.i105 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i105, metadata !1689, metadata !1637), !dbg !2621
  %retval.i106 = alloca i32, align 4
  %g.addr.i107 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i107, metadata !1691, metadata !1637), !dbg !2622
  %b.addr.i.i.i86 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i86, metadata !1671, metadata !1637), !dbg !2623
  %g.addr.i.i87 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i87, metadata !1689, metadata !1637), !dbg !2627
  %retval.i88 = alloca i32, align 4
  %g.addr.i89 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i89, metadata !1691, metadata !1637), !dbg !2628
  %b.addr.i.i.i66 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i66, metadata !1730, metadata !1637), !dbg !2629
  %g.addr.i.i67 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i67, metadata !1739, metadata !1637), !dbg !2633
  %retval.i68 = alloca i32, align 4
  %g.addr.i69 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i69, metadata !1741, metadata !1637), !dbg !2634
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1730, metadata !1637), !dbg !2635
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1739, metadata !1637), !dbg !2639
  %retval.i = alloca i32, align 4
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1741, metadata !1637), !dbg !2640
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %color.addr = alloca i8*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %s = alloca %struct.ARBCContext*, align 8
  %gb = alloca %struct.GetByteContext*, align 8
  %nb_tiles = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %mask = alloca i16, align 2
  %start_y = alloca i32, align 4
  %start_x = alloca i32, align 4
  %end_y = alloca i32, align 4
  %end_x = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2641, metadata !1637), !dbg !2642
  store i8* %color, i8** %color.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %color.addr, metadata !2643, metadata !1637), !dbg !2644
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2645, metadata !1637), !dbg !2646
  call void @llvm.dbg.declare(metadata %struct.ARBCContext** %s, metadata !2647, metadata !1637), !dbg !2648
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2649
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2650
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2650
  %2 = bitcast i8* %1 to %struct.ARBCContext*, !dbg !2649
  store %struct.ARBCContext* %2, %struct.ARBCContext** %s, align 8, !dbg !2648
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb, metadata !2651, metadata !1637), !dbg !2652
  %3 = load %struct.ARBCContext*, %struct.ARBCContext** %s, align 8, !dbg !2653
  %gb1 = getelementptr inbounds %struct.ARBCContext, %struct.ARBCContext* %3, i32 0, i32 0, !dbg !2654
  store %struct.GetByteContext* %gb1, %struct.GetByteContext** %gb, align 8, !dbg !2652
  call void @llvm.dbg.declare(metadata i32* %nb_tiles, metadata !2655, metadata !1637), !dbg !2656
  %4 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !2657
  store %struct.GetByteContext* %4, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2658
  %5 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2659
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %5, i32 0, i32 1, !dbg !2660
  %6 = load i8*, i8** %buffer_end.i, align 8, !dbg !2660
  %7 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2661
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %7, i32 0, i32 0, !dbg !2662
  %8 = load i8*, i8** %buffer.i, align 8, !dbg !2662
  %sub.ptr.lhs.cast.i = ptrtoint i8* %6 to i64, !dbg !2663
  %sub.ptr.rhs.cast.i = ptrtoint i8* %8 to i64, !dbg !2663
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2663
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 2, !dbg !2664
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !2665

if.then.i:                                        ; preds = %entry
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2666
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %9, i32 0, i32 1, !dbg !2667
  %10 = load i8*, i8** %buffer_end1.i, align 8, !dbg !2667
  %11 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2668
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %11, i32 0, i32 0, !dbg !2669
  store i8* %10, i8** %buffer2.i, align 8, !dbg !2670
  store i32 0, i32* %retval.i, align 4, !dbg !2671
  br label %bytestream2_get_le16.exit, !dbg !2671

if.end.i:                                         ; preds = %entry
  %12 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2672
  store %struct.GetByteContext* %12, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2673
  %13 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2674
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %13, i32 0, i32 0, !dbg !2675
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !2676
  %14 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2677
  %15 = load i8*, i8** %14, align 8, !dbg !2678
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %15, i64 2, !dbg !2678
  store i8* %add.ptr.i.i.i, i8** %14, align 8, !dbg !2678
  %16 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2679
  %17 = load i8*, i8** %16, align 8, !dbg !2680
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %17, i64 -2, !dbg !2681
  %18 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_16*, !dbg !2682
  %l.i.i.i = bitcast %union.unaligned_16* %18 to i16*, !dbg !2682
  %19 = load i16, i16* %l.i.i.i, align 1, !dbg !2682
  %conv.i.i.i = zext i16 %19 to i32, !dbg !2683
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !2684
  br label %bytestream2_get_le16.exit, !dbg !2684

bytestream2_get_le16.exit:                        ; preds = %if.then.i, %if.end.i
  %20 = load i32, i32* %retval.i, align 4, !dbg !2685
  store i32 %20, i32* %nb_tiles, align 4, !dbg !2656
  call void @llvm.dbg.declare(metadata i32* %h, metadata !2686, metadata !1637), !dbg !2687
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2688
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %21, i32 0, i32 21, !dbg !2689
  %22 = load i32, i32* %height, align 8, !dbg !2689
  %sub = sub nsw i32 %22, 1, !dbg !2690
  store i32 %sub, i32* %h, align 4, !dbg !2687
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2691, metadata !1637), !dbg !2692
  store i32 0, i32* %i, align 4, !dbg !2692
  br label %for.cond, !dbg !2693

for.cond:                                         ; preds = %for.inc63, %bytestream2_get_le16.exit
  %23 = load i32, i32* %i, align 4, !dbg !2694
  %24 = load i32, i32* %nb_tiles, align 4, !dbg !2696
  %cmp = icmp slt i32 %23, %24, !dbg !2697
  br i1 %cmp, label %for.body, label %for.end65, !dbg !2698

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2699, metadata !1637), !dbg !2700
  %25 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !2701
  store %struct.GetByteContext* %25, %struct.GetByteContext** %g.addr.i107, align 8, !dbg !2702
  %26 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i107, align 8, !dbg !2703
  %buffer_end.i108 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %26, i32 0, i32 1, !dbg !2704
  %27 = load i8*, i8** %buffer_end.i108, align 8, !dbg !2704
  %28 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i107, align 8, !dbg !2705
  %buffer.i109 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %28, i32 0, i32 0, !dbg !2706
  %29 = load i8*, i8** %buffer.i109, align 8, !dbg !2706
  %sub.ptr.lhs.cast.i110 = ptrtoint i8* %27 to i64, !dbg !2707
  %sub.ptr.rhs.cast.i111 = ptrtoint i8* %29 to i64, !dbg !2707
  %sub.ptr.sub.i112 = sub i64 %sub.ptr.lhs.cast.i110, %sub.ptr.rhs.cast.i111, !dbg !2707
  %cmp.i113 = icmp slt i64 %sub.ptr.sub.i112, 1, !dbg !2708
  br i1 %cmp.i113, label %if.then.i116, label %if.end.i121, !dbg !2709

if.then.i116:                                     ; preds = %for.body
  %30 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i107, align 8, !dbg !2710
  %buffer_end1.i114 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %30, i32 0, i32 1, !dbg !2711
  %31 = load i8*, i8** %buffer_end1.i114, align 8, !dbg !2711
  %32 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i107, align 8, !dbg !2712
  %buffer2.i115 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %32, i32 0, i32 0, !dbg !2713
  store i8* %31, i8** %buffer2.i115, align 8, !dbg !2714
  store i32 0, i32* %retval.i106, align 4, !dbg !2715
  br label %bytestream2_get_byte.exit122, !dbg !2715

if.end.i121:                                      ; preds = %for.body
  %33 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i107, align 8, !dbg !2716
  store %struct.GetByteContext* %33, %struct.GetByteContext** %g.addr.i.i105, align 8, !dbg !2717
  %34 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i105, align 8, !dbg !2718
  %buffer.i.i117 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %34, i32 0, i32 0, !dbg !2719
  store i8** %buffer.i.i117, i8*** %b.addr.i.i.i104, align 8, !dbg !2720
  %35 = load i8**, i8*** %b.addr.i.i.i104, align 8, !dbg !2721
  %36 = load i8*, i8** %35, align 8, !dbg !2722
  %add.ptr.i.i.i118 = getelementptr inbounds i8, i8* %36, i64 1, !dbg !2722
  store i8* %add.ptr.i.i.i118, i8** %35, align 8, !dbg !2722
  %37 = load i8**, i8*** %b.addr.i.i.i104, align 8, !dbg !2723
  %38 = load i8*, i8** %37, align 8, !dbg !2724
  %add.ptr1.i.i.i119 = getelementptr inbounds i8, i8* %38, i64 -1, !dbg !2725
  %39 = load i8, i8* %add.ptr1.i.i.i119, align 1, !dbg !2726
  %conv.i.i.i120 = zext i8 %39 to i32, !dbg !2727
  store i32 %conv.i.i.i120, i32* %retval.i106, align 4, !dbg !2728
  br label %bytestream2_get_byte.exit122, !dbg !2728

bytestream2_get_byte.exit122:                     ; preds = %if.then.i116, %if.end.i121
  %40 = load i32, i32* %retval.i106, align 4, !dbg !2729
  store i32 %40, i32* %y, align 4, !dbg !2700
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2730, metadata !1637), !dbg !2731
  %41 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !2732
  store %struct.GetByteContext* %41, %struct.GetByteContext** %g.addr.i89, align 8, !dbg !2733
  %42 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i89, align 8, !dbg !2734
  %buffer_end.i90 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %42, i32 0, i32 1, !dbg !2735
  %43 = load i8*, i8** %buffer_end.i90, align 8, !dbg !2735
  %44 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i89, align 8, !dbg !2736
  %buffer.i91 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %44, i32 0, i32 0, !dbg !2737
  %45 = load i8*, i8** %buffer.i91, align 8, !dbg !2737
  %sub.ptr.lhs.cast.i92 = ptrtoint i8* %43 to i64, !dbg !2738
  %sub.ptr.rhs.cast.i93 = ptrtoint i8* %45 to i64, !dbg !2738
  %sub.ptr.sub.i94 = sub i64 %sub.ptr.lhs.cast.i92, %sub.ptr.rhs.cast.i93, !dbg !2738
  %cmp.i95 = icmp slt i64 %sub.ptr.sub.i94, 1, !dbg !2739
  br i1 %cmp.i95, label %if.then.i98, label %if.end.i103, !dbg !2740

if.then.i98:                                      ; preds = %bytestream2_get_byte.exit122
  %46 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i89, align 8, !dbg !2741
  %buffer_end1.i96 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %46, i32 0, i32 1, !dbg !2742
  %47 = load i8*, i8** %buffer_end1.i96, align 8, !dbg !2742
  %48 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i89, align 8, !dbg !2743
  %buffer2.i97 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %48, i32 0, i32 0, !dbg !2744
  store i8* %47, i8** %buffer2.i97, align 8, !dbg !2745
  store i32 0, i32* %retval.i88, align 4, !dbg !2746
  br label %bytestream2_get_byte.exit, !dbg !2746

if.end.i103:                                      ; preds = %bytestream2_get_byte.exit122
  %49 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i89, align 8, !dbg !2747
  store %struct.GetByteContext* %49, %struct.GetByteContext** %g.addr.i.i87, align 8, !dbg !2748
  %50 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i87, align 8, !dbg !2749
  %buffer.i.i99 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %50, i32 0, i32 0, !dbg !2750
  store i8** %buffer.i.i99, i8*** %b.addr.i.i.i86, align 8, !dbg !2751
  %51 = load i8**, i8*** %b.addr.i.i.i86, align 8, !dbg !2752
  %52 = load i8*, i8** %51, align 8, !dbg !2753
  %add.ptr.i.i.i100 = getelementptr inbounds i8, i8* %52, i64 1, !dbg !2753
  store i8* %add.ptr.i.i.i100, i8** %51, align 8, !dbg !2753
  %53 = load i8**, i8*** %b.addr.i.i.i86, align 8, !dbg !2754
  %54 = load i8*, i8** %53, align 8, !dbg !2755
  %add.ptr1.i.i.i101 = getelementptr inbounds i8, i8* %54, i64 -1, !dbg !2756
  %55 = load i8, i8* %add.ptr1.i.i.i101, align 1, !dbg !2757
  %conv.i.i.i102 = zext i8 %55 to i32, !dbg !2758
  store i32 %conv.i.i.i102, i32* %retval.i88, align 4, !dbg !2759
  br label %bytestream2_get_byte.exit, !dbg !2759

bytestream2_get_byte.exit:                        ; preds = %if.then.i98, %if.end.i103
  %56 = load i32, i32* %retval.i88, align 4, !dbg !2760
  store i32 %56, i32* %x, align 4, !dbg !2731
  call void @llvm.dbg.declare(metadata i16* %mask, metadata !2761, metadata !1637), !dbg !2762
  %57 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !2763
  store %struct.GetByteContext* %57, %struct.GetByteContext** %g.addr.i69, align 8, !dbg !2764
  %58 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i69, align 8, !dbg !2765
  %buffer_end.i70 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %58, i32 0, i32 1, !dbg !2766
  %59 = load i8*, i8** %buffer_end.i70, align 8, !dbg !2766
  %60 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i69, align 8, !dbg !2767
  %buffer.i71 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %60, i32 0, i32 0, !dbg !2768
  %61 = load i8*, i8** %buffer.i71, align 8, !dbg !2768
  %sub.ptr.lhs.cast.i72 = ptrtoint i8* %59 to i64, !dbg !2769
  %sub.ptr.rhs.cast.i73 = ptrtoint i8* %61 to i64, !dbg !2769
  %sub.ptr.sub.i74 = sub i64 %sub.ptr.lhs.cast.i72, %sub.ptr.rhs.cast.i73, !dbg !2769
  %cmp.i75 = icmp slt i64 %sub.ptr.sub.i74, 2, !dbg !2770
  br i1 %cmp.i75, label %if.then.i78, label %if.end.i84, !dbg !2771

if.then.i78:                                      ; preds = %bytestream2_get_byte.exit
  %62 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i69, align 8, !dbg !2772
  %buffer_end1.i76 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %62, i32 0, i32 1, !dbg !2773
  %63 = load i8*, i8** %buffer_end1.i76, align 8, !dbg !2773
  %64 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i69, align 8, !dbg !2774
  %buffer2.i77 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %64, i32 0, i32 0, !dbg !2775
  store i8* %63, i8** %buffer2.i77, align 8, !dbg !2776
  store i32 0, i32* %retval.i68, align 4, !dbg !2777
  br label %bytestream2_get_le16.exit85, !dbg !2777

if.end.i84:                                       ; preds = %bytestream2_get_byte.exit
  %65 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i69, align 8, !dbg !2778
  store %struct.GetByteContext* %65, %struct.GetByteContext** %g.addr.i.i67, align 8, !dbg !2779
  %66 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i67, align 8, !dbg !2780
  %buffer.i.i79 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %66, i32 0, i32 0, !dbg !2781
  store i8** %buffer.i.i79, i8*** %b.addr.i.i.i66, align 8, !dbg !2782
  %67 = load i8**, i8*** %b.addr.i.i.i66, align 8, !dbg !2783
  %68 = load i8*, i8** %67, align 8, !dbg !2784
  %add.ptr.i.i.i80 = getelementptr inbounds i8, i8* %68, i64 2, !dbg !2784
  store i8* %add.ptr.i.i.i80, i8** %67, align 8, !dbg !2784
  %69 = load i8**, i8*** %b.addr.i.i.i66, align 8, !dbg !2785
  %70 = load i8*, i8** %69, align 8, !dbg !2786
  %add.ptr1.i.i.i81 = getelementptr inbounds i8, i8* %70, i64 -2, !dbg !2787
  %71 = bitcast i8* %add.ptr1.i.i.i81 to %union.unaligned_16*, !dbg !2788
  %l.i.i.i82 = bitcast %union.unaligned_16* %71 to i16*, !dbg !2788
  %72 = load i16, i16* %l.i.i.i82, align 1, !dbg !2788
  %conv.i.i.i83 = zext i16 %72 to i32, !dbg !2789
  store i32 %conv.i.i.i83, i32* %retval.i68, align 4, !dbg !2790
  br label %bytestream2_get_le16.exit85, !dbg !2790

bytestream2_get_le16.exit85:                      ; preds = %if.then.i78, %if.end.i84
  %73 = load i32, i32* %retval.i68, align 4, !dbg !2791
  %conv = trunc i32 %73 to i16, !dbg !2764
  store i16 %conv, i16* %mask, align 2, !dbg !2762
  call void @llvm.dbg.declare(metadata i32* %start_y, metadata !2792, metadata !1637), !dbg !2793
  %74 = load i32, i32* %y, align 4, !dbg !2794
  %mul = mul nsw i32 %74, 4, !dbg !2795
  store i32 %mul, i32* %start_y, align 4, !dbg !2793
  call void @llvm.dbg.declare(metadata i32* %start_x, metadata !2796, metadata !1637), !dbg !2797
  %75 = load i32, i32* %x, align 4, !dbg !2798
  %mul5 = mul nsw i32 %75, 4, !dbg !2799
  store i32 %mul5, i32* %start_x, align 4, !dbg !2797
  call void @llvm.dbg.declare(metadata i32* %end_y, metadata !2800, metadata !1637), !dbg !2801
  %76 = load i32, i32* %start_y, align 4, !dbg !2802
  %add = add nsw i32 %76, 4, !dbg !2803
  store i32 %add, i32* %end_y, align 4, !dbg !2801
  call void @llvm.dbg.declare(metadata i32* %end_x, metadata !2804, metadata !1637), !dbg !2805
  %77 = load i32, i32* %start_x, align 4, !dbg !2806
  %add6 = add nsw i32 %77, 4, !dbg !2807
  store i32 %add6, i32* %end_x, align 4, !dbg !2805
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2808, metadata !1637), !dbg !2810
  %78 = load i32, i32* %start_y, align 4, !dbg !2811
  store i32 %78, i32* %j, align 4, !dbg !2810
  br label %for.cond7, !dbg !2812

for.cond7:                                        ; preds = %for.inc60, %bytestream2_get_le16.exit85
  %79 = load i32, i32* %j, align 4, !dbg !2813
  %80 = load i32, i32* %end_y, align 4, !dbg !2816
  %cmp8 = icmp slt i32 %79, %80, !dbg !2817
  br i1 %cmp8, label %for.body10, label %for.end62, !dbg !2818

for.body10:                                       ; preds = %for.cond7
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2819, metadata !1637), !dbg !2822
  %81 = load i32, i32* %start_x, align 4, !dbg !2823
  store i32 %81, i32* %k, align 4, !dbg !2822
  br label %for.cond11, !dbg !2824

for.cond11:                                       ; preds = %for.inc, %for.body10
  %82 = load i32, i32* %k, align 4, !dbg !2825
  %83 = load i32, i32* %end_x, align 4, !dbg !2828
  %cmp12 = icmp slt i32 %82, %83, !dbg !2829
  br i1 %cmp12, label %for.body14, label %for.end, !dbg !2830

for.body14:                                       ; preds = %for.cond11
  %84 = load i16, i16* %mask, align 2, !dbg !2831
  %conv15 = zext i16 %84 to i32, !dbg !2831
  %and = and i32 %conv15, 32768, !dbg !2834
  %tobool = icmp ne i32 %and, 0, !dbg !2834
  br i1 %tobool, label %if.then, label %if.end56, !dbg !2835

if.then:                                          ; preds = %for.body14
  %85 = load i32, i32* %j, align 4, !dbg !2836
  %86 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2839
  %height16 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %86, i32 0, i32 21, !dbg !2840
  %87 = load i32, i32* %height16, align 8, !dbg !2840
  %cmp17 = icmp sge i32 %85, %87, !dbg !2841
  br i1 %cmp17, label %if.then21, label %lor.lhs.false, !dbg !2842

lor.lhs.false:                                    ; preds = %if.then
  %88 = load i32, i32* %k, align 4, !dbg !2843
  %89 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2845
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %89, i32 0, i32 20, !dbg !2846
  %90 = load i32, i32* %width, align 4, !dbg !2846
  %cmp19 = icmp sge i32 %88, %90, !dbg !2847
  br i1 %cmp19, label %if.then21, label %if.end, !dbg !2848

if.then21:                                        ; preds = %lor.lhs.false, %if.then
  %91 = load i16, i16* %mask, align 2, !dbg !2849
  %conv22 = zext i16 %91 to i32, !dbg !2849
  %shl = shl i32 %conv22, 1, !dbg !2851
  %conv23 = trunc i32 %shl to i16, !dbg !2849
  store i16 %conv23, i16* %mask, align 2, !dbg !2852
  br label %for.inc, !dbg !2853

if.end:                                           ; preds = %lor.lhs.false
  %92 = load i8*, i8** %color.addr, align 8, !dbg !2854
  %arrayidx = getelementptr inbounds i8, i8* %92, i64 0, !dbg !2854
  %93 = load i8, i8* %arrayidx, align 1, !dbg !2854
  %94 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2855
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %94, i32 0, i32 1, !dbg !2856
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2855
  %95 = load i32, i32* %arrayidx24, align 8, !dbg !2855
  %96 = load i32, i32* %h, align 4, !dbg !2857
  %97 = load i32, i32* %j, align 4, !dbg !2858
  %sub25 = sub nsw i32 %96, %97, !dbg !2859
  %mul26 = mul nsw i32 %95, %sub25, !dbg !2860
  %98 = load i32, i32* %k, align 4, !dbg !2861
  %mul27 = mul nsw i32 3, %98, !dbg !2862
  %add28 = add nsw i32 %mul26, %mul27, !dbg !2863
  %add29 = add nsw i32 %add28, 0, !dbg !2864
  %idxprom = sext i32 %add29 to i64, !dbg !2865
  %99 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2865
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %99, i32 0, i32 0, !dbg !2866
  %arrayidx30 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2865
  %100 = load i8*, i8** %arrayidx30, align 8, !dbg !2865
  %arrayidx31 = getelementptr inbounds i8, i8* %100, i64 %idxprom, !dbg !2865
  store i8 %93, i8* %arrayidx31, align 1, !dbg !2867
  %101 = load i8*, i8** %color.addr, align 8, !dbg !2868
  %arrayidx32 = getelementptr inbounds i8, i8* %101, i64 1, !dbg !2868
  %102 = load i8, i8* %arrayidx32, align 1, !dbg !2868
  %103 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2869
  %linesize33 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %103, i32 0, i32 1, !dbg !2870
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize33, i64 0, i64 0, !dbg !2869
  %104 = load i32, i32* %arrayidx34, align 8, !dbg !2869
  %105 = load i32, i32* %h, align 4, !dbg !2871
  %106 = load i32, i32* %j, align 4, !dbg !2872
  %sub35 = sub nsw i32 %105, %106, !dbg !2873
  %mul36 = mul nsw i32 %104, %sub35, !dbg !2874
  %107 = load i32, i32* %k, align 4, !dbg !2875
  %mul37 = mul nsw i32 3, %107, !dbg !2876
  %add38 = add nsw i32 %mul36, %mul37, !dbg !2877
  %add39 = add nsw i32 %add38, 1, !dbg !2878
  %idxprom40 = sext i32 %add39 to i64, !dbg !2879
  %108 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2879
  %data41 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %108, i32 0, i32 0, !dbg !2880
  %arrayidx42 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data41, i64 0, i64 0, !dbg !2879
  %109 = load i8*, i8** %arrayidx42, align 8, !dbg !2879
  %arrayidx43 = getelementptr inbounds i8, i8* %109, i64 %idxprom40, !dbg !2879
  store i8 %102, i8* %arrayidx43, align 1, !dbg !2881
  %110 = load i8*, i8** %color.addr, align 8, !dbg !2882
  %arrayidx44 = getelementptr inbounds i8, i8* %110, i64 2, !dbg !2882
  %111 = load i8, i8* %arrayidx44, align 1, !dbg !2882
  %112 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2883
  %linesize45 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %112, i32 0, i32 1, !dbg !2884
  %arrayidx46 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize45, i64 0, i64 0, !dbg !2883
  %113 = load i32, i32* %arrayidx46, align 8, !dbg !2883
  %114 = load i32, i32* %h, align 4, !dbg !2885
  %115 = load i32, i32* %j, align 4, !dbg !2886
  %sub47 = sub nsw i32 %114, %115, !dbg !2887
  %mul48 = mul nsw i32 %113, %sub47, !dbg !2888
  %116 = load i32, i32* %k, align 4, !dbg !2889
  %mul49 = mul nsw i32 3, %116, !dbg !2890
  %add50 = add nsw i32 %mul48, %mul49, !dbg !2891
  %add51 = add nsw i32 %add50, 2, !dbg !2892
  %idxprom52 = sext i32 %add51 to i64, !dbg !2893
  %117 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2893
  %data53 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %117, i32 0, i32 0, !dbg !2894
  %arrayidx54 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data53, i64 0, i64 0, !dbg !2893
  %118 = load i8*, i8** %arrayidx54, align 8, !dbg !2893
  %arrayidx55 = getelementptr inbounds i8, i8* %118, i64 %idxprom52, !dbg !2893
  store i8 %111, i8* %arrayidx55, align 1, !dbg !2895
  br label %if.end56, !dbg !2896

if.end56:                                         ; preds = %if.end, %for.body14
  %119 = load i16, i16* %mask, align 2, !dbg !2897
  %conv57 = zext i16 %119 to i32, !dbg !2897
  %shl58 = shl i32 %conv57, 1, !dbg !2898
  %conv59 = trunc i32 %shl58 to i16, !dbg !2897
  store i16 %conv59, i16* %mask, align 2, !dbg !2899
  br label %for.inc, !dbg !2900

for.inc:                                          ; preds = %if.end56, %if.then21
  %120 = load i32, i32* %k, align 4, !dbg !2901
  %inc = add nsw i32 %120, 1, !dbg !2901
  store i32 %inc, i32* %k, align 4, !dbg !2901
  br label %for.cond11, !dbg !2903, !llvm.loop !2904

for.end:                                          ; preds = %for.cond11
  br label %for.inc60, !dbg !2906

for.inc60:                                        ; preds = %for.end
  %121 = load i32, i32* %j, align 4, !dbg !2907
  %inc61 = add nsw i32 %121, 1, !dbg !2907
  store i32 %inc61, i32* %j, align 4, !dbg !2907
  br label %for.cond7, !dbg !2909, !llvm.loop !2910

for.end62:                                        ; preds = %for.cond7
  br label %for.inc63, !dbg !2912

for.inc63:                                        ; preds = %for.end62
  %122 = load i32, i32* %i, align 4, !dbg !2913
  %inc64 = add nsw i32 %122, 1, !dbg !2913
  store i32 %inc64, i32* %i, align 4, !dbg !2913
  br label %for.cond, !dbg !2915, !llvm.loop !2916

for.end65:                                        ; preds = %for.cond
  ret void, !dbg !2918
}

declare void @av_frame_unref(%struct.AVFrame*) #3

declare i32 @av_frame_ref(%struct.AVFrame*, %struct.AVFrame*) #3

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare void @av_frame_free(%struct.AVFrame**) #3

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

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !904)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--arbc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!887 = !{!888, !889, !890, !891, !900}
!888 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!889 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64, align: 64)
!892 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !893)
!893 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !894, line: 222, size: 16, align: 8, elements: !895)
!894 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!895 = !{!896}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !893, file: !894, line: 222, baseType: !897, size: 16, align: 16)
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !898, line: 49, baseType: !899)
!898 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!899 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64, align: 64)
!901 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !902)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !898, line: 48, baseType: !903)
!903 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!904 = !{!905}
!905 = distinct !DIGlobalVariable(name: "ff_arbc_decoder", scope: !0, file: !906, line: 200, type: !907, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_arbc_decoder)
!906 = !DIFile(filename: "libavcodec/arbc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !908)
!908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !909)
!909 = !{!910, !914, !915, !916, !917, !918, !927, !930, !933, !936, !941, !942, !983, !991, !992, !993, !995, !1546, !1552, !1560, !1564, !1565, !1602, !1606, !1610, !1611, !1615, !1619, !1620, !1624, !1625, !1626}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !908, file: !14, line: 3475, baseType: !911, size: 64, align: 64)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64, align: 64)
!912 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !913)
!913 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !908, file: !14, line: 3480, baseType: !911, size: 64, align: 64, offset: 64)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !908, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !908, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !908, file: !14, line: 3487, baseType: !888, size: 32, align: 32, offset: 192)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !908, file: !14, line: 3488, baseType: !919, size: 64, align: 64, offset: 256)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64)
!920 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !921)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !922, line: 61, baseType: !923)
!922 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !922, line: 58, size: 64, align: 32, elements: !924)
!924 = !{!925, !926}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !923, file: !922, line: 59, baseType: !888, size: 32, align: 32)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !923, file: !922, line: 60, baseType: !888, size: 32, align: 32, offset: 32)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !908, file: !14, line: 3489, baseType: !928, size: 64, align: 64, offset: 320)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!929 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !908, file: !14, line: 3490, baseType: !931, size: 64, align: 64, offset: 384)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64, align: 64)
!932 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !908, file: !14, line: 3491, baseType: !934, size: 64, align: 64, offset: 448)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!935 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !908, file: !14, line: 3492, baseType: !937, size: 64, align: 64, offset: 512)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!938 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !939)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !898, line: 55, baseType: !940)
!940 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !908, file: !14, line: 3493, baseType: !902, size: 8, align: 8, offset: 576)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !908, file: !14, line: 3494, baseType: !943, size: 64, align: 64, offset: 640)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !945)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !946)
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !947)
!947 = !{!948, !949, !953, !957, !958, !959, !960, !964, !970, !972, !976}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !946, file: !691, line: 72, baseType: !911, size: 64, align: 64)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !946, file: !691, line: 78, baseType: !950, size: 64, align: 64, offset: 64)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!951 = !DISubroutineType(types: !952)
!952 = !{!911, !890}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !946, file: !691, line: 85, baseType: !954, size: 64, align: 64, offset: 128)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !956)
!956 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !946, file: !691, line: 93, baseType: !888, size: 32, align: 32, offset: 192)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !946, file: !691, line: 99, baseType: !888, size: 32, align: 32, offset: 224)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !946, file: !691, line: 108, baseType: !888, size: 32, align: 32, offset: 256)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !946, file: !691, line: 113, baseType: !961, size: 64, align: 64, offset: 320)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!962 = !DISubroutineType(types: !963)
!963 = !{!890, !890, !890}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !946, file: !691, line: 123, baseType: !965, size: 64, align: 64, offset: 384)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!966 = !DISubroutineType(types: !967)
!967 = !{!968, !968}
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !946)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !946, file: !691, line: 130, baseType: !971, size: 32, align: 32, offset: 448)
!971 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !946, file: !691, line: 136, baseType: !973, size: 64, align: 64, offset: 512)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!971, !890}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !946, file: !691, line: 142, baseType: !977, size: 64, align: 64, offset: 576)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DISubroutineType(types: !979)
!979 = !{!888, !980, !890, !911, !888}
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !908, file: !14, line: 3495, baseType: !984, size: 64, align: 64, offset: 704)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !986)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !987)
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !988)
!988 = !{!989, !990}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !987, file: !14, line: 3402, baseType: !888, size: 32, align: 32)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !987, file: !14, line: 3403, baseType: !911, size: 64, align: 64, offset: 64)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !908, file: !14, line: 3507, baseType: !911, size: 64, align: 64, offset: 768)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !908, file: !14, line: 3516, baseType: !888, size: 32, align: 32, offset: 832)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !908, file: !14, line: 3517, baseType: !994, size: 64, align: 64, offset: 896)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, align: 64)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !908, file: !14, line: 3527, baseType: !996, size: 64, align: 64, offset: 960)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!997 = !DISubroutineType(types: !998)
!998 = !{!888, !999}
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1000 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1001)
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1002)
!1002 = !{!1003, !1004, !1005, !1006, !1009, !1010, !1011, !1012, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1296, !1300, !1301, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1484, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1001, file: !14, line: 1561, baseType: !943, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1001, file: !14, line: 1562, baseType: !888, size: 32, align: 32, offset: 64)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1001, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1001, file: !14, line: 1565, baseType: !1007, size: 64, align: 64, offset: 128)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !908)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1001, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1001, file: !14, line: 1581, baseType: !889, size: 32, align: 32, offset: 224)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1001, file: !14, line: 1583, baseType: !890, size: 64, align: 64, offset: 256)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1001, file: !14, line: 1591, baseType: !1013, size: 64, align: 64, offset: 320)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1015, line: 129, size: 1664, align: 64, elements: !1016)
!1015 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1016 = !{!1017, !1018, !1019, !1020, !1121, !1142, !1143, !1172, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1014, file: !1015, line: 136, baseType: !888, size: 32, align: 32)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1014, file: !1015, line: 151, baseType: !888, size: 32, align: 32, offset: 32)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1014, file: !1015, line: 157, baseType: !888, size: 32, align: 32, offset: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1014, file: !1015, line: 159, baseType: !1021, size: 64, align: 64, offset: 128)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1022 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1023)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1024)
!1024 = !{!1025, !1030, !1032, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1073, !1075, !1076, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1109, !1110, !1111, !1112, !1113, !1114, !1117, !1118, !1119, !1120}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1023, file: !722, line: 282, baseType: !1026, size: 512, align: 64)
!1026 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1027, size: 512, align: 64, elements: !1028)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64, align: 64)
!1028 = !{!1029}
!1029 = !DISubrange(count: 8)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1023, file: !722, line: 299, baseType: !1031, size: 256, align: 32, offset: 512)
!1031 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 256, align: 32, elements: !1028)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1023, file: !722, line: 315, baseType: !1033, size: 64, align: 64, offset: 768)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1023, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 832)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1023, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 864)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1023, file: !722, line: 334, baseType: !888, size: 32, align: 32, offset: 896)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1023, file: !722, line: 341, baseType: !888, size: 32, align: 32, offset: 928)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1023, file: !722, line: 346, baseType: !888, size: 32, align: 32, offset: 960)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1023, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1023, file: !722, line: 356, baseType: !921, size: 64, align: 32, offset: 1024)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1023, file: !722, line: 361, baseType: !1042, size: 64, align: 64, offset: 1088)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1043, line: 197, baseType: !1044)
!1043 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1044 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1023, file: !722, line: 369, baseType: !1042, size: 64, align: 64, offset: 1152)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1023, file: !722, line: 377, baseType: !1042, size: 64, align: 64, offset: 1216)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1023, file: !722, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1023, file: !722, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1023, file: !722, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1023, file: !722, line: 396, baseType: !890, size: 64, align: 64, offset: 1408)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1023, file: !722, line: 403, baseType: !1052, size: 512, align: 64, offset: 1472)
!1052 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 512, align: 64, elements: !1028)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1023, file: !722, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1023, file: !722, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1023, file: !722, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1023, file: !722, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1023, file: !722, line: 435, baseType: !1042, size: 64, align: 64, offset: 2112)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1023, file: !722, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1023, file: !722, line: 445, baseType: !939, size: 64, align: 64, offset: 2240)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1023, file: !722, line: 459, baseType: !1061, size: 512, align: 64, offset: 2304)
!1061 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1062, size: 512, align: 64, elements: !1028)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64, align: 64)
!1063 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1064, line: 94, baseType: !1065)
!1064 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1064, line: 81, size: 192, align: 64, elements: !1066)
!1066 = !{!1067, !1071, !1072}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1065, file: !1064, line: 82, baseType: !1068, size: 64, align: 64)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, align: 64)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1064, line: 73, baseType: !1070)
!1070 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1064, line: 73, flags: DIFlagFwdDecl)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1065, file: !1064, line: 89, baseType: !1027, size: 64, align: 64, offset: 64)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1065, file: !1064, line: 93, baseType: !888, size: 32, align: 32, offset: 128)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1023, file: !722, line: 473, baseType: !1074, size: 64, align: 64, offset: 2816)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64, align: 64)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1023, file: !722, line: 477, baseType: !888, size: 32, align: 32, offset: 2880)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1023, file: !722, line: 479, baseType: !1077, size: 64, align: 64, offset: 2944)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64, align: 64)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1080)
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1081)
!1081 = !{!1082, !1083, !1084, !1085, !1090}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1080, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1080, file: !722, line: 203, baseType: !1027, size: 64, align: 64, offset: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1080, file: !722, line: 204, baseType: !888, size: 32, align: 32, offset: 128)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1080, file: !722, line: 205, baseType: !1086, size: 64, align: 64, offset: 192)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64, align: 64)
!1087 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1088, line: 86, baseType: !1089)
!1088 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1089 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1088, line: 86, flags: DIFlagFwdDecl)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1080, file: !722, line: 206, baseType: !1062, size: 64, align: 64, offset: 256)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1023, file: !722, line: 480, baseType: !888, size: 32, align: 32, offset: 3008)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1023, file: !722, line: 505, baseType: !888, size: 32, align: 32, offset: 3040)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1023, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1023, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1023, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1023, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1023, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1023, file: !722, line: 532, baseType: !1042, size: 64, align: 64, offset: 3264)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1023, file: !722, line: 539, baseType: !1042, size: 64, align: 64, offset: 3328)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1023, file: !722, line: 547, baseType: !1042, size: 64, align: 64, offset: 3392)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1023, file: !722, line: 554, baseType: !1086, size: 64, align: 64, offset: 3456)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1023, file: !722, line: 563, baseType: !888, size: 32, align: 32, offset: 3520)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1023, file: !722, line: 572, baseType: !888, size: 32, align: 32, offset: 3552)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1023, file: !722, line: 581, baseType: !888, size: 32, align: 32, offset: 3584)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1023, file: !722, line: 588, baseType: !1106, size: 64, align: 64, offset: 3648)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64, align: 64)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1043, line: 194, baseType: !1108)
!1108 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1023, file: !722, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1023, file: !722, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1023, file: !722, line: 599, baseType: !1062, size: 64, align: 64, offset: 3776)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1023, file: !722, line: 605, baseType: !1062, size: 64, align: 64, offset: 3840)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1023, file: !722, line: 616, baseType: !1062, size: 64, align: 64, offset: 3904)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1023, file: !722, line: 626, baseType: !1115, size: 64, align: 64, offset: 3968)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1116, line: 216, baseType: !940)
!1116 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1023, file: !722, line: 627, baseType: !1115, size: 64, align: 64, offset: 4032)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1023, file: !722, line: 628, baseType: !1115, size: 64, align: 64, offset: 4096)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1023, file: !722, line: 629, baseType: !1115, size: 64, align: 64, offset: 4160)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1023, file: !722, line: 645, baseType: !1062, size: 64, align: 64, offset: 4224)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1014, file: !1015, line: 161, baseType: !1122, size: 64, align: 64, offset: 192)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64, align: 64)
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1015, line: 117, baseType: !1124)
!1124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1015, line: 100, size: 832, align: 64, elements: !1125)
!1125 = !{!1126, !1133, !1134, !1135, !1136, !1137, !1139, !1140, !1141}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1124, file: !1015, line: 105, baseType: !1127, size: 256, align: 64)
!1127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1128, size: 256, align: 64, elements: !1131)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64, align: 64)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1064, line: 238, baseType: !1130)
!1130 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1064, line: 238, flags: DIFlagFwdDecl)
!1131 = !{!1132}
!1132 = !DISubrange(count: 4)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1124, file: !1015, line: 110, baseType: !888, size: 32, align: 32, offset: 256)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1124, file: !1015, line: 111, baseType: !888, size: 32, align: 32, offset: 288)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1124, file: !1015, line: 111, baseType: !888, size: 32, align: 32, offset: 320)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1124, file: !1015, line: 112, baseType: !1031, size: 256, align: 32, offset: 352)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1124, file: !1015, line: 113, baseType: !1138, size: 128, align: 32, offset: 608)
!1138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 128, align: 32, elements: !1131)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1124, file: !1015, line: 114, baseType: !888, size: 32, align: 32, offset: 736)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1124, file: !1015, line: 115, baseType: !888, size: 32, align: 32, offset: 768)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1124, file: !1015, line: 116, baseType: !888, size: 32, align: 32, offset: 800)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1014, file: !1015, line: 163, baseType: !890, size: 64, align: 64, offset: 256)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1014, file: !1015, line: 165, baseType: !1144, size: 128, align: 64, offset: 320)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1015, line: 122, baseType: !1145)
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1015, line: 119, size: 128, align: 64, elements: !1146)
!1146 = !{!1147, !1171}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1145, file: !1015, line: 120, baseType: !1148, size: 64, align: 64)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64, align: 64)
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1150)
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1151)
!1151 = !{!1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1167, !1168, !1169, !1170}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1150, file: !14, line: 1451, baseType: !1062, size: 64, align: 64)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1150, file: !14, line: 1461, baseType: !1042, size: 64, align: 64, offset: 64)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1150, file: !14, line: 1467, baseType: !1042, size: 64, align: 64, offset: 128)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1150, file: !14, line: 1468, baseType: !1027, size: 64, align: 64, offset: 192)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1150, file: !14, line: 1469, baseType: !888, size: 32, align: 32, offset: 256)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1150, file: !14, line: 1470, baseType: !888, size: 32, align: 32, offset: 288)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1150, file: !14, line: 1474, baseType: !888, size: 32, align: 32, offset: 320)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1150, file: !14, line: 1479, baseType: !1160, size: 64, align: 64, offset: 384)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64, align: 64)
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1162)
!1162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1163)
!1163 = !{!1164, !1165, !1166}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1162, file: !14, line: 1412, baseType: !1027, size: 64, align: 64)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1162, file: !14, line: 1413, baseType: !888, size: 32, align: 32, offset: 64)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1162, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1150, file: !14, line: 1480, baseType: !888, size: 32, align: 32, offset: 448)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1150, file: !14, line: 1486, baseType: !1042, size: 64, align: 64, offset: 512)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1150, file: !14, line: 1488, baseType: !1042, size: 64, align: 64, offset: 576)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1150, file: !14, line: 1497, baseType: !1042, size: 64, align: 64, offset: 640)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1145, file: !1015, line: 121, baseType: !1021, size: 64, align: 64, offset: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1014, file: !1015, line: 166, baseType: !1173, size: 128, align: 64, offset: 448)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1015, line: 127, baseType: !1174)
!1174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1015, line: 124, size: 128, align: 64, elements: !1175)
!1175 = !{!1176, !1250}
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1174, file: !1015, line: 125, baseType: !1177, size: 64, align: 64)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64, align: 64)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64, align: 64)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1180)
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1181)
!1181 = !{!1182, !1183, !1207, !1211, !1212, !1247, !1248, !1249}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1180, file: !14, line: 5751, baseType: !943, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1180, file: !14, line: 5756, baseType: !1184, size: 64, align: 64, offset: 64)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64, align: 64)
!1185 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1186)
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1187)
!1187 = !{!1188, !1189, !1192, !1193, !1194, !1198, !1202, !1206}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1186, file: !14, line: 5797, baseType: !911, size: 64, align: 64)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1186, file: !14, line: 5804, baseType: !1190, size: 64, align: 64, offset: 64)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64, align: 64)
!1191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1186, file: !14, line: 5815, baseType: !943, size: 64, align: 64, offset: 128)
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
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1180, file: !14, line: 5768, baseType: !890, size: 64, align: 64, offset: 192)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1180, file: !14, line: 5775, baseType: !1213, size: 64, align: 64, offset: 256)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64, align: 64)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1215)
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1216)
!1216 = !{!1217, !1218, !1219, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1215, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1215, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1215, file: !14, line: 3948, baseType: !1220, size: 32, align: 32, offset: 64)
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !898, line: 51, baseType: !889)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1215, file: !14, line: 3958, baseType: !1027, size: 64, align: 64, offset: 128)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1215, file: !14, line: 3962, baseType: !888, size: 32, align: 32, offset: 192)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1215, file: !14, line: 3968, baseType: !888, size: 32, align: 32, offset: 224)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1215, file: !14, line: 3973, baseType: !1042, size: 64, align: 64, offset: 256)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1215, file: !14, line: 3986, baseType: !888, size: 32, align: 32, offset: 320)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1215, file: !14, line: 3999, baseType: !888, size: 32, align: 32, offset: 352)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1215, file: !14, line: 4004, baseType: !888, size: 32, align: 32, offset: 384)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1215, file: !14, line: 4005, baseType: !888, size: 32, align: 32, offset: 416)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1215, file: !14, line: 4010, baseType: !888, size: 32, align: 32, offset: 448)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1215, file: !14, line: 4011, baseType: !888, size: 32, align: 32, offset: 480)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1215, file: !14, line: 4020, baseType: !921, size: 64, align: 32, offset: 512)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1215, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1215, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1215, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1215, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1215, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1215, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1215, file: !14, line: 4039, baseType: !888, size: 32, align: 32, offset: 768)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1215, file: !14, line: 4046, baseType: !939, size: 64, align: 64, offset: 832)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1215, file: !14, line: 4050, baseType: !888, size: 32, align: 32, offset: 896)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1215, file: !14, line: 4054, baseType: !888, size: 32, align: 32, offset: 928)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1215, file: !14, line: 4061, baseType: !888, size: 32, align: 32, offset: 960)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1215, file: !14, line: 4065, baseType: !888, size: 32, align: 32, offset: 992)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1215, file: !14, line: 4073, baseType: !888, size: 32, align: 32, offset: 1024)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1215, file: !14, line: 4080, baseType: !888, size: 32, align: 32, offset: 1056)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1215, file: !14, line: 4084, baseType: !888, size: 32, align: 32, offset: 1088)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1180, file: !14, line: 5781, baseType: !1213, size: 64, align: 64, offset: 320)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1180, file: !14, line: 5787, baseType: !921, size: 64, align: 32, offset: 384)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1180, file: !14, line: 5793, baseType: !921, size: 64, align: 32, offset: 448)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1174, file: !1015, line: 126, baseType: !888, size: 32, align: 32, offset: 64)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1014, file: !1015, line: 172, baseType: !1148, size: 64, align: 64, offset: 576)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1014, file: !1015, line: 177, baseType: !1027, size: 64, align: 64, offset: 640)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1014, file: !1015, line: 178, baseType: !889, size: 32, align: 32, offset: 704)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1014, file: !1015, line: 180, baseType: !890, size: 64, align: 64, offset: 768)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1014, file: !1015, line: 185, baseType: !888, size: 32, align: 32, offset: 832)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1014, file: !1015, line: 190, baseType: !890, size: 64, align: 64, offset: 896)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1014, file: !1015, line: 195, baseType: !888, size: 32, align: 32, offset: 960)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1014, file: !1015, line: 200, baseType: !1148, size: 64, align: 64, offset: 1024)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1014, file: !1015, line: 201, baseType: !888, size: 32, align: 32, offset: 1088)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1014, file: !1015, line: 202, baseType: !1021, size: 64, align: 64, offset: 1152)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1014, file: !1015, line: 203, baseType: !888, size: 32, align: 32, offset: 1216)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1014, file: !1015, line: 205, baseType: !888, size: 32, align: 32, offset: 1248)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1014, file: !1015, line: 206, baseType: !888, size: 32, align: 32, offset: 1280)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1014, file: !1015, line: 209, baseType: !1115, size: 64, align: 64, offset: 1344)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1014, file: !1015, line: 212, baseType: !1115, size: 64, align: 64, offset: 1408)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1014, file: !1015, line: 213, baseType: !1021, size: 64, align: 64, offset: 1472)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1014, file: !1015, line: 215, baseType: !888, size: 32, align: 32, offset: 1536)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1014, file: !1015, line: 217, baseType: !888, size: 32, align: 32, offset: 1568)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1014, file: !1015, line: 220, baseType: !888, size: 32, align: 32, offset: 1600)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1001, file: !14, line: 1598, baseType: !890, size: 64, align: 64, offset: 384)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1001, file: !14, line: 1606, baseType: !1042, size: 64, align: 64, offset: 448)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1001, file: !14, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1001, file: !14, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1001, file: !14, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1001, file: !14, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1001, file: !14, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1001, file: !14, line: 1657, baseType: !1027, size: 64, align: 64, offset: 704)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1001, file: !14, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1001, file: !14, line: 1679, baseType: !921, size: 64, align: 32, offset: 800)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1001, file: !14, line: 1688, baseType: !888, size: 32, align: 32, offset: 864)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1001, file: !14, line: 1712, baseType: !888, size: 32, align: 32, offset: 896)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1001, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 928)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1001, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 960)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1001, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 992)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1001, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 1024)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1001, file: !14, line: 1751, baseType: !888, size: 32, align: 32, offset: 1056)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1001, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1001, file: !14, line: 1791, baseType: !1289, size: 64, align: 64, offset: 1152)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64, align: 64)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{null, !1292, !1293, !1295, !888, !888, !888}
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64, align: 64)
!1294 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1022)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1001, file: !14, line: 1808, baseType: !1297, size: 64, align: 64, offset: 1216)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, align: 64)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!473, !1292, !928}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1001, file: !14, line: 1816, baseType: !888, size: 32, align: 32, offset: 1280)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1001, file: !14, line: 1825, baseType: !1302, size: 32, align: 32, offset: 1312)
!1302 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1001, file: !14, line: 1830, baseType: !888, size: 32, align: 32, offset: 1344)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1001, file: !14, line: 1838, baseType: !1302, size: 32, align: 32, offset: 1376)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1001, file: !14, line: 1846, baseType: !888, size: 32, align: 32, offset: 1408)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1001, file: !14, line: 1851, baseType: !888, size: 32, align: 32, offset: 1440)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1001, file: !14, line: 1861, baseType: !1302, size: 32, align: 32, offset: 1472)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1001, file: !14, line: 1868, baseType: !1302, size: 32, align: 32, offset: 1504)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1001, file: !14, line: 1875, baseType: !1302, size: 32, align: 32, offset: 1536)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1001, file: !14, line: 1882, baseType: !1302, size: 32, align: 32, offset: 1568)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1001, file: !14, line: 1889, baseType: !1302, size: 32, align: 32, offset: 1600)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1001, file: !14, line: 1896, baseType: !1302, size: 32, align: 32, offset: 1632)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1001, file: !14, line: 1903, baseType: !1302, size: 32, align: 32, offset: 1664)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1001, file: !14, line: 1910, baseType: !888, size: 32, align: 32, offset: 1696)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1001, file: !14, line: 1915, baseType: !888, size: 32, align: 32, offset: 1728)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1001, file: !14, line: 1926, baseType: !1295, size: 64, align: 64, offset: 1792)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1001, file: !14, line: 1935, baseType: !921, size: 64, align: 32, offset: 1856)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1001, file: !14, line: 1942, baseType: !888, size: 32, align: 32, offset: 1920)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1001, file: !14, line: 1948, baseType: !888, size: 32, align: 32, offset: 1952)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1001, file: !14, line: 1954, baseType: !888, size: 32, align: 32, offset: 1984)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1001, file: !14, line: 1960, baseType: !888, size: 32, align: 32, offset: 2016)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1001, file: !14, line: 1984, baseType: !888, size: 32, align: 32, offset: 2048)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1001, file: !14, line: 1991, baseType: !888, size: 32, align: 32, offset: 2080)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1001, file: !14, line: 1996, baseType: !888, size: 32, align: 32, offset: 2112)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1001, file: !14, line: 2004, baseType: !888, size: 32, align: 32, offset: 2144)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1001, file: !14, line: 2011, baseType: !888, size: 32, align: 32, offset: 2176)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1001, file: !14, line: 2018, baseType: !888, size: 32, align: 32, offset: 2208)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1001, file: !14, line: 2027, baseType: !888, size: 32, align: 32, offset: 2240)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1001, file: !14, line: 2034, baseType: !888, size: 32, align: 32, offset: 2272)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1001, file: !14, line: 2044, baseType: !888, size: 32, align: 32, offset: 2304)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1001, file: !14, line: 2054, baseType: !1332, size: 64, align: 64, offset: 2368)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64, align: 64)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1001, file: !14, line: 2061, baseType: !1332, size: 64, align: 64, offset: 2432)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1001, file: !14, line: 2066, baseType: !888, size: 32, align: 32, offset: 2496)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1001, file: !14, line: 2070, baseType: !888, size: 32, align: 32, offset: 2528)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1001, file: !14, line: 2078, baseType: !888, size: 32, align: 32, offset: 2560)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1001, file: !14, line: 2085, baseType: !888, size: 32, align: 32, offset: 2592)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1001, file: !14, line: 2092, baseType: !888, size: 32, align: 32, offset: 2624)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1001, file: !14, line: 2099, baseType: !888, size: 32, align: 32, offset: 2656)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1001, file: !14, line: 2106, baseType: !888, size: 32, align: 32, offset: 2688)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1001, file: !14, line: 2113, baseType: !888, size: 32, align: 32, offset: 2720)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1001, file: !14, line: 2120, baseType: !888, size: 32, align: 32, offset: 2752)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1001, file: !14, line: 2125, baseType: !888, size: 32, align: 32, offset: 2784)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1001, file: !14, line: 2133, baseType: !888, size: 32, align: 32, offset: 2816)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1001, file: !14, line: 2140, baseType: !888, size: 32, align: 32, offset: 2848)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1001, file: !14, line: 2145, baseType: !888, size: 32, align: 32, offset: 2880)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1001, file: !14, line: 2153, baseType: !888, size: 32, align: 32, offset: 2912)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1001, file: !14, line: 2158, baseType: !888, size: 32, align: 32, offset: 2944)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1001, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1001, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1001, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1001, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1001, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1001, file: !14, line: 2203, baseType: !888, size: 32, align: 32, offset: 3136)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1001, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1001, file: !14, line: 2212, baseType: !888, size: 32, align: 32, offset: 3200)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1001, file: !14, line: 2213, baseType: !888, size: 32, align: 32, offset: 3232)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1001, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1001, file: !14, line: 2232, baseType: !888, size: 32, align: 32, offset: 3296)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1001, file: !14, line: 2243, baseType: !888, size: 32, align: 32, offset: 3328)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1001, file: !14, line: 2249, baseType: !888, size: 32, align: 32, offset: 3360)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1001, file: !14, line: 2256, baseType: !888, size: 32, align: 32, offset: 3392)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1001, file: !14, line: 2263, baseType: !939, size: 64, align: 64, offset: 3456)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1001, file: !14, line: 2270, baseType: !939, size: 64, align: 64, offset: 3520)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1001, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1001, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1001, file: !14, line: 2367, baseType: !1368, size: 64, align: 64, offset: 3648)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64, align: 64)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!888, !1292, !1021, !888}
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1001, file: !14, line: 2383, baseType: !888, size: 32, align: 32, offset: 3712)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1001, file: !14, line: 2386, baseType: !1302, size: 32, align: 32, offset: 3744)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1001, file: !14, line: 2387, baseType: !1302, size: 32, align: 32, offset: 3776)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1001, file: !14, line: 2394, baseType: !888, size: 32, align: 32, offset: 3808)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1001, file: !14, line: 2401, baseType: !888, size: 32, align: 32, offset: 3840)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1001, file: !14, line: 2408, baseType: !888, size: 32, align: 32, offset: 3872)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1001, file: !14, line: 2415, baseType: !888, size: 32, align: 32, offset: 3904)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1001, file: !14, line: 2422, baseType: !888, size: 32, align: 32, offset: 3936)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1001, file: !14, line: 2423, baseType: !1380, size: 64, align: 64, offset: 3968)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64, align: 64)
!1381 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1382)
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1383)
!1383 = !{!1384, !1385, !1386, !1387}
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1382, file: !14, line: 827, baseType: !888, size: 32, align: 32)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1382, file: !14, line: 828, baseType: !888, size: 32, align: 32, offset: 32)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1382, file: !14, line: 829, baseType: !888, size: 32, align: 32, offset: 64)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1382, file: !14, line: 830, baseType: !1302, size: 32, align: 32, offset: 96)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1001, file: !14, line: 2430, baseType: !1042, size: 64, align: 64, offset: 4032)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1001, file: !14, line: 2437, baseType: !1042, size: 64, align: 64, offset: 4096)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1001, file: !14, line: 2444, baseType: !1302, size: 32, align: 32, offset: 4160)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1001, file: !14, line: 2451, baseType: !1302, size: 32, align: 32, offset: 4192)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1001, file: !14, line: 2458, baseType: !888, size: 32, align: 32, offset: 4224)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1001, file: !14, line: 2469, baseType: !888, size: 32, align: 32, offset: 4256)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1001, file: !14, line: 2475, baseType: !888, size: 32, align: 32, offset: 4288)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1001, file: !14, line: 2481, baseType: !888, size: 32, align: 32, offset: 4320)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1001, file: !14, line: 2485, baseType: !888, size: 32, align: 32, offset: 4352)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1001, file: !14, line: 2489, baseType: !888, size: 32, align: 32, offset: 4384)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1001, file: !14, line: 2493, baseType: !888, size: 32, align: 32, offset: 4416)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1001, file: !14, line: 2501, baseType: !888, size: 32, align: 32, offset: 4448)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1001, file: !14, line: 2506, baseType: !888, size: 32, align: 32, offset: 4480)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1001, file: !14, line: 2510, baseType: !888, size: 32, align: 32, offset: 4512)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1001, file: !14, line: 2514, baseType: !1042, size: 64, align: 64, offset: 4544)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1001, file: !14, line: 2528, baseType: !1404, size: 64, align: 64, offset: 4608)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64, align: 64)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{null, !1292, !890, !888, !888}
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1001, file: !14, line: 2534, baseType: !888, size: 32, align: 32, offset: 4672)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1001, file: !14, line: 2545, baseType: !888, size: 32, align: 32, offset: 4704)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1001, file: !14, line: 2547, baseType: !888, size: 32, align: 32, offset: 4736)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1001, file: !14, line: 2549, baseType: !888, size: 32, align: 32, offset: 4768)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1001, file: !14, line: 2551, baseType: !888, size: 32, align: 32, offset: 4800)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1001, file: !14, line: 2553, baseType: !888, size: 32, align: 32, offset: 4832)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1001, file: !14, line: 2555, baseType: !888, size: 32, align: 32, offset: 4864)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1001, file: !14, line: 2557, baseType: !888, size: 32, align: 32, offset: 4896)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1001, file: !14, line: 2559, baseType: !888, size: 32, align: 32, offset: 4928)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1001, file: !14, line: 2563, baseType: !888, size: 32, align: 32, offset: 4960)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1001, file: !14, line: 2571, baseType: !1418, size: 64, align: 64, offset: 4992)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64, align: 64)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1001, file: !14, line: 2579, baseType: !1418, size: 64, align: 64, offset: 5056)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1001, file: !14, line: 2586, baseType: !888, size: 32, align: 32, offset: 5120)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1001, file: !14, line: 2615, baseType: !888, size: 32, align: 32, offset: 5152)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1001, file: !14, line: 2627, baseType: !888, size: 32, align: 32, offset: 5184)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1001, file: !14, line: 2637, baseType: !888, size: 32, align: 32, offset: 5216)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1001, file: !14, line: 2681, baseType: !888, size: 32, align: 32, offset: 5248)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1001, file: !14, line: 2709, baseType: !1042, size: 64, align: 64, offset: 5312)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1001, file: !14, line: 2716, baseType: !1427, size: 64, align: 64, offset: 5376)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64, align: 64)
!1428 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1429)
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1430)
!1430 = !{!1431, !1432, !1433, !1434, !1435, !1436, !1440, !1444, !1448, !1449, !1450, !1451, !1457, !1458, !1459, !1460, !1461}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1429, file: !14, line: 3642, baseType: !911, size: 64, align: 64)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1429, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1429, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1429, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1429, file: !14, line: 3669, baseType: !888, size: 32, align: 32, offset: 160)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1429, file: !14, line: 3682, baseType: !1437, size: 64, align: 64, offset: 192)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, align: 64)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!888, !999, !1021}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1429, file: !14, line: 3698, baseType: !1441, size: 64, align: 64, offset: 256)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!888, !999, !900, !1220}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1429, file: !14, line: 3712, baseType: !1445, size: 64, align: 64, offset: 320)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!888, !999, !888, !900, !1220}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1429, file: !14, line: 3726, baseType: !1441, size: 64, align: 64, offset: 384)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1429, file: !14, line: 3737, baseType: !996, size: 64, align: 64, offset: 448)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1429, file: !14, line: 3746, baseType: !888, size: 32, align: 32, offset: 512)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1429, file: !14, line: 3757, baseType: !1452, size: 64, align: 64, offset: 576)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64, align: 64)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{null, !1455}
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, align: 64)
!1456 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1429, file: !14, line: 3766, baseType: !996, size: 64, align: 64, offset: 640)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1429, file: !14, line: 3774, baseType: !996, size: 64, align: 64, offset: 704)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1429, file: !14, line: 3780, baseType: !888, size: 32, align: 32, offset: 768)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1429, file: !14, line: 3785, baseType: !888, size: 32, align: 32, offset: 800)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1429, file: !14, line: 3795, baseType: !1462, size: 64, align: 64, offset: 832)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64, align: 64)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!888, !999, !1062}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1001, file: !14, line: 2728, baseType: !890, size: 64, align: 64, offset: 5440)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1001, file: !14, line: 2735, baseType: !1052, size: 512, align: 64, offset: 5504)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1001, file: !14, line: 2742, baseType: !888, size: 32, align: 32, offset: 6016)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1001, file: !14, line: 2755, baseType: !888, size: 32, align: 32, offset: 6048)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1001, file: !14, line: 2776, baseType: !888, size: 32, align: 32, offset: 6080)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1001, file: !14, line: 2783, baseType: !888, size: 32, align: 32, offset: 6112)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1001, file: !14, line: 2791, baseType: !888, size: 32, align: 32, offset: 6144)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1001, file: !14, line: 2802, baseType: !1021, size: 64, align: 64, offset: 6208)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1001, file: !14, line: 2811, baseType: !888, size: 32, align: 32, offset: 6272)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1001, file: !14, line: 2821, baseType: !888, size: 32, align: 32, offset: 6304)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1001, file: !14, line: 2830, baseType: !888, size: 32, align: 32, offset: 6336)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1001, file: !14, line: 2840, baseType: !888, size: 32, align: 32, offset: 6368)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1001, file: !14, line: 2851, baseType: !1478, size: 64, align: 64, offset: 6400)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64, align: 64)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!888, !1292, !1481, !890, !1295, !888, !888}
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64, align: 64)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!888, !1292, !890}
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1001, file: !14, line: 2871, baseType: !1485, size: 64, align: 64, offset: 6464)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64, align: 64)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!888, !1292, !1488, !890, !1295, !888}
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64, align: 64)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!888, !1292, !890, !888, !888}
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1001, file: !14, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1001, file: !14, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1001, file: !14, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1001, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1001, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1001, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1001, file: !14, line: 3037, baseType: !1027, size: 64, align: 64, offset: 6720)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1001, file: !14, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1001, file: !14, line: 3050, baseType: !939, size: 64, align: 64, offset: 6848)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1001, file: !14, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1001, file: !14, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1001, file: !14, line: 3092, baseType: !921, size: 64, align: 32, offset: 6976)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1001, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1001, file: !14, line: 3106, baseType: !921, size: 64, align: 32, offset: 7072)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1001, file: !14, line: 3113, baseType: !1506, size: 64, align: 64, offset: 7168)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64, align: 64)
!1507 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1508)
!1508 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1509)
!1509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1510)
!1510 = !{!1511, !1512, !1513, !1514, !1515, !1516, !1519}
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1509, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1509, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1509, file: !14, line: 720, baseType: !911, size: 64, align: 64, offset: 64)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1509, file: !14, line: 724, baseType: !911, size: 64, align: 64, offset: 128)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1509, file: !14, line: 728, baseType: !888, size: 32, align: 32, offset: 192)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1509, file: !14, line: 734, baseType: !1517, size: 64, align: 64, offset: 256)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64, align: 64)
!1518 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !911)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1509, file: !14, line: 739, baseType: !1520, size: 64, align: 64, offset: 320)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64, align: 64)
!1521 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !987)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1001, file: !14, line: 3129, baseType: !1042, size: 64, align: 64, offset: 7232)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1001, file: !14, line: 3130, baseType: !1042, size: 64, align: 64, offset: 7296)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1001, file: !14, line: 3131, baseType: !1042, size: 64, align: 64, offset: 7360)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1001, file: !14, line: 3132, baseType: !1042, size: 64, align: 64, offset: 7424)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1001, file: !14, line: 3139, baseType: !1418, size: 64, align: 64, offset: 7488)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1001, file: !14, line: 3147, baseType: !888, size: 32, align: 32, offset: 7552)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1001, file: !14, line: 3165, baseType: !888, size: 32, align: 32, offset: 7584)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1001, file: !14, line: 3172, baseType: !888, size: 32, align: 32, offset: 7616)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1001, file: !14, line: 3180, baseType: !888, size: 32, align: 32, offset: 7648)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1001, file: !14, line: 3191, baseType: !1332, size: 64, align: 64, offset: 7680)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1001, file: !14, line: 3199, baseType: !1027, size: 64, align: 64, offset: 7744)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1001, file: !14, line: 3207, baseType: !1418, size: 64, align: 64, offset: 7808)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1001, file: !14, line: 3214, baseType: !889, size: 32, align: 32, offset: 7872)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1001, file: !14, line: 3224, baseType: !1160, size: 64, align: 64, offset: 7936)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1001, file: !14, line: 3225, baseType: !888, size: 32, align: 32, offset: 8000)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1001, file: !14, line: 3249, baseType: !1062, size: 64, align: 64, offset: 8064)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1001, file: !14, line: 3256, baseType: !888, size: 32, align: 32, offset: 8128)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1001, file: !14, line: 3271, baseType: !888, size: 32, align: 32, offset: 8160)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1001, file: !14, line: 3279, baseType: !1042, size: 64, align: 64, offset: 8192)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1001, file: !14, line: 3301, baseType: !1062, size: 64, align: 64, offset: 8256)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1001, file: !14, line: 3310, baseType: !888, size: 32, align: 32, offset: 8320)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1001, file: !14, line: 3337, baseType: !888, size: 32, align: 32, offset: 8352)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1001, file: !14, line: 3351, baseType: !888, size: 32, align: 32, offset: 8384)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1001, file: !14, line: 3359, baseType: !888, size: 32, align: 32, offset: 8416)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !908, file: !14, line: 3535, baseType: !1547, size: 64, align: 64, offset: 1024)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64, align: 64)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!888, !999, !1550}
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64, align: 64)
!1551 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1000)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !908, file: !14, line: 3541, baseType: !1553, size: 64, align: 64, offset: 1088)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64, align: 64)
!1554 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1555)
!1555 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1556)
!1556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1015, line: 223, size: 128, align: 64, elements: !1557)
!1557 = !{!1558, !1559}
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1556, file: !1015, line: 224, baseType: !900, size: 64, align: 64)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1556, file: !1015, line: 225, baseType: !900, size: 64, align: 64, offset: 64)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !908, file: !14, line: 3549, baseType: !1561, size: 64, align: 64, offset: 1152)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64, align: 64)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{null, !994}
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !908, file: !14, line: 3551, baseType: !996, size: 64, align: 64, offset: 1216)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !908, file: !14, line: 3552, baseType: !1566, size: 64, align: 64, offset: 1280)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64, align: 64)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!888, !999, !1027, !888, !1569}
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64, align: 64)
!1570 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1571)
!1571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1572)
!1572 = !{!1573, !1574, !1575, !1576, !1577, !1601}
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1571, file: !14, line: 3921, baseType: !897, size: 16, align: 16)
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
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1590, file: !14, line: 3855, baseType: !1026, size: 512, align: 64)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1590, file: !14, line: 3857, baseType: !1031, size: 256, align: 32, offset: 512)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1581, file: !14, line: 3903, baseType: !1595, size: 256, align: 64, offset: 960)
!1595 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1027, size: 256, align: 64, elements: !1131)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1581, file: !14, line: 3904, baseType: !1138, size: 128, align: 32, offset: 1216)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1581, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1581, file: !14, line: 3908, baseType: !1418, size: 64, align: 64, offset: 1408)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1581, file: !14, line: 3915, baseType: !1418, size: 64, align: 64, offset: 1472)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1581, file: !14, line: 3917, baseType: !888, size: 32, align: 32, offset: 1536)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1571, file: !14, line: 3926, baseType: !1042, size: 64, align: 64, offset: 192)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !908, file: !14, line: 3564, baseType: !1603, size: 64, align: 64, offset: 1344)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64, align: 64)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!888, !999, !1148, !1293, !1295}
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !908, file: !14, line: 3566, baseType: !1607, size: 64, align: 64, offset: 1408)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64, align: 64)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!888, !999, !890, !1295, !1148}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !908, file: !14, line: 3567, baseType: !996, size: 64, align: 64, offset: 1472)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !908, file: !14, line: 3576, baseType: !1612, size: 64, align: 64, offset: 1536)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64, align: 64)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!888, !999, !1293}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !908, file: !14, line: 3577, baseType: !1616, size: 64, align: 64, offset: 1600)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64, align: 64)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!888, !999, !1148}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !908, file: !14, line: 3584, baseType: !1437, size: 64, align: 64, offset: 1664)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !908, file: !14, line: 3589, baseType: !1621, size: 64, align: 64, offset: 1728)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64, align: 64)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{null, !999}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !908, file: !14, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !908, file: !14, line: 3600, baseType: !911, size: 64, align: 64, offset: 1856)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !908, file: !14, line: 3609, baseType: !1627, size: 64, align: 64, offset: 1920)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64, align: 64)
!1629 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1630)
!1630 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1631 = !{i32 2, !"Dwarf Version", i32 4}
!1632 = !{i32 2, !"Debug Info Version", i32 3}
!1633 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1634 = distinct !DISubprogram(name: "decode_init", scope: !906, file: !906, line: 171, type: !997, isLocal: true, isDefinition: true, scopeLine: 172, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1635)
!1635 = !{}
!1636 = !DILocalVariable(name: "avctx", arg: 1, scope: !1634, file: !906, line: 171, type: !999)
!1637 = !DIExpression()
!1638 = !DILocation(line: 171, column: 62, scope: !1634)
!1639 = !DILocalVariable(name: "s", scope: !1634, file: !906, line: 173, type: !1640)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64, align: 64)
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARBCContext", file: !906, line: 39, baseType: !1642)
!1642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARBCContext", file: !906, line: 35, size: 256, align: 64, elements: !1643)
!1643 = !{!1644, !1652}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1642, file: !906, line: 36, baseType: !1645, size: 192, align: 64)
!1645 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !1646, line: 35, baseType: !1647)
!1646 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !1646, line: 33, size: 192, align: 64, elements: !1648)
!1648 = !{!1649, !1650, !1651}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1647, file: !1646, line: 34, baseType: !900, size: 64, align: 64)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1647, file: !1646, line: 34, baseType: !900, size: 64, align: 64, offset: 64)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1647, file: !1646, line: 34, baseType: !900, size: 64, align: 64, offset: 128)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "prev_frame", scope: !1642, file: !906, line: 38, baseType: !1021, size: 64, align: 64, offset: 192)
!1653 = !DILocation(line: 173, column: 18, scope: !1634)
!1654 = !DILocation(line: 173, column: 22, scope: !1634)
!1655 = !DILocation(line: 173, column: 29, scope: !1634)
!1656 = !DILocation(line: 175, column: 5, scope: !1634)
!1657 = !DILocation(line: 175, column: 12, scope: !1634)
!1658 = !DILocation(line: 175, column: 20, scope: !1634)
!1659 = !DILocation(line: 177, column: 21, scope: !1634)
!1660 = !DILocation(line: 177, column: 5, scope: !1634)
!1661 = !DILocation(line: 177, column: 8, scope: !1634)
!1662 = !DILocation(line: 177, column: 19, scope: !1634)
!1663 = !DILocation(line: 178, column: 10, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1634, file: !906, line: 178, column: 9)
!1665 = !DILocation(line: 178, column: 13, scope: !1664)
!1666 = !DILocation(line: 178, column: 9, scope: !1634)
!1667 = !DILocation(line: 179, column: 9, scope: !1664)
!1668 = !DILocation(line: 181, column: 5, scope: !1634)
!1669 = !DILocation(line: 182, column: 1, scope: !1634)
!1670 = distinct !DISubprogram(name: "decode_frame", scope: !906, file: !906, line: 108, type: !1608, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1635)
!1671 = !DILocalVariable(name: "b", arg: 1, scope: !1672, file: !1646, line: 95, type: !1675)
!1672 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !1646, file: !1646, line: 95, type: !1673, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1635)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!889, !1675}
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64, align: 64)
!1676 = !DILocation(line: 95, column: 95, scope: !1672, inlinedAt: !1677)
!1677 = distinct !DILocation(line: 95, column: 855, scope: !1678, inlinedAt: !1682)
!1678 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !1646, file: !1646, line: 95, type: !1679, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1635)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!889, !1681}
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64, align: 64)
!1682 = distinct !DILocation(line: 95, column: 1073, scope: !1683, inlinedAt: !1685)
!1683 = !DILexicalBlockFile(scope: !1684, file: !1646, discriminator: 2)
!1684 = distinct !DISubprogram(name: "bytestream2_get_byte", scope: !1646, file: !1646, line: 95, type: !1679, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1635)
!1685 = distinct !DILocation(line: 144, column: 19, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1687, file: !906, line: 133, column: 43)
!1687 = distinct !DILexicalBlock(scope: !1688, file: !906, line: 133, column: 5)
!1688 = distinct !DILexicalBlock(scope: !1670, file: !906, line: 133, column: 5)
!1689 = !DILocalVariable(name: "g", arg: 1, scope: !1678, file: !1646, line: 95, type: !1681)
!1690 = !DILocation(line: 95, column: 843, scope: !1678, inlinedAt: !1682)
!1691 = !DILocalVariable(name: "g", arg: 1, scope: !1684, file: !1646, line: 95, type: !1681)
!1692 = !DILocation(line: 95, column: 985, scope: !1684, inlinedAt: !1685)
!1693 = !DILocalVariable(name: "g", arg: 1, scope: !1694, file: !1646, line: 164, type: !1681)
!1694 = distinct !DISubprogram(name: "bytestream2_skip", scope: !1646, file: !1646, line: 164, type: !1695, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1635)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{null, !1681, !889}
!1697 = !DILocation(line: 164, column: 84, scope: !1694, inlinedAt: !1698)
!1698 = distinct !DILocation(line: 145, column: 9, scope: !1686)
!1699 = !DILocalVariable(name: "size", arg: 2, scope: !1694, file: !1646, line: 165, type: !889)
!1700 = !DILocation(line: 165, column: 60, scope: !1694, inlinedAt: !1698)
!1701 = !DILocation(line: 95, column: 95, scope: !1672, inlinedAt: !1702)
!1702 = distinct !DILocation(line: 95, column: 855, scope: !1678, inlinedAt: !1703)
!1703 = distinct !DILocation(line: 95, column: 1073, scope: !1683, inlinedAt: !1704)
!1704 = distinct !DILocation(line: 146, column: 27, scope: !1686)
!1705 = !DILocation(line: 95, column: 843, scope: !1678, inlinedAt: !1703)
!1706 = !DILocation(line: 95, column: 985, scope: !1684, inlinedAt: !1704)
!1707 = !DILocation(line: 164, column: 84, scope: !1694, inlinedAt: !1708)
!1708 = distinct !DILocation(line: 143, column: 9, scope: !1686)
!1709 = !DILocation(line: 165, column: 60, scope: !1694, inlinedAt: !1708)
!1710 = !DILocation(line: 95, column: 95, scope: !1672, inlinedAt: !1711)
!1711 = distinct !DILocation(line: 95, column: 855, scope: !1678, inlinedAt: !1712)
!1712 = distinct !DILocation(line: 95, column: 1073, scope: !1683, inlinedAt: !1713)
!1713 = distinct !DILocation(line: 142, column: 19, scope: !1686)
!1714 = !DILocation(line: 95, column: 843, scope: !1678, inlinedAt: !1712)
!1715 = !DILocation(line: 95, column: 985, scope: !1684, inlinedAt: !1713)
!1716 = !DILocation(line: 164, column: 84, scope: !1694, inlinedAt: !1717)
!1717 = distinct !DILocation(line: 141, column: 9, scope: !1686)
!1718 = !DILocation(line: 165, column: 60, scope: !1694, inlinedAt: !1717)
!1719 = !DILocation(line: 95, column: 95, scope: !1672, inlinedAt: !1720)
!1720 = distinct !DILocation(line: 95, column: 855, scope: !1678, inlinedAt: !1721)
!1721 = distinct !DILocation(line: 95, column: 1073, scope: !1683, inlinedAt: !1722)
!1722 = distinct !DILocation(line: 140, column: 19, scope: !1686)
!1723 = !DILocation(line: 95, column: 843, scope: !1678, inlinedAt: !1721)
!1724 = !DILocation(line: 95, column: 985, scope: !1684, inlinedAt: !1722)
!1725 = !DILocalVariable(name: "g", arg: 1, scope: !1726, file: !1646, line: 154, type: !1681)
!1726 = distinct !DISubprogram(name: "bytestream2_get_bytes_left", scope: !1646, file: !1646, line: 154, type: !1679, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1635)
!1727 = !DILocation(line: 154, column: 102, scope: !1726, inlinedAt: !1728)
!1728 = distinct !DILocation(line: 137, column: 13, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1686, file: !906, line: 137, column: 13)
!1730 = !DILocalVariable(name: "b", arg: 1, scope: !1731, file: !1646, line: 90, type: !1675)
!1731 = distinct !DISubprogram(name: "bytestream_get_le16", scope: !1646, file: !1646, line: 90, type: !1673, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1635)
!1732 = !DILocation(line: 90, column: 95, scope: !1731, inlinedAt: !1733)
!1733 = distinct !DILocation(line: 90, column: 868, scope: !1734, inlinedAt: !1735)
!1734 = distinct !DISubprogram(name: "bytestream2_get_le16u", scope: !1646, file: !1646, line: 90, type: !1679, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1635)
!1735 = distinct !DILocation(line: 90, column: 1086, scope: !1736, inlinedAt: !1738)
!1736 = !DILexicalBlockFile(scope: !1737, file: !1646, discriminator: 2)
!1737 = distinct !DISubprogram(name: "bytestream2_get_le16", scope: !1646, file: !1646, line: 90, type: !1679, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1635)
!1738 = distinct !DILocation(line: 129, column: 19, scope: !1670)
!1739 = !DILocalVariable(name: "g", arg: 1, scope: !1734, file: !1646, line: 90, type: !1681)
!1740 = !DILocation(line: 90, column: 856, scope: !1734, inlinedAt: !1735)
!1741 = !DILocalVariable(name: "g", arg: 1, scope: !1737, file: !1646, line: 90, type: !1681)
!1742 = !DILocation(line: 90, column: 998, scope: !1737, inlinedAt: !1738)
!1743 = !DILocation(line: 164, column: 84, scope: !1694, inlinedAt: !1744)
!1744 = distinct !DILocation(line: 128, column: 5, scope: !1670)
!1745 = !DILocation(line: 165, column: 60, scope: !1694, inlinedAt: !1744)
!1746 = !DILocalVariable(name: "g", arg: 1, scope: !1747, file: !1646, line: 133, type: !1681)
!1747 = distinct !DISubprogram(name: "bytestream2_init", scope: !1646, file: !1646, line: 133, type: !1748, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1635)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{null, !1681, !900, !888}
!1750 = !DILocation(line: 133, column: 84, scope: !1747, inlinedAt: !1751)
!1751 = distinct !DILocation(line: 127, column: 5, scope: !1670)
!1752 = !DILocalVariable(name: "buf", arg: 2, scope: !1747, file: !1646, line: 134, type: !900)
!1753 = !DILocation(line: 134, column: 62, scope: !1747, inlinedAt: !1751)
!1754 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1747, file: !1646, line: 135, type: !888)
!1755 = !DILocation(line: 135, column: 51, scope: !1747, inlinedAt: !1751)
!1756 = !DILocalVariable(name: "avctx", arg: 1, scope: !1670, file: !906, line: 108, type: !999)
!1757 = !DILocation(line: 108, column: 41, scope: !1670)
!1758 = !DILocalVariable(name: "data", arg: 2, scope: !1670, file: !906, line: 108, type: !890)
!1759 = !DILocation(line: 108, column: 54, scope: !1670)
!1760 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1670, file: !906, line: 109, type: !1295)
!1761 = !DILocation(line: 109, column: 30, scope: !1670)
!1762 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1670, file: !906, line: 109, type: !1148)
!1763 = !DILocation(line: 109, column: 51, scope: !1670)
!1764 = !DILocalVariable(name: "s", scope: !1670, file: !906, line: 111, type: !1640)
!1765 = !DILocation(line: 111, column: 18, scope: !1670)
!1766 = !DILocation(line: 111, column: 22, scope: !1670)
!1767 = !DILocation(line: 111, column: 29, scope: !1670)
!1768 = !DILocalVariable(name: "frame", scope: !1670, file: !906, line: 112, type: !1021)
!1769 = !DILocation(line: 112, column: 14, scope: !1670)
!1770 = !DILocation(line: 112, column: 22, scope: !1670)
!1771 = !DILocalVariable(name: "ret", scope: !1670, file: !906, line: 113, type: !888)
!1772 = !DILocation(line: 113, column: 9, scope: !1670)
!1773 = !DILocalVariable(name: "nb_segments", scope: !1670, file: !906, line: 113, type: !888)
!1774 = !DILocation(line: 113, column: 14, scope: !1670)
!1775 = !DILocalVariable(name: "keyframe", scope: !1670, file: !906, line: 113, type: !888)
!1776 = !DILocation(line: 113, column: 27, scope: !1670)
!1777 = !DILocation(line: 115, column: 9, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1670, file: !906, line: 115, column: 9)
!1779 = !DILocation(line: 115, column: 16, scope: !1778)
!1780 = !DILocation(line: 115, column: 21, scope: !1778)
!1781 = !DILocation(line: 115, column: 9, scope: !1670)
!1782 = !DILocation(line: 116, column: 9, scope: !1778)
!1783 = !DILocation(line: 118, column: 30, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1670, file: !906, line: 118, column: 9)
!1785 = !DILocation(line: 118, column: 37, scope: !1784)
!1786 = !DILocation(line: 118, column: 16, scope: !1784)
!1787 = !DILocation(line: 118, column: 14, scope: !1784)
!1788 = !DILocation(line: 118, column: 55, scope: !1784)
!1789 = !DILocation(line: 118, column: 9, scope: !1670)
!1790 = !DILocation(line: 119, column: 16, scope: !1784)
!1791 = !DILocation(line: 119, column: 9, scope: !1784)
!1792 = !DILocation(line: 121, column: 9, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1670, file: !906, line: 121, column: 9)
!1794 = !DILocation(line: 121, column: 12, scope: !1793)
!1795 = !DILocation(line: 121, column: 24, scope: !1793)
!1796 = !DILocation(line: 121, column: 9, scope: !1670)
!1797 = !DILocation(line: 122, column: 29, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1793, file: !906, line: 121, column: 33)
!1799 = !DILocation(line: 122, column: 36, scope: !1798)
!1800 = !DILocation(line: 122, column: 39, scope: !1798)
!1801 = !DILocation(line: 122, column: 15, scope: !1798)
!1802 = !DILocation(line: 122, column: 13, scope: !1798)
!1803 = !DILocation(line: 123, column: 13, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1798, file: !906, line: 123, column: 13)
!1805 = !DILocation(line: 123, column: 17, scope: !1804)
!1806 = !DILocation(line: 123, column: 13, scope: !1798)
!1807 = !DILocation(line: 124, column: 20, scope: !1804)
!1808 = !DILocation(line: 124, column: 13, scope: !1804)
!1809 = !DILocation(line: 125, column: 5, scope: !1798)
!1810 = !DILocation(line: 127, column: 23, scope: !1670)
!1811 = !DILocation(line: 127, column: 26, scope: !1670)
!1812 = !DILocation(line: 127, column: 30, scope: !1670)
!1813 = !DILocation(line: 127, column: 37, scope: !1670)
!1814 = !DILocation(line: 127, column: 43, scope: !1670)
!1815 = !DILocation(line: 127, column: 50, scope: !1670)
!1816 = !DILocation(line: 127, column: 5, scope: !1670)
!1817 = !DILocation(line: 137, column: 16, scope: !1818, inlinedAt: !1751)
!1818 = !DILexicalBlockFile(scope: !1819, file: !1646, discriminator: 1)
!1819 = distinct !DILexicalBlock(scope: !1820, file: !1646, line: 137, column: 14)
!1820 = distinct !DILexicalBlock(scope: !1747, file: !1646, line: 137, column: 8)
!1821 = !DILocation(line: 137, column: 25, scope: !1818, inlinedAt: !1751)
!1822 = !DILocation(line: 137, column: 14, scope: !1818, inlinedAt: !1751)
!1823 = !DILocation(line: 137, column: 34, scope: !1824, inlinedAt: !1751)
!1824 = !DILexicalBlockFile(scope: !1825, file: !1646, discriminator: 2)
!1825 = distinct !DILexicalBlock(scope: !1819, file: !1646, line: 137, column: 32)
!1826 = !DILocation(line: 137, column: 93, scope: !1827, inlinedAt: !1751)
!1827 = !DILexicalBlockFile(scope: !1824, file: !1646, discriminator: 4)
!1828 = !DILocation(line: 137, column: 93, scope: !1824, inlinedAt: !1751)
!1829 = !DILocation(line: 138, column: 17, scope: !1747, inlinedAt: !1751)
!1830 = !DILocation(line: 138, column: 5, scope: !1747, inlinedAt: !1751)
!1831 = !DILocation(line: 138, column: 8, scope: !1747, inlinedAt: !1751)
!1832 = !DILocation(line: 138, column: 15, scope: !1747, inlinedAt: !1751)
!1833 = !DILocation(line: 139, column: 23, scope: !1747, inlinedAt: !1751)
!1834 = !DILocation(line: 139, column: 5, scope: !1747, inlinedAt: !1751)
!1835 = !DILocation(line: 139, column: 8, scope: !1747, inlinedAt: !1751)
!1836 = !DILocation(line: 139, column: 21, scope: !1747, inlinedAt: !1751)
!1837 = !DILocation(line: 140, column: 21, scope: !1747, inlinedAt: !1751)
!1838 = !DILocation(line: 140, column: 27, scope: !1747, inlinedAt: !1751)
!1839 = !DILocation(line: 140, column: 25, scope: !1747, inlinedAt: !1751)
!1840 = !DILocation(line: 140, column: 5, scope: !1747, inlinedAt: !1751)
!1841 = !DILocation(line: 140, column: 8, scope: !1747, inlinedAt: !1751)
!1842 = !DILocation(line: 140, column: 19, scope: !1747, inlinedAt: !1751)
!1843 = !DILocation(line: 128, column: 23, scope: !1670)
!1844 = !DILocation(line: 128, column: 26, scope: !1670)
!1845 = !DILocation(line: 128, column: 5, scope: !1670)
!1846 = !DILocation(line: 167, column: 20, scope: !1694, inlinedAt: !1744)
!1847 = !DILocation(line: 167, column: 23, scope: !1694, inlinedAt: !1744)
!1848 = !DILocation(line: 167, column: 36, scope: !1694, inlinedAt: !1744)
!1849 = !DILocation(line: 167, column: 39, scope: !1694, inlinedAt: !1744)
!1850 = !DILocation(line: 167, column: 34, scope: !1694, inlinedAt: !1744)
!1851 = !DILocation(line: 167, column: 50, scope: !1694, inlinedAt: !1744)
!1852 = !DILocation(line: 167, column: 49, scope: !1694, inlinedAt: !1744)
!1853 = !DILocation(line: 167, column: 47, scope: !1694, inlinedAt: !1744)
!1854 = !DILocation(line: 167, column: 19, scope: !1694, inlinedAt: !1744)
!1855 = !DILocation(line: 167, column: 59, scope: !1856, inlinedAt: !1744)
!1856 = !DILexicalBlockFile(scope: !1694, file: !1646, discriminator: 1)
!1857 = !DILocation(line: 167, column: 58, scope: !1856, inlinedAt: !1744)
!1858 = !DILocation(line: 167, column: 19, scope: !1856, inlinedAt: !1744)
!1859 = !DILocation(line: 167, column: 68, scope: !1860, inlinedAt: !1744)
!1860 = !DILexicalBlockFile(scope: !1694, file: !1646, discriminator: 2)
!1861 = !DILocation(line: 167, column: 71, scope: !1860, inlinedAt: !1744)
!1862 = !DILocation(line: 167, column: 84, scope: !1860, inlinedAt: !1744)
!1863 = !DILocation(line: 167, column: 87, scope: !1860, inlinedAt: !1744)
!1864 = !DILocation(line: 167, column: 82, scope: !1860, inlinedAt: !1744)
!1865 = !DILocation(line: 167, column: 19, scope: !1860, inlinedAt: !1744)
!1866 = !DILocation(line: 167, column: 19, scope: !1867, inlinedAt: !1744)
!1867 = !DILexicalBlockFile(scope: !1694, file: !1646, discriminator: 3)
!1868 = !DILocation(line: 167, column: 5, scope: !1867, inlinedAt: !1744)
!1869 = !DILocation(line: 167, column: 8, scope: !1867, inlinedAt: !1744)
!1870 = !DILocation(line: 167, column: 15, scope: !1867, inlinedAt: !1744)
!1871 = !DILocation(line: 129, column: 41, scope: !1670)
!1872 = !DILocation(line: 129, column: 44, scope: !1670)
!1873 = !DILocation(line: 129, column: 19, scope: !1670)
!1874 = !DILocation(line: 90, column: 1007, scope: !1875, inlinedAt: !1738)
!1875 = distinct !DILexicalBlock(scope: !1737, file: !1646, line: 90, column: 1007)
!1876 = !DILocation(line: 90, column: 1010, scope: !1875, inlinedAt: !1738)
!1877 = !DILocation(line: 90, column: 1023, scope: !1875, inlinedAt: !1738)
!1878 = !DILocation(line: 90, column: 1026, scope: !1875, inlinedAt: !1738)
!1879 = !DILocation(line: 90, column: 1021, scope: !1875, inlinedAt: !1738)
!1880 = !DILocation(line: 90, column: 1033, scope: !1875, inlinedAt: !1738)
!1881 = !DILocation(line: 90, column: 1007, scope: !1737, inlinedAt: !1738)
!1882 = !DILocation(line: 90, column: 1052, scope: !1883, inlinedAt: !1738)
!1883 = !DILexicalBlockFile(scope: !1884, file: !1646, discriminator: 1)
!1884 = distinct !DILexicalBlock(scope: !1875, file: !1646, line: 90, column: 1038)
!1885 = !DILocation(line: 90, column: 1055, scope: !1883, inlinedAt: !1738)
!1886 = !DILocation(line: 90, column: 1040, scope: !1883, inlinedAt: !1738)
!1887 = !DILocation(line: 90, column: 1043, scope: !1883, inlinedAt: !1738)
!1888 = !DILocation(line: 90, column: 1050, scope: !1883, inlinedAt: !1738)
!1889 = !DILocation(line: 90, column: 1067, scope: !1883, inlinedAt: !1738)
!1890 = !DILocation(line: 90, column: 1108, scope: !1736, inlinedAt: !1738)
!1891 = !DILocation(line: 90, column: 1086, scope: !1736, inlinedAt: !1738)
!1892 = !DILocation(line: 90, column: 889, scope: !1734, inlinedAt: !1735)
!1893 = !DILocation(line: 90, column: 892, scope: !1734, inlinedAt: !1735)
!1894 = !DILocation(line: 90, column: 868, scope: !1734, inlinedAt: !1735)
!1895 = !DILocation(line: 90, column: 102, scope: !1731, inlinedAt: !1733)
!1896 = !DILocation(line: 90, column: 105, scope: !1731, inlinedAt: !1733)
!1897 = !DILocation(line: 90, column: 151, scope: !1731, inlinedAt: !1733)
!1898 = !DILocation(line: 90, column: 150, scope: !1731, inlinedAt: !1733)
!1899 = !DILocation(line: 90, column: 153, scope: !1731, inlinedAt: !1733)
!1900 = !DILocation(line: 90, column: 160, scope: !1731, inlinedAt: !1733)
!1901 = !DILocation(line: 90, column: 118, scope: !1731, inlinedAt: !1733)
!1902 = !DILocation(line: 90, column: 1079, scope: !1736, inlinedAt: !1738)
!1903 = !DILocation(line: 90, column: 1112, scope: !1904, inlinedAt: !1738)
!1904 = !DILexicalBlockFile(scope: !1737, file: !1646, discriminator: 3)
!1905 = !DILocation(line: 129, column: 17, scope: !1670)
!1906 = !DILocation(line: 130, column: 9, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1670, file: !906, line: 130, column: 9)
!1908 = !DILocation(line: 130, column: 21, scope: !1907)
!1909 = !DILocation(line: 130, column: 9, scope: !1670)
!1910 = !DILocation(line: 131, column: 18, scope: !1907)
!1911 = !DILocation(line: 131, column: 9, scope: !1907)
!1912 = !DILocalVariable(name: "i", scope: !1688, file: !906, line: 133, type: !888)
!1913 = !DILocation(line: 133, column: 14, scope: !1688)
!1914 = !DILocation(line: 133, column: 10, scope: !1688)
!1915 = !DILocation(line: 133, column: 21, scope: !1916)
!1916 = !DILexicalBlockFile(scope: !1687, file: !906, discriminator: 1)
!1917 = !DILocation(line: 133, column: 25, scope: !1916)
!1918 = !DILocation(line: 133, column: 23, scope: !1916)
!1919 = !DILocation(line: 133, column: 5, scope: !1916)
!1920 = !DILocalVariable(name: "resolution_flag", scope: !1686, file: !906, line: 134, type: !888)
!1921 = !DILocation(line: 134, column: 13, scope: !1686)
!1922 = !DILocalVariable(name: "fill", scope: !1686, file: !906, line: 135, type: !1923)
!1923 = !DICompositeType(tag: DW_TAG_array_type, baseType: !902, size: 24, align: 8, elements: !1924)
!1924 = !{!1925}
!1925 = !DISubrange(count: 3)
!1926 = !DILocation(line: 135, column: 17, scope: !1686)
!1927 = !DILocation(line: 137, column: 41, scope: !1729)
!1928 = !DILocation(line: 137, column: 44, scope: !1729)
!1929 = !DILocation(line: 137, column: 13, scope: !1729)
!1930 = !DILocation(line: 156, column: 12, scope: !1726, inlinedAt: !1728)
!1931 = !DILocation(line: 156, column: 15, scope: !1726, inlinedAt: !1728)
!1932 = !DILocation(line: 156, column: 28, scope: !1726, inlinedAt: !1728)
!1933 = !DILocation(line: 156, column: 31, scope: !1726, inlinedAt: !1728)
!1934 = !DILocation(line: 156, column: 26, scope: !1726, inlinedAt: !1728)
!1935 = !DILocation(line: 137, column: 48, scope: !1729)
!1936 = !DILocation(line: 137, column: 13, scope: !1686)
!1937 = !DILocation(line: 138, column: 13, scope: !1729)
!1938 = !DILocation(line: 140, column: 41, scope: !1686)
!1939 = !DILocation(line: 140, column: 44, scope: !1686)
!1940 = !DILocation(line: 140, column: 19, scope: !1686)
!1941 = !DILocation(line: 95, column: 994, scope: !1942, inlinedAt: !1722)
!1942 = distinct !DILexicalBlock(scope: !1684, file: !1646, line: 95, column: 994)
!1943 = !DILocation(line: 95, column: 997, scope: !1942, inlinedAt: !1722)
!1944 = !DILocation(line: 95, column: 1010, scope: !1942, inlinedAt: !1722)
!1945 = !DILocation(line: 95, column: 1013, scope: !1942, inlinedAt: !1722)
!1946 = !DILocation(line: 95, column: 1008, scope: !1942, inlinedAt: !1722)
!1947 = !DILocation(line: 95, column: 1020, scope: !1942, inlinedAt: !1722)
!1948 = !DILocation(line: 95, column: 994, scope: !1684, inlinedAt: !1722)
!1949 = !DILocation(line: 95, column: 1039, scope: !1950, inlinedAt: !1722)
!1950 = !DILexicalBlockFile(scope: !1951, file: !1646, discriminator: 1)
!1951 = distinct !DILexicalBlock(scope: !1942, file: !1646, line: 95, column: 1025)
!1952 = !DILocation(line: 95, column: 1042, scope: !1950, inlinedAt: !1722)
!1953 = !DILocation(line: 95, column: 1027, scope: !1950, inlinedAt: !1722)
!1954 = !DILocation(line: 95, column: 1030, scope: !1950, inlinedAt: !1722)
!1955 = !DILocation(line: 95, column: 1037, scope: !1950, inlinedAt: !1722)
!1956 = !DILocation(line: 95, column: 1054, scope: !1950, inlinedAt: !1722)
!1957 = !DILocation(line: 95, column: 1095, scope: !1683, inlinedAt: !1722)
!1958 = !DILocation(line: 95, column: 1073, scope: !1683, inlinedAt: !1722)
!1959 = !DILocation(line: 95, column: 876, scope: !1678, inlinedAt: !1721)
!1960 = !DILocation(line: 95, column: 879, scope: !1678, inlinedAt: !1721)
!1961 = !DILocation(line: 95, column: 855, scope: !1678, inlinedAt: !1721)
!1962 = !DILocation(line: 95, column: 102, scope: !1672, inlinedAt: !1720)
!1963 = !DILocation(line: 95, column: 105, scope: !1672, inlinedAt: !1720)
!1964 = !DILocation(line: 95, column: 138, scope: !1672, inlinedAt: !1720)
!1965 = !DILocation(line: 95, column: 137, scope: !1672, inlinedAt: !1720)
!1966 = !DILocation(line: 95, column: 140, scope: !1672, inlinedAt: !1720)
!1967 = !DILocation(line: 95, column: 119, scope: !1672, inlinedAt: !1720)
!1968 = !DILocation(line: 95, column: 118, scope: !1672, inlinedAt: !1720)
!1969 = !DILocation(line: 95, column: 1066, scope: !1683, inlinedAt: !1722)
!1970 = !DILocation(line: 95, column: 1099, scope: !1971, inlinedAt: !1722)
!1971 = !DILexicalBlockFile(scope: !1684, file: !1646, discriminator: 3)
!1972 = !DILocation(line: 140, column: 9, scope: !1686)
!1973 = !DILocation(line: 140, column: 17, scope: !1686)
!1974 = !DILocation(line: 141, column: 27, scope: !1686)
!1975 = !DILocation(line: 141, column: 30, scope: !1686)
!1976 = !DILocation(line: 141, column: 9, scope: !1686)
!1977 = !DILocation(line: 167, column: 20, scope: !1694, inlinedAt: !1717)
!1978 = !DILocation(line: 167, column: 23, scope: !1694, inlinedAt: !1717)
!1979 = !DILocation(line: 167, column: 36, scope: !1694, inlinedAt: !1717)
!1980 = !DILocation(line: 167, column: 39, scope: !1694, inlinedAt: !1717)
!1981 = !DILocation(line: 167, column: 34, scope: !1694, inlinedAt: !1717)
!1982 = !DILocation(line: 167, column: 50, scope: !1694, inlinedAt: !1717)
!1983 = !DILocation(line: 167, column: 49, scope: !1694, inlinedAt: !1717)
!1984 = !DILocation(line: 167, column: 47, scope: !1694, inlinedAt: !1717)
!1985 = !DILocation(line: 167, column: 19, scope: !1694, inlinedAt: !1717)
!1986 = !DILocation(line: 167, column: 59, scope: !1856, inlinedAt: !1717)
!1987 = !DILocation(line: 167, column: 58, scope: !1856, inlinedAt: !1717)
!1988 = !DILocation(line: 167, column: 19, scope: !1856, inlinedAt: !1717)
!1989 = !DILocation(line: 167, column: 68, scope: !1860, inlinedAt: !1717)
!1990 = !DILocation(line: 167, column: 71, scope: !1860, inlinedAt: !1717)
!1991 = !DILocation(line: 167, column: 84, scope: !1860, inlinedAt: !1717)
!1992 = !DILocation(line: 167, column: 87, scope: !1860, inlinedAt: !1717)
!1993 = !DILocation(line: 167, column: 82, scope: !1860, inlinedAt: !1717)
!1994 = !DILocation(line: 167, column: 19, scope: !1860, inlinedAt: !1717)
!1995 = !DILocation(line: 167, column: 19, scope: !1867, inlinedAt: !1717)
!1996 = !DILocation(line: 167, column: 5, scope: !1867, inlinedAt: !1717)
!1997 = !DILocation(line: 167, column: 8, scope: !1867, inlinedAt: !1717)
!1998 = !DILocation(line: 167, column: 15, scope: !1867, inlinedAt: !1717)
!1999 = !DILocation(line: 142, column: 41, scope: !1686)
!2000 = !DILocation(line: 142, column: 44, scope: !1686)
!2001 = !DILocation(line: 142, column: 19, scope: !1686)
!2002 = !DILocation(line: 95, column: 994, scope: !1942, inlinedAt: !1713)
!2003 = !DILocation(line: 95, column: 997, scope: !1942, inlinedAt: !1713)
!2004 = !DILocation(line: 95, column: 1010, scope: !1942, inlinedAt: !1713)
!2005 = !DILocation(line: 95, column: 1013, scope: !1942, inlinedAt: !1713)
!2006 = !DILocation(line: 95, column: 1008, scope: !1942, inlinedAt: !1713)
!2007 = !DILocation(line: 95, column: 1020, scope: !1942, inlinedAt: !1713)
!2008 = !DILocation(line: 95, column: 994, scope: !1684, inlinedAt: !1713)
!2009 = !DILocation(line: 95, column: 1039, scope: !1950, inlinedAt: !1713)
!2010 = !DILocation(line: 95, column: 1042, scope: !1950, inlinedAt: !1713)
!2011 = !DILocation(line: 95, column: 1027, scope: !1950, inlinedAt: !1713)
!2012 = !DILocation(line: 95, column: 1030, scope: !1950, inlinedAt: !1713)
!2013 = !DILocation(line: 95, column: 1037, scope: !1950, inlinedAt: !1713)
!2014 = !DILocation(line: 95, column: 1054, scope: !1950, inlinedAt: !1713)
!2015 = !DILocation(line: 95, column: 1095, scope: !1683, inlinedAt: !1713)
!2016 = !DILocation(line: 95, column: 1073, scope: !1683, inlinedAt: !1713)
!2017 = !DILocation(line: 95, column: 876, scope: !1678, inlinedAt: !1712)
!2018 = !DILocation(line: 95, column: 879, scope: !1678, inlinedAt: !1712)
!2019 = !DILocation(line: 95, column: 855, scope: !1678, inlinedAt: !1712)
!2020 = !DILocation(line: 95, column: 102, scope: !1672, inlinedAt: !1711)
!2021 = !DILocation(line: 95, column: 105, scope: !1672, inlinedAt: !1711)
!2022 = !DILocation(line: 95, column: 138, scope: !1672, inlinedAt: !1711)
!2023 = !DILocation(line: 95, column: 137, scope: !1672, inlinedAt: !1711)
!2024 = !DILocation(line: 95, column: 140, scope: !1672, inlinedAt: !1711)
!2025 = !DILocation(line: 95, column: 119, scope: !1672, inlinedAt: !1711)
!2026 = !DILocation(line: 95, column: 118, scope: !1672, inlinedAt: !1711)
!2027 = !DILocation(line: 95, column: 1066, scope: !1683, inlinedAt: !1713)
!2028 = !DILocation(line: 95, column: 1099, scope: !1971, inlinedAt: !1713)
!2029 = !DILocation(line: 142, column: 9, scope: !1686)
!2030 = !DILocation(line: 142, column: 17, scope: !1686)
!2031 = !DILocation(line: 143, column: 27, scope: !1686)
!2032 = !DILocation(line: 143, column: 30, scope: !1686)
!2033 = !DILocation(line: 143, column: 9, scope: !1686)
!2034 = !DILocation(line: 167, column: 20, scope: !1694, inlinedAt: !1708)
!2035 = !DILocation(line: 167, column: 23, scope: !1694, inlinedAt: !1708)
!2036 = !DILocation(line: 167, column: 36, scope: !1694, inlinedAt: !1708)
!2037 = !DILocation(line: 167, column: 39, scope: !1694, inlinedAt: !1708)
!2038 = !DILocation(line: 167, column: 34, scope: !1694, inlinedAt: !1708)
!2039 = !DILocation(line: 167, column: 50, scope: !1694, inlinedAt: !1708)
!2040 = !DILocation(line: 167, column: 49, scope: !1694, inlinedAt: !1708)
!2041 = !DILocation(line: 167, column: 47, scope: !1694, inlinedAt: !1708)
!2042 = !DILocation(line: 167, column: 19, scope: !1694, inlinedAt: !1708)
!2043 = !DILocation(line: 167, column: 59, scope: !1856, inlinedAt: !1708)
!2044 = !DILocation(line: 167, column: 58, scope: !1856, inlinedAt: !1708)
!2045 = !DILocation(line: 167, column: 19, scope: !1856, inlinedAt: !1708)
!2046 = !DILocation(line: 167, column: 68, scope: !1860, inlinedAt: !1708)
!2047 = !DILocation(line: 167, column: 71, scope: !1860, inlinedAt: !1708)
!2048 = !DILocation(line: 167, column: 84, scope: !1860, inlinedAt: !1708)
!2049 = !DILocation(line: 167, column: 87, scope: !1860, inlinedAt: !1708)
!2050 = !DILocation(line: 167, column: 82, scope: !1860, inlinedAt: !1708)
!2051 = !DILocation(line: 167, column: 19, scope: !1860, inlinedAt: !1708)
!2052 = !DILocation(line: 167, column: 19, scope: !1867, inlinedAt: !1708)
!2053 = !DILocation(line: 167, column: 5, scope: !1867, inlinedAt: !1708)
!2054 = !DILocation(line: 167, column: 8, scope: !1867, inlinedAt: !1708)
!2055 = !DILocation(line: 167, column: 15, scope: !1867, inlinedAt: !1708)
!2056 = !DILocation(line: 144, column: 41, scope: !1686)
!2057 = !DILocation(line: 144, column: 44, scope: !1686)
!2058 = !DILocation(line: 144, column: 19, scope: !1686)
!2059 = !DILocation(line: 95, column: 994, scope: !1942, inlinedAt: !1685)
!2060 = !DILocation(line: 95, column: 997, scope: !1942, inlinedAt: !1685)
!2061 = !DILocation(line: 95, column: 1010, scope: !1942, inlinedAt: !1685)
!2062 = !DILocation(line: 95, column: 1013, scope: !1942, inlinedAt: !1685)
!2063 = !DILocation(line: 95, column: 1008, scope: !1942, inlinedAt: !1685)
!2064 = !DILocation(line: 95, column: 1020, scope: !1942, inlinedAt: !1685)
!2065 = !DILocation(line: 95, column: 994, scope: !1684, inlinedAt: !1685)
!2066 = !DILocation(line: 95, column: 1039, scope: !1950, inlinedAt: !1685)
!2067 = !DILocation(line: 95, column: 1042, scope: !1950, inlinedAt: !1685)
!2068 = !DILocation(line: 95, column: 1027, scope: !1950, inlinedAt: !1685)
!2069 = !DILocation(line: 95, column: 1030, scope: !1950, inlinedAt: !1685)
!2070 = !DILocation(line: 95, column: 1037, scope: !1950, inlinedAt: !1685)
!2071 = !DILocation(line: 95, column: 1054, scope: !1950, inlinedAt: !1685)
!2072 = !DILocation(line: 95, column: 1095, scope: !1683, inlinedAt: !1685)
!2073 = !DILocation(line: 95, column: 1073, scope: !1683, inlinedAt: !1685)
!2074 = !DILocation(line: 95, column: 876, scope: !1678, inlinedAt: !1682)
!2075 = !DILocation(line: 95, column: 879, scope: !1678, inlinedAt: !1682)
!2076 = !DILocation(line: 95, column: 855, scope: !1678, inlinedAt: !1682)
!2077 = !DILocation(line: 95, column: 102, scope: !1672, inlinedAt: !1677)
!2078 = !DILocation(line: 95, column: 105, scope: !1672, inlinedAt: !1677)
!2079 = !DILocation(line: 95, column: 138, scope: !1672, inlinedAt: !1677)
!2080 = !DILocation(line: 95, column: 137, scope: !1672, inlinedAt: !1677)
!2081 = !DILocation(line: 95, column: 140, scope: !1672, inlinedAt: !1677)
!2082 = !DILocation(line: 95, column: 119, scope: !1672, inlinedAt: !1677)
!2083 = !DILocation(line: 95, column: 118, scope: !1672, inlinedAt: !1677)
!2084 = !DILocation(line: 95, column: 1066, scope: !1683, inlinedAt: !1685)
!2085 = !DILocation(line: 95, column: 1099, scope: !1971, inlinedAt: !1685)
!2086 = !DILocation(line: 144, column: 9, scope: !1686)
!2087 = !DILocation(line: 144, column: 17, scope: !1686)
!2088 = !DILocation(line: 145, column: 27, scope: !1686)
!2089 = !DILocation(line: 145, column: 30, scope: !1686)
!2090 = !DILocation(line: 145, column: 9, scope: !1686)
!2091 = !DILocation(line: 167, column: 20, scope: !1694, inlinedAt: !1698)
!2092 = !DILocation(line: 167, column: 23, scope: !1694, inlinedAt: !1698)
!2093 = !DILocation(line: 167, column: 36, scope: !1694, inlinedAt: !1698)
!2094 = !DILocation(line: 167, column: 39, scope: !1694, inlinedAt: !1698)
!2095 = !DILocation(line: 167, column: 34, scope: !1694, inlinedAt: !1698)
!2096 = !DILocation(line: 167, column: 50, scope: !1694, inlinedAt: !1698)
!2097 = !DILocation(line: 167, column: 49, scope: !1694, inlinedAt: !1698)
!2098 = !DILocation(line: 167, column: 47, scope: !1694, inlinedAt: !1698)
!2099 = !DILocation(line: 167, column: 19, scope: !1694, inlinedAt: !1698)
!2100 = !DILocation(line: 167, column: 59, scope: !1856, inlinedAt: !1698)
!2101 = !DILocation(line: 167, column: 58, scope: !1856, inlinedAt: !1698)
!2102 = !DILocation(line: 167, column: 19, scope: !1856, inlinedAt: !1698)
!2103 = !DILocation(line: 167, column: 68, scope: !1860, inlinedAt: !1698)
!2104 = !DILocation(line: 167, column: 71, scope: !1860, inlinedAt: !1698)
!2105 = !DILocation(line: 167, column: 84, scope: !1860, inlinedAt: !1698)
!2106 = !DILocation(line: 167, column: 87, scope: !1860, inlinedAt: !1698)
!2107 = !DILocation(line: 167, column: 82, scope: !1860, inlinedAt: !1698)
!2108 = !DILocation(line: 167, column: 19, scope: !1860, inlinedAt: !1698)
!2109 = !DILocation(line: 167, column: 19, scope: !1867, inlinedAt: !1698)
!2110 = !DILocation(line: 167, column: 5, scope: !1867, inlinedAt: !1698)
!2111 = !DILocation(line: 167, column: 8, scope: !1867, inlinedAt: !1698)
!2112 = !DILocation(line: 167, column: 15, scope: !1867, inlinedAt: !1698)
!2113 = !DILocation(line: 146, column: 49, scope: !1686)
!2114 = !DILocation(line: 146, column: 52, scope: !1686)
!2115 = !DILocation(line: 146, column: 27, scope: !1686)
!2116 = !DILocation(line: 95, column: 994, scope: !1942, inlinedAt: !1704)
!2117 = !DILocation(line: 95, column: 997, scope: !1942, inlinedAt: !1704)
!2118 = !DILocation(line: 95, column: 1010, scope: !1942, inlinedAt: !1704)
!2119 = !DILocation(line: 95, column: 1013, scope: !1942, inlinedAt: !1704)
!2120 = !DILocation(line: 95, column: 1008, scope: !1942, inlinedAt: !1704)
!2121 = !DILocation(line: 95, column: 1020, scope: !1942, inlinedAt: !1704)
!2122 = !DILocation(line: 95, column: 994, scope: !1684, inlinedAt: !1704)
!2123 = !DILocation(line: 95, column: 1039, scope: !1950, inlinedAt: !1704)
!2124 = !DILocation(line: 95, column: 1042, scope: !1950, inlinedAt: !1704)
!2125 = !DILocation(line: 95, column: 1027, scope: !1950, inlinedAt: !1704)
!2126 = !DILocation(line: 95, column: 1030, scope: !1950, inlinedAt: !1704)
!2127 = !DILocation(line: 95, column: 1037, scope: !1950, inlinedAt: !1704)
!2128 = !DILocation(line: 95, column: 1054, scope: !1950, inlinedAt: !1704)
!2129 = !DILocation(line: 95, column: 1095, scope: !1683, inlinedAt: !1704)
!2130 = !DILocation(line: 95, column: 1073, scope: !1683, inlinedAt: !1704)
!2131 = !DILocation(line: 95, column: 876, scope: !1678, inlinedAt: !1703)
!2132 = !DILocation(line: 95, column: 879, scope: !1678, inlinedAt: !1703)
!2133 = !DILocation(line: 95, column: 855, scope: !1678, inlinedAt: !1703)
!2134 = !DILocation(line: 95, column: 102, scope: !1672, inlinedAt: !1702)
!2135 = !DILocation(line: 95, column: 105, scope: !1672, inlinedAt: !1702)
!2136 = !DILocation(line: 95, column: 138, scope: !1672, inlinedAt: !1702)
!2137 = !DILocation(line: 95, column: 137, scope: !1672, inlinedAt: !1702)
!2138 = !DILocation(line: 95, column: 140, scope: !1672, inlinedAt: !1702)
!2139 = !DILocation(line: 95, column: 119, scope: !1672, inlinedAt: !1702)
!2140 = !DILocation(line: 95, column: 118, scope: !1672, inlinedAt: !1702)
!2141 = !DILocation(line: 95, column: 1066, scope: !1683, inlinedAt: !1704)
!2142 = !DILocation(line: 95, column: 1099, scope: !1971, inlinedAt: !1704)
!2143 = !DILocation(line: 146, column: 25, scope: !1686)
!2144 = !DILocation(line: 148, column: 13, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !1686, file: !906, line: 148, column: 13)
!2146 = !DILocation(line: 148, column: 29, scope: !2145)
!2147 = !DILocation(line: 148, column: 13, scope: !1686)
!2148 = !DILocation(line: 149, column: 24, scope: !2145)
!2149 = !DILocation(line: 149, column: 43, scope: !2145)
!2150 = !DILocation(line: 149, column: 49, scope: !2145)
!2151 = !DILocation(line: 149, column: 13, scope: !2145)
!2152 = !DILocation(line: 150, column: 13, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !1686, file: !906, line: 150, column: 13)
!2154 = !DILocation(line: 150, column: 29, scope: !2153)
!2155 = !DILocation(line: 150, column: 13, scope: !1686)
!2156 = !DILocation(line: 151, column: 24, scope: !2153)
!2157 = !DILocation(line: 151, column: 41, scope: !2153)
!2158 = !DILocation(line: 151, column: 47, scope: !2153)
!2159 = !DILocation(line: 151, column: 13, scope: !2153)
!2160 = !DILocation(line: 152, column: 13, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !1686, file: !906, line: 152, column: 13)
!2162 = !DILocation(line: 152, column: 29, scope: !2161)
!2163 = !DILocation(line: 152, column: 13, scope: !1686)
!2164 = !DILocation(line: 153, column: 24, scope: !2161)
!2165 = !DILocation(line: 153, column: 39, scope: !2161)
!2166 = !DILocation(line: 153, column: 45, scope: !2161)
!2167 = !DILocation(line: 153, column: 13, scope: !2161)
!2168 = !DILocation(line: 154, column: 13, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !1686, file: !906, line: 154, column: 13)
!2170 = !DILocation(line: 154, column: 29, scope: !2169)
!2171 = !DILocation(line: 154, column: 13, scope: !1686)
!2172 = !DILocation(line: 155, column: 24, scope: !2169)
!2173 = !DILocation(line: 155, column: 39, scope: !2169)
!2174 = !DILocation(line: 155, column: 45, scope: !2169)
!2175 = !DILocation(line: 155, column: 13, scope: !2169)
!2176 = !DILocation(line: 156, column: 13, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !1686, file: !906, line: 156, column: 13)
!2178 = !DILocation(line: 156, column: 29, scope: !2177)
!2179 = !DILocation(line: 156, column: 13, scope: !1686)
!2180 = !DILocation(line: 157, column: 24, scope: !2177)
!2181 = !DILocation(line: 157, column: 31, scope: !2177)
!2182 = !DILocation(line: 157, column: 37, scope: !2177)
!2183 = !DILocation(line: 157, column: 13, scope: !2177)
!2184 = !DILocation(line: 158, column: 5, scope: !1686)
!2185 = !DILocation(line: 133, column: 39, scope: !2186)
!2186 = !DILexicalBlockFile(scope: !1687, file: !906, discriminator: 2)
!2187 = !DILocation(line: 133, column: 5, scope: !2186)
!2188 = distinct !{!2188, !2189}
!2189 = !DILocation(line: 133, column: 5, scope: !1670)
!2190 = !DILocation(line: 160, column: 20, scope: !1670)
!2191 = !DILocation(line: 160, column: 23, scope: !1670)
!2192 = !DILocation(line: 160, column: 5, scope: !1670)
!2193 = !DILocation(line: 161, column: 29, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !1670, file: !906, line: 161, column: 9)
!2195 = !DILocation(line: 161, column: 32, scope: !2194)
!2196 = !DILocation(line: 161, column: 44, scope: !2194)
!2197 = !DILocation(line: 161, column: 16, scope: !2194)
!2198 = !DILocation(line: 161, column: 14, scope: !2194)
!2199 = !DILocation(line: 161, column: 52, scope: !2194)
!2200 = !DILocation(line: 161, column: 9, scope: !1670)
!2201 = !DILocation(line: 162, column: 16, scope: !2194)
!2202 = !DILocation(line: 162, column: 9, scope: !2194)
!2203 = !DILocation(line: 164, column: 24, scope: !1670)
!2204 = !DILocation(line: 164, column: 5, scope: !1670)
!2205 = !DILocation(line: 164, column: 12, scope: !1670)
!2206 = !DILocation(line: 164, column: 22, scope: !1670)
!2207 = !DILocation(line: 165, column: 24, scope: !1670)
!2208 = !DILocation(line: 165, column: 5, scope: !1670)
!2209 = !DILocation(line: 165, column: 12, scope: !1670)
!2210 = !DILocation(line: 165, column: 22, scope: !1670)
!2211 = !DILocation(line: 166, column: 6, scope: !1670)
!2212 = !DILocation(line: 166, column: 16, scope: !1670)
!2213 = !DILocation(line: 168, column: 12, scope: !1670)
!2214 = !DILocation(line: 168, column: 19, scope: !1670)
!2215 = !DILocation(line: 168, column: 5, scope: !1670)
!2216 = !DILocation(line: 169, column: 1, scope: !1670)
!2217 = distinct !DISubprogram(name: "decode_close", scope: !906, file: !906, line: 191, type: !997, isLocal: true, isDefinition: true, scopeLine: 192, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1635)
!2218 = !DILocalVariable(name: "avctx", arg: 1, scope: !2217, file: !906, line: 191, type: !999)
!2219 = !DILocation(line: 191, column: 63, scope: !2217)
!2220 = !DILocalVariable(name: "s", scope: !2217, file: !906, line: 193, type: !1640)
!2221 = !DILocation(line: 193, column: 18, scope: !2217)
!2222 = !DILocation(line: 193, column: 22, scope: !2217)
!2223 = !DILocation(line: 193, column: 29, scope: !2217)
!2224 = !DILocation(line: 195, column: 20, scope: !2217)
!2225 = !DILocation(line: 195, column: 23, scope: !2217)
!2226 = !DILocation(line: 195, column: 5, scope: !2217)
!2227 = !DILocation(line: 197, column: 5, scope: !2217)
!2228 = distinct !DISubprogram(name: "decode_flush", scope: !906, file: !906, line: 184, type: !1622, isLocal: true, isDefinition: true, scopeLine: 185, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1635)
!2229 = !DILocalVariable(name: "avctx", arg: 1, scope: !2228, file: !906, line: 184, type: !999)
!2230 = !DILocation(line: 184, column: 42, scope: !2228)
!2231 = !DILocalVariable(name: "s", scope: !2228, file: !906, line: 186, type: !1640)
!2232 = !DILocation(line: 186, column: 18, scope: !2228)
!2233 = !DILocation(line: 186, column: 22, scope: !2228)
!2234 = !DILocation(line: 186, column: 29, scope: !2228)
!2235 = !DILocation(line: 188, column: 20, scope: !2228)
!2236 = !DILocation(line: 188, column: 23, scope: !2228)
!2237 = !DILocation(line: 188, column: 5, scope: !2228)
!2238 = !DILocation(line: 189, column: 1, scope: !2228)
!2239 = distinct !DISubprogram(name: "fill_tileX", scope: !906, file: !906, line: 72, type: !2240, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1635)
!2240 = !DISubroutineType(types: !2241)
!2241 = !{null, !999, !888, !888, !1027, !1021}
!2242 = !DILocation(line: 95, column: 95, scope: !1672, inlinedAt: !2243)
!2243 = distinct !DILocation(line: 95, column: 855, scope: !1678, inlinedAt: !2244)
!2244 = distinct !DILocation(line: 95, column: 1073, scope: !1683, inlinedAt: !2245)
!2245 = distinct !DILocation(line: 83, column: 17, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2247, file: !906, line: 82, column: 40)
!2247 = distinct !DILexicalBlock(scope: !2248, file: !906, line: 82, column: 5)
!2248 = distinct !DILexicalBlock(scope: !2239, file: !906, line: 82, column: 5)
!2249 = !DILocation(line: 95, column: 843, scope: !1678, inlinedAt: !2244)
!2250 = !DILocation(line: 95, column: 985, scope: !1684, inlinedAt: !2245)
!2251 = !DILocation(line: 95, column: 95, scope: !1672, inlinedAt: !2252)
!2252 = distinct !DILocation(line: 95, column: 855, scope: !1678, inlinedAt: !2253)
!2253 = distinct !DILocation(line: 95, column: 1073, scope: !1683, inlinedAt: !2254)
!2254 = distinct !DILocation(line: 84, column: 17, scope: !2246)
!2255 = !DILocation(line: 95, column: 843, scope: !1678, inlinedAt: !2253)
!2256 = !DILocation(line: 95, column: 985, scope: !1684, inlinedAt: !2254)
!2257 = !DILocation(line: 90, column: 95, scope: !1731, inlinedAt: !2258)
!2258 = distinct !DILocation(line: 90, column: 868, scope: !1734, inlinedAt: !2259)
!2259 = distinct !DILocation(line: 90, column: 1086, scope: !1736, inlinedAt: !2260)
!2260 = distinct !DILocation(line: 85, column: 25, scope: !2246)
!2261 = !DILocation(line: 90, column: 856, scope: !1734, inlinedAt: !2259)
!2262 = !DILocation(line: 90, column: 998, scope: !1737, inlinedAt: !2260)
!2263 = !DILocation(line: 90, column: 95, scope: !1731, inlinedAt: !2264)
!2264 = distinct !DILocation(line: 90, column: 868, scope: !1734, inlinedAt: !2265)
!2265 = distinct !DILocation(line: 90, column: 1086, scope: !1736, inlinedAt: !2266)
!2266 = distinct !DILocation(line: 79, column: 20, scope: !2239)
!2267 = !DILocation(line: 90, column: 856, scope: !1734, inlinedAt: !2265)
!2268 = !DILocation(line: 90, column: 998, scope: !1737, inlinedAt: !2266)
!2269 = !DILocalVariable(name: "avctx", arg: 1, scope: !2239, file: !906, line: 72, type: !999)
!2270 = !DILocation(line: 72, column: 40, scope: !2239)
!2271 = !DILocalVariable(name: "tile_width", arg: 2, scope: !2239, file: !906, line: 72, type: !888)
!2272 = !DILocation(line: 72, column: 51, scope: !2239)
!2273 = !DILocalVariable(name: "tile_height", arg: 3, scope: !2239, file: !906, line: 72, type: !888)
!2274 = !DILocation(line: 72, column: 67, scope: !2239)
!2275 = !DILocalVariable(name: "color", arg: 4, scope: !2239, file: !906, line: 73, type: !1027)
!2276 = !DILocation(line: 73, column: 33, scope: !2239)
!2277 = !DILocalVariable(name: "frame", arg: 5, scope: !2239, file: !906, line: 73, type: !1021)
!2278 = !DILocation(line: 73, column: 49, scope: !2239)
!2279 = !DILocalVariable(name: "s", scope: !2239, file: !906, line: 75, type: !1640)
!2280 = !DILocation(line: 75, column: 18, scope: !2239)
!2281 = !DILocation(line: 75, column: 22, scope: !2239)
!2282 = !DILocation(line: 75, column: 29, scope: !2239)
!2283 = !DILocalVariable(name: "gb", scope: !2239, file: !906, line: 76, type: !1681)
!2284 = !DILocation(line: 76, column: 21, scope: !2239)
!2285 = !DILocation(line: 76, column: 27, scope: !2239)
!2286 = !DILocation(line: 76, column: 30, scope: !2239)
!2287 = !DILocalVariable(name: "step_h", scope: !2239, file: !906, line: 77, type: !932)
!2288 = !DILocation(line: 77, column: 15, scope: !2239)
!2289 = !DILocation(line: 77, column: 24, scope: !2239)
!2290 = !DILocation(line: 77, column: 36, scope: !2239)
!2291 = !DILocalVariable(name: "step_w", scope: !2239, file: !906, line: 78, type: !932)
!2292 = !DILocation(line: 78, column: 15, scope: !2239)
!2293 = !DILocation(line: 78, column: 24, scope: !2239)
!2294 = !DILocation(line: 78, column: 35, scope: !2239)
!2295 = !DILocalVariable(name: "nb_tiles", scope: !2239, file: !906, line: 79, type: !888)
!2296 = !DILocation(line: 79, column: 9, scope: !2239)
!2297 = !DILocation(line: 79, column: 41, scope: !2239)
!2298 = !DILocation(line: 79, column: 20, scope: !2239)
!2299 = !DILocation(line: 90, column: 1007, scope: !1875, inlinedAt: !2266)
!2300 = !DILocation(line: 90, column: 1010, scope: !1875, inlinedAt: !2266)
!2301 = !DILocation(line: 90, column: 1023, scope: !1875, inlinedAt: !2266)
!2302 = !DILocation(line: 90, column: 1026, scope: !1875, inlinedAt: !2266)
!2303 = !DILocation(line: 90, column: 1021, scope: !1875, inlinedAt: !2266)
!2304 = !DILocation(line: 90, column: 1033, scope: !1875, inlinedAt: !2266)
!2305 = !DILocation(line: 90, column: 1007, scope: !1737, inlinedAt: !2266)
!2306 = !DILocation(line: 90, column: 1052, scope: !1883, inlinedAt: !2266)
!2307 = !DILocation(line: 90, column: 1055, scope: !1883, inlinedAt: !2266)
!2308 = !DILocation(line: 90, column: 1040, scope: !1883, inlinedAt: !2266)
!2309 = !DILocation(line: 90, column: 1043, scope: !1883, inlinedAt: !2266)
!2310 = !DILocation(line: 90, column: 1050, scope: !1883, inlinedAt: !2266)
!2311 = !DILocation(line: 90, column: 1067, scope: !1883, inlinedAt: !2266)
!2312 = !DILocation(line: 90, column: 1108, scope: !1736, inlinedAt: !2266)
!2313 = !DILocation(line: 90, column: 1086, scope: !1736, inlinedAt: !2266)
!2314 = !DILocation(line: 90, column: 889, scope: !1734, inlinedAt: !2265)
!2315 = !DILocation(line: 90, column: 892, scope: !1734, inlinedAt: !2265)
!2316 = !DILocation(line: 90, column: 868, scope: !1734, inlinedAt: !2265)
!2317 = !DILocation(line: 90, column: 102, scope: !1731, inlinedAt: !2264)
!2318 = !DILocation(line: 90, column: 105, scope: !1731, inlinedAt: !2264)
!2319 = !DILocation(line: 90, column: 151, scope: !1731, inlinedAt: !2264)
!2320 = !DILocation(line: 90, column: 150, scope: !1731, inlinedAt: !2264)
!2321 = !DILocation(line: 90, column: 153, scope: !1731, inlinedAt: !2264)
!2322 = !DILocation(line: 90, column: 160, scope: !1731, inlinedAt: !2264)
!2323 = !DILocation(line: 90, column: 118, scope: !1731, inlinedAt: !2264)
!2324 = !DILocation(line: 90, column: 1079, scope: !1736, inlinedAt: !2266)
!2325 = !DILocation(line: 90, column: 1112, scope: !1904, inlinedAt: !2266)
!2326 = !DILocalVariable(name: "h", scope: !2239, file: !906, line: 80, type: !888)
!2327 = !DILocation(line: 80, column: 9, scope: !2239)
!2328 = !DILocation(line: 80, column: 13, scope: !2239)
!2329 = !DILocation(line: 80, column: 20, scope: !2239)
!2330 = !DILocation(line: 80, column: 27, scope: !2239)
!2331 = !DILocalVariable(name: "i", scope: !2248, file: !906, line: 82, type: !888)
!2332 = !DILocation(line: 82, column: 14, scope: !2248)
!2333 = !DILocation(line: 82, column: 10, scope: !2248)
!2334 = !DILocation(line: 82, column: 21, scope: !2335)
!2335 = !DILexicalBlockFile(scope: !2247, file: !906, discriminator: 1)
!2336 = !DILocation(line: 82, column: 25, scope: !2335)
!2337 = !DILocation(line: 82, column: 23, scope: !2335)
!2338 = !DILocation(line: 82, column: 5, scope: !2335)
!2339 = !DILocalVariable(name: "y", scope: !2246, file: !906, line: 83, type: !888)
!2340 = !DILocation(line: 83, column: 13, scope: !2246)
!2341 = !DILocation(line: 83, column: 38, scope: !2246)
!2342 = !DILocation(line: 83, column: 17, scope: !2246)
!2343 = !DILocation(line: 95, column: 994, scope: !1942, inlinedAt: !2245)
!2344 = !DILocation(line: 95, column: 997, scope: !1942, inlinedAt: !2245)
!2345 = !DILocation(line: 95, column: 1010, scope: !1942, inlinedAt: !2245)
!2346 = !DILocation(line: 95, column: 1013, scope: !1942, inlinedAt: !2245)
!2347 = !DILocation(line: 95, column: 1008, scope: !1942, inlinedAt: !2245)
!2348 = !DILocation(line: 95, column: 1020, scope: !1942, inlinedAt: !2245)
!2349 = !DILocation(line: 95, column: 994, scope: !1684, inlinedAt: !2245)
!2350 = !DILocation(line: 95, column: 1039, scope: !1950, inlinedAt: !2245)
!2351 = !DILocation(line: 95, column: 1042, scope: !1950, inlinedAt: !2245)
!2352 = !DILocation(line: 95, column: 1027, scope: !1950, inlinedAt: !2245)
!2353 = !DILocation(line: 95, column: 1030, scope: !1950, inlinedAt: !2245)
!2354 = !DILocation(line: 95, column: 1037, scope: !1950, inlinedAt: !2245)
!2355 = !DILocation(line: 95, column: 1054, scope: !1950, inlinedAt: !2245)
!2356 = !DILocation(line: 95, column: 1095, scope: !1683, inlinedAt: !2245)
!2357 = !DILocation(line: 95, column: 1073, scope: !1683, inlinedAt: !2245)
!2358 = !DILocation(line: 95, column: 876, scope: !1678, inlinedAt: !2244)
!2359 = !DILocation(line: 95, column: 879, scope: !1678, inlinedAt: !2244)
!2360 = !DILocation(line: 95, column: 855, scope: !1678, inlinedAt: !2244)
!2361 = !DILocation(line: 95, column: 102, scope: !1672, inlinedAt: !2243)
!2362 = !DILocation(line: 95, column: 105, scope: !1672, inlinedAt: !2243)
!2363 = !DILocation(line: 95, column: 138, scope: !1672, inlinedAt: !2243)
!2364 = !DILocation(line: 95, column: 137, scope: !1672, inlinedAt: !2243)
!2365 = !DILocation(line: 95, column: 140, scope: !1672, inlinedAt: !2243)
!2366 = !DILocation(line: 95, column: 119, scope: !1672, inlinedAt: !2243)
!2367 = !DILocation(line: 95, column: 118, scope: !1672, inlinedAt: !2243)
!2368 = !DILocation(line: 95, column: 1066, scope: !1683, inlinedAt: !2245)
!2369 = !DILocation(line: 95, column: 1099, scope: !1971, inlinedAt: !2245)
!2370 = !DILocalVariable(name: "x", scope: !2246, file: !906, line: 84, type: !888)
!2371 = !DILocation(line: 84, column: 13, scope: !2246)
!2372 = !DILocation(line: 84, column: 38, scope: !2246)
!2373 = !DILocation(line: 84, column: 17, scope: !2246)
!2374 = !DILocation(line: 95, column: 994, scope: !1942, inlinedAt: !2254)
!2375 = !DILocation(line: 95, column: 997, scope: !1942, inlinedAt: !2254)
!2376 = !DILocation(line: 95, column: 1010, scope: !1942, inlinedAt: !2254)
!2377 = !DILocation(line: 95, column: 1013, scope: !1942, inlinedAt: !2254)
!2378 = !DILocation(line: 95, column: 1008, scope: !1942, inlinedAt: !2254)
!2379 = !DILocation(line: 95, column: 1020, scope: !1942, inlinedAt: !2254)
!2380 = !DILocation(line: 95, column: 994, scope: !1684, inlinedAt: !2254)
!2381 = !DILocation(line: 95, column: 1039, scope: !1950, inlinedAt: !2254)
!2382 = !DILocation(line: 95, column: 1042, scope: !1950, inlinedAt: !2254)
!2383 = !DILocation(line: 95, column: 1027, scope: !1950, inlinedAt: !2254)
!2384 = !DILocation(line: 95, column: 1030, scope: !1950, inlinedAt: !2254)
!2385 = !DILocation(line: 95, column: 1037, scope: !1950, inlinedAt: !2254)
!2386 = !DILocation(line: 95, column: 1054, scope: !1950, inlinedAt: !2254)
!2387 = !DILocation(line: 95, column: 1095, scope: !1683, inlinedAt: !2254)
!2388 = !DILocation(line: 95, column: 1073, scope: !1683, inlinedAt: !2254)
!2389 = !DILocation(line: 95, column: 876, scope: !1678, inlinedAt: !2253)
!2390 = !DILocation(line: 95, column: 879, scope: !1678, inlinedAt: !2253)
!2391 = !DILocation(line: 95, column: 855, scope: !1678, inlinedAt: !2253)
!2392 = !DILocation(line: 95, column: 102, scope: !1672, inlinedAt: !2252)
!2393 = !DILocation(line: 95, column: 105, scope: !1672, inlinedAt: !2252)
!2394 = !DILocation(line: 95, column: 138, scope: !1672, inlinedAt: !2252)
!2395 = !DILocation(line: 95, column: 137, scope: !1672, inlinedAt: !2252)
!2396 = !DILocation(line: 95, column: 140, scope: !1672, inlinedAt: !2252)
!2397 = !DILocation(line: 95, column: 119, scope: !1672, inlinedAt: !2252)
!2398 = !DILocation(line: 95, column: 118, scope: !1672, inlinedAt: !2252)
!2399 = !DILocation(line: 95, column: 1066, scope: !1683, inlinedAt: !2254)
!2400 = !DILocation(line: 95, column: 1099, scope: !1971, inlinedAt: !2254)
!2401 = !DILocalVariable(name: "mask", scope: !2246, file: !906, line: 85, type: !897)
!2402 = !DILocation(line: 85, column: 18, scope: !2246)
!2403 = !DILocation(line: 85, column: 46, scope: !2246)
!2404 = !DILocation(line: 85, column: 25, scope: !2246)
!2405 = !DILocation(line: 90, column: 1007, scope: !1875, inlinedAt: !2260)
!2406 = !DILocation(line: 90, column: 1010, scope: !1875, inlinedAt: !2260)
!2407 = !DILocation(line: 90, column: 1023, scope: !1875, inlinedAt: !2260)
!2408 = !DILocation(line: 90, column: 1026, scope: !1875, inlinedAt: !2260)
!2409 = !DILocation(line: 90, column: 1021, scope: !1875, inlinedAt: !2260)
!2410 = !DILocation(line: 90, column: 1033, scope: !1875, inlinedAt: !2260)
!2411 = !DILocation(line: 90, column: 1007, scope: !1737, inlinedAt: !2260)
!2412 = !DILocation(line: 90, column: 1052, scope: !1883, inlinedAt: !2260)
!2413 = !DILocation(line: 90, column: 1055, scope: !1883, inlinedAt: !2260)
!2414 = !DILocation(line: 90, column: 1040, scope: !1883, inlinedAt: !2260)
!2415 = !DILocation(line: 90, column: 1043, scope: !1883, inlinedAt: !2260)
!2416 = !DILocation(line: 90, column: 1050, scope: !1883, inlinedAt: !2260)
!2417 = !DILocation(line: 90, column: 1067, scope: !1883, inlinedAt: !2260)
!2418 = !DILocation(line: 90, column: 1108, scope: !1736, inlinedAt: !2260)
!2419 = !DILocation(line: 90, column: 1086, scope: !1736, inlinedAt: !2260)
!2420 = !DILocation(line: 90, column: 889, scope: !1734, inlinedAt: !2259)
!2421 = !DILocation(line: 90, column: 892, scope: !1734, inlinedAt: !2259)
!2422 = !DILocation(line: 90, column: 868, scope: !1734, inlinedAt: !2259)
!2423 = !DILocation(line: 90, column: 102, scope: !1731, inlinedAt: !2258)
!2424 = !DILocation(line: 90, column: 105, scope: !1731, inlinedAt: !2258)
!2425 = !DILocation(line: 90, column: 151, scope: !1731, inlinedAt: !2258)
!2426 = !DILocation(line: 90, column: 150, scope: !1731, inlinedAt: !2258)
!2427 = !DILocation(line: 90, column: 153, scope: !1731, inlinedAt: !2258)
!2428 = !DILocation(line: 90, column: 160, scope: !1731, inlinedAt: !2258)
!2429 = !DILocation(line: 90, column: 118, scope: !1731, inlinedAt: !2258)
!2430 = !DILocation(line: 90, column: 1079, scope: !1736, inlinedAt: !2260)
!2431 = !DILocation(line: 90, column: 1112, scope: !1904, inlinedAt: !2260)
!2432 = !DILocalVariable(name: "start_y", scope: !2246, file: !906, line: 86, type: !888)
!2433 = !DILocation(line: 86, column: 13, scope: !2246)
!2434 = !DILocation(line: 86, column: 23, scope: !2246)
!2435 = !DILocation(line: 86, column: 27, scope: !2246)
!2436 = !DILocation(line: 86, column: 25, scope: !2246)
!2437 = !DILocalVariable(name: "start_x", scope: !2246, file: !906, line: 86, type: !888)
!2438 = !DILocation(line: 86, column: 40, scope: !2246)
!2439 = !DILocation(line: 86, column: 50, scope: !2246)
!2440 = !DILocation(line: 86, column: 54, scope: !2246)
!2441 = !DILocation(line: 86, column: 52, scope: !2246)
!2442 = !DILocalVariable(name: "end_y", scope: !2246, file: !906, line: 87, type: !888)
!2443 = !DILocation(line: 87, column: 13, scope: !2246)
!2444 = !DILocation(line: 87, column: 21, scope: !2246)
!2445 = !DILocation(line: 87, column: 31, scope: !2246)
!2446 = !DILocation(line: 87, column: 29, scope: !2246)
!2447 = !DILocalVariable(name: "end_x", scope: !2246, file: !906, line: 87, type: !888)
!2448 = !DILocation(line: 87, column: 44, scope: !2246)
!2449 = !DILocation(line: 87, column: 52, scope: !2246)
!2450 = !DILocation(line: 87, column: 62, scope: !2246)
!2451 = !DILocation(line: 87, column: 60, scope: !2246)
!2452 = !DILocalVariable(name: "j", scope: !2453, file: !906, line: 89, type: !888)
!2453 = distinct !DILexicalBlock(scope: !2246, file: !906, line: 89, column: 9)
!2454 = !DILocation(line: 89, column: 18, scope: !2453)
!2455 = !DILocation(line: 89, column: 22, scope: !2453)
!2456 = !DILocation(line: 89, column: 14, scope: !2453)
!2457 = !DILocation(line: 89, column: 31, scope: !2458)
!2458 = !DILexicalBlockFile(scope: !2459, file: !906, discriminator: 1)
!2459 = distinct !DILexicalBlock(scope: !2453, file: !906, line: 89, column: 9)
!2460 = !DILocation(line: 89, column: 35, scope: !2458)
!2461 = !DILocation(line: 89, column: 33, scope: !2458)
!2462 = !DILocation(line: 89, column: 9, scope: !2458)
!2463 = !DILocalVariable(name: "k", scope: !2464, file: !906, line: 90, type: !888)
!2464 = distinct !DILexicalBlock(scope: !2465, file: !906, line: 90, column: 13)
!2465 = distinct !DILexicalBlock(scope: !2459, file: !906, line: 89, column: 55)
!2466 = !DILocation(line: 90, column: 22, scope: !2464)
!2467 = !DILocation(line: 90, column: 26, scope: !2464)
!2468 = !DILocation(line: 90, column: 18, scope: !2464)
!2469 = !DILocation(line: 90, column: 35, scope: !2470)
!2470 = !DILexicalBlockFile(scope: !2471, file: !906, discriminator: 1)
!2471 = distinct !DILexicalBlock(scope: !2464, file: !906, line: 90, column: 13)
!2472 = !DILocation(line: 90, column: 39, scope: !2470)
!2473 = !DILocation(line: 90, column: 37, scope: !2470)
!2474 = !DILocation(line: 90, column: 13, scope: !2470)
!2475 = !DILocation(line: 91, column: 21, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2477, file: !906, line: 91, column: 21)
!2477 = distinct !DILexicalBlock(scope: !2471, file: !906, line: 90, column: 59)
!2478 = !DILocation(line: 91, column: 26, scope: !2476)
!2479 = !DILocation(line: 91, column: 21, scope: !2477)
!2480 = !DILocalVariable(name: "m", scope: !2481, file: !906, line: 92, type: !888)
!2481 = distinct !DILexicalBlock(scope: !2482, file: !906, line: 92, column: 21)
!2482 = distinct !DILexicalBlock(scope: !2476, file: !906, line: 91, column: 37)
!2483 = !DILocation(line: 92, column: 30, scope: !2481)
!2484 = !DILocation(line: 92, column: 26, scope: !2481)
!2485 = !DILocation(line: 92, column: 37, scope: !2486)
!2486 = !DILexicalBlockFile(scope: !2487, file: !906, discriminator: 1)
!2487 = distinct !DILexicalBlock(scope: !2481, file: !906, line: 92, column: 21)
!2488 = !DILocation(line: 92, column: 41, scope: !2486)
!2489 = !DILocation(line: 92, column: 39, scope: !2486)
!2490 = !DILocation(line: 92, column: 21, scope: !2486)
!2491 = !DILocalVariable(name: "n", scope: !2492, file: !906, line: 93, type: !888)
!2492 = distinct !DILexicalBlock(scope: !2493, file: !906, line: 93, column: 25)
!2493 = distinct !DILexicalBlock(scope: !2487, file: !906, line: 92, column: 54)
!2494 = !DILocation(line: 93, column: 34, scope: !2492)
!2495 = !DILocation(line: 93, column: 30, scope: !2492)
!2496 = !DILocation(line: 93, column: 41, scope: !2497)
!2497 = !DILexicalBlockFile(scope: !2498, file: !906, discriminator: 1)
!2498 = distinct !DILexicalBlock(scope: !2492, file: !906, line: 93, column: 25)
!2499 = !DILocation(line: 93, column: 45, scope: !2497)
!2500 = !DILocation(line: 93, column: 43, scope: !2497)
!2501 = !DILocation(line: 93, column: 25, scope: !2497)
!2502 = !DILocation(line: 94, column: 33, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2504, file: !906, line: 94, column: 33)
!2504 = distinct !DILexicalBlock(scope: !2498, file: !906, line: 93, column: 58)
!2505 = !DILocation(line: 94, column: 37, scope: !2503)
!2506 = !DILocation(line: 94, column: 35, scope: !2503)
!2507 = !DILocation(line: 94, column: 42, scope: !2503)
!2508 = !DILocation(line: 94, column: 49, scope: !2503)
!2509 = !DILocation(line: 94, column: 39, scope: !2503)
!2510 = !DILocation(line: 94, column: 56, scope: !2503)
!2511 = !DILocation(line: 94, column: 59, scope: !2512)
!2512 = !DILexicalBlockFile(scope: !2503, file: !906, discriminator: 1)
!2513 = !DILocation(line: 94, column: 63, scope: !2512)
!2514 = !DILocation(line: 94, column: 61, scope: !2512)
!2515 = !DILocation(line: 94, column: 68, scope: !2512)
!2516 = !DILocation(line: 94, column: 75, scope: !2512)
!2517 = !DILocation(line: 94, column: 65, scope: !2512)
!2518 = !DILocation(line: 94, column: 33, scope: !2512)
!2519 = !DILocation(line: 95, column: 33, scope: !2503)
!2520 = !DILocation(line: 96, column: 100, scope: !2504)
!2521 = !DILocation(line: 96, column: 44, scope: !2504)
!2522 = !DILocation(line: 96, column: 51, scope: !2504)
!2523 = !DILocation(line: 96, column: 66, scope: !2504)
!2524 = !DILocation(line: 96, column: 71, scope: !2504)
!2525 = !DILocation(line: 96, column: 75, scope: !2504)
!2526 = !DILocation(line: 96, column: 73, scope: !2504)
!2527 = !DILocation(line: 96, column: 68, scope: !2504)
!2528 = !DILocation(line: 96, column: 63, scope: !2504)
!2529 = !DILocation(line: 96, column: 86, scope: !2504)
!2530 = !DILocation(line: 96, column: 90, scope: !2504)
!2531 = !DILocation(line: 96, column: 88, scope: !2504)
!2532 = !DILocation(line: 96, column: 83, scope: !2504)
!2533 = !DILocation(line: 96, column: 79, scope: !2504)
!2534 = !DILocation(line: 96, column: 93, scope: !2504)
!2535 = !DILocation(line: 96, column: 29, scope: !2504)
!2536 = !DILocation(line: 96, column: 36, scope: !2504)
!2537 = !DILocation(line: 96, column: 98, scope: !2504)
!2538 = !DILocation(line: 97, column: 100, scope: !2504)
!2539 = !DILocation(line: 97, column: 44, scope: !2504)
!2540 = !DILocation(line: 97, column: 51, scope: !2504)
!2541 = !DILocation(line: 97, column: 66, scope: !2504)
!2542 = !DILocation(line: 97, column: 71, scope: !2504)
!2543 = !DILocation(line: 97, column: 75, scope: !2504)
!2544 = !DILocation(line: 97, column: 73, scope: !2504)
!2545 = !DILocation(line: 97, column: 68, scope: !2504)
!2546 = !DILocation(line: 97, column: 63, scope: !2504)
!2547 = !DILocation(line: 97, column: 86, scope: !2504)
!2548 = !DILocation(line: 97, column: 90, scope: !2504)
!2549 = !DILocation(line: 97, column: 88, scope: !2504)
!2550 = !DILocation(line: 97, column: 83, scope: !2504)
!2551 = !DILocation(line: 97, column: 79, scope: !2504)
!2552 = !DILocation(line: 97, column: 93, scope: !2504)
!2553 = !DILocation(line: 97, column: 29, scope: !2504)
!2554 = !DILocation(line: 97, column: 36, scope: !2504)
!2555 = !DILocation(line: 97, column: 98, scope: !2504)
!2556 = !DILocation(line: 98, column: 100, scope: !2504)
!2557 = !DILocation(line: 98, column: 44, scope: !2504)
!2558 = !DILocation(line: 98, column: 51, scope: !2504)
!2559 = !DILocation(line: 98, column: 66, scope: !2504)
!2560 = !DILocation(line: 98, column: 71, scope: !2504)
!2561 = !DILocation(line: 98, column: 75, scope: !2504)
!2562 = !DILocation(line: 98, column: 73, scope: !2504)
!2563 = !DILocation(line: 98, column: 68, scope: !2504)
!2564 = !DILocation(line: 98, column: 63, scope: !2504)
!2565 = !DILocation(line: 98, column: 86, scope: !2504)
!2566 = !DILocation(line: 98, column: 90, scope: !2504)
!2567 = !DILocation(line: 98, column: 88, scope: !2504)
!2568 = !DILocation(line: 98, column: 83, scope: !2504)
!2569 = !DILocation(line: 98, column: 79, scope: !2504)
!2570 = !DILocation(line: 98, column: 93, scope: !2504)
!2571 = !DILocation(line: 98, column: 29, scope: !2504)
!2572 = !DILocation(line: 98, column: 36, scope: !2504)
!2573 = !DILocation(line: 98, column: 98, scope: !2504)
!2574 = !DILocation(line: 99, column: 25, scope: !2504)
!2575 = !DILocation(line: 93, column: 54, scope: !2576)
!2576 = !DILexicalBlockFile(scope: !2498, file: !906, discriminator: 2)
!2577 = !DILocation(line: 93, column: 25, scope: !2576)
!2578 = distinct !{!2578, !2579}
!2579 = !DILocation(line: 93, column: 25, scope: !2493)
!2580 = !DILocation(line: 100, column: 21, scope: !2493)
!2581 = !DILocation(line: 92, column: 50, scope: !2582)
!2582 = !DILexicalBlockFile(scope: !2487, file: !906, discriminator: 2)
!2583 = !DILocation(line: 92, column: 21, scope: !2582)
!2584 = distinct !{!2584, !2585}
!2585 = !DILocation(line: 92, column: 21, scope: !2482)
!2586 = !DILocation(line: 101, column: 17, scope: !2482)
!2587 = !DILocation(line: 102, column: 24, scope: !2477)
!2588 = !DILocation(line: 102, column: 29, scope: !2477)
!2589 = !DILocation(line: 102, column: 22, scope: !2477)
!2590 = !DILocation(line: 103, column: 13, scope: !2477)
!2591 = !DILocation(line: 90, column: 51, scope: !2592)
!2592 = !DILexicalBlockFile(scope: !2471, file: !906, discriminator: 2)
!2593 = !DILocation(line: 90, column: 48, scope: !2592)
!2594 = !DILocation(line: 90, column: 13, scope: !2592)
!2595 = distinct !{!2595, !2596}
!2596 = !DILocation(line: 90, column: 13, scope: !2465)
!2597 = !DILocation(line: 104, column: 9, scope: !2465)
!2598 = !DILocation(line: 89, column: 47, scope: !2599)
!2599 = !DILexicalBlockFile(scope: !2459, file: !906, discriminator: 2)
!2600 = !DILocation(line: 89, column: 44, scope: !2599)
!2601 = !DILocation(line: 89, column: 9, scope: !2599)
!2602 = distinct !{!2602, !2603}
!2603 = !DILocation(line: 89, column: 9, scope: !2246)
!2604 = !DILocation(line: 105, column: 5, scope: !2246)
!2605 = !DILocation(line: 82, column: 36, scope: !2606)
!2606 = !DILexicalBlockFile(scope: !2247, file: !906, discriminator: 2)
!2607 = !DILocation(line: 82, column: 5, scope: !2606)
!2608 = distinct !{!2608, !2609}
!2609 = !DILocation(line: 82, column: 5, scope: !2239)
!2610 = !DILocation(line: 106, column: 1, scope: !2239)
!2611 = distinct !DISubprogram(name: "fill_tile4", scope: !906, file: !906, line: 41, type: !2612, isLocal: true, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1635)
!2612 = !DISubroutineType(types: !2613)
!2613 = !{null, !999, !1027, !1021}
!2614 = !DILocation(line: 95, column: 95, scope: !1672, inlinedAt: !2615)
!2615 = distinct !DILocation(line: 95, column: 855, scope: !1678, inlinedAt: !2616)
!2616 = distinct !DILocation(line: 95, column: 1073, scope: !1683, inlinedAt: !2617)
!2617 = distinct !DILocation(line: 49, column: 17, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2619, file: !906, line: 48, column: 40)
!2619 = distinct !DILexicalBlock(scope: !2620, file: !906, line: 48, column: 5)
!2620 = distinct !DILexicalBlock(scope: !2611, file: !906, line: 48, column: 5)
!2621 = !DILocation(line: 95, column: 843, scope: !1678, inlinedAt: !2616)
!2622 = !DILocation(line: 95, column: 985, scope: !1684, inlinedAt: !2617)
!2623 = !DILocation(line: 95, column: 95, scope: !1672, inlinedAt: !2624)
!2624 = distinct !DILocation(line: 95, column: 855, scope: !1678, inlinedAt: !2625)
!2625 = distinct !DILocation(line: 95, column: 1073, scope: !1683, inlinedAt: !2626)
!2626 = distinct !DILocation(line: 50, column: 17, scope: !2618)
!2627 = !DILocation(line: 95, column: 843, scope: !1678, inlinedAt: !2625)
!2628 = !DILocation(line: 95, column: 985, scope: !1684, inlinedAt: !2626)
!2629 = !DILocation(line: 90, column: 95, scope: !1731, inlinedAt: !2630)
!2630 = distinct !DILocation(line: 90, column: 868, scope: !1734, inlinedAt: !2631)
!2631 = distinct !DILocation(line: 90, column: 1086, scope: !1736, inlinedAt: !2632)
!2632 = distinct !DILocation(line: 51, column: 25, scope: !2618)
!2633 = !DILocation(line: 90, column: 856, scope: !1734, inlinedAt: !2631)
!2634 = !DILocation(line: 90, column: 998, scope: !1737, inlinedAt: !2632)
!2635 = !DILocation(line: 90, column: 95, scope: !1731, inlinedAt: !2636)
!2636 = distinct !DILocation(line: 90, column: 868, scope: !1734, inlinedAt: !2637)
!2637 = distinct !DILocation(line: 90, column: 1086, scope: !1736, inlinedAt: !2638)
!2638 = distinct !DILocation(line: 45, column: 20, scope: !2611)
!2639 = !DILocation(line: 90, column: 856, scope: !1734, inlinedAt: !2637)
!2640 = !DILocation(line: 90, column: 998, scope: !1737, inlinedAt: !2638)
!2641 = !DILocalVariable(name: "avctx", arg: 1, scope: !2611, file: !906, line: 41, type: !999)
!2642 = !DILocation(line: 41, column: 40, scope: !2611)
!2643 = !DILocalVariable(name: "color", arg: 2, scope: !2611, file: !906, line: 41, type: !1027)
!2644 = !DILocation(line: 41, column: 56, scope: !2611)
!2645 = !DILocalVariable(name: "frame", arg: 3, scope: !2611, file: !906, line: 41, type: !1021)
!2646 = !DILocation(line: 41, column: 72, scope: !2611)
!2647 = !DILocalVariable(name: "s", scope: !2611, file: !906, line: 43, type: !1640)
!2648 = !DILocation(line: 43, column: 18, scope: !2611)
!2649 = !DILocation(line: 43, column: 22, scope: !2611)
!2650 = !DILocation(line: 43, column: 29, scope: !2611)
!2651 = !DILocalVariable(name: "gb", scope: !2611, file: !906, line: 44, type: !1681)
!2652 = !DILocation(line: 44, column: 21, scope: !2611)
!2653 = !DILocation(line: 44, column: 27, scope: !2611)
!2654 = !DILocation(line: 44, column: 30, scope: !2611)
!2655 = !DILocalVariable(name: "nb_tiles", scope: !2611, file: !906, line: 45, type: !888)
!2656 = !DILocation(line: 45, column: 9, scope: !2611)
!2657 = !DILocation(line: 45, column: 41, scope: !2611)
!2658 = !DILocation(line: 45, column: 20, scope: !2611)
!2659 = !DILocation(line: 90, column: 1007, scope: !1875, inlinedAt: !2638)
!2660 = !DILocation(line: 90, column: 1010, scope: !1875, inlinedAt: !2638)
!2661 = !DILocation(line: 90, column: 1023, scope: !1875, inlinedAt: !2638)
!2662 = !DILocation(line: 90, column: 1026, scope: !1875, inlinedAt: !2638)
!2663 = !DILocation(line: 90, column: 1021, scope: !1875, inlinedAt: !2638)
!2664 = !DILocation(line: 90, column: 1033, scope: !1875, inlinedAt: !2638)
!2665 = !DILocation(line: 90, column: 1007, scope: !1737, inlinedAt: !2638)
!2666 = !DILocation(line: 90, column: 1052, scope: !1883, inlinedAt: !2638)
!2667 = !DILocation(line: 90, column: 1055, scope: !1883, inlinedAt: !2638)
!2668 = !DILocation(line: 90, column: 1040, scope: !1883, inlinedAt: !2638)
!2669 = !DILocation(line: 90, column: 1043, scope: !1883, inlinedAt: !2638)
!2670 = !DILocation(line: 90, column: 1050, scope: !1883, inlinedAt: !2638)
!2671 = !DILocation(line: 90, column: 1067, scope: !1883, inlinedAt: !2638)
!2672 = !DILocation(line: 90, column: 1108, scope: !1736, inlinedAt: !2638)
!2673 = !DILocation(line: 90, column: 1086, scope: !1736, inlinedAt: !2638)
!2674 = !DILocation(line: 90, column: 889, scope: !1734, inlinedAt: !2637)
!2675 = !DILocation(line: 90, column: 892, scope: !1734, inlinedAt: !2637)
!2676 = !DILocation(line: 90, column: 868, scope: !1734, inlinedAt: !2637)
!2677 = !DILocation(line: 90, column: 102, scope: !1731, inlinedAt: !2636)
!2678 = !DILocation(line: 90, column: 105, scope: !1731, inlinedAt: !2636)
!2679 = !DILocation(line: 90, column: 151, scope: !1731, inlinedAt: !2636)
!2680 = !DILocation(line: 90, column: 150, scope: !1731, inlinedAt: !2636)
!2681 = !DILocation(line: 90, column: 153, scope: !1731, inlinedAt: !2636)
!2682 = !DILocation(line: 90, column: 160, scope: !1731, inlinedAt: !2636)
!2683 = !DILocation(line: 90, column: 118, scope: !1731, inlinedAt: !2636)
!2684 = !DILocation(line: 90, column: 1079, scope: !1736, inlinedAt: !2638)
!2685 = !DILocation(line: 90, column: 1112, scope: !1904, inlinedAt: !2638)
!2686 = !DILocalVariable(name: "h", scope: !2611, file: !906, line: 46, type: !888)
!2687 = !DILocation(line: 46, column: 9, scope: !2611)
!2688 = !DILocation(line: 46, column: 13, scope: !2611)
!2689 = !DILocation(line: 46, column: 20, scope: !2611)
!2690 = !DILocation(line: 46, column: 27, scope: !2611)
!2691 = !DILocalVariable(name: "i", scope: !2620, file: !906, line: 48, type: !888)
!2692 = !DILocation(line: 48, column: 14, scope: !2620)
!2693 = !DILocation(line: 48, column: 10, scope: !2620)
!2694 = !DILocation(line: 48, column: 21, scope: !2695)
!2695 = !DILexicalBlockFile(scope: !2619, file: !906, discriminator: 1)
!2696 = !DILocation(line: 48, column: 25, scope: !2695)
!2697 = !DILocation(line: 48, column: 23, scope: !2695)
!2698 = !DILocation(line: 48, column: 5, scope: !2695)
!2699 = !DILocalVariable(name: "y", scope: !2618, file: !906, line: 49, type: !888)
!2700 = !DILocation(line: 49, column: 13, scope: !2618)
!2701 = !DILocation(line: 49, column: 38, scope: !2618)
!2702 = !DILocation(line: 49, column: 17, scope: !2618)
!2703 = !DILocation(line: 95, column: 994, scope: !1942, inlinedAt: !2617)
!2704 = !DILocation(line: 95, column: 997, scope: !1942, inlinedAt: !2617)
!2705 = !DILocation(line: 95, column: 1010, scope: !1942, inlinedAt: !2617)
!2706 = !DILocation(line: 95, column: 1013, scope: !1942, inlinedAt: !2617)
!2707 = !DILocation(line: 95, column: 1008, scope: !1942, inlinedAt: !2617)
!2708 = !DILocation(line: 95, column: 1020, scope: !1942, inlinedAt: !2617)
!2709 = !DILocation(line: 95, column: 994, scope: !1684, inlinedAt: !2617)
!2710 = !DILocation(line: 95, column: 1039, scope: !1950, inlinedAt: !2617)
!2711 = !DILocation(line: 95, column: 1042, scope: !1950, inlinedAt: !2617)
!2712 = !DILocation(line: 95, column: 1027, scope: !1950, inlinedAt: !2617)
!2713 = !DILocation(line: 95, column: 1030, scope: !1950, inlinedAt: !2617)
!2714 = !DILocation(line: 95, column: 1037, scope: !1950, inlinedAt: !2617)
!2715 = !DILocation(line: 95, column: 1054, scope: !1950, inlinedAt: !2617)
!2716 = !DILocation(line: 95, column: 1095, scope: !1683, inlinedAt: !2617)
!2717 = !DILocation(line: 95, column: 1073, scope: !1683, inlinedAt: !2617)
!2718 = !DILocation(line: 95, column: 876, scope: !1678, inlinedAt: !2616)
!2719 = !DILocation(line: 95, column: 879, scope: !1678, inlinedAt: !2616)
!2720 = !DILocation(line: 95, column: 855, scope: !1678, inlinedAt: !2616)
!2721 = !DILocation(line: 95, column: 102, scope: !1672, inlinedAt: !2615)
!2722 = !DILocation(line: 95, column: 105, scope: !1672, inlinedAt: !2615)
!2723 = !DILocation(line: 95, column: 138, scope: !1672, inlinedAt: !2615)
!2724 = !DILocation(line: 95, column: 137, scope: !1672, inlinedAt: !2615)
!2725 = !DILocation(line: 95, column: 140, scope: !1672, inlinedAt: !2615)
!2726 = !DILocation(line: 95, column: 119, scope: !1672, inlinedAt: !2615)
!2727 = !DILocation(line: 95, column: 118, scope: !1672, inlinedAt: !2615)
!2728 = !DILocation(line: 95, column: 1066, scope: !1683, inlinedAt: !2617)
!2729 = !DILocation(line: 95, column: 1099, scope: !1971, inlinedAt: !2617)
!2730 = !DILocalVariable(name: "x", scope: !2618, file: !906, line: 50, type: !888)
!2731 = !DILocation(line: 50, column: 13, scope: !2618)
!2732 = !DILocation(line: 50, column: 38, scope: !2618)
!2733 = !DILocation(line: 50, column: 17, scope: !2618)
!2734 = !DILocation(line: 95, column: 994, scope: !1942, inlinedAt: !2626)
!2735 = !DILocation(line: 95, column: 997, scope: !1942, inlinedAt: !2626)
!2736 = !DILocation(line: 95, column: 1010, scope: !1942, inlinedAt: !2626)
!2737 = !DILocation(line: 95, column: 1013, scope: !1942, inlinedAt: !2626)
!2738 = !DILocation(line: 95, column: 1008, scope: !1942, inlinedAt: !2626)
!2739 = !DILocation(line: 95, column: 1020, scope: !1942, inlinedAt: !2626)
!2740 = !DILocation(line: 95, column: 994, scope: !1684, inlinedAt: !2626)
!2741 = !DILocation(line: 95, column: 1039, scope: !1950, inlinedAt: !2626)
!2742 = !DILocation(line: 95, column: 1042, scope: !1950, inlinedAt: !2626)
!2743 = !DILocation(line: 95, column: 1027, scope: !1950, inlinedAt: !2626)
!2744 = !DILocation(line: 95, column: 1030, scope: !1950, inlinedAt: !2626)
!2745 = !DILocation(line: 95, column: 1037, scope: !1950, inlinedAt: !2626)
!2746 = !DILocation(line: 95, column: 1054, scope: !1950, inlinedAt: !2626)
!2747 = !DILocation(line: 95, column: 1095, scope: !1683, inlinedAt: !2626)
!2748 = !DILocation(line: 95, column: 1073, scope: !1683, inlinedAt: !2626)
!2749 = !DILocation(line: 95, column: 876, scope: !1678, inlinedAt: !2625)
!2750 = !DILocation(line: 95, column: 879, scope: !1678, inlinedAt: !2625)
!2751 = !DILocation(line: 95, column: 855, scope: !1678, inlinedAt: !2625)
!2752 = !DILocation(line: 95, column: 102, scope: !1672, inlinedAt: !2624)
!2753 = !DILocation(line: 95, column: 105, scope: !1672, inlinedAt: !2624)
!2754 = !DILocation(line: 95, column: 138, scope: !1672, inlinedAt: !2624)
!2755 = !DILocation(line: 95, column: 137, scope: !1672, inlinedAt: !2624)
!2756 = !DILocation(line: 95, column: 140, scope: !1672, inlinedAt: !2624)
!2757 = !DILocation(line: 95, column: 119, scope: !1672, inlinedAt: !2624)
!2758 = !DILocation(line: 95, column: 118, scope: !1672, inlinedAt: !2624)
!2759 = !DILocation(line: 95, column: 1066, scope: !1683, inlinedAt: !2626)
!2760 = !DILocation(line: 95, column: 1099, scope: !1971, inlinedAt: !2626)
!2761 = !DILocalVariable(name: "mask", scope: !2618, file: !906, line: 51, type: !897)
!2762 = !DILocation(line: 51, column: 18, scope: !2618)
!2763 = !DILocation(line: 51, column: 46, scope: !2618)
!2764 = !DILocation(line: 51, column: 25, scope: !2618)
!2765 = !DILocation(line: 90, column: 1007, scope: !1875, inlinedAt: !2632)
!2766 = !DILocation(line: 90, column: 1010, scope: !1875, inlinedAt: !2632)
!2767 = !DILocation(line: 90, column: 1023, scope: !1875, inlinedAt: !2632)
!2768 = !DILocation(line: 90, column: 1026, scope: !1875, inlinedAt: !2632)
!2769 = !DILocation(line: 90, column: 1021, scope: !1875, inlinedAt: !2632)
!2770 = !DILocation(line: 90, column: 1033, scope: !1875, inlinedAt: !2632)
!2771 = !DILocation(line: 90, column: 1007, scope: !1737, inlinedAt: !2632)
!2772 = !DILocation(line: 90, column: 1052, scope: !1883, inlinedAt: !2632)
!2773 = !DILocation(line: 90, column: 1055, scope: !1883, inlinedAt: !2632)
!2774 = !DILocation(line: 90, column: 1040, scope: !1883, inlinedAt: !2632)
!2775 = !DILocation(line: 90, column: 1043, scope: !1883, inlinedAt: !2632)
!2776 = !DILocation(line: 90, column: 1050, scope: !1883, inlinedAt: !2632)
!2777 = !DILocation(line: 90, column: 1067, scope: !1883, inlinedAt: !2632)
!2778 = !DILocation(line: 90, column: 1108, scope: !1736, inlinedAt: !2632)
!2779 = !DILocation(line: 90, column: 1086, scope: !1736, inlinedAt: !2632)
!2780 = !DILocation(line: 90, column: 889, scope: !1734, inlinedAt: !2631)
!2781 = !DILocation(line: 90, column: 892, scope: !1734, inlinedAt: !2631)
!2782 = !DILocation(line: 90, column: 868, scope: !1734, inlinedAt: !2631)
!2783 = !DILocation(line: 90, column: 102, scope: !1731, inlinedAt: !2630)
!2784 = !DILocation(line: 90, column: 105, scope: !1731, inlinedAt: !2630)
!2785 = !DILocation(line: 90, column: 151, scope: !1731, inlinedAt: !2630)
!2786 = !DILocation(line: 90, column: 150, scope: !1731, inlinedAt: !2630)
!2787 = !DILocation(line: 90, column: 153, scope: !1731, inlinedAt: !2630)
!2788 = !DILocation(line: 90, column: 160, scope: !1731, inlinedAt: !2630)
!2789 = !DILocation(line: 90, column: 118, scope: !1731, inlinedAt: !2630)
!2790 = !DILocation(line: 90, column: 1079, scope: !1736, inlinedAt: !2632)
!2791 = !DILocation(line: 90, column: 1112, scope: !1904, inlinedAt: !2632)
!2792 = !DILocalVariable(name: "start_y", scope: !2618, file: !906, line: 52, type: !888)
!2793 = !DILocation(line: 52, column: 13, scope: !2618)
!2794 = !DILocation(line: 52, column: 23, scope: !2618)
!2795 = !DILocation(line: 52, column: 25, scope: !2618)
!2796 = !DILocalVariable(name: "start_x", scope: !2618, file: !906, line: 52, type: !888)
!2797 = !DILocation(line: 52, column: 30, scope: !2618)
!2798 = !DILocation(line: 52, column: 40, scope: !2618)
!2799 = !DILocation(line: 52, column: 42, scope: !2618)
!2800 = !DILocalVariable(name: "end_y", scope: !2618, file: !906, line: 53, type: !888)
!2801 = !DILocation(line: 53, column: 13, scope: !2618)
!2802 = !DILocation(line: 53, column: 21, scope: !2618)
!2803 = !DILocation(line: 53, column: 29, scope: !2618)
!2804 = !DILocalVariable(name: "end_x", scope: !2618, file: !906, line: 53, type: !888)
!2805 = !DILocation(line: 53, column: 34, scope: !2618)
!2806 = !DILocation(line: 53, column: 42, scope: !2618)
!2807 = !DILocation(line: 53, column: 50, scope: !2618)
!2808 = !DILocalVariable(name: "j", scope: !2809, file: !906, line: 55, type: !888)
!2809 = distinct !DILexicalBlock(scope: !2618, file: !906, line: 55, column: 9)
!2810 = !DILocation(line: 55, column: 18, scope: !2809)
!2811 = !DILocation(line: 55, column: 22, scope: !2809)
!2812 = !DILocation(line: 55, column: 14, scope: !2809)
!2813 = !DILocation(line: 55, column: 31, scope: !2814)
!2814 = !DILexicalBlockFile(scope: !2815, file: !906, discriminator: 1)
!2815 = distinct !DILexicalBlock(scope: !2809, file: !906, line: 55, column: 9)
!2816 = !DILocation(line: 55, column: 35, scope: !2814)
!2817 = !DILocation(line: 55, column: 33, scope: !2814)
!2818 = !DILocation(line: 55, column: 9, scope: !2814)
!2819 = !DILocalVariable(name: "k", scope: !2820, file: !906, line: 56, type: !888)
!2820 = distinct !DILexicalBlock(scope: !2821, file: !906, line: 56, column: 13)
!2821 = distinct !DILexicalBlock(scope: !2815, file: !906, line: 55, column: 47)
!2822 = !DILocation(line: 56, column: 22, scope: !2820)
!2823 = !DILocation(line: 56, column: 26, scope: !2820)
!2824 = !DILocation(line: 56, column: 18, scope: !2820)
!2825 = !DILocation(line: 56, column: 35, scope: !2826)
!2826 = !DILexicalBlockFile(scope: !2827, file: !906, discriminator: 1)
!2827 = distinct !DILexicalBlock(scope: !2820, file: !906, line: 56, column: 13)
!2828 = !DILocation(line: 56, column: 39, scope: !2826)
!2829 = !DILocation(line: 56, column: 37, scope: !2826)
!2830 = !DILocation(line: 56, column: 13, scope: !2826)
!2831 = !DILocation(line: 57, column: 21, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2833, file: !906, line: 57, column: 21)
!2833 = distinct !DILexicalBlock(scope: !2827, file: !906, line: 56, column: 51)
!2834 = !DILocation(line: 57, column: 26, scope: !2832)
!2835 = !DILocation(line: 57, column: 21, scope: !2833)
!2836 = !DILocation(line: 58, column: 25, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2838, file: !906, line: 58, column: 25)
!2838 = distinct !DILexicalBlock(scope: !2832, file: !906, line: 57, column: 36)
!2839 = !DILocation(line: 58, column: 30, scope: !2837)
!2840 = !DILocation(line: 58, column: 37, scope: !2837)
!2841 = !DILocation(line: 58, column: 27, scope: !2837)
!2842 = !DILocation(line: 58, column: 44, scope: !2837)
!2843 = !DILocation(line: 58, column: 47, scope: !2844)
!2844 = !DILexicalBlockFile(scope: !2837, file: !906, discriminator: 1)
!2845 = !DILocation(line: 58, column: 52, scope: !2844)
!2846 = !DILocation(line: 58, column: 59, scope: !2844)
!2847 = !DILocation(line: 58, column: 49, scope: !2844)
!2848 = !DILocation(line: 58, column: 25, scope: !2844)
!2849 = !DILocation(line: 59, column: 32, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2837, file: !906, line: 58, column: 66)
!2851 = !DILocation(line: 59, column: 37, scope: !2850)
!2852 = !DILocation(line: 59, column: 30, scope: !2850)
!2853 = !DILocation(line: 60, column: 25, scope: !2850)
!2854 = !DILocation(line: 62, column: 80, scope: !2838)
!2855 = !DILocation(line: 62, column: 36, scope: !2838)
!2856 = !DILocation(line: 62, column: 43, scope: !2838)
!2857 = !DILocation(line: 62, column: 58, scope: !2838)
!2858 = !DILocation(line: 62, column: 62, scope: !2838)
!2859 = !DILocation(line: 62, column: 60, scope: !2838)
!2860 = !DILocation(line: 62, column: 55, scope: !2838)
!2861 = !DILocation(line: 62, column: 71, scope: !2838)
!2862 = !DILocation(line: 62, column: 69, scope: !2838)
!2863 = !DILocation(line: 62, column: 65, scope: !2838)
!2864 = !DILocation(line: 62, column: 73, scope: !2838)
!2865 = !DILocation(line: 62, column: 21, scope: !2838)
!2866 = !DILocation(line: 62, column: 28, scope: !2838)
!2867 = !DILocation(line: 62, column: 78, scope: !2838)
!2868 = !DILocation(line: 63, column: 80, scope: !2838)
!2869 = !DILocation(line: 63, column: 36, scope: !2838)
!2870 = !DILocation(line: 63, column: 43, scope: !2838)
!2871 = !DILocation(line: 63, column: 58, scope: !2838)
!2872 = !DILocation(line: 63, column: 62, scope: !2838)
!2873 = !DILocation(line: 63, column: 60, scope: !2838)
!2874 = !DILocation(line: 63, column: 55, scope: !2838)
!2875 = !DILocation(line: 63, column: 71, scope: !2838)
!2876 = !DILocation(line: 63, column: 69, scope: !2838)
!2877 = !DILocation(line: 63, column: 65, scope: !2838)
!2878 = !DILocation(line: 63, column: 73, scope: !2838)
!2879 = !DILocation(line: 63, column: 21, scope: !2838)
!2880 = !DILocation(line: 63, column: 28, scope: !2838)
!2881 = !DILocation(line: 63, column: 78, scope: !2838)
!2882 = !DILocation(line: 64, column: 80, scope: !2838)
!2883 = !DILocation(line: 64, column: 36, scope: !2838)
!2884 = !DILocation(line: 64, column: 43, scope: !2838)
!2885 = !DILocation(line: 64, column: 58, scope: !2838)
!2886 = !DILocation(line: 64, column: 62, scope: !2838)
!2887 = !DILocation(line: 64, column: 60, scope: !2838)
!2888 = !DILocation(line: 64, column: 55, scope: !2838)
!2889 = !DILocation(line: 64, column: 71, scope: !2838)
!2890 = !DILocation(line: 64, column: 69, scope: !2838)
!2891 = !DILocation(line: 64, column: 65, scope: !2838)
!2892 = !DILocation(line: 64, column: 73, scope: !2838)
!2893 = !DILocation(line: 64, column: 21, scope: !2838)
!2894 = !DILocation(line: 64, column: 28, scope: !2838)
!2895 = !DILocation(line: 64, column: 78, scope: !2838)
!2896 = !DILocation(line: 65, column: 17, scope: !2838)
!2897 = !DILocation(line: 66, column: 24, scope: !2833)
!2898 = !DILocation(line: 66, column: 29, scope: !2833)
!2899 = !DILocation(line: 66, column: 22, scope: !2833)
!2900 = !DILocation(line: 67, column: 13, scope: !2833)
!2901 = !DILocation(line: 56, column: 47, scope: !2902)
!2902 = !DILexicalBlockFile(scope: !2827, file: !906, discriminator: 2)
!2903 = !DILocation(line: 56, column: 13, scope: !2902)
!2904 = distinct !{!2904, !2905}
!2905 = !DILocation(line: 56, column: 13, scope: !2821)
!2906 = !DILocation(line: 68, column: 9, scope: !2821)
!2907 = !DILocation(line: 55, column: 43, scope: !2908)
!2908 = !DILexicalBlockFile(scope: !2815, file: !906, discriminator: 2)
!2909 = !DILocation(line: 55, column: 9, scope: !2908)
!2910 = distinct !{!2910, !2911}
!2911 = !DILocation(line: 55, column: 9, scope: !2618)
!2912 = !DILocation(line: 69, column: 5, scope: !2618)
!2913 = !DILocation(line: 48, column: 36, scope: !2914)
!2914 = !DILexicalBlockFile(scope: !2619, file: !906, discriminator: 2)
!2915 = !DILocation(line: 48, column: 5, scope: !2914)
!2916 = distinct !{!2916, !2917}
!2917 = !DILocation(line: 48, column: 5, scope: !2611)
!2918 = !DILocation(line: 70, column: 1, scope: !2611)
