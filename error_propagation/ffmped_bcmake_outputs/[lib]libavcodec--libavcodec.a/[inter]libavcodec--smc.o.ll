; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--smc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--smc.o.i"
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
%struct.SmcContext = type { %struct.AVCodecContext*, %struct.AVFrame*, %struct.GetByteContext, [512 x i8], [1024 x i8], [2048 x i8], [256 x i32] }
%struct.GetByteContext = type { i8*, i8*, i8* }
%union.unaligned_16 = type { i16 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [4 x i8] c"smc\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"QuickTime Graphics (SMC)\00", align 1
@ff_smc_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 49, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 4648, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @smc_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @smc_decode_frame, i32 (%struct.AVCodecContext*)* @smc_decode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"Palette size %d is wrong\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.6 = private unnamed_addr constant [80 x i8] c"warning: MOV chunk size != encoded chunk size (%d != %d); using MOV chunk size\0A\00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"SMC decoder just went out of bounds (row ptr = %d, height = %d)\0A\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"input too small\0A\00", align 1
@.str.9 = private unnamed_addr constant [68 x i8] c"warning: block counter just went negative (this should not happen)\0A\00", align 1
@.str.10 = private unnamed_addr constant [67 x i8] c"encountered repeat block opcode (%02X) but no blocks rendered yet\0A\00", align 1
@.str.11 = private unnamed_addr constant [75 x i8] c"encountered repeat block opcode (%02X) but not enough blocks rendered yet\0A\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"0xF0 opcode\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @smc_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1639 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.SmcContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1641, metadata !1642), !dbg !1643
  call void @llvm.dbg.declare(metadata %struct.SmcContext** %s, metadata !1644, metadata !1642), !dbg !1675
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1676
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1677
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1677
  %2 = bitcast i8* %1 to %struct.SmcContext*, !dbg !1676
  store %struct.SmcContext* %2, %struct.SmcContext** %s, align 8, !dbg !1675
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1678
  %4 = load %struct.SmcContext*, %struct.SmcContext** %s, align 8, !dbg !1679
  %avctx1 = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %4, i32 0, i32 0, !dbg !1680
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 8, !dbg !1681
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1682
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 25, !dbg !1683
  store i32 11, i32* %pix_fmt, align 8, !dbg !1684
  %call = call %struct.AVFrame* @av_frame_alloc(), !dbg !1685
  %6 = load %struct.SmcContext*, %struct.SmcContext** %s, align 8, !dbg !1686
  %frame = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %6, i32 0, i32 1, !dbg !1687
  store %struct.AVFrame* %call, %struct.AVFrame** %frame, align 8, !dbg !1688
  %7 = load %struct.SmcContext*, %struct.SmcContext** %s, align 8, !dbg !1689
  %frame2 = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %7, i32 0, i32 1, !dbg !1691
  %8 = load %struct.AVFrame*, %struct.AVFrame** %frame2, align 8, !dbg !1691
  %tobool = icmp ne %struct.AVFrame* %8, null, !dbg !1689
  br i1 %tobool, label %if.end, label %if.then, !dbg !1692

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1693
  br label %return, !dbg !1693

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1694
  br label %return, !dbg !1694

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !1695
  ret i32 %9, !dbg !1695
}

; Function Attrs: nounwind uwtable
define internal i32 @smc_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1696 {
entry:
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1697, metadata !1642), !dbg !1702
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1704, metadata !1642), !dbg !1705
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1706, metadata !1642), !dbg !1707
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %s = alloca %struct.SmcContext*, align 8
  %pal_size = alloca i32, align 4
  %pal = alloca i8*, align 8
  %ret = alloca i32, align 4
  %total_blocks = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1708, metadata !1642), !dbg !1709
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1710, metadata !1642), !dbg !1711
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1712, metadata !1642), !dbg !1713
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1714, metadata !1642), !dbg !1715
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1716, metadata !1642), !dbg !1717
  %0 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1718
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 3, !dbg !1719
  %1 = load i8*, i8** %data1, align 8, !dbg !1719
  store i8* %1, i8** %buf, align 8, !dbg !1717
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1720, metadata !1642), !dbg !1721
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1722
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 4, !dbg !1723
  %3 = load i32, i32* %size, align 8, !dbg !1723
  store i32 %3, i32* %buf_size, align 4, !dbg !1721
  call void @llvm.dbg.declare(metadata %struct.SmcContext** %s, metadata !1724, metadata !1642), !dbg !1725
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1726
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 6, !dbg !1727
  %5 = load i8*, i8** %priv_data, align 8, !dbg !1727
  %6 = bitcast i8* %5 to %struct.SmcContext*, !dbg !1726
  store %struct.SmcContext* %6, %struct.SmcContext** %s, align 8, !dbg !1725
  call void @llvm.dbg.declare(metadata i32* %pal_size, metadata !1728, metadata !1642), !dbg !1729
  call void @llvm.dbg.declare(metadata i8** %pal, metadata !1730, metadata !1642), !dbg !1731
  %7 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1732
  %call = call i8* @av_packet_get_side_data(%struct.AVPacket* %7, i32 0, i32* %pal_size), !dbg !1733
  store i8* %call, i8** %pal, align 8, !dbg !1731
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1734, metadata !1642), !dbg !1735
  call void @llvm.dbg.declare(metadata i32* %total_blocks, metadata !1736, metadata !1642), !dbg !1737
  %8 = load %struct.SmcContext*, %struct.SmcContext** %s, align 8, !dbg !1738
  %avctx2 = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %8, i32 0, i32 0, !dbg !1739
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx2, align 8, !dbg !1739
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 20, !dbg !1740
  %10 = load i32, i32* %width, align 4, !dbg !1740
  %add = add nsw i32 %10, 3, !dbg !1741
  %div = sdiv i32 %add, 4, !dbg !1742
  %11 = load %struct.SmcContext*, %struct.SmcContext** %s, align 8, !dbg !1743
  %avctx3 = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %11, i32 0, i32 0, !dbg !1744
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx3, align 8, !dbg !1744
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 21, !dbg !1745
  %13 = load i32, i32* %height, align 8, !dbg !1745
  %add4 = add nsw i32 %13, 3, !dbg !1746
  %div5 = sdiv i32 %add4, 4, !dbg !1747
  %mul = mul nsw i32 %div, %div5, !dbg !1748
  store i32 %mul, i32* %total_blocks, align 4, !dbg !1737
  %14 = load i32, i32* %total_blocks, align 4, !dbg !1749
  %div6 = sdiv i32 %14, 1024, !dbg !1751
  %15 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1752
  %size7 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %15, i32 0, i32 4, !dbg !1753
  %16 = load i32, i32* %size7, align 8, !dbg !1753
  %cmp = icmp sgt i32 %div6, %16, !dbg !1754
  br i1 %cmp, label %if.then, label %if.end, !dbg !1755

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !1756
  br label %return, !dbg !1756

if.end:                                           ; preds = %entry
  %17 = load %struct.SmcContext*, %struct.SmcContext** %s, align 8, !dbg !1757
  %gb = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %17, i32 0, i32 2, !dbg !1758
  %18 = load i8*, i8** %buf, align 8, !dbg !1759
  %19 = load i32, i32* %buf_size, align 4, !dbg !1760
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1761
  store i8* %18, i8** %buf.addr.i, align 8, !dbg !1761
  store i32 %19, i32* %buf_size.addr.i, align 4, !dbg !1761
  %20 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1762
  %cmp.i = icmp sge i32 %20, 0, !dbg !1766
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !1767

if.then.i:                                        ; preds = %if.end
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i32 0, i32 0), i32 137) #6, !dbg !1768
  call void @abort() #7, !dbg !1771
  unreachable, !dbg !1773

bytestream2_init.exit:                            ; preds = %if.end
  %21 = load i8*, i8** %buf.addr.i, align 8, !dbg !1774
  %22 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1775
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %22, i32 0, i32 0, !dbg !1776
  store i8* %21, i8** %buffer.i, align 8, !dbg !1777
  %23 = load i8*, i8** %buf.addr.i, align 8, !dbg !1778
  %24 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1779
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %24, i32 0, i32 2, !dbg !1780
  store i8* %23, i8** %buffer_start.i, align 8, !dbg !1781
  %25 = load i8*, i8** %buf.addr.i, align 8, !dbg !1782
  %26 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1783
  %idx.ext.i = sext i32 %26 to i64, !dbg !1784
  %add.ptr.i = getelementptr inbounds i8, i8* %25, i64 %idx.ext.i, !dbg !1784
  %27 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1785
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %27, i32 0, i32 1, !dbg !1786
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !1787
  %28 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1788
  %29 = load %struct.SmcContext*, %struct.SmcContext** %s, align 8, !dbg !1790
  %frame = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %29, i32 0, i32 1, !dbg !1791
  %30 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1791
  %call8 = call i32 @ff_reget_buffer(%struct.AVCodecContext* %28, %struct.AVFrame* %30), !dbg !1792
  store i32 %call8, i32* %ret, align 4, !dbg !1793
  %cmp9 = icmp slt i32 %call8, 0, !dbg !1794
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !1795

if.then10:                                        ; preds = %bytestream2_init.exit
  %31 = load i32, i32* %ret, align 4, !dbg !1796
  store i32 %31, i32* %retval, align 4, !dbg !1797
  br label %return, !dbg !1797

if.end11:                                         ; preds = %bytestream2_init.exit
  %32 = load i8*, i8** %pal, align 8, !dbg !1798
  %tobool = icmp ne i8* %32, null, !dbg !1798
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !1800

land.lhs.true:                                    ; preds = %if.end11
  %33 = load i32, i32* %pal_size, align 4, !dbg !1801
  %cmp12 = icmp eq i32 %33, 1024, !dbg !1803
  br i1 %cmp12, label %if.then13, label %if.else, !dbg !1804

if.then13:                                        ; preds = %land.lhs.true
  %34 = load %struct.SmcContext*, %struct.SmcContext** %s, align 8, !dbg !1805
  %frame14 = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %34, i32 0, i32 1, !dbg !1807
  %35 = load %struct.AVFrame*, %struct.AVFrame** %frame14, align 8, !dbg !1807
  %palette_has_changed = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %35, i32 0, i32 21, !dbg !1808
  store i32 1, i32* %palette_has_changed, align 4, !dbg !1809
  %36 = load %struct.SmcContext*, %struct.SmcContext** %s, align 8, !dbg !1810
  %pal15 = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %36, i32 0, i32 6, !dbg !1811
  %arraydecay = getelementptr inbounds [256 x i32], [256 x i32]* %pal15, i32 0, i32 0, !dbg !1812
  %37 = bitcast i32* %arraydecay to i8*, !dbg !1812
  %38 = load i8*, i8** %pal, align 8, !dbg !1813
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 1024, i32 1, i1 false), !dbg !1812
  br label %if.end19, !dbg !1814

if.else:                                          ; preds = %land.lhs.true, %if.end11
  %39 = load i8*, i8** %pal, align 8, !dbg !1815
  %tobool16 = icmp ne i8* %39, null, !dbg !1815
  br i1 %tobool16, label %if.then17, label %if.end18, !dbg !1815

if.then17:                                        ; preds = %if.else
  %40 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1818
  %41 = bitcast %struct.AVCodecContext* %40 to i8*, !dbg !1818
  %42 = load i32, i32* %pal_size, align 4, !dbg !1820
  call void (i8*, i32, i8*, ...) @av_log(i8* %41, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0), i32 %42), !dbg !1821
  br label %if.end18, !dbg !1822

if.end18:                                         ; preds = %if.then17, %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then13
  %43 = load %struct.SmcContext*, %struct.SmcContext** %s, align 8, !dbg !1823
  call void @smc_decode_stream(%struct.SmcContext* %43), !dbg !1824
  %44 = load i32*, i32** %got_frame.addr, align 8, !dbg !1825
  store i32 1, i32* %44, align 4, !dbg !1826
  %45 = load i8*, i8** %data.addr, align 8, !dbg !1827
  %46 = bitcast i8* %45 to %struct.AVFrame*, !dbg !1827
  %47 = load %struct.SmcContext*, %struct.SmcContext** %s, align 8, !dbg !1829
  %frame20 = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %47, i32 0, i32 1, !dbg !1830
  %48 = load %struct.AVFrame*, %struct.AVFrame** %frame20, align 8, !dbg !1830
  %call21 = call i32 @av_frame_ref(%struct.AVFrame* %46, %struct.AVFrame* %48), !dbg !1831
  store i32 %call21, i32* %ret, align 4, !dbg !1832
  %cmp22 = icmp slt i32 %call21, 0, !dbg !1833
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !1834

if.then23:                                        ; preds = %if.end19
  %49 = load i32, i32* %ret, align 4, !dbg !1835
  store i32 %49, i32* %retval, align 4, !dbg !1836
  br label %return, !dbg !1836

if.end24:                                         ; preds = %if.end19
  %50 = load i32, i32* %buf_size, align 4, !dbg !1837
  store i32 %50, i32* %retval, align 4, !dbg !1838
  br label %return, !dbg !1838

return:                                           ; preds = %if.end24, %if.then23, %if.then10, %if.then
  %51 = load i32, i32* %retval, align 4, !dbg !1839
  ret i32 %51, !dbg !1839
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @smc_decode_end(%struct.AVCodecContext* %avctx) #0 !dbg !1840 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.SmcContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1841, metadata !1642), !dbg !1842
  call void @llvm.dbg.declare(metadata %struct.SmcContext** %s, metadata !1843, metadata !1642), !dbg !1844
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1845
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1846
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1846
  %2 = bitcast i8* %1 to %struct.SmcContext*, !dbg !1845
  store %struct.SmcContext* %2, %struct.SmcContext** %s, align 8, !dbg !1844
  %3 = load %struct.SmcContext*, %struct.SmcContext** %s, align 8, !dbg !1847
  %frame = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %3, i32 0, i32 1, !dbg !1848
  call void @av_frame_free(%struct.AVFrame** %frame), !dbg !1849
  ret i32 0, !dbg !1850
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVFrame* @av_frame_alloc() #3

declare i8* @av_packet_get_side_data(%struct.AVPacket*, i32, i32*) #3

declare i32 @ff_reget_buffer(%struct.AVCodecContext*, %struct.AVFrame*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal void @smc_decode_stream(%struct.SmcContext* %s) #1 !dbg !1851 {
entry:
  %g.addr.i1022 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i1022, metadata !1854, metadata !1642), !dbg !1858
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1860, metadata !1642), !dbg !1861
  %b.addr.i.i.i1004 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i1004, metadata !1862, metadata !1642), !dbg !1867
  %g.addr.i.i1005 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i1005, metadata !1876, metadata !1642), !dbg !1877
  %retval.i1006 = alloca i32, align 4
  %g.addr.i1007 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i1007, metadata !1878, metadata !1642), !dbg !1879
  %g.addr.i997 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i997, metadata !1880, metadata !1642), !dbg !1882
  %b.addr.i.i.i978 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i978, metadata !1886, metadata !1642), !dbg !1888
  %g.addr.i.i979 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i979, metadata !1895, metadata !1642), !dbg !1896
  %retval.i980 = alloca i32, align 4
  %g.addr.i981 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i981, metadata !1897, metadata !1642), !dbg !1898
  %b.addr.i.i.i959 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i959, metadata !1886, metadata !1642), !dbg !1899
  %g.addr.i.i960 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i960, metadata !1895, metadata !1642), !dbg !1905
  %retval.i961 = alloca i32, align 4
  %g.addr.i962 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i962, metadata !1897, metadata !1642), !dbg !1906
  %b.addr.i.i.i940 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i940, metadata !1886, metadata !1642), !dbg !1907
  %g.addr.i.i941 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i941, metadata !1895, metadata !1642), !dbg !1911
  %retval.i942 = alloca i32, align 4
  %g.addr.i943 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i943, metadata !1897, metadata !1642), !dbg !1912
  %b.addr.i.i.i921 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i921, metadata !1886, metadata !1642), !dbg !1913
  %g.addr.i.i922 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i922, metadata !1895, metadata !1642), !dbg !1917
  %retval.i923 = alloca i32, align 4
  %g.addr.i924 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i924, metadata !1897, metadata !1642), !dbg !1918
  %b.addr.i.i.i902 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i902, metadata !1886, metadata !1642), !dbg !1919
  %g.addr.i.i903 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i903, metadata !1895, metadata !1642), !dbg !1923
  %retval.i904 = alloca i32, align 4
  %g.addr.i905 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i905, metadata !1897, metadata !1642), !dbg !1924
  %b.addr.i.i.i883 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i883, metadata !1886, metadata !1642), !dbg !1925
  %g.addr.i.i884 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i884, metadata !1895, metadata !1642), !dbg !1929
  %retval.i885 = alloca i32, align 4
  %g.addr.i886 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i886, metadata !1897, metadata !1642), !dbg !1930
  %b.addr.i.i.i864 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i864, metadata !1886, metadata !1642), !dbg !1931
  %g.addr.i.i865 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i865, metadata !1895, metadata !1642), !dbg !1940
  %retval.i866 = alloca i32, align 4
  %g.addr.i867 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i867, metadata !1897, metadata !1642), !dbg !1941
  %b.addr.i.i.i845 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i845, metadata !1886, metadata !1642), !dbg !1942
  %g.addr.i.i846 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i846, metadata !1895, metadata !1642), !dbg !1946
  %retval.i847 = alloca i32, align 4
  %g.addr.i848 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i848, metadata !1897, metadata !1642), !dbg !1947
  %x.addr.i.i.i.i818 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i818, metadata !1948, metadata !1642), !dbg !1953
  %b.addr.i.i.i819 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i819, metadata !1963, metadata !1642), !dbg !1964
  %g.addr.i.i820 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i820, metadata !1965, metadata !1642), !dbg !1966
  %retval.i821 = alloca i32, align 4
  %g.addr.i822 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i822, metadata !1967, metadata !1642), !dbg !1968
  %b.addr.i.i.i799 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i799, metadata !1886, metadata !1642), !dbg !1969
  %g.addr.i.i800 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i800, metadata !1895, metadata !1642), !dbg !1978
  %retval.i801 = alloca i32, align 4
  %g.addr.i802 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i802, metadata !1897, metadata !1642), !dbg !1979
  %b.addr.i.i.i780 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i780, metadata !1886, metadata !1642), !dbg !1980
  %g.addr.i.i781 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i781, metadata !1895, metadata !1642), !dbg !1984
  %retval.i782 = alloca i32, align 4
  %g.addr.i783 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i783, metadata !1897, metadata !1642), !dbg !1985
  %x.addr.i.i.i.i758 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i758, metadata !1986, metadata !1642), !dbg !1990
  %b.addr.i.i.i759 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i759, metadata !2000, metadata !1642), !dbg !2001
  %g.addr.i.i760 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i760, metadata !2002, metadata !1642), !dbg !2003
  %retval.i761 = alloca i32, align 4
  %g.addr.i762 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i762, metadata !2004, metadata !1642), !dbg !2005
  %b.addr.i.i.i739 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i739, metadata !1886, metadata !1642), !dbg !2006
  %g.addr.i.i740 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i740, metadata !1895, metadata !1642), !dbg !2015
  %retval.i741 = alloca i32, align 4
  %g.addr.i742 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i742, metadata !1897, metadata !1642), !dbg !2016
  %b.addr.i.i.i720 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i720, metadata !1886, metadata !1642), !dbg !2017
  %g.addr.i.i721 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i721, metadata !1895, metadata !1642), !dbg !2021
  %retval.i722 = alloca i32, align 4
  %g.addr.i723 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i723, metadata !1897, metadata !1642), !dbg !2022
  %x.addr.i.i.i.i693 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i693, metadata !1948, metadata !1642), !dbg !2023
  %b.addr.i.i.i694 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i694, metadata !1963, metadata !1642), !dbg !2029
  %g.addr.i.i695 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i695, metadata !1965, metadata !1642), !dbg !2030
  %retval.i696 = alloca i32, align 4
  %g.addr.i697 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i697, metadata !1967, metadata !1642), !dbg !2031
  %x.addr.i.i.i.i666 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i666, metadata !1948, metadata !1642), !dbg !2032
  %b.addr.i.i.i667 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i667, metadata !1963, metadata !1642), !dbg !2037
  %g.addr.i.i668 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i668, metadata !1965, metadata !1642), !dbg !2038
  %retval.i669 = alloca i32, align 4
  %g.addr.i670 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i670, metadata !1967, metadata !1642), !dbg !2039
  %x.addr.i.i.i.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i, metadata !1948, metadata !1642), !dbg !2040
  %b.addr.i.i.i648 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i648, metadata !1963, metadata !1642), !dbg !2045
  %g.addr.i.i649 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i649, metadata !1965, metadata !1642), !dbg !2046
  %retval.i650 = alloca i32, align 4
  %g.addr.i651 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i651, metadata !1967, metadata !1642), !dbg !2047
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1886, metadata !1642), !dbg !2048
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1895, metadata !1642), !dbg !2059
  %retval.i = alloca i32, align 4
  %g.addr.i643 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i643, metadata !1897, metadata !1642), !dbg !2060
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2061, metadata !1642), !dbg !2065
  %s.addr = alloca %struct.SmcContext*, align 8
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %stride = alloca i32, align 4
  %i = alloca i32, align 4
  %chunk_size = alloca i32, align 4
  %buf_size = alloca i32, align 4
  %opcode = alloca i8, align 1
  %n_blocks = alloca i32, align 4
  %color_flags = alloca i32, align 4
  %color_flags_a = alloca i32, align 4
  %color_flags_b = alloca i32, align 4
  %flag_mask = alloca i32, align 4
  %pixels = alloca i8*, align 8
  %image_size = alloca i32, align 4
  %row_ptr = alloca i32, align 4
  %pixel_ptr = alloca i32, align 4
  %pixel_x = alloca i32, align 4
  %pixel_y = alloca i32, align 4
  %row_inc = alloca i32, align 4
  %block_ptr = alloca i32, align 4
  %prev_block_ptr = alloca i32, align 4
  %prev_block_ptr1 = alloca i32, align 4
  %prev_block_ptr2 = alloca i32, align 4
  %prev_block_flag = alloca i32, align 4
  %total_blocks = alloca i32, align 4
  %color_table_index = alloca i32, align 4
  %pixel = alloca i32, align 4
  %color_pair_index = alloca i32, align 4
  %color_quad_index = alloca i32, align 4
  %color_octet_index = alloca i32, align 4
  %val1 = alloca i32, align 4
  %val2 = alloca i32, align 4
  %val3 = alloca i32, align 4
  store %struct.SmcContext* %s, %struct.SmcContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SmcContext** %s.addr, metadata !2067, metadata !1642), !dbg !2068
  call void @llvm.dbg.declare(metadata i32* %width, metadata !2069, metadata !1642), !dbg !2070
  %0 = load %struct.SmcContext*, %struct.SmcContext** %s.addr, align 8, !dbg !2071
  %avctx = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %0, i32 0, i32 0, !dbg !2072
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2072
  %width1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %1, i32 0, i32 20, !dbg !2073
  %2 = load i32, i32* %width1, align 4, !dbg !2073
  store i32 %2, i32* %width, align 4, !dbg !2070
  call void @llvm.dbg.declare(metadata i32* %height, metadata !2074, metadata !1642), !dbg !2075
  %3 = load %struct.SmcContext*, %struct.SmcContext** %s.addr, align 8, !dbg !2076
  %avctx2 = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %3, i32 0, i32 0, !dbg !2077
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx2, align 8, !dbg !2077
  %height3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 21, !dbg !2078
  %5 = load i32, i32* %height3, align 8, !dbg !2078
  store i32 %5, i32* %height, align 4, !dbg !2075
  call void @llvm.dbg.declare(metadata i32* %stride, metadata !2079, metadata !1642), !dbg !2080
  %6 = load %struct.SmcContext*, %struct.SmcContext** %s.addr, align 8, !dbg !2081
  %frame = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %6, i32 0, i32 1, !dbg !2082
  %7 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2082
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 1, !dbg !2083
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2081
  %8 = load i32, i32* %arrayidx, align 8, !dbg !2081
  store i32 %8, i32* %stride, align 4, !dbg !2080
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2084, metadata !1642), !dbg !2085
  call void @llvm.dbg.declare(metadata i32* %chunk_size, metadata !2086, metadata !1642), !dbg !2087
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !2088, metadata !1642), !dbg !2089
  %9 = load %struct.SmcContext*, %struct.SmcContext** %s.addr, align 8, !dbg !2090
  %gb = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %9, i32 0, i32 2, !dbg !2091
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2092
  %10 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2093
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %10, i32 0, i32 1, !dbg !2094
  %11 = load i8*, i8** %buffer_end.i, align 8, !dbg !2094
  %12 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2095
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %12, i32 0, i32 2, !dbg !2096
  %13 = load i8*, i8** %buffer_start.i, align 8, !dbg !2096
  %sub.ptr.lhs.cast.i = ptrtoint i8* %11 to i64, !dbg !2097
  %sub.ptr.rhs.cast.i = ptrtoint i8* %13 to i64, !dbg !2097
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2097
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !2098
  store i32 %conv.i, i32* %buf_size, align 4, !dbg !2089
  call void @llvm.dbg.declare(metadata i8* %opcode, metadata !2099, metadata !1642), !dbg !2100
  call void @llvm.dbg.declare(metadata i32* %n_blocks, metadata !2101, metadata !1642), !dbg !2102
  call void @llvm.dbg.declare(metadata i32* %color_flags, metadata !2103, metadata !1642), !dbg !2104
  call void @llvm.dbg.declare(metadata i32* %color_flags_a, metadata !2105, metadata !1642), !dbg !2106
  call void @llvm.dbg.declare(metadata i32* %color_flags_b, metadata !2107, metadata !1642), !dbg !2108
  call void @llvm.dbg.declare(metadata i32* %flag_mask, metadata !2109, metadata !1642), !dbg !2110
  call void @llvm.dbg.declare(metadata i8** %pixels, metadata !2111, metadata !1642), !dbg !2114
  %14 = load %struct.SmcContext*, %struct.SmcContext** %s.addr, align 8, !dbg !2115
  %frame4 = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %14, i32 0, i32 1, !dbg !2116
  %15 = load %struct.AVFrame*, %struct.AVFrame** %frame4, align 8, !dbg !2116
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 0, !dbg !2117
  %arrayidx5 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2115
  %16 = load i8*, i8** %arrayidx5, align 8, !dbg !2115
  store i8* %16, i8** %pixels, align 8, !dbg !2114
  call void @llvm.dbg.declare(metadata i32* %image_size, metadata !2118, metadata !1642), !dbg !2119
  %17 = load i32, i32* %height, align 4, !dbg !2120
  %18 = load %struct.SmcContext*, %struct.SmcContext** %s.addr, align 8, !dbg !2121
  %frame6 = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %18, i32 0, i32 1, !dbg !2122
  %19 = load %struct.AVFrame*, %struct.AVFrame** %frame6, align 8, !dbg !2122
  %linesize7 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 1, !dbg !2123
  %arrayidx8 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize7, i64 0, i64 0, !dbg !2121
  %20 = load i32, i32* %arrayidx8, align 8, !dbg !2121
  %mul = mul nsw i32 %17, %20, !dbg !2124
  store i32 %mul, i32* %image_size, align 4, !dbg !2119
  call void @llvm.dbg.declare(metadata i32* %row_ptr, metadata !2125, metadata !1642), !dbg !2126
  store i32 0, i32* %row_ptr, align 4, !dbg !2126
  call void @llvm.dbg.declare(metadata i32* %pixel_ptr, metadata !2127, metadata !1642), !dbg !2128
  store i32 0, i32* %pixel_ptr, align 4, !dbg !2128
  call void @llvm.dbg.declare(metadata i32* %pixel_x, metadata !2129, metadata !1642), !dbg !2130
  call void @llvm.dbg.declare(metadata i32* %pixel_y, metadata !2131, metadata !1642), !dbg !2132
  call void @llvm.dbg.declare(metadata i32* %row_inc, metadata !2133, metadata !1642), !dbg !2134
  %21 = load i32, i32* %stride, align 4, !dbg !2135
  %sub = sub nsw i32 %21, 4, !dbg !2136
  store i32 %sub, i32* %row_inc, align 4, !dbg !2134
  call void @llvm.dbg.declare(metadata i32* %block_ptr, metadata !2137, metadata !1642), !dbg !2138
  call void @llvm.dbg.declare(metadata i32* %prev_block_ptr, metadata !2139, metadata !1642), !dbg !2140
  call void @llvm.dbg.declare(metadata i32* %prev_block_ptr1, metadata !2141, metadata !1642), !dbg !2142
  call void @llvm.dbg.declare(metadata i32* %prev_block_ptr2, metadata !2143, metadata !1642), !dbg !2144
  call void @llvm.dbg.declare(metadata i32* %prev_block_flag, metadata !2145, metadata !1642), !dbg !2146
  call void @llvm.dbg.declare(metadata i32* %total_blocks, metadata !2147, metadata !1642), !dbg !2148
  call void @llvm.dbg.declare(metadata i32* %color_table_index, metadata !2149, metadata !1642), !dbg !2150
  call void @llvm.dbg.declare(metadata i32* %pixel, metadata !2151, metadata !1642), !dbg !2152
  call void @llvm.dbg.declare(metadata i32* %color_pair_index, metadata !2153, metadata !1642), !dbg !2154
  store i32 0, i32* %color_pair_index, align 4, !dbg !2154
  call void @llvm.dbg.declare(metadata i32* %color_quad_index, metadata !2155, metadata !1642), !dbg !2156
  store i32 0, i32* %color_quad_index, align 4, !dbg !2156
  call void @llvm.dbg.declare(metadata i32* %color_octet_index, metadata !2157, metadata !1642), !dbg !2158
  store i32 0, i32* %color_octet_index, align 4, !dbg !2158
  %22 = load %struct.SmcContext*, %struct.SmcContext** %s.addr, align 8, !dbg !2159
  %frame9 = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %22, i32 0, i32 1, !dbg !2160
  %23 = load %struct.AVFrame*, %struct.AVFrame** %frame9, align 8, !dbg !2160
  %data10 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 0, !dbg !2161
  %arrayidx11 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data10, i64 0, i64 1, !dbg !2159
  %24 = load i8*, i8** %arrayidx11, align 8, !dbg !2159
  %25 = load %struct.SmcContext*, %struct.SmcContext** %s.addr, align 8, !dbg !2162
  %pal = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %25, i32 0, i32 6, !dbg !2163
  %arraydecay = getelementptr inbounds [256 x i32], [256 x i32]* %pal, i32 0, i32 0, !dbg !2164
  %26 = bitcast i32* %arraydecay to i8*, !dbg !2164
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %26, i64 1024, i32 1, i1 false), !dbg !2164
  %27 = load %struct.SmcContext*, %struct.SmcContext** %s.addr, align 8, !dbg !2165
  %gb12 = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %27, i32 0, i32 2, !dbg !2166
  store %struct.GetByteContext* %gb12, %struct.GetByteContext** %g.addr.i1022, align 8, !dbg !2167
  store i32 1, i32* %size.addr.i, align 4, !dbg !2167
  %28 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i1022, align 8, !dbg !2168
  %buffer_end.i1023 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %28, i32 0, i32 1, !dbg !2169
  %29 = load i8*, i8** %buffer_end.i1023, align 8, !dbg !2169
  %30 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i1022, align 8, !dbg !2170
  %buffer.i1024 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %30, i32 0, i32 0, !dbg !2171
  %31 = load i8*, i8** %buffer.i1024, align 8, !dbg !2171
  %sub.ptr.lhs.cast.i1025 = ptrtoint i8* %29 to i64, !dbg !2172
  %sub.ptr.rhs.cast.i1026 = ptrtoint i8* %31 to i64, !dbg !2172
  %sub.ptr.sub.i1027 = sub i64 %sub.ptr.lhs.cast.i1025, %sub.ptr.rhs.cast.i1026, !dbg !2172
  %32 = load i32, i32* %size.addr.i, align 4, !dbg !2173
  %conv.i1028 = zext i32 %32 to i64, !dbg !2174
  %cmp.i1029 = icmp sgt i64 %sub.ptr.sub.i1027, %conv.i1028, !dbg !2175
  br i1 %cmp.i1029, label %cond.true.i, label %cond.false.i, !dbg !2176

cond.true.i:                                      ; preds = %entry
  %33 = load i32, i32* %size.addr.i, align 4, !dbg !2177
  %conv2.i = zext i32 %33 to i64, !dbg !2179
  br label %bytestream2_skip.exit, !dbg !2180

cond.false.i:                                     ; preds = %entry
  %34 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i1022, align 8, !dbg !2181
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %34, i32 0, i32 1, !dbg !2183
  %35 = load i8*, i8** %buffer_end3.i, align 8, !dbg !2183
  %36 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i1022, align 8, !dbg !2184
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %36, i32 0, i32 0, !dbg !2185
  %37 = load i8*, i8** %buffer4.i, align 8, !dbg !2185
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %35 to i64, !dbg !2186
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %37 to i64, !dbg !2186
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !2186
  br label %bytestream2_skip.exit, !dbg !2187

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !2188
  %38 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i1022, align 8, !dbg !2190
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %38, i32 0, i32 0, !dbg !2191
  %39 = load i8*, i8** %buffer8.i, align 8, !dbg !2192
  %add.ptr.i = getelementptr inbounds i8, i8* %39, i64 %cond.i, !dbg !2192
  store i8* %add.ptr.i, i8** %buffer8.i, align 8, !dbg !2192
  %40 = load %struct.SmcContext*, %struct.SmcContext** %s.addr, align 8, !dbg !2193
  %gb13 = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %40, i32 0, i32 2, !dbg !2194
  store %struct.GetByteContext* %gb13, %struct.GetByteContext** %g.addr.i1007, align 8, !dbg !2195
  %41 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i1007, align 8, !dbg !2196
  %buffer_end.i1008 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %41, i32 0, i32 1, !dbg !2198
  %42 = load i8*, i8** %buffer_end.i1008, align 8, !dbg !2198
  %43 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i1007, align 8, !dbg !2199
  %buffer.i1009 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %43, i32 0, i32 0, !dbg !2200
  %44 = load i8*, i8** %buffer.i1009, align 8, !dbg !2200
  %sub.ptr.lhs.cast.i1010 = ptrtoint i8* %42 to i64, !dbg !2201
  %sub.ptr.rhs.cast.i1011 = ptrtoint i8* %44 to i64, !dbg !2201
  %sub.ptr.sub.i1012 = sub i64 %sub.ptr.lhs.cast.i1010, %sub.ptr.rhs.cast.i1011, !dbg !2201
  %cmp.i1013 = icmp slt i64 %sub.ptr.sub.i1012, 3, !dbg !2202
  br i1 %cmp.i1013, label %if.then.i1016, label %if.end.i1021, !dbg !2203

if.then.i1016:                                    ; preds = %bytestream2_skip.exit
  %45 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i1007, align 8, !dbg !2204
  %buffer_end1.i1014 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %45, i32 0, i32 1, !dbg !2207
  %46 = load i8*, i8** %buffer_end1.i1014, align 8, !dbg !2207
  %47 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i1007, align 8, !dbg !2208
  %buffer2.i1015 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %47, i32 0, i32 0, !dbg !2209
  store i8* %46, i8** %buffer2.i1015, align 8, !dbg !2210
  store i32 0, i32* %retval.i1006, align 4, !dbg !2211
  br label %bytestream2_get_be24.exit, !dbg !2211

if.end.i1021:                                     ; preds = %bytestream2_skip.exit
  %48 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i1007, align 8, !dbg !2212
  store %struct.GetByteContext* %48, %struct.GetByteContext** %g.addr.i.i1005, align 8, !dbg !2213
  %49 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i1005, align 8, !dbg !2214
  %buffer.i.i1017 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %49, i32 0, i32 0, !dbg !2215
  store i8** %buffer.i.i1017, i8*** %b.addr.i.i.i1004, align 8, !dbg !2216
  %50 = load i8**, i8*** %b.addr.i.i.i1004, align 8, !dbg !2217
  %51 = load i8*, i8** %50, align 8, !dbg !2218
  %add.ptr.i.i.i1018 = getelementptr inbounds i8, i8* %51, i64 3, !dbg !2218
  store i8* %add.ptr.i.i.i1018, i8** %50, align 8, !dbg !2218
  %52 = load i8**, i8*** %b.addr.i.i.i1004, align 8, !dbg !2219
  %53 = load i8*, i8** %52, align 8, !dbg !2220
  %add.ptr1.i.i.i1019 = getelementptr inbounds i8, i8* %53, i64 -3, !dbg !2221
  %54 = load i8, i8* %add.ptr1.i.i.i1019, align 1, !dbg !2222
  %conv.i.i.i1020 = zext i8 %54 to i32, !dbg !2222
  %shl.i.i.i = shl i32 %conv.i.i.i1020, 16, !dbg !2223
  %55 = load i8**, i8*** %b.addr.i.i.i1004, align 8, !dbg !2224
  %56 = load i8*, i8** %55, align 8, !dbg !2225
  %add.ptr2.i.i.i = getelementptr inbounds i8, i8* %56, i64 -3, !dbg !2226
  %arrayidx3.i.i.i = getelementptr inbounds i8, i8* %add.ptr2.i.i.i, i64 1, !dbg !2227
  %57 = load i8, i8* %arrayidx3.i.i.i, align 1, !dbg !2227
  %conv4.i.i.i = zext i8 %57 to i32, !dbg !2227
  %shl5.i.i.i = shl i32 %conv4.i.i.i, 8, !dbg !2228
  %or.i.i.i = or i32 %shl.i.i.i, %shl5.i.i.i, !dbg !2229
  %58 = load i8**, i8*** %b.addr.i.i.i1004, align 8, !dbg !2230
  %59 = load i8*, i8** %58, align 8, !dbg !2231
  %add.ptr6.i.i.i = getelementptr inbounds i8, i8* %59, i64 -3, !dbg !2232
  %arrayidx7.i.i.i = getelementptr inbounds i8, i8* %add.ptr6.i.i.i, i64 2, !dbg !2233
  %60 = load i8, i8* %arrayidx7.i.i.i, align 1, !dbg !2233
  %conv8.i.i.i = zext i8 %60 to i32, !dbg !2233
  %or9.i.i.i = or i32 %or.i.i.i, %conv8.i.i.i, !dbg !2234
  store i32 %or9.i.i.i, i32* %retval.i1006, align 4, !dbg !2235
  br label %bytestream2_get_be24.exit, !dbg !2235

bytestream2_get_be24.exit:                        ; preds = %if.then.i1016, %if.end.i1021
  %61 = load i32, i32* %retval.i1006, align 4, !dbg !2236
  store i32 %61, i32* %chunk_size, align 4, !dbg !2238
  %62 = load i32, i32* %chunk_size, align 4, !dbg !2239
  %63 = load i32, i32* %buf_size, align 4, !dbg !2241
  %cmp = icmp ne i32 %62, %63, !dbg !2242
  br i1 %cmp, label %if.then, label %if.end, !dbg !2243

if.then:                                          ; preds = %bytestream2_get_be24.exit
  %64 = load %struct.SmcContext*, %struct.SmcContext** %s.addr, align 8, !dbg !2244
  %avctx15 = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %64, i32 0, i32 0, !dbg !2245
  %65 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx15, align 8, !dbg !2245
  %66 = bitcast %struct.AVCodecContext* %65 to i8*, !dbg !2244
  %67 = load i32, i32* %chunk_size, align 4, !dbg !2246
  %68 = load i32, i32* %buf_size, align 4, !dbg !2247
  call void (i8*, i32, i8*, ...) @av_log(i8* %66, i32 32, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.6, i32 0, i32 0), i32 %67, i32 %68), !dbg !2248
  br label %if.end, !dbg !2248

if.end:                                           ; preds = %if.then, %bytestream2_get_be24.exit
  %69 = load i32, i32* %buf_size, align 4, !dbg !2249
  store i32 %69, i32* %chunk_size, align 4, !dbg !2250
  %70 = load %struct.SmcContext*, %struct.SmcContext** %s.addr, align 8, !dbg !2251
  %avctx16 = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %70, i32 0, i32 0, !dbg !2252
  %71 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx16, align 8, !dbg !2252
  %width17 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %71, i32 0, i32 20, !dbg !2253
  %72 = load i32, i32* %width17, align 4, !dbg !2253
  %add = add nsw i32 %72, 3, !dbg !2254
  %div = sdiv i32 %add, 4, !dbg !2255
  %73 = load %struct.SmcContext*, %struct.SmcContext** %s.addr, align 8, !dbg !2256
  %avctx18 = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %73, i32 0, i32 0, !dbg !2257
  %74 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx18, align 8, !dbg !2257
  %height19 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %74, i32 0, i32 21, !dbg !2258
  %75 = load i32, i32* %height19, align 8, !dbg !2258
  %add20 = add nsw i32 %75, 3, !dbg !2259
  %div21 = sdiv i32 %add20, 4, !dbg !2260
  %mul22 = mul nsw i32 %div, %div21, !dbg !2261
  store i32 %mul22, i32* %total_blocks, align 4, !dbg !2262
  br label %while.cond, !dbg !2263

while.cond:                                       ; preds = %sw.epilog, %if.end
  %76 = load i32, i32* %total_blocks, align 4, !dbg !2264
  %tobool = icmp ne i32 %76, 0, !dbg !2266
  br i1 %tobool, label %while.body, label %while.end642, !dbg !2266

while.body:                                       ; preds = %while.cond
  %77 = load i32, i32* %row_ptr, align 4, !dbg !2267
  %78 = load i32, i32* %image_size, align 4, !dbg !2269
  %cmp23 = icmp sge i32 %77, %78, !dbg !2270
  br i1 %cmp23, label %if.then24, label %if.end26, !dbg !2271

if.then24:                                        ; preds = %while.body
  %79 = load %struct.SmcContext*, %struct.SmcContext** %s.addr, align 8, !dbg !2272
  %avctx25 = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %79, i32 0, i32 0, !dbg !2274
  %80 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx25, align 8, !dbg !2274
  %81 = bitcast %struct.AVCodecContext* %80 to i8*, !dbg !2272
  %82 = load i32, i32* %row_ptr, align 4, !dbg !2275
  %83 = load i32, i32* %image_size, align 4, !dbg !2276
  call void (i8*, i32, i8*, ...) @av_log(i8* %81, i32 32, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.7, i32 0, i32 0), i32 %82, i32 %83), !dbg !2277
  br label %return, !dbg !2278

if.end26:                                         ; preds = %while.body
  %84 = load %struct.SmcContext*, %struct.SmcContext** %s.addr, align 8, !dbg !2279
  %gb27 = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %84, i32 0, i32 2, !dbg !2280
  store %struct.GetByteContext* %gb27, %struct.GetByteContext** %g.addr.i997, align 8, !dbg !2281
  %85 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i997, align 8, !dbg !2282
  %buffer_end.i998 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %85, i32 0, i32 1, !dbg !2283
  %86 = load i8*, i8** %buffer_end.i998, align 8, !dbg !2283
  %87 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i997, align 8, !dbg !2284
  %buffer.i999 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %87, i32 0, i32 0, !dbg !2285
  %88 = load i8*, i8** %buffer.i999, align 8, !dbg !2285
  %sub.ptr.lhs.cast.i1000 = ptrtoint i8* %86 to i64, !dbg !2286
  %sub.ptr.rhs.cast.i1001 = ptrtoint i8* %88 to i64, !dbg !2286
  %sub.ptr.sub.i1002 = sub i64 %sub.ptr.lhs.cast.i1000, %sub.ptr.rhs.cast.i1001, !dbg !2286
  %conv.i1003 = trunc i64 %sub.ptr.sub.i1002 to i32, !dbg !2282
  %cmp29 = icmp ult i32 %conv.i1003, 1, !dbg !2287
  br i1 %cmp29, label %if.then30, label %if.end32, !dbg !2288

if.then30:                                        ; preds = %if.end26
  %89 = load %struct.SmcContext*, %struct.SmcContext** %s.addr, align 8, !dbg !2289
  %avctx31 = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %89, i32 0, i32 0, !dbg !2291
  %90 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx31, align 8, !dbg !2291
  %91 = bitcast %struct.AVCodecContext* %90 to i8*, !dbg !2289
  call void (i8*, i32, i8*, ...) @av_log(i8* %91, i32 16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i32 0, i32 0)), !dbg !2292
  br label %return, !dbg !2293

if.end32:                                         ; preds = %if.end26
  %92 = load %struct.SmcContext*, %struct.SmcContext** %s.addr, align 8, !dbg !2294
  %gb33 = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %92, i32 0, i32 2, !dbg !2295
  store %struct.GetByteContext* %gb33, %struct.GetByteContext** %g.addr.i981, align 8, !dbg !2296
  %93 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i981, align 8, !dbg !2297
  %buffer_end.i982 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %93, i32 0, i32 1, !dbg !2299
  %94 = load i8*, i8** %buffer_end.i982, align 8, !dbg !2299
  %95 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i981, align 8, !dbg !2300
  %buffer.i983 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %95, i32 0, i32 0, !dbg !2301
  %96 = load i8*, i8** %buffer.i983, align 8, !dbg !2301
  %sub.ptr.lhs.cast.i984 = ptrtoint i8* %94 to i64, !dbg !2302
  %sub.ptr.rhs.cast.i985 = ptrtoint i8* %96 to i64, !dbg !2302
  %sub.ptr.sub.i986 = sub i64 %sub.ptr.lhs.cast.i984, %sub.ptr.rhs.cast.i985, !dbg !2302
  %cmp.i987 = icmp slt i64 %sub.ptr.sub.i986, 1, !dbg !2303
  br i1 %cmp.i987, label %if.then.i990, label %if.end.i995, !dbg !2304

if.then.i990:                                     ; preds = %if.end32
  %97 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i981, align 8, !dbg !2305
  %buffer_end1.i988 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %97, i32 0, i32 1, !dbg !2308
  %98 = load i8*, i8** %buffer_end1.i988, align 8, !dbg !2308
  %99 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i981, align 8, !dbg !2309
  %buffer2.i989 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %99, i32 0, i32 0, !dbg !2310
  store i8* %98, i8** %buffer2.i989, align 8, !dbg !2311
  store i32 0, i32* %retval.i980, align 4, !dbg !2312
  br label %bytestream2_get_byte.exit996, !dbg !2312

if.end.i995:                                      ; preds = %if.end32
  %100 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i981, align 8, !dbg !2313
  store %struct.GetByteContext* %100, %struct.GetByteContext** %g.addr.i.i979, align 8, !dbg !2314
  %101 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i979, align 8, !dbg !2315
  %buffer.i.i991 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %101, i32 0, i32 0, !dbg !2316
  store i8** %buffer.i.i991, i8*** %b.addr.i.i.i978, align 8, !dbg !2317
  %102 = load i8**, i8*** %b.addr.i.i.i978, align 8, !dbg !2318
  %103 = load i8*, i8** %102, align 8, !dbg !2319
  %add.ptr.i.i.i992 = getelementptr inbounds i8, i8* %103, i64 1, !dbg !2319
  store i8* %add.ptr.i.i.i992, i8** %102, align 8, !dbg !2319
  %104 = load i8**, i8*** %b.addr.i.i.i978, align 8, !dbg !2320
  %105 = load i8*, i8** %104, align 8, !dbg !2321
  %add.ptr1.i.i.i993 = getelementptr inbounds i8, i8* %105, i64 -1, !dbg !2322
  %106 = load i8, i8* %add.ptr1.i.i.i993, align 1, !dbg !2323
  %conv.i.i.i994 = zext i8 %106 to i32, !dbg !2324
  store i32 %conv.i.i.i994, i32* %retval.i980, align 4, !dbg !2325
  br label %bytestream2_get_byte.exit996, !dbg !2325

bytestream2_get_byte.exit996:                     ; preds = %if.then.i990, %if.end.i995
  %107 = load i32, i32* %retval.i980, align 4, !dbg !2326
  %conv = trunc i32 %107 to i8, !dbg !2296
  store i8 %conv, i8* %opcode, align 1, !dbg !2328
  %108 = load i8, i8* %opcode, align 1, !dbg !2329
  %conv35 = zext i8 %108 to i32, !dbg !2329
  %and = and i32 %conv35, 240, !dbg !2330
  switch i32 %and, label %sw.epilog [
    i32 0, label %sw.bb
    i32 16, label %sw.bb
    i32 32, label %sw.bb63
    i32 48, label %sw.bb63
    i32 64, label %sw.bb140
    i32 80, label %sw.bb140
    i32 96, label %sw.bb255
    i32 112, label %sw.bb255
    i32 128, label %sw.bb314
    i32 144, label %sw.bb314
    i32 160, label %sw.bb401
    i32 176, label %sw.bb401
    i32 192, label %sw.bb486
    i32 208, label %sw.bb486
    i32 224, label %sw.bb591
    i32 240, label %sw.bb640
  ], !dbg !2331

sw.bb:                                            ; preds = %bytestream2_get_byte.exit996, %bytestream2_get_byte.exit996
  %109 = load i8, i8* %opcode, align 1, !dbg !2332
  %conv36 = zext i8 %109 to i32, !dbg !2332
  %and37 = and i32 %conv36, 16, !dbg !2333
  %tobool38 = icmp ne i32 %and37, 0, !dbg !2333
  br i1 %tobool38, label %cond.true, label %cond.false, !dbg !2334

cond.true:                                        ; preds = %sw.bb
  %110 = load %struct.SmcContext*, %struct.SmcContext** %s.addr, align 8, !dbg !2335
  %gb39 = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %110, i32 0, i32 2, !dbg !2336
  store %struct.GetByteContext* %gb39, %struct.GetByteContext** %g.addr.i962, align 8, !dbg !2337
  %111 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i962, align 8, !dbg !2338
  %buffer_end.i963 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %111, i32 0, i32 1, !dbg !2339
  %112 = load i8*, i8** %buffer_end.i963, align 8, !dbg !2339
  %113 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i962, align 8, !dbg !2340
  %buffer.i964 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %113, i32 0, i32 0, !dbg !2341
  %114 = load i8*, i8** %buffer.i964, align 8, !dbg !2341
  %sub.ptr.lhs.cast.i965 = ptrtoint i8* %112 to i64, !dbg !2342
  %sub.ptr.rhs.cast.i966 = ptrtoint i8* %114 to i64, !dbg !2342
  %sub.ptr.sub.i967 = sub i64 %sub.ptr.lhs.cast.i965, %sub.ptr.rhs.cast.i966, !dbg !2342
  %cmp.i968 = icmp slt i64 %sub.ptr.sub.i967, 1, !dbg !2343
  br i1 %cmp.i968, label %if.then.i971, label %if.end.i976, !dbg !2344

if.then.i971:                                     ; preds = %cond.true
  %115 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i962, align 8, !dbg !2345
  %buffer_end1.i969 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %115, i32 0, i32 1, !dbg !2346
  %116 = load i8*, i8** %buffer_end1.i969, align 8, !dbg !2346
  %117 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i962, align 8, !dbg !2347
  %buffer2.i970 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %117, i32 0, i32 0, !dbg !2348
  store i8* %116, i8** %buffer2.i970, align 8, !dbg !2349
  store i32 0, i32* %retval.i961, align 4, !dbg !2350
  br label %bytestream2_get_byte.exit977, !dbg !2350

if.end.i976:                                      ; preds = %cond.true
  %118 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i962, align 8, !dbg !2351
  store %struct.GetByteContext* %118, %struct.GetByteContext** %g.addr.i.i960, align 8, !dbg !2352
  %119 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i960, align 8, !dbg !2353
  %buffer.i.i972 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %119, i32 0, i32 0, !dbg !2354
  store i8** %buffer.i.i972, i8*** %b.addr.i.i.i959, align 8, !dbg !2355
  %120 = load i8**, i8*** %b.addr.i.i.i959, align 8, !dbg !2356
  %121 = load i8*, i8** %120, align 8, !dbg !2357
  %add.ptr.i.i.i973 = getelementptr inbounds i8, i8* %121, i64 1, !dbg !2357
  store i8* %add.ptr.i.i.i973, i8** %120, align 8, !dbg !2357
  %122 = load i8**, i8*** %b.addr.i.i.i959, align 8, !dbg !2358
  %123 = load i8*, i8** %122, align 8, !dbg !2359
  %add.ptr1.i.i.i974 = getelementptr inbounds i8, i8* %123, i64 -1, !dbg !2360
  %124 = load i8, i8* %add.ptr1.i.i.i974, align 1, !dbg !2361
  %conv.i.i.i975 = zext i8 %124 to i32, !dbg !2362
  store i32 %conv.i.i.i975, i32* %retval.i961, align 4, !dbg !2363
  br label %bytestream2_get_byte.exit977, !dbg !2363

bytestream2_get_byte.exit977:                     ; preds = %if.then.i971, %if.end.i976
  %125 = load i32, i32* %retval.i961, align 4, !dbg !2364
  %add41 = add i32 1, %125, !dbg !2365
  br label %cond.end, !dbg !2366

cond.false:                                       ; preds = %sw.bb
  %126 = load i8, i8* %opcode, align 1, !dbg !2367
  %conv42 = zext i8 %126 to i32, !dbg !2367
  %and43 = and i32 %conv42, 15, !dbg !2369
  %add44 = add nsw i32 1, %and43, !dbg !2370
  br label %cond.end, !dbg !2371

cond.end:                                         ; preds = %cond.false, %bytestream2_get_byte.exit977
  %cond = phi i32 [ %add41, %bytestream2_get_byte.exit977 ], [ %add44, %cond.false ], !dbg !2372
  store i32 %cond, i32* %n_blocks, align 4, !dbg !2374
  br label %while.cond45, !dbg !2375

while.cond45:                                     ; preds = %if.end62, %cond.end
  %127 = load i32, i32* %n_blocks, align 4, !dbg !2376
  %dec = add nsw i32 %127, -1, !dbg !2376
  store i32 %dec, i32* %n_blocks, align 4, !dbg !2376
  %tobool46 = icmp ne i32 %127, 0, !dbg !2377
  br i1 %tobool46, label %while.body47, label %while.end, !dbg !2377

while.body47:                                     ; preds = %while.cond45
  %128 = load i32, i32* %pixel_ptr, align 4, !dbg !2378
  %add48 = add nsw i32 %128, 4, !dbg !2378
  store i32 %add48, i32* %pixel_ptr, align 4, !dbg !2378
  %129 = load i32, i32* %pixel_ptr, align 4, !dbg !2381
  %130 = load i32, i32* %width, align 4, !dbg !2383
  %cmp49 = icmp sge i32 %129, %130, !dbg !2384
  br i1 %cmp49, label %if.then51, label %if.end54, !dbg !2385

if.then51:                                        ; preds = %while.body47
  store i32 0, i32* %pixel_ptr, align 4, !dbg !2386
  %131 = load i32, i32* %stride, align 4, !dbg !2389
  %mul52 = mul nsw i32 %131, 4, !dbg !2390
  %132 = load i32, i32* %row_ptr, align 4, !dbg !2391
  %add53 = add nsw i32 %132, %mul52, !dbg !2391
  store i32 %add53, i32* %row_ptr, align 4, !dbg !2391
  br label %if.end54, !dbg !2392

if.end54:                                         ; preds = %if.then51, %while.body47
  %133 = load i32, i32* %total_blocks, align 4, !dbg !2393
  %dec55 = add nsw i32 %133, -1, !dbg !2393
  store i32 %dec55, i32* %total_blocks, align 4, !dbg !2393
  %134 = load i32, i32* %total_blocks, align 4, !dbg !2395
  %135 = load i32, i32* %n_blocks, align 4, !dbg !2396
  %tobool56 = icmp ne i32 %135, 0, !dbg !2397
  %lnot = xor i1 %tobool56, true, !dbg !2397
  %lnot57 = xor i1 %lnot, true, !dbg !2398
  %lnot.ext = zext i1 %lnot57 to i32, !dbg !2398
  %cmp58 = icmp slt i32 %134, %lnot.ext, !dbg !2399
  br i1 %cmp58, label %if.then60, label %if.end62, !dbg !2395

if.then60:                                        ; preds = %if.end54
  %136 = load %struct.SmcContext*, %struct.SmcContext** %s.addr, align 8, !dbg !2400
  %avctx61 = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %136, i32 0, i32 0, !dbg !2404
  %137 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx61, align 8, !dbg !2404
  %138 = bitcast %struct.AVCodecContext* %137 to i8*, !dbg !2400
  call void (i8*, i32, i8*, ...) @av_log(i8* %138, i32 32, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.9, i32 0, i32 0)), !dbg !2405
  br label %return, !dbg !2406

if.end62:                                         ; preds = %if.end54
  br label %while.cond45, !dbg !2407, !llvm.loop !2408

while.end:                                        ; preds = %while.cond45
  br label %sw.epilog, !dbg !2409

sw.bb63:                                          ; preds = %bytestream2_get_byte.exit996, %bytestream2_get_byte.exit996
  %139 = load i8, i8* %opcode, align 1, !dbg !2410
  %conv64 = zext i8 %139 to i32, !dbg !2410
  %and65 = and i32 %conv64, 16, !dbg !2411
  %tobool66 = icmp ne i32 %and65, 0, !dbg !2411
  br i1 %tobool66, label %cond.true67, label %cond.false71, !dbg !2412

cond.true67:                                      ; preds = %sw.bb63
  %140 = load %struct.SmcContext*, %struct.SmcContext** %s.addr, align 8, !dbg !2413
  %gb68 = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %140, i32 0, i32 2, !dbg !2414
  store %struct.GetByteContext* %gb68, %struct.GetByteContext** %g.addr.i943, align 8, !dbg !2415
  %141 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i943, align 8, !dbg !2416
  %buffer_end.i944 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %141, i32 0, i32 1, !dbg !2417
  %142 = load i8*, i8** %buffer_end.i944, align 8, !dbg !2417
  %143 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i943, align 8, !dbg !2418
  %buffer.i945 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %143, i32 0, i32 0, !dbg !2419
  %144 = load i8*, i8** %buffer.i945, align 8, !dbg !2419
  %sub.ptr.lhs.cast.i946 = ptrtoint i8* %142 to i64, !dbg !2420
  %sub.ptr.rhs.cast.i947 = ptrtoint i8* %144 to i64, !dbg !2420
  %sub.ptr.sub.i948 = sub i64 %sub.ptr.lhs.cast.i946, %sub.ptr.rhs.cast.i947, !dbg !2420
  %cmp.i949 = icmp slt i64 %sub.ptr.sub.i948, 1, !dbg !2421
  br i1 %cmp.i949, label %if.then.i952, label %if.end.i957, !dbg !2422

if.then.i952:                                     ; preds = %cond.true67
  %145 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i943, align 8, !dbg !2423
  %buffer_end1.i950 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %145, i32 0, i32 1, !dbg !2424
  %146 = load i8*, i8** %buffer_end1.i950, align 8, !dbg !2424
  %147 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i943, align 8, !dbg !2425
  %buffer2.i951 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %147, i32 0, i32 0, !dbg !2426
  store i8* %146, i8** %buffer2.i951, align 8, !dbg !2427
  store i32 0, i32* %retval.i942, align 4, !dbg !2428
  br label %bytestream2_get_byte.exit958, !dbg !2428

if.end.i957:                                      ; preds = %cond.true67
  %148 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i943, align 8, !dbg !2429
  store %struct.GetByteContext* %148, %struct.GetByteContext** %g.addr.i.i941, align 8, !dbg !2430
  %149 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i941, align 8, !dbg !2431
  %buffer.i.i953 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %149, i32 0, i32 0, !dbg !2432
  store i8** %buffer.i.i953, i8*** %b.addr.i.i.i940, align 8, !dbg !2433
  %150 = load i8**, i8*** %b.addr.i.i.i940, align 8, !dbg !2434
  %151 = load i8*, i8** %150, align 8, !dbg !2435
  %add.ptr.i.i.i954 = getelementptr inbounds i8, i8* %151, i64 1, !dbg !2435
  store i8* %add.ptr.i.i.i954, i8** %150, align 8, !dbg !2435
  %152 = load i8**, i8*** %b.addr.i.i.i940, align 8, !dbg !2436
  %153 = load i8*, i8** %152, align 8, !dbg !2437
  %add.ptr1.i.i.i955 = getelementptr inbounds i8, i8* %153, i64 -1, !dbg !2438
  %154 = load i8, i8* %add.ptr1.i.i.i955, align 1, !dbg !2439
  %conv.i.i.i956 = zext i8 %154 to i32, !dbg !2440
  store i32 %conv.i.i.i956, i32* %retval.i942, align 4, !dbg !2441
  br label %bytestream2_get_byte.exit958, !dbg !2441

bytestream2_get_byte.exit958:                     ; preds = %if.then.i952, %if.end.i957
  %155 = load i32, i32* %retval.i942, align 4, !dbg !2442
  %add70 = add i32 1, %155, !dbg !2443
  br label %cond.end75, !dbg !2444

cond.false71:                                     ; preds = %sw.bb63
  %156 = load i8, i8* %opcode, align 1, !dbg !2445
  %conv72 = zext i8 %156 to i32, !dbg !2445
  %and73 = and i32 %conv72, 15, !dbg !2446
  %add74 = add nsw i32 1, %and73, !dbg !2447
  br label %cond.end75, !dbg !2448

cond.end75:                                       ; preds = %cond.false71, %bytestream2_get_byte.exit958
  %cond76 = phi i32 [ %add70, %bytestream2_get_byte.exit958 ], [ %add74, %cond.false71 ], !dbg !2449
  store i32 %cond76, i32* %n_blocks, align 4, !dbg !2450
  %157 = load i32, i32* %row_ptr, align 4, !dbg !2451
  %cmp77 = icmp eq i32 %157, 0, !dbg !2453
  br i1 %cmp77, label %land.lhs.true, label %if.end85, !dbg !2454

land.lhs.true:                                    ; preds = %cond.end75
  %158 = load i32, i32* %pixel_ptr, align 4, !dbg !2455
  %cmp79 = icmp eq i32 %158, 0, !dbg !2457
  br i1 %cmp79, label %if.then81, label %if.end85, !dbg !2458

if.then81:                                        ; preds = %land.lhs.true
  %159 = load %struct.SmcContext*, %struct.SmcContext** %s.addr, align 8, !dbg !2459
  %avctx82 = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %159, i32 0, i32 0, !dbg !2461
  %160 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx82, align 8, !dbg !2461
  %161 = bitcast %struct.AVCodecContext* %160 to i8*, !dbg !2459
  %162 = load i8, i8* %opcode, align 1, !dbg !2462
  %conv83 = zext i8 %162 to i32, !dbg !2462
  %and84 = and i32 %conv83, 240, !dbg !2463
  call void (i8*, i32, i8*, ...) @av_log(i8* %161, i32 32, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.10, i32 0, i32 0), i32 %and84), !dbg !2464
  br label %return, !dbg !2465

if.end85:                                         ; preds = %land.lhs.true, %cond.end75
  %163 = load i32, i32* %pixel_ptr, align 4, !dbg !2466
  %cmp86 = icmp eq i32 %163, 0, !dbg !2468
  br i1 %cmp86, label %if.then88, label %if.else, !dbg !2469

if.then88:                                        ; preds = %if.end85
  %164 = load i32, i32* %row_ptr, align 4, !dbg !2470
  %165 = load %struct.SmcContext*, %struct.SmcContext** %s.addr, align 8, !dbg !2471
  %avctx89 = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %165, i32 0, i32 0, !dbg !2472
  %166 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx89, align 8, !dbg !2472
  %width90 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %166, i32 0, i32 20, !dbg !2473
  %167 = load i32, i32* %width90, align 4, !dbg !2473
  %mul91 = mul nsw i32 %167, 4, !dbg !2474
  %sub92 = sub nsw i32 %164, %mul91, !dbg !2475
  %168 = load %struct.SmcContext*, %struct.SmcContext** %s.addr, align 8, !dbg !2476
  %avctx93 = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %168, i32 0, i32 0, !dbg !2477
  %169 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx93, align 8, !dbg !2477
  %width94 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %169, i32 0, i32 20, !dbg !2478
  %170 = load i32, i32* %width94, align 4, !dbg !2478
  %add95 = add nsw i32 %sub92, %170, !dbg !2479
  %sub96 = sub nsw i32 %add95, 4, !dbg !2480
  store i32 %sub96, i32* %prev_block_ptr1, align 4, !dbg !2481
  br label %if.end99, !dbg !2482

if.else:                                          ; preds = %if.end85
  %171 = load i32, i32* %row_ptr, align 4, !dbg !2483
  %172 = load i32, i32* %pixel_ptr, align 4, !dbg !2484
  %add97 = add nsw i32 %171, %172, !dbg !2485
  %sub98 = sub nsw i32 %add97, 4, !dbg !2486
  store i32 %sub98, i32* %prev_block_ptr1, align 4, !dbg !2487
  br label %if.end99

if.end99:                                         ; preds = %if.else, %if.then88
  br label %while.cond100, !dbg !2488

while.cond100:                                    ; preds = %if.end138, %if.end99
  %173 = load i32, i32* %n_blocks, align 4, !dbg !2489
  %dec101 = add nsw i32 %173, -1, !dbg !2489
  store i32 %dec101, i32* %n_blocks, align 4, !dbg !2489
  %tobool102 = icmp ne i32 %173, 0, !dbg !2490
  br i1 %tobool102, label %while.body103, label %while.end139, !dbg !2490

while.body103:                                    ; preds = %while.cond100
  %174 = load i32, i32* %row_ptr, align 4, !dbg !2491
  %175 = load i32, i32* %pixel_ptr, align 4, !dbg !2493
  %add104 = add nsw i32 %174, %175, !dbg !2494
  store i32 %add104, i32* %block_ptr, align 4, !dbg !2495
  %176 = load i32, i32* %prev_block_ptr1, align 4, !dbg !2496
  store i32 %176, i32* %prev_block_ptr, align 4, !dbg !2497
  store i32 0, i32* %pixel_y, align 4, !dbg !2498
  br label %for.cond, !dbg !2500

for.cond:                                         ; preds = %for.inc118, %while.body103
  %177 = load i32, i32* %pixel_y, align 4, !dbg !2501
  %cmp105 = icmp slt i32 %177, 4, !dbg !2504
  br i1 %cmp105, label %for.body, label %for.end120, !dbg !2505

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %pixel_x, align 4, !dbg !2506
  br label %for.cond107, !dbg !2509

for.cond107:                                      ; preds = %for.inc, %for.body
  %178 = load i32, i32* %pixel_x, align 4, !dbg !2510
  %cmp108 = icmp slt i32 %178, 4, !dbg !2513
  br i1 %cmp108, label %for.body110, label %for.end, !dbg !2514

for.body110:                                      ; preds = %for.cond107
  %179 = load i32, i32* %prev_block_ptr, align 4, !dbg !2515
  %inc = add nsw i32 %179, 1, !dbg !2515
  store i32 %inc, i32* %prev_block_ptr, align 4, !dbg !2515
  %idxprom = sext i32 %179 to i64, !dbg !2517
  %180 = load i8*, i8** %pixels, align 8, !dbg !2517
  %arrayidx111 = getelementptr inbounds i8, i8* %180, i64 %idxprom, !dbg !2517
  %181 = load i8, i8* %arrayidx111, align 1, !dbg !2517
  %182 = load i32, i32* %block_ptr, align 4, !dbg !2518
  %inc112 = add nsw i32 %182, 1, !dbg !2518
  store i32 %inc112, i32* %block_ptr, align 4, !dbg !2518
  %idxprom113 = sext i32 %182 to i64, !dbg !2519
  %183 = load i8*, i8** %pixels, align 8, !dbg !2519
  %arrayidx114 = getelementptr inbounds i8, i8* %183, i64 %idxprom113, !dbg !2519
  store i8 %181, i8* %arrayidx114, align 1, !dbg !2520
  br label %for.inc, !dbg !2521

for.inc:                                          ; preds = %for.body110
  %184 = load i32, i32* %pixel_x, align 4, !dbg !2522
  %inc115 = add nsw i32 %184, 1, !dbg !2522
  store i32 %inc115, i32* %pixel_x, align 4, !dbg !2522
  br label %for.cond107, !dbg !2524, !llvm.loop !2525

for.end:                                          ; preds = %for.cond107
  %185 = load i32, i32* %row_inc, align 4, !dbg !2527
  %186 = load i32, i32* %block_ptr, align 4, !dbg !2528
  %add116 = add nsw i32 %186, %185, !dbg !2528
  store i32 %add116, i32* %block_ptr, align 4, !dbg !2528
  %187 = load i32, i32* %row_inc, align 4, !dbg !2529
  %188 = load i32, i32* %prev_block_ptr, align 4, !dbg !2530
  %add117 = add nsw i32 %188, %187, !dbg !2530
  store i32 %add117, i32* %prev_block_ptr, align 4, !dbg !2530
  br label %for.inc118, !dbg !2531

for.inc118:                                       ; preds = %for.end
  %189 = load i32, i32* %pixel_y, align 4, !dbg !2532
  %inc119 = add nsw i32 %189, 1, !dbg !2532
  store i32 %inc119, i32* %pixel_y, align 4, !dbg !2532
  br label %for.cond, !dbg !2534, !llvm.loop !2535

for.end120:                                       ; preds = %for.cond
  %190 = load i32, i32* %pixel_ptr, align 4, !dbg !2537
  %add121 = add nsw i32 %190, 4, !dbg !2537
  store i32 %add121, i32* %pixel_ptr, align 4, !dbg !2537
  %191 = load i32, i32* %pixel_ptr, align 4, !dbg !2539
  %192 = load i32, i32* %width, align 4, !dbg !2541
  %cmp122 = icmp sge i32 %191, %192, !dbg !2542
  br i1 %cmp122, label %if.then124, label %if.end127, !dbg !2543

if.then124:                                       ; preds = %for.end120
  store i32 0, i32* %pixel_ptr, align 4, !dbg !2544
  %193 = load i32, i32* %stride, align 4, !dbg !2547
  %mul125 = mul nsw i32 %193, 4, !dbg !2548
  %194 = load i32, i32* %row_ptr, align 4, !dbg !2549
  %add126 = add nsw i32 %194, %mul125, !dbg !2549
  store i32 %add126, i32* %row_ptr, align 4, !dbg !2549
  br label %if.end127, !dbg !2550

if.end127:                                        ; preds = %if.then124, %for.end120
  %195 = load i32, i32* %total_blocks, align 4, !dbg !2551
  %dec128 = add nsw i32 %195, -1, !dbg !2551
  store i32 %dec128, i32* %total_blocks, align 4, !dbg !2551
  %196 = load i32, i32* %total_blocks, align 4, !dbg !2553
  %197 = load i32, i32* %n_blocks, align 4, !dbg !2554
  %tobool129 = icmp ne i32 %197, 0, !dbg !2555
  %lnot130 = xor i1 %tobool129, true, !dbg !2555
  %lnot132 = xor i1 %lnot130, true, !dbg !2556
  %lnot.ext133 = zext i1 %lnot132 to i32, !dbg !2556
  %cmp134 = icmp slt i32 %196, %lnot.ext133, !dbg !2557
  br i1 %cmp134, label %if.then136, label %if.end138, !dbg !2553

if.then136:                                       ; preds = %if.end127
  %198 = load %struct.SmcContext*, %struct.SmcContext** %s.addr, align 8, !dbg !2558
  %avctx137 = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %198, i32 0, i32 0, !dbg !2562
  %199 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx137, align 8, !dbg !2562
  %200 = bitcast %struct.AVCodecContext* %199 to i8*, !dbg !2558
  call void (i8*, i32, i8*, ...) @av_log(i8* %200, i32 32, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.9, i32 0, i32 0)), !dbg !2563
  br label %return, !dbg !2564

if.end138:                                        ; preds = %if.end127
  br label %while.cond100, !dbg !2565, !llvm.loop !2566

while.end139:                                     ; preds = %while.cond100
  br label %sw.epilog, !dbg !2567

sw.bb140:                                         ; preds = %bytestream2_get_byte.exit996, %bytestream2_get_byte.exit996
  %201 = load i8, i8* %opcode, align 1, !dbg !2568
  %conv141 = zext i8 %201 to i32, !dbg !2568
  %and142 = and i32 %conv141, 16, !dbg !2569
  %tobool143 = icmp ne i32 %and142, 0, !dbg !2569
  br i1 %tobool143, label %cond.true144, label %cond.false148, !dbg !2570

cond.true144:                                     ; preds = %sw.bb140
  %202 = load %struct.SmcContext*, %struct.SmcContext** %s.addr, align 8, !dbg !2571
  %gb145 = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %202, i32 0, i32 2, !dbg !2572
  store %struct.GetByteContext* %gb145, %struct.GetByteContext** %g.addr.i924, align 8, !dbg !2573
  %203 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i924, align 8, !dbg !2574
  %buffer_end.i925 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %203, i32 0, i32 1, !dbg !2575
  %204 = load i8*, i8** %buffer_end.i925, align 8, !dbg !2575
  %205 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i924, align 8, !dbg !2576
  %buffer.i926 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %205, i32 0, i32 0, !dbg !2577
  %206 = load i8*, i8** %buffer.i926, align 8, !dbg !2577
  %sub.ptr.lhs.cast.i927 = ptrtoint i8* %204 to i64, !dbg !2578
  %sub.ptr.rhs.cast.i928 = ptrtoint i8* %206 to i64, !dbg !2578
  %sub.ptr.sub.i929 = sub i64 %sub.ptr.lhs.cast.i927, %sub.ptr.rhs.cast.i928, !dbg !2578
  %cmp.i930 = icmp slt i64 %sub.ptr.sub.i929, 1, !dbg !2579
  br i1 %cmp.i930, label %if.then.i933, label %if.end.i938, !dbg !2580

if.then.i933:                                     ; preds = %cond.true144
  %207 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i924, align 8, !dbg !2581
  %buffer_end1.i931 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %207, i32 0, i32 1, !dbg !2582
  %208 = load i8*, i8** %buffer_end1.i931, align 8, !dbg !2582
  %209 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i924, align 8, !dbg !2583
  %buffer2.i932 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %209, i32 0, i32 0, !dbg !2584
  store i8* %208, i8** %buffer2.i932, align 8, !dbg !2585
  store i32 0, i32* %retval.i923, align 4, !dbg !2586
  br label %bytestream2_get_byte.exit939, !dbg !2586

if.end.i938:                                      ; preds = %cond.true144
  %210 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i924, align 8, !dbg !2587
  store %struct.GetByteContext* %210, %struct.GetByteContext** %g.addr.i.i922, align 8, !dbg !2588
  %211 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i922, align 8, !dbg !2589
  %buffer.i.i934 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %211, i32 0, i32 0, !dbg !2590
  store i8** %buffer.i.i934, i8*** %b.addr.i.i.i921, align 8, !dbg !2591
  %212 = load i8**, i8*** %b.addr.i.i.i921, align 8, !dbg !2592
  %213 = load i8*, i8** %212, align 8, !dbg !2593
  %add.ptr.i.i.i935 = getelementptr inbounds i8, i8* %213, i64 1, !dbg !2593
  store i8* %add.ptr.i.i.i935, i8** %212, align 8, !dbg !2593
  %214 = load i8**, i8*** %b.addr.i.i.i921, align 8, !dbg !2594
  %215 = load i8*, i8** %214, align 8, !dbg !2595
  %add.ptr1.i.i.i936 = getelementptr inbounds i8, i8* %215, i64 -1, !dbg !2596
  %216 = load i8, i8* %add.ptr1.i.i.i936, align 1, !dbg !2597
  %conv.i.i.i937 = zext i8 %216 to i32, !dbg !2598
  store i32 %conv.i.i.i937, i32* %retval.i923, align 4, !dbg !2599
  br label %bytestream2_get_byte.exit939, !dbg !2599

bytestream2_get_byte.exit939:                     ; preds = %if.then.i933, %if.end.i938
  %217 = load i32, i32* %retval.i923, align 4, !dbg !2600
  %add147 = add i32 1, %217, !dbg !2601
  br label %cond.end152, !dbg !2602

cond.false148:                                    ; preds = %sw.bb140
  %218 = load i8, i8* %opcode, align 1, !dbg !2603
  %conv149 = zext i8 %218 to i32, !dbg !2603
  %and150 = and i32 %conv149, 15, !dbg !2604
  %add151 = add nsw i32 1, %and150, !dbg !2605
  br label %cond.end152, !dbg !2606

cond.end152:                                      ; preds = %cond.false148, %bytestream2_get_byte.exit939
  %cond153 = phi i32 [ %add147, %bytestream2_get_byte.exit939 ], [ %add151, %cond.false148 ], !dbg !2607
  store i32 %cond153, i32* %n_blocks, align 4, !dbg !2608
  %219 = load i32, i32* %n_blocks, align 4, !dbg !2609
  %mul154 = mul nsw i32 %219, 2, !dbg !2609
  store i32 %mul154, i32* %n_blocks, align 4, !dbg !2609
  %220 = load i32, i32* %row_ptr, align 4, !dbg !2610
  %cmp155 = icmp eq i32 %220, 0, !dbg !2612
  br i1 %cmp155, label %land.lhs.true157, label %if.end164, !dbg !2613

land.lhs.true157:                                 ; preds = %cond.end152
  %221 = load i32, i32* %pixel_ptr, align 4, !dbg !2614
  %cmp158 = icmp slt i32 %221, 8, !dbg !2616
  br i1 %cmp158, label %if.then160, label %if.end164, !dbg !2617

if.then160:                                       ; preds = %land.lhs.true157
  %222 = load %struct.SmcContext*, %struct.SmcContext** %s.addr, align 8, !dbg !2618
  %avctx161 = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %222, i32 0, i32 0, !dbg !2620
  %223 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx161, align 8, !dbg !2620
  %224 = bitcast %struct.AVCodecContext* %223 to i8*, !dbg !2618
  %225 = load i8, i8* %opcode, align 1, !dbg !2621
  %conv162 = zext i8 %225 to i32, !dbg !2621
  %and163 = and i32 %conv162, 240, !dbg !2622
  call void (i8*, i32, i8*, ...) @av_log(i8* %224, i32 32, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.11, i32 0, i32 0), i32 %and163), !dbg !2623
  br label %return, !dbg !2624

if.end164:                                        ; preds = %land.lhs.true157, %cond.end152
  %226 = load i32, i32* %pixel_ptr, align 4, !dbg !2625
  %cmp165 = icmp eq i32 %226, 0, !dbg !2627
  br i1 %cmp165, label %if.then167, label %if.else176, !dbg !2628

if.then167:                                       ; preds = %if.end164
  %227 = load i32, i32* %row_ptr, align 4, !dbg !2629
  %228 = load %struct.SmcContext*, %struct.SmcContext** %s.addr, align 8, !dbg !2630
  %avctx168 = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %228, i32 0, i32 0, !dbg !2631
  %229 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx168, align 8, !dbg !2631
  %width169 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %229, i32 0, i32 20, !dbg !2632
  %230 = load i32, i32* %width169, align 4, !dbg !2632
  %mul170 = mul nsw i32 %230, 4, !dbg !2633
  %sub171 = sub nsw i32 %227, %mul170, !dbg !2634
  %231 = load %struct.SmcContext*, %struct.SmcContext** %s.addr, align 8, !dbg !2635
  %avctx172 = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %231, i32 0, i32 0, !dbg !2636
  %232 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx172, align 8, !dbg !2636
  %width173 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %232, i32 0, i32 20, !dbg !2637
  %233 = load i32, i32* %width173, align 4, !dbg !2637
  %add174 = add nsw i32 %sub171, %233, !dbg !2638
  %sub175 = sub nsw i32 %add174, 8, !dbg !2639
  store i32 %sub175, i32* %prev_block_ptr1, align 4, !dbg !2640
  br label %if.end189, !dbg !2641

if.else176:                                       ; preds = %if.end164
  %234 = load i32, i32* %pixel_ptr, align 4, !dbg !2642
  %cmp177 = icmp eq i32 %234, 4, !dbg !2644
  br i1 %cmp177, label %if.then179, label %if.else185, !dbg !2645

if.then179:                                       ; preds = %if.else176
  %235 = load i32, i32* %row_ptr, align 4, !dbg !2646
  %236 = load %struct.SmcContext*, %struct.SmcContext** %s.addr, align 8, !dbg !2647
  %avctx180 = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %236, i32 0, i32 0, !dbg !2648
  %237 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx180, align 8, !dbg !2648
  %width181 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %237, i32 0, i32 20, !dbg !2649
  %238 = load i32, i32* %width181, align 4, !dbg !2649
  %mul182 = mul nsw i32 %238, 4, !dbg !2650
  %sub183 = sub nsw i32 %235, %mul182, !dbg !2651
  %239 = load i32, i32* %row_inc, align 4, !dbg !2652
  %add184 = add nsw i32 %sub183, %239, !dbg !2653
  store i32 %add184, i32* %prev_block_ptr1, align 4, !dbg !2654
  br label %if.end188, !dbg !2655

if.else185:                                       ; preds = %if.else176
  %240 = load i32, i32* %row_ptr, align 4, !dbg !2656
  %241 = load i32, i32* %pixel_ptr, align 4, !dbg !2657
  %add186 = add nsw i32 %240, %241, !dbg !2658
  %sub187 = sub nsw i32 %add186, 8, !dbg !2659
  store i32 %sub187, i32* %prev_block_ptr1, align 4, !dbg !2660
  br label %if.end188

if.end188:                                        ; preds = %if.else185, %if.then179
  br label %if.end189

if.end189:                                        ; preds = %if.end188, %if.then167
  %242 = load i32, i32* %pixel_ptr, align 4, !dbg !2661
  %cmp190 = icmp eq i32 %242, 0, !dbg !2663
  br i1 %cmp190, label %if.then192, label %if.else198, !dbg !2664

if.then192:                                       ; preds = %if.end189
  %243 = load i32, i32* %row_ptr, align 4, !dbg !2665
  %244 = load %struct.SmcContext*, %struct.SmcContext** %s.addr, align 8, !dbg !2666
  %avctx193 = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %244, i32 0, i32 0, !dbg !2667
  %245 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx193, align 8, !dbg !2667
  %width194 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %245, i32 0, i32 20, !dbg !2668
  %246 = load i32, i32* %width194, align 4, !dbg !2668
  %mul195 = mul nsw i32 %246, 4, !dbg !2669
  %sub196 = sub nsw i32 %243, %mul195, !dbg !2670
  %247 = load i32, i32* %row_inc, align 4, !dbg !2671
  %add197 = add nsw i32 %sub196, %247, !dbg !2672
  store i32 %add197, i32* %prev_block_ptr2, align 4, !dbg !2673
  br label %if.end201, !dbg !2674

if.else198:                                       ; preds = %if.end189
  %248 = load i32, i32* %row_ptr, align 4, !dbg !2675
  %249 = load i32, i32* %pixel_ptr, align 4, !dbg !2676
  %add199 = add nsw i32 %248, %249, !dbg !2677
  %sub200 = sub nsw i32 %add199, 4, !dbg !2678
  store i32 %sub200, i32* %prev_block_ptr2, align 4, !dbg !2679
  br label %if.end201

if.end201:                                        ; preds = %if.else198, %if.then192
  store i32 0, i32* %prev_block_flag, align 4, !dbg !2680
  br label %while.cond202, !dbg !2681

while.cond202:                                    ; preds = %if.end253, %if.end201
  %250 = load i32, i32* %n_blocks, align 4, !dbg !2682
  %dec203 = add nsw i32 %250, -1, !dbg !2682
  store i32 %dec203, i32* %n_blocks, align 4, !dbg !2682
  %tobool204 = icmp ne i32 %250, 0, !dbg !2683
  br i1 %tobool204, label %while.body205, label %while.end254, !dbg !2683

while.body205:                                    ; preds = %while.cond202
  %251 = load i32, i32* %row_ptr, align 4, !dbg !2684
  %252 = load i32, i32* %pixel_ptr, align 4, !dbg !2686
  %add206 = add nsw i32 %251, %252, !dbg !2687
  store i32 %add206, i32* %block_ptr, align 4, !dbg !2688
  %253 = load i32, i32* %prev_block_flag, align 4, !dbg !2689
  %tobool207 = icmp ne i32 %253, 0, !dbg !2689
  br i1 %tobool207, label %if.then208, label %if.else209, !dbg !2691

if.then208:                                       ; preds = %while.body205
  %254 = load i32, i32* %prev_block_ptr2, align 4, !dbg !2692
  store i32 %254, i32* %prev_block_ptr, align 4, !dbg !2693
  br label %if.end210, !dbg !2694

if.else209:                                       ; preds = %while.body205
  %255 = load i32, i32* %prev_block_ptr1, align 4, !dbg !2695
  store i32 %255, i32* %prev_block_ptr, align 4, !dbg !2696
  br label %if.end210

if.end210:                                        ; preds = %if.else209, %if.then208
  %256 = load i32, i32* %prev_block_flag, align 4, !dbg !2697
  %tobool211 = icmp ne i32 %256, 0, !dbg !2698
  %lnot212 = xor i1 %tobool211, true, !dbg !2698
  %lnot.ext213 = zext i1 %lnot212 to i32, !dbg !2698
  store i32 %lnot.ext213, i32* %prev_block_flag, align 4, !dbg !2699
  store i32 0, i32* %pixel_y, align 4, !dbg !2700
  br label %for.cond214, !dbg !2702

for.cond214:                                      ; preds = %for.inc233, %if.end210
  %257 = load i32, i32* %pixel_y, align 4, !dbg !2703
  %cmp215 = icmp slt i32 %257, 4, !dbg !2706
  br i1 %cmp215, label %for.body217, label %for.end235, !dbg !2707

for.body217:                                      ; preds = %for.cond214
  store i32 0, i32* %pixel_x, align 4, !dbg !2708
  br label %for.cond218, !dbg !2711

for.cond218:                                      ; preds = %for.inc228, %for.body217
  %258 = load i32, i32* %pixel_x, align 4, !dbg !2712
  %cmp219 = icmp slt i32 %258, 4, !dbg !2715
  br i1 %cmp219, label %for.body221, label %for.end230, !dbg !2716

for.body221:                                      ; preds = %for.cond218
  %259 = load i32, i32* %prev_block_ptr, align 4, !dbg !2717
  %inc222 = add nsw i32 %259, 1, !dbg !2717
  store i32 %inc222, i32* %prev_block_ptr, align 4, !dbg !2717
  %idxprom223 = sext i32 %259 to i64, !dbg !2719
  %260 = load i8*, i8** %pixels, align 8, !dbg !2719
  %arrayidx224 = getelementptr inbounds i8, i8* %260, i64 %idxprom223, !dbg !2719
  %261 = load i8, i8* %arrayidx224, align 1, !dbg !2719
  %262 = load i32, i32* %block_ptr, align 4, !dbg !2720
  %inc225 = add nsw i32 %262, 1, !dbg !2720
  store i32 %inc225, i32* %block_ptr, align 4, !dbg !2720
  %idxprom226 = sext i32 %262 to i64, !dbg !2721
  %263 = load i8*, i8** %pixels, align 8, !dbg !2721
  %arrayidx227 = getelementptr inbounds i8, i8* %263, i64 %idxprom226, !dbg !2721
  store i8 %261, i8* %arrayidx227, align 1, !dbg !2722
  br label %for.inc228, !dbg !2723

for.inc228:                                       ; preds = %for.body221
  %264 = load i32, i32* %pixel_x, align 4, !dbg !2724
  %inc229 = add nsw i32 %264, 1, !dbg !2724
  store i32 %inc229, i32* %pixel_x, align 4, !dbg !2724
  br label %for.cond218, !dbg !2726, !llvm.loop !2727

for.end230:                                       ; preds = %for.cond218
  %265 = load i32, i32* %row_inc, align 4, !dbg !2729
  %266 = load i32, i32* %block_ptr, align 4, !dbg !2730
  %add231 = add nsw i32 %266, %265, !dbg !2730
  store i32 %add231, i32* %block_ptr, align 4, !dbg !2730
  %267 = load i32, i32* %row_inc, align 4, !dbg !2731
  %268 = load i32, i32* %prev_block_ptr, align 4, !dbg !2732
  %add232 = add nsw i32 %268, %267, !dbg !2732
  store i32 %add232, i32* %prev_block_ptr, align 4, !dbg !2732
  br label %for.inc233, !dbg !2733

for.inc233:                                       ; preds = %for.end230
  %269 = load i32, i32* %pixel_y, align 4, !dbg !2734
  %inc234 = add nsw i32 %269, 1, !dbg !2734
  store i32 %inc234, i32* %pixel_y, align 4, !dbg !2734
  br label %for.cond214, !dbg !2736, !llvm.loop !2737

for.end235:                                       ; preds = %for.cond214
  %270 = load i32, i32* %pixel_ptr, align 4, !dbg !2739
  %add236 = add nsw i32 %270, 4, !dbg !2739
  store i32 %add236, i32* %pixel_ptr, align 4, !dbg !2739
  %271 = load i32, i32* %pixel_ptr, align 4, !dbg !2741
  %272 = load i32, i32* %width, align 4, !dbg !2743
  %cmp237 = icmp sge i32 %271, %272, !dbg !2744
  br i1 %cmp237, label %if.then239, label %if.end242, !dbg !2745

if.then239:                                       ; preds = %for.end235
  store i32 0, i32* %pixel_ptr, align 4, !dbg !2746
  %273 = load i32, i32* %stride, align 4, !dbg !2749
  %mul240 = mul nsw i32 %273, 4, !dbg !2750
  %274 = load i32, i32* %row_ptr, align 4, !dbg !2751
  %add241 = add nsw i32 %274, %mul240, !dbg !2751
  store i32 %add241, i32* %row_ptr, align 4, !dbg !2751
  br label %if.end242, !dbg !2752

if.end242:                                        ; preds = %if.then239, %for.end235
  %275 = load i32, i32* %total_blocks, align 4, !dbg !2753
  %dec243 = add nsw i32 %275, -1, !dbg !2753
  store i32 %dec243, i32* %total_blocks, align 4, !dbg !2753
  %276 = load i32, i32* %total_blocks, align 4, !dbg !2755
  %277 = load i32, i32* %n_blocks, align 4, !dbg !2756
  %tobool244 = icmp ne i32 %277, 0, !dbg !2757
  %lnot245 = xor i1 %tobool244, true, !dbg !2757
  %lnot247 = xor i1 %lnot245, true, !dbg !2758
  %lnot.ext248 = zext i1 %lnot247 to i32, !dbg !2758
  %cmp249 = icmp slt i32 %276, %lnot.ext248, !dbg !2759
  br i1 %cmp249, label %if.then251, label %if.end253, !dbg !2755

if.then251:                                       ; preds = %if.end242
  %278 = load %struct.SmcContext*, %struct.SmcContext** %s.addr, align 8, !dbg !2760
  %avctx252 = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %278, i32 0, i32 0, !dbg !2764
  %279 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx252, align 8, !dbg !2764
  %280 = bitcast %struct.AVCodecContext* %279 to i8*, !dbg !2760
  call void (i8*, i32, i8*, ...) @av_log(i8* %280, i32 32, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.9, i32 0, i32 0)), !dbg !2765
  br label %return, !dbg !2766

if.end253:                                        ; preds = %if.end242
  br label %while.cond202, !dbg !2767, !llvm.loop !2768

while.end254:                                     ; preds = %while.cond202
  br label %sw.epilog, !dbg !2769

sw.bb255:                                         ; preds = %bytestream2_get_byte.exit996, %bytestream2_get_byte.exit996
  %281 = load i8, i8* %opcode, align 1, !dbg !2770
  %conv256 = zext i8 %281 to i32, !dbg !2770
  %and257 = and i32 %conv256, 16, !dbg !2771
  %tobool258 = icmp ne i32 %and257, 0, !dbg !2771
  br i1 %tobool258, label %cond.true259, label %cond.false263, !dbg !2772

cond.true259:                                     ; preds = %sw.bb255
  %282 = load %struct.SmcContext*, %struct.SmcContext** %s.addr, align 8, !dbg !2773
  %gb260 = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %282, i32 0, i32 2, !dbg !2774
  store %struct.GetByteContext* %gb260, %struct.GetByteContext** %g.addr.i905, align 8, !dbg !2775
  %283 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i905, align 8, !dbg !2776
  %buffer_end.i906 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %283, i32 0, i32 1, !dbg !2777
  %284 = load i8*, i8** %buffer_end.i906, align 8, !dbg !2777
  %285 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i905, align 8, !dbg !2778
  %buffer.i907 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %285, i32 0, i32 0, !dbg !2779
  %286 = load i8*, i8** %buffer.i907, align 8, !dbg !2779
  %sub.ptr.lhs.cast.i908 = ptrtoint i8* %284 to i64, !dbg !2780
  %sub.ptr.rhs.cast.i909 = ptrtoint i8* %286 to i64, !dbg !2780
  %sub.ptr.sub.i910 = sub i64 %sub.ptr.lhs.cast.i908, %sub.ptr.rhs.cast.i909, !dbg !2780
  %cmp.i911 = icmp slt i64 %sub.ptr.sub.i910, 1, !dbg !2781
  br i1 %cmp.i911, label %if.then.i914, label %if.end.i919, !dbg !2782

if.then.i914:                                     ; preds = %cond.true259
  %287 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i905, align 8, !dbg !2783
  %buffer_end1.i912 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %287, i32 0, i32 1, !dbg !2784
  %288 = load i8*, i8** %buffer_end1.i912, align 8, !dbg !2784
  %289 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i905, align 8, !dbg !2785
  %buffer2.i913 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %289, i32 0, i32 0, !dbg !2786
  store i8* %288, i8** %buffer2.i913, align 8, !dbg !2787
  store i32 0, i32* %retval.i904, align 4, !dbg !2788
  br label %bytestream2_get_byte.exit920, !dbg !2788

if.end.i919:                                      ; preds = %cond.true259
  %290 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i905, align 8, !dbg !2789
  store %struct.GetByteContext* %290, %struct.GetByteContext** %g.addr.i.i903, align 8, !dbg !2790
  %291 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i903, align 8, !dbg !2791
  %buffer.i.i915 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %291, i32 0, i32 0, !dbg !2792
  store i8** %buffer.i.i915, i8*** %b.addr.i.i.i902, align 8, !dbg !2793
  %292 = load i8**, i8*** %b.addr.i.i.i902, align 8, !dbg !2794
  %293 = load i8*, i8** %292, align 8, !dbg !2795
  %add.ptr.i.i.i916 = getelementptr inbounds i8, i8* %293, i64 1, !dbg !2795
  store i8* %add.ptr.i.i.i916, i8** %292, align 8, !dbg !2795
  %294 = load i8**, i8*** %b.addr.i.i.i902, align 8, !dbg !2796
  %295 = load i8*, i8** %294, align 8, !dbg !2797
  %add.ptr1.i.i.i917 = getelementptr inbounds i8, i8* %295, i64 -1, !dbg !2798
  %296 = load i8, i8* %add.ptr1.i.i.i917, align 1, !dbg !2799
  %conv.i.i.i918 = zext i8 %296 to i32, !dbg !2800
  store i32 %conv.i.i.i918, i32* %retval.i904, align 4, !dbg !2801
  br label %bytestream2_get_byte.exit920, !dbg !2801

bytestream2_get_byte.exit920:                     ; preds = %if.then.i914, %if.end.i919
  %297 = load i32, i32* %retval.i904, align 4, !dbg !2802
  %add262 = add i32 1, %297, !dbg !2803
  br label %cond.end267, !dbg !2804

cond.false263:                                    ; preds = %sw.bb255
  %298 = load i8, i8* %opcode, align 1, !dbg !2805
  %conv264 = zext i8 %298 to i32, !dbg !2805
  %and265 = and i32 %conv264, 15, !dbg !2806
  %add266 = add nsw i32 1, %and265, !dbg !2807
  br label %cond.end267, !dbg !2808

cond.end267:                                      ; preds = %cond.false263, %bytestream2_get_byte.exit920
  %cond268 = phi i32 [ %add262, %bytestream2_get_byte.exit920 ], [ %add266, %cond.false263 ], !dbg !2809
  store i32 %cond268, i32* %n_blocks, align 4, !dbg !2810
  %299 = load %struct.SmcContext*, %struct.SmcContext** %s.addr, align 8, !dbg !2811
  %gb269 = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %299, i32 0, i32 2, !dbg !2812
  store %struct.GetByteContext* %gb269, %struct.GetByteContext** %g.addr.i886, align 8, !dbg !2813
  %300 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i886, align 8, !dbg !2814
  %buffer_end.i887 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %300, i32 0, i32 1, !dbg !2815
  %301 = load i8*, i8** %buffer_end.i887, align 8, !dbg !2815
  %302 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i886, align 8, !dbg !2816
  %buffer.i888 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %302, i32 0, i32 0, !dbg !2817
  %303 = load i8*, i8** %buffer.i888, align 8, !dbg !2817
  %sub.ptr.lhs.cast.i889 = ptrtoint i8* %301 to i64, !dbg !2818
  %sub.ptr.rhs.cast.i890 = ptrtoint i8* %303 to i64, !dbg !2818
  %sub.ptr.sub.i891 = sub i64 %sub.ptr.lhs.cast.i889, %sub.ptr.rhs.cast.i890, !dbg !2818
  %cmp.i892 = icmp slt i64 %sub.ptr.sub.i891, 1, !dbg !2819
  br i1 %cmp.i892, label %if.then.i895, label %if.end.i900, !dbg !2820

if.then.i895:                                     ; preds = %cond.end267
  %304 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i886, align 8, !dbg !2821
  %buffer_end1.i893 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %304, i32 0, i32 1, !dbg !2822
  %305 = load i8*, i8** %buffer_end1.i893, align 8, !dbg !2822
  %306 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i886, align 8, !dbg !2823
  %buffer2.i894 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %306, i32 0, i32 0, !dbg !2824
  store i8* %305, i8** %buffer2.i894, align 8, !dbg !2825
  store i32 0, i32* %retval.i885, align 4, !dbg !2826
  br label %bytestream2_get_byte.exit901, !dbg !2826

if.end.i900:                                      ; preds = %cond.end267
  %307 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i886, align 8, !dbg !2827
  store %struct.GetByteContext* %307, %struct.GetByteContext** %g.addr.i.i884, align 8, !dbg !2828
  %308 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i884, align 8, !dbg !2829
  %buffer.i.i896 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %308, i32 0, i32 0, !dbg !2830
  store i8** %buffer.i.i896, i8*** %b.addr.i.i.i883, align 8, !dbg !2831
  %309 = load i8**, i8*** %b.addr.i.i.i883, align 8, !dbg !2832
  %310 = load i8*, i8** %309, align 8, !dbg !2833
  %add.ptr.i.i.i897 = getelementptr inbounds i8, i8* %310, i64 1, !dbg !2833
  store i8* %add.ptr.i.i.i897, i8** %309, align 8, !dbg !2833
  %311 = load i8**, i8*** %b.addr.i.i.i883, align 8, !dbg !2834
  %312 = load i8*, i8** %311, align 8, !dbg !2835
  %add.ptr1.i.i.i898 = getelementptr inbounds i8, i8* %312, i64 -1, !dbg !2836
  %313 = load i8, i8* %add.ptr1.i.i.i898, align 1, !dbg !2837
  %conv.i.i.i899 = zext i8 %313 to i32, !dbg !2838
  store i32 %conv.i.i.i899, i32* %retval.i885, align 4, !dbg !2839
  br label %bytestream2_get_byte.exit901, !dbg !2839

bytestream2_get_byte.exit901:                     ; preds = %if.then.i895, %if.end.i900
  %314 = load i32, i32* %retval.i885, align 4, !dbg !2840
  store i32 %314, i32* %pixel, align 4, !dbg !2841
  br label %while.cond271, !dbg !2842

while.cond271:                                    ; preds = %if.end312, %bytestream2_get_byte.exit901
  %315 = load i32, i32* %n_blocks, align 4, !dbg !2843
  %dec272 = add nsw i32 %315, -1, !dbg !2843
  store i32 %dec272, i32* %n_blocks, align 4, !dbg !2843
  %tobool273 = icmp ne i32 %315, 0, !dbg !2844
  br i1 %tobool273, label %while.body274, label %while.end313, !dbg !2844

while.body274:                                    ; preds = %while.cond271
  %316 = load i32, i32* %row_ptr, align 4, !dbg !2845
  %317 = load i32, i32* %pixel_ptr, align 4, !dbg !2847
  %add275 = add nsw i32 %316, %317, !dbg !2848
  store i32 %add275, i32* %block_ptr, align 4, !dbg !2849
  store i32 0, i32* %pixel_y, align 4, !dbg !2850
  br label %for.cond276, !dbg !2852

for.cond276:                                      ; preds = %for.inc292, %while.body274
  %318 = load i32, i32* %pixel_y, align 4, !dbg !2853
  %cmp277 = icmp slt i32 %318, 4, !dbg !2856
  br i1 %cmp277, label %for.body279, label %for.end294, !dbg !2857

for.body279:                                      ; preds = %for.cond276
  store i32 0, i32* %pixel_x, align 4, !dbg !2858
  br label %for.cond280, !dbg !2861

for.cond280:                                      ; preds = %for.inc288, %for.body279
  %319 = load i32, i32* %pixel_x, align 4, !dbg !2862
  %cmp281 = icmp slt i32 %319, 4, !dbg !2865
  br i1 %cmp281, label %for.body283, label %for.end290, !dbg !2866

for.body283:                                      ; preds = %for.cond280
  %320 = load i32, i32* %pixel, align 4, !dbg !2867
  %conv284 = trunc i32 %320 to i8, !dbg !2867
  %321 = load i32, i32* %block_ptr, align 4, !dbg !2869
  %inc285 = add nsw i32 %321, 1, !dbg !2869
  store i32 %inc285, i32* %block_ptr, align 4, !dbg !2869
  %idxprom286 = sext i32 %321 to i64, !dbg !2870
  %322 = load i8*, i8** %pixels, align 8, !dbg !2870
  %arrayidx287 = getelementptr inbounds i8, i8* %322, i64 %idxprom286, !dbg !2870
  store i8 %conv284, i8* %arrayidx287, align 1, !dbg !2871
  br label %for.inc288, !dbg !2872

for.inc288:                                       ; preds = %for.body283
  %323 = load i32, i32* %pixel_x, align 4, !dbg !2873
  %inc289 = add nsw i32 %323, 1, !dbg !2873
  store i32 %inc289, i32* %pixel_x, align 4, !dbg !2873
  br label %for.cond280, !dbg !2875, !llvm.loop !2876

for.end290:                                       ; preds = %for.cond280
  %324 = load i32, i32* %row_inc, align 4, !dbg !2878
  %325 = load i32, i32* %block_ptr, align 4, !dbg !2879
  %add291 = add nsw i32 %325, %324, !dbg !2879
  store i32 %add291, i32* %block_ptr, align 4, !dbg !2879
  br label %for.inc292, !dbg !2880

for.inc292:                                       ; preds = %for.end290
  %326 = load i32, i32* %pixel_y, align 4, !dbg !2881
  %inc293 = add nsw i32 %326, 1, !dbg !2881
  store i32 %inc293, i32* %pixel_y, align 4, !dbg !2881
  br label %for.cond276, !dbg !2883, !llvm.loop !2884

for.end294:                                       ; preds = %for.cond276
  %327 = load i32, i32* %pixel_ptr, align 4, !dbg !2886
  %add295 = add nsw i32 %327, 4, !dbg !2886
  store i32 %add295, i32* %pixel_ptr, align 4, !dbg !2886
  %328 = load i32, i32* %pixel_ptr, align 4, !dbg !2888
  %329 = load i32, i32* %width, align 4, !dbg !2890
  %cmp296 = icmp sge i32 %328, %329, !dbg !2891
  br i1 %cmp296, label %if.then298, label %if.end301, !dbg !2892

if.then298:                                       ; preds = %for.end294
  store i32 0, i32* %pixel_ptr, align 4, !dbg !2893
  %330 = load i32, i32* %stride, align 4, !dbg !2896
  %mul299 = mul nsw i32 %330, 4, !dbg !2897
  %331 = load i32, i32* %row_ptr, align 4, !dbg !2898
  %add300 = add nsw i32 %331, %mul299, !dbg !2898
  store i32 %add300, i32* %row_ptr, align 4, !dbg !2898
  br label %if.end301, !dbg !2899

if.end301:                                        ; preds = %if.then298, %for.end294
  %332 = load i32, i32* %total_blocks, align 4, !dbg !2900
  %dec302 = add nsw i32 %332, -1, !dbg !2900
  store i32 %dec302, i32* %total_blocks, align 4, !dbg !2900
  %333 = load i32, i32* %total_blocks, align 4, !dbg !2902
  %334 = load i32, i32* %n_blocks, align 4, !dbg !2903
  %tobool303 = icmp ne i32 %334, 0, !dbg !2904
  %lnot304 = xor i1 %tobool303, true, !dbg !2904
  %lnot306 = xor i1 %lnot304, true, !dbg !2905
  %lnot.ext307 = zext i1 %lnot306 to i32, !dbg !2905
  %cmp308 = icmp slt i32 %333, %lnot.ext307, !dbg !2906
  br i1 %cmp308, label %if.then310, label %if.end312, !dbg !2902

if.then310:                                       ; preds = %if.end301
  %335 = load %struct.SmcContext*, %struct.SmcContext** %s.addr, align 8, !dbg !2907
  %avctx311 = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %335, i32 0, i32 0, !dbg !2911
  %336 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx311, align 8, !dbg !2911
  %337 = bitcast %struct.AVCodecContext* %336 to i8*, !dbg !2907
  call void (i8*, i32, i8*, ...) @av_log(i8* %337, i32 32, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.9, i32 0, i32 0)), !dbg !2912
  br label %return, !dbg !2913

if.end312:                                        ; preds = %if.end301
  br label %while.cond271, !dbg !2914, !llvm.loop !2915

while.end313:                                     ; preds = %while.cond271
  br label %sw.epilog, !dbg !2916

sw.bb314:                                         ; preds = %bytestream2_get_byte.exit996, %bytestream2_get_byte.exit996
  %338 = load i8, i8* %opcode, align 1, !dbg !2917
  %conv315 = zext i8 %338 to i32, !dbg !2917
  %and316 = and i32 %conv315, 15, !dbg !2918
  %add317 = add nsw i32 %and316, 1, !dbg !2919
  store i32 %add317, i32* %n_blocks, align 4, !dbg !2920
  %339 = load i8, i8* %opcode, align 1, !dbg !2921
  %conv318 = zext i8 %339 to i32, !dbg !2921
  %and319 = and i32 %conv318, 240, !dbg !2922
  %cmp320 = icmp eq i32 %and319, 128, !dbg !2923
  br i1 %cmp320, label %if.then322, label %if.else343, !dbg !2924

if.then322:                                       ; preds = %sw.bb314
  store i32 0, i32* %i, align 4, !dbg !2925
  br label %for.cond323, !dbg !2926

for.cond323:                                      ; preds = %for.inc334, %if.then322
  %340 = load i32, i32* %i, align 4, !dbg !2927
  %cmp324 = icmp slt i32 %340, 2, !dbg !2929
  br i1 %cmp324, label %for.body326, label %for.end336, !dbg !2930

for.body326:                                      ; preds = %for.cond323
  %341 = load %struct.SmcContext*, %struct.SmcContext** %s.addr, align 8, !dbg !2931
  %gb327 = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %341, i32 0, i32 2, !dbg !2932
  store %struct.GetByteContext* %gb327, %struct.GetByteContext** %g.addr.i867, align 8, !dbg !2933
  %342 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i867, align 8, !dbg !2934
  %buffer_end.i868 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %342, i32 0, i32 1, !dbg !2935
  %343 = load i8*, i8** %buffer_end.i868, align 8, !dbg !2935
  %344 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i867, align 8, !dbg !2936
  %buffer.i869 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %344, i32 0, i32 0, !dbg !2937
  %345 = load i8*, i8** %buffer.i869, align 8, !dbg !2937
  %sub.ptr.lhs.cast.i870 = ptrtoint i8* %343 to i64, !dbg !2938
  %sub.ptr.rhs.cast.i871 = ptrtoint i8* %345 to i64, !dbg !2938
  %sub.ptr.sub.i872 = sub i64 %sub.ptr.lhs.cast.i870, %sub.ptr.rhs.cast.i871, !dbg !2938
  %cmp.i873 = icmp slt i64 %sub.ptr.sub.i872, 1, !dbg !2939
  br i1 %cmp.i873, label %if.then.i876, label %if.end.i881, !dbg !2940

if.then.i876:                                     ; preds = %for.body326
  %346 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i867, align 8, !dbg !2941
  %buffer_end1.i874 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %346, i32 0, i32 1, !dbg !2942
  %347 = load i8*, i8** %buffer_end1.i874, align 8, !dbg !2942
  %348 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i867, align 8, !dbg !2943
  %buffer2.i875 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %348, i32 0, i32 0, !dbg !2944
  store i8* %347, i8** %buffer2.i875, align 8, !dbg !2945
  store i32 0, i32* %retval.i866, align 4, !dbg !2946
  br label %bytestream2_get_byte.exit882, !dbg !2946

if.end.i881:                                      ; preds = %for.body326
  %349 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i867, align 8, !dbg !2947
  store %struct.GetByteContext* %349, %struct.GetByteContext** %g.addr.i.i865, align 8, !dbg !2948
  %350 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i865, align 8, !dbg !2949
  %buffer.i.i877 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %350, i32 0, i32 0, !dbg !2950
  store i8** %buffer.i.i877, i8*** %b.addr.i.i.i864, align 8, !dbg !2951
  %351 = load i8**, i8*** %b.addr.i.i.i864, align 8, !dbg !2952
  %352 = load i8*, i8** %351, align 8, !dbg !2953
  %add.ptr.i.i.i878 = getelementptr inbounds i8, i8* %352, i64 1, !dbg !2953
  store i8* %add.ptr.i.i.i878, i8** %351, align 8, !dbg !2953
  %353 = load i8**, i8*** %b.addr.i.i.i864, align 8, !dbg !2954
  %354 = load i8*, i8** %353, align 8, !dbg !2955
  %add.ptr1.i.i.i879 = getelementptr inbounds i8, i8* %354, i64 -1, !dbg !2956
  %355 = load i8, i8* %add.ptr1.i.i.i879, align 1, !dbg !2957
  %conv.i.i.i880 = zext i8 %355 to i32, !dbg !2958
  store i32 %conv.i.i.i880, i32* %retval.i866, align 4, !dbg !2959
  br label %bytestream2_get_byte.exit882, !dbg !2959

bytestream2_get_byte.exit882:                     ; preds = %if.then.i876, %if.end.i881
  %356 = load i32, i32* %retval.i866, align 4, !dbg !2960
  store i32 %356, i32* %pixel, align 4, !dbg !2961
  %357 = load i32, i32* %color_pair_index, align 4, !dbg !2962
  %mul329 = mul nsw i32 2, %357, !dbg !2963
  %358 = load i32, i32* %i, align 4, !dbg !2964
  %add330 = add nsw i32 %mul329, %358, !dbg !2965
  store i32 %add330, i32* %color_table_index, align 4, !dbg !2966
  %359 = load i32, i32* %pixel, align 4, !dbg !2967
  %conv331 = trunc i32 %359 to i8, !dbg !2967
  %360 = load i32, i32* %color_table_index, align 4, !dbg !2968
  %idxprom332 = sext i32 %360 to i64, !dbg !2969
  %361 = load %struct.SmcContext*, %struct.SmcContext** %s.addr, align 8, !dbg !2969
  %color_pairs = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %361, i32 0, i32 3, !dbg !2970
  %arrayidx333 = getelementptr inbounds [512 x i8], [512 x i8]* %color_pairs, i64 0, i64 %idxprom332, !dbg !2969
  store i8 %conv331, i8* %arrayidx333, align 1, !dbg !2971
  br label %for.inc334, !dbg !2972

for.inc334:                                       ; preds = %bytestream2_get_byte.exit882
  %362 = load i32, i32* %i, align 4, !dbg !2973
  %inc335 = add nsw i32 %362, 1, !dbg !2973
  store i32 %inc335, i32* %i, align 4, !dbg !2973
  br label %for.cond323, !dbg !2975, !llvm.loop !2976

for.end336:                                       ; preds = %for.cond323
  %363 = load i32, i32* %color_pair_index, align 4, !dbg !2978
  %mul337 = mul nsw i32 2, %363, !dbg !2979
  store i32 %mul337, i32* %color_table_index, align 4, !dbg !2980
  %364 = load i32, i32* %color_pair_index, align 4, !dbg !2981
  %inc338 = add nsw i32 %364, 1, !dbg !2981
  store i32 %inc338, i32* %color_pair_index, align 4, !dbg !2981
  %365 = load i32, i32* %color_pair_index, align 4, !dbg !2982
  %cmp339 = icmp eq i32 %365, 256, !dbg !2984
  br i1 %cmp339, label %if.then341, label %if.end342, !dbg !2985

if.then341:                                       ; preds = %for.end336
  store i32 0, i32* %color_pair_index, align 4, !dbg !2986
  br label %if.end342, !dbg !2987

if.end342:                                        ; preds = %if.then341, %for.end336
  br label %if.end347, !dbg !2988

if.else343:                                       ; preds = %sw.bb314
  %366 = load %struct.SmcContext*, %struct.SmcContext** %s.addr, align 8, !dbg !2989
  %gb344 = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %366, i32 0, i32 2, !dbg !2990
  store %struct.GetByteContext* %gb344, %struct.GetByteContext** %g.addr.i848, align 8, !dbg !2991
  %367 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i848, align 8, !dbg !2992
  %buffer_end.i849 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %367, i32 0, i32 1, !dbg !2993
  %368 = load i8*, i8** %buffer_end.i849, align 8, !dbg !2993
  %369 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i848, align 8, !dbg !2994
  %buffer.i850 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %369, i32 0, i32 0, !dbg !2995
  %370 = load i8*, i8** %buffer.i850, align 8, !dbg !2995
  %sub.ptr.lhs.cast.i851 = ptrtoint i8* %368 to i64, !dbg !2996
  %sub.ptr.rhs.cast.i852 = ptrtoint i8* %370 to i64, !dbg !2996
  %sub.ptr.sub.i853 = sub i64 %sub.ptr.lhs.cast.i851, %sub.ptr.rhs.cast.i852, !dbg !2996
  %cmp.i854 = icmp slt i64 %sub.ptr.sub.i853, 1, !dbg !2997
  br i1 %cmp.i854, label %if.then.i857, label %if.end.i862, !dbg !2998

if.then.i857:                                     ; preds = %if.else343
  %371 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i848, align 8, !dbg !2999
  %buffer_end1.i855 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %371, i32 0, i32 1, !dbg !3000
  %372 = load i8*, i8** %buffer_end1.i855, align 8, !dbg !3000
  %373 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i848, align 8, !dbg !3001
  %buffer2.i856 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %373, i32 0, i32 0, !dbg !3002
  store i8* %372, i8** %buffer2.i856, align 8, !dbg !3003
  store i32 0, i32* %retval.i847, align 4, !dbg !3004
  br label %bytestream2_get_byte.exit863, !dbg !3004

if.end.i862:                                      ; preds = %if.else343
  %374 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i848, align 8, !dbg !3005
  store %struct.GetByteContext* %374, %struct.GetByteContext** %g.addr.i.i846, align 8, !dbg !3006
  %375 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i846, align 8, !dbg !3007
  %buffer.i.i858 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %375, i32 0, i32 0, !dbg !3008
  store i8** %buffer.i.i858, i8*** %b.addr.i.i.i845, align 8, !dbg !3009
  %376 = load i8**, i8*** %b.addr.i.i.i845, align 8, !dbg !3010
  %377 = load i8*, i8** %376, align 8, !dbg !3011
  %add.ptr.i.i.i859 = getelementptr inbounds i8, i8* %377, i64 1, !dbg !3011
  store i8* %add.ptr.i.i.i859, i8** %376, align 8, !dbg !3011
  %378 = load i8**, i8*** %b.addr.i.i.i845, align 8, !dbg !3012
  %379 = load i8*, i8** %378, align 8, !dbg !3013
  %add.ptr1.i.i.i860 = getelementptr inbounds i8, i8* %379, i64 -1, !dbg !3014
  %380 = load i8, i8* %add.ptr1.i.i.i860, align 1, !dbg !3015
  %conv.i.i.i861 = zext i8 %380 to i32, !dbg !3016
  store i32 %conv.i.i.i861, i32* %retval.i847, align 4, !dbg !3017
  br label %bytestream2_get_byte.exit863, !dbg !3017

bytestream2_get_byte.exit863:                     ; preds = %if.then.i857, %if.end.i862
  %381 = load i32, i32* %retval.i847, align 4, !dbg !3018
  %mul346 = mul i32 2, %381, !dbg !3019
  store i32 %mul346, i32* %color_table_index, align 4, !dbg !3020
  br label %if.end347

if.end347:                                        ; preds = %bytestream2_get_byte.exit863, %if.end342
  br label %while.cond348, !dbg !3021

while.cond348:                                    ; preds = %if.end399, %if.end347
  %382 = load i32, i32* %n_blocks, align 4, !dbg !3022
  %dec349 = add nsw i32 %382, -1, !dbg !3022
  store i32 %dec349, i32* %n_blocks, align 4, !dbg !3022
  %tobool350 = icmp ne i32 %382, 0, !dbg !3023
  br i1 %tobool350, label %while.body351, label %while.end400, !dbg !3023

while.body351:                                    ; preds = %while.cond348
  %383 = load %struct.SmcContext*, %struct.SmcContext** %s.addr, align 8, !dbg !3024
  %gb352 = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %383, i32 0, i32 2, !dbg !3025
  store %struct.GetByteContext* %gb352, %struct.GetByteContext** %g.addr.i822, align 8, !dbg !3026
  %384 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i822, align 8, !dbg !3027
  %buffer_end.i823 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %384, i32 0, i32 1, !dbg !3029
  %385 = load i8*, i8** %buffer_end.i823, align 8, !dbg !3029
  %386 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i822, align 8, !dbg !3030
  %buffer.i824 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %386, i32 0, i32 0, !dbg !3031
  %387 = load i8*, i8** %buffer.i824, align 8, !dbg !3031
  %sub.ptr.lhs.cast.i825 = ptrtoint i8* %385 to i64, !dbg !3032
  %sub.ptr.rhs.cast.i826 = ptrtoint i8* %387 to i64, !dbg !3032
  %sub.ptr.sub.i827 = sub i64 %sub.ptr.lhs.cast.i825, %sub.ptr.rhs.cast.i826, !dbg !3032
  %cmp.i828 = icmp slt i64 %sub.ptr.sub.i827, 2, !dbg !3033
  br i1 %cmp.i828, label %if.then.i831, label %if.end.i843, !dbg !3034

if.then.i831:                                     ; preds = %while.body351
  %388 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i822, align 8, !dbg !3035
  %buffer_end1.i829 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %388, i32 0, i32 1, !dbg !3038
  %389 = load i8*, i8** %buffer_end1.i829, align 8, !dbg !3038
  %390 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i822, align 8, !dbg !3039
  %buffer2.i830 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %390, i32 0, i32 0, !dbg !3040
  store i8* %389, i8** %buffer2.i830, align 8, !dbg !3041
  store i32 0, i32* %retval.i821, align 4, !dbg !3042
  br label %bytestream2_get_be16.exit844, !dbg !3042

if.end.i843:                                      ; preds = %while.body351
  %391 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i822, align 8, !dbg !3043
  store %struct.GetByteContext* %391, %struct.GetByteContext** %g.addr.i.i820, align 8, !dbg !3044
  %392 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i820, align 8, !dbg !3045
  %buffer.i.i832 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %392, i32 0, i32 0, !dbg !3046
  store i8** %buffer.i.i832, i8*** %b.addr.i.i.i819, align 8, !dbg !3047
  %393 = load i8**, i8*** %b.addr.i.i.i819, align 8, !dbg !3048
  %394 = load i8*, i8** %393, align 8, !dbg !3049
  %add.ptr.i.i.i833 = getelementptr inbounds i8, i8* %394, i64 2, !dbg !3049
  store i8* %add.ptr.i.i.i833, i8** %393, align 8, !dbg !3049
  %395 = load i8**, i8*** %b.addr.i.i.i819, align 8, !dbg !3050
  %396 = load i8*, i8** %395, align 8, !dbg !3051
  %add.ptr1.i.i.i834 = getelementptr inbounds i8, i8* %396, i64 -2, !dbg !3052
  %397 = bitcast i8* %add.ptr1.i.i.i834 to %union.unaligned_16*, !dbg !3053
  %l.i.i.i835 = bitcast %union.unaligned_16* %397 to i16*, !dbg !3053
  %398 = load i16, i16* %l.i.i.i835, align 1, !dbg !3053
  store i16 %398, i16* %x.addr.i.i.i.i818, align 2, !dbg !3054
  %399 = load i16, i16* %x.addr.i.i.i.i818, align 2, !dbg !3055
  %conv.i.i.i.i836 = zext i16 %399 to i32, !dbg !3055
  %shr.i.i.i.i837 = ashr i32 %conv.i.i.i.i836, 8, !dbg !3056
  %400 = load i16, i16* %x.addr.i.i.i.i818, align 2, !dbg !3057
  %conv1.i.i.i.i838 = zext i16 %400 to i32, !dbg !3057
  %shl.i.i.i.i839 = shl i32 %conv1.i.i.i.i838, 8, !dbg !3058
  %or.i.i.i.i840 = or i32 %shr.i.i.i.i837, %shl.i.i.i.i839, !dbg !3059
  %conv2.i.i.i.i841 = trunc i32 %or.i.i.i.i840 to i16, !dbg !3060
  store i16 %conv2.i.i.i.i841, i16* %x.addr.i.i.i.i818, align 2, !dbg !3061
  %401 = load i16, i16* %x.addr.i.i.i.i818, align 2, !dbg !3062
  %conv.i.i.i842 = zext i16 %401 to i32, !dbg !3054
  store i32 %conv.i.i.i842, i32* %retval.i821, align 4, !dbg !3063
  br label %bytestream2_get_be16.exit844, !dbg !3063

bytestream2_get_be16.exit844:                     ; preds = %if.then.i831, %if.end.i843
  %402 = load i32, i32* %retval.i821, align 4, !dbg !3064
  store i32 %402, i32* %color_flags, align 4, !dbg !3066
  store i32 32768, i32* %flag_mask, align 4, !dbg !3067
  %403 = load i32, i32* %row_ptr, align 4, !dbg !3068
  %404 = load i32, i32* %pixel_ptr, align 4, !dbg !3069
  %add354 = add nsw i32 %403, %404, !dbg !3070
  store i32 %add354, i32* %block_ptr, align 4, !dbg !3071
  store i32 0, i32* %pixel_y, align 4, !dbg !3072
  br label %for.cond355, !dbg !3074

for.cond355:                                      ; preds = %for.inc379, %bytestream2_get_be16.exit844
  %405 = load i32, i32* %pixel_y, align 4, !dbg !3075
  %cmp356 = icmp slt i32 %405, 4, !dbg !3078
  br i1 %cmp356, label %for.body358, label %for.end381, !dbg !3079

for.body358:                                      ; preds = %for.cond355
  store i32 0, i32* %pixel_x, align 4, !dbg !3080
  br label %for.cond359, !dbg !3083

for.cond359:                                      ; preds = %for.inc375, %for.body358
  %406 = load i32, i32* %pixel_x, align 4, !dbg !3084
  %cmp360 = icmp slt i32 %406, 4, !dbg !3087
  br i1 %cmp360, label %for.body362, label %for.end377, !dbg !3088

for.body362:                                      ; preds = %for.cond359
  %407 = load i32, i32* %color_flags, align 4, !dbg !3089
  %408 = load i32, i32* %flag_mask, align 4, !dbg !3092
  %and363 = and i32 %407, %408, !dbg !3093
  %tobool364 = icmp ne i32 %and363, 0, !dbg !3093
  br i1 %tobool364, label %if.then365, label %if.else367, !dbg !3094

if.then365:                                       ; preds = %for.body362
  %409 = load i32, i32* %color_table_index, align 4, !dbg !3095
  %add366 = add nsw i32 %409, 1, !dbg !3096
  store i32 %add366, i32* %pixel, align 4, !dbg !3097
  br label %if.end368, !dbg !3098

if.else367:                                       ; preds = %for.body362
  %410 = load i32, i32* %color_table_index, align 4, !dbg !3099
  store i32 %410, i32* %pixel, align 4, !dbg !3100
  br label %if.end368

if.end368:                                        ; preds = %if.else367, %if.then365
  %411 = load i32, i32* %flag_mask, align 4, !dbg !3101
  %shr = lshr i32 %411, 1, !dbg !3101
  store i32 %shr, i32* %flag_mask, align 4, !dbg !3101
  %412 = load i32, i32* %pixel, align 4, !dbg !3102
  %idxprom369 = sext i32 %412 to i64, !dbg !3103
  %413 = load %struct.SmcContext*, %struct.SmcContext** %s.addr, align 8, !dbg !3103
  %color_pairs370 = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %413, i32 0, i32 3, !dbg !3104
  %arrayidx371 = getelementptr inbounds [512 x i8], [512 x i8]* %color_pairs370, i64 0, i64 %idxprom369, !dbg !3103
  %414 = load i8, i8* %arrayidx371, align 1, !dbg !3103
  %415 = load i32, i32* %block_ptr, align 4, !dbg !3105
  %inc372 = add nsw i32 %415, 1, !dbg !3105
  store i32 %inc372, i32* %block_ptr, align 4, !dbg !3105
  %idxprom373 = sext i32 %415 to i64, !dbg !3106
  %416 = load i8*, i8** %pixels, align 8, !dbg !3106
  %arrayidx374 = getelementptr inbounds i8, i8* %416, i64 %idxprom373, !dbg !3106
  store i8 %414, i8* %arrayidx374, align 1, !dbg !3107
  br label %for.inc375, !dbg !3108

for.inc375:                                       ; preds = %if.end368
  %417 = load i32, i32* %pixel_x, align 4, !dbg !3109
  %inc376 = add nsw i32 %417, 1, !dbg !3109
  store i32 %inc376, i32* %pixel_x, align 4, !dbg !3109
  br label %for.cond359, !dbg !3111, !llvm.loop !3112

for.end377:                                       ; preds = %for.cond359
  %418 = load i32, i32* %row_inc, align 4, !dbg !3114
  %419 = load i32, i32* %block_ptr, align 4, !dbg !3115
  %add378 = add nsw i32 %419, %418, !dbg !3115
  store i32 %add378, i32* %block_ptr, align 4, !dbg !3115
  br label %for.inc379, !dbg !3116

for.inc379:                                       ; preds = %for.end377
  %420 = load i32, i32* %pixel_y, align 4, !dbg !3117
  %inc380 = add nsw i32 %420, 1, !dbg !3117
  store i32 %inc380, i32* %pixel_y, align 4, !dbg !3117
  br label %for.cond355, !dbg !3119, !llvm.loop !3120

for.end381:                                       ; preds = %for.cond355
  %421 = load i32, i32* %pixel_ptr, align 4, !dbg !3122
  %add382 = add nsw i32 %421, 4, !dbg !3122
  store i32 %add382, i32* %pixel_ptr, align 4, !dbg !3122
  %422 = load i32, i32* %pixel_ptr, align 4, !dbg !3124
  %423 = load i32, i32* %width, align 4, !dbg !3126
  %cmp383 = icmp sge i32 %422, %423, !dbg !3127
  br i1 %cmp383, label %if.then385, label %if.end388, !dbg !3128

if.then385:                                       ; preds = %for.end381
  store i32 0, i32* %pixel_ptr, align 4, !dbg !3129
  %424 = load i32, i32* %stride, align 4, !dbg !3132
  %mul386 = mul nsw i32 %424, 4, !dbg !3133
  %425 = load i32, i32* %row_ptr, align 4, !dbg !3134
  %add387 = add nsw i32 %425, %mul386, !dbg !3134
  store i32 %add387, i32* %row_ptr, align 4, !dbg !3134
  br label %if.end388, !dbg !3135

if.end388:                                        ; preds = %if.then385, %for.end381
  %426 = load i32, i32* %total_blocks, align 4, !dbg !3136
  %dec389 = add nsw i32 %426, -1, !dbg !3136
  store i32 %dec389, i32* %total_blocks, align 4, !dbg !3136
  %427 = load i32, i32* %total_blocks, align 4, !dbg !3138
  %428 = load i32, i32* %n_blocks, align 4, !dbg !3139
  %tobool390 = icmp ne i32 %428, 0, !dbg !3140
  %lnot391 = xor i1 %tobool390, true, !dbg !3140
  %lnot393 = xor i1 %lnot391, true, !dbg !3141
  %lnot.ext394 = zext i1 %lnot393 to i32, !dbg !3141
  %cmp395 = icmp slt i32 %427, %lnot.ext394, !dbg !3142
  br i1 %cmp395, label %if.then397, label %if.end399, !dbg !3138

if.then397:                                       ; preds = %if.end388
  %429 = load %struct.SmcContext*, %struct.SmcContext** %s.addr, align 8, !dbg !3143
  %avctx398 = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %429, i32 0, i32 0, !dbg !3147
  %430 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx398, align 8, !dbg !3147
  %431 = bitcast %struct.AVCodecContext* %430 to i8*, !dbg !3143
  call void (i8*, i32, i8*, ...) @av_log(i8* %431, i32 32, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.9, i32 0, i32 0)), !dbg !3148
  br label %return, !dbg !3149

if.end399:                                        ; preds = %if.end388
  br label %while.cond348, !dbg !3150, !llvm.loop !3151

while.end400:                                     ; preds = %while.cond348
  br label %sw.epilog, !dbg !3152

sw.bb401:                                         ; preds = %bytestream2_get_byte.exit996, %bytestream2_get_byte.exit996
  %432 = load i8, i8* %opcode, align 1, !dbg !3153
  %conv402 = zext i8 %432 to i32, !dbg !3153
  %and403 = and i32 %conv402, 15, !dbg !3154
  %add404 = add nsw i32 %and403, 1, !dbg !3155
  store i32 %add404, i32* %n_blocks, align 4, !dbg !3156
  %433 = load i8, i8* %opcode, align 1, !dbg !3157
  %conv405 = zext i8 %433 to i32, !dbg !3157
  %and406 = and i32 %conv405, 240, !dbg !3158
  %cmp407 = icmp eq i32 %and406, 160, !dbg !3159
  br i1 %cmp407, label %if.then409, label %if.else430, !dbg !3160

if.then409:                                       ; preds = %sw.bb401
  store i32 0, i32* %i, align 4, !dbg !3161
  br label %for.cond410, !dbg !3162

for.cond410:                                      ; preds = %for.inc421, %if.then409
  %434 = load i32, i32* %i, align 4, !dbg !3163
  %cmp411 = icmp slt i32 %434, 4, !dbg !3165
  br i1 %cmp411, label %for.body413, label %for.end423, !dbg !3166

for.body413:                                      ; preds = %for.cond410
  %435 = load %struct.SmcContext*, %struct.SmcContext** %s.addr, align 8, !dbg !3167
  %gb414 = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %435, i32 0, i32 2, !dbg !3168
  store %struct.GetByteContext* %gb414, %struct.GetByteContext** %g.addr.i802, align 8, !dbg !3169
  %436 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i802, align 8, !dbg !3170
  %buffer_end.i803 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %436, i32 0, i32 1, !dbg !3171
  %437 = load i8*, i8** %buffer_end.i803, align 8, !dbg !3171
  %438 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i802, align 8, !dbg !3172
  %buffer.i804 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %438, i32 0, i32 0, !dbg !3173
  %439 = load i8*, i8** %buffer.i804, align 8, !dbg !3173
  %sub.ptr.lhs.cast.i805 = ptrtoint i8* %437 to i64, !dbg !3174
  %sub.ptr.rhs.cast.i806 = ptrtoint i8* %439 to i64, !dbg !3174
  %sub.ptr.sub.i807 = sub i64 %sub.ptr.lhs.cast.i805, %sub.ptr.rhs.cast.i806, !dbg !3174
  %cmp.i808 = icmp slt i64 %sub.ptr.sub.i807, 1, !dbg !3175
  br i1 %cmp.i808, label %if.then.i811, label %if.end.i816, !dbg !3176

if.then.i811:                                     ; preds = %for.body413
  %440 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i802, align 8, !dbg !3177
  %buffer_end1.i809 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %440, i32 0, i32 1, !dbg !3178
  %441 = load i8*, i8** %buffer_end1.i809, align 8, !dbg !3178
  %442 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i802, align 8, !dbg !3179
  %buffer2.i810 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %442, i32 0, i32 0, !dbg !3180
  store i8* %441, i8** %buffer2.i810, align 8, !dbg !3181
  store i32 0, i32* %retval.i801, align 4, !dbg !3182
  br label %bytestream2_get_byte.exit817, !dbg !3182

if.end.i816:                                      ; preds = %for.body413
  %443 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i802, align 8, !dbg !3183
  store %struct.GetByteContext* %443, %struct.GetByteContext** %g.addr.i.i800, align 8, !dbg !3184
  %444 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i800, align 8, !dbg !3185
  %buffer.i.i812 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %444, i32 0, i32 0, !dbg !3186
  store i8** %buffer.i.i812, i8*** %b.addr.i.i.i799, align 8, !dbg !3187
  %445 = load i8**, i8*** %b.addr.i.i.i799, align 8, !dbg !3188
  %446 = load i8*, i8** %445, align 8, !dbg !3189
  %add.ptr.i.i.i813 = getelementptr inbounds i8, i8* %446, i64 1, !dbg !3189
  store i8* %add.ptr.i.i.i813, i8** %445, align 8, !dbg !3189
  %447 = load i8**, i8*** %b.addr.i.i.i799, align 8, !dbg !3190
  %448 = load i8*, i8** %447, align 8, !dbg !3191
  %add.ptr1.i.i.i814 = getelementptr inbounds i8, i8* %448, i64 -1, !dbg !3192
  %449 = load i8, i8* %add.ptr1.i.i.i814, align 1, !dbg !3193
  %conv.i.i.i815 = zext i8 %449 to i32, !dbg !3194
  store i32 %conv.i.i.i815, i32* %retval.i801, align 4, !dbg !3195
  br label %bytestream2_get_byte.exit817, !dbg !3195

bytestream2_get_byte.exit817:                     ; preds = %if.then.i811, %if.end.i816
  %450 = load i32, i32* %retval.i801, align 4, !dbg !3196
  store i32 %450, i32* %pixel, align 4, !dbg !3197
  %451 = load i32, i32* %color_quad_index, align 4, !dbg !3198
  %mul416 = mul nsw i32 4, %451, !dbg !3199
  %452 = load i32, i32* %i, align 4, !dbg !3200
  %add417 = add nsw i32 %mul416, %452, !dbg !3201
  store i32 %add417, i32* %color_table_index, align 4, !dbg !3202
  %453 = load i32, i32* %pixel, align 4, !dbg !3203
  %conv418 = trunc i32 %453 to i8, !dbg !3203
  %454 = load i32, i32* %color_table_index, align 4, !dbg !3204
  %idxprom419 = sext i32 %454 to i64, !dbg !3205
  %455 = load %struct.SmcContext*, %struct.SmcContext** %s.addr, align 8, !dbg !3205
  %color_quads = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %455, i32 0, i32 4, !dbg !3206
  %arrayidx420 = getelementptr inbounds [1024 x i8], [1024 x i8]* %color_quads, i64 0, i64 %idxprom419, !dbg !3205
  store i8 %conv418, i8* %arrayidx420, align 1, !dbg !3207
  br label %for.inc421, !dbg !3208

for.inc421:                                       ; preds = %bytestream2_get_byte.exit817
  %456 = load i32, i32* %i, align 4, !dbg !3209
  %inc422 = add nsw i32 %456, 1, !dbg !3209
  store i32 %inc422, i32* %i, align 4, !dbg !3209
  br label %for.cond410, !dbg !3211, !llvm.loop !3212

for.end423:                                       ; preds = %for.cond410
  %457 = load i32, i32* %color_quad_index, align 4, !dbg !3214
  %mul424 = mul nsw i32 4, %457, !dbg !3215
  store i32 %mul424, i32* %color_table_index, align 4, !dbg !3216
  %458 = load i32, i32* %color_quad_index, align 4, !dbg !3217
  %inc425 = add nsw i32 %458, 1, !dbg !3217
  store i32 %inc425, i32* %color_quad_index, align 4, !dbg !3217
  %459 = load i32, i32* %color_quad_index, align 4, !dbg !3218
  %cmp426 = icmp eq i32 %459, 256, !dbg !3220
  br i1 %cmp426, label %if.then428, label %if.end429, !dbg !3221

if.then428:                                       ; preds = %for.end423
  store i32 0, i32* %color_quad_index, align 4, !dbg !3222
  br label %if.end429, !dbg !3223

if.end429:                                        ; preds = %if.then428, %for.end423
  br label %if.end434, !dbg !3224

if.else430:                                       ; preds = %sw.bb401
  %460 = load %struct.SmcContext*, %struct.SmcContext** %s.addr, align 8, !dbg !3225
  %gb431 = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %460, i32 0, i32 2, !dbg !3226
  store %struct.GetByteContext* %gb431, %struct.GetByteContext** %g.addr.i783, align 8, !dbg !3227
  %461 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i783, align 8, !dbg !3228
  %buffer_end.i784 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %461, i32 0, i32 1, !dbg !3229
  %462 = load i8*, i8** %buffer_end.i784, align 8, !dbg !3229
  %463 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i783, align 8, !dbg !3230
  %buffer.i785 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %463, i32 0, i32 0, !dbg !3231
  %464 = load i8*, i8** %buffer.i785, align 8, !dbg !3231
  %sub.ptr.lhs.cast.i786 = ptrtoint i8* %462 to i64, !dbg !3232
  %sub.ptr.rhs.cast.i787 = ptrtoint i8* %464 to i64, !dbg !3232
  %sub.ptr.sub.i788 = sub i64 %sub.ptr.lhs.cast.i786, %sub.ptr.rhs.cast.i787, !dbg !3232
  %cmp.i789 = icmp slt i64 %sub.ptr.sub.i788, 1, !dbg !3233
  br i1 %cmp.i789, label %if.then.i792, label %if.end.i797, !dbg !3234

if.then.i792:                                     ; preds = %if.else430
  %465 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i783, align 8, !dbg !3235
  %buffer_end1.i790 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %465, i32 0, i32 1, !dbg !3236
  %466 = load i8*, i8** %buffer_end1.i790, align 8, !dbg !3236
  %467 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i783, align 8, !dbg !3237
  %buffer2.i791 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %467, i32 0, i32 0, !dbg !3238
  store i8* %466, i8** %buffer2.i791, align 8, !dbg !3239
  store i32 0, i32* %retval.i782, align 4, !dbg !3240
  br label %bytestream2_get_byte.exit798, !dbg !3240

if.end.i797:                                      ; preds = %if.else430
  %468 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i783, align 8, !dbg !3241
  store %struct.GetByteContext* %468, %struct.GetByteContext** %g.addr.i.i781, align 8, !dbg !3242
  %469 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i781, align 8, !dbg !3243
  %buffer.i.i793 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %469, i32 0, i32 0, !dbg !3244
  store i8** %buffer.i.i793, i8*** %b.addr.i.i.i780, align 8, !dbg !3245
  %470 = load i8**, i8*** %b.addr.i.i.i780, align 8, !dbg !3246
  %471 = load i8*, i8** %470, align 8, !dbg !3247
  %add.ptr.i.i.i794 = getelementptr inbounds i8, i8* %471, i64 1, !dbg !3247
  store i8* %add.ptr.i.i.i794, i8** %470, align 8, !dbg !3247
  %472 = load i8**, i8*** %b.addr.i.i.i780, align 8, !dbg !3248
  %473 = load i8*, i8** %472, align 8, !dbg !3249
  %add.ptr1.i.i.i795 = getelementptr inbounds i8, i8* %473, i64 -1, !dbg !3250
  %474 = load i8, i8* %add.ptr1.i.i.i795, align 1, !dbg !3251
  %conv.i.i.i796 = zext i8 %474 to i32, !dbg !3252
  store i32 %conv.i.i.i796, i32* %retval.i782, align 4, !dbg !3253
  br label %bytestream2_get_byte.exit798, !dbg !3253

bytestream2_get_byte.exit798:                     ; preds = %if.then.i792, %if.end.i797
  %475 = load i32, i32* %retval.i782, align 4, !dbg !3254
  %mul433 = mul i32 4, %475, !dbg !3255
  store i32 %mul433, i32* %color_table_index, align 4, !dbg !3256
  br label %if.end434

if.end434:                                        ; preds = %bytestream2_get_byte.exit798, %if.end429
  br label %while.cond435, !dbg !3257

while.cond435:                                    ; preds = %if.end484, %if.end434
  %476 = load i32, i32* %n_blocks, align 4, !dbg !3258
  %dec436 = add nsw i32 %476, -1, !dbg !3258
  store i32 %dec436, i32* %n_blocks, align 4, !dbg !3258
  %tobool437 = icmp ne i32 %476, 0, !dbg !3259
  br i1 %tobool437, label %while.body438, label %while.end485, !dbg !3259

while.body438:                                    ; preds = %while.cond435
  %477 = load %struct.SmcContext*, %struct.SmcContext** %s.addr, align 8, !dbg !3260
  %gb439 = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %477, i32 0, i32 2, !dbg !3261
  store %struct.GetByteContext* %gb439, %struct.GetByteContext** %g.addr.i762, align 8, !dbg !3262
  %478 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i762, align 8, !dbg !3263
  %buffer_end.i763 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %478, i32 0, i32 1, !dbg !3265
  %479 = load i8*, i8** %buffer_end.i763, align 8, !dbg !3265
  %480 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i762, align 8, !dbg !3266
  %buffer.i764 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %480, i32 0, i32 0, !dbg !3267
  %481 = load i8*, i8** %buffer.i764, align 8, !dbg !3267
  %sub.ptr.lhs.cast.i765 = ptrtoint i8* %479 to i64, !dbg !3268
  %sub.ptr.rhs.cast.i766 = ptrtoint i8* %481 to i64, !dbg !3268
  %sub.ptr.sub.i767 = sub i64 %sub.ptr.lhs.cast.i765, %sub.ptr.rhs.cast.i766, !dbg !3268
  %cmp.i768 = icmp slt i64 %sub.ptr.sub.i767, 4, !dbg !3269
  br i1 %cmp.i768, label %if.then.i771, label %if.end.i779, !dbg !3270

if.then.i771:                                     ; preds = %while.body438
  %482 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i762, align 8, !dbg !3271
  %buffer_end1.i769 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %482, i32 0, i32 1, !dbg !3274
  %483 = load i8*, i8** %buffer_end1.i769, align 8, !dbg !3274
  %484 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i762, align 8, !dbg !3275
  %buffer2.i770 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %484, i32 0, i32 0, !dbg !3276
  store i8* %483, i8** %buffer2.i770, align 8, !dbg !3277
  store i32 0, i32* %retval.i761, align 4, !dbg !3278
  br label %bytestream2_get_be32.exit, !dbg !3278

if.end.i779:                                      ; preds = %while.body438
  %485 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i762, align 8, !dbg !3279
  store %struct.GetByteContext* %485, %struct.GetByteContext** %g.addr.i.i760, align 8, !dbg !3280
  %486 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i760, align 8, !dbg !3281
  %buffer.i.i772 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %486, i32 0, i32 0, !dbg !3282
  store i8** %buffer.i.i772, i8*** %b.addr.i.i.i759, align 8, !dbg !3283
  %487 = load i8**, i8*** %b.addr.i.i.i759, align 8, !dbg !3284
  %488 = load i8*, i8** %487, align 8, !dbg !3285
  %add.ptr.i.i.i773 = getelementptr inbounds i8, i8* %488, i64 4, !dbg !3285
  store i8* %add.ptr.i.i.i773, i8** %487, align 8, !dbg !3285
  %489 = load i8**, i8*** %b.addr.i.i.i759, align 8, !dbg !3286
  %490 = load i8*, i8** %489, align 8, !dbg !3287
  %add.ptr1.i.i.i774 = getelementptr inbounds i8, i8* %490, i64 -4, !dbg !3288
  %491 = bitcast i8* %add.ptr1.i.i.i774 to %union.unaligned_32*, !dbg !3289
  %l.i.i.i775 = bitcast %union.unaligned_32* %491 to i32*, !dbg !3289
  %492 = load i32, i32* %l.i.i.i775, align 1, !dbg !3289
  store i32 %492, i32* %x.addr.i.i.i.i758, align 4, !dbg !3290
  %493 = load i32, i32* %x.addr.i.i.i.i758, align 4, !dbg !3291
  %shl.i.i.i.i776 = shl i32 %493, 8, !dbg !3292
  %and.i.i.i.i = and i32 %shl.i.i.i.i776, 65280, !dbg !3293
  %494 = load i32, i32* %x.addr.i.i.i.i758, align 4, !dbg !3294
  %shr.i.i.i.i777 = lshr i32 %494, 8, !dbg !3295
  %and1.i.i.i.i = and i32 %shr.i.i.i.i777, 255, !dbg !3296
  %or.i.i.i.i778 = or i32 %and.i.i.i.i, %and1.i.i.i.i, !dbg !3297
  %shl2.i.i.i.i = shl i32 %or.i.i.i.i778, 16, !dbg !3298
  %495 = load i32, i32* %x.addr.i.i.i.i758, align 4, !dbg !3299
  %shr3.i.i.i.i = lshr i32 %495, 16, !dbg !3300
  %shl4.i.i.i.i = shl i32 %shr3.i.i.i.i, 8, !dbg !3301
  %and5.i.i.i.i = and i32 %shl4.i.i.i.i, 65280, !dbg !3302
  %496 = load i32, i32* %x.addr.i.i.i.i758, align 4, !dbg !3303
  %shr6.i.i.i.i = lshr i32 %496, 16, !dbg !3304
  %shr7.i.i.i.i = lshr i32 %shr6.i.i.i.i, 8, !dbg !3305
  %and8.i.i.i.i = and i32 %shr7.i.i.i.i, 255, !dbg !3306
  %or9.i.i.i.i = or i32 %and5.i.i.i.i, %and8.i.i.i.i, !dbg !3307
  %or10.i.i.i.i = or i32 %shl2.i.i.i.i, %or9.i.i.i.i, !dbg !3308
  store i32 %or10.i.i.i.i, i32* %retval.i761, align 4, !dbg !3309
  br label %bytestream2_get_be32.exit, !dbg !3309

bytestream2_get_be32.exit:                        ; preds = %if.then.i771, %if.end.i779
  %497 = load i32, i32* %retval.i761, align 4, !dbg !3310
  store i32 %497, i32* %color_flags, align 4, !dbg !3312
  store i32 30, i32* %flag_mask, align 4, !dbg !3313
  %498 = load i32, i32* %row_ptr, align 4, !dbg !3314
  %499 = load i32, i32* %pixel_ptr, align 4, !dbg !3315
  %add441 = add nsw i32 %498, %499, !dbg !3316
  store i32 %add441, i32* %block_ptr, align 4, !dbg !3317
  store i32 0, i32* %pixel_y, align 4, !dbg !3318
  br label %for.cond442, !dbg !3320

for.cond442:                                      ; preds = %for.inc464, %bytestream2_get_be32.exit
  %500 = load i32, i32* %pixel_y, align 4, !dbg !3321
  %cmp443 = icmp slt i32 %500, 4, !dbg !3324
  br i1 %cmp443, label %for.body445, label %for.end466, !dbg !3325

for.body445:                                      ; preds = %for.cond442
  store i32 0, i32* %pixel_x, align 4, !dbg !3326
  br label %for.cond446, !dbg !3329

for.cond446:                                      ; preds = %for.inc460, %for.body445
  %501 = load i32, i32* %pixel_x, align 4, !dbg !3330
  %cmp447 = icmp slt i32 %501, 4, !dbg !3333
  br i1 %cmp447, label %for.body449, label %for.end462, !dbg !3334

for.body449:                                      ; preds = %for.cond446
  %502 = load i32, i32* %color_table_index, align 4, !dbg !3335
  %503 = load i32, i32* %color_flags, align 4, !dbg !3337
  %504 = load i32, i32* %flag_mask, align 4, !dbg !3338
  %shr450 = lshr i32 %503, %504, !dbg !3339
  %and451 = and i32 %shr450, 3, !dbg !3340
  %add452 = add i32 %502, %and451, !dbg !3341
  store i32 %add452, i32* %pixel, align 4, !dbg !3342
  %505 = load i32, i32* %flag_mask, align 4, !dbg !3343
  %sub453 = sub i32 %505, 2, !dbg !3343
  store i32 %sub453, i32* %flag_mask, align 4, !dbg !3343
  %506 = load i32, i32* %pixel, align 4, !dbg !3344
  %idxprom454 = sext i32 %506 to i64, !dbg !3345
  %507 = load %struct.SmcContext*, %struct.SmcContext** %s.addr, align 8, !dbg !3345
  %color_quads455 = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %507, i32 0, i32 4, !dbg !3346
  %arrayidx456 = getelementptr inbounds [1024 x i8], [1024 x i8]* %color_quads455, i64 0, i64 %idxprom454, !dbg !3345
  %508 = load i8, i8* %arrayidx456, align 1, !dbg !3345
  %509 = load i32, i32* %block_ptr, align 4, !dbg !3347
  %inc457 = add nsw i32 %509, 1, !dbg !3347
  store i32 %inc457, i32* %block_ptr, align 4, !dbg !3347
  %idxprom458 = sext i32 %509 to i64, !dbg !3348
  %510 = load i8*, i8** %pixels, align 8, !dbg !3348
  %arrayidx459 = getelementptr inbounds i8, i8* %510, i64 %idxprom458, !dbg !3348
  store i8 %508, i8* %arrayidx459, align 1, !dbg !3349
  br label %for.inc460, !dbg !3350

for.inc460:                                       ; preds = %for.body449
  %511 = load i32, i32* %pixel_x, align 4, !dbg !3351
  %inc461 = add nsw i32 %511, 1, !dbg !3351
  store i32 %inc461, i32* %pixel_x, align 4, !dbg !3351
  br label %for.cond446, !dbg !3353, !llvm.loop !3354

for.end462:                                       ; preds = %for.cond446
  %512 = load i32, i32* %row_inc, align 4, !dbg !3356
  %513 = load i32, i32* %block_ptr, align 4, !dbg !3357
  %add463 = add nsw i32 %513, %512, !dbg !3357
  store i32 %add463, i32* %block_ptr, align 4, !dbg !3357
  br label %for.inc464, !dbg !3358

for.inc464:                                       ; preds = %for.end462
  %514 = load i32, i32* %pixel_y, align 4, !dbg !3359
  %inc465 = add nsw i32 %514, 1, !dbg !3359
  store i32 %inc465, i32* %pixel_y, align 4, !dbg !3359
  br label %for.cond442, !dbg !3361, !llvm.loop !3362

for.end466:                                       ; preds = %for.cond442
  %515 = load i32, i32* %pixel_ptr, align 4, !dbg !3364
  %add467 = add nsw i32 %515, 4, !dbg !3364
  store i32 %add467, i32* %pixel_ptr, align 4, !dbg !3364
  %516 = load i32, i32* %pixel_ptr, align 4, !dbg !3366
  %517 = load i32, i32* %width, align 4, !dbg !3368
  %cmp468 = icmp sge i32 %516, %517, !dbg !3369
  br i1 %cmp468, label %if.then470, label %if.end473, !dbg !3370

if.then470:                                       ; preds = %for.end466
  store i32 0, i32* %pixel_ptr, align 4, !dbg !3371
  %518 = load i32, i32* %stride, align 4, !dbg !3374
  %mul471 = mul nsw i32 %518, 4, !dbg !3375
  %519 = load i32, i32* %row_ptr, align 4, !dbg !3376
  %add472 = add nsw i32 %519, %mul471, !dbg !3376
  store i32 %add472, i32* %row_ptr, align 4, !dbg !3376
  br label %if.end473, !dbg !3377

if.end473:                                        ; preds = %if.then470, %for.end466
  %520 = load i32, i32* %total_blocks, align 4, !dbg !3378
  %dec474 = add nsw i32 %520, -1, !dbg !3378
  store i32 %dec474, i32* %total_blocks, align 4, !dbg !3378
  %521 = load i32, i32* %total_blocks, align 4, !dbg !3380
  %522 = load i32, i32* %n_blocks, align 4, !dbg !3381
  %tobool475 = icmp ne i32 %522, 0, !dbg !3382
  %lnot476 = xor i1 %tobool475, true, !dbg !3382
  %lnot478 = xor i1 %lnot476, true, !dbg !3383
  %lnot.ext479 = zext i1 %lnot478 to i32, !dbg !3383
  %cmp480 = icmp slt i32 %521, %lnot.ext479, !dbg !3384
  br i1 %cmp480, label %if.then482, label %if.end484, !dbg !3380

if.then482:                                       ; preds = %if.end473
  %523 = load %struct.SmcContext*, %struct.SmcContext** %s.addr, align 8, !dbg !3385
  %avctx483 = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %523, i32 0, i32 0, !dbg !3389
  %524 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx483, align 8, !dbg !3389
  %525 = bitcast %struct.AVCodecContext* %524 to i8*, !dbg !3385
  call void (i8*, i32, i8*, ...) @av_log(i8* %525, i32 32, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.9, i32 0, i32 0)), !dbg !3390
  br label %return, !dbg !3391

if.end484:                                        ; preds = %if.end473
  br label %while.cond435, !dbg !3392, !llvm.loop !3393

while.end485:                                     ; preds = %while.cond435
  br label %sw.epilog, !dbg !3394

sw.bb486:                                         ; preds = %bytestream2_get_byte.exit996, %bytestream2_get_byte.exit996
  %526 = load i8, i8* %opcode, align 1, !dbg !3395
  %conv487 = zext i8 %526 to i32, !dbg !3395
  %and488 = and i32 %conv487, 15, !dbg !3396
  %add489 = add nsw i32 %and488, 1, !dbg !3397
  store i32 %add489, i32* %n_blocks, align 4, !dbg !3398
  %527 = load i8, i8* %opcode, align 1, !dbg !3399
  %conv490 = zext i8 %527 to i32, !dbg !3399
  %and491 = and i32 %conv490, 240, !dbg !3400
  %cmp492 = icmp eq i32 %and491, 192, !dbg !3401
  br i1 %cmp492, label %if.then494, label %if.else515, !dbg !3402

if.then494:                                       ; preds = %sw.bb486
  store i32 0, i32* %i, align 4, !dbg !3403
  br label %for.cond495, !dbg !3404

for.cond495:                                      ; preds = %for.inc506, %if.then494
  %528 = load i32, i32* %i, align 4, !dbg !3405
  %cmp496 = icmp slt i32 %528, 8, !dbg !3407
  br i1 %cmp496, label %for.body498, label %for.end508, !dbg !3408

for.body498:                                      ; preds = %for.cond495
  %529 = load %struct.SmcContext*, %struct.SmcContext** %s.addr, align 8, !dbg !3409
  %gb499 = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %529, i32 0, i32 2, !dbg !3410
  store %struct.GetByteContext* %gb499, %struct.GetByteContext** %g.addr.i742, align 8, !dbg !3411
  %530 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i742, align 8, !dbg !3412
  %buffer_end.i743 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %530, i32 0, i32 1, !dbg !3413
  %531 = load i8*, i8** %buffer_end.i743, align 8, !dbg !3413
  %532 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i742, align 8, !dbg !3414
  %buffer.i744 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %532, i32 0, i32 0, !dbg !3415
  %533 = load i8*, i8** %buffer.i744, align 8, !dbg !3415
  %sub.ptr.lhs.cast.i745 = ptrtoint i8* %531 to i64, !dbg !3416
  %sub.ptr.rhs.cast.i746 = ptrtoint i8* %533 to i64, !dbg !3416
  %sub.ptr.sub.i747 = sub i64 %sub.ptr.lhs.cast.i745, %sub.ptr.rhs.cast.i746, !dbg !3416
  %cmp.i748 = icmp slt i64 %sub.ptr.sub.i747, 1, !dbg !3417
  br i1 %cmp.i748, label %if.then.i751, label %if.end.i756, !dbg !3418

if.then.i751:                                     ; preds = %for.body498
  %534 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i742, align 8, !dbg !3419
  %buffer_end1.i749 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %534, i32 0, i32 1, !dbg !3420
  %535 = load i8*, i8** %buffer_end1.i749, align 8, !dbg !3420
  %536 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i742, align 8, !dbg !3421
  %buffer2.i750 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %536, i32 0, i32 0, !dbg !3422
  store i8* %535, i8** %buffer2.i750, align 8, !dbg !3423
  store i32 0, i32* %retval.i741, align 4, !dbg !3424
  br label %bytestream2_get_byte.exit757, !dbg !3424

if.end.i756:                                      ; preds = %for.body498
  %537 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i742, align 8, !dbg !3425
  store %struct.GetByteContext* %537, %struct.GetByteContext** %g.addr.i.i740, align 8, !dbg !3426
  %538 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i740, align 8, !dbg !3427
  %buffer.i.i752 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %538, i32 0, i32 0, !dbg !3428
  store i8** %buffer.i.i752, i8*** %b.addr.i.i.i739, align 8, !dbg !3429
  %539 = load i8**, i8*** %b.addr.i.i.i739, align 8, !dbg !3430
  %540 = load i8*, i8** %539, align 8, !dbg !3431
  %add.ptr.i.i.i753 = getelementptr inbounds i8, i8* %540, i64 1, !dbg !3431
  store i8* %add.ptr.i.i.i753, i8** %539, align 8, !dbg !3431
  %541 = load i8**, i8*** %b.addr.i.i.i739, align 8, !dbg !3432
  %542 = load i8*, i8** %541, align 8, !dbg !3433
  %add.ptr1.i.i.i754 = getelementptr inbounds i8, i8* %542, i64 -1, !dbg !3434
  %543 = load i8, i8* %add.ptr1.i.i.i754, align 1, !dbg !3435
  %conv.i.i.i755 = zext i8 %543 to i32, !dbg !3436
  store i32 %conv.i.i.i755, i32* %retval.i741, align 4, !dbg !3437
  br label %bytestream2_get_byte.exit757, !dbg !3437

bytestream2_get_byte.exit757:                     ; preds = %if.then.i751, %if.end.i756
  %544 = load i32, i32* %retval.i741, align 4, !dbg !3438
  store i32 %544, i32* %pixel, align 4, !dbg !3439
  %545 = load i32, i32* %color_octet_index, align 4, !dbg !3440
  %mul501 = mul nsw i32 8, %545, !dbg !3441
  %546 = load i32, i32* %i, align 4, !dbg !3442
  %add502 = add nsw i32 %mul501, %546, !dbg !3443
  store i32 %add502, i32* %color_table_index, align 4, !dbg !3444
  %547 = load i32, i32* %pixel, align 4, !dbg !3445
  %conv503 = trunc i32 %547 to i8, !dbg !3445
  %548 = load i32, i32* %color_table_index, align 4, !dbg !3446
  %idxprom504 = sext i32 %548 to i64, !dbg !3447
  %549 = load %struct.SmcContext*, %struct.SmcContext** %s.addr, align 8, !dbg !3447
  %color_octets = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %549, i32 0, i32 5, !dbg !3448
  %arrayidx505 = getelementptr inbounds [2048 x i8], [2048 x i8]* %color_octets, i64 0, i64 %idxprom504, !dbg !3447
  store i8 %conv503, i8* %arrayidx505, align 1, !dbg !3449
  br label %for.inc506, !dbg !3450

for.inc506:                                       ; preds = %bytestream2_get_byte.exit757
  %550 = load i32, i32* %i, align 4, !dbg !3451
  %inc507 = add nsw i32 %550, 1, !dbg !3451
  store i32 %inc507, i32* %i, align 4, !dbg !3451
  br label %for.cond495, !dbg !3453, !llvm.loop !3454

for.end508:                                       ; preds = %for.cond495
  %551 = load i32, i32* %color_octet_index, align 4, !dbg !3456
  %mul509 = mul nsw i32 8, %551, !dbg !3457
  store i32 %mul509, i32* %color_table_index, align 4, !dbg !3458
  %552 = load i32, i32* %color_octet_index, align 4, !dbg !3459
  %inc510 = add nsw i32 %552, 1, !dbg !3459
  store i32 %inc510, i32* %color_octet_index, align 4, !dbg !3459
  %553 = load i32, i32* %color_octet_index, align 4, !dbg !3460
  %cmp511 = icmp eq i32 %553, 256, !dbg !3462
  br i1 %cmp511, label %if.then513, label %if.end514, !dbg !3463

if.then513:                                       ; preds = %for.end508
  store i32 0, i32* %color_octet_index, align 4, !dbg !3464
  br label %if.end514, !dbg !3465

if.end514:                                        ; preds = %if.then513, %for.end508
  br label %if.end519, !dbg !3466

if.else515:                                       ; preds = %sw.bb486
  %554 = load %struct.SmcContext*, %struct.SmcContext** %s.addr, align 8, !dbg !3467
  %gb516 = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %554, i32 0, i32 2, !dbg !3468
  store %struct.GetByteContext* %gb516, %struct.GetByteContext** %g.addr.i723, align 8, !dbg !3469
  %555 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i723, align 8, !dbg !3470
  %buffer_end.i724 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %555, i32 0, i32 1, !dbg !3471
  %556 = load i8*, i8** %buffer_end.i724, align 8, !dbg !3471
  %557 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i723, align 8, !dbg !3472
  %buffer.i725 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %557, i32 0, i32 0, !dbg !3473
  %558 = load i8*, i8** %buffer.i725, align 8, !dbg !3473
  %sub.ptr.lhs.cast.i726 = ptrtoint i8* %556 to i64, !dbg !3474
  %sub.ptr.rhs.cast.i727 = ptrtoint i8* %558 to i64, !dbg !3474
  %sub.ptr.sub.i728 = sub i64 %sub.ptr.lhs.cast.i726, %sub.ptr.rhs.cast.i727, !dbg !3474
  %cmp.i729 = icmp slt i64 %sub.ptr.sub.i728, 1, !dbg !3475
  br i1 %cmp.i729, label %if.then.i732, label %if.end.i737, !dbg !3476

if.then.i732:                                     ; preds = %if.else515
  %559 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i723, align 8, !dbg !3477
  %buffer_end1.i730 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %559, i32 0, i32 1, !dbg !3478
  %560 = load i8*, i8** %buffer_end1.i730, align 8, !dbg !3478
  %561 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i723, align 8, !dbg !3479
  %buffer2.i731 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %561, i32 0, i32 0, !dbg !3480
  store i8* %560, i8** %buffer2.i731, align 8, !dbg !3481
  store i32 0, i32* %retval.i722, align 4, !dbg !3482
  br label %bytestream2_get_byte.exit738, !dbg !3482

if.end.i737:                                      ; preds = %if.else515
  %562 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i723, align 8, !dbg !3483
  store %struct.GetByteContext* %562, %struct.GetByteContext** %g.addr.i.i721, align 8, !dbg !3484
  %563 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i721, align 8, !dbg !3485
  %buffer.i.i733 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %563, i32 0, i32 0, !dbg !3486
  store i8** %buffer.i.i733, i8*** %b.addr.i.i.i720, align 8, !dbg !3487
  %564 = load i8**, i8*** %b.addr.i.i.i720, align 8, !dbg !3488
  %565 = load i8*, i8** %564, align 8, !dbg !3489
  %add.ptr.i.i.i734 = getelementptr inbounds i8, i8* %565, i64 1, !dbg !3489
  store i8* %add.ptr.i.i.i734, i8** %564, align 8, !dbg !3489
  %566 = load i8**, i8*** %b.addr.i.i.i720, align 8, !dbg !3490
  %567 = load i8*, i8** %566, align 8, !dbg !3491
  %add.ptr1.i.i.i735 = getelementptr inbounds i8, i8* %567, i64 -1, !dbg !3492
  %568 = load i8, i8* %add.ptr1.i.i.i735, align 1, !dbg !3493
  %conv.i.i.i736 = zext i8 %568 to i32, !dbg !3494
  store i32 %conv.i.i.i736, i32* %retval.i722, align 4, !dbg !3495
  br label %bytestream2_get_byte.exit738, !dbg !3495

bytestream2_get_byte.exit738:                     ; preds = %if.then.i732, %if.end.i737
  %569 = load i32, i32* %retval.i722, align 4, !dbg !3496
  %mul518 = mul i32 8, %569, !dbg !3497
  store i32 %mul518, i32* %color_table_index, align 4, !dbg !3498
  br label %if.end519

if.end519:                                        ; preds = %bytestream2_get_byte.exit738, %if.end514
  br label %while.cond520, !dbg !3499

while.cond520:                                    ; preds = %if.end589, %if.end519
  %570 = load i32, i32* %n_blocks, align 4, !dbg !3500
  %dec521 = add nsw i32 %570, -1, !dbg !3500
  store i32 %dec521, i32* %n_blocks, align 4, !dbg !3500
  %tobool522 = icmp ne i32 %570, 0, !dbg !3501
  br i1 %tobool522, label %while.body523, label %while.end590, !dbg !3501

while.body523:                                    ; preds = %while.cond520
  call void @llvm.dbg.declare(metadata i32* %val1, metadata !3502, metadata !1642), !dbg !3503
  %571 = load %struct.SmcContext*, %struct.SmcContext** %s.addr, align 8, !dbg !3504
  %gb524 = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %571, i32 0, i32 2, !dbg !3505
  store %struct.GetByteContext* %gb524, %struct.GetByteContext** %g.addr.i697, align 8, !dbg !3506
  %572 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i697, align 8, !dbg !3507
  %buffer_end.i698 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %572, i32 0, i32 1, !dbg !3508
  %573 = load i8*, i8** %buffer_end.i698, align 8, !dbg !3508
  %574 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i697, align 8, !dbg !3509
  %buffer.i699 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %574, i32 0, i32 0, !dbg !3510
  %575 = load i8*, i8** %buffer.i699, align 8, !dbg !3510
  %sub.ptr.lhs.cast.i700 = ptrtoint i8* %573 to i64, !dbg !3511
  %sub.ptr.rhs.cast.i701 = ptrtoint i8* %575 to i64, !dbg !3511
  %sub.ptr.sub.i702 = sub i64 %sub.ptr.lhs.cast.i700, %sub.ptr.rhs.cast.i701, !dbg !3511
  %cmp.i703 = icmp slt i64 %sub.ptr.sub.i702, 2, !dbg !3512
  br i1 %cmp.i703, label %if.then.i706, label %if.end.i718, !dbg !3513

if.then.i706:                                     ; preds = %while.body523
  %576 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i697, align 8, !dbg !3514
  %buffer_end1.i704 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %576, i32 0, i32 1, !dbg !3515
  %577 = load i8*, i8** %buffer_end1.i704, align 8, !dbg !3515
  %578 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i697, align 8, !dbg !3516
  %buffer2.i705 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %578, i32 0, i32 0, !dbg !3517
  store i8* %577, i8** %buffer2.i705, align 8, !dbg !3518
  store i32 0, i32* %retval.i696, align 4, !dbg !3519
  br label %bytestream2_get_be16.exit719, !dbg !3519

if.end.i718:                                      ; preds = %while.body523
  %579 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i697, align 8, !dbg !3520
  store %struct.GetByteContext* %579, %struct.GetByteContext** %g.addr.i.i695, align 8, !dbg !3521
  %580 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i695, align 8, !dbg !3522
  %buffer.i.i707 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %580, i32 0, i32 0, !dbg !3523
  store i8** %buffer.i.i707, i8*** %b.addr.i.i.i694, align 8, !dbg !3524
  %581 = load i8**, i8*** %b.addr.i.i.i694, align 8, !dbg !3525
  %582 = load i8*, i8** %581, align 8, !dbg !3526
  %add.ptr.i.i.i708 = getelementptr inbounds i8, i8* %582, i64 2, !dbg !3526
  store i8* %add.ptr.i.i.i708, i8** %581, align 8, !dbg !3526
  %583 = load i8**, i8*** %b.addr.i.i.i694, align 8, !dbg !3527
  %584 = load i8*, i8** %583, align 8, !dbg !3528
  %add.ptr1.i.i.i709 = getelementptr inbounds i8, i8* %584, i64 -2, !dbg !3529
  %585 = bitcast i8* %add.ptr1.i.i.i709 to %union.unaligned_16*, !dbg !3530
  %l.i.i.i710 = bitcast %union.unaligned_16* %585 to i16*, !dbg !3530
  %586 = load i16, i16* %l.i.i.i710, align 1, !dbg !3530
  store i16 %586, i16* %x.addr.i.i.i.i693, align 2, !dbg !3531
  %587 = load i16, i16* %x.addr.i.i.i.i693, align 2, !dbg !3532
  %conv.i.i.i.i711 = zext i16 %587 to i32, !dbg !3532
  %shr.i.i.i.i712 = ashr i32 %conv.i.i.i.i711, 8, !dbg !3533
  %588 = load i16, i16* %x.addr.i.i.i.i693, align 2, !dbg !3534
  %conv1.i.i.i.i713 = zext i16 %588 to i32, !dbg !3534
  %shl.i.i.i.i714 = shl i32 %conv1.i.i.i.i713, 8, !dbg !3535
  %or.i.i.i.i715 = or i32 %shr.i.i.i.i712, %shl.i.i.i.i714, !dbg !3536
  %conv2.i.i.i.i716 = trunc i32 %or.i.i.i.i715 to i16, !dbg !3537
  store i16 %conv2.i.i.i.i716, i16* %x.addr.i.i.i.i693, align 2, !dbg !3538
  %589 = load i16, i16* %x.addr.i.i.i.i693, align 2, !dbg !3539
  %conv.i.i.i717 = zext i16 %589 to i32, !dbg !3531
  store i32 %conv.i.i.i717, i32* %retval.i696, align 4, !dbg !3540
  br label %bytestream2_get_be16.exit719, !dbg !3540

bytestream2_get_be16.exit719:                     ; preds = %if.then.i706, %if.end.i718
  %590 = load i32, i32* %retval.i696, align 4, !dbg !3541
  store i32 %590, i32* %val1, align 4, !dbg !3503
  call void @llvm.dbg.declare(metadata i32* %val2, metadata !3542, metadata !1642), !dbg !3543
  %591 = load %struct.SmcContext*, %struct.SmcContext** %s.addr, align 8, !dbg !3544
  %gb526 = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %591, i32 0, i32 2, !dbg !3545
  store %struct.GetByteContext* %gb526, %struct.GetByteContext** %g.addr.i670, align 8, !dbg !3546
  %592 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i670, align 8, !dbg !3547
  %buffer_end.i671 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %592, i32 0, i32 1, !dbg !3548
  %593 = load i8*, i8** %buffer_end.i671, align 8, !dbg !3548
  %594 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i670, align 8, !dbg !3549
  %buffer.i672 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %594, i32 0, i32 0, !dbg !3550
  %595 = load i8*, i8** %buffer.i672, align 8, !dbg !3550
  %sub.ptr.lhs.cast.i673 = ptrtoint i8* %593 to i64, !dbg !3551
  %sub.ptr.rhs.cast.i674 = ptrtoint i8* %595 to i64, !dbg !3551
  %sub.ptr.sub.i675 = sub i64 %sub.ptr.lhs.cast.i673, %sub.ptr.rhs.cast.i674, !dbg !3551
  %cmp.i676 = icmp slt i64 %sub.ptr.sub.i675, 2, !dbg !3552
  br i1 %cmp.i676, label %if.then.i679, label %if.end.i691, !dbg !3553

if.then.i679:                                     ; preds = %bytestream2_get_be16.exit719
  %596 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i670, align 8, !dbg !3554
  %buffer_end1.i677 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %596, i32 0, i32 1, !dbg !3555
  %597 = load i8*, i8** %buffer_end1.i677, align 8, !dbg !3555
  %598 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i670, align 8, !dbg !3556
  %buffer2.i678 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %598, i32 0, i32 0, !dbg !3557
  store i8* %597, i8** %buffer2.i678, align 8, !dbg !3558
  store i32 0, i32* %retval.i669, align 4, !dbg !3559
  br label %bytestream2_get_be16.exit692, !dbg !3559

if.end.i691:                                      ; preds = %bytestream2_get_be16.exit719
  %599 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i670, align 8, !dbg !3560
  store %struct.GetByteContext* %599, %struct.GetByteContext** %g.addr.i.i668, align 8, !dbg !3561
  %600 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i668, align 8, !dbg !3562
  %buffer.i.i680 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %600, i32 0, i32 0, !dbg !3563
  store i8** %buffer.i.i680, i8*** %b.addr.i.i.i667, align 8, !dbg !3564
  %601 = load i8**, i8*** %b.addr.i.i.i667, align 8, !dbg !3565
  %602 = load i8*, i8** %601, align 8, !dbg !3566
  %add.ptr.i.i.i681 = getelementptr inbounds i8, i8* %602, i64 2, !dbg !3566
  store i8* %add.ptr.i.i.i681, i8** %601, align 8, !dbg !3566
  %603 = load i8**, i8*** %b.addr.i.i.i667, align 8, !dbg !3567
  %604 = load i8*, i8** %603, align 8, !dbg !3568
  %add.ptr1.i.i.i682 = getelementptr inbounds i8, i8* %604, i64 -2, !dbg !3569
  %605 = bitcast i8* %add.ptr1.i.i.i682 to %union.unaligned_16*, !dbg !3570
  %l.i.i.i683 = bitcast %union.unaligned_16* %605 to i16*, !dbg !3570
  %606 = load i16, i16* %l.i.i.i683, align 1, !dbg !3570
  store i16 %606, i16* %x.addr.i.i.i.i666, align 2, !dbg !3571
  %607 = load i16, i16* %x.addr.i.i.i.i666, align 2, !dbg !3572
  %conv.i.i.i.i684 = zext i16 %607 to i32, !dbg !3572
  %shr.i.i.i.i685 = ashr i32 %conv.i.i.i.i684, 8, !dbg !3573
  %608 = load i16, i16* %x.addr.i.i.i.i666, align 2, !dbg !3574
  %conv1.i.i.i.i686 = zext i16 %608 to i32, !dbg !3574
  %shl.i.i.i.i687 = shl i32 %conv1.i.i.i.i686, 8, !dbg !3575
  %or.i.i.i.i688 = or i32 %shr.i.i.i.i685, %shl.i.i.i.i687, !dbg !3576
  %conv2.i.i.i.i689 = trunc i32 %or.i.i.i.i688 to i16, !dbg !3577
  store i16 %conv2.i.i.i.i689, i16* %x.addr.i.i.i.i666, align 2, !dbg !3578
  %609 = load i16, i16* %x.addr.i.i.i.i666, align 2, !dbg !3579
  %conv.i.i.i690 = zext i16 %609 to i32, !dbg !3571
  store i32 %conv.i.i.i690, i32* %retval.i669, align 4, !dbg !3580
  br label %bytestream2_get_be16.exit692, !dbg !3580

bytestream2_get_be16.exit692:                     ; preds = %if.then.i679, %if.end.i691
  %610 = load i32, i32* %retval.i669, align 4, !dbg !3581
  store i32 %610, i32* %val2, align 4, !dbg !3543
  call void @llvm.dbg.declare(metadata i32* %val3, metadata !3582, metadata !1642), !dbg !3583
  %611 = load %struct.SmcContext*, %struct.SmcContext** %s.addr, align 8, !dbg !3584
  %gb528 = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %611, i32 0, i32 2, !dbg !3585
  store %struct.GetByteContext* %gb528, %struct.GetByteContext** %g.addr.i651, align 8, !dbg !3586
  %612 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i651, align 8, !dbg !3587
  %buffer_end.i652 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %612, i32 0, i32 1, !dbg !3588
  %613 = load i8*, i8** %buffer_end.i652, align 8, !dbg !3588
  %614 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i651, align 8, !dbg !3589
  %buffer.i653 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %614, i32 0, i32 0, !dbg !3590
  %615 = load i8*, i8** %buffer.i653, align 8, !dbg !3590
  %sub.ptr.lhs.cast.i654 = ptrtoint i8* %613 to i64, !dbg !3591
  %sub.ptr.rhs.cast.i655 = ptrtoint i8* %615 to i64, !dbg !3591
  %sub.ptr.sub.i656 = sub i64 %sub.ptr.lhs.cast.i654, %sub.ptr.rhs.cast.i655, !dbg !3591
  %cmp.i657 = icmp slt i64 %sub.ptr.sub.i656, 2, !dbg !3592
  br i1 %cmp.i657, label %if.then.i660, label %if.end.i665, !dbg !3593

if.then.i660:                                     ; preds = %bytestream2_get_be16.exit692
  %616 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i651, align 8, !dbg !3594
  %buffer_end1.i658 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %616, i32 0, i32 1, !dbg !3595
  %617 = load i8*, i8** %buffer_end1.i658, align 8, !dbg !3595
  %618 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i651, align 8, !dbg !3596
  %buffer2.i659 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %618, i32 0, i32 0, !dbg !3597
  store i8* %617, i8** %buffer2.i659, align 8, !dbg !3598
  store i32 0, i32* %retval.i650, align 4, !dbg !3599
  br label %bytestream2_get_be16.exit, !dbg !3599

if.end.i665:                                      ; preds = %bytestream2_get_be16.exit692
  %619 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i651, align 8, !dbg !3600
  store %struct.GetByteContext* %619, %struct.GetByteContext** %g.addr.i.i649, align 8, !dbg !3601
  %620 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i649, align 8, !dbg !3602
  %buffer.i.i661 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %620, i32 0, i32 0, !dbg !3603
  store i8** %buffer.i.i661, i8*** %b.addr.i.i.i648, align 8, !dbg !3604
  %621 = load i8**, i8*** %b.addr.i.i.i648, align 8, !dbg !3605
  %622 = load i8*, i8** %621, align 8, !dbg !3606
  %add.ptr.i.i.i662 = getelementptr inbounds i8, i8* %622, i64 2, !dbg !3606
  store i8* %add.ptr.i.i.i662, i8** %621, align 8, !dbg !3606
  %623 = load i8**, i8*** %b.addr.i.i.i648, align 8, !dbg !3607
  %624 = load i8*, i8** %623, align 8, !dbg !3608
  %add.ptr1.i.i.i663 = getelementptr inbounds i8, i8* %624, i64 -2, !dbg !3609
  %625 = bitcast i8* %add.ptr1.i.i.i663 to %union.unaligned_16*, !dbg !3610
  %l.i.i.i = bitcast %union.unaligned_16* %625 to i16*, !dbg !3610
  %626 = load i16, i16* %l.i.i.i, align 1, !dbg !3610
  store i16 %626, i16* %x.addr.i.i.i.i, align 2, !dbg !3611
  %627 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !3612
  %conv.i.i.i.i = zext i16 %627 to i32, !dbg !3612
  %shr.i.i.i.i = ashr i32 %conv.i.i.i.i, 8, !dbg !3613
  %628 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !3614
  %conv1.i.i.i.i = zext i16 %628 to i32, !dbg !3614
  %shl.i.i.i.i = shl i32 %conv1.i.i.i.i, 8, !dbg !3615
  %or.i.i.i.i = or i32 %shr.i.i.i.i, %shl.i.i.i.i, !dbg !3616
  %conv2.i.i.i.i = trunc i32 %or.i.i.i.i to i16, !dbg !3617
  store i16 %conv2.i.i.i.i, i16* %x.addr.i.i.i.i, align 2, !dbg !3618
  %629 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !3619
  %conv.i.i.i664 = zext i16 %629 to i32, !dbg !3611
  store i32 %conv.i.i.i664, i32* %retval.i650, align 4, !dbg !3620
  br label %bytestream2_get_be16.exit, !dbg !3620

bytestream2_get_be16.exit:                        ; preds = %if.then.i660, %if.end.i665
  %630 = load i32, i32* %retval.i650, align 4, !dbg !3621
  store i32 %630, i32* %val3, align 4, !dbg !3583
  %631 = load i32, i32* %val1, align 4, !dbg !3622
  %and530 = and i32 %631, 65520, !dbg !3623
  %shl = shl i32 %and530, 8, !dbg !3624
  %632 = load i32, i32* %val2, align 4, !dbg !3625
  %shr531 = ashr i32 %632, 4, !dbg !3626
  %or = or i32 %shl, %shr531, !dbg !3627
  store i32 %or, i32* %color_flags_a, align 4, !dbg !3628
  %633 = load i32, i32* %val3, align 4, !dbg !3629
  %and532 = and i32 %633, 65520, !dbg !3630
  %shl533 = shl i32 %and532, 8, !dbg !3631
  %634 = load i32, i32* %val1, align 4, !dbg !3632
  %and534 = and i32 %634, 15, !dbg !3633
  %shl535 = shl i32 %and534, 8, !dbg !3634
  %or536 = or i32 %shl533, %shl535, !dbg !3635
  %635 = load i32, i32* %val2, align 4, !dbg !3636
  %and537 = and i32 %635, 15, !dbg !3637
  %shl538 = shl i32 %and537, 4, !dbg !3638
  %or539 = or i32 %or536, %shl538, !dbg !3639
  %636 = load i32, i32* %val3, align 4, !dbg !3640
  %and540 = and i32 %636, 15, !dbg !3641
  %or541 = or i32 %or539, %and540, !dbg !3642
  store i32 %or541, i32* %color_flags_b, align 4, !dbg !3643
  %637 = load i32, i32* %color_flags_a, align 4, !dbg !3644
  store i32 %637, i32* %color_flags, align 4, !dbg !3645
  store i32 21, i32* %flag_mask, align 4, !dbg !3646
  %638 = load i32, i32* %row_ptr, align 4, !dbg !3647
  %639 = load i32, i32* %pixel_ptr, align 4, !dbg !3648
  %add542 = add nsw i32 %638, %639, !dbg !3649
  store i32 %add542, i32* %block_ptr, align 4, !dbg !3650
  store i32 0, i32* %pixel_y, align 4, !dbg !3651
  br label %for.cond543, !dbg !3653

for.cond543:                                      ; preds = %for.inc569, %bytestream2_get_be16.exit
  %640 = load i32, i32* %pixel_y, align 4, !dbg !3654
  %cmp544 = icmp slt i32 %640, 4, !dbg !3657
  br i1 %cmp544, label %for.body546, label %for.end571, !dbg !3658

for.body546:                                      ; preds = %for.cond543
  %641 = load i32, i32* %pixel_y, align 4, !dbg !3659
  %cmp547 = icmp eq i32 %641, 2, !dbg !3662
  br i1 %cmp547, label %if.then549, label %if.end550, !dbg !3663

if.then549:                                       ; preds = %for.body546
  %642 = load i32, i32* %color_flags_b, align 4, !dbg !3664
  store i32 %642, i32* %color_flags, align 4, !dbg !3666
  store i32 21, i32* %flag_mask, align 4, !dbg !3667
  br label %if.end550, !dbg !3668

if.end550:                                        ; preds = %if.then549, %for.body546
  store i32 0, i32* %pixel_x, align 4, !dbg !3669
  br label %for.cond551, !dbg !3671

for.cond551:                                      ; preds = %for.inc565, %if.end550
  %643 = load i32, i32* %pixel_x, align 4, !dbg !3672
  %cmp552 = icmp slt i32 %643, 4, !dbg !3675
  br i1 %cmp552, label %for.body554, label %for.end567, !dbg !3676

for.body554:                                      ; preds = %for.cond551
  %644 = load i32, i32* %color_table_index, align 4, !dbg !3677
  %645 = load i32, i32* %color_flags, align 4, !dbg !3679
  %646 = load i32, i32* %flag_mask, align 4, !dbg !3680
  %shr555 = lshr i32 %645, %646, !dbg !3681
  %and556 = and i32 %shr555, 7, !dbg !3682
  %add557 = add i32 %644, %and556, !dbg !3683
  store i32 %add557, i32* %pixel, align 4, !dbg !3684
  %647 = load i32, i32* %flag_mask, align 4, !dbg !3685
  %sub558 = sub i32 %647, 3, !dbg !3685
  store i32 %sub558, i32* %flag_mask, align 4, !dbg !3685
  %648 = load i32, i32* %pixel, align 4, !dbg !3686
  %idxprom559 = sext i32 %648 to i64, !dbg !3687
  %649 = load %struct.SmcContext*, %struct.SmcContext** %s.addr, align 8, !dbg !3687
  %color_octets560 = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %649, i32 0, i32 5, !dbg !3688
  %arrayidx561 = getelementptr inbounds [2048 x i8], [2048 x i8]* %color_octets560, i64 0, i64 %idxprom559, !dbg !3687
  %650 = load i8, i8* %arrayidx561, align 1, !dbg !3687
  %651 = load i32, i32* %block_ptr, align 4, !dbg !3689
  %inc562 = add nsw i32 %651, 1, !dbg !3689
  store i32 %inc562, i32* %block_ptr, align 4, !dbg !3689
  %idxprom563 = sext i32 %651 to i64, !dbg !3690
  %652 = load i8*, i8** %pixels, align 8, !dbg !3690
  %arrayidx564 = getelementptr inbounds i8, i8* %652, i64 %idxprom563, !dbg !3690
  store i8 %650, i8* %arrayidx564, align 1, !dbg !3691
  br label %for.inc565, !dbg !3692

for.inc565:                                       ; preds = %for.body554
  %653 = load i32, i32* %pixel_x, align 4, !dbg !3693
  %inc566 = add nsw i32 %653, 1, !dbg !3693
  store i32 %inc566, i32* %pixel_x, align 4, !dbg !3693
  br label %for.cond551, !dbg !3695, !llvm.loop !3696

for.end567:                                       ; preds = %for.cond551
  %654 = load i32, i32* %row_inc, align 4, !dbg !3698
  %655 = load i32, i32* %block_ptr, align 4, !dbg !3699
  %add568 = add nsw i32 %655, %654, !dbg !3699
  store i32 %add568, i32* %block_ptr, align 4, !dbg !3699
  br label %for.inc569, !dbg !3700

for.inc569:                                       ; preds = %for.end567
  %656 = load i32, i32* %pixel_y, align 4, !dbg !3701
  %inc570 = add nsw i32 %656, 1, !dbg !3701
  store i32 %inc570, i32* %pixel_y, align 4, !dbg !3701
  br label %for.cond543, !dbg !3703, !llvm.loop !3704

for.end571:                                       ; preds = %for.cond543
  %657 = load i32, i32* %pixel_ptr, align 4, !dbg !3706
  %add572 = add nsw i32 %657, 4, !dbg !3706
  store i32 %add572, i32* %pixel_ptr, align 4, !dbg !3706
  %658 = load i32, i32* %pixel_ptr, align 4, !dbg !3708
  %659 = load i32, i32* %width, align 4, !dbg !3710
  %cmp573 = icmp sge i32 %658, %659, !dbg !3711
  br i1 %cmp573, label %if.then575, label %if.end578, !dbg !3712

if.then575:                                       ; preds = %for.end571
  store i32 0, i32* %pixel_ptr, align 4, !dbg !3713
  %660 = load i32, i32* %stride, align 4, !dbg !3716
  %mul576 = mul nsw i32 %660, 4, !dbg !3717
  %661 = load i32, i32* %row_ptr, align 4, !dbg !3718
  %add577 = add nsw i32 %661, %mul576, !dbg !3718
  store i32 %add577, i32* %row_ptr, align 4, !dbg !3718
  br label %if.end578, !dbg !3719

if.end578:                                        ; preds = %if.then575, %for.end571
  %662 = load i32, i32* %total_blocks, align 4, !dbg !3720
  %dec579 = add nsw i32 %662, -1, !dbg !3720
  store i32 %dec579, i32* %total_blocks, align 4, !dbg !3720
  %663 = load i32, i32* %total_blocks, align 4, !dbg !3722
  %664 = load i32, i32* %n_blocks, align 4, !dbg !3723
  %tobool580 = icmp ne i32 %664, 0, !dbg !3724
  %lnot581 = xor i1 %tobool580, true, !dbg !3724
  %lnot583 = xor i1 %lnot581, true, !dbg !3725
  %lnot.ext584 = zext i1 %lnot583 to i32, !dbg !3725
  %cmp585 = icmp slt i32 %663, %lnot.ext584, !dbg !3726
  br i1 %cmp585, label %if.then587, label %if.end589, !dbg !3722

if.then587:                                       ; preds = %if.end578
  %665 = load %struct.SmcContext*, %struct.SmcContext** %s.addr, align 8, !dbg !3727
  %avctx588 = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %665, i32 0, i32 0, !dbg !3731
  %666 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx588, align 8, !dbg !3731
  %667 = bitcast %struct.AVCodecContext* %666 to i8*, !dbg !3727
  call void (i8*, i32, i8*, ...) @av_log(i8* %667, i32 32, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.9, i32 0, i32 0)), !dbg !3732
  br label %return, !dbg !3733

if.end589:                                        ; preds = %if.end578
  br label %while.cond520, !dbg !3734, !llvm.loop !3735

while.end590:                                     ; preds = %while.cond520
  br label %sw.epilog, !dbg !3736

sw.bb591:                                         ; preds = %bytestream2_get_byte.exit996
  %668 = load i8, i8* %opcode, align 1, !dbg !3737
  %conv592 = zext i8 %668 to i32, !dbg !3737
  %and593 = and i32 %conv592, 15, !dbg !3738
  %add594 = add nsw i32 %and593, 1, !dbg !3739
  store i32 %add594, i32* %n_blocks, align 4, !dbg !3740
  br label %while.cond595, !dbg !3741

while.cond595:                                    ; preds = %if.end638, %sw.bb591
  %669 = load i32, i32* %n_blocks, align 4, !dbg !3742
  %dec596 = add nsw i32 %669, -1, !dbg !3742
  store i32 %dec596, i32* %n_blocks, align 4, !dbg !3742
  %tobool597 = icmp ne i32 %669, 0, !dbg !3743
  br i1 %tobool597, label %while.body598, label %while.end639, !dbg !3743

while.body598:                                    ; preds = %while.cond595
  %670 = load i32, i32* %row_ptr, align 4, !dbg !3744
  %671 = load i32, i32* %pixel_ptr, align 4, !dbg !3745
  %add599 = add nsw i32 %670, %671, !dbg !3746
  store i32 %add599, i32* %block_ptr, align 4, !dbg !3747
  store i32 0, i32* %pixel_y, align 4, !dbg !3748
  br label %for.cond600, !dbg !3749

for.cond600:                                      ; preds = %for.inc618, %while.body598
  %672 = load i32, i32* %pixel_y, align 4, !dbg !3750
  %cmp601 = icmp slt i32 %672, 4, !dbg !3752
  br i1 %cmp601, label %for.body603, label %for.end620, !dbg !3753

for.body603:                                      ; preds = %for.cond600
  store i32 0, i32* %pixel_x, align 4, !dbg !3754
  br label %for.cond604, !dbg !3755

for.cond604:                                      ; preds = %for.inc614, %for.body603
  %673 = load i32, i32* %pixel_x, align 4, !dbg !3756
  %cmp605 = icmp slt i32 %673, 4, !dbg !3758
  br i1 %cmp605, label %for.body607, label %for.end616, !dbg !3759

for.body607:                                      ; preds = %for.cond604
  %674 = load %struct.SmcContext*, %struct.SmcContext** %s.addr, align 8, !dbg !3760
  %gb608 = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %674, i32 0, i32 2, !dbg !3761
  store %struct.GetByteContext* %gb608, %struct.GetByteContext** %g.addr.i643, align 8, !dbg !3762
  %675 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i643, align 8, !dbg !3763
  %buffer_end.i644 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %675, i32 0, i32 1, !dbg !3764
  %676 = load i8*, i8** %buffer_end.i644, align 8, !dbg !3764
  %677 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i643, align 8, !dbg !3765
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %677, i32 0, i32 0, !dbg !3766
  %678 = load i8*, i8** %buffer.i, align 8, !dbg !3766
  %sub.ptr.lhs.cast.i645 = ptrtoint i8* %676 to i64, !dbg !3767
  %sub.ptr.rhs.cast.i646 = ptrtoint i8* %678 to i64, !dbg !3767
  %sub.ptr.sub.i647 = sub i64 %sub.ptr.lhs.cast.i645, %sub.ptr.rhs.cast.i646, !dbg !3767
  %cmp.i = icmp slt i64 %sub.ptr.sub.i647, 1, !dbg !3768
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !3769

if.then.i:                                        ; preds = %for.body607
  %679 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i643, align 8, !dbg !3770
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %679, i32 0, i32 1, !dbg !3771
  %680 = load i8*, i8** %buffer_end1.i, align 8, !dbg !3771
  %681 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i643, align 8, !dbg !3772
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %681, i32 0, i32 0, !dbg !3773
  store i8* %680, i8** %buffer2.i, align 8, !dbg !3774
  store i32 0, i32* %retval.i, align 4, !dbg !3775
  br label %bytestream2_get_byte.exit, !dbg !3775

if.end.i:                                         ; preds = %for.body607
  %682 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i643, align 8, !dbg !3776
  store %struct.GetByteContext* %682, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3777
  %683 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3778
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %683, i32 0, i32 0, !dbg !3779
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !3780
  %684 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !3781
  %685 = load i8*, i8** %684, align 8, !dbg !3782
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %685, i64 1, !dbg !3782
  store i8* %add.ptr.i.i.i, i8** %684, align 8, !dbg !3782
  %686 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !3783
  %687 = load i8*, i8** %686, align 8, !dbg !3784
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %687, i64 -1, !dbg !3785
  %688 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !3786
  %conv.i.i.i = zext i8 %688 to i32, !dbg !3787
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !3788
  br label %bytestream2_get_byte.exit, !dbg !3788

bytestream2_get_byte.exit:                        ; preds = %if.then.i, %if.end.i
  %689 = load i32, i32* %retval.i, align 4, !dbg !3789
  %conv610 = trunc i32 %689 to i8, !dbg !3762
  %690 = load i32, i32* %block_ptr, align 4, !dbg !3790
  %inc611 = add nsw i32 %690, 1, !dbg !3790
  store i32 %inc611, i32* %block_ptr, align 4, !dbg !3790
  %idxprom612 = sext i32 %690 to i64, !dbg !3791
  %691 = load i8*, i8** %pixels, align 8, !dbg !3791
  %arrayidx613 = getelementptr inbounds i8, i8* %691, i64 %idxprom612, !dbg !3791
  store i8 %conv610, i8* %arrayidx613, align 1, !dbg !3792
  br label %for.inc614, !dbg !3793

for.inc614:                                       ; preds = %bytestream2_get_byte.exit
  %692 = load i32, i32* %pixel_x, align 4, !dbg !3794
  %inc615 = add nsw i32 %692, 1, !dbg !3794
  store i32 %inc615, i32* %pixel_x, align 4, !dbg !3794
  br label %for.cond604, !dbg !3796, !llvm.loop !3797

for.end616:                                       ; preds = %for.cond604
  %693 = load i32, i32* %row_inc, align 4, !dbg !3799
  %694 = load i32, i32* %block_ptr, align 4, !dbg !3800
  %add617 = add nsw i32 %694, %693, !dbg !3800
  store i32 %add617, i32* %block_ptr, align 4, !dbg !3800
  br label %for.inc618, !dbg !3801

for.inc618:                                       ; preds = %for.end616
  %695 = load i32, i32* %pixel_y, align 4, !dbg !3802
  %inc619 = add nsw i32 %695, 1, !dbg !3802
  store i32 %inc619, i32* %pixel_y, align 4, !dbg !3802
  br label %for.cond600, !dbg !3804, !llvm.loop !3805

for.end620:                                       ; preds = %for.cond600
  %696 = load i32, i32* %pixel_ptr, align 4, !dbg !3807
  %add621 = add nsw i32 %696, 4, !dbg !3807
  store i32 %add621, i32* %pixel_ptr, align 4, !dbg !3807
  %697 = load i32, i32* %pixel_ptr, align 4, !dbg !3809
  %698 = load i32, i32* %width, align 4, !dbg !3811
  %cmp622 = icmp sge i32 %697, %698, !dbg !3812
  br i1 %cmp622, label %if.then624, label %if.end627, !dbg !3813

if.then624:                                       ; preds = %for.end620
  store i32 0, i32* %pixel_ptr, align 4, !dbg !3814
  %699 = load i32, i32* %stride, align 4, !dbg !3817
  %mul625 = mul nsw i32 %699, 4, !dbg !3818
  %700 = load i32, i32* %row_ptr, align 4, !dbg !3819
  %add626 = add nsw i32 %700, %mul625, !dbg !3819
  store i32 %add626, i32* %row_ptr, align 4, !dbg !3819
  br label %if.end627, !dbg !3820

if.end627:                                        ; preds = %if.then624, %for.end620
  %701 = load i32, i32* %total_blocks, align 4, !dbg !3821
  %dec628 = add nsw i32 %701, -1, !dbg !3821
  store i32 %dec628, i32* %total_blocks, align 4, !dbg !3821
  %702 = load i32, i32* %total_blocks, align 4, !dbg !3823
  %703 = load i32, i32* %n_blocks, align 4, !dbg !3824
  %tobool629 = icmp ne i32 %703, 0, !dbg !3825
  %lnot630 = xor i1 %tobool629, true, !dbg !3825
  %lnot632 = xor i1 %lnot630, true, !dbg !3826
  %lnot.ext633 = zext i1 %lnot632 to i32, !dbg !3826
  %cmp634 = icmp slt i32 %702, %lnot.ext633, !dbg !3827
  br i1 %cmp634, label %if.then636, label %if.end638, !dbg !3823

if.then636:                                       ; preds = %if.end627
  %704 = load %struct.SmcContext*, %struct.SmcContext** %s.addr, align 8, !dbg !3828
  %avctx637 = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %704, i32 0, i32 0, !dbg !3832
  %705 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx637, align 8, !dbg !3832
  %706 = bitcast %struct.AVCodecContext* %705 to i8*, !dbg !3828
  call void (i8*, i32, i8*, ...) @av_log(i8* %706, i32 32, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.9, i32 0, i32 0)), !dbg !3833
  br label %return, !dbg !3834

if.end638:                                        ; preds = %if.end627
  br label %while.cond595, !dbg !3835, !llvm.loop !3836

while.end639:                                     ; preds = %while.cond595
  br label %sw.epilog, !dbg !3837

sw.bb640:                                         ; preds = %bytestream2_get_byte.exit996
  %707 = load %struct.SmcContext*, %struct.SmcContext** %s.addr, align 8, !dbg !3838
  %avctx641 = getelementptr inbounds %struct.SmcContext, %struct.SmcContext* %707, i32 0, i32 0, !dbg !3839
  %708 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx641, align 8, !dbg !3839
  %709 = bitcast %struct.AVCodecContext* %708 to i8*, !dbg !3838
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %709, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.12, i32 0, i32 0)), !dbg !3840
  br label %sw.epilog, !dbg !3841

sw.epilog:                                        ; preds = %bytestream2_get_byte.exit996, %sw.bb640, %while.end639, %while.end590, %while.end485, %while.end400, %while.end313, %while.end254, %while.end139, %while.end
  br label %while.cond, !dbg !3842, !llvm.loop !3844

while.end642:                                     ; preds = %while.cond
  br label %return, !dbg !3845

return:                                           ; preds = %while.end642, %if.then636, %if.then587, %if.then482, %if.then397, %if.then310, %if.then251, %if.then160, %if.then136, %if.then81, %if.then60, %if.then30, %if.then24
  ret void, !dbg !3846
}

declare i32 @av_frame_ref(%struct.AVFrame*, %struct.AVFrame*) #3

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare void @avpriv_request_sample(i8*, i8*, ...) #3

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
!llvm.module.flags = !{!1636, !1637}
!llvm.ident = !{!1638}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !910)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--smc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!887 = !{!888, !889, !890, !891, !896, !904}
!888 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!889 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64, align: 64)
!892 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !893)
!893 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !894, line: 48, baseType: !895)
!894 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!895 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64, align: 64)
!897 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !898)
!898 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !899, line: 222, size: 16, align: 8, elements: !900)
!899 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!900 = !{!901}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !898, file: !899, line: 222, baseType: !902, size: 16, align: 16)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !894, line: 49, baseType: !903)
!903 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64, align: 64)
!905 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !906)
!906 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !899, line: 221, size: 32, align: 8, elements: !907)
!907 = !{!908}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !906, file: !899, line: 221, baseType: !909, size: 32, align: 32)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !894, line: 51, baseType: !889)
!910 = !{!911}
!911 = distinct !DIGlobalVariable(name: "ff_smc_decoder", scope: !0, file: !912, line: 477, type: !913, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_smc_decoder)
!912 = !DIFile(filename: "libavcodec/smc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !914)
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !915)
!915 = !{!916, !920, !921, !922, !923, !924, !933, !936, !939, !942, !947, !948, !989, !997, !998, !999, !1001, !1551, !1557, !1565, !1569, !1570, !1607, !1611, !1615, !1616, !1620, !1624, !1625, !1629, !1630, !1631}
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
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !894, line: 55, baseType: !946)
!946 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !914, file: !14, line: 3493, baseType: !893, size: 8, align: 8, offset: 576)
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
!1008 = !{!1009, !1010, !1011, !1012, !1015, !1016, !1017, !1018, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1301, !1305, !1306, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1489, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550}
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
!1022 = !{!1023, !1024, !1025, !1026, !1127, !1148, !1149, !1178, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1020, file: !1021, line: 136, baseType: !888, size: 32, align: 32)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1020, file: !1021, line: 151, baseType: !888, size: 32, align: 32, offset: 32)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1020, file: !1021, line: 157, baseType: !888, size: 32, align: 32, offset: 64)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1020, file: !1021, line: 159, baseType: !1027, size: 64, align: 64, offset: 128)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64, align: 64)
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1029)
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1030)
!1030 = !{!1031, !1036, !1038, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1079, !1081, !1082, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1115, !1116, !1117, !1118, !1119, !1120, !1123, !1124, !1125, !1126}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1029, file: !722, line: 282, baseType: !1032, size: 512, align: 64)
!1032 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1033, size: 512, align: 64, elements: !1034)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64, align: 64)
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
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1049, line: 197, baseType: !1050)
!1049 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1050 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1029, file: !722, line: 369, baseType: !1048, size: 64, align: 64, offset: 1152)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1029, file: !722, line: 377, baseType: !1048, size: 64, align: 64, offset: 1216)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1029, file: !722, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1029, file: !722, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1029, file: !722, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1029, file: !722, line: 396, baseType: !890, size: 64, align: 64, offset: 1408)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1029, file: !722, line: 403, baseType: !1058, size: 512, align: 64, offset: 1472)
!1058 = !DICompositeType(tag: DW_TAG_array_type, baseType: !945, size: 512, align: 64, elements: !1034)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1029, file: !722, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1029, file: !722, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1029, file: !722, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1029, file: !722, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1029, file: !722, line: 435, baseType: !1048, size: 64, align: 64, offset: 2112)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1029, file: !722, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1029, file: !722, line: 445, baseType: !945, size: 64, align: 64, offset: 2240)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1029, file: !722, line: 459, baseType: !1067, size: 512, align: 64, offset: 2304)
!1067 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1068, size: 512, align: 64, elements: !1034)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, align: 64)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1070, line: 94, baseType: !1071)
!1070 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1070, line: 81, size: 192, align: 64, elements: !1072)
!1072 = !{!1073, !1077, !1078}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1071, file: !1070, line: 82, baseType: !1074, size: 64, align: 64)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64, align: 64)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1070, line: 73, baseType: !1076)
!1076 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1070, line: 73, flags: DIFlagFwdDecl)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1071, file: !1070, line: 89, baseType: !1033, size: 64, align: 64, offset: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1071, file: !1070, line: 93, baseType: !888, size: 32, align: 32, offset: 128)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1029, file: !722, line: 473, baseType: !1080, size: 64, align: 64, offset: 2816)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64, align: 64)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1029, file: !722, line: 477, baseType: !888, size: 32, align: 32, offset: 2880)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1029, file: !722, line: 479, baseType: !1083, size: 64, align: 64, offset: 2944)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, align: 64)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1086)
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1087)
!1087 = !{!1088, !1089, !1090, !1091, !1096}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1086, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1086, file: !722, line: 203, baseType: !1033, size: 64, align: 64, offset: 64)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1086, file: !722, line: 204, baseType: !888, size: 32, align: 32, offset: 128)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1086, file: !722, line: 205, baseType: !1092, size: 64, align: 64, offset: 192)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1094, line: 86, baseType: !1095)
!1094 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1095 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1094, line: 86, flags: DIFlagFwdDecl)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1086, file: !722, line: 206, baseType: !1068, size: 64, align: 64, offset: 256)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1029, file: !722, line: 480, baseType: !888, size: 32, align: 32, offset: 3008)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1029, file: !722, line: 505, baseType: !888, size: 32, align: 32, offset: 3040)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1029, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1029, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1029, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1029, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1029, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1029, file: !722, line: 532, baseType: !1048, size: 64, align: 64, offset: 3264)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1029, file: !722, line: 539, baseType: !1048, size: 64, align: 64, offset: 3328)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1029, file: !722, line: 547, baseType: !1048, size: 64, align: 64, offset: 3392)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1029, file: !722, line: 554, baseType: !1092, size: 64, align: 64, offset: 3456)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1029, file: !722, line: 563, baseType: !888, size: 32, align: 32, offset: 3520)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1029, file: !722, line: 572, baseType: !888, size: 32, align: 32, offset: 3552)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1029, file: !722, line: 581, baseType: !888, size: 32, align: 32, offset: 3584)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1029, file: !722, line: 588, baseType: !1112, size: 64, align: 64, offset: 3648)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64, align: 64)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1049, line: 194, baseType: !1114)
!1114 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1029, file: !722, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1029, file: !722, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1029, file: !722, line: 599, baseType: !1068, size: 64, align: 64, offset: 3776)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1029, file: !722, line: 605, baseType: !1068, size: 64, align: 64, offset: 3840)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1029, file: !722, line: 616, baseType: !1068, size: 64, align: 64, offset: 3904)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1029, file: !722, line: 626, baseType: !1121, size: 64, align: 64, offset: 3968)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1122, line: 216, baseType: !946)
!1122 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1029, file: !722, line: 627, baseType: !1121, size: 64, align: 64, offset: 4032)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1029, file: !722, line: 628, baseType: !1121, size: 64, align: 64, offset: 4096)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1029, file: !722, line: 629, baseType: !1121, size: 64, align: 64, offset: 4160)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1029, file: !722, line: 645, baseType: !1068, size: 64, align: 64, offset: 4224)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1020, file: !1021, line: 161, baseType: !1128, size: 64, align: 64, offset: 192)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64, align: 64)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1021, line: 117, baseType: !1130)
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1021, line: 100, size: 832, align: 64, elements: !1131)
!1131 = !{!1132, !1139, !1140, !1141, !1142, !1143, !1145, !1146, !1147}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1130, file: !1021, line: 105, baseType: !1133, size: 256, align: 64)
!1133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1134, size: 256, align: 64, elements: !1137)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64, align: 64)
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1070, line: 238, baseType: !1136)
!1136 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1070, line: 238, flags: DIFlagFwdDecl)
!1137 = !{!1138}
!1138 = !DISubrange(count: 4)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1130, file: !1021, line: 110, baseType: !888, size: 32, align: 32, offset: 256)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1130, file: !1021, line: 111, baseType: !888, size: 32, align: 32, offset: 288)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1130, file: !1021, line: 111, baseType: !888, size: 32, align: 32, offset: 320)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1130, file: !1021, line: 112, baseType: !1037, size: 256, align: 32, offset: 352)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1130, file: !1021, line: 113, baseType: !1144, size: 128, align: 32, offset: 608)
!1144 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 128, align: 32, elements: !1137)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1130, file: !1021, line: 114, baseType: !888, size: 32, align: 32, offset: 736)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1130, file: !1021, line: 115, baseType: !888, size: 32, align: 32, offset: 768)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1130, file: !1021, line: 116, baseType: !888, size: 32, align: 32, offset: 800)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1020, file: !1021, line: 163, baseType: !890, size: 64, align: 64, offset: 256)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1020, file: !1021, line: 165, baseType: !1150, size: 128, align: 64, offset: 320)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1021, line: 122, baseType: !1151)
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1021, line: 119, size: 128, align: 64, elements: !1152)
!1152 = !{!1153, !1177}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1151, file: !1021, line: 120, baseType: !1154, size: 64, align: 64)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64, align: 64)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1156)
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1157)
!1157 = !{!1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1173, !1174, !1175, !1176}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1156, file: !14, line: 1451, baseType: !1068, size: 64, align: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1156, file: !14, line: 1461, baseType: !1048, size: 64, align: 64, offset: 64)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1156, file: !14, line: 1467, baseType: !1048, size: 64, align: 64, offset: 128)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1156, file: !14, line: 1468, baseType: !1033, size: 64, align: 64, offset: 192)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1156, file: !14, line: 1469, baseType: !888, size: 32, align: 32, offset: 256)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1156, file: !14, line: 1470, baseType: !888, size: 32, align: 32, offset: 288)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1156, file: !14, line: 1474, baseType: !888, size: 32, align: 32, offset: 320)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1156, file: !14, line: 1479, baseType: !1166, size: 64, align: 64, offset: 384)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64, align: 64)
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1168)
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1169)
!1169 = !{!1170, !1171, !1172}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1168, file: !14, line: 1412, baseType: !1033, size: 64, align: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1168, file: !14, line: 1413, baseType: !888, size: 32, align: 32, offset: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1168, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1156, file: !14, line: 1480, baseType: !888, size: 32, align: 32, offset: 448)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1156, file: !14, line: 1486, baseType: !1048, size: 64, align: 64, offset: 512)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1156, file: !14, line: 1488, baseType: !1048, size: 64, align: 64, offset: 576)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1156, file: !14, line: 1497, baseType: !1048, size: 64, align: 64, offset: 640)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1151, file: !1021, line: 121, baseType: !1027, size: 64, align: 64, offset: 64)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1020, file: !1021, line: 166, baseType: !1179, size: 128, align: 64, offset: 448)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1021, line: 127, baseType: !1180)
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1021, line: 124, size: 128, align: 64, elements: !1181)
!1181 = !{!1182, !1255}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1180, file: !1021, line: 125, baseType: !1183, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64, align: 64)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1186)
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1187)
!1187 = !{!1188, !1189, !1213, !1217, !1218, !1252, !1253, !1254}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1186, file: !14, line: 5751, baseType: !949, size: 64, align: 64)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1186, file: !14, line: 5756, baseType: !1190, size: 64, align: 64, offset: 64)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64, align: 64)
!1191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1192)
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1193)
!1193 = !{!1194, !1195, !1198, !1199, !1200, !1204, !1208, !1212}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1192, file: !14, line: 5797, baseType: !917, size: 64, align: 64)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1192, file: !14, line: 5804, baseType: !1196, size: 64, align: 64, offset: 64)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64, align: 64)
!1197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1192, file: !14, line: 5815, baseType: !949, size: 64, align: 64, offset: 128)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1192, file: !14, line: 5825, baseType: !888, size: 32, align: 32, offset: 192)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1192, file: !14, line: 5826, baseType: !1201, size: 64, align: 64, offset: 256)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64, align: 64)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!888, !1184}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1192, file: !14, line: 5827, baseType: !1205, size: 64, align: 64, offset: 320)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64, align: 64)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!888, !1184, !1154}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1192, file: !14, line: 5828, baseType: !1209, size: 64, align: 64, offset: 384)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{null, !1184}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1192, file: !14, line: 5829, baseType: !1209, size: 64, align: 64, offset: 448)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1186, file: !14, line: 5762, baseType: !1214, size: 64, align: 64, offset: 128)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64, align: 64)
!1215 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1216)
!1216 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1186, file: !14, line: 5768, baseType: !890, size: 64, align: 64, offset: 192)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1186, file: !14, line: 5775, baseType: !1219, size: 64, align: 64, offset: 256)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, align: 64)
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1221)
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1222)
!1222 = !{!1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1221, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1221, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1221, file: !14, line: 3948, baseType: !909, size: 32, align: 32, offset: 64)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1221, file: !14, line: 3958, baseType: !1033, size: 64, align: 64, offset: 128)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1221, file: !14, line: 3962, baseType: !888, size: 32, align: 32, offset: 192)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1221, file: !14, line: 3968, baseType: !888, size: 32, align: 32, offset: 224)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1221, file: !14, line: 3973, baseType: !1048, size: 64, align: 64, offset: 256)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1221, file: !14, line: 3986, baseType: !888, size: 32, align: 32, offset: 320)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1221, file: !14, line: 3999, baseType: !888, size: 32, align: 32, offset: 352)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1221, file: !14, line: 4004, baseType: !888, size: 32, align: 32, offset: 384)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1221, file: !14, line: 4005, baseType: !888, size: 32, align: 32, offset: 416)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1221, file: !14, line: 4010, baseType: !888, size: 32, align: 32, offset: 448)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1221, file: !14, line: 4011, baseType: !888, size: 32, align: 32, offset: 480)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1221, file: !14, line: 4020, baseType: !927, size: 64, align: 32, offset: 512)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1221, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1221, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1221, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1221, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1221, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1221, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1221, file: !14, line: 4039, baseType: !888, size: 32, align: 32, offset: 768)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1221, file: !14, line: 4046, baseType: !945, size: 64, align: 64, offset: 832)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1221, file: !14, line: 4050, baseType: !888, size: 32, align: 32, offset: 896)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1221, file: !14, line: 4054, baseType: !888, size: 32, align: 32, offset: 928)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1221, file: !14, line: 4061, baseType: !888, size: 32, align: 32, offset: 960)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1221, file: !14, line: 4065, baseType: !888, size: 32, align: 32, offset: 992)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1221, file: !14, line: 4073, baseType: !888, size: 32, align: 32, offset: 1024)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1221, file: !14, line: 4080, baseType: !888, size: 32, align: 32, offset: 1056)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1221, file: !14, line: 4084, baseType: !888, size: 32, align: 32, offset: 1088)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1186, file: !14, line: 5781, baseType: !1219, size: 64, align: 64, offset: 320)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1186, file: !14, line: 5787, baseType: !927, size: 64, align: 32, offset: 384)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1186, file: !14, line: 5793, baseType: !927, size: 64, align: 32, offset: 448)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1180, file: !1021, line: 126, baseType: !888, size: 32, align: 32, offset: 64)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1020, file: !1021, line: 172, baseType: !1154, size: 64, align: 64, offset: 576)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1020, file: !1021, line: 177, baseType: !1033, size: 64, align: 64, offset: 640)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1020, file: !1021, line: 178, baseType: !889, size: 32, align: 32, offset: 704)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1020, file: !1021, line: 180, baseType: !890, size: 64, align: 64, offset: 768)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1020, file: !1021, line: 185, baseType: !888, size: 32, align: 32, offset: 832)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1020, file: !1021, line: 190, baseType: !890, size: 64, align: 64, offset: 896)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1020, file: !1021, line: 195, baseType: !888, size: 32, align: 32, offset: 960)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1020, file: !1021, line: 200, baseType: !1154, size: 64, align: 64, offset: 1024)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1020, file: !1021, line: 201, baseType: !888, size: 32, align: 32, offset: 1088)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1020, file: !1021, line: 202, baseType: !1027, size: 64, align: 64, offset: 1152)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1020, file: !1021, line: 203, baseType: !888, size: 32, align: 32, offset: 1216)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1020, file: !1021, line: 205, baseType: !888, size: 32, align: 32, offset: 1248)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1020, file: !1021, line: 206, baseType: !888, size: 32, align: 32, offset: 1280)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1020, file: !1021, line: 209, baseType: !1121, size: 64, align: 64, offset: 1344)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1020, file: !1021, line: 212, baseType: !1121, size: 64, align: 64, offset: 1408)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1020, file: !1021, line: 213, baseType: !1027, size: 64, align: 64, offset: 1472)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1020, file: !1021, line: 215, baseType: !888, size: 32, align: 32, offset: 1536)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1020, file: !1021, line: 217, baseType: !888, size: 32, align: 32, offset: 1568)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1020, file: !1021, line: 220, baseType: !888, size: 32, align: 32, offset: 1600)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1007, file: !14, line: 1598, baseType: !890, size: 64, align: 64, offset: 384)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1007, file: !14, line: 1606, baseType: !1048, size: 64, align: 64, offset: 448)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1007, file: !14, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1007, file: !14, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1007, file: !14, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1007, file: !14, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1007, file: !14, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1007, file: !14, line: 1657, baseType: !1033, size: 64, align: 64, offset: 704)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1007, file: !14, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1007, file: !14, line: 1679, baseType: !927, size: 64, align: 32, offset: 800)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1007, file: !14, line: 1688, baseType: !888, size: 32, align: 32, offset: 864)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1007, file: !14, line: 1712, baseType: !888, size: 32, align: 32, offset: 896)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1007, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 928)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1007, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 960)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1007, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 992)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1007, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 1024)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1007, file: !14, line: 1751, baseType: !888, size: 32, align: 32, offset: 1056)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1007, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1007, file: !14, line: 1791, baseType: !1294, size: 64, align: 64, offset: 1152)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64, align: 64)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{null, !1297, !1298, !1300, !888, !888, !888}
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, align: 64)
!1299 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1028)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1007, file: !14, line: 1808, baseType: !1302, size: 64, align: 64, offset: 1216)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64, align: 64)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!473, !1297, !934}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1007, file: !14, line: 1816, baseType: !888, size: 32, align: 32, offset: 1280)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1007, file: !14, line: 1825, baseType: !1307, size: 32, align: 32, offset: 1312)
!1307 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1007, file: !14, line: 1830, baseType: !888, size: 32, align: 32, offset: 1344)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1007, file: !14, line: 1838, baseType: !1307, size: 32, align: 32, offset: 1376)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1007, file: !14, line: 1846, baseType: !888, size: 32, align: 32, offset: 1408)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1007, file: !14, line: 1851, baseType: !888, size: 32, align: 32, offset: 1440)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1007, file: !14, line: 1861, baseType: !1307, size: 32, align: 32, offset: 1472)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1007, file: !14, line: 1868, baseType: !1307, size: 32, align: 32, offset: 1504)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1007, file: !14, line: 1875, baseType: !1307, size: 32, align: 32, offset: 1536)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1007, file: !14, line: 1882, baseType: !1307, size: 32, align: 32, offset: 1568)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1007, file: !14, line: 1889, baseType: !1307, size: 32, align: 32, offset: 1600)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1007, file: !14, line: 1896, baseType: !1307, size: 32, align: 32, offset: 1632)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1007, file: !14, line: 1903, baseType: !1307, size: 32, align: 32, offset: 1664)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1007, file: !14, line: 1910, baseType: !888, size: 32, align: 32, offset: 1696)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1007, file: !14, line: 1915, baseType: !888, size: 32, align: 32, offset: 1728)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1007, file: !14, line: 1926, baseType: !1300, size: 64, align: 64, offset: 1792)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1007, file: !14, line: 1935, baseType: !927, size: 64, align: 32, offset: 1856)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1007, file: !14, line: 1942, baseType: !888, size: 32, align: 32, offset: 1920)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1007, file: !14, line: 1948, baseType: !888, size: 32, align: 32, offset: 1952)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1007, file: !14, line: 1954, baseType: !888, size: 32, align: 32, offset: 1984)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1007, file: !14, line: 1960, baseType: !888, size: 32, align: 32, offset: 2016)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1007, file: !14, line: 1984, baseType: !888, size: 32, align: 32, offset: 2048)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1007, file: !14, line: 1991, baseType: !888, size: 32, align: 32, offset: 2080)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1007, file: !14, line: 1996, baseType: !888, size: 32, align: 32, offset: 2112)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1007, file: !14, line: 2004, baseType: !888, size: 32, align: 32, offset: 2144)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1007, file: !14, line: 2011, baseType: !888, size: 32, align: 32, offset: 2176)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1007, file: !14, line: 2018, baseType: !888, size: 32, align: 32, offset: 2208)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1007, file: !14, line: 2027, baseType: !888, size: 32, align: 32, offset: 2240)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1007, file: !14, line: 2034, baseType: !888, size: 32, align: 32, offset: 2272)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1007, file: !14, line: 2044, baseType: !888, size: 32, align: 32, offset: 2304)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1007, file: !14, line: 2054, baseType: !1337, size: 64, align: 64, offset: 2368)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64, align: 64)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1007, file: !14, line: 2061, baseType: !1337, size: 64, align: 64, offset: 2432)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1007, file: !14, line: 2066, baseType: !888, size: 32, align: 32, offset: 2496)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1007, file: !14, line: 2070, baseType: !888, size: 32, align: 32, offset: 2528)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1007, file: !14, line: 2078, baseType: !888, size: 32, align: 32, offset: 2560)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1007, file: !14, line: 2085, baseType: !888, size: 32, align: 32, offset: 2592)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1007, file: !14, line: 2092, baseType: !888, size: 32, align: 32, offset: 2624)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1007, file: !14, line: 2099, baseType: !888, size: 32, align: 32, offset: 2656)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1007, file: !14, line: 2106, baseType: !888, size: 32, align: 32, offset: 2688)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1007, file: !14, line: 2113, baseType: !888, size: 32, align: 32, offset: 2720)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1007, file: !14, line: 2120, baseType: !888, size: 32, align: 32, offset: 2752)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1007, file: !14, line: 2125, baseType: !888, size: 32, align: 32, offset: 2784)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1007, file: !14, line: 2133, baseType: !888, size: 32, align: 32, offset: 2816)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1007, file: !14, line: 2140, baseType: !888, size: 32, align: 32, offset: 2848)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1007, file: !14, line: 2145, baseType: !888, size: 32, align: 32, offset: 2880)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1007, file: !14, line: 2153, baseType: !888, size: 32, align: 32, offset: 2912)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1007, file: !14, line: 2158, baseType: !888, size: 32, align: 32, offset: 2944)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1007, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1007, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1007, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1007, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1007, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1007, file: !14, line: 2203, baseType: !888, size: 32, align: 32, offset: 3136)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1007, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1007, file: !14, line: 2212, baseType: !888, size: 32, align: 32, offset: 3200)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1007, file: !14, line: 2213, baseType: !888, size: 32, align: 32, offset: 3232)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1007, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1007, file: !14, line: 2232, baseType: !888, size: 32, align: 32, offset: 3296)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1007, file: !14, line: 2243, baseType: !888, size: 32, align: 32, offset: 3328)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1007, file: !14, line: 2249, baseType: !888, size: 32, align: 32, offset: 3360)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1007, file: !14, line: 2256, baseType: !888, size: 32, align: 32, offset: 3392)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1007, file: !14, line: 2263, baseType: !945, size: 64, align: 64, offset: 3456)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1007, file: !14, line: 2270, baseType: !945, size: 64, align: 64, offset: 3520)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1007, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1007, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1007, file: !14, line: 2367, baseType: !1373, size: 64, align: 64, offset: 3648)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64, align: 64)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!888, !1297, !1027, !888}
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1007, file: !14, line: 2383, baseType: !888, size: 32, align: 32, offset: 3712)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1007, file: !14, line: 2386, baseType: !1307, size: 32, align: 32, offset: 3744)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1007, file: !14, line: 2387, baseType: !1307, size: 32, align: 32, offset: 3776)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1007, file: !14, line: 2394, baseType: !888, size: 32, align: 32, offset: 3808)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1007, file: !14, line: 2401, baseType: !888, size: 32, align: 32, offset: 3840)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1007, file: !14, line: 2408, baseType: !888, size: 32, align: 32, offset: 3872)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1007, file: !14, line: 2415, baseType: !888, size: 32, align: 32, offset: 3904)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1007, file: !14, line: 2422, baseType: !888, size: 32, align: 32, offset: 3936)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1007, file: !14, line: 2423, baseType: !1385, size: 64, align: 64, offset: 3968)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64, align: 64)
!1386 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1387)
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1388)
!1388 = !{!1389, !1390, !1391, !1392}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1387, file: !14, line: 827, baseType: !888, size: 32, align: 32)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1387, file: !14, line: 828, baseType: !888, size: 32, align: 32, offset: 32)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1387, file: !14, line: 829, baseType: !888, size: 32, align: 32, offset: 64)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1387, file: !14, line: 830, baseType: !1307, size: 32, align: 32, offset: 96)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1007, file: !14, line: 2430, baseType: !1048, size: 64, align: 64, offset: 4032)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1007, file: !14, line: 2437, baseType: !1048, size: 64, align: 64, offset: 4096)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1007, file: !14, line: 2444, baseType: !1307, size: 32, align: 32, offset: 4160)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1007, file: !14, line: 2451, baseType: !1307, size: 32, align: 32, offset: 4192)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1007, file: !14, line: 2458, baseType: !888, size: 32, align: 32, offset: 4224)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1007, file: !14, line: 2469, baseType: !888, size: 32, align: 32, offset: 4256)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1007, file: !14, line: 2475, baseType: !888, size: 32, align: 32, offset: 4288)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1007, file: !14, line: 2481, baseType: !888, size: 32, align: 32, offset: 4320)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1007, file: !14, line: 2485, baseType: !888, size: 32, align: 32, offset: 4352)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1007, file: !14, line: 2489, baseType: !888, size: 32, align: 32, offset: 4384)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1007, file: !14, line: 2493, baseType: !888, size: 32, align: 32, offset: 4416)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1007, file: !14, line: 2501, baseType: !888, size: 32, align: 32, offset: 4448)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1007, file: !14, line: 2506, baseType: !888, size: 32, align: 32, offset: 4480)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1007, file: !14, line: 2510, baseType: !888, size: 32, align: 32, offset: 4512)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1007, file: !14, line: 2514, baseType: !1048, size: 64, align: 64, offset: 4544)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1007, file: !14, line: 2528, baseType: !1409, size: 64, align: 64, offset: 4608)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64, align: 64)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{null, !1297, !890, !888, !888}
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1007, file: !14, line: 2534, baseType: !888, size: 32, align: 32, offset: 4672)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1007, file: !14, line: 2545, baseType: !888, size: 32, align: 32, offset: 4704)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1007, file: !14, line: 2547, baseType: !888, size: 32, align: 32, offset: 4736)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1007, file: !14, line: 2549, baseType: !888, size: 32, align: 32, offset: 4768)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1007, file: !14, line: 2551, baseType: !888, size: 32, align: 32, offset: 4800)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1007, file: !14, line: 2553, baseType: !888, size: 32, align: 32, offset: 4832)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1007, file: !14, line: 2555, baseType: !888, size: 32, align: 32, offset: 4864)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1007, file: !14, line: 2557, baseType: !888, size: 32, align: 32, offset: 4896)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1007, file: !14, line: 2559, baseType: !888, size: 32, align: 32, offset: 4928)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1007, file: !14, line: 2563, baseType: !888, size: 32, align: 32, offset: 4960)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1007, file: !14, line: 2571, baseType: !1423, size: 64, align: 64, offset: 4992)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1007, file: !14, line: 2579, baseType: !1423, size: 64, align: 64, offset: 5056)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1007, file: !14, line: 2586, baseType: !888, size: 32, align: 32, offset: 5120)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1007, file: !14, line: 2615, baseType: !888, size: 32, align: 32, offset: 5152)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1007, file: !14, line: 2627, baseType: !888, size: 32, align: 32, offset: 5184)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1007, file: !14, line: 2637, baseType: !888, size: 32, align: 32, offset: 5216)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1007, file: !14, line: 2681, baseType: !888, size: 32, align: 32, offset: 5248)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1007, file: !14, line: 2709, baseType: !1048, size: 64, align: 64, offset: 5312)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1007, file: !14, line: 2716, baseType: !1432, size: 64, align: 64, offset: 5376)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64, align: 64)
!1433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1434)
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1435)
!1435 = !{!1436, !1437, !1438, !1439, !1440, !1441, !1445, !1449, !1453, !1454, !1455, !1456, !1462, !1463, !1464, !1465, !1466}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1434, file: !14, line: 3642, baseType: !917, size: 64, align: 64)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1434, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1434, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1434, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1434, file: !14, line: 3669, baseType: !888, size: 32, align: 32, offset: 160)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1434, file: !14, line: 3682, baseType: !1442, size: 64, align: 64, offset: 192)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64, align: 64)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!888, !1005, !1027}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1434, file: !14, line: 3698, baseType: !1446, size: 64, align: 64, offset: 256)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64, align: 64)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!888, !1005, !891, !909}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1434, file: !14, line: 3712, baseType: !1450, size: 64, align: 64, offset: 320)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64, align: 64)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!888, !1005, !888, !891, !909}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1434, file: !14, line: 3726, baseType: !1446, size: 64, align: 64, offset: 384)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1434, file: !14, line: 3737, baseType: !1002, size: 64, align: 64, offset: 448)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1434, file: !14, line: 3746, baseType: !888, size: 32, align: 32, offset: 512)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1434, file: !14, line: 3757, baseType: !1457, size: 64, align: 64, offset: 576)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64, align: 64)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{null, !1460}
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64, align: 64)
!1461 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1434, file: !14, line: 3766, baseType: !1002, size: 64, align: 64, offset: 640)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1434, file: !14, line: 3774, baseType: !1002, size: 64, align: 64, offset: 704)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1434, file: !14, line: 3780, baseType: !888, size: 32, align: 32, offset: 768)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1434, file: !14, line: 3785, baseType: !888, size: 32, align: 32, offset: 800)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1434, file: !14, line: 3795, baseType: !1467, size: 64, align: 64, offset: 832)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64, align: 64)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!888, !1005, !1068}
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1007, file: !14, line: 2728, baseType: !890, size: 64, align: 64, offset: 5440)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1007, file: !14, line: 2735, baseType: !1058, size: 512, align: 64, offset: 5504)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1007, file: !14, line: 2742, baseType: !888, size: 32, align: 32, offset: 6016)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1007, file: !14, line: 2755, baseType: !888, size: 32, align: 32, offset: 6048)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1007, file: !14, line: 2776, baseType: !888, size: 32, align: 32, offset: 6080)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1007, file: !14, line: 2783, baseType: !888, size: 32, align: 32, offset: 6112)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1007, file: !14, line: 2791, baseType: !888, size: 32, align: 32, offset: 6144)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1007, file: !14, line: 2802, baseType: !1027, size: 64, align: 64, offset: 6208)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1007, file: !14, line: 2811, baseType: !888, size: 32, align: 32, offset: 6272)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1007, file: !14, line: 2821, baseType: !888, size: 32, align: 32, offset: 6304)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1007, file: !14, line: 2830, baseType: !888, size: 32, align: 32, offset: 6336)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1007, file: !14, line: 2840, baseType: !888, size: 32, align: 32, offset: 6368)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1007, file: !14, line: 2851, baseType: !1483, size: 64, align: 64, offset: 6400)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64, align: 64)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!888, !1297, !1486, !890, !1300, !888, !888}
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64, align: 64)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!888, !1297, !890}
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1007, file: !14, line: 2871, baseType: !1490, size: 64, align: 64, offset: 6464)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64, align: 64)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!888, !1297, !1493, !890, !1300, !888}
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64, align: 64)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!888, !1297, !890, !888, !888}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1007, file: !14, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1007, file: !14, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1007, file: !14, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1007, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1007, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1007, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1007, file: !14, line: 3037, baseType: !1033, size: 64, align: 64, offset: 6720)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1007, file: !14, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1007, file: !14, line: 3050, baseType: !945, size: 64, align: 64, offset: 6848)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1007, file: !14, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1007, file: !14, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1007, file: !14, line: 3092, baseType: !927, size: 64, align: 32, offset: 6976)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1007, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1007, file: !14, line: 3106, baseType: !927, size: 64, align: 32, offset: 7072)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1007, file: !14, line: 3113, baseType: !1511, size: 64, align: 64, offset: 7168)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64, align: 64)
!1512 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1513)
!1513 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1514)
!1514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1515)
!1515 = !{!1516, !1517, !1518, !1519, !1520, !1521, !1524}
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1514, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1514, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1514, file: !14, line: 720, baseType: !917, size: 64, align: 64, offset: 64)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1514, file: !14, line: 724, baseType: !917, size: 64, align: 64, offset: 128)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1514, file: !14, line: 728, baseType: !888, size: 32, align: 32, offset: 192)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1514, file: !14, line: 734, baseType: !1522, size: 64, align: 64, offset: 256)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64, align: 64)
!1523 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !917)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1514, file: !14, line: 739, baseType: !1525, size: 64, align: 64, offset: 320)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64, align: 64)
!1526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !993)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1007, file: !14, line: 3129, baseType: !1048, size: 64, align: 64, offset: 7232)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1007, file: !14, line: 3130, baseType: !1048, size: 64, align: 64, offset: 7296)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1007, file: !14, line: 3131, baseType: !1048, size: 64, align: 64, offset: 7360)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1007, file: !14, line: 3132, baseType: !1048, size: 64, align: 64, offset: 7424)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1007, file: !14, line: 3139, baseType: !1423, size: 64, align: 64, offset: 7488)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1007, file: !14, line: 3147, baseType: !888, size: 32, align: 32, offset: 7552)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1007, file: !14, line: 3165, baseType: !888, size: 32, align: 32, offset: 7584)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1007, file: !14, line: 3172, baseType: !888, size: 32, align: 32, offset: 7616)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1007, file: !14, line: 3180, baseType: !888, size: 32, align: 32, offset: 7648)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1007, file: !14, line: 3191, baseType: !1337, size: 64, align: 64, offset: 7680)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1007, file: !14, line: 3199, baseType: !1033, size: 64, align: 64, offset: 7744)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1007, file: !14, line: 3207, baseType: !1423, size: 64, align: 64, offset: 7808)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1007, file: !14, line: 3214, baseType: !889, size: 32, align: 32, offset: 7872)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1007, file: !14, line: 3224, baseType: !1166, size: 64, align: 64, offset: 7936)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1007, file: !14, line: 3225, baseType: !888, size: 32, align: 32, offset: 8000)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1007, file: !14, line: 3249, baseType: !1068, size: 64, align: 64, offset: 8064)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1007, file: !14, line: 3256, baseType: !888, size: 32, align: 32, offset: 8128)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1007, file: !14, line: 3271, baseType: !888, size: 32, align: 32, offset: 8160)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1007, file: !14, line: 3279, baseType: !1048, size: 64, align: 64, offset: 8192)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1007, file: !14, line: 3301, baseType: !1068, size: 64, align: 64, offset: 8256)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1007, file: !14, line: 3310, baseType: !888, size: 32, align: 32, offset: 8320)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1007, file: !14, line: 3337, baseType: !888, size: 32, align: 32, offset: 8352)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1007, file: !14, line: 3351, baseType: !888, size: 32, align: 32, offset: 8384)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1007, file: !14, line: 3359, baseType: !888, size: 32, align: 32, offset: 8416)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !914, file: !14, line: 3535, baseType: !1552, size: 64, align: 64, offset: 1024)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64, align: 64)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!888, !1005, !1555}
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64, align: 64)
!1556 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1006)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !914, file: !14, line: 3541, baseType: !1558, size: 64, align: 64, offset: 1088)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64, align: 64)
!1559 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1560)
!1560 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1561)
!1561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1021, line: 223, size: 128, align: 64, elements: !1562)
!1562 = !{!1563, !1564}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1561, file: !1021, line: 224, baseType: !891, size: 64, align: 64)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1561, file: !1021, line: 225, baseType: !891, size: 64, align: 64, offset: 64)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !914, file: !14, line: 3549, baseType: !1566, size: 64, align: 64, offset: 1152)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64, align: 64)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{null, !1000}
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !914, file: !14, line: 3551, baseType: !1002, size: 64, align: 64, offset: 1216)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !914, file: !14, line: 3552, baseType: !1571, size: 64, align: 64, offset: 1280)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64, align: 64)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!888, !1005, !1033, !888, !1574}
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64, align: 64)
!1575 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1576)
!1576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1577)
!1577 = !{!1578, !1579, !1580, !1581, !1582, !1606}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1576, file: !14, line: 3921, baseType: !902, size: 16, align: 16)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1576, file: !14, line: 3922, baseType: !909, size: 32, align: 32, offset: 32)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1576, file: !14, line: 3923, baseType: !909, size: 32, align: 32, offset: 64)
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
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1595, file: !14, line: 3855, baseType: !1032, size: 512, align: 64)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1595, file: !14, line: 3857, baseType: !1037, size: 256, align: 32, offset: 512)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1586, file: !14, line: 3903, baseType: !1600, size: 256, align: 64, offset: 960)
!1600 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1033, size: 256, align: 64, elements: !1137)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1586, file: !14, line: 3904, baseType: !1144, size: 128, align: 32, offset: 1216)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1586, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1586, file: !14, line: 3908, baseType: !1423, size: 64, align: 64, offset: 1408)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1586, file: !14, line: 3915, baseType: !1423, size: 64, align: 64, offset: 1472)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1586, file: !14, line: 3917, baseType: !888, size: 32, align: 32, offset: 1536)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1576, file: !14, line: 3926, baseType: !1048, size: 64, align: 64, offset: 192)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !914, file: !14, line: 3564, baseType: !1608, size: 64, align: 64, offset: 1344)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64, align: 64)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!888, !1005, !1154, !1298, !1300}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !914, file: !14, line: 3566, baseType: !1612, size: 64, align: 64, offset: 1408)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64, align: 64)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!888, !1005, !890, !1300, !1154}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !914, file: !14, line: 3567, baseType: !1002, size: 64, align: 64, offset: 1472)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !914, file: !14, line: 3576, baseType: !1617, size: 64, align: 64, offset: 1536)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64, align: 64)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!888, !1005, !1298}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !914, file: !14, line: 3577, baseType: !1621, size: 64, align: 64, offset: 1600)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64, align: 64)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!888, !1005, !1154}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !914, file: !14, line: 3584, baseType: !1442, size: 64, align: 64, offset: 1664)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !914, file: !14, line: 3589, baseType: !1626, size: 64, align: 64, offset: 1728)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{null, !1005}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !914, file: !14, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !914, file: !14, line: 3600, baseType: !917, size: 64, align: 64, offset: 1856)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !914, file: !14, line: 3609, baseType: !1632, size: 64, align: 64, offset: 1920)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64, align: 64)
!1634 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1635)
!1635 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1636 = !{i32 2, !"Dwarf Version", i32 4}
!1637 = !{i32 2, !"Debug Info Version", i32 3}
!1638 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1639 = distinct !DISubprogram(name: "smc_decode_init", scope: !912, file: !912, line: 417, type: !1003, isLocal: true, isDefinition: true, scopeLine: 418, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1640 = !{}
!1641 = !DILocalVariable(name: "avctx", arg: 1, scope: !1639, file: !912, line: 417, type: !1005)
!1642 = !DIExpression()
!1643 = !DILocation(line: 417, column: 66, scope: !1639)
!1644 = !DILocalVariable(name: "s", scope: !1639, file: !912, line: 419, type: !1645)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64, align: 64)
!1646 = !DIDerivedType(tag: DW_TAG_typedef, name: "SmcContext", file: !912, line: 59, baseType: !1647)
!1647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SmcContext", file: !912, line: 46, size: 37184, align: 64, elements: !1648)
!1648 = !{!1649, !1650, !1651, !1659, !1663, !1667, !1671}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1647, file: !912, line: 48, baseType: !1005, size: 64, align: 64)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !1647, file: !912, line: 49, baseType: !1027, size: 64, align: 64, offset: 64)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1647, file: !912, line: 51, baseType: !1652, size: 192, align: 64, offset: 128)
!1652 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !1653, line: 35, baseType: !1654)
!1653 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !1653, line: 33, size: 192, align: 64, elements: !1655)
!1655 = !{!1656, !1657, !1658}
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1654, file: !1653, line: 34, baseType: !891, size: 64, align: 64)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1654, file: !1653, line: 34, baseType: !891, size: 64, align: 64, offset: 64)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1654, file: !1653, line: 34, baseType: !891, size: 64, align: 64, offset: 128)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "color_pairs", scope: !1647, file: !912, line: 54, baseType: !1660, size: 4096, align: 8, offset: 320)
!1660 = !DICompositeType(tag: DW_TAG_array_type, baseType: !895, size: 4096, align: 8, elements: !1661)
!1661 = !{!1662}
!1662 = !DISubrange(count: 512)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "color_quads", scope: !1647, file: !912, line: 55, baseType: !1664, size: 8192, align: 8, offset: 4416)
!1664 = !DICompositeType(tag: DW_TAG_array_type, baseType: !895, size: 8192, align: 8, elements: !1665)
!1665 = !{!1666}
!1666 = !DISubrange(count: 1024)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "color_octets", scope: !1647, file: !912, line: 56, baseType: !1668, size: 16384, align: 8, offset: 12608)
!1668 = !DICompositeType(tag: DW_TAG_array_type, baseType: !895, size: 16384, align: 8, elements: !1669)
!1669 = !{!1670}
!1670 = !DISubrange(count: 2048)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "pal", scope: !1647, file: !912, line: 58, baseType: !1672, size: 8192, align: 32, offset: 28992)
!1672 = !DICompositeType(tag: DW_TAG_array_type, baseType: !909, size: 8192, align: 32, elements: !1673)
!1673 = !{!1674}
!1674 = !DISubrange(count: 256)
!1675 = !DILocation(line: 419, column: 17, scope: !1639)
!1676 = !DILocation(line: 419, column: 21, scope: !1639)
!1677 = !DILocation(line: 419, column: 28, scope: !1639)
!1678 = !DILocation(line: 421, column: 16, scope: !1639)
!1679 = !DILocation(line: 421, column: 5, scope: !1639)
!1680 = !DILocation(line: 421, column: 8, scope: !1639)
!1681 = !DILocation(line: 421, column: 14, scope: !1639)
!1682 = !DILocation(line: 422, column: 5, scope: !1639)
!1683 = !DILocation(line: 422, column: 12, scope: !1639)
!1684 = !DILocation(line: 422, column: 20, scope: !1639)
!1685 = !DILocation(line: 424, column: 16, scope: !1639)
!1686 = !DILocation(line: 424, column: 5, scope: !1639)
!1687 = !DILocation(line: 424, column: 8, scope: !1639)
!1688 = !DILocation(line: 424, column: 14, scope: !1639)
!1689 = !DILocation(line: 425, column: 10, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1639, file: !912, line: 425, column: 9)
!1691 = !DILocation(line: 425, column: 13, scope: !1690)
!1692 = !DILocation(line: 425, column: 9, scope: !1639)
!1693 = !DILocation(line: 426, column: 9, scope: !1690)
!1694 = !DILocation(line: 428, column: 5, scope: !1639)
!1695 = !DILocation(line: 429, column: 1, scope: !1639)
!1696 = distinct !DISubprogram(name: "smc_decode_frame", scope: !912, file: !912, line: 431, type: !1613, isLocal: true, isDefinition: true, scopeLine: 434, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1697 = !DILocalVariable(name: "g", arg: 1, scope: !1698, file: !1653, line: 133, type: !1701)
!1698 = distinct !DISubprogram(name: "bytestream2_init", scope: !1653, file: !1653, line: 133, type: !1699, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{null, !1701, !891, !888}
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64, align: 64)
!1702 = !DILocation(line: 133, column: 84, scope: !1698, inlinedAt: !1703)
!1703 = distinct !DILocation(line: 446, column: 5, scope: !1696)
!1704 = !DILocalVariable(name: "buf", arg: 2, scope: !1698, file: !1653, line: 134, type: !891)
!1705 = !DILocation(line: 134, column: 62, scope: !1698, inlinedAt: !1703)
!1706 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1698, file: !1653, line: 135, type: !888)
!1707 = !DILocation(line: 135, column: 51, scope: !1698, inlinedAt: !1703)
!1708 = !DILocalVariable(name: "avctx", arg: 1, scope: !1696, file: !912, line: 431, type: !1005)
!1709 = !DILocation(line: 431, column: 45, scope: !1696)
!1710 = !DILocalVariable(name: "data", arg: 2, scope: !1696, file: !912, line: 432, type: !890)
!1711 = !DILocation(line: 432, column: 36, scope: !1696)
!1712 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1696, file: !912, line: 432, type: !1300)
!1713 = !DILocation(line: 432, column: 47, scope: !1696)
!1714 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1696, file: !912, line: 433, type: !1154)
!1715 = !DILocation(line: 433, column: 40, scope: !1696)
!1716 = !DILocalVariable(name: "buf", scope: !1696, file: !912, line: 435, type: !891)
!1717 = !DILocation(line: 435, column: 20, scope: !1696)
!1718 = !DILocation(line: 435, column: 26, scope: !1696)
!1719 = !DILocation(line: 435, column: 33, scope: !1696)
!1720 = !DILocalVariable(name: "buf_size", scope: !1696, file: !912, line: 436, type: !888)
!1721 = !DILocation(line: 436, column: 9, scope: !1696)
!1722 = !DILocation(line: 436, column: 20, scope: !1696)
!1723 = !DILocation(line: 436, column: 27, scope: !1696)
!1724 = !DILocalVariable(name: "s", scope: !1696, file: !912, line: 437, type: !1645)
!1725 = !DILocation(line: 437, column: 17, scope: !1696)
!1726 = !DILocation(line: 437, column: 21, scope: !1696)
!1727 = !DILocation(line: 437, column: 28, scope: !1696)
!1728 = !DILocalVariable(name: "pal_size", scope: !1696, file: !912, line: 438, type: !888)
!1729 = !DILocation(line: 438, column: 9, scope: !1696)
!1730 = !DILocalVariable(name: "pal", scope: !1696, file: !912, line: 439, type: !891)
!1731 = !DILocation(line: 439, column: 20, scope: !1696)
!1732 = !DILocation(line: 439, column: 50, scope: !1696)
!1733 = !DILocation(line: 439, column: 26, scope: !1696)
!1734 = !DILocalVariable(name: "ret", scope: !1696, file: !912, line: 440, type: !888)
!1735 = !DILocation(line: 440, column: 9, scope: !1696)
!1736 = !DILocalVariable(name: "total_blocks", scope: !1696, file: !912, line: 441, type: !888)
!1737 = !DILocation(line: 441, column: 9, scope: !1696)
!1738 = !DILocation(line: 441, column: 26, scope: !1696)
!1739 = !DILocation(line: 441, column: 29, scope: !1696)
!1740 = !DILocation(line: 441, column: 36, scope: !1696)
!1741 = !DILocation(line: 441, column: 42, scope: !1696)
!1742 = !DILocation(line: 441, column: 47, scope: !1696)
!1743 = !DILocation(line: 441, column: 56, scope: !1696)
!1744 = !DILocation(line: 441, column: 59, scope: !1696)
!1745 = !DILocation(line: 441, column: 66, scope: !1696)
!1746 = !DILocation(line: 441, column: 73, scope: !1696)
!1747 = !DILocation(line: 441, column: 78, scope: !1696)
!1748 = !DILocation(line: 441, column: 52, scope: !1696)
!1749 = !DILocation(line: 443, column: 9, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1696, file: !912, line: 443, column: 9)
!1751 = !DILocation(line: 443, column: 22, scope: !1750)
!1752 = !DILocation(line: 443, column: 31, scope: !1750)
!1753 = !DILocation(line: 443, column: 38, scope: !1750)
!1754 = !DILocation(line: 443, column: 29, scope: !1750)
!1755 = !DILocation(line: 443, column: 9, scope: !1696)
!1756 = !DILocation(line: 444, column: 9, scope: !1750)
!1757 = !DILocation(line: 446, column: 23, scope: !1696)
!1758 = !DILocation(line: 446, column: 26, scope: !1696)
!1759 = !DILocation(line: 446, column: 30, scope: !1696)
!1760 = !DILocation(line: 446, column: 35, scope: !1696)
!1761 = !DILocation(line: 446, column: 5, scope: !1696)
!1762 = !DILocation(line: 137, column: 16, scope: !1763, inlinedAt: !1703)
!1763 = !DILexicalBlockFile(scope: !1764, file: !1653, discriminator: 1)
!1764 = distinct !DILexicalBlock(scope: !1765, file: !1653, line: 137, column: 14)
!1765 = distinct !DILexicalBlock(scope: !1698, file: !1653, line: 137, column: 8)
!1766 = !DILocation(line: 137, column: 25, scope: !1763, inlinedAt: !1703)
!1767 = !DILocation(line: 137, column: 14, scope: !1763, inlinedAt: !1703)
!1768 = !DILocation(line: 137, column: 34, scope: !1769, inlinedAt: !1703)
!1769 = !DILexicalBlockFile(scope: !1770, file: !1653, discriminator: 2)
!1770 = distinct !DILexicalBlock(scope: !1764, file: !1653, line: 137, column: 32)
!1771 = !DILocation(line: 137, column: 93, scope: !1772, inlinedAt: !1703)
!1772 = !DILexicalBlockFile(scope: !1769, file: !1653, discriminator: 4)
!1773 = !DILocation(line: 137, column: 93, scope: !1769, inlinedAt: !1703)
!1774 = !DILocation(line: 138, column: 17, scope: !1698, inlinedAt: !1703)
!1775 = !DILocation(line: 138, column: 5, scope: !1698, inlinedAt: !1703)
!1776 = !DILocation(line: 138, column: 8, scope: !1698, inlinedAt: !1703)
!1777 = !DILocation(line: 138, column: 15, scope: !1698, inlinedAt: !1703)
!1778 = !DILocation(line: 139, column: 23, scope: !1698, inlinedAt: !1703)
!1779 = !DILocation(line: 139, column: 5, scope: !1698, inlinedAt: !1703)
!1780 = !DILocation(line: 139, column: 8, scope: !1698, inlinedAt: !1703)
!1781 = !DILocation(line: 139, column: 21, scope: !1698, inlinedAt: !1703)
!1782 = !DILocation(line: 140, column: 21, scope: !1698, inlinedAt: !1703)
!1783 = !DILocation(line: 140, column: 27, scope: !1698, inlinedAt: !1703)
!1784 = !DILocation(line: 140, column: 25, scope: !1698, inlinedAt: !1703)
!1785 = !DILocation(line: 140, column: 5, scope: !1698, inlinedAt: !1703)
!1786 = !DILocation(line: 140, column: 8, scope: !1698, inlinedAt: !1703)
!1787 = !DILocation(line: 140, column: 19, scope: !1698, inlinedAt: !1703)
!1788 = !DILocation(line: 448, column: 32, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1696, file: !912, line: 448, column: 9)
!1790 = !DILocation(line: 448, column: 39, scope: !1789)
!1791 = !DILocation(line: 448, column: 42, scope: !1789)
!1792 = !DILocation(line: 448, column: 16, scope: !1789)
!1793 = !DILocation(line: 448, column: 14, scope: !1789)
!1794 = !DILocation(line: 448, column: 50, scope: !1789)
!1795 = !DILocation(line: 448, column: 9, scope: !1696)
!1796 = !DILocation(line: 449, column: 16, scope: !1789)
!1797 = !DILocation(line: 449, column: 9, scope: !1789)
!1798 = !DILocation(line: 451, column: 9, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1696, file: !912, line: 451, column: 9)
!1800 = !DILocation(line: 451, column: 13, scope: !1799)
!1801 = !DILocation(line: 451, column: 16, scope: !1802)
!1802 = !DILexicalBlockFile(scope: !1799, file: !912, discriminator: 1)
!1803 = !DILocation(line: 451, column: 25, scope: !1802)
!1804 = !DILocation(line: 451, column: 9, scope: !1802)
!1805 = !DILocation(line: 452, column: 9, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1799, file: !912, line: 451, column: 34)
!1807 = !DILocation(line: 452, column: 12, scope: !1806)
!1808 = !DILocation(line: 452, column: 19, scope: !1806)
!1809 = !DILocation(line: 452, column: 39, scope: !1806)
!1810 = !DILocation(line: 453, column: 16, scope: !1806)
!1811 = !DILocation(line: 453, column: 19, scope: !1806)
!1812 = !DILocation(line: 453, column: 9, scope: !1806)
!1813 = !DILocation(line: 453, column: 24, scope: !1806)
!1814 = !DILocation(line: 454, column: 5, scope: !1806)
!1815 = !DILocation(line: 454, column: 16, scope: !1816)
!1816 = !DILexicalBlockFile(scope: !1817, file: !912, discriminator: 1)
!1817 = distinct !DILexicalBlock(scope: !1799, file: !912, line: 454, column: 16)
!1818 = !DILocation(line: 455, column: 16, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1817, file: !912, line: 454, column: 21)
!1820 = !DILocation(line: 455, column: 57, scope: !1819)
!1821 = !DILocation(line: 455, column: 9, scope: !1819)
!1822 = !DILocation(line: 456, column: 5, scope: !1819)
!1823 = !DILocation(line: 458, column: 23, scope: !1696)
!1824 = !DILocation(line: 458, column: 5, scope: !1696)
!1825 = !DILocation(line: 460, column: 6, scope: !1696)
!1826 = !DILocation(line: 460, column: 16, scope: !1696)
!1827 = !DILocation(line: 461, column: 29, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1696, file: !912, line: 461, column: 9)
!1829 = !DILocation(line: 461, column: 35, scope: !1828)
!1830 = !DILocation(line: 461, column: 38, scope: !1828)
!1831 = !DILocation(line: 461, column: 16, scope: !1828)
!1832 = !DILocation(line: 461, column: 14, scope: !1828)
!1833 = !DILocation(line: 461, column: 46, scope: !1828)
!1834 = !DILocation(line: 461, column: 9, scope: !1696)
!1835 = !DILocation(line: 462, column: 16, scope: !1828)
!1836 = !DILocation(line: 462, column: 9, scope: !1828)
!1837 = !DILocation(line: 465, column: 12, scope: !1696)
!1838 = !DILocation(line: 465, column: 5, scope: !1696)
!1839 = !DILocation(line: 466, column: 1, scope: !1696)
!1840 = distinct !DISubprogram(name: "smc_decode_end", scope: !912, file: !912, line: 468, type: !1003, isLocal: true, isDefinition: true, scopeLine: 469, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1841 = !DILocalVariable(name: "avctx", arg: 1, scope: !1840, file: !912, line: 468, type: !1005)
!1842 = !DILocation(line: 468, column: 65, scope: !1840)
!1843 = !DILocalVariable(name: "s", scope: !1840, file: !912, line: 470, type: !1645)
!1844 = !DILocation(line: 470, column: 17, scope: !1840)
!1845 = !DILocation(line: 470, column: 21, scope: !1840)
!1846 = !DILocation(line: 470, column: 28, scope: !1840)
!1847 = !DILocation(line: 472, column: 20, scope: !1840)
!1848 = !DILocation(line: 472, column: 23, scope: !1840)
!1849 = !DILocation(line: 472, column: 5, scope: !1840)
!1850 = !DILocation(line: 474, column: 5, scope: !1840)
!1851 = distinct !DISubprogram(name: "smc_decode_stream", scope: !912, file: !912, line: 80, type: !1852, isLocal: true, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{null, !1645}
!1854 = !DILocalVariable(name: "g", arg: 1, scope: !1855, file: !1653, line: 164, type: !1701)
!1855 = distinct !DISubprogram(name: "bytestream2_skip", scope: !1653, file: !1653, line: 164, type: !1856, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{null, !1701, !889}
!1858 = !DILocation(line: 164, column: 84, scope: !1855, inlinedAt: !1859)
!1859 = distinct !DILocation(line: 117, column: 5, scope: !1851)
!1860 = !DILocalVariable(name: "size", arg: 2, scope: !1855, file: !1653, line: 165, type: !889)
!1861 = !DILocation(line: 165, column: 60, scope: !1855, inlinedAt: !1859)
!1862 = !DILocalVariable(name: "b", arg: 1, scope: !1863, file: !1653, line: 93, type: !1866)
!1863 = distinct !DISubprogram(name: "bytestream_get_be24", scope: !1653, file: !1653, line: 93, type: !1864, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!889, !1866}
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64, align: 64)
!1867 = !DILocation(line: 93, column: 95, scope: !1863, inlinedAt: !1868)
!1868 = distinct !DILocation(line: 93, column: 1086, scope: !1869, inlinedAt: !1872)
!1869 = distinct !DISubprogram(name: "bytestream2_get_be24u", scope: !1653, file: !1653, line: 93, type: !1870, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!889, !1701}
!1872 = distinct !DILocation(line: 93, column: 1304, scope: !1873, inlinedAt: !1875)
!1873 = !DILexicalBlockFile(scope: !1874, file: !1653, discriminator: 2)
!1874 = distinct !DISubprogram(name: "bytestream2_get_be24", scope: !1653, file: !1653, line: 93, type: !1870, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1875 = distinct !DILocation(line: 118, column: 18, scope: !1851)
!1876 = !DILocalVariable(name: "g", arg: 1, scope: !1869, file: !1653, line: 93, type: !1701)
!1877 = !DILocation(line: 93, column: 1074, scope: !1869, inlinedAt: !1872)
!1878 = !DILocalVariable(name: "g", arg: 1, scope: !1874, file: !1653, line: 93, type: !1701)
!1879 = !DILocation(line: 93, column: 1216, scope: !1874, inlinedAt: !1875)
!1880 = !DILocalVariable(name: "g", arg: 1, scope: !1881, file: !1653, line: 154, type: !1701)
!1881 = distinct !DISubprogram(name: "bytestream2_get_bytes_left", scope: !1653, file: !1653, line: 154, type: !1870, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1882 = !DILocation(line: 154, column: 102, scope: !1881, inlinedAt: !1883)
!1883 = distinct !DILocation(line: 135, column: 13, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1885, file: !912, line: 135, column: 13)
!1885 = distinct !DILexicalBlock(scope: !1851, file: !912, line: 127, column: 26)
!1886 = !DILocalVariable(name: "b", arg: 1, scope: !1887, file: !1653, line: 95, type: !1866)
!1887 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !1653, file: !1653, line: 95, type: !1864, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1888 = !DILocation(line: 95, column: 95, scope: !1887, inlinedAt: !1889)
!1889 = distinct !DILocation(line: 95, column: 855, scope: !1890, inlinedAt: !1891)
!1890 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !1653, file: !1653, line: 95, type: !1870, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1891 = distinct !DILocation(line: 95, column: 1073, scope: !1892, inlinedAt: !1894)
!1892 = !DILexicalBlockFile(scope: !1893, file: !1653, discriminator: 2)
!1893 = distinct !DISubprogram(name: "bytestream2_get_byte", scope: !1653, file: !1653, line: 95, type: !1870, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1894 = distinct !DILocation(line: 140, column: 18, scope: !1885)
!1895 = !DILocalVariable(name: "g", arg: 1, scope: !1890, file: !1653, line: 95, type: !1701)
!1896 = !DILocation(line: 95, column: 843, scope: !1890, inlinedAt: !1891)
!1897 = !DILocalVariable(name: "g", arg: 1, scope: !1893, file: !1653, line: 95, type: !1701)
!1898 = !DILocation(line: 95, column: 985, scope: !1893, inlinedAt: !1894)
!1899 = !DILocation(line: 95, column: 95, scope: !1887, inlinedAt: !1900)
!1900 = distinct !DILocation(line: 95, column: 855, scope: !1890, inlinedAt: !1901)
!1901 = distinct !DILocation(line: 95, column: 1073, scope: !1892, inlinedAt: !1902)
!1902 = distinct !DILocation(line: 145, column: 47, scope: !1903)
!1903 = !DILexicalBlockFile(scope: !1904, file: !912, discriminator: 1)
!1904 = distinct !DILexicalBlock(scope: !1885, file: !912, line: 141, column: 32)
!1905 = !DILocation(line: 95, column: 843, scope: !1890, inlinedAt: !1901)
!1906 = !DILocation(line: 95, column: 985, scope: !1893, inlinedAt: !1902)
!1907 = !DILocation(line: 95, column: 95, scope: !1887, inlinedAt: !1908)
!1908 = distinct !DILocation(line: 95, column: 855, scope: !1890, inlinedAt: !1909)
!1909 = distinct !DILocation(line: 95, column: 1073, scope: !1892, inlinedAt: !1910)
!1910 = distinct !DILocation(line: 154, column: 47, scope: !1903)
!1911 = !DILocation(line: 95, column: 843, scope: !1890, inlinedAt: !1909)
!1912 = !DILocation(line: 95, column: 985, scope: !1893, inlinedAt: !1910)
!1913 = !DILocation(line: 95, column: 95, scope: !1887, inlinedAt: !1914)
!1914 = distinct !DILocation(line: 95, column: 855, scope: !1890, inlinedAt: !1915)
!1915 = distinct !DILocation(line: 95, column: 1073, scope: !1892, inlinedAt: !1916)
!1916 = distinct !DILocation(line: 187, column: 47, scope: !1903)
!1917 = !DILocation(line: 95, column: 843, scope: !1890, inlinedAt: !1915)
!1918 = !DILocation(line: 95, column: 985, scope: !1893, inlinedAt: !1916)
!1919 = !DILocation(line: 95, column: 95, scope: !1887, inlinedAt: !1920)
!1920 = distinct !DILocation(line: 95, column: 855, scope: !1890, inlinedAt: !1921)
!1921 = distinct !DILocation(line: 95, column: 1073, scope: !1892, inlinedAt: !1922)
!1922 = distinct !DILocation(line: 234, column: 47, scope: !1903)
!1923 = !DILocation(line: 95, column: 843, scope: !1890, inlinedAt: !1921)
!1924 = !DILocation(line: 95, column: 985, scope: !1893, inlinedAt: !1922)
!1925 = !DILocation(line: 95, column: 95, scope: !1887, inlinedAt: !1926)
!1926 = distinct !DILocation(line: 95, column: 855, scope: !1890, inlinedAt: !1927)
!1927 = distinct !DILocation(line: 95, column: 1073, scope: !1892, inlinedAt: !1928)
!1928 = distinct !DILocation(line: 235, column: 21, scope: !1904)
!1929 = !DILocation(line: 95, column: 843, scope: !1890, inlinedAt: !1927)
!1930 = !DILocation(line: 95, column: 985, scope: !1893, inlinedAt: !1928)
!1931 = !DILocation(line: 95, column: 95, scope: !1887, inlinedAt: !1932)
!1932 = distinct !DILocation(line: 95, column: 855, scope: !1890, inlinedAt: !1933)
!1933 = distinct !DILocation(line: 95, column: 1073, scope: !1892, inlinedAt: !1934)
!1934 = distinct !DILocation(line: 259, column: 29, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1936, file: !912, line: 258, column: 41)
!1936 = distinct !DILexicalBlock(scope: !1937, file: !912, line: 258, column: 17)
!1937 = distinct !DILexicalBlock(scope: !1938, file: !912, line: 258, column: 17)
!1938 = distinct !DILexicalBlock(scope: !1939, file: !912, line: 255, column: 42)
!1939 = distinct !DILexicalBlock(scope: !1904, file: !912, line: 255, column: 17)
!1940 = !DILocation(line: 95, column: 843, scope: !1890, inlinedAt: !1933)
!1941 = !DILocation(line: 95, column: 985, scope: !1893, inlinedAt: !1934)
!1942 = !DILocation(line: 95, column: 95, scope: !1887, inlinedAt: !1943)
!1943 = distinct !DILocation(line: 95, column: 855, scope: !1890, inlinedAt: !1944)
!1944 = distinct !DILocation(line: 95, column: 1073, scope: !1892, inlinedAt: !1945)
!1945 = distinct !DILocation(line: 270, column: 41, scope: !1939)
!1946 = !DILocation(line: 95, column: 843, scope: !1890, inlinedAt: !1944)
!1947 = !DILocation(line: 95, column: 985, scope: !1893, inlinedAt: !1945)
!1948 = !DILocalVariable(name: "x", arg: 1, scope: !1949, file: !1950, line: 58, type: !902)
!1949 = distinct !DISubprogram(name: "av_bswap16", scope: !1950, file: !1950, line: 58, type: !1951, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1950 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!902, !902}
!1953 = !DILocation(line: 58, column: 98, scope: !1949, inlinedAt: !1954)
!1954 = distinct !DILocation(line: 94, column: 118, scope: !1955, inlinedAt: !1956)
!1955 = distinct !DISubprogram(name: "bytestream_get_be16", scope: !1653, file: !1653, line: 94, type: !1864, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1956 = distinct !DILocation(line: 94, column: 904, scope: !1957, inlinedAt: !1958)
!1957 = distinct !DISubprogram(name: "bytestream2_get_be16u", scope: !1653, file: !1653, line: 94, type: !1870, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1958 = distinct !DILocation(line: 94, column: 1122, scope: !1959, inlinedAt: !1961)
!1959 = !DILexicalBlockFile(scope: !1960, file: !1653, discriminator: 2)
!1960 = distinct !DISubprogram(name: "bytestream2_get_be16", scope: !1653, file: !1653, line: 94, type: !1870, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1961 = distinct !DILocation(line: 273, column: 31, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1904, file: !912, line: 272, column: 32)
!1963 = !DILocalVariable(name: "b", arg: 1, scope: !1955, file: !1653, line: 94, type: !1866)
!1964 = !DILocation(line: 94, column: 95, scope: !1955, inlinedAt: !1956)
!1965 = !DILocalVariable(name: "g", arg: 1, scope: !1957, file: !1653, line: 94, type: !1701)
!1966 = !DILocation(line: 94, column: 892, scope: !1957, inlinedAt: !1958)
!1967 = !DILocalVariable(name: "g", arg: 1, scope: !1960, file: !1653, line: 94, type: !1701)
!1968 = !DILocation(line: 94, column: 1034, scope: !1960, inlinedAt: !1961)
!1969 = !DILocation(line: 95, column: 95, scope: !1887, inlinedAt: !1970)
!1970 = distinct !DILocation(line: 95, column: 855, scope: !1890, inlinedAt: !1971)
!1971 = distinct !DILocation(line: 95, column: 1073, scope: !1892, inlinedAt: !1972)
!1972 = distinct !DILocation(line: 301, column: 29, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1974, file: !912, line: 300, column: 41)
!1974 = distinct !DILexicalBlock(scope: !1975, file: !912, line: 300, column: 17)
!1975 = distinct !DILexicalBlock(scope: !1976, file: !912, line: 300, column: 17)
!1976 = distinct !DILexicalBlock(scope: !1977, file: !912, line: 297, column: 42)
!1977 = distinct !DILexicalBlock(scope: !1904, file: !912, line: 297, column: 17)
!1978 = !DILocation(line: 95, column: 843, scope: !1890, inlinedAt: !1971)
!1979 = !DILocation(line: 95, column: 985, scope: !1893, inlinedAt: !1972)
!1980 = !DILocation(line: 95, column: 95, scope: !1887, inlinedAt: !1981)
!1981 = distinct !DILocation(line: 95, column: 855, scope: !1890, inlinedAt: !1982)
!1982 = distinct !DILocation(line: 95, column: 1073, scope: !1892, inlinedAt: !1983)
!1983 = distinct !DILocation(line: 312, column: 41, scope: !1977)
!1984 = !DILocation(line: 95, column: 843, scope: !1890, inlinedAt: !1982)
!1985 = !DILocation(line: 95, column: 985, scope: !1893, inlinedAt: !1983)
!1986 = !DILocalVariable(name: "x", arg: 1, scope: !1987, file: !1950, line: 66, type: !909)
!1987 = distinct !DISubprogram(name: "av_bswap32", scope: !1950, file: !1950, line: 66, type: !1988, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!909, !909}
!1990 = !DILocation(line: 66, column: 98, scope: !1987, inlinedAt: !1991)
!1991 = distinct !DILocation(line: 92, column: 118, scope: !1992, inlinedAt: !1993)
!1992 = distinct !DISubprogram(name: "bytestream_get_be32", scope: !1653, file: !1653, line: 92, type: !1864, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1993 = distinct !DILocation(line: 92, column: 904, scope: !1994, inlinedAt: !1995)
!1994 = distinct !DISubprogram(name: "bytestream2_get_be32u", scope: !1653, file: !1653, line: 92, type: !1870, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1995 = distinct !DILocation(line: 92, column: 1122, scope: !1996, inlinedAt: !1998)
!1996 = !DILexicalBlockFile(scope: !1997, file: !1653, discriminator: 2)
!1997 = distinct !DISubprogram(name: "bytestream2_get_be32", scope: !1653, file: !1653, line: 92, type: !1870, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1998 = distinct !DILocation(line: 315, column: 31, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1904, file: !912, line: 314, column: 32)
!2000 = !DILocalVariable(name: "b", arg: 1, scope: !1992, file: !1653, line: 92, type: !1866)
!2001 = !DILocation(line: 92, column: 95, scope: !1992, inlinedAt: !1993)
!2002 = !DILocalVariable(name: "g", arg: 1, scope: !1994, file: !1653, line: 92, type: !1701)
!2003 = !DILocation(line: 92, column: 892, scope: !1994, inlinedAt: !1995)
!2004 = !DILocalVariable(name: "g", arg: 1, scope: !1997, file: !1653, line: 92, type: !1701)
!2005 = !DILocation(line: 92, column: 1034, scope: !1997, inlinedAt: !1998)
!2006 = !DILocation(line: 95, column: 95, scope: !1887, inlinedAt: !2007)
!2007 = distinct !DILocation(line: 95, column: 855, scope: !1890, inlinedAt: !2008)
!2008 = distinct !DILocation(line: 95, column: 1073, scope: !1892, inlinedAt: !2009)
!2009 = distinct !DILocation(line: 342, column: 29, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !2011, file: !912, line: 341, column: 41)
!2011 = distinct !DILexicalBlock(scope: !2012, file: !912, line: 341, column: 17)
!2012 = distinct !DILexicalBlock(scope: !2013, file: !912, line: 341, column: 17)
!2013 = distinct !DILexicalBlock(scope: !2014, file: !912, line: 338, column: 42)
!2014 = distinct !DILexicalBlock(scope: !1904, file: !912, line: 338, column: 17)
!2015 = !DILocation(line: 95, column: 843, scope: !1890, inlinedAt: !2008)
!2016 = !DILocation(line: 95, column: 985, scope: !1893, inlinedAt: !2009)
!2017 = !DILocation(line: 95, column: 95, scope: !1887, inlinedAt: !2018)
!2018 = distinct !DILocation(line: 95, column: 855, scope: !1890, inlinedAt: !2019)
!2019 = distinct !DILocation(line: 95, column: 1073, scope: !1892, inlinedAt: !2020)
!2020 = distinct !DILocation(line: 353, column: 41, scope: !2014)
!2021 = !DILocation(line: 95, column: 843, scope: !1890, inlinedAt: !2019)
!2022 = !DILocation(line: 95, column: 985, scope: !1893, inlinedAt: !2020)
!2023 = !DILocation(line: 58, column: 98, scope: !1949, inlinedAt: !2024)
!2024 = distinct !DILocation(line: 94, column: 118, scope: !1955, inlinedAt: !2025)
!2025 = distinct !DILocation(line: 94, column: 904, scope: !1957, inlinedAt: !2026)
!2026 = distinct !DILocation(line: 94, column: 1122, scope: !1959, inlinedAt: !2027)
!2027 = distinct !DILocation(line: 363, column: 28, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !1904, file: !912, line: 355, column: 32)
!2029 = !DILocation(line: 94, column: 95, scope: !1955, inlinedAt: !2025)
!2030 = !DILocation(line: 94, column: 892, scope: !1957, inlinedAt: !2026)
!2031 = !DILocation(line: 94, column: 1034, scope: !1960, inlinedAt: !2027)
!2032 = !DILocation(line: 58, column: 98, scope: !1949, inlinedAt: !2033)
!2033 = distinct !DILocation(line: 94, column: 118, scope: !1955, inlinedAt: !2034)
!2034 = distinct !DILocation(line: 94, column: 904, scope: !1957, inlinedAt: !2035)
!2035 = distinct !DILocation(line: 94, column: 1122, scope: !1959, inlinedAt: !2036)
!2036 = distinct !DILocation(line: 364, column: 28, scope: !2028)
!2037 = !DILocation(line: 94, column: 95, scope: !1955, inlinedAt: !2034)
!2038 = !DILocation(line: 94, column: 892, scope: !1957, inlinedAt: !2035)
!2039 = !DILocation(line: 94, column: 1034, scope: !1960, inlinedAt: !2036)
!2040 = !DILocation(line: 58, column: 98, scope: !1949, inlinedAt: !2041)
!2041 = distinct !DILocation(line: 94, column: 118, scope: !1955, inlinedAt: !2042)
!2042 = distinct !DILocation(line: 94, column: 904, scope: !1957, inlinedAt: !2043)
!2043 = distinct !DILocation(line: 94, column: 1122, scope: !1959, inlinedAt: !2044)
!2044 = distinct !DILocation(line: 365, column: 28, scope: !2028)
!2045 = !DILocation(line: 94, column: 95, scope: !1955, inlinedAt: !2042)
!2046 = !DILocation(line: 94, column: 892, scope: !1957, inlinedAt: !2043)
!2047 = !DILocation(line: 94, column: 1034, scope: !1960, inlinedAt: !2044)
!2048 = !DILocation(line: 95, column: 95, scope: !1887, inlinedAt: !2049)
!2049 = distinct !DILocation(line: 95, column: 855, scope: !1890, inlinedAt: !2050)
!2050 = distinct !DILocation(line: 95, column: 1073, scope: !1892, inlinedAt: !2051)
!2051 = distinct !DILocation(line: 400, column: 47, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2053, file: !912, line: 399, column: 63)
!2053 = distinct !DILexicalBlock(scope: !2054, file: !912, line: 399, column: 21)
!2054 = distinct !DILexicalBlock(scope: !2055, file: !912, line: 399, column: 21)
!2055 = distinct !DILexicalBlock(scope: !2056, file: !912, line: 398, column: 59)
!2056 = distinct !DILexicalBlock(scope: !2057, file: !912, line: 398, column: 17)
!2057 = distinct !DILexicalBlock(scope: !2058, file: !912, line: 398, column: 17)
!2058 = distinct !DILexicalBlock(scope: !1904, file: !912, line: 396, column: 32)
!2059 = !DILocation(line: 95, column: 843, scope: !1890, inlinedAt: !2050)
!2060 = !DILocation(line: 95, column: 985, scope: !1893, inlinedAt: !2051)
!2061 = !DILocalVariable(name: "g", arg: 1, scope: !2062, file: !1653, line: 198, type: !1701)
!2062 = distinct !DISubprogram(name: "bytestream2_size", scope: !1653, file: !1653, line: 198, type: !2063, isLocal: true, isDefinition: true, scopeLine: 199, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{!888, !1701}
!2065 = !DILocation(line: 198, column: 83, scope: !2062, inlinedAt: !2066)
!2066 = distinct !DILocation(line: 87, column: 20, scope: !1851)
!2067 = !DILocalVariable(name: "s", arg: 1, scope: !1851, file: !912, line: 80, type: !1645)
!2068 = !DILocation(line: 80, column: 43, scope: !1851)
!2069 = !DILocalVariable(name: "width", scope: !1851, file: !912, line: 82, type: !888)
!2070 = !DILocation(line: 82, column: 9, scope: !1851)
!2071 = !DILocation(line: 82, column: 17, scope: !1851)
!2072 = !DILocation(line: 82, column: 20, scope: !1851)
!2073 = !DILocation(line: 82, column: 27, scope: !1851)
!2074 = !DILocalVariable(name: "height", scope: !1851, file: !912, line: 83, type: !888)
!2075 = !DILocation(line: 83, column: 9, scope: !1851)
!2076 = !DILocation(line: 83, column: 18, scope: !1851)
!2077 = !DILocation(line: 83, column: 21, scope: !1851)
!2078 = !DILocation(line: 83, column: 28, scope: !1851)
!2079 = !DILocalVariable(name: "stride", scope: !1851, file: !912, line: 84, type: !888)
!2080 = !DILocation(line: 84, column: 9, scope: !1851)
!2081 = !DILocation(line: 84, column: 18, scope: !1851)
!2082 = !DILocation(line: 84, column: 21, scope: !1851)
!2083 = !DILocation(line: 84, column: 28, scope: !1851)
!2084 = !DILocalVariable(name: "i", scope: !1851, file: !912, line: 85, type: !888)
!2085 = !DILocation(line: 85, column: 9, scope: !1851)
!2086 = !DILocalVariable(name: "chunk_size", scope: !1851, file: !912, line: 86, type: !888)
!2087 = !DILocation(line: 86, column: 9, scope: !1851)
!2088 = !DILocalVariable(name: "buf_size", scope: !1851, file: !912, line: 87, type: !888)
!2089 = !DILocation(line: 87, column: 9, scope: !1851)
!2090 = !DILocation(line: 87, column: 38, scope: !1851)
!2091 = !DILocation(line: 87, column: 41, scope: !1851)
!2092 = !DILocation(line: 87, column: 20, scope: !1851)
!2093 = !DILocation(line: 200, column: 18, scope: !2062, inlinedAt: !2066)
!2094 = !DILocation(line: 200, column: 21, scope: !2062, inlinedAt: !2066)
!2095 = !DILocation(line: 200, column: 34, scope: !2062, inlinedAt: !2066)
!2096 = !DILocation(line: 200, column: 37, scope: !2062, inlinedAt: !2066)
!2097 = !DILocation(line: 200, column: 32, scope: !2062, inlinedAt: !2066)
!2098 = !DILocation(line: 200, column: 12, scope: !2062, inlinedAt: !2066)
!2099 = !DILocalVariable(name: "opcode", scope: !1851, file: !912, line: 88, type: !895)
!2100 = !DILocation(line: 88, column: 19, scope: !1851)
!2101 = !DILocalVariable(name: "n_blocks", scope: !1851, file: !912, line: 89, type: !888)
!2102 = !DILocation(line: 89, column: 9, scope: !1851)
!2103 = !DILocalVariable(name: "color_flags", scope: !1851, file: !912, line: 90, type: !889)
!2104 = !DILocation(line: 90, column: 18, scope: !1851)
!2105 = !DILocalVariable(name: "color_flags_a", scope: !1851, file: !912, line: 91, type: !889)
!2106 = !DILocation(line: 91, column: 18, scope: !1851)
!2107 = !DILocalVariable(name: "color_flags_b", scope: !1851, file: !912, line: 92, type: !889)
!2108 = !DILocation(line: 92, column: 18, scope: !1851)
!2109 = !DILocalVariable(name: "flag_mask", scope: !1851, file: !912, line: 93, type: !889)
!2110 = !DILocation(line: 93, column: 18, scope: !1851)
!2111 = !DILocalVariable(name: "pixels", scope: !1851, file: !912, line: 95, type: !2112)
!2112 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2113)
!2113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64, align: 64)
!2114 = !DILocation(line: 95, column: 27, scope: !1851)
!2115 = !DILocation(line: 95, column: 36, scope: !1851)
!2116 = !DILocation(line: 95, column: 39, scope: !1851)
!2117 = !DILocation(line: 95, column: 46, scope: !1851)
!2118 = !DILocalVariable(name: "image_size", scope: !1851, file: !912, line: 97, type: !888)
!2119 = !DILocation(line: 97, column: 9, scope: !1851)
!2120 = !DILocation(line: 97, column: 22, scope: !1851)
!2121 = !DILocation(line: 97, column: 31, scope: !1851)
!2122 = !DILocation(line: 97, column: 34, scope: !1851)
!2123 = !DILocation(line: 97, column: 41, scope: !1851)
!2124 = !DILocation(line: 97, column: 29, scope: !1851)
!2125 = !DILocalVariable(name: "row_ptr", scope: !1851, file: !912, line: 98, type: !888)
!2126 = !DILocation(line: 98, column: 9, scope: !1851)
!2127 = !DILocalVariable(name: "pixel_ptr", scope: !1851, file: !912, line: 99, type: !888)
!2128 = !DILocation(line: 99, column: 9, scope: !1851)
!2129 = !DILocalVariable(name: "pixel_x", scope: !1851, file: !912, line: 100, type: !888)
!2130 = !DILocation(line: 100, column: 9, scope: !1851)
!2131 = !DILocalVariable(name: "pixel_y", scope: !1851, file: !912, line: 100, type: !888)
!2132 = !DILocation(line: 100, column: 18, scope: !1851)
!2133 = !DILocalVariable(name: "row_inc", scope: !1851, file: !912, line: 101, type: !888)
!2134 = !DILocation(line: 101, column: 9, scope: !1851)
!2135 = !DILocation(line: 101, column: 19, scope: !1851)
!2136 = !DILocation(line: 101, column: 26, scope: !1851)
!2137 = !DILocalVariable(name: "block_ptr", scope: !1851, file: !912, line: 102, type: !888)
!2138 = !DILocation(line: 102, column: 9, scope: !1851)
!2139 = !DILocalVariable(name: "prev_block_ptr", scope: !1851, file: !912, line: 103, type: !888)
!2140 = !DILocation(line: 103, column: 9, scope: !1851)
!2141 = !DILocalVariable(name: "prev_block_ptr1", scope: !1851, file: !912, line: 104, type: !888)
!2142 = !DILocation(line: 104, column: 9, scope: !1851)
!2143 = !DILocalVariable(name: "prev_block_ptr2", scope: !1851, file: !912, line: 104, type: !888)
!2144 = !DILocation(line: 104, column: 26, scope: !1851)
!2145 = !DILocalVariable(name: "prev_block_flag", scope: !1851, file: !912, line: 105, type: !888)
!2146 = !DILocation(line: 105, column: 9, scope: !1851)
!2147 = !DILocalVariable(name: "total_blocks", scope: !1851, file: !912, line: 106, type: !888)
!2148 = !DILocation(line: 106, column: 9, scope: !1851)
!2149 = !DILocalVariable(name: "color_table_index", scope: !1851, file: !912, line: 107, type: !888)
!2150 = !DILocation(line: 107, column: 9, scope: !1851)
!2151 = !DILocalVariable(name: "pixel", scope: !1851, file: !912, line: 108, type: !888)
!2152 = !DILocation(line: 108, column: 9, scope: !1851)
!2153 = !DILocalVariable(name: "color_pair_index", scope: !1851, file: !912, line: 110, type: !888)
!2154 = !DILocation(line: 110, column: 9, scope: !1851)
!2155 = !DILocalVariable(name: "color_quad_index", scope: !1851, file: !912, line: 111, type: !888)
!2156 = !DILocation(line: 111, column: 9, scope: !1851)
!2157 = !DILocalVariable(name: "color_octet_index", scope: !1851, file: !912, line: 112, type: !888)
!2158 = !DILocation(line: 112, column: 9, scope: !1851)
!2159 = !DILocation(line: 115, column: 12, scope: !1851)
!2160 = !DILocation(line: 115, column: 15, scope: !1851)
!2161 = !DILocation(line: 115, column: 22, scope: !1851)
!2162 = !DILocation(line: 115, column: 31, scope: !1851)
!2163 = !DILocation(line: 115, column: 34, scope: !1851)
!2164 = !DILocation(line: 115, column: 5, scope: !1851)
!2165 = !DILocation(line: 117, column: 23, scope: !1851)
!2166 = !DILocation(line: 117, column: 26, scope: !1851)
!2167 = !DILocation(line: 117, column: 5, scope: !1851)
!2168 = !DILocation(line: 167, column: 20, scope: !1855, inlinedAt: !1859)
!2169 = !DILocation(line: 167, column: 23, scope: !1855, inlinedAt: !1859)
!2170 = !DILocation(line: 167, column: 36, scope: !1855, inlinedAt: !1859)
!2171 = !DILocation(line: 167, column: 39, scope: !1855, inlinedAt: !1859)
!2172 = !DILocation(line: 167, column: 34, scope: !1855, inlinedAt: !1859)
!2173 = !DILocation(line: 167, column: 50, scope: !1855, inlinedAt: !1859)
!2174 = !DILocation(line: 167, column: 49, scope: !1855, inlinedAt: !1859)
!2175 = !DILocation(line: 167, column: 47, scope: !1855, inlinedAt: !1859)
!2176 = !DILocation(line: 167, column: 19, scope: !1855, inlinedAt: !1859)
!2177 = !DILocation(line: 167, column: 59, scope: !2178, inlinedAt: !1859)
!2178 = !DILexicalBlockFile(scope: !1855, file: !1653, discriminator: 1)
!2179 = !DILocation(line: 167, column: 58, scope: !2178, inlinedAt: !1859)
!2180 = !DILocation(line: 167, column: 19, scope: !2178, inlinedAt: !1859)
!2181 = !DILocation(line: 167, column: 68, scope: !2182, inlinedAt: !1859)
!2182 = !DILexicalBlockFile(scope: !1855, file: !1653, discriminator: 2)
!2183 = !DILocation(line: 167, column: 71, scope: !2182, inlinedAt: !1859)
!2184 = !DILocation(line: 167, column: 84, scope: !2182, inlinedAt: !1859)
!2185 = !DILocation(line: 167, column: 87, scope: !2182, inlinedAt: !1859)
!2186 = !DILocation(line: 167, column: 82, scope: !2182, inlinedAt: !1859)
!2187 = !DILocation(line: 167, column: 19, scope: !2182, inlinedAt: !1859)
!2188 = !DILocation(line: 167, column: 19, scope: !2189, inlinedAt: !1859)
!2189 = !DILexicalBlockFile(scope: !1855, file: !1653, discriminator: 3)
!2190 = !DILocation(line: 167, column: 5, scope: !2189, inlinedAt: !1859)
!2191 = !DILocation(line: 167, column: 8, scope: !2189, inlinedAt: !1859)
!2192 = !DILocation(line: 167, column: 15, scope: !2189, inlinedAt: !1859)
!2193 = !DILocation(line: 118, column: 40, scope: !1851)
!2194 = !DILocation(line: 118, column: 43, scope: !1851)
!2195 = !DILocation(line: 118, column: 18, scope: !1851)
!2196 = !DILocation(line: 93, column: 1225, scope: !2197, inlinedAt: !1875)
!2197 = distinct !DILexicalBlock(scope: !1874, file: !1653, line: 93, column: 1225)
!2198 = !DILocation(line: 93, column: 1228, scope: !2197, inlinedAt: !1875)
!2199 = !DILocation(line: 93, column: 1241, scope: !2197, inlinedAt: !1875)
!2200 = !DILocation(line: 93, column: 1244, scope: !2197, inlinedAt: !1875)
!2201 = !DILocation(line: 93, column: 1239, scope: !2197, inlinedAt: !1875)
!2202 = !DILocation(line: 93, column: 1251, scope: !2197, inlinedAt: !1875)
!2203 = !DILocation(line: 93, column: 1225, scope: !1874, inlinedAt: !1875)
!2204 = !DILocation(line: 93, column: 1270, scope: !2205, inlinedAt: !1875)
!2205 = !DILexicalBlockFile(scope: !2206, file: !1653, discriminator: 1)
!2206 = distinct !DILexicalBlock(scope: !2197, file: !1653, line: 93, column: 1256)
!2207 = !DILocation(line: 93, column: 1273, scope: !2205, inlinedAt: !1875)
!2208 = !DILocation(line: 93, column: 1258, scope: !2205, inlinedAt: !1875)
!2209 = !DILocation(line: 93, column: 1261, scope: !2205, inlinedAt: !1875)
!2210 = !DILocation(line: 93, column: 1268, scope: !2205, inlinedAt: !1875)
!2211 = !DILocation(line: 93, column: 1285, scope: !2205, inlinedAt: !1875)
!2212 = !DILocation(line: 93, column: 1326, scope: !1873, inlinedAt: !1875)
!2213 = !DILocation(line: 93, column: 1304, scope: !1873, inlinedAt: !1875)
!2214 = !DILocation(line: 93, column: 1107, scope: !1869, inlinedAt: !1872)
!2215 = !DILocation(line: 93, column: 1110, scope: !1869, inlinedAt: !1872)
!2216 = !DILocation(line: 93, column: 1086, scope: !1869, inlinedAt: !1872)
!2217 = !DILocation(line: 93, column: 102, scope: !1863, inlinedAt: !1868)
!2218 = !DILocation(line: 93, column: 105, scope: !1863, inlinedAt: !1868)
!2219 = !DILocation(line: 93, column: 139, scope: !1863, inlinedAt: !1868)
!2220 = !DILocation(line: 93, column: 138, scope: !1863, inlinedAt: !1868)
!2221 = !DILocation(line: 93, column: 141, scope: !1863, inlinedAt: !1868)
!2222 = !DILocation(line: 93, column: 120, scope: !1863, inlinedAt: !1868)
!2223 = !DILocation(line: 93, column: 150, scope: !1863, inlinedAt: !1868)
!2224 = !DILocation(line: 93, column: 179, scope: !1863, inlinedAt: !1868)
!2225 = !DILocation(line: 93, column: 178, scope: !1863, inlinedAt: !1868)
!2226 = !DILocation(line: 93, column: 181, scope: !1863, inlinedAt: !1868)
!2227 = !DILocation(line: 93, column: 160, scope: !1863, inlinedAt: !1868)
!2228 = !DILocation(line: 93, column: 190, scope: !1863, inlinedAt: !1868)
!2229 = !DILocation(line: 93, column: 157, scope: !1863, inlinedAt: !1868)
!2230 = !DILocation(line: 93, column: 217, scope: !1863, inlinedAt: !1868)
!2231 = !DILocation(line: 93, column: 216, scope: !1863, inlinedAt: !1868)
!2232 = !DILocation(line: 93, column: 219, scope: !1863, inlinedAt: !1868)
!2233 = !DILocation(line: 93, column: 198, scope: !1863, inlinedAt: !1868)
!2234 = !DILocation(line: 93, column: 196, scope: !1863, inlinedAt: !1868)
!2235 = !DILocation(line: 93, column: 1297, scope: !1873, inlinedAt: !1875)
!2236 = !DILocation(line: 93, column: 1330, scope: !2237, inlinedAt: !1875)
!2237 = !DILexicalBlockFile(scope: !1874, file: !1653, discriminator: 3)
!2238 = !DILocation(line: 118, column: 16, scope: !1851)
!2239 = !DILocation(line: 119, column: 9, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !1851, file: !912, line: 119, column: 9)
!2241 = !DILocation(line: 119, column: 23, scope: !2240)
!2242 = !DILocation(line: 119, column: 20, scope: !2240)
!2243 = !DILocation(line: 119, column: 9, scope: !1851)
!2244 = !DILocation(line: 120, column: 16, scope: !2240)
!2245 = !DILocation(line: 120, column: 19, scope: !2240)
!2246 = !DILocation(line: 121, column: 13, scope: !2240)
!2247 = !DILocation(line: 121, column: 25, scope: !2240)
!2248 = !DILocation(line: 120, column: 9, scope: !2240)
!2249 = !DILocation(line: 123, column: 18, scope: !1851)
!2250 = !DILocation(line: 123, column: 16, scope: !1851)
!2251 = !DILocation(line: 124, column: 22, scope: !1851)
!2252 = !DILocation(line: 124, column: 25, scope: !1851)
!2253 = !DILocation(line: 124, column: 32, scope: !1851)
!2254 = !DILocation(line: 124, column: 38, scope: !1851)
!2255 = !DILocation(line: 124, column: 43, scope: !1851)
!2256 = !DILocation(line: 124, column: 52, scope: !1851)
!2257 = !DILocation(line: 124, column: 55, scope: !1851)
!2258 = !DILocation(line: 124, column: 62, scope: !1851)
!2259 = !DILocation(line: 124, column: 69, scope: !1851)
!2260 = !DILocation(line: 124, column: 74, scope: !1851)
!2261 = !DILocation(line: 124, column: 48, scope: !1851)
!2262 = !DILocation(line: 124, column: 18, scope: !1851)
!2263 = !DILocation(line: 127, column: 5, scope: !1851)
!2264 = !DILocation(line: 127, column: 12, scope: !2265)
!2265 = !DILexicalBlockFile(scope: !1851, file: !912, discriminator: 1)
!2266 = !DILocation(line: 127, column: 5, scope: !2265)
!2267 = !DILocation(line: 130, column: 13, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !1885, file: !912, line: 130, column: 13)
!2269 = !DILocation(line: 130, column: 24, scope: !2268)
!2270 = !DILocation(line: 130, column: 21, scope: !2268)
!2271 = !DILocation(line: 130, column: 13, scope: !1885)
!2272 = !DILocation(line: 131, column: 20, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2268, file: !912, line: 130, column: 36)
!2274 = !DILocation(line: 131, column: 23, scope: !2273)
!2275 = !DILocation(line: 132, column: 17, scope: !2273)
!2276 = !DILocation(line: 132, column: 26, scope: !2273)
!2277 = !DILocation(line: 131, column: 13, scope: !2273)
!2278 = !DILocation(line: 133, column: 13, scope: !2273)
!2279 = !DILocation(line: 135, column: 41, scope: !1884)
!2280 = !DILocation(line: 135, column: 44, scope: !1884)
!2281 = !DILocation(line: 135, column: 13, scope: !1884)
!2282 = !DILocation(line: 156, column: 12, scope: !1881, inlinedAt: !1883)
!2283 = !DILocation(line: 156, column: 15, scope: !1881, inlinedAt: !1883)
!2284 = !DILocation(line: 156, column: 28, scope: !1881, inlinedAt: !1883)
!2285 = !DILocation(line: 156, column: 31, scope: !1881, inlinedAt: !1883)
!2286 = !DILocation(line: 156, column: 26, scope: !1881, inlinedAt: !1883)
!2287 = !DILocation(line: 135, column: 48, scope: !1884)
!2288 = !DILocation(line: 135, column: 13, scope: !1885)
!2289 = !DILocation(line: 136, column: 20, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !1884, file: !912, line: 135, column: 53)
!2291 = !DILocation(line: 136, column: 23, scope: !2290)
!2292 = !DILocation(line: 136, column: 13, scope: !2290)
!2293 = !DILocation(line: 137, column: 13, scope: !2290)
!2294 = !DILocation(line: 140, column: 40, scope: !1885)
!2295 = !DILocation(line: 140, column: 43, scope: !1885)
!2296 = !DILocation(line: 140, column: 18, scope: !1885)
!2297 = !DILocation(line: 95, column: 994, scope: !2298, inlinedAt: !1894)
!2298 = distinct !DILexicalBlock(scope: !1893, file: !1653, line: 95, column: 994)
!2299 = !DILocation(line: 95, column: 997, scope: !2298, inlinedAt: !1894)
!2300 = !DILocation(line: 95, column: 1010, scope: !2298, inlinedAt: !1894)
!2301 = !DILocation(line: 95, column: 1013, scope: !2298, inlinedAt: !1894)
!2302 = !DILocation(line: 95, column: 1008, scope: !2298, inlinedAt: !1894)
!2303 = !DILocation(line: 95, column: 1020, scope: !2298, inlinedAt: !1894)
!2304 = !DILocation(line: 95, column: 994, scope: !1893, inlinedAt: !1894)
!2305 = !DILocation(line: 95, column: 1039, scope: !2306, inlinedAt: !1894)
!2306 = !DILexicalBlockFile(scope: !2307, file: !1653, discriminator: 1)
!2307 = distinct !DILexicalBlock(scope: !2298, file: !1653, line: 95, column: 1025)
!2308 = !DILocation(line: 95, column: 1042, scope: !2306, inlinedAt: !1894)
!2309 = !DILocation(line: 95, column: 1027, scope: !2306, inlinedAt: !1894)
!2310 = !DILocation(line: 95, column: 1030, scope: !2306, inlinedAt: !1894)
!2311 = !DILocation(line: 95, column: 1037, scope: !2306, inlinedAt: !1894)
!2312 = !DILocation(line: 95, column: 1054, scope: !2306, inlinedAt: !1894)
!2313 = !DILocation(line: 95, column: 1095, scope: !1892, inlinedAt: !1894)
!2314 = !DILocation(line: 95, column: 1073, scope: !1892, inlinedAt: !1894)
!2315 = !DILocation(line: 95, column: 876, scope: !1890, inlinedAt: !1891)
!2316 = !DILocation(line: 95, column: 879, scope: !1890, inlinedAt: !1891)
!2317 = !DILocation(line: 95, column: 855, scope: !1890, inlinedAt: !1891)
!2318 = !DILocation(line: 95, column: 102, scope: !1887, inlinedAt: !1889)
!2319 = !DILocation(line: 95, column: 105, scope: !1887, inlinedAt: !1889)
!2320 = !DILocation(line: 95, column: 138, scope: !1887, inlinedAt: !1889)
!2321 = !DILocation(line: 95, column: 137, scope: !1887, inlinedAt: !1889)
!2322 = !DILocation(line: 95, column: 140, scope: !1887, inlinedAt: !1889)
!2323 = !DILocation(line: 95, column: 119, scope: !1887, inlinedAt: !1889)
!2324 = !DILocation(line: 95, column: 118, scope: !1887, inlinedAt: !1889)
!2325 = !DILocation(line: 95, column: 1066, scope: !1892, inlinedAt: !1894)
!2326 = !DILocation(line: 95, column: 1099, scope: !2327, inlinedAt: !1894)
!2327 = !DILexicalBlockFile(scope: !1893, file: !1653, discriminator: 3)
!2328 = !DILocation(line: 140, column: 16, scope: !1885)
!2329 = !DILocation(line: 141, column: 17, scope: !1885)
!2330 = !DILocation(line: 141, column: 24, scope: !1885)
!2331 = !DILocation(line: 141, column: 9, scope: !1885)
!2332 = !DILocation(line: 145, column: 25, scope: !1904)
!2333 = !DILocation(line: 145, column: 32, scope: !1904)
!2334 = !DILocation(line: 145, column: 24, scope: !1904)
!2335 = !DILocation(line: 145, column: 69, scope: !1903)
!2336 = !DILocation(line: 145, column: 72, scope: !1903)
!2337 = !DILocation(line: 145, column: 47, scope: !1903)
!2338 = !DILocation(line: 95, column: 994, scope: !2298, inlinedAt: !1902)
!2339 = !DILocation(line: 95, column: 997, scope: !2298, inlinedAt: !1902)
!2340 = !DILocation(line: 95, column: 1010, scope: !2298, inlinedAt: !1902)
!2341 = !DILocation(line: 95, column: 1013, scope: !2298, inlinedAt: !1902)
!2342 = !DILocation(line: 95, column: 1008, scope: !2298, inlinedAt: !1902)
!2343 = !DILocation(line: 95, column: 1020, scope: !2298, inlinedAt: !1902)
!2344 = !DILocation(line: 95, column: 994, scope: !1893, inlinedAt: !1902)
!2345 = !DILocation(line: 95, column: 1039, scope: !2306, inlinedAt: !1902)
!2346 = !DILocation(line: 95, column: 1042, scope: !2306, inlinedAt: !1902)
!2347 = !DILocation(line: 95, column: 1027, scope: !2306, inlinedAt: !1902)
!2348 = !DILocation(line: 95, column: 1030, scope: !2306, inlinedAt: !1902)
!2349 = !DILocation(line: 95, column: 1037, scope: !2306, inlinedAt: !1902)
!2350 = !DILocation(line: 95, column: 1054, scope: !2306, inlinedAt: !1902)
!2351 = !DILocation(line: 95, column: 1095, scope: !1892, inlinedAt: !1902)
!2352 = !DILocation(line: 95, column: 1073, scope: !1892, inlinedAt: !1902)
!2353 = !DILocation(line: 95, column: 876, scope: !1890, inlinedAt: !1901)
!2354 = !DILocation(line: 95, column: 879, scope: !1890, inlinedAt: !1901)
!2355 = !DILocation(line: 95, column: 855, scope: !1890, inlinedAt: !1901)
!2356 = !DILocation(line: 95, column: 102, scope: !1887, inlinedAt: !1900)
!2357 = !DILocation(line: 95, column: 105, scope: !1887, inlinedAt: !1900)
!2358 = !DILocation(line: 95, column: 138, scope: !1887, inlinedAt: !1900)
!2359 = !DILocation(line: 95, column: 137, scope: !1887, inlinedAt: !1900)
!2360 = !DILocation(line: 95, column: 140, scope: !1887, inlinedAt: !1900)
!2361 = !DILocation(line: 95, column: 119, scope: !1887, inlinedAt: !1900)
!2362 = !DILocation(line: 95, column: 118, scope: !1887, inlinedAt: !1900)
!2363 = !DILocation(line: 95, column: 1066, scope: !1892, inlinedAt: !1902)
!2364 = !DILocation(line: 95, column: 1099, scope: !2327, inlinedAt: !1902)
!2365 = !DILocation(line: 145, column: 45, scope: !1903)
!2366 = !DILocation(line: 145, column: 24, scope: !1903)
!2367 = !DILocation(line: 145, column: 84, scope: !2368)
!2368 = !DILexicalBlockFile(scope: !1904, file: !912, discriminator: 2)
!2369 = !DILocation(line: 145, column: 91, scope: !2368)
!2370 = !DILocation(line: 145, column: 81, scope: !2368)
!2371 = !DILocation(line: 145, column: 24, scope: !2368)
!2372 = !DILocation(line: 145, column: 24, scope: !2373)
!2373 = !DILexicalBlockFile(scope: !1904, file: !912, discriminator: 3)
!2374 = !DILocation(line: 145, column: 22, scope: !2373)
!2375 = !DILocation(line: 146, column: 13, scope: !1904)
!2376 = !DILocation(line: 146, column: 28, scope: !1903)
!2377 = !DILocation(line: 146, column: 13, scope: !1903)
!2378 = !DILocation(line: 147, column: 29, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2380, file: !912, line: 147, column: 17)
!2380 = distinct !DILexicalBlock(scope: !1904, file: !912, line: 146, column: 32)
!2381 = !DILocation(line: 147, column: 39, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2379, file: !912, line: 147, column: 39)
!2383 = !DILocation(line: 147, column: 52, scope: !2382)
!2384 = !DILocation(line: 147, column: 49, scope: !2382)
!2385 = !DILocation(line: 147, column: 39, scope: !2379)
!2386 = !DILocation(line: 147, column: 71, scope: !2387)
!2387 = !DILexicalBlockFile(scope: !2388, file: !912, discriminator: 1)
!2388 = distinct !DILexicalBlock(scope: !2382, file: !912, line: 147, column: 59)
!2389 = !DILocation(line: 147, column: 87, scope: !2387)
!2390 = !DILocation(line: 147, column: 94, scope: !2387)
!2391 = !DILocation(line: 147, column: 84, scope: !2387)
!2392 = !DILocation(line: 147, column: 99, scope: !2387)
!2393 = !DILocation(line: 147, column: 113, scope: !2394)
!2394 = !DILexicalBlockFile(scope: !2379, file: !912, discriminator: 2)
!2395 = !DILocation(line: 147, column: 121, scope: !2394)
!2396 = !DILocation(line: 147, column: 138, scope: !2394)
!2397 = !DILocation(line: 147, column: 137, scope: !2394)
!2398 = !DILocation(line: 147, column: 136, scope: !2394)
!2399 = !DILocation(line: 147, column: 134, scope: !2394)
!2400 = !DILocation(line: 147, column: 157, scope: !2401)
!2401 = !DILexicalBlockFile(scope: !2402, file: !912, discriminator: 3)
!2402 = distinct !DILexicalBlock(scope: !2403, file: !912, line: 147, column: 148)
!2403 = distinct !DILexicalBlock(scope: !2379, file: !912, line: 147, column: 121)
!2404 = !DILocation(line: 147, column: 160, scope: !2401)
!2405 = !DILocation(line: 147, column: 150, scope: !2401)
!2406 = !DILocation(line: 147, column: 244, scope: !2401)
!2407 = !DILocation(line: 146, column: 13, scope: !2368)
!2408 = distinct !{!2408, !2375}
!2409 = !DILocation(line: 149, column: 13, scope: !1904)
!2410 = !DILocation(line: 154, column: 25, scope: !1904)
!2411 = !DILocation(line: 154, column: 32, scope: !1904)
!2412 = !DILocation(line: 154, column: 24, scope: !1904)
!2413 = !DILocation(line: 154, column: 69, scope: !1903)
!2414 = !DILocation(line: 154, column: 72, scope: !1903)
!2415 = !DILocation(line: 154, column: 47, scope: !1903)
!2416 = !DILocation(line: 95, column: 994, scope: !2298, inlinedAt: !1910)
!2417 = !DILocation(line: 95, column: 997, scope: !2298, inlinedAt: !1910)
!2418 = !DILocation(line: 95, column: 1010, scope: !2298, inlinedAt: !1910)
!2419 = !DILocation(line: 95, column: 1013, scope: !2298, inlinedAt: !1910)
!2420 = !DILocation(line: 95, column: 1008, scope: !2298, inlinedAt: !1910)
!2421 = !DILocation(line: 95, column: 1020, scope: !2298, inlinedAt: !1910)
!2422 = !DILocation(line: 95, column: 994, scope: !1893, inlinedAt: !1910)
!2423 = !DILocation(line: 95, column: 1039, scope: !2306, inlinedAt: !1910)
!2424 = !DILocation(line: 95, column: 1042, scope: !2306, inlinedAt: !1910)
!2425 = !DILocation(line: 95, column: 1027, scope: !2306, inlinedAt: !1910)
!2426 = !DILocation(line: 95, column: 1030, scope: !2306, inlinedAt: !1910)
!2427 = !DILocation(line: 95, column: 1037, scope: !2306, inlinedAt: !1910)
!2428 = !DILocation(line: 95, column: 1054, scope: !2306, inlinedAt: !1910)
!2429 = !DILocation(line: 95, column: 1095, scope: !1892, inlinedAt: !1910)
!2430 = !DILocation(line: 95, column: 1073, scope: !1892, inlinedAt: !1910)
!2431 = !DILocation(line: 95, column: 876, scope: !1890, inlinedAt: !1909)
!2432 = !DILocation(line: 95, column: 879, scope: !1890, inlinedAt: !1909)
!2433 = !DILocation(line: 95, column: 855, scope: !1890, inlinedAt: !1909)
!2434 = !DILocation(line: 95, column: 102, scope: !1887, inlinedAt: !1908)
!2435 = !DILocation(line: 95, column: 105, scope: !1887, inlinedAt: !1908)
!2436 = !DILocation(line: 95, column: 138, scope: !1887, inlinedAt: !1908)
!2437 = !DILocation(line: 95, column: 137, scope: !1887, inlinedAt: !1908)
!2438 = !DILocation(line: 95, column: 140, scope: !1887, inlinedAt: !1908)
!2439 = !DILocation(line: 95, column: 119, scope: !1887, inlinedAt: !1908)
!2440 = !DILocation(line: 95, column: 118, scope: !1887, inlinedAt: !1908)
!2441 = !DILocation(line: 95, column: 1066, scope: !1892, inlinedAt: !1910)
!2442 = !DILocation(line: 95, column: 1099, scope: !2327, inlinedAt: !1910)
!2443 = !DILocation(line: 154, column: 45, scope: !1903)
!2444 = !DILocation(line: 154, column: 24, scope: !1903)
!2445 = !DILocation(line: 154, column: 84, scope: !2368)
!2446 = !DILocation(line: 154, column: 91, scope: !2368)
!2447 = !DILocation(line: 154, column: 81, scope: !2368)
!2448 = !DILocation(line: 154, column: 24, scope: !2368)
!2449 = !DILocation(line: 154, column: 24, scope: !2373)
!2450 = !DILocation(line: 154, column: 22, scope: !2373)
!2451 = !DILocation(line: 157, column: 18, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !1904, file: !912, line: 157, column: 17)
!2453 = !DILocation(line: 157, column: 26, scope: !2452)
!2454 = !DILocation(line: 157, column: 32, scope: !2452)
!2455 = !DILocation(line: 157, column: 36, scope: !2456)
!2456 = !DILexicalBlockFile(scope: !2452, file: !912, discriminator: 1)
!2457 = !DILocation(line: 157, column: 46, scope: !2456)
!2458 = !DILocation(line: 157, column: 17, scope: !2456)
!2459 = !DILocation(line: 158, column: 24, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2452, file: !912, line: 157, column: 53)
!2461 = !DILocation(line: 158, column: 27, scope: !2460)
!2462 = !DILocation(line: 159, column: 21, scope: !2460)
!2463 = !DILocation(line: 159, column: 28, scope: !2460)
!2464 = !DILocation(line: 158, column: 17, scope: !2460)
!2465 = !DILocation(line: 160, column: 17, scope: !2460)
!2466 = !DILocation(line: 164, column: 17, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !1904, file: !912, line: 164, column: 17)
!2468 = !DILocation(line: 164, column: 27, scope: !2467)
!2469 = !DILocation(line: 164, column: 17, scope: !1904)
!2470 = !DILocation(line: 166, column: 22, scope: !2467)
!2471 = !DILocation(line: 166, column: 32, scope: !2467)
!2472 = !DILocation(line: 166, column: 35, scope: !2467)
!2473 = !DILocation(line: 166, column: 42, scope: !2467)
!2474 = !DILocation(line: 166, column: 48, scope: !2467)
!2475 = !DILocation(line: 166, column: 30, scope: !2467)
!2476 = !DILocation(line: 166, column: 55, scope: !2467)
!2477 = !DILocation(line: 166, column: 58, scope: !2467)
!2478 = !DILocation(line: 166, column: 65, scope: !2467)
!2479 = !DILocation(line: 166, column: 53, scope: !2467)
!2480 = !DILocation(line: 166, column: 71, scope: !2467)
!2481 = !DILocation(line: 165, column: 33, scope: !2467)
!2482 = !DILocation(line: 165, column: 17, scope: !2467)
!2483 = !DILocation(line: 168, column: 35, scope: !2467)
!2484 = !DILocation(line: 168, column: 45, scope: !2467)
!2485 = !DILocation(line: 168, column: 43, scope: !2467)
!2486 = !DILocation(line: 168, column: 55, scope: !2467)
!2487 = !DILocation(line: 168, column: 33, scope: !2467)
!2488 = !DILocation(line: 170, column: 13, scope: !1904)
!2489 = !DILocation(line: 170, column: 28, scope: !1903)
!2490 = !DILocation(line: 170, column: 13, scope: !1903)
!2491 = !DILocation(line: 171, column: 29, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !1904, file: !912, line: 170, column: 32)
!2493 = !DILocation(line: 171, column: 39, scope: !2492)
!2494 = !DILocation(line: 171, column: 37, scope: !2492)
!2495 = !DILocation(line: 171, column: 27, scope: !2492)
!2496 = !DILocation(line: 172, column: 34, scope: !2492)
!2497 = !DILocation(line: 172, column: 32, scope: !2492)
!2498 = !DILocation(line: 173, column: 30, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2492, file: !912, line: 173, column: 17)
!2500 = !DILocation(line: 173, column: 22, scope: !2499)
!2501 = !DILocation(line: 173, column: 35, scope: !2502)
!2502 = !DILexicalBlockFile(scope: !2503, file: !912, discriminator: 1)
!2503 = distinct !DILexicalBlock(scope: !2499, file: !912, line: 173, column: 17)
!2504 = !DILocation(line: 173, column: 43, scope: !2502)
!2505 = !DILocation(line: 173, column: 17, scope: !2502)
!2506 = !DILocation(line: 174, column: 34, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2508, file: !912, line: 174, column: 21)
!2508 = distinct !DILexicalBlock(scope: !2503, file: !912, line: 173, column: 59)
!2509 = !DILocation(line: 174, column: 26, scope: !2507)
!2510 = !DILocation(line: 174, column: 39, scope: !2511)
!2511 = !DILexicalBlockFile(scope: !2512, file: !912, discriminator: 1)
!2512 = distinct !DILexicalBlock(scope: !2507, file: !912, line: 174, column: 21)
!2513 = !DILocation(line: 174, column: 47, scope: !2511)
!2514 = !DILocation(line: 174, column: 21, scope: !2511)
!2515 = !DILocation(line: 175, column: 68, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2512, file: !912, line: 174, column: 63)
!2517 = !DILocation(line: 175, column: 47, scope: !2516)
!2518 = !DILocation(line: 175, column: 41, scope: !2516)
!2519 = !DILocation(line: 175, column: 25, scope: !2516)
!2520 = !DILocation(line: 175, column: 45, scope: !2516)
!2521 = !DILocation(line: 176, column: 21, scope: !2516)
!2522 = !DILocation(line: 174, column: 59, scope: !2523)
!2523 = !DILexicalBlockFile(scope: !2512, file: !912, discriminator: 2)
!2524 = !DILocation(line: 174, column: 21, scope: !2523)
!2525 = distinct !{!2525, !2526}
!2526 = !DILocation(line: 174, column: 21, scope: !2508)
!2527 = !DILocation(line: 177, column: 34, scope: !2508)
!2528 = !DILocation(line: 177, column: 31, scope: !2508)
!2529 = !DILocation(line: 178, column: 39, scope: !2508)
!2530 = !DILocation(line: 178, column: 36, scope: !2508)
!2531 = !DILocation(line: 179, column: 17, scope: !2508)
!2532 = !DILocation(line: 173, column: 55, scope: !2533)
!2533 = !DILexicalBlockFile(scope: !2503, file: !912, discriminator: 2)
!2534 = !DILocation(line: 173, column: 17, scope: !2533)
!2535 = distinct !{!2535, !2536}
!2536 = !DILocation(line: 173, column: 17, scope: !2492)
!2537 = !DILocation(line: 180, column: 29, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2492, file: !912, line: 180, column: 17)
!2539 = !DILocation(line: 180, column: 39, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2538, file: !912, line: 180, column: 39)
!2541 = !DILocation(line: 180, column: 52, scope: !2540)
!2542 = !DILocation(line: 180, column: 49, scope: !2540)
!2543 = !DILocation(line: 180, column: 39, scope: !2538)
!2544 = !DILocation(line: 180, column: 71, scope: !2545)
!2545 = !DILexicalBlockFile(scope: !2546, file: !912, discriminator: 1)
!2546 = distinct !DILexicalBlock(scope: !2540, file: !912, line: 180, column: 59)
!2547 = !DILocation(line: 180, column: 87, scope: !2545)
!2548 = !DILocation(line: 180, column: 94, scope: !2545)
!2549 = !DILocation(line: 180, column: 84, scope: !2545)
!2550 = !DILocation(line: 180, column: 99, scope: !2545)
!2551 = !DILocation(line: 180, column: 113, scope: !2552)
!2552 = !DILexicalBlockFile(scope: !2538, file: !912, discriminator: 2)
!2553 = !DILocation(line: 180, column: 121, scope: !2552)
!2554 = !DILocation(line: 180, column: 138, scope: !2552)
!2555 = !DILocation(line: 180, column: 137, scope: !2552)
!2556 = !DILocation(line: 180, column: 136, scope: !2552)
!2557 = !DILocation(line: 180, column: 134, scope: !2552)
!2558 = !DILocation(line: 180, column: 157, scope: !2559)
!2559 = !DILexicalBlockFile(scope: !2560, file: !912, discriminator: 3)
!2560 = distinct !DILexicalBlock(scope: !2561, file: !912, line: 180, column: 148)
!2561 = distinct !DILexicalBlock(scope: !2538, file: !912, line: 180, column: 121)
!2562 = !DILocation(line: 180, column: 160, scope: !2559)
!2563 = !DILocation(line: 180, column: 150, scope: !2559)
!2564 = !DILocation(line: 180, column: 244, scope: !2559)
!2565 = !DILocation(line: 170, column: 13, scope: !2368)
!2566 = distinct !{!2566, !2488}
!2567 = !DILocation(line: 182, column: 13, scope: !1904)
!2568 = !DILocation(line: 187, column: 25, scope: !1904)
!2569 = !DILocation(line: 187, column: 32, scope: !1904)
!2570 = !DILocation(line: 187, column: 24, scope: !1904)
!2571 = !DILocation(line: 187, column: 69, scope: !1903)
!2572 = !DILocation(line: 187, column: 72, scope: !1903)
!2573 = !DILocation(line: 187, column: 47, scope: !1903)
!2574 = !DILocation(line: 95, column: 994, scope: !2298, inlinedAt: !1916)
!2575 = !DILocation(line: 95, column: 997, scope: !2298, inlinedAt: !1916)
!2576 = !DILocation(line: 95, column: 1010, scope: !2298, inlinedAt: !1916)
!2577 = !DILocation(line: 95, column: 1013, scope: !2298, inlinedAt: !1916)
!2578 = !DILocation(line: 95, column: 1008, scope: !2298, inlinedAt: !1916)
!2579 = !DILocation(line: 95, column: 1020, scope: !2298, inlinedAt: !1916)
!2580 = !DILocation(line: 95, column: 994, scope: !1893, inlinedAt: !1916)
!2581 = !DILocation(line: 95, column: 1039, scope: !2306, inlinedAt: !1916)
!2582 = !DILocation(line: 95, column: 1042, scope: !2306, inlinedAt: !1916)
!2583 = !DILocation(line: 95, column: 1027, scope: !2306, inlinedAt: !1916)
!2584 = !DILocation(line: 95, column: 1030, scope: !2306, inlinedAt: !1916)
!2585 = !DILocation(line: 95, column: 1037, scope: !2306, inlinedAt: !1916)
!2586 = !DILocation(line: 95, column: 1054, scope: !2306, inlinedAt: !1916)
!2587 = !DILocation(line: 95, column: 1095, scope: !1892, inlinedAt: !1916)
!2588 = !DILocation(line: 95, column: 1073, scope: !1892, inlinedAt: !1916)
!2589 = !DILocation(line: 95, column: 876, scope: !1890, inlinedAt: !1915)
!2590 = !DILocation(line: 95, column: 879, scope: !1890, inlinedAt: !1915)
!2591 = !DILocation(line: 95, column: 855, scope: !1890, inlinedAt: !1915)
!2592 = !DILocation(line: 95, column: 102, scope: !1887, inlinedAt: !1914)
!2593 = !DILocation(line: 95, column: 105, scope: !1887, inlinedAt: !1914)
!2594 = !DILocation(line: 95, column: 138, scope: !1887, inlinedAt: !1914)
!2595 = !DILocation(line: 95, column: 137, scope: !1887, inlinedAt: !1914)
!2596 = !DILocation(line: 95, column: 140, scope: !1887, inlinedAt: !1914)
!2597 = !DILocation(line: 95, column: 119, scope: !1887, inlinedAt: !1914)
!2598 = !DILocation(line: 95, column: 118, scope: !1887, inlinedAt: !1914)
!2599 = !DILocation(line: 95, column: 1066, scope: !1892, inlinedAt: !1916)
!2600 = !DILocation(line: 95, column: 1099, scope: !2327, inlinedAt: !1916)
!2601 = !DILocation(line: 187, column: 45, scope: !1903)
!2602 = !DILocation(line: 187, column: 24, scope: !1903)
!2603 = !DILocation(line: 187, column: 84, scope: !2368)
!2604 = !DILocation(line: 187, column: 91, scope: !2368)
!2605 = !DILocation(line: 187, column: 81, scope: !2368)
!2606 = !DILocation(line: 187, column: 24, scope: !2368)
!2607 = !DILocation(line: 187, column: 24, scope: !2373)
!2608 = !DILocation(line: 187, column: 22, scope: !2373)
!2609 = !DILocation(line: 188, column: 22, scope: !1904)
!2610 = !DILocation(line: 191, column: 18, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !1904, file: !912, line: 191, column: 17)
!2612 = !DILocation(line: 191, column: 26, scope: !2611)
!2613 = !DILocation(line: 191, column: 32, scope: !2611)
!2614 = !DILocation(line: 191, column: 36, scope: !2615)
!2615 = !DILexicalBlockFile(scope: !2611, file: !912, discriminator: 1)
!2616 = !DILocation(line: 191, column: 46, scope: !2615)
!2617 = !DILocation(line: 191, column: 17, scope: !2615)
!2618 = !DILocation(line: 192, column: 24, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2611, file: !912, line: 191, column: 56)
!2620 = !DILocation(line: 192, column: 27, scope: !2619)
!2621 = !DILocation(line: 193, column: 21, scope: !2619)
!2622 = !DILocation(line: 193, column: 28, scope: !2619)
!2623 = !DILocation(line: 192, column: 17, scope: !2619)
!2624 = !DILocation(line: 194, column: 17, scope: !2619)
!2625 = !DILocation(line: 198, column: 17, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !1904, file: !912, line: 198, column: 17)
!2627 = !DILocation(line: 198, column: 27, scope: !2626)
!2628 = !DILocation(line: 198, column: 17, scope: !1904)
!2629 = !DILocation(line: 199, column: 36, scope: !2626)
!2630 = !DILocation(line: 199, column: 46, scope: !2626)
!2631 = !DILocation(line: 199, column: 49, scope: !2626)
!2632 = !DILocation(line: 199, column: 56, scope: !2626)
!2633 = !DILocation(line: 199, column: 62, scope: !2626)
!2634 = !DILocation(line: 199, column: 44, scope: !2626)
!2635 = !DILocation(line: 200, column: 21, scope: !2626)
!2636 = !DILocation(line: 200, column: 24, scope: !2626)
!2637 = !DILocation(line: 200, column: 31, scope: !2626)
!2638 = !DILocation(line: 199, column: 67, scope: !2626)
!2639 = !DILocation(line: 200, column: 37, scope: !2626)
!2640 = !DILocation(line: 199, column: 33, scope: !2626)
!2641 = !DILocation(line: 199, column: 17, scope: !2626)
!2642 = !DILocation(line: 201, column: 22, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2626, file: !912, line: 201, column: 22)
!2644 = !DILocation(line: 201, column: 32, scope: !2643)
!2645 = !DILocation(line: 201, column: 22, scope: !2626)
!2646 = !DILocation(line: 202, column: 36, scope: !2643)
!2647 = !DILocation(line: 202, column: 46, scope: !2643)
!2648 = !DILocation(line: 202, column: 49, scope: !2643)
!2649 = !DILocation(line: 202, column: 56, scope: !2643)
!2650 = !DILocation(line: 202, column: 62, scope: !2643)
!2651 = !DILocation(line: 202, column: 44, scope: !2643)
!2652 = !DILocation(line: 202, column: 69, scope: !2643)
!2653 = !DILocation(line: 202, column: 67, scope: !2643)
!2654 = !DILocation(line: 202, column: 33, scope: !2643)
!2655 = !DILocation(line: 202, column: 17, scope: !2643)
!2656 = !DILocation(line: 204, column: 35, scope: !2643)
!2657 = !DILocation(line: 204, column: 45, scope: !2643)
!2658 = !DILocation(line: 204, column: 43, scope: !2643)
!2659 = !DILocation(line: 204, column: 55, scope: !2643)
!2660 = !DILocation(line: 204, column: 33, scope: !2643)
!2661 = !DILocation(line: 206, column: 17, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !1904, file: !912, line: 206, column: 17)
!2663 = !DILocation(line: 206, column: 27, scope: !2662)
!2664 = !DILocation(line: 206, column: 17, scope: !1904)
!2665 = !DILocation(line: 207, column: 36, scope: !2662)
!2666 = !DILocation(line: 207, column: 46, scope: !2662)
!2667 = !DILocation(line: 207, column: 49, scope: !2662)
!2668 = !DILocation(line: 207, column: 56, scope: !2662)
!2669 = !DILocation(line: 207, column: 62, scope: !2662)
!2670 = !DILocation(line: 207, column: 44, scope: !2662)
!2671 = !DILocation(line: 207, column: 69, scope: !2662)
!2672 = !DILocation(line: 207, column: 67, scope: !2662)
!2673 = !DILocation(line: 207, column: 33, scope: !2662)
!2674 = !DILocation(line: 207, column: 17, scope: !2662)
!2675 = !DILocation(line: 209, column: 35, scope: !2662)
!2676 = !DILocation(line: 209, column: 45, scope: !2662)
!2677 = !DILocation(line: 209, column: 43, scope: !2662)
!2678 = !DILocation(line: 209, column: 55, scope: !2662)
!2679 = !DILocation(line: 209, column: 33, scope: !2662)
!2680 = !DILocation(line: 211, column: 29, scope: !1904)
!2681 = !DILocation(line: 212, column: 13, scope: !1904)
!2682 = !DILocation(line: 212, column: 28, scope: !1903)
!2683 = !DILocation(line: 212, column: 13, scope: !1903)
!2684 = !DILocation(line: 213, column: 29, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !1904, file: !912, line: 212, column: 32)
!2686 = !DILocation(line: 213, column: 39, scope: !2685)
!2687 = !DILocation(line: 213, column: 37, scope: !2685)
!2688 = !DILocation(line: 213, column: 27, scope: !2685)
!2689 = !DILocation(line: 214, column: 21, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2685, file: !912, line: 214, column: 21)
!2691 = !DILocation(line: 214, column: 21, scope: !2685)
!2692 = !DILocation(line: 215, column: 38, scope: !2690)
!2693 = !DILocation(line: 215, column: 36, scope: !2690)
!2694 = !DILocation(line: 215, column: 21, scope: !2690)
!2695 = !DILocation(line: 217, column: 38, scope: !2690)
!2696 = !DILocation(line: 217, column: 36, scope: !2690)
!2697 = !DILocation(line: 218, column: 36, scope: !2685)
!2698 = !DILocation(line: 218, column: 35, scope: !2685)
!2699 = !DILocation(line: 218, column: 33, scope: !2685)
!2700 = !DILocation(line: 220, column: 30, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2685, file: !912, line: 220, column: 17)
!2702 = !DILocation(line: 220, column: 22, scope: !2701)
!2703 = !DILocation(line: 220, column: 35, scope: !2704)
!2704 = !DILexicalBlockFile(scope: !2705, file: !912, discriminator: 1)
!2705 = distinct !DILexicalBlock(scope: !2701, file: !912, line: 220, column: 17)
!2706 = !DILocation(line: 220, column: 43, scope: !2704)
!2707 = !DILocation(line: 220, column: 17, scope: !2704)
!2708 = !DILocation(line: 221, column: 34, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2710, file: !912, line: 221, column: 21)
!2710 = distinct !DILexicalBlock(scope: !2705, file: !912, line: 220, column: 59)
!2711 = !DILocation(line: 221, column: 26, scope: !2709)
!2712 = !DILocation(line: 221, column: 39, scope: !2713)
!2713 = !DILexicalBlockFile(scope: !2714, file: !912, discriminator: 1)
!2714 = distinct !DILexicalBlock(scope: !2709, file: !912, line: 221, column: 21)
!2715 = !DILocation(line: 221, column: 47, scope: !2713)
!2716 = !DILocation(line: 221, column: 21, scope: !2713)
!2717 = !DILocation(line: 222, column: 68, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2714, file: !912, line: 221, column: 63)
!2719 = !DILocation(line: 222, column: 47, scope: !2718)
!2720 = !DILocation(line: 222, column: 41, scope: !2718)
!2721 = !DILocation(line: 222, column: 25, scope: !2718)
!2722 = !DILocation(line: 222, column: 45, scope: !2718)
!2723 = !DILocation(line: 223, column: 21, scope: !2718)
!2724 = !DILocation(line: 221, column: 59, scope: !2725)
!2725 = !DILexicalBlockFile(scope: !2714, file: !912, discriminator: 2)
!2726 = !DILocation(line: 221, column: 21, scope: !2725)
!2727 = distinct !{!2727, !2728}
!2728 = !DILocation(line: 221, column: 21, scope: !2710)
!2729 = !DILocation(line: 224, column: 34, scope: !2710)
!2730 = !DILocation(line: 224, column: 31, scope: !2710)
!2731 = !DILocation(line: 225, column: 39, scope: !2710)
!2732 = !DILocation(line: 225, column: 36, scope: !2710)
!2733 = !DILocation(line: 226, column: 17, scope: !2710)
!2734 = !DILocation(line: 220, column: 55, scope: !2735)
!2735 = !DILexicalBlockFile(scope: !2705, file: !912, discriminator: 2)
!2736 = !DILocation(line: 220, column: 17, scope: !2735)
!2737 = distinct !{!2737, !2738}
!2738 = !DILocation(line: 220, column: 17, scope: !2685)
!2739 = !DILocation(line: 227, column: 29, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2685, file: !912, line: 227, column: 17)
!2741 = !DILocation(line: 227, column: 39, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2740, file: !912, line: 227, column: 39)
!2743 = !DILocation(line: 227, column: 52, scope: !2742)
!2744 = !DILocation(line: 227, column: 49, scope: !2742)
!2745 = !DILocation(line: 227, column: 39, scope: !2740)
!2746 = !DILocation(line: 227, column: 71, scope: !2747)
!2747 = !DILexicalBlockFile(scope: !2748, file: !912, discriminator: 1)
!2748 = distinct !DILexicalBlock(scope: !2742, file: !912, line: 227, column: 59)
!2749 = !DILocation(line: 227, column: 87, scope: !2747)
!2750 = !DILocation(line: 227, column: 94, scope: !2747)
!2751 = !DILocation(line: 227, column: 84, scope: !2747)
!2752 = !DILocation(line: 227, column: 99, scope: !2747)
!2753 = !DILocation(line: 227, column: 113, scope: !2754)
!2754 = !DILexicalBlockFile(scope: !2740, file: !912, discriminator: 2)
!2755 = !DILocation(line: 227, column: 121, scope: !2754)
!2756 = !DILocation(line: 227, column: 138, scope: !2754)
!2757 = !DILocation(line: 227, column: 137, scope: !2754)
!2758 = !DILocation(line: 227, column: 136, scope: !2754)
!2759 = !DILocation(line: 227, column: 134, scope: !2754)
!2760 = !DILocation(line: 227, column: 157, scope: !2761)
!2761 = !DILexicalBlockFile(scope: !2762, file: !912, discriminator: 3)
!2762 = distinct !DILexicalBlock(scope: !2763, file: !912, line: 227, column: 148)
!2763 = distinct !DILexicalBlock(scope: !2740, file: !912, line: 227, column: 121)
!2764 = !DILocation(line: 227, column: 160, scope: !2761)
!2765 = !DILocation(line: 227, column: 150, scope: !2761)
!2766 = !DILocation(line: 227, column: 244, scope: !2761)
!2767 = !DILocation(line: 212, column: 13, scope: !2368)
!2768 = distinct !{!2768, !2681}
!2769 = !DILocation(line: 229, column: 13, scope: !1904)
!2770 = !DILocation(line: 234, column: 25, scope: !1904)
!2771 = !DILocation(line: 234, column: 32, scope: !1904)
!2772 = !DILocation(line: 234, column: 24, scope: !1904)
!2773 = !DILocation(line: 234, column: 69, scope: !1903)
!2774 = !DILocation(line: 234, column: 72, scope: !1903)
!2775 = !DILocation(line: 234, column: 47, scope: !1903)
!2776 = !DILocation(line: 95, column: 994, scope: !2298, inlinedAt: !1922)
!2777 = !DILocation(line: 95, column: 997, scope: !2298, inlinedAt: !1922)
!2778 = !DILocation(line: 95, column: 1010, scope: !2298, inlinedAt: !1922)
!2779 = !DILocation(line: 95, column: 1013, scope: !2298, inlinedAt: !1922)
!2780 = !DILocation(line: 95, column: 1008, scope: !2298, inlinedAt: !1922)
!2781 = !DILocation(line: 95, column: 1020, scope: !2298, inlinedAt: !1922)
!2782 = !DILocation(line: 95, column: 994, scope: !1893, inlinedAt: !1922)
!2783 = !DILocation(line: 95, column: 1039, scope: !2306, inlinedAt: !1922)
!2784 = !DILocation(line: 95, column: 1042, scope: !2306, inlinedAt: !1922)
!2785 = !DILocation(line: 95, column: 1027, scope: !2306, inlinedAt: !1922)
!2786 = !DILocation(line: 95, column: 1030, scope: !2306, inlinedAt: !1922)
!2787 = !DILocation(line: 95, column: 1037, scope: !2306, inlinedAt: !1922)
!2788 = !DILocation(line: 95, column: 1054, scope: !2306, inlinedAt: !1922)
!2789 = !DILocation(line: 95, column: 1095, scope: !1892, inlinedAt: !1922)
!2790 = !DILocation(line: 95, column: 1073, scope: !1892, inlinedAt: !1922)
!2791 = !DILocation(line: 95, column: 876, scope: !1890, inlinedAt: !1921)
!2792 = !DILocation(line: 95, column: 879, scope: !1890, inlinedAt: !1921)
!2793 = !DILocation(line: 95, column: 855, scope: !1890, inlinedAt: !1921)
!2794 = !DILocation(line: 95, column: 102, scope: !1887, inlinedAt: !1920)
!2795 = !DILocation(line: 95, column: 105, scope: !1887, inlinedAt: !1920)
!2796 = !DILocation(line: 95, column: 138, scope: !1887, inlinedAt: !1920)
!2797 = !DILocation(line: 95, column: 137, scope: !1887, inlinedAt: !1920)
!2798 = !DILocation(line: 95, column: 140, scope: !1887, inlinedAt: !1920)
!2799 = !DILocation(line: 95, column: 119, scope: !1887, inlinedAt: !1920)
!2800 = !DILocation(line: 95, column: 118, scope: !1887, inlinedAt: !1920)
!2801 = !DILocation(line: 95, column: 1066, scope: !1892, inlinedAt: !1922)
!2802 = !DILocation(line: 95, column: 1099, scope: !2327, inlinedAt: !1922)
!2803 = !DILocation(line: 234, column: 45, scope: !1903)
!2804 = !DILocation(line: 234, column: 24, scope: !1903)
!2805 = !DILocation(line: 234, column: 84, scope: !2368)
!2806 = !DILocation(line: 234, column: 91, scope: !2368)
!2807 = !DILocation(line: 234, column: 81, scope: !2368)
!2808 = !DILocation(line: 234, column: 24, scope: !2368)
!2809 = !DILocation(line: 234, column: 24, scope: !2373)
!2810 = !DILocation(line: 234, column: 22, scope: !2373)
!2811 = !DILocation(line: 235, column: 43, scope: !1904)
!2812 = !DILocation(line: 235, column: 46, scope: !1904)
!2813 = !DILocation(line: 235, column: 21, scope: !1904)
!2814 = !DILocation(line: 95, column: 994, scope: !2298, inlinedAt: !1928)
!2815 = !DILocation(line: 95, column: 997, scope: !2298, inlinedAt: !1928)
!2816 = !DILocation(line: 95, column: 1010, scope: !2298, inlinedAt: !1928)
!2817 = !DILocation(line: 95, column: 1013, scope: !2298, inlinedAt: !1928)
!2818 = !DILocation(line: 95, column: 1008, scope: !2298, inlinedAt: !1928)
!2819 = !DILocation(line: 95, column: 1020, scope: !2298, inlinedAt: !1928)
!2820 = !DILocation(line: 95, column: 994, scope: !1893, inlinedAt: !1928)
!2821 = !DILocation(line: 95, column: 1039, scope: !2306, inlinedAt: !1928)
!2822 = !DILocation(line: 95, column: 1042, scope: !2306, inlinedAt: !1928)
!2823 = !DILocation(line: 95, column: 1027, scope: !2306, inlinedAt: !1928)
!2824 = !DILocation(line: 95, column: 1030, scope: !2306, inlinedAt: !1928)
!2825 = !DILocation(line: 95, column: 1037, scope: !2306, inlinedAt: !1928)
!2826 = !DILocation(line: 95, column: 1054, scope: !2306, inlinedAt: !1928)
!2827 = !DILocation(line: 95, column: 1095, scope: !1892, inlinedAt: !1928)
!2828 = !DILocation(line: 95, column: 1073, scope: !1892, inlinedAt: !1928)
!2829 = !DILocation(line: 95, column: 876, scope: !1890, inlinedAt: !1927)
!2830 = !DILocation(line: 95, column: 879, scope: !1890, inlinedAt: !1927)
!2831 = !DILocation(line: 95, column: 855, scope: !1890, inlinedAt: !1927)
!2832 = !DILocation(line: 95, column: 102, scope: !1887, inlinedAt: !1926)
!2833 = !DILocation(line: 95, column: 105, scope: !1887, inlinedAt: !1926)
!2834 = !DILocation(line: 95, column: 138, scope: !1887, inlinedAt: !1926)
!2835 = !DILocation(line: 95, column: 137, scope: !1887, inlinedAt: !1926)
!2836 = !DILocation(line: 95, column: 140, scope: !1887, inlinedAt: !1926)
!2837 = !DILocation(line: 95, column: 119, scope: !1887, inlinedAt: !1926)
!2838 = !DILocation(line: 95, column: 118, scope: !1887, inlinedAt: !1926)
!2839 = !DILocation(line: 95, column: 1066, scope: !1892, inlinedAt: !1928)
!2840 = !DILocation(line: 95, column: 1099, scope: !2327, inlinedAt: !1928)
!2841 = !DILocation(line: 235, column: 19, scope: !1904)
!2842 = !DILocation(line: 237, column: 13, scope: !1904)
!2843 = !DILocation(line: 237, column: 28, scope: !1903)
!2844 = !DILocation(line: 237, column: 13, scope: !1903)
!2845 = !DILocation(line: 238, column: 29, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !1904, file: !912, line: 237, column: 32)
!2847 = !DILocation(line: 238, column: 39, scope: !2846)
!2848 = !DILocation(line: 238, column: 37, scope: !2846)
!2849 = !DILocation(line: 238, column: 27, scope: !2846)
!2850 = !DILocation(line: 239, column: 30, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2846, file: !912, line: 239, column: 17)
!2852 = !DILocation(line: 239, column: 22, scope: !2851)
!2853 = !DILocation(line: 239, column: 35, scope: !2854)
!2854 = !DILexicalBlockFile(scope: !2855, file: !912, discriminator: 1)
!2855 = distinct !DILexicalBlock(scope: !2851, file: !912, line: 239, column: 17)
!2856 = !DILocation(line: 239, column: 43, scope: !2854)
!2857 = !DILocation(line: 239, column: 17, scope: !2854)
!2858 = !DILocation(line: 240, column: 34, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2860, file: !912, line: 240, column: 21)
!2860 = distinct !DILexicalBlock(scope: !2855, file: !912, line: 239, column: 59)
!2861 = !DILocation(line: 240, column: 26, scope: !2859)
!2862 = !DILocation(line: 240, column: 39, scope: !2863)
!2863 = !DILexicalBlockFile(scope: !2864, file: !912, discriminator: 1)
!2864 = distinct !DILexicalBlock(scope: !2859, file: !912, line: 240, column: 21)
!2865 = !DILocation(line: 240, column: 47, scope: !2863)
!2866 = !DILocation(line: 240, column: 21, scope: !2863)
!2867 = !DILocation(line: 241, column: 47, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2864, file: !912, line: 240, column: 63)
!2869 = !DILocation(line: 241, column: 41, scope: !2868)
!2870 = !DILocation(line: 241, column: 25, scope: !2868)
!2871 = !DILocation(line: 241, column: 45, scope: !2868)
!2872 = !DILocation(line: 242, column: 21, scope: !2868)
!2873 = !DILocation(line: 240, column: 59, scope: !2874)
!2874 = !DILexicalBlockFile(scope: !2864, file: !912, discriminator: 2)
!2875 = !DILocation(line: 240, column: 21, scope: !2874)
!2876 = distinct !{!2876, !2877}
!2877 = !DILocation(line: 240, column: 21, scope: !2860)
!2878 = !DILocation(line: 243, column: 34, scope: !2860)
!2879 = !DILocation(line: 243, column: 31, scope: !2860)
!2880 = !DILocation(line: 244, column: 17, scope: !2860)
!2881 = !DILocation(line: 239, column: 55, scope: !2882)
!2882 = !DILexicalBlockFile(scope: !2855, file: !912, discriminator: 2)
!2883 = !DILocation(line: 239, column: 17, scope: !2882)
!2884 = distinct !{!2884, !2885}
!2885 = !DILocation(line: 239, column: 17, scope: !2846)
!2886 = !DILocation(line: 245, column: 29, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2846, file: !912, line: 245, column: 17)
!2888 = !DILocation(line: 245, column: 39, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2887, file: !912, line: 245, column: 39)
!2890 = !DILocation(line: 245, column: 52, scope: !2889)
!2891 = !DILocation(line: 245, column: 49, scope: !2889)
!2892 = !DILocation(line: 245, column: 39, scope: !2887)
!2893 = !DILocation(line: 245, column: 71, scope: !2894)
!2894 = !DILexicalBlockFile(scope: !2895, file: !912, discriminator: 1)
!2895 = distinct !DILexicalBlock(scope: !2889, file: !912, line: 245, column: 59)
!2896 = !DILocation(line: 245, column: 87, scope: !2894)
!2897 = !DILocation(line: 245, column: 94, scope: !2894)
!2898 = !DILocation(line: 245, column: 84, scope: !2894)
!2899 = !DILocation(line: 245, column: 99, scope: !2894)
!2900 = !DILocation(line: 245, column: 113, scope: !2901)
!2901 = !DILexicalBlockFile(scope: !2887, file: !912, discriminator: 2)
!2902 = !DILocation(line: 245, column: 121, scope: !2901)
!2903 = !DILocation(line: 245, column: 138, scope: !2901)
!2904 = !DILocation(line: 245, column: 137, scope: !2901)
!2905 = !DILocation(line: 245, column: 136, scope: !2901)
!2906 = !DILocation(line: 245, column: 134, scope: !2901)
!2907 = !DILocation(line: 245, column: 157, scope: !2908)
!2908 = !DILexicalBlockFile(scope: !2909, file: !912, discriminator: 3)
!2909 = distinct !DILexicalBlock(scope: !2910, file: !912, line: 245, column: 148)
!2910 = distinct !DILexicalBlock(scope: !2887, file: !912, line: 245, column: 121)
!2911 = !DILocation(line: 245, column: 160, scope: !2908)
!2912 = !DILocation(line: 245, column: 150, scope: !2908)
!2913 = !DILocation(line: 245, column: 244, scope: !2908)
!2914 = !DILocation(line: 237, column: 13, scope: !2368)
!2915 = distinct !{!2915, !2842}
!2916 = !DILocation(line: 247, column: 13, scope: !1904)
!2917 = !DILocation(line: 252, column: 25, scope: !1904)
!2918 = !DILocation(line: 252, column: 32, scope: !1904)
!2919 = !DILocation(line: 252, column: 40, scope: !1904)
!2920 = !DILocation(line: 252, column: 22, scope: !1904)
!2921 = !DILocation(line: 255, column: 18, scope: !1939)
!2922 = !DILocation(line: 255, column: 25, scope: !1939)
!2923 = !DILocation(line: 255, column: 33, scope: !1939)
!2924 = !DILocation(line: 255, column: 17, scope: !1904)
!2925 = !DILocation(line: 258, column: 24, scope: !1937)
!2926 = !DILocation(line: 258, column: 22, scope: !1937)
!2927 = !DILocation(line: 258, column: 29, scope: !2928)
!2928 = !DILexicalBlockFile(scope: !1936, file: !912, discriminator: 1)
!2929 = !DILocation(line: 258, column: 31, scope: !2928)
!2930 = !DILocation(line: 258, column: 17, scope: !2928)
!2931 = !DILocation(line: 259, column: 51, scope: !1935)
!2932 = !DILocation(line: 259, column: 54, scope: !1935)
!2933 = !DILocation(line: 259, column: 29, scope: !1935)
!2934 = !DILocation(line: 95, column: 994, scope: !2298, inlinedAt: !1934)
!2935 = !DILocation(line: 95, column: 997, scope: !2298, inlinedAt: !1934)
!2936 = !DILocation(line: 95, column: 1010, scope: !2298, inlinedAt: !1934)
!2937 = !DILocation(line: 95, column: 1013, scope: !2298, inlinedAt: !1934)
!2938 = !DILocation(line: 95, column: 1008, scope: !2298, inlinedAt: !1934)
!2939 = !DILocation(line: 95, column: 1020, scope: !2298, inlinedAt: !1934)
!2940 = !DILocation(line: 95, column: 994, scope: !1893, inlinedAt: !1934)
!2941 = !DILocation(line: 95, column: 1039, scope: !2306, inlinedAt: !1934)
!2942 = !DILocation(line: 95, column: 1042, scope: !2306, inlinedAt: !1934)
!2943 = !DILocation(line: 95, column: 1027, scope: !2306, inlinedAt: !1934)
!2944 = !DILocation(line: 95, column: 1030, scope: !2306, inlinedAt: !1934)
!2945 = !DILocation(line: 95, column: 1037, scope: !2306, inlinedAt: !1934)
!2946 = !DILocation(line: 95, column: 1054, scope: !2306, inlinedAt: !1934)
!2947 = !DILocation(line: 95, column: 1095, scope: !1892, inlinedAt: !1934)
!2948 = !DILocation(line: 95, column: 1073, scope: !1892, inlinedAt: !1934)
!2949 = !DILocation(line: 95, column: 876, scope: !1890, inlinedAt: !1933)
!2950 = !DILocation(line: 95, column: 879, scope: !1890, inlinedAt: !1933)
!2951 = !DILocation(line: 95, column: 855, scope: !1890, inlinedAt: !1933)
!2952 = !DILocation(line: 95, column: 102, scope: !1887, inlinedAt: !1932)
!2953 = !DILocation(line: 95, column: 105, scope: !1887, inlinedAt: !1932)
!2954 = !DILocation(line: 95, column: 138, scope: !1887, inlinedAt: !1932)
!2955 = !DILocation(line: 95, column: 137, scope: !1887, inlinedAt: !1932)
!2956 = !DILocation(line: 95, column: 140, scope: !1887, inlinedAt: !1932)
!2957 = !DILocation(line: 95, column: 119, scope: !1887, inlinedAt: !1932)
!2958 = !DILocation(line: 95, column: 118, scope: !1887, inlinedAt: !1932)
!2959 = !DILocation(line: 95, column: 1066, scope: !1892, inlinedAt: !1934)
!2960 = !DILocation(line: 95, column: 1099, scope: !2327, inlinedAt: !1934)
!2961 = !DILocation(line: 259, column: 27, scope: !1935)
!2962 = !DILocation(line: 260, column: 45, scope: !1935)
!2963 = !DILocation(line: 260, column: 43, scope: !1935)
!2964 = !DILocation(line: 260, column: 64, scope: !1935)
!2965 = !DILocation(line: 260, column: 62, scope: !1935)
!2966 = !DILocation(line: 260, column: 39, scope: !1935)
!2967 = !DILocation(line: 261, column: 57, scope: !1935)
!2968 = !DILocation(line: 261, column: 36, scope: !1935)
!2969 = !DILocation(line: 261, column: 21, scope: !1935)
!2970 = !DILocation(line: 261, column: 24, scope: !1935)
!2971 = !DILocation(line: 261, column: 55, scope: !1935)
!2972 = !DILocation(line: 262, column: 17, scope: !1935)
!2973 = !DILocation(line: 258, column: 37, scope: !2974)
!2974 = !DILexicalBlockFile(scope: !1936, file: !912, discriminator: 2)
!2975 = !DILocation(line: 258, column: 17, scope: !2974)
!2976 = distinct !{!2976, !2977}
!2977 = !DILocation(line: 258, column: 17, scope: !1938)
!2978 = !DILocation(line: 264, column: 41, scope: !1938)
!2979 = !DILocation(line: 264, column: 39, scope: !1938)
!2980 = !DILocation(line: 264, column: 35, scope: !1938)
!2981 = !DILocation(line: 265, column: 33, scope: !1938)
!2982 = !DILocation(line: 267, column: 21, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !1938, file: !912, line: 267, column: 21)
!2984 = !DILocation(line: 267, column: 38, scope: !2983)
!2985 = !DILocation(line: 267, column: 21, scope: !1938)
!2986 = !DILocation(line: 268, column: 38, scope: !2983)
!2987 = !DILocation(line: 268, column: 21, scope: !2983)
!2988 = !DILocation(line: 269, column: 13, scope: !1938)
!2989 = !DILocation(line: 270, column: 63, scope: !1939)
!2990 = !DILocation(line: 270, column: 66, scope: !1939)
!2991 = !DILocation(line: 270, column: 41, scope: !1939)
!2992 = !DILocation(line: 95, column: 994, scope: !2298, inlinedAt: !1945)
!2993 = !DILocation(line: 95, column: 997, scope: !2298, inlinedAt: !1945)
!2994 = !DILocation(line: 95, column: 1010, scope: !2298, inlinedAt: !1945)
!2995 = !DILocation(line: 95, column: 1013, scope: !2298, inlinedAt: !1945)
!2996 = !DILocation(line: 95, column: 1008, scope: !2298, inlinedAt: !1945)
!2997 = !DILocation(line: 95, column: 1020, scope: !2298, inlinedAt: !1945)
!2998 = !DILocation(line: 95, column: 994, scope: !1893, inlinedAt: !1945)
!2999 = !DILocation(line: 95, column: 1039, scope: !2306, inlinedAt: !1945)
!3000 = !DILocation(line: 95, column: 1042, scope: !2306, inlinedAt: !1945)
!3001 = !DILocation(line: 95, column: 1027, scope: !2306, inlinedAt: !1945)
!3002 = !DILocation(line: 95, column: 1030, scope: !2306, inlinedAt: !1945)
!3003 = !DILocation(line: 95, column: 1037, scope: !2306, inlinedAt: !1945)
!3004 = !DILocation(line: 95, column: 1054, scope: !2306, inlinedAt: !1945)
!3005 = !DILocation(line: 95, column: 1095, scope: !1892, inlinedAt: !1945)
!3006 = !DILocation(line: 95, column: 1073, scope: !1892, inlinedAt: !1945)
!3007 = !DILocation(line: 95, column: 876, scope: !1890, inlinedAt: !1944)
!3008 = !DILocation(line: 95, column: 879, scope: !1890, inlinedAt: !1944)
!3009 = !DILocation(line: 95, column: 855, scope: !1890, inlinedAt: !1944)
!3010 = !DILocation(line: 95, column: 102, scope: !1887, inlinedAt: !1943)
!3011 = !DILocation(line: 95, column: 105, scope: !1887, inlinedAt: !1943)
!3012 = !DILocation(line: 95, column: 138, scope: !1887, inlinedAt: !1943)
!3013 = !DILocation(line: 95, column: 137, scope: !1887, inlinedAt: !1943)
!3014 = !DILocation(line: 95, column: 140, scope: !1887, inlinedAt: !1943)
!3015 = !DILocation(line: 95, column: 119, scope: !1887, inlinedAt: !1943)
!3016 = !DILocation(line: 95, column: 118, scope: !1887, inlinedAt: !1943)
!3017 = !DILocation(line: 95, column: 1066, scope: !1892, inlinedAt: !1945)
!3018 = !DILocation(line: 95, column: 1099, scope: !2327, inlinedAt: !1945)
!3019 = !DILocation(line: 270, column: 39, scope: !1939)
!3020 = !DILocation(line: 270, column: 35, scope: !1939)
!3021 = !DILocation(line: 272, column: 13, scope: !1904)
!3022 = !DILocation(line: 272, column: 28, scope: !1903)
!3023 = !DILocation(line: 272, column: 13, scope: !1903)
!3024 = !DILocation(line: 273, column: 53, scope: !1962)
!3025 = !DILocation(line: 273, column: 56, scope: !1962)
!3026 = !DILocation(line: 273, column: 31, scope: !1962)
!3027 = !DILocation(line: 94, column: 1043, scope: !3028, inlinedAt: !1961)
!3028 = distinct !DILexicalBlock(scope: !1960, file: !1653, line: 94, column: 1043)
!3029 = !DILocation(line: 94, column: 1046, scope: !3028, inlinedAt: !1961)
!3030 = !DILocation(line: 94, column: 1059, scope: !3028, inlinedAt: !1961)
!3031 = !DILocation(line: 94, column: 1062, scope: !3028, inlinedAt: !1961)
!3032 = !DILocation(line: 94, column: 1057, scope: !3028, inlinedAt: !1961)
!3033 = !DILocation(line: 94, column: 1069, scope: !3028, inlinedAt: !1961)
!3034 = !DILocation(line: 94, column: 1043, scope: !1960, inlinedAt: !1961)
!3035 = !DILocation(line: 94, column: 1088, scope: !3036, inlinedAt: !1961)
!3036 = !DILexicalBlockFile(scope: !3037, file: !1653, discriminator: 1)
!3037 = distinct !DILexicalBlock(scope: !3028, file: !1653, line: 94, column: 1074)
!3038 = !DILocation(line: 94, column: 1091, scope: !3036, inlinedAt: !1961)
!3039 = !DILocation(line: 94, column: 1076, scope: !3036, inlinedAt: !1961)
!3040 = !DILocation(line: 94, column: 1079, scope: !3036, inlinedAt: !1961)
!3041 = !DILocation(line: 94, column: 1086, scope: !3036, inlinedAt: !1961)
!3042 = !DILocation(line: 94, column: 1103, scope: !3036, inlinedAt: !1961)
!3043 = !DILocation(line: 94, column: 1144, scope: !1959, inlinedAt: !1961)
!3044 = !DILocation(line: 94, column: 1122, scope: !1959, inlinedAt: !1961)
!3045 = !DILocation(line: 94, column: 925, scope: !1957, inlinedAt: !1958)
!3046 = !DILocation(line: 94, column: 928, scope: !1957, inlinedAt: !1958)
!3047 = !DILocation(line: 94, column: 904, scope: !1957, inlinedAt: !1958)
!3048 = !DILocation(line: 94, column: 102, scope: !1955, inlinedAt: !1956)
!3049 = !DILocation(line: 94, column: 105, scope: !1955, inlinedAt: !1956)
!3050 = !DILocation(line: 94, column: 162, scope: !1955, inlinedAt: !1956)
!3051 = !DILocation(line: 94, column: 161, scope: !1955, inlinedAt: !1956)
!3052 = !DILocation(line: 94, column: 164, scope: !1955, inlinedAt: !1956)
!3053 = !DILocation(line: 94, column: 171, scope: !1955, inlinedAt: !1956)
!3054 = !DILocation(line: 94, column: 118, scope: !1955, inlinedAt: !1956)
!3055 = !DILocation(line: 60, column: 9, scope: !1949, inlinedAt: !1954)
!3056 = !DILocation(line: 60, column: 10, scope: !1949, inlinedAt: !1954)
!3057 = !DILocation(line: 60, column: 18, scope: !1949, inlinedAt: !1954)
!3058 = !DILocation(line: 60, column: 19, scope: !1949, inlinedAt: !1954)
!3059 = !DILocation(line: 60, column: 15, scope: !1949, inlinedAt: !1954)
!3060 = !DILocation(line: 60, column: 8, scope: !1949, inlinedAt: !1954)
!3061 = !DILocation(line: 60, column: 6, scope: !1949, inlinedAt: !1954)
!3062 = !DILocation(line: 61, column: 12, scope: !1949, inlinedAt: !1954)
!3063 = !DILocation(line: 94, column: 1115, scope: !1959, inlinedAt: !1961)
!3064 = !DILocation(line: 94, column: 1148, scope: !3065, inlinedAt: !1961)
!3065 = !DILexicalBlockFile(scope: !1960, file: !1653, discriminator: 3)
!3066 = !DILocation(line: 273, column: 29, scope: !1962)
!3067 = !DILocation(line: 274, column: 27, scope: !1962)
!3068 = !DILocation(line: 275, column: 29, scope: !1962)
!3069 = !DILocation(line: 275, column: 39, scope: !1962)
!3070 = !DILocation(line: 275, column: 37, scope: !1962)
!3071 = !DILocation(line: 275, column: 27, scope: !1962)
!3072 = !DILocation(line: 276, column: 30, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !1962, file: !912, line: 276, column: 17)
!3074 = !DILocation(line: 276, column: 22, scope: !3073)
!3075 = !DILocation(line: 276, column: 35, scope: !3076)
!3076 = !DILexicalBlockFile(scope: !3077, file: !912, discriminator: 1)
!3077 = distinct !DILexicalBlock(scope: !3073, file: !912, line: 276, column: 17)
!3078 = !DILocation(line: 276, column: 43, scope: !3076)
!3079 = !DILocation(line: 276, column: 17, scope: !3076)
!3080 = !DILocation(line: 277, column: 34, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !3082, file: !912, line: 277, column: 21)
!3082 = distinct !DILexicalBlock(scope: !3077, file: !912, line: 276, column: 59)
!3083 = !DILocation(line: 277, column: 26, scope: !3081)
!3084 = !DILocation(line: 277, column: 39, scope: !3085)
!3085 = !DILexicalBlockFile(scope: !3086, file: !912, discriminator: 1)
!3086 = distinct !DILexicalBlock(scope: !3081, file: !912, line: 277, column: 21)
!3087 = !DILocation(line: 277, column: 47, scope: !3085)
!3088 = !DILocation(line: 277, column: 21, scope: !3085)
!3089 = !DILocation(line: 278, column: 29, scope: !3090)
!3090 = distinct !DILexicalBlock(scope: !3091, file: !912, line: 278, column: 29)
!3091 = distinct !DILexicalBlock(scope: !3086, file: !912, line: 277, column: 63)
!3092 = !DILocation(line: 278, column: 43, scope: !3090)
!3093 = !DILocation(line: 278, column: 41, scope: !3090)
!3094 = !DILocation(line: 278, column: 29, scope: !3091)
!3095 = !DILocation(line: 279, column: 37, scope: !3090)
!3096 = !DILocation(line: 279, column: 55, scope: !3090)
!3097 = !DILocation(line: 279, column: 35, scope: !3090)
!3098 = !DILocation(line: 279, column: 29, scope: !3090)
!3099 = !DILocation(line: 281, column: 37, scope: !3090)
!3100 = !DILocation(line: 281, column: 35, scope: !3090)
!3101 = !DILocation(line: 282, column: 35, scope: !3091)
!3102 = !DILocation(line: 283, column: 62, scope: !3091)
!3103 = !DILocation(line: 283, column: 47, scope: !3091)
!3104 = !DILocation(line: 283, column: 50, scope: !3091)
!3105 = !DILocation(line: 283, column: 41, scope: !3091)
!3106 = !DILocation(line: 283, column: 25, scope: !3091)
!3107 = !DILocation(line: 283, column: 45, scope: !3091)
!3108 = !DILocation(line: 284, column: 21, scope: !3091)
!3109 = !DILocation(line: 277, column: 59, scope: !3110)
!3110 = !DILexicalBlockFile(scope: !3086, file: !912, discriminator: 2)
!3111 = !DILocation(line: 277, column: 21, scope: !3110)
!3112 = distinct !{!3112, !3113}
!3113 = !DILocation(line: 277, column: 21, scope: !3082)
!3114 = !DILocation(line: 285, column: 34, scope: !3082)
!3115 = !DILocation(line: 285, column: 31, scope: !3082)
!3116 = !DILocation(line: 286, column: 17, scope: !3082)
!3117 = !DILocation(line: 276, column: 55, scope: !3118)
!3118 = !DILexicalBlockFile(scope: !3077, file: !912, discriminator: 2)
!3119 = !DILocation(line: 276, column: 17, scope: !3118)
!3120 = distinct !{!3120, !3121}
!3121 = !DILocation(line: 276, column: 17, scope: !1962)
!3122 = !DILocation(line: 287, column: 29, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !1962, file: !912, line: 287, column: 17)
!3124 = !DILocation(line: 287, column: 39, scope: !3125)
!3125 = distinct !DILexicalBlock(scope: !3123, file: !912, line: 287, column: 39)
!3126 = !DILocation(line: 287, column: 52, scope: !3125)
!3127 = !DILocation(line: 287, column: 49, scope: !3125)
!3128 = !DILocation(line: 287, column: 39, scope: !3123)
!3129 = !DILocation(line: 287, column: 71, scope: !3130)
!3130 = !DILexicalBlockFile(scope: !3131, file: !912, discriminator: 1)
!3131 = distinct !DILexicalBlock(scope: !3125, file: !912, line: 287, column: 59)
!3132 = !DILocation(line: 287, column: 87, scope: !3130)
!3133 = !DILocation(line: 287, column: 94, scope: !3130)
!3134 = !DILocation(line: 287, column: 84, scope: !3130)
!3135 = !DILocation(line: 287, column: 99, scope: !3130)
!3136 = !DILocation(line: 287, column: 113, scope: !3137)
!3137 = !DILexicalBlockFile(scope: !3123, file: !912, discriminator: 2)
!3138 = !DILocation(line: 287, column: 121, scope: !3137)
!3139 = !DILocation(line: 287, column: 138, scope: !3137)
!3140 = !DILocation(line: 287, column: 137, scope: !3137)
!3141 = !DILocation(line: 287, column: 136, scope: !3137)
!3142 = !DILocation(line: 287, column: 134, scope: !3137)
!3143 = !DILocation(line: 287, column: 157, scope: !3144)
!3144 = !DILexicalBlockFile(scope: !3145, file: !912, discriminator: 3)
!3145 = distinct !DILexicalBlock(scope: !3146, file: !912, line: 287, column: 148)
!3146 = distinct !DILexicalBlock(scope: !3123, file: !912, line: 287, column: 121)
!3147 = !DILocation(line: 287, column: 160, scope: !3144)
!3148 = !DILocation(line: 287, column: 150, scope: !3144)
!3149 = !DILocation(line: 287, column: 244, scope: !3144)
!3150 = !DILocation(line: 272, column: 13, scope: !2368)
!3151 = distinct !{!3151, !3021}
!3152 = !DILocation(line: 289, column: 13, scope: !1904)
!3153 = !DILocation(line: 294, column: 25, scope: !1904)
!3154 = !DILocation(line: 294, column: 32, scope: !1904)
!3155 = !DILocation(line: 294, column: 40, scope: !1904)
!3156 = !DILocation(line: 294, column: 22, scope: !1904)
!3157 = !DILocation(line: 297, column: 18, scope: !1977)
!3158 = !DILocation(line: 297, column: 25, scope: !1977)
!3159 = !DILocation(line: 297, column: 33, scope: !1977)
!3160 = !DILocation(line: 297, column: 17, scope: !1904)
!3161 = !DILocation(line: 300, column: 24, scope: !1975)
!3162 = !DILocation(line: 300, column: 22, scope: !1975)
!3163 = !DILocation(line: 300, column: 29, scope: !3164)
!3164 = !DILexicalBlockFile(scope: !1974, file: !912, discriminator: 1)
!3165 = !DILocation(line: 300, column: 31, scope: !3164)
!3166 = !DILocation(line: 300, column: 17, scope: !3164)
!3167 = !DILocation(line: 301, column: 51, scope: !1973)
!3168 = !DILocation(line: 301, column: 54, scope: !1973)
!3169 = !DILocation(line: 301, column: 29, scope: !1973)
!3170 = !DILocation(line: 95, column: 994, scope: !2298, inlinedAt: !1972)
!3171 = !DILocation(line: 95, column: 997, scope: !2298, inlinedAt: !1972)
!3172 = !DILocation(line: 95, column: 1010, scope: !2298, inlinedAt: !1972)
!3173 = !DILocation(line: 95, column: 1013, scope: !2298, inlinedAt: !1972)
!3174 = !DILocation(line: 95, column: 1008, scope: !2298, inlinedAt: !1972)
!3175 = !DILocation(line: 95, column: 1020, scope: !2298, inlinedAt: !1972)
!3176 = !DILocation(line: 95, column: 994, scope: !1893, inlinedAt: !1972)
!3177 = !DILocation(line: 95, column: 1039, scope: !2306, inlinedAt: !1972)
!3178 = !DILocation(line: 95, column: 1042, scope: !2306, inlinedAt: !1972)
!3179 = !DILocation(line: 95, column: 1027, scope: !2306, inlinedAt: !1972)
!3180 = !DILocation(line: 95, column: 1030, scope: !2306, inlinedAt: !1972)
!3181 = !DILocation(line: 95, column: 1037, scope: !2306, inlinedAt: !1972)
!3182 = !DILocation(line: 95, column: 1054, scope: !2306, inlinedAt: !1972)
!3183 = !DILocation(line: 95, column: 1095, scope: !1892, inlinedAt: !1972)
!3184 = !DILocation(line: 95, column: 1073, scope: !1892, inlinedAt: !1972)
!3185 = !DILocation(line: 95, column: 876, scope: !1890, inlinedAt: !1971)
!3186 = !DILocation(line: 95, column: 879, scope: !1890, inlinedAt: !1971)
!3187 = !DILocation(line: 95, column: 855, scope: !1890, inlinedAt: !1971)
!3188 = !DILocation(line: 95, column: 102, scope: !1887, inlinedAt: !1970)
!3189 = !DILocation(line: 95, column: 105, scope: !1887, inlinedAt: !1970)
!3190 = !DILocation(line: 95, column: 138, scope: !1887, inlinedAt: !1970)
!3191 = !DILocation(line: 95, column: 137, scope: !1887, inlinedAt: !1970)
!3192 = !DILocation(line: 95, column: 140, scope: !1887, inlinedAt: !1970)
!3193 = !DILocation(line: 95, column: 119, scope: !1887, inlinedAt: !1970)
!3194 = !DILocation(line: 95, column: 118, scope: !1887, inlinedAt: !1970)
!3195 = !DILocation(line: 95, column: 1066, scope: !1892, inlinedAt: !1972)
!3196 = !DILocation(line: 95, column: 1099, scope: !2327, inlinedAt: !1972)
!3197 = !DILocation(line: 301, column: 27, scope: !1973)
!3198 = !DILocation(line: 302, column: 45, scope: !1973)
!3199 = !DILocation(line: 302, column: 43, scope: !1973)
!3200 = !DILocation(line: 302, column: 64, scope: !1973)
!3201 = !DILocation(line: 302, column: 62, scope: !1973)
!3202 = !DILocation(line: 302, column: 39, scope: !1973)
!3203 = !DILocation(line: 303, column: 57, scope: !1973)
!3204 = !DILocation(line: 303, column: 36, scope: !1973)
!3205 = !DILocation(line: 303, column: 21, scope: !1973)
!3206 = !DILocation(line: 303, column: 24, scope: !1973)
!3207 = !DILocation(line: 303, column: 55, scope: !1973)
!3208 = !DILocation(line: 304, column: 17, scope: !1973)
!3209 = !DILocation(line: 300, column: 37, scope: !3210)
!3210 = !DILexicalBlockFile(scope: !1974, file: !912, discriminator: 2)
!3211 = !DILocation(line: 300, column: 17, scope: !3210)
!3212 = distinct !{!3212, !3213}
!3213 = !DILocation(line: 300, column: 17, scope: !1976)
!3214 = !DILocation(line: 306, column: 41, scope: !1976)
!3215 = !DILocation(line: 306, column: 39, scope: !1976)
!3216 = !DILocation(line: 306, column: 35, scope: !1976)
!3217 = !DILocation(line: 307, column: 33, scope: !1976)
!3218 = !DILocation(line: 309, column: 21, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !1976, file: !912, line: 309, column: 21)
!3220 = !DILocation(line: 309, column: 38, scope: !3219)
!3221 = !DILocation(line: 309, column: 21, scope: !1976)
!3222 = !DILocation(line: 310, column: 38, scope: !3219)
!3223 = !DILocation(line: 310, column: 21, scope: !3219)
!3224 = !DILocation(line: 311, column: 13, scope: !1976)
!3225 = !DILocation(line: 312, column: 63, scope: !1977)
!3226 = !DILocation(line: 312, column: 66, scope: !1977)
!3227 = !DILocation(line: 312, column: 41, scope: !1977)
!3228 = !DILocation(line: 95, column: 994, scope: !2298, inlinedAt: !1983)
!3229 = !DILocation(line: 95, column: 997, scope: !2298, inlinedAt: !1983)
!3230 = !DILocation(line: 95, column: 1010, scope: !2298, inlinedAt: !1983)
!3231 = !DILocation(line: 95, column: 1013, scope: !2298, inlinedAt: !1983)
!3232 = !DILocation(line: 95, column: 1008, scope: !2298, inlinedAt: !1983)
!3233 = !DILocation(line: 95, column: 1020, scope: !2298, inlinedAt: !1983)
!3234 = !DILocation(line: 95, column: 994, scope: !1893, inlinedAt: !1983)
!3235 = !DILocation(line: 95, column: 1039, scope: !2306, inlinedAt: !1983)
!3236 = !DILocation(line: 95, column: 1042, scope: !2306, inlinedAt: !1983)
!3237 = !DILocation(line: 95, column: 1027, scope: !2306, inlinedAt: !1983)
!3238 = !DILocation(line: 95, column: 1030, scope: !2306, inlinedAt: !1983)
!3239 = !DILocation(line: 95, column: 1037, scope: !2306, inlinedAt: !1983)
!3240 = !DILocation(line: 95, column: 1054, scope: !2306, inlinedAt: !1983)
!3241 = !DILocation(line: 95, column: 1095, scope: !1892, inlinedAt: !1983)
!3242 = !DILocation(line: 95, column: 1073, scope: !1892, inlinedAt: !1983)
!3243 = !DILocation(line: 95, column: 876, scope: !1890, inlinedAt: !1982)
!3244 = !DILocation(line: 95, column: 879, scope: !1890, inlinedAt: !1982)
!3245 = !DILocation(line: 95, column: 855, scope: !1890, inlinedAt: !1982)
!3246 = !DILocation(line: 95, column: 102, scope: !1887, inlinedAt: !1981)
!3247 = !DILocation(line: 95, column: 105, scope: !1887, inlinedAt: !1981)
!3248 = !DILocation(line: 95, column: 138, scope: !1887, inlinedAt: !1981)
!3249 = !DILocation(line: 95, column: 137, scope: !1887, inlinedAt: !1981)
!3250 = !DILocation(line: 95, column: 140, scope: !1887, inlinedAt: !1981)
!3251 = !DILocation(line: 95, column: 119, scope: !1887, inlinedAt: !1981)
!3252 = !DILocation(line: 95, column: 118, scope: !1887, inlinedAt: !1981)
!3253 = !DILocation(line: 95, column: 1066, scope: !1892, inlinedAt: !1983)
!3254 = !DILocation(line: 95, column: 1099, scope: !2327, inlinedAt: !1983)
!3255 = !DILocation(line: 312, column: 39, scope: !1977)
!3256 = !DILocation(line: 312, column: 35, scope: !1977)
!3257 = !DILocation(line: 314, column: 13, scope: !1904)
!3258 = !DILocation(line: 314, column: 28, scope: !1903)
!3259 = !DILocation(line: 314, column: 13, scope: !1903)
!3260 = !DILocation(line: 315, column: 53, scope: !1999)
!3261 = !DILocation(line: 315, column: 56, scope: !1999)
!3262 = !DILocation(line: 315, column: 31, scope: !1999)
!3263 = !DILocation(line: 92, column: 1043, scope: !3264, inlinedAt: !1998)
!3264 = distinct !DILexicalBlock(scope: !1997, file: !1653, line: 92, column: 1043)
!3265 = !DILocation(line: 92, column: 1046, scope: !3264, inlinedAt: !1998)
!3266 = !DILocation(line: 92, column: 1059, scope: !3264, inlinedAt: !1998)
!3267 = !DILocation(line: 92, column: 1062, scope: !3264, inlinedAt: !1998)
!3268 = !DILocation(line: 92, column: 1057, scope: !3264, inlinedAt: !1998)
!3269 = !DILocation(line: 92, column: 1069, scope: !3264, inlinedAt: !1998)
!3270 = !DILocation(line: 92, column: 1043, scope: !1997, inlinedAt: !1998)
!3271 = !DILocation(line: 92, column: 1088, scope: !3272, inlinedAt: !1998)
!3272 = !DILexicalBlockFile(scope: !3273, file: !1653, discriminator: 1)
!3273 = distinct !DILexicalBlock(scope: !3264, file: !1653, line: 92, column: 1074)
!3274 = !DILocation(line: 92, column: 1091, scope: !3272, inlinedAt: !1998)
!3275 = !DILocation(line: 92, column: 1076, scope: !3272, inlinedAt: !1998)
!3276 = !DILocation(line: 92, column: 1079, scope: !3272, inlinedAt: !1998)
!3277 = !DILocation(line: 92, column: 1086, scope: !3272, inlinedAt: !1998)
!3278 = !DILocation(line: 92, column: 1103, scope: !3272, inlinedAt: !1998)
!3279 = !DILocation(line: 92, column: 1144, scope: !1996, inlinedAt: !1998)
!3280 = !DILocation(line: 92, column: 1122, scope: !1996, inlinedAt: !1998)
!3281 = !DILocation(line: 92, column: 925, scope: !1994, inlinedAt: !1995)
!3282 = !DILocation(line: 92, column: 928, scope: !1994, inlinedAt: !1995)
!3283 = !DILocation(line: 92, column: 904, scope: !1994, inlinedAt: !1995)
!3284 = !DILocation(line: 92, column: 102, scope: !1992, inlinedAt: !1993)
!3285 = !DILocation(line: 92, column: 105, scope: !1992, inlinedAt: !1993)
!3286 = !DILocation(line: 92, column: 162, scope: !1992, inlinedAt: !1993)
!3287 = !DILocation(line: 92, column: 161, scope: !1992, inlinedAt: !1993)
!3288 = !DILocation(line: 92, column: 164, scope: !1992, inlinedAt: !1993)
!3289 = !DILocation(line: 92, column: 171, scope: !1992, inlinedAt: !1993)
!3290 = !DILocation(line: 92, column: 118, scope: !1992, inlinedAt: !1993)
!3291 = !DILocation(line: 68, column: 16, scope: !1987, inlinedAt: !1991)
!3292 = !DILocation(line: 68, column: 19, scope: !1987, inlinedAt: !1991)
!3293 = !DILocation(line: 68, column: 24, scope: !1987, inlinedAt: !1991)
!3294 = !DILocation(line: 68, column: 38, scope: !1987, inlinedAt: !1991)
!3295 = !DILocation(line: 68, column: 41, scope: !1987, inlinedAt: !1991)
!3296 = !DILocation(line: 68, column: 46, scope: !1987, inlinedAt: !1991)
!3297 = !DILocation(line: 68, column: 34, scope: !1987, inlinedAt: !1991)
!3298 = !DILocation(line: 68, column: 57, scope: !1987, inlinedAt: !1991)
!3299 = !DILocation(line: 68, column: 69, scope: !1987, inlinedAt: !1991)
!3300 = !DILocation(line: 68, column: 72, scope: !1987, inlinedAt: !1991)
!3301 = !DILocation(line: 68, column: 79, scope: !1987, inlinedAt: !1991)
!3302 = !DILocation(line: 68, column: 84, scope: !1987, inlinedAt: !1991)
!3303 = !DILocation(line: 68, column: 99, scope: !1987, inlinedAt: !1991)
!3304 = !DILocation(line: 68, column: 102, scope: !1987, inlinedAt: !1991)
!3305 = !DILocation(line: 68, column: 109, scope: !1987, inlinedAt: !1991)
!3306 = !DILocation(line: 68, column: 114, scope: !1987, inlinedAt: !1991)
!3307 = !DILocation(line: 68, column: 94, scope: !1987, inlinedAt: !1991)
!3308 = !DILocation(line: 68, column: 63, scope: !1987, inlinedAt: !1991)
!3309 = !DILocation(line: 92, column: 1115, scope: !1996, inlinedAt: !1998)
!3310 = !DILocation(line: 92, column: 1148, scope: !3311, inlinedAt: !1998)
!3311 = !DILexicalBlockFile(scope: !1997, file: !1653, discriminator: 3)
!3312 = !DILocation(line: 315, column: 29, scope: !1999)
!3313 = !DILocation(line: 317, column: 27, scope: !1999)
!3314 = !DILocation(line: 318, column: 29, scope: !1999)
!3315 = !DILocation(line: 318, column: 39, scope: !1999)
!3316 = !DILocation(line: 318, column: 37, scope: !1999)
!3317 = !DILocation(line: 318, column: 27, scope: !1999)
!3318 = !DILocation(line: 319, column: 30, scope: !3319)
!3319 = distinct !DILexicalBlock(scope: !1999, file: !912, line: 319, column: 17)
!3320 = !DILocation(line: 319, column: 22, scope: !3319)
!3321 = !DILocation(line: 319, column: 35, scope: !3322)
!3322 = !DILexicalBlockFile(scope: !3323, file: !912, discriminator: 1)
!3323 = distinct !DILexicalBlock(scope: !3319, file: !912, line: 319, column: 17)
!3324 = !DILocation(line: 319, column: 43, scope: !3322)
!3325 = !DILocation(line: 319, column: 17, scope: !3322)
!3326 = !DILocation(line: 320, column: 34, scope: !3327)
!3327 = distinct !DILexicalBlock(scope: !3328, file: !912, line: 320, column: 21)
!3328 = distinct !DILexicalBlock(scope: !3323, file: !912, line: 319, column: 59)
!3329 = !DILocation(line: 320, column: 26, scope: !3327)
!3330 = !DILocation(line: 320, column: 39, scope: !3331)
!3331 = !DILexicalBlockFile(scope: !3332, file: !912, discriminator: 1)
!3332 = distinct !DILexicalBlock(scope: !3327, file: !912, line: 320, column: 21)
!3333 = !DILocation(line: 320, column: 47, scope: !3331)
!3334 = !DILocation(line: 320, column: 21, scope: !3331)
!3335 = !DILocation(line: 321, column: 33, scope: !3336)
!3336 = distinct !DILexicalBlock(scope: !3332, file: !912, line: 320, column: 63)
!3337 = !DILocation(line: 322, column: 31, scope: !3336)
!3338 = !DILocation(line: 322, column: 46, scope: !3336)
!3339 = !DILocation(line: 322, column: 43, scope: !3336)
!3340 = !DILocation(line: 322, column: 57, scope: !3336)
!3341 = !DILocation(line: 321, column: 51, scope: !3336)
!3342 = !DILocation(line: 321, column: 31, scope: !3336)
!3343 = !DILocation(line: 323, column: 35, scope: !3336)
!3344 = !DILocation(line: 324, column: 62, scope: !3336)
!3345 = !DILocation(line: 324, column: 47, scope: !3336)
!3346 = !DILocation(line: 324, column: 50, scope: !3336)
!3347 = !DILocation(line: 324, column: 41, scope: !3336)
!3348 = !DILocation(line: 324, column: 25, scope: !3336)
!3349 = !DILocation(line: 324, column: 45, scope: !3336)
!3350 = !DILocation(line: 325, column: 21, scope: !3336)
!3351 = !DILocation(line: 320, column: 59, scope: !3352)
!3352 = !DILexicalBlockFile(scope: !3332, file: !912, discriminator: 2)
!3353 = !DILocation(line: 320, column: 21, scope: !3352)
!3354 = distinct !{!3354, !3355}
!3355 = !DILocation(line: 320, column: 21, scope: !3328)
!3356 = !DILocation(line: 326, column: 34, scope: !3328)
!3357 = !DILocation(line: 326, column: 31, scope: !3328)
!3358 = !DILocation(line: 327, column: 17, scope: !3328)
!3359 = !DILocation(line: 319, column: 55, scope: !3360)
!3360 = !DILexicalBlockFile(scope: !3323, file: !912, discriminator: 2)
!3361 = !DILocation(line: 319, column: 17, scope: !3360)
!3362 = distinct !{!3362, !3363}
!3363 = !DILocation(line: 319, column: 17, scope: !1999)
!3364 = !DILocation(line: 328, column: 29, scope: !3365)
!3365 = distinct !DILexicalBlock(scope: !1999, file: !912, line: 328, column: 17)
!3366 = !DILocation(line: 328, column: 39, scope: !3367)
!3367 = distinct !DILexicalBlock(scope: !3365, file: !912, line: 328, column: 39)
!3368 = !DILocation(line: 328, column: 52, scope: !3367)
!3369 = !DILocation(line: 328, column: 49, scope: !3367)
!3370 = !DILocation(line: 328, column: 39, scope: !3365)
!3371 = !DILocation(line: 328, column: 71, scope: !3372)
!3372 = !DILexicalBlockFile(scope: !3373, file: !912, discriminator: 1)
!3373 = distinct !DILexicalBlock(scope: !3367, file: !912, line: 328, column: 59)
!3374 = !DILocation(line: 328, column: 87, scope: !3372)
!3375 = !DILocation(line: 328, column: 94, scope: !3372)
!3376 = !DILocation(line: 328, column: 84, scope: !3372)
!3377 = !DILocation(line: 328, column: 99, scope: !3372)
!3378 = !DILocation(line: 328, column: 113, scope: !3379)
!3379 = !DILexicalBlockFile(scope: !3365, file: !912, discriminator: 2)
!3380 = !DILocation(line: 328, column: 121, scope: !3379)
!3381 = !DILocation(line: 328, column: 138, scope: !3379)
!3382 = !DILocation(line: 328, column: 137, scope: !3379)
!3383 = !DILocation(line: 328, column: 136, scope: !3379)
!3384 = !DILocation(line: 328, column: 134, scope: !3379)
!3385 = !DILocation(line: 328, column: 157, scope: !3386)
!3386 = !DILexicalBlockFile(scope: !3387, file: !912, discriminator: 3)
!3387 = distinct !DILexicalBlock(scope: !3388, file: !912, line: 328, column: 148)
!3388 = distinct !DILexicalBlock(scope: !3365, file: !912, line: 328, column: 121)
!3389 = !DILocation(line: 328, column: 160, scope: !3386)
!3390 = !DILocation(line: 328, column: 150, scope: !3386)
!3391 = !DILocation(line: 328, column: 244, scope: !3386)
!3392 = !DILocation(line: 314, column: 13, scope: !2368)
!3393 = distinct !{!3393, !3257}
!3394 = !DILocation(line: 330, column: 13, scope: !1904)
!3395 = !DILocation(line: 335, column: 25, scope: !1904)
!3396 = !DILocation(line: 335, column: 32, scope: !1904)
!3397 = !DILocation(line: 335, column: 40, scope: !1904)
!3398 = !DILocation(line: 335, column: 22, scope: !1904)
!3399 = !DILocation(line: 338, column: 18, scope: !2014)
!3400 = !DILocation(line: 338, column: 25, scope: !2014)
!3401 = !DILocation(line: 338, column: 33, scope: !2014)
!3402 = !DILocation(line: 338, column: 17, scope: !1904)
!3403 = !DILocation(line: 341, column: 24, scope: !2012)
!3404 = !DILocation(line: 341, column: 22, scope: !2012)
!3405 = !DILocation(line: 341, column: 29, scope: !3406)
!3406 = !DILexicalBlockFile(scope: !2011, file: !912, discriminator: 1)
!3407 = !DILocation(line: 341, column: 31, scope: !3406)
!3408 = !DILocation(line: 341, column: 17, scope: !3406)
!3409 = !DILocation(line: 342, column: 51, scope: !2010)
!3410 = !DILocation(line: 342, column: 54, scope: !2010)
!3411 = !DILocation(line: 342, column: 29, scope: !2010)
!3412 = !DILocation(line: 95, column: 994, scope: !2298, inlinedAt: !2009)
!3413 = !DILocation(line: 95, column: 997, scope: !2298, inlinedAt: !2009)
!3414 = !DILocation(line: 95, column: 1010, scope: !2298, inlinedAt: !2009)
!3415 = !DILocation(line: 95, column: 1013, scope: !2298, inlinedAt: !2009)
!3416 = !DILocation(line: 95, column: 1008, scope: !2298, inlinedAt: !2009)
!3417 = !DILocation(line: 95, column: 1020, scope: !2298, inlinedAt: !2009)
!3418 = !DILocation(line: 95, column: 994, scope: !1893, inlinedAt: !2009)
!3419 = !DILocation(line: 95, column: 1039, scope: !2306, inlinedAt: !2009)
!3420 = !DILocation(line: 95, column: 1042, scope: !2306, inlinedAt: !2009)
!3421 = !DILocation(line: 95, column: 1027, scope: !2306, inlinedAt: !2009)
!3422 = !DILocation(line: 95, column: 1030, scope: !2306, inlinedAt: !2009)
!3423 = !DILocation(line: 95, column: 1037, scope: !2306, inlinedAt: !2009)
!3424 = !DILocation(line: 95, column: 1054, scope: !2306, inlinedAt: !2009)
!3425 = !DILocation(line: 95, column: 1095, scope: !1892, inlinedAt: !2009)
!3426 = !DILocation(line: 95, column: 1073, scope: !1892, inlinedAt: !2009)
!3427 = !DILocation(line: 95, column: 876, scope: !1890, inlinedAt: !2008)
!3428 = !DILocation(line: 95, column: 879, scope: !1890, inlinedAt: !2008)
!3429 = !DILocation(line: 95, column: 855, scope: !1890, inlinedAt: !2008)
!3430 = !DILocation(line: 95, column: 102, scope: !1887, inlinedAt: !2007)
!3431 = !DILocation(line: 95, column: 105, scope: !1887, inlinedAt: !2007)
!3432 = !DILocation(line: 95, column: 138, scope: !1887, inlinedAt: !2007)
!3433 = !DILocation(line: 95, column: 137, scope: !1887, inlinedAt: !2007)
!3434 = !DILocation(line: 95, column: 140, scope: !1887, inlinedAt: !2007)
!3435 = !DILocation(line: 95, column: 119, scope: !1887, inlinedAt: !2007)
!3436 = !DILocation(line: 95, column: 118, scope: !1887, inlinedAt: !2007)
!3437 = !DILocation(line: 95, column: 1066, scope: !1892, inlinedAt: !2009)
!3438 = !DILocation(line: 95, column: 1099, scope: !2327, inlinedAt: !2009)
!3439 = !DILocation(line: 342, column: 27, scope: !2010)
!3440 = !DILocation(line: 343, column: 45, scope: !2010)
!3441 = !DILocation(line: 343, column: 43, scope: !2010)
!3442 = !DILocation(line: 343, column: 65, scope: !2010)
!3443 = !DILocation(line: 343, column: 63, scope: !2010)
!3444 = !DILocation(line: 343, column: 39, scope: !2010)
!3445 = !DILocation(line: 344, column: 58, scope: !2010)
!3446 = !DILocation(line: 344, column: 37, scope: !2010)
!3447 = !DILocation(line: 344, column: 21, scope: !2010)
!3448 = !DILocation(line: 344, column: 24, scope: !2010)
!3449 = !DILocation(line: 344, column: 56, scope: !2010)
!3450 = !DILocation(line: 345, column: 17, scope: !2010)
!3451 = !DILocation(line: 341, column: 37, scope: !3452)
!3452 = !DILexicalBlockFile(scope: !2011, file: !912, discriminator: 2)
!3453 = !DILocation(line: 341, column: 17, scope: !3452)
!3454 = distinct !{!3454, !3455}
!3455 = !DILocation(line: 341, column: 17, scope: !2013)
!3456 = !DILocation(line: 347, column: 41, scope: !2013)
!3457 = !DILocation(line: 347, column: 39, scope: !2013)
!3458 = !DILocation(line: 347, column: 35, scope: !2013)
!3459 = !DILocation(line: 348, column: 34, scope: !2013)
!3460 = !DILocation(line: 350, column: 21, scope: !3461)
!3461 = distinct !DILexicalBlock(scope: !2013, file: !912, line: 350, column: 21)
!3462 = !DILocation(line: 350, column: 39, scope: !3461)
!3463 = !DILocation(line: 350, column: 21, scope: !2013)
!3464 = !DILocation(line: 351, column: 39, scope: !3461)
!3465 = !DILocation(line: 351, column: 21, scope: !3461)
!3466 = !DILocation(line: 352, column: 13, scope: !2013)
!3467 = !DILocation(line: 353, column: 63, scope: !2014)
!3468 = !DILocation(line: 353, column: 66, scope: !2014)
!3469 = !DILocation(line: 353, column: 41, scope: !2014)
!3470 = !DILocation(line: 95, column: 994, scope: !2298, inlinedAt: !2020)
!3471 = !DILocation(line: 95, column: 997, scope: !2298, inlinedAt: !2020)
!3472 = !DILocation(line: 95, column: 1010, scope: !2298, inlinedAt: !2020)
!3473 = !DILocation(line: 95, column: 1013, scope: !2298, inlinedAt: !2020)
!3474 = !DILocation(line: 95, column: 1008, scope: !2298, inlinedAt: !2020)
!3475 = !DILocation(line: 95, column: 1020, scope: !2298, inlinedAt: !2020)
!3476 = !DILocation(line: 95, column: 994, scope: !1893, inlinedAt: !2020)
!3477 = !DILocation(line: 95, column: 1039, scope: !2306, inlinedAt: !2020)
!3478 = !DILocation(line: 95, column: 1042, scope: !2306, inlinedAt: !2020)
!3479 = !DILocation(line: 95, column: 1027, scope: !2306, inlinedAt: !2020)
!3480 = !DILocation(line: 95, column: 1030, scope: !2306, inlinedAt: !2020)
!3481 = !DILocation(line: 95, column: 1037, scope: !2306, inlinedAt: !2020)
!3482 = !DILocation(line: 95, column: 1054, scope: !2306, inlinedAt: !2020)
!3483 = !DILocation(line: 95, column: 1095, scope: !1892, inlinedAt: !2020)
!3484 = !DILocation(line: 95, column: 1073, scope: !1892, inlinedAt: !2020)
!3485 = !DILocation(line: 95, column: 876, scope: !1890, inlinedAt: !2019)
!3486 = !DILocation(line: 95, column: 879, scope: !1890, inlinedAt: !2019)
!3487 = !DILocation(line: 95, column: 855, scope: !1890, inlinedAt: !2019)
!3488 = !DILocation(line: 95, column: 102, scope: !1887, inlinedAt: !2018)
!3489 = !DILocation(line: 95, column: 105, scope: !1887, inlinedAt: !2018)
!3490 = !DILocation(line: 95, column: 138, scope: !1887, inlinedAt: !2018)
!3491 = !DILocation(line: 95, column: 137, scope: !1887, inlinedAt: !2018)
!3492 = !DILocation(line: 95, column: 140, scope: !1887, inlinedAt: !2018)
!3493 = !DILocation(line: 95, column: 119, scope: !1887, inlinedAt: !2018)
!3494 = !DILocation(line: 95, column: 118, scope: !1887, inlinedAt: !2018)
!3495 = !DILocation(line: 95, column: 1066, scope: !1892, inlinedAt: !2020)
!3496 = !DILocation(line: 95, column: 1099, scope: !2327, inlinedAt: !2020)
!3497 = !DILocation(line: 353, column: 39, scope: !2014)
!3498 = !DILocation(line: 353, column: 35, scope: !2014)
!3499 = !DILocation(line: 355, column: 13, scope: !1904)
!3500 = !DILocation(line: 355, column: 28, scope: !1903)
!3501 = !DILocation(line: 355, column: 13, scope: !1903)
!3502 = !DILocalVariable(name: "val1", scope: !2028, file: !912, line: 363, type: !888)
!3503 = !DILocation(line: 363, column: 21, scope: !2028)
!3504 = !DILocation(line: 363, column: 50, scope: !2028)
!3505 = !DILocation(line: 363, column: 53, scope: !2028)
!3506 = !DILocation(line: 363, column: 28, scope: !2028)
!3507 = !DILocation(line: 94, column: 1043, scope: !3028, inlinedAt: !2027)
!3508 = !DILocation(line: 94, column: 1046, scope: !3028, inlinedAt: !2027)
!3509 = !DILocation(line: 94, column: 1059, scope: !3028, inlinedAt: !2027)
!3510 = !DILocation(line: 94, column: 1062, scope: !3028, inlinedAt: !2027)
!3511 = !DILocation(line: 94, column: 1057, scope: !3028, inlinedAt: !2027)
!3512 = !DILocation(line: 94, column: 1069, scope: !3028, inlinedAt: !2027)
!3513 = !DILocation(line: 94, column: 1043, scope: !1960, inlinedAt: !2027)
!3514 = !DILocation(line: 94, column: 1088, scope: !3036, inlinedAt: !2027)
!3515 = !DILocation(line: 94, column: 1091, scope: !3036, inlinedAt: !2027)
!3516 = !DILocation(line: 94, column: 1076, scope: !3036, inlinedAt: !2027)
!3517 = !DILocation(line: 94, column: 1079, scope: !3036, inlinedAt: !2027)
!3518 = !DILocation(line: 94, column: 1086, scope: !3036, inlinedAt: !2027)
!3519 = !DILocation(line: 94, column: 1103, scope: !3036, inlinedAt: !2027)
!3520 = !DILocation(line: 94, column: 1144, scope: !1959, inlinedAt: !2027)
!3521 = !DILocation(line: 94, column: 1122, scope: !1959, inlinedAt: !2027)
!3522 = !DILocation(line: 94, column: 925, scope: !1957, inlinedAt: !2026)
!3523 = !DILocation(line: 94, column: 928, scope: !1957, inlinedAt: !2026)
!3524 = !DILocation(line: 94, column: 904, scope: !1957, inlinedAt: !2026)
!3525 = !DILocation(line: 94, column: 102, scope: !1955, inlinedAt: !2025)
!3526 = !DILocation(line: 94, column: 105, scope: !1955, inlinedAt: !2025)
!3527 = !DILocation(line: 94, column: 162, scope: !1955, inlinedAt: !2025)
!3528 = !DILocation(line: 94, column: 161, scope: !1955, inlinedAt: !2025)
!3529 = !DILocation(line: 94, column: 164, scope: !1955, inlinedAt: !2025)
!3530 = !DILocation(line: 94, column: 171, scope: !1955, inlinedAt: !2025)
!3531 = !DILocation(line: 94, column: 118, scope: !1955, inlinedAt: !2025)
!3532 = !DILocation(line: 60, column: 9, scope: !1949, inlinedAt: !2024)
!3533 = !DILocation(line: 60, column: 10, scope: !1949, inlinedAt: !2024)
!3534 = !DILocation(line: 60, column: 18, scope: !1949, inlinedAt: !2024)
!3535 = !DILocation(line: 60, column: 19, scope: !1949, inlinedAt: !2024)
!3536 = !DILocation(line: 60, column: 15, scope: !1949, inlinedAt: !2024)
!3537 = !DILocation(line: 60, column: 8, scope: !1949, inlinedAt: !2024)
!3538 = !DILocation(line: 60, column: 6, scope: !1949, inlinedAt: !2024)
!3539 = !DILocation(line: 61, column: 12, scope: !1949, inlinedAt: !2024)
!3540 = !DILocation(line: 94, column: 1115, scope: !1959, inlinedAt: !2027)
!3541 = !DILocation(line: 94, column: 1148, scope: !3065, inlinedAt: !2027)
!3542 = !DILocalVariable(name: "val2", scope: !2028, file: !912, line: 364, type: !888)
!3543 = !DILocation(line: 364, column: 21, scope: !2028)
!3544 = !DILocation(line: 364, column: 50, scope: !2028)
!3545 = !DILocation(line: 364, column: 53, scope: !2028)
!3546 = !DILocation(line: 364, column: 28, scope: !2028)
!3547 = !DILocation(line: 94, column: 1043, scope: !3028, inlinedAt: !2036)
!3548 = !DILocation(line: 94, column: 1046, scope: !3028, inlinedAt: !2036)
!3549 = !DILocation(line: 94, column: 1059, scope: !3028, inlinedAt: !2036)
!3550 = !DILocation(line: 94, column: 1062, scope: !3028, inlinedAt: !2036)
!3551 = !DILocation(line: 94, column: 1057, scope: !3028, inlinedAt: !2036)
!3552 = !DILocation(line: 94, column: 1069, scope: !3028, inlinedAt: !2036)
!3553 = !DILocation(line: 94, column: 1043, scope: !1960, inlinedAt: !2036)
!3554 = !DILocation(line: 94, column: 1088, scope: !3036, inlinedAt: !2036)
!3555 = !DILocation(line: 94, column: 1091, scope: !3036, inlinedAt: !2036)
!3556 = !DILocation(line: 94, column: 1076, scope: !3036, inlinedAt: !2036)
!3557 = !DILocation(line: 94, column: 1079, scope: !3036, inlinedAt: !2036)
!3558 = !DILocation(line: 94, column: 1086, scope: !3036, inlinedAt: !2036)
!3559 = !DILocation(line: 94, column: 1103, scope: !3036, inlinedAt: !2036)
!3560 = !DILocation(line: 94, column: 1144, scope: !1959, inlinedAt: !2036)
!3561 = !DILocation(line: 94, column: 1122, scope: !1959, inlinedAt: !2036)
!3562 = !DILocation(line: 94, column: 925, scope: !1957, inlinedAt: !2035)
!3563 = !DILocation(line: 94, column: 928, scope: !1957, inlinedAt: !2035)
!3564 = !DILocation(line: 94, column: 904, scope: !1957, inlinedAt: !2035)
!3565 = !DILocation(line: 94, column: 102, scope: !1955, inlinedAt: !2034)
!3566 = !DILocation(line: 94, column: 105, scope: !1955, inlinedAt: !2034)
!3567 = !DILocation(line: 94, column: 162, scope: !1955, inlinedAt: !2034)
!3568 = !DILocation(line: 94, column: 161, scope: !1955, inlinedAt: !2034)
!3569 = !DILocation(line: 94, column: 164, scope: !1955, inlinedAt: !2034)
!3570 = !DILocation(line: 94, column: 171, scope: !1955, inlinedAt: !2034)
!3571 = !DILocation(line: 94, column: 118, scope: !1955, inlinedAt: !2034)
!3572 = !DILocation(line: 60, column: 9, scope: !1949, inlinedAt: !2033)
!3573 = !DILocation(line: 60, column: 10, scope: !1949, inlinedAt: !2033)
!3574 = !DILocation(line: 60, column: 18, scope: !1949, inlinedAt: !2033)
!3575 = !DILocation(line: 60, column: 19, scope: !1949, inlinedAt: !2033)
!3576 = !DILocation(line: 60, column: 15, scope: !1949, inlinedAt: !2033)
!3577 = !DILocation(line: 60, column: 8, scope: !1949, inlinedAt: !2033)
!3578 = !DILocation(line: 60, column: 6, scope: !1949, inlinedAt: !2033)
!3579 = !DILocation(line: 61, column: 12, scope: !1949, inlinedAt: !2033)
!3580 = !DILocation(line: 94, column: 1115, scope: !1959, inlinedAt: !2036)
!3581 = !DILocation(line: 94, column: 1148, scope: !3065, inlinedAt: !2036)
!3582 = !DILocalVariable(name: "val3", scope: !2028, file: !912, line: 365, type: !888)
!3583 = !DILocation(line: 365, column: 21, scope: !2028)
!3584 = !DILocation(line: 365, column: 50, scope: !2028)
!3585 = !DILocation(line: 365, column: 53, scope: !2028)
!3586 = !DILocation(line: 365, column: 28, scope: !2028)
!3587 = !DILocation(line: 94, column: 1043, scope: !3028, inlinedAt: !2044)
!3588 = !DILocation(line: 94, column: 1046, scope: !3028, inlinedAt: !2044)
!3589 = !DILocation(line: 94, column: 1059, scope: !3028, inlinedAt: !2044)
!3590 = !DILocation(line: 94, column: 1062, scope: !3028, inlinedAt: !2044)
!3591 = !DILocation(line: 94, column: 1057, scope: !3028, inlinedAt: !2044)
!3592 = !DILocation(line: 94, column: 1069, scope: !3028, inlinedAt: !2044)
!3593 = !DILocation(line: 94, column: 1043, scope: !1960, inlinedAt: !2044)
!3594 = !DILocation(line: 94, column: 1088, scope: !3036, inlinedAt: !2044)
!3595 = !DILocation(line: 94, column: 1091, scope: !3036, inlinedAt: !2044)
!3596 = !DILocation(line: 94, column: 1076, scope: !3036, inlinedAt: !2044)
!3597 = !DILocation(line: 94, column: 1079, scope: !3036, inlinedAt: !2044)
!3598 = !DILocation(line: 94, column: 1086, scope: !3036, inlinedAt: !2044)
!3599 = !DILocation(line: 94, column: 1103, scope: !3036, inlinedAt: !2044)
!3600 = !DILocation(line: 94, column: 1144, scope: !1959, inlinedAt: !2044)
!3601 = !DILocation(line: 94, column: 1122, scope: !1959, inlinedAt: !2044)
!3602 = !DILocation(line: 94, column: 925, scope: !1957, inlinedAt: !2043)
!3603 = !DILocation(line: 94, column: 928, scope: !1957, inlinedAt: !2043)
!3604 = !DILocation(line: 94, column: 904, scope: !1957, inlinedAt: !2043)
!3605 = !DILocation(line: 94, column: 102, scope: !1955, inlinedAt: !2042)
!3606 = !DILocation(line: 94, column: 105, scope: !1955, inlinedAt: !2042)
!3607 = !DILocation(line: 94, column: 162, scope: !1955, inlinedAt: !2042)
!3608 = !DILocation(line: 94, column: 161, scope: !1955, inlinedAt: !2042)
!3609 = !DILocation(line: 94, column: 164, scope: !1955, inlinedAt: !2042)
!3610 = !DILocation(line: 94, column: 171, scope: !1955, inlinedAt: !2042)
!3611 = !DILocation(line: 94, column: 118, scope: !1955, inlinedAt: !2042)
!3612 = !DILocation(line: 60, column: 9, scope: !1949, inlinedAt: !2041)
!3613 = !DILocation(line: 60, column: 10, scope: !1949, inlinedAt: !2041)
!3614 = !DILocation(line: 60, column: 18, scope: !1949, inlinedAt: !2041)
!3615 = !DILocation(line: 60, column: 19, scope: !1949, inlinedAt: !2041)
!3616 = !DILocation(line: 60, column: 15, scope: !1949, inlinedAt: !2041)
!3617 = !DILocation(line: 60, column: 8, scope: !1949, inlinedAt: !2041)
!3618 = !DILocation(line: 60, column: 6, scope: !1949, inlinedAt: !2041)
!3619 = !DILocation(line: 61, column: 12, scope: !1949, inlinedAt: !2041)
!3620 = !DILocation(line: 94, column: 1115, scope: !1959, inlinedAt: !2044)
!3621 = !DILocation(line: 94, column: 1148, scope: !3065, inlinedAt: !2044)
!3622 = !DILocation(line: 366, column: 35, scope: !2028)
!3623 = !DILocation(line: 366, column: 40, scope: !2028)
!3624 = !DILocation(line: 366, column: 50, scope: !2028)
!3625 = !DILocation(line: 366, column: 59, scope: !2028)
!3626 = !DILocation(line: 366, column: 64, scope: !2028)
!3627 = !DILocation(line: 366, column: 56, scope: !2028)
!3628 = !DILocation(line: 366, column: 31, scope: !2028)
!3629 = !DILocation(line: 367, column: 35, scope: !2028)
!3630 = !DILocation(line: 367, column: 40, scope: !2028)
!3631 = !DILocation(line: 367, column: 50, scope: !2028)
!3632 = !DILocation(line: 368, column: 23, scope: !2028)
!3633 = !DILocation(line: 368, column: 28, scope: !2028)
!3634 = !DILocation(line: 368, column: 36, scope: !2028)
!3635 = !DILocation(line: 367, column: 56, scope: !2028)
!3636 = !DILocation(line: 368, column: 46, scope: !2028)
!3637 = !DILocation(line: 368, column: 51, scope: !2028)
!3638 = !DILocation(line: 368, column: 59, scope: !2028)
!3639 = !DILocation(line: 368, column: 42, scope: !2028)
!3640 = !DILocation(line: 368, column: 68, scope: !2028)
!3641 = !DILocation(line: 368, column: 73, scope: !2028)
!3642 = !DILocation(line: 368, column: 65, scope: !2028)
!3643 = !DILocation(line: 367, column: 31, scope: !2028)
!3644 = !DILocation(line: 370, column: 31, scope: !2028)
!3645 = !DILocation(line: 370, column: 29, scope: !2028)
!3646 = !DILocation(line: 372, column: 27, scope: !2028)
!3647 = !DILocation(line: 373, column: 29, scope: !2028)
!3648 = !DILocation(line: 373, column: 39, scope: !2028)
!3649 = !DILocation(line: 373, column: 37, scope: !2028)
!3650 = !DILocation(line: 373, column: 27, scope: !2028)
!3651 = !DILocation(line: 374, column: 30, scope: !3652)
!3652 = distinct !DILexicalBlock(scope: !2028, file: !912, line: 374, column: 17)
!3653 = !DILocation(line: 374, column: 22, scope: !3652)
!3654 = !DILocation(line: 374, column: 35, scope: !3655)
!3655 = !DILexicalBlockFile(scope: !3656, file: !912, discriminator: 1)
!3656 = distinct !DILexicalBlock(scope: !3652, file: !912, line: 374, column: 17)
!3657 = !DILocation(line: 374, column: 43, scope: !3655)
!3658 = !DILocation(line: 374, column: 17, scope: !3655)
!3659 = !DILocation(line: 376, column: 25, scope: !3660)
!3660 = distinct !DILexicalBlock(scope: !3661, file: !912, line: 376, column: 25)
!3661 = distinct !DILexicalBlock(scope: !3656, file: !912, line: 374, column: 59)
!3662 = !DILocation(line: 376, column: 33, scope: !3660)
!3663 = !DILocation(line: 376, column: 25, scope: !3661)
!3664 = !DILocation(line: 377, column: 39, scope: !3665)
!3665 = distinct !DILexicalBlock(scope: !3660, file: !912, line: 376, column: 39)
!3666 = !DILocation(line: 377, column: 37, scope: !3665)
!3667 = !DILocation(line: 378, column: 35, scope: !3665)
!3668 = !DILocation(line: 379, column: 21, scope: !3665)
!3669 = !DILocation(line: 380, column: 34, scope: !3670)
!3670 = distinct !DILexicalBlock(scope: !3661, file: !912, line: 380, column: 21)
!3671 = !DILocation(line: 380, column: 26, scope: !3670)
!3672 = !DILocation(line: 380, column: 39, scope: !3673)
!3673 = !DILexicalBlockFile(scope: !3674, file: !912, discriminator: 1)
!3674 = distinct !DILexicalBlock(scope: !3670, file: !912, line: 380, column: 21)
!3675 = !DILocation(line: 380, column: 47, scope: !3673)
!3676 = !DILocation(line: 380, column: 21, scope: !3673)
!3677 = !DILocation(line: 381, column: 33, scope: !3678)
!3678 = distinct !DILexicalBlock(scope: !3674, file: !912, line: 380, column: 63)
!3679 = !DILocation(line: 382, column: 31, scope: !3678)
!3680 = !DILocation(line: 382, column: 46, scope: !3678)
!3681 = !DILocation(line: 382, column: 43, scope: !3678)
!3682 = !DILocation(line: 382, column: 57, scope: !3678)
!3683 = !DILocation(line: 381, column: 51, scope: !3678)
!3684 = !DILocation(line: 381, column: 31, scope: !3678)
!3685 = !DILocation(line: 383, column: 35, scope: !3678)
!3686 = !DILocation(line: 384, column: 63, scope: !3678)
!3687 = !DILocation(line: 384, column: 47, scope: !3678)
!3688 = !DILocation(line: 384, column: 50, scope: !3678)
!3689 = !DILocation(line: 384, column: 41, scope: !3678)
!3690 = !DILocation(line: 384, column: 25, scope: !3678)
!3691 = !DILocation(line: 384, column: 45, scope: !3678)
!3692 = !DILocation(line: 385, column: 21, scope: !3678)
!3693 = !DILocation(line: 380, column: 59, scope: !3694)
!3694 = !DILexicalBlockFile(scope: !3674, file: !912, discriminator: 2)
!3695 = !DILocation(line: 380, column: 21, scope: !3694)
!3696 = distinct !{!3696, !3697}
!3697 = !DILocation(line: 380, column: 21, scope: !3661)
!3698 = !DILocation(line: 386, column: 34, scope: !3661)
!3699 = !DILocation(line: 386, column: 31, scope: !3661)
!3700 = !DILocation(line: 387, column: 17, scope: !3661)
!3701 = !DILocation(line: 374, column: 55, scope: !3702)
!3702 = !DILexicalBlockFile(scope: !3656, file: !912, discriminator: 2)
!3703 = !DILocation(line: 374, column: 17, scope: !3702)
!3704 = distinct !{!3704, !3705}
!3705 = !DILocation(line: 374, column: 17, scope: !2028)
!3706 = !DILocation(line: 388, column: 29, scope: !3707)
!3707 = distinct !DILexicalBlock(scope: !2028, file: !912, line: 388, column: 17)
!3708 = !DILocation(line: 388, column: 39, scope: !3709)
!3709 = distinct !DILexicalBlock(scope: !3707, file: !912, line: 388, column: 39)
!3710 = !DILocation(line: 388, column: 52, scope: !3709)
!3711 = !DILocation(line: 388, column: 49, scope: !3709)
!3712 = !DILocation(line: 388, column: 39, scope: !3707)
!3713 = !DILocation(line: 388, column: 71, scope: !3714)
!3714 = !DILexicalBlockFile(scope: !3715, file: !912, discriminator: 1)
!3715 = distinct !DILexicalBlock(scope: !3709, file: !912, line: 388, column: 59)
!3716 = !DILocation(line: 388, column: 87, scope: !3714)
!3717 = !DILocation(line: 388, column: 94, scope: !3714)
!3718 = !DILocation(line: 388, column: 84, scope: !3714)
!3719 = !DILocation(line: 388, column: 99, scope: !3714)
!3720 = !DILocation(line: 388, column: 113, scope: !3721)
!3721 = !DILexicalBlockFile(scope: !3707, file: !912, discriminator: 2)
!3722 = !DILocation(line: 388, column: 121, scope: !3721)
!3723 = !DILocation(line: 388, column: 138, scope: !3721)
!3724 = !DILocation(line: 388, column: 137, scope: !3721)
!3725 = !DILocation(line: 388, column: 136, scope: !3721)
!3726 = !DILocation(line: 388, column: 134, scope: !3721)
!3727 = !DILocation(line: 388, column: 157, scope: !3728)
!3728 = !DILexicalBlockFile(scope: !3729, file: !912, discriminator: 3)
!3729 = distinct !DILexicalBlock(scope: !3730, file: !912, line: 388, column: 148)
!3730 = distinct !DILexicalBlock(scope: !3707, file: !912, line: 388, column: 121)
!3731 = !DILocation(line: 388, column: 160, scope: !3728)
!3732 = !DILocation(line: 388, column: 150, scope: !3728)
!3733 = !DILocation(line: 388, column: 244, scope: !3728)
!3734 = !DILocation(line: 355, column: 13, scope: !2368)
!3735 = distinct !{!3735, !3499}
!3736 = !DILocation(line: 390, column: 13, scope: !1904)
!3737 = !DILocation(line: 394, column: 25, scope: !1904)
!3738 = !DILocation(line: 394, column: 32, scope: !1904)
!3739 = !DILocation(line: 394, column: 40, scope: !1904)
!3740 = !DILocation(line: 394, column: 22, scope: !1904)
!3741 = !DILocation(line: 396, column: 13, scope: !1904)
!3742 = !DILocation(line: 396, column: 28, scope: !1903)
!3743 = !DILocation(line: 396, column: 13, scope: !1903)
!3744 = !DILocation(line: 397, column: 29, scope: !2058)
!3745 = !DILocation(line: 397, column: 39, scope: !2058)
!3746 = !DILocation(line: 397, column: 37, scope: !2058)
!3747 = !DILocation(line: 397, column: 27, scope: !2058)
!3748 = !DILocation(line: 398, column: 30, scope: !2057)
!3749 = !DILocation(line: 398, column: 22, scope: !2057)
!3750 = !DILocation(line: 398, column: 35, scope: !3751)
!3751 = !DILexicalBlockFile(scope: !2056, file: !912, discriminator: 1)
!3752 = !DILocation(line: 398, column: 43, scope: !3751)
!3753 = !DILocation(line: 398, column: 17, scope: !3751)
!3754 = !DILocation(line: 399, column: 34, scope: !2054)
!3755 = !DILocation(line: 399, column: 26, scope: !2054)
!3756 = !DILocation(line: 399, column: 39, scope: !3757)
!3757 = !DILexicalBlockFile(scope: !2053, file: !912, discriminator: 1)
!3758 = !DILocation(line: 399, column: 47, scope: !3757)
!3759 = !DILocation(line: 399, column: 21, scope: !3757)
!3760 = !DILocation(line: 400, column: 69, scope: !2052)
!3761 = !DILocation(line: 400, column: 72, scope: !2052)
!3762 = !DILocation(line: 400, column: 47, scope: !2052)
!3763 = !DILocation(line: 95, column: 994, scope: !2298, inlinedAt: !2051)
!3764 = !DILocation(line: 95, column: 997, scope: !2298, inlinedAt: !2051)
!3765 = !DILocation(line: 95, column: 1010, scope: !2298, inlinedAt: !2051)
!3766 = !DILocation(line: 95, column: 1013, scope: !2298, inlinedAt: !2051)
!3767 = !DILocation(line: 95, column: 1008, scope: !2298, inlinedAt: !2051)
!3768 = !DILocation(line: 95, column: 1020, scope: !2298, inlinedAt: !2051)
!3769 = !DILocation(line: 95, column: 994, scope: !1893, inlinedAt: !2051)
!3770 = !DILocation(line: 95, column: 1039, scope: !2306, inlinedAt: !2051)
!3771 = !DILocation(line: 95, column: 1042, scope: !2306, inlinedAt: !2051)
!3772 = !DILocation(line: 95, column: 1027, scope: !2306, inlinedAt: !2051)
!3773 = !DILocation(line: 95, column: 1030, scope: !2306, inlinedAt: !2051)
!3774 = !DILocation(line: 95, column: 1037, scope: !2306, inlinedAt: !2051)
!3775 = !DILocation(line: 95, column: 1054, scope: !2306, inlinedAt: !2051)
!3776 = !DILocation(line: 95, column: 1095, scope: !1892, inlinedAt: !2051)
!3777 = !DILocation(line: 95, column: 1073, scope: !1892, inlinedAt: !2051)
!3778 = !DILocation(line: 95, column: 876, scope: !1890, inlinedAt: !2050)
!3779 = !DILocation(line: 95, column: 879, scope: !1890, inlinedAt: !2050)
!3780 = !DILocation(line: 95, column: 855, scope: !1890, inlinedAt: !2050)
!3781 = !DILocation(line: 95, column: 102, scope: !1887, inlinedAt: !2049)
!3782 = !DILocation(line: 95, column: 105, scope: !1887, inlinedAt: !2049)
!3783 = !DILocation(line: 95, column: 138, scope: !1887, inlinedAt: !2049)
!3784 = !DILocation(line: 95, column: 137, scope: !1887, inlinedAt: !2049)
!3785 = !DILocation(line: 95, column: 140, scope: !1887, inlinedAt: !2049)
!3786 = !DILocation(line: 95, column: 119, scope: !1887, inlinedAt: !2049)
!3787 = !DILocation(line: 95, column: 118, scope: !1887, inlinedAt: !2049)
!3788 = !DILocation(line: 95, column: 1066, scope: !1892, inlinedAt: !2051)
!3789 = !DILocation(line: 95, column: 1099, scope: !2327, inlinedAt: !2051)
!3790 = !DILocation(line: 400, column: 41, scope: !2052)
!3791 = !DILocation(line: 400, column: 25, scope: !2052)
!3792 = !DILocation(line: 400, column: 45, scope: !2052)
!3793 = !DILocation(line: 401, column: 21, scope: !2052)
!3794 = !DILocation(line: 399, column: 59, scope: !3795)
!3795 = !DILexicalBlockFile(scope: !2053, file: !912, discriminator: 2)
!3796 = !DILocation(line: 399, column: 21, scope: !3795)
!3797 = distinct !{!3797, !3798}
!3798 = !DILocation(line: 399, column: 21, scope: !2055)
!3799 = !DILocation(line: 402, column: 34, scope: !2055)
!3800 = !DILocation(line: 402, column: 31, scope: !2055)
!3801 = !DILocation(line: 403, column: 17, scope: !2055)
!3802 = !DILocation(line: 398, column: 55, scope: !3803)
!3803 = !DILexicalBlockFile(scope: !2056, file: !912, discriminator: 2)
!3804 = !DILocation(line: 398, column: 17, scope: !3803)
!3805 = distinct !{!3805, !3806}
!3806 = !DILocation(line: 398, column: 17, scope: !2058)
!3807 = !DILocation(line: 404, column: 29, scope: !3808)
!3808 = distinct !DILexicalBlock(scope: !2058, file: !912, line: 404, column: 17)
!3809 = !DILocation(line: 404, column: 39, scope: !3810)
!3810 = distinct !DILexicalBlock(scope: !3808, file: !912, line: 404, column: 39)
!3811 = !DILocation(line: 404, column: 52, scope: !3810)
!3812 = !DILocation(line: 404, column: 49, scope: !3810)
!3813 = !DILocation(line: 404, column: 39, scope: !3808)
!3814 = !DILocation(line: 404, column: 71, scope: !3815)
!3815 = !DILexicalBlockFile(scope: !3816, file: !912, discriminator: 1)
!3816 = distinct !DILexicalBlock(scope: !3810, file: !912, line: 404, column: 59)
!3817 = !DILocation(line: 404, column: 87, scope: !3815)
!3818 = !DILocation(line: 404, column: 94, scope: !3815)
!3819 = !DILocation(line: 404, column: 84, scope: !3815)
!3820 = !DILocation(line: 404, column: 99, scope: !3815)
!3821 = !DILocation(line: 404, column: 113, scope: !3822)
!3822 = !DILexicalBlockFile(scope: !3808, file: !912, discriminator: 2)
!3823 = !DILocation(line: 404, column: 121, scope: !3822)
!3824 = !DILocation(line: 404, column: 138, scope: !3822)
!3825 = !DILocation(line: 404, column: 137, scope: !3822)
!3826 = !DILocation(line: 404, column: 136, scope: !3822)
!3827 = !DILocation(line: 404, column: 134, scope: !3822)
!3828 = !DILocation(line: 404, column: 157, scope: !3829)
!3829 = !DILexicalBlockFile(scope: !3830, file: !912, discriminator: 3)
!3830 = distinct !DILexicalBlock(scope: !3831, file: !912, line: 404, column: 148)
!3831 = distinct !DILexicalBlock(scope: !3808, file: !912, line: 404, column: 121)
!3832 = !DILocation(line: 404, column: 160, scope: !3829)
!3833 = !DILocation(line: 404, column: 150, scope: !3829)
!3834 = !DILocation(line: 404, column: 244, scope: !3829)
!3835 = !DILocation(line: 396, column: 13, scope: !2368)
!3836 = distinct !{!3836, !3741}
!3837 = !DILocation(line: 406, column: 13, scope: !1904)
!3838 = !DILocation(line: 409, column: 35, scope: !1904)
!3839 = !DILocation(line: 409, column: 38, scope: !1904)
!3840 = !DILocation(line: 409, column: 13, scope: !1904)
!3841 = !DILocation(line: 410, column: 13, scope: !1904)
!3842 = !DILocation(line: 127, column: 5, scope: !3843)
!3843 = !DILexicalBlockFile(scope: !1851, file: !912, discriminator: 2)
!3844 = distinct !{!3844, !2263}
!3845 = !DILocation(line: 414, column: 5, scope: !1851)
!3846 = !DILocation(line: 415, column: 1, scope: !1851)
