; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--rpza.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--rpza.o.i"
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
%struct.RpzaContext = type { %struct.AVCodecContext*, %struct.AVFrame*, %struct.GetByteContext }
%struct.GetByteContext = type { i8*, i8*, i8* }
%union.unaligned_32 = type { i32 }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [5 x i8] c"rpza\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"QuickTime video (RPZA)\00", align 1
@ff_rpza_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 42, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 40, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @rpza_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @rpza_decode_frame, i32 (%struct.AVCodecContext*)* @rpza_decode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"First chunk byte is 0x%02x instead of 0xe1\0A\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"MOV chunk size %d != encoded chunk size %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"Block counter just went negative (this should not happen)\0A\00", align 1
@.str.8 = private unnamed_addr constant [73 x i8] c"Unknown opcode %d in rpza chunk. Skip remaining %d bytes of chunk data.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @rpza_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1638 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.RpzaContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1640, metadata !1641), !dbg !1642
  call void @llvm.dbg.declare(metadata %struct.RpzaContext** %s, metadata !1643, metadata !1641), !dbg !1658
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1659
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1660
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1660
  %2 = bitcast i8* %1 to %struct.RpzaContext*, !dbg !1659
  store %struct.RpzaContext* %2, %struct.RpzaContext** %s, align 8, !dbg !1658
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1661
  %4 = load %struct.RpzaContext*, %struct.RpzaContext** %s, align 8, !dbg !1662
  %avctx1 = getelementptr inbounds %struct.RpzaContext, %struct.RpzaContext* %4, i32 0, i32 0, !dbg !1663
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 8, !dbg !1664
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1665
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 25, !dbg !1666
  store i32 39, i32* %pix_fmt, align 8, !dbg !1667
  %call = call %struct.AVFrame* @av_frame_alloc(), !dbg !1668
  %6 = load %struct.RpzaContext*, %struct.RpzaContext** %s, align 8, !dbg !1669
  %frame = getelementptr inbounds %struct.RpzaContext, %struct.RpzaContext* %6, i32 0, i32 1, !dbg !1670
  store %struct.AVFrame* %call, %struct.AVFrame** %frame, align 8, !dbg !1671
  %7 = load %struct.RpzaContext*, %struct.RpzaContext** %s, align 8, !dbg !1672
  %frame2 = getelementptr inbounds %struct.RpzaContext, %struct.RpzaContext* %7, i32 0, i32 1, !dbg !1674
  %8 = load %struct.AVFrame*, %struct.AVFrame** %frame2, align 8, !dbg !1674
  %tobool = icmp ne %struct.AVFrame* %8, null, !dbg !1672
  br i1 %tobool, label %if.end, label %if.then, !dbg !1675

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1676
  br label %return, !dbg !1676

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1677
  br label %return, !dbg !1677

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !1678
  ret i32 %9, !dbg !1678
}

; Function Attrs: nounwind uwtable
define internal i32 @rpza_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1679 {
entry:
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1680, metadata !1641), !dbg !1685
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1687, metadata !1641), !dbg !1688
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1689, metadata !1641), !dbg !1690
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %s = alloca %struct.RpzaContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1691, metadata !1641), !dbg !1692
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1693, metadata !1641), !dbg !1694
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1695, metadata !1641), !dbg !1696
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1697, metadata !1641), !dbg !1698
  call void @llvm.dbg.declare(metadata %struct.RpzaContext** %s, metadata !1699, metadata !1641), !dbg !1700
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1701
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1702
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1702
  %2 = bitcast i8* %1 to %struct.RpzaContext*, !dbg !1701
  store %struct.RpzaContext* %2, %struct.RpzaContext** %s, align 8, !dbg !1700
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1703, metadata !1641), !dbg !1704
  %3 = load %struct.RpzaContext*, %struct.RpzaContext** %s, align 8, !dbg !1705
  %gb = getelementptr inbounds %struct.RpzaContext, %struct.RpzaContext* %3, i32 0, i32 2, !dbg !1706
  %4 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1707
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %4, i32 0, i32 3, !dbg !1708
  %5 = load i8*, i8** %data1, align 8, !dbg !1708
  %6 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1709
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %6, i32 0, i32 4, !dbg !1710
  %7 = load i32, i32* %size, align 8, !dbg !1710
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1711
  store i8* %5, i8** %buf.addr.i, align 8, !dbg !1711
  store i32 %7, i32* %buf_size.addr.i, align 4, !dbg !1711
  %8 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1712
  %cmp.i = icmp sge i32 %8, 0, !dbg !1716
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !1717

if.then.i:                                        ; preds = %entry
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0), i32 137) #5, !dbg !1718
  call void @abort() #6, !dbg !1721
  unreachable, !dbg !1723

bytestream2_init.exit:                            ; preds = %entry
  %9 = load i8*, i8** %buf.addr.i, align 8, !dbg !1724
  %10 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1725
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %10, i32 0, i32 0, !dbg !1726
  store i8* %9, i8** %buffer.i, align 8, !dbg !1727
  %11 = load i8*, i8** %buf.addr.i, align 8, !dbg !1728
  %12 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1729
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %12, i32 0, i32 2, !dbg !1730
  store i8* %11, i8** %buffer_start.i, align 8, !dbg !1731
  %13 = load i8*, i8** %buf.addr.i, align 8, !dbg !1732
  %14 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1733
  %idx.ext.i = sext i32 %14 to i64, !dbg !1734
  %add.ptr.i = getelementptr inbounds i8, i8* %13, i64 %idx.ext.i, !dbg !1734
  %15 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1735
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %15, i32 0, i32 1, !dbg !1736
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !1737
  %16 = load %struct.RpzaContext*, %struct.RpzaContext** %s, align 8, !dbg !1738
  %call = call i32 @rpza_decode_stream(%struct.RpzaContext* %16), !dbg !1739
  store i32 %call, i32* %ret, align 4, !dbg !1740
  %17 = load i32, i32* %ret, align 4, !dbg !1741
  %cmp = icmp slt i32 %17, 0, !dbg !1743
  br i1 %cmp, label %if.then, label %if.end, !dbg !1744

if.then:                                          ; preds = %bytestream2_init.exit
  %18 = load i32, i32* %ret, align 4, !dbg !1745
  store i32 %18, i32* %retval, align 4, !dbg !1746
  br label %return, !dbg !1746

if.end:                                           ; preds = %bytestream2_init.exit
  %19 = load i8*, i8** %data.addr, align 8, !dbg !1747
  %20 = bitcast i8* %19 to %struct.AVFrame*, !dbg !1747
  %21 = load %struct.RpzaContext*, %struct.RpzaContext** %s, align 8, !dbg !1749
  %frame = getelementptr inbounds %struct.RpzaContext, %struct.RpzaContext* %21, i32 0, i32 1, !dbg !1750
  %22 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1750
  %call2 = call i32 @av_frame_ref(%struct.AVFrame* %20, %struct.AVFrame* %22), !dbg !1751
  store i32 %call2, i32* %ret, align 4, !dbg !1752
  %cmp3 = icmp slt i32 %call2, 0, !dbg !1753
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !1754

if.then4:                                         ; preds = %if.end
  %23 = load i32, i32* %ret, align 4, !dbg !1755
  store i32 %23, i32* %retval, align 4, !dbg !1756
  br label %return, !dbg !1756

if.end5:                                          ; preds = %if.end
  %24 = load i32*, i32** %got_frame.addr, align 8, !dbg !1757
  store i32 1, i32* %24, align 4, !dbg !1758
  %25 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1759
  %size6 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %25, i32 0, i32 4, !dbg !1760
  %26 = load i32, i32* %size6, align 8, !dbg !1760
  store i32 %26, i32* %retval, align 4, !dbg !1761
  br label %return, !dbg !1761

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %27 = load i32, i32* %retval, align 4, !dbg !1762
  ret i32 %27, !dbg !1762
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @rpza_decode_end(%struct.AVCodecContext* %avctx) #0 !dbg !1763 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.RpzaContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1764, metadata !1641), !dbg !1765
  call void @llvm.dbg.declare(metadata %struct.RpzaContext** %s, metadata !1766, metadata !1641), !dbg !1767
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1768
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1769
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1769
  %2 = bitcast i8* %1 to %struct.RpzaContext*, !dbg !1768
  store %struct.RpzaContext* %2, %struct.RpzaContext** %s, align 8, !dbg !1767
  %3 = load %struct.RpzaContext*, %struct.RpzaContext** %s, align 8, !dbg !1770
  %frame = getelementptr inbounds %struct.RpzaContext, %struct.RpzaContext* %3, i32 0, i32 1, !dbg !1771
  call void @av_frame_free(%struct.AVFrame** %frame), !dbg !1772
  ret i32 0, !dbg !1773
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVFrame* @av_frame_alloc() #3

; Function Attrs: nounwind uwtable
define internal i32 @rpza_decode_stream(%struct.RpzaContext* %s) #1 !dbg !1774 {
entry:
  %retval.i515 = alloca i32, align 4
  %g.addr.i516 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i516, metadata !1777, metadata !1641), !dbg !1781
  %x.addr.i.i.i.i493 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i493, metadata !1784, metadata !1641), !dbg !1789
  %b.addr.i.i.i494 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i494, metadata !1801, metadata !1641), !dbg !1802
  %g.addr.i.i495 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i495, metadata !1803, metadata !1641), !dbg !1804
  %retval.i496 = alloca i32, align 4
  %g.addr.i497 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i497, metadata !1805, metadata !1641), !dbg !1806
  %g.addr.i486 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i486, metadata !1807, metadata !1641), !dbg !1809
  %g.addr.i479 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i479, metadata !1807, metadata !1641), !dbg !1812
  %g.addr.i472 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i472, metadata !1807, metadata !1641), !dbg !1814
  %g.addr.i465 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i465, metadata !1807, metadata !1641), !dbg !1817
  %b.addr.i.i.i446 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i446, metadata !1820, metadata !1641), !dbg !1822
  %g.addr.i.i447 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i447, metadata !1830, metadata !1641), !dbg !1831
  %retval.i448 = alloca i32, align 4
  %g.addr.i449 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i449, metadata !1832, metadata !1641), !dbg !1833
  %b.addr.i.i.i428 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i428, metadata !1820, metadata !1641), !dbg !1834
  %g.addr.i.i429 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i429, metadata !1830, metadata !1641), !dbg !1840
  %retval.i430 = alloca i32, align 4
  %g.addr.i431 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i431, metadata !1832, metadata !1641), !dbg !1841
  %retval.i415 = alloca i32, align 4
  %g.addr.i416 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i416, metadata !1777, metadata !1641), !dbg !1842
  %x.addr.i.i.i.i388 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i388, metadata !1845, metadata !1641), !dbg !1849
  %b.addr.i.i.i389 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i389, metadata !1859, metadata !1641), !dbg !1860
  %g.addr.i.i390 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i390, metadata !1861, metadata !1641), !dbg !1862
  %retval.i391 = alloca i32, align 4
  %g.addr.i392 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i392, metadata !1863, metadata !1641), !dbg !1864
  %x.addr.i.i.i.i361 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i361, metadata !1845, metadata !1641), !dbg !1865
  %b.addr.i.i.i362 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i362, metadata !1859, metadata !1641), !dbg !1870
  %g.addr.i.i363 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i363, metadata !1861, metadata !1641), !dbg !1871
  %retval.i364 = alloca i32, align 4
  %g.addr.i365 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i365, metadata !1863, metadata !1641), !dbg !1872
  %x.addr.i.i.i.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i, metadata !1845, metadata !1641), !dbg !1873
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1859, metadata !1641), !dbg !1878
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1861, metadata !1641), !dbg !1879
  %retval.i350 = alloca i32, align 4
  %g.addr.i351 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i351, metadata !1863, metadata !1641), !dbg !1880
  %g.addr.i343 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i343, metadata !1807, metadata !1641), !dbg !1881
  %b.addr.i.i337 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i337, metadata !1820, metadata !1641), !dbg !1884
  %g.addr.i338 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i338, metadata !1830, metadata !1641), !dbg !1891
  %g.addr.i330 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i330, metadata !1807, metadata !1641), !dbg !1892
  %x.addr.i.i.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i, metadata !1845, metadata !1641), !dbg !1895
  %b.addr.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i, metadata !1859, metadata !1641), !dbg !1906
  %g.addr.i328 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i328, metadata !1861, metadata !1641), !dbg !1907
  %g.addr.i321 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i321, metadata !1807, metadata !1641), !dbg !1908
  %retval.i = alloca i32, align 4
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1777, metadata !1641), !dbg !1910
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.RpzaContext*, align 8
  %width = alloca i32, align 4
  %stride = alloca i32, align 4
  %row_inc = alloca i32, align 4
  %ret = alloca i32, align 4
  %chunk_size = alloca i32, align 4
  %colorA = alloca i16, align 2
  %colorB = alloca i16, align 2
  %color4 = alloca [4 x i16], align 2
  %ta = alloca i16, align 2
  %tb = alloca i16, align 2
  %pixels = alloca i16*, align 8
  %row_ptr = alloca i32, align 4
  %pixel_ptr = alloca i32, align 4
  %block_ptr = alloca i32, align 4
  %pixel_x = alloca i32, align 4
  %pixel_y = alloca i32, align 4
  %total_blocks = alloca i32, align 4
  %opcode = alloca i8, align 1
  %n_blocks = alloca i32, align 4
  %index = alloca i8, align 1
  %idx = alloca i8, align 1
  store %struct.RpzaContext* %s, %struct.RpzaContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RpzaContext** %s.addr, metadata !1912, metadata !1641), !dbg !1913
  call void @llvm.dbg.declare(metadata i32* %width, metadata !1914, metadata !1641), !dbg !1915
  %0 = load %struct.RpzaContext*, %struct.RpzaContext** %s.addr, align 8, !dbg !1916
  %avctx = getelementptr inbounds %struct.RpzaContext, %struct.RpzaContext* %0, i32 0, i32 0, !dbg !1917
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !1917
  %width1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %1, i32 0, i32 20, !dbg !1918
  %2 = load i32, i32* %width1, align 4, !dbg !1918
  store i32 %2, i32* %width, align 4, !dbg !1915
  call void @llvm.dbg.declare(metadata i32* %stride, metadata !1919, metadata !1641), !dbg !1920
  call void @llvm.dbg.declare(metadata i32* %row_inc, metadata !1921, metadata !1641), !dbg !1922
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1923, metadata !1641), !dbg !1924
  call void @llvm.dbg.declare(metadata i32* %chunk_size, metadata !1925, metadata !1641), !dbg !1926
  call void @llvm.dbg.declare(metadata i16* %colorA, metadata !1927, metadata !1641), !dbg !1928
  store i16 0, i16* %colorA, align 2, !dbg !1928
  call void @llvm.dbg.declare(metadata i16* %colorB, metadata !1929, metadata !1641), !dbg !1930
  call void @llvm.dbg.declare(metadata [4 x i16]* %color4, metadata !1931, metadata !1641), !dbg !1933
  call void @llvm.dbg.declare(metadata i16* %ta, metadata !1934, metadata !1641), !dbg !1935
  call void @llvm.dbg.declare(metadata i16* %tb, metadata !1936, metadata !1641), !dbg !1937
  call void @llvm.dbg.declare(metadata i16** %pixels, metadata !1938, metadata !1641), !dbg !1939
  call void @llvm.dbg.declare(metadata i32* %row_ptr, metadata !1940, metadata !1641), !dbg !1941
  store i32 0, i32* %row_ptr, align 4, !dbg !1941
  call void @llvm.dbg.declare(metadata i32* %pixel_ptr, metadata !1942, metadata !1641), !dbg !1943
  store i32 0, i32* %pixel_ptr, align 4, !dbg !1943
  call void @llvm.dbg.declare(metadata i32* %block_ptr, metadata !1944, metadata !1641), !dbg !1945
  call void @llvm.dbg.declare(metadata i32* %pixel_x, metadata !1946, metadata !1641), !dbg !1947
  call void @llvm.dbg.declare(metadata i32* %pixel_y, metadata !1948, metadata !1641), !dbg !1949
  call void @llvm.dbg.declare(metadata i32* %total_blocks, metadata !1950, metadata !1641), !dbg !1951
  %3 = load %struct.RpzaContext*, %struct.RpzaContext** %s.addr, align 8, !dbg !1952
  %gb = getelementptr inbounds %struct.RpzaContext, %struct.RpzaContext* %3, i32 0, i32 2, !dbg !1953
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1954
  %4 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1955
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %4, i32 0, i32 1, !dbg !1957
  %5 = load i8*, i8** %buffer_end.i, align 8, !dbg !1957
  %6 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1958
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %6, i32 0, i32 0, !dbg !1959
  %7 = load i8*, i8** %buffer.i, align 8, !dbg !1959
  %sub.ptr.lhs.cast.i = ptrtoint i8* %5 to i64, !dbg !1960
  %sub.ptr.rhs.cast.i = ptrtoint i8* %7 to i64, !dbg !1960
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !1960
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 1, !dbg !1961
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !1962

if.then.i:                                        ; preds = %entry
  store i32 0, i32* %retval.i, align 4, !dbg !1963
  br label %bytestream2_peek_byte.exit, !dbg !1963

if.end.i:                                         ; preds = %entry
  %8 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1965
  %buffer1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %8, i32 0, i32 0, !dbg !1967
  %9 = load i8*, i8** %buffer1.i, align 8, !dbg !1967
  %10 = load i8, i8* %9, align 1, !dbg !1968
  %conv.i = zext i8 %10 to i32, !dbg !1969
  store i32 %conv.i, i32* %retval.i, align 4, !dbg !1970
  br label %bytestream2_peek_byte.exit, !dbg !1970

bytestream2_peek_byte.exit:                       ; preds = %if.then.i, %if.end.i
  %11 = load i32, i32* %retval.i, align 4, !dbg !1971
  %cmp = icmp ne i32 %11, 225, !dbg !1973
  br i1 %cmp, label %if.then, label %if.end, !dbg !1974

if.then:                                          ; preds = %bytestream2_peek_byte.exit
  %12 = load %struct.RpzaContext*, %struct.RpzaContext** %s.addr, align 8, !dbg !1975
  %avctx2 = getelementptr inbounds %struct.RpzaContext, %struct.RpzaContext* %12, i32 0, i32 0, !dbg !1976
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx2, align 8, !dbg !1976
  %14 = bitcast %struct.AVCodecContext* %13 to i8*, !dbg !1975
  %15 = load %struct.RpzaContext*, %struct.RpzaContext** %s.addr, align 8, !dbg !1977
  %gb3 = getelementptr inbounds %struct.RpzaContext, %struct.RpzaContext* %15, i32 0, i32 2, !dbg !1978
  store %struct.GetByteContext* %gb3, %struct.GetByteContext** %g.addr.i516, align 8, !dbg !1979
  %16 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i516, align 8, !dbg !1980
  %buffer_end.i517 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %16, i32 0, i32 1, !dbg !1981
  %17 = load i8*, i8** %buffer_end.i517, align 8, !dbg !1981
  %18 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i516, align 8, !dbg !1982
  %buffer.i518 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %18, i32 0, i32 0, !dbg !1983
  %19 = load i8*, i8** %buffer.i518, align 8, !dbg !1983
  %sub.ptr.lhs.cast.i519 = ptrtoint i8* %17 to i64, !dbg !1984
  %sub.ptr.rhs.cast.i520 = ptrtoint i8* %19 to i64, !dbg !1984
  %sub.ptr.sub.i521 = sub i64 %sub.ptr.lhs.cast.i519, %sub.ptr.rhs.cast.i520, !dbg !1984
  %cmp.i522 = icmp slt i64 %sub.ptr.sub.i521, 1, !dbg !1985
  br i1 %cmp.i522, label %if.then.i523, label %if.end.i526, !dbg !1986

if.then.i523:                                     ; preds = %if.then
  store i32 0, i32* %retval.i515, align 4, !dbg !1987
  br label %bytestream2_peek_byte.exit527, !dbg !1987

if.end.i526:                                      ; preds = %if.then
  %20 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i516, align 8, !dbg !1988
  %buffer1.i524 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %20, i32 0, i32 0, !dbg !1989
  %21 = load i8*, i8** %buffer1.i524, align 8, !dbg !1989
  %22 = load i8, i8* %21, align 1, !dbg !1990
  %conv.i525 = zext i8 %22 to i32, !dbg !1991
  store i32 %conv.i525, i32* %retval.i515, align 4, !dbg !1992
  br label %bytestream2_peek_byte.exit527, !dbg !1992

bytestream2_peek_byte.exit527:                    ; preds = %if.then.i523, %if.end.i526
  %23 = load i32, i32* %retval.i515, align 4, !dbg !1993
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 16, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.5, i32 0, i32 0), i32 %23), !dbg !1994
  br label %if.end, !dbg !1994

if.end:                                           ; preds = %bytestream2_peek_byte.exit527, %bytestream2_peek_byte.exit
  %24 = load %struct.RpzaContext*, %struct.RpzaContext** %s.addr, align 8, !dbg !1995
  %gb5 = getelementptr inbounds %struct.RpzaContext, %struct.RpzaContext* %24, i32 0, i32 2, !dbg !1996
  store %struct.GetByteContext* %gb5, %struct.GetByteContext** %g.addr.i497, align 8, !dbg !1997
  %25 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i497, align 8, !dbg !1998
  %buffer_end.i498 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %25, i32 0, i32 1, !dbg !2000
  %26 = load i8*, i8** %buffer_end.i498, align 8, !dbg !2000
  %27 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i497, align 8, !dbg !2001
  %buffer.i499 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %27, i32 0, i32 0, !dbg !2002
  %28 = load i8*, i8** %buffer.i499, align 8, !dbg !2002
  %sub.ptr.lhs.cast.i500 = ptrtoint i8* %26 to i64, !dbg !2003
  %sub.ptr.rhs.cast.i501 = ptrtoint i8* %28 to i64, !dbg !2003
  %sub.ptr.sub.i502 = sub i64 %sub.ptr.lhs.cast.i500, %sub.ptr.rhs.cast.i501, !dbg !2003
  %cmp.i503 = icmp slt i64 %sub.ptr.sub.i502, 4, !dbg !2004
  br i1 %cmp.i503, label %if.then.i506, label %if.end.i514, !dbg !2005

if.then.i506:                                     ; preds = %if.end
  %29 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i497, align 8, !dbg !2006
  %buffer_end1.i504 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %29, i32 0, i32 1, !dbg !2009
  %30 = load i8*, i8** %buffer_end1.i504, align 8, !dbg !2009
  %31 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i497, align 8, !dbg !2010
  %buffer2.i505 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %31, i32 0, i32 0, !dbg !2011
  store i8* %30, i8** %buffer2.i505, align 8, !dbg !2012
  store i32 0, i32* %retval.i496, align 4, !dbg !2013
  br label %bytestream2_get_be32.exit, !dbg !2013

if.end.i514:                                      ; preds = %if.end
  %32 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i497, align 8, !dbg !2014
  store %struct.GetByteContext* %32, %struct.GetByteContext** %g.addr.i.i495, align 8, !dbg !2015
  %33 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i495, align 8, !dbg !2016
  %buffer.i.i507 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %33, i32 0, i32 0, !dbg !2017
  store i8** %buffer.i.i507, i8*** %b.addr.i.i.i494, align 8, !dbg !2018
  %34 = load i8**, i8*** %b.addr.i.i.i494, align 8, !dbg !2019
  %35 = load i8*, i8** %34, align 8, !dbg !2020
  %add.ptr.i.i.i508 = getelementptr inbounds i8, i8* %35, i64 4, !dbg !2020
  store i8* %add.ptr.i.i.i508, i8** %34, align 8, !dbg !2020
  %36 = load i8**, i8*** %b.addr.i.i.i494, align 8, !dbg !2021
  %37 = load i8*, i8** %36, align 8, !dbg !2022
  %add.ptr1.i.i.i509 = getelementptr inbounds i8, i8* %37, i64 -4, !dbg !2023
  %38 = bitcast i8* %add.ptr1.i.i.i509 to %union.unaligned_32*, !dbg !2024
  %l.i.i.i510 = bitcast %union.unaligned_32* %38 to i32*, !dbg !2024
  %39 = load i32, i32* %l.i.i.i510, align 1, !dbg !2024
  store i32 %39, i32* %x.addr.i.i.i.i493, align 4, !dbg !2025
  %40 = load i32, i32* %x.addr.i.i.i.i493, align 4, !dbg !2026
  %shl.i.i.i.i511 = shl i32 %40, 8, !dbg !2027
  %and.i.i.i.i = and i32 %shl.i.i.i.i511, 65280, !dbg !2028
  %41 = load i32, i32* %x.addr.i.i.i.i493, align 4, !dbg !2029
  %shr.i.i.i.i512 = lshr i32 %41, 8, !dbg !2030
  %and1.i.i.i.i = and i32 %shr.i.i.i.i512, 255, !dbg !2031
  %or.i.i.i.i513 = or i32 %and.i.i.i.i, %and1.i.i.i.i, !dbg !2032
  %shl2.i.i.i.i = shl i32 %or.i.i.i.i513, 16, !dbg !2033
  %42 = load i32, i32* %x.addr.i.i.i.i493, align 4, !dbg !2034
  %shr3.i.i.i.i = lshr i32 %42, 16, !dbg !2035
  %shl4.i.i.i.i = shl i32 %shr3.i.i.i.i, 8, !dbg !2036
  %and5.i.i.i.i = and i32 %shl4.i.i.i.i, 65280, !dbg !2037
  %43 = load i32, i32* %x.addr.i.i.i.i493, align 4, !dbg !2038
  %shr6.i.i.i.i = lshr i32 %43, 16, !dbg !2039
  %shr7.i.i.i.i = lshr i32 %shr6.i.i.i.i, 8, !dbg !2040
  %and8.i.i.i.i = and i32 %shr7.i.i.i.i, 255, !dbg !2041
  %or9.i.i.i.i = or i32 %and5.i.i.i.i, %and8.i.i.i.i, !dbg !2042
  %or10.i.i.i.i = or i32 %shl2.i.i.i.i, %or9.i.i.i.i, !dbg !2043
  store i32 %or10.i.i.i.i, i32* %retval.i496, align 4, !dbg !2044
  br label %bytestream2_get_be32.exit, !dbg !2044

bytestream2_get_be32.exit:                        ; preds = %if.then.i506, %if.end.i514
  %44 = load i32, i32* %retval.i496, align 4, !dbg !2045
  %and = and i32 %44, 16777215, !dbg !2047
  store i32 %and, i32* %chunk_size, align 4, !dbg !2048
  %45 = load i32, i32* %chunk_size, align 4, !dbg !2049
  %46 = load %struct.RpzaContext*, %struct.RpzaContext** %s.addr, align 8, !dbg !2050
  %gb7 = getelementptr inbounds %struct.RpzaContext, %struct.RpzaContext* %46, i32 0, i32 2, !dbg !2051
  store %struct.GetByteContext* %gb7, %struct.GetByteContext** %g.addr.i486, align 8, !dbg !2052
  %47 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i486, align 8, !dbg !2053
  %buffer_end.i487 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %47, i32 0, i32 1, !dbg !2054
  %48 = load i8*, i8** %buffer_end.i487, align 8, !dbg !2054
  %49 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i486, align 8, !dbg !2055
  %buffer.i488 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %49, i32 0, i32 0, !dbg !2056
  %50 = load i8*, i8** %buffer.i488, align 8, !dbg !2056
  %sub.ptr.lhs.cast.i489 = ptrtoint i8* %48 to i64, !dbg !2057
  %sub.ptr.rhs.cast.i490 = ptrtoint i8* %50 to i64, !dbg !2057
  %sub.ptr.sub.i491 = sub i64 %sub.ptr.lhs.cast.i489, %sub.ptr.rhs.cast.i490, !dbg !2057
  %conv.i492 = trunc i64 %sub.ptr.sub.i491 to i32, !dbg !2053
  %add = add i32 %conv.i492, 4, !dbg !2058
  %cmp9 = icmp ne i32 %45, %add, !dbg !2059
  br i1 %cmp9, label %if.then10, label %if.end15, !dbg !2060

if.then10:                                        ; preds = %bytestream2_get_be32.exit
  %51 = load %struct.RpzaContext*, %struct.RpzaContext** %s.addr, align 8, !dbg !2061
  %avctx11 = getelementptr inbounds %struct.RpzaContext, %struct.RpzaContext* %51, i32 0, i32 0, !dbg !2062
  %52 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx11, align 8, !dbg !2062
  %53 = bitcast %struct.AVCodecContext* %52 to i8*, !dbg !2061
  %54 = load i32, i32* %chunk_size, align 4, !dbg !2063
  %55 = load %struct.RpzaContext*, %struct.RpzaContext** %s.addr, align 8, !dbg !2064
  %gb12 = getelementptr inbounds %struct.RpzaContext, %struct.RpzaContext* %55, i32 0, i32 2, !dbg !2065
  store %struct.GetByteContext* %gb12, %struct.GetByteContext** %g.addr.i479, align 8, !dbg !2066
  %56 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i479, align 8, !dbg !2067
  %buffer_end.i480 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %56, i32 0, i32 1, !dbg !2068
  %57 = load i8*, i8** %buffer_end.i480, align 8, !dbg !2068
  %58 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i479, align 8, !dbg !2069
  %buffer.i481 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %58, i32 0, i32 0, !dbg !2070
  %59 = load i8*, i8** %buffer.i481, align 8, !dbg !2070
  %sub.ptr.lhs.cast.i482 = ptrtoint i8* %57 to i64, !dbg !2071
  %sub.ptr.rhs.cast.i483 = ptrtoint i8* %59 to i64, !dbg !2071
  %sub.ptr.sub.i484 = sub i64 %sub.ptr.lhs.cast.i482, %sub.ptr.rhs.cast.i483, !dbg !2071
  %conv.i485 = trunc i64 %sub.ptr.sub.i484 to i32, !dbg !2067
  %add14 = add i32 %conv.i485, 4, !dbg !2072
  call void (i8*, i32, i8*, ...) @av_log(i8* %53, i32 24, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.6, i32 0, i32 0), i32 %54, i32 %add14), !dbg !2073
  br label %if.end15, !dbg !2073

if.end15:                                         ; preds = %if.then10, %bytestream2_get_be32.exit
  %60 = load %struct.RpzaContext*, %struct.RpzaContext** %s.addr, align 8, !dbg !2074
  %avctx16 = getelementptr inbounds %struct.RpzaContext, %struct.RpzaContext* %60, i32 0, i32 0, !dbg !2075
  %61 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx16, align 8, !dbg !2075
  %width17 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %61, i32 0, i32 20, !dbg !2076
  %62 = load i32, i32* %width17, align 4, !dbg !2076
  %add18 = add nsw i32 %62, 3, !dbg !2077
  %div = sdiv i32 %add18, 4, !dbg !2078
  %63 = load %struct.RpzaContext*, %struct.RpzaContext** %s.addr, align 8, !dbg !2079
  %avctx19 = getelementptr inbounds %struct.RpzaContext, %struct.RpzaContext* %63, i32 0, i32 0, !dbg !2080
  %64 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx19, align 8, !dbg !2080
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %64, i32 0, i32 21, !dbg !2081
  %65 = load i32, i32* %height, align 8, !dbg !2081
  %add20 = add nsw i32 %65, 3, !dbg !2082
  %div21 = sdiv i32 %add20, 4, !dbg !2083
  %mul = mul nsw i32 %div, %div21, !dbg !2084
  store i32 %mul, i32* %total_blocks, align 4, !dbg !2085
  %66 = load i32, i32* %total_blocks, align 4, !dbg !2086
  %div22 = sdiv i32 %66, 32, !dbg !2087
  %67 = load %struct.RpzaContext*, %struct.RpzaContext** %s.addr, align 8, !dbg !2088
  %gb23 = getelementptr inbounds %struct.RpzaContext, %struct.RpzaContext* %67, i32 0, i32 2, !dbg !2089
  store %struct.GetByteContext* %gb23, %struct.GetByteContext** %g.addr.i472, align 8, !dbg !2090
  %68 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i472, align 8, !dbg !2091
  %buffer_end.i473 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %68, i32 0, i32 1, !dbg !2092
  %69 = load i8*, i8** %buffer_end.i473, align 8, !dbg !2092
  %70 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i472, align 8, !dbg !2093
  %buffer.i474 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %70, i32 0, i32 0, !dbg !2094
  %71 = load i8*, i8** %buffer.i474, align 8, !dbg !2094
  %sub.ptr.lhs.cast.i475 = ptrtoint i8* %69 to i64, !dbg !2095
  %sub.ptr.rhs.cast.i476 = ptrtoint i8* %71 to i64, !dbg !2095
  %sub.ptr.sub.i477 = sub i64 %sub.ptr.lhs.cast.i475, %sub.ptr.rhs.cast.i476, !dbg !2095
  %conv.i478 = trunc i64 %sub.ptr.sub.i477 to i32, !dbg !2091
  %cmp25 = icmp ugt i32 %div22, %conv.i478, !dbg !2096
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !2097

if.then26:                                        ; preds = %if.end15
  store i32 -1094995529, i32* %retval, align 4, !dbg !2098
  br label %return, !dbg !2098

if.end27:                                         ; preds = %if.end15
  %72 = load %struct.RpzaContext*, %struct.RpzaContext** %s.addr, align 8, !dbg !2099
  %avctx28 = getelementptr inbounds %struct.RpzaContext, %struct.RpzaContext* %72, i32 0, i32 0, !dbg !2101
  %73 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx28, align 8, !dbg !2101
  %74 = load %struct.RpzaContext*, %struct.RpzaContext** %s.addr, align 8, !dbg !2102
  %frame = getelementptr inbounds %struct.RpzaContext, %struct.RpzaContext* %74, i32 0, i32 1, !dbg !2103
  %75 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2103
  %call29 = call i32 @ff_reget_buffer(%struct.AVCodecContext* %73, %struct.AVFrame* %75), !dbg !2104
  store i32 %call29, i32* %ret, align 4, !dbg !2105
  %cmp30 = icmp slt i32 %call29, 0, !dbg !2106
  br i1 %cmp30, label %if.then31, label %if.end32, !dbg !2107

if.then31:                                        ; preds = %if.end27
  %76 = load i32, i32* %ret, align 4, !dbg !2108
  store i32 %76, i32* %retval, align 4, !dbg !2109
  br label %return, !dbg !2109

if.end32:                                         ; preds = %if.end27
  %77 = load %struct.RpzaContext*, %struct.RpzaContext** %s.addr, align 8, !dbg !2110
  %frame33 = getelementptr inbounds %struct.RpzaContext, %struct.RpzaContext* %77, i32 0, i32 1, !dbg !2111
  %78 = load %struct.AVFrame*, %struct.AVFrame** %frame33, align 8, !dbg !2111
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %78, i32 0, i32 0, !dbg !2112
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2110
  %79 = load i8*, i8** %arrayidx, align 8, !dbg !2110
  %80 = bitcast i8* %79 to i16*, !dbg !2113
  store i16* %80, i16** %pixels, align 8, !dbg !2114
  %81 = load %struct.RpzaContext*, %struct.RpzaContext** %s.addr, align 8, !dbg !2115
  %frame34 = getelementptr inbounds %struct.RpzaContext, %struct.RpzaContext* %81, i32 0, i32 1, !dbg !2116
  %82 = load %struct.AVFrame*, %struct.AVFrame** %frame34, align 8, !dbg !2116
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %82, i32 0, i32 1, !dbg !2117
  %arrayidx35 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2115
  %83 = load i32, i32* %arrayidx35, align 8, !dbg !2115
  %div36 = sdiv i32 %83, 2, !dbg !2118
  store i32 %div36, i32* %stride, align 4, !dbg !2119
  %84 = load i32, i32* %stride, align 4, !dbg !2120
  %sub = sub nsw i32 %84, 4, !dbg !2121
  store i32 %sub, i32* %row_inc, align 4, !dbg !2122
  br label %while.cond, !dbg !2123

while.cond:                                       ; preds = %sw.epilog, %if.end32
  %85 = load %struct.RpzaContext*, %struct.RpzaContext** %s.addr, align 8, !dbg !2124
  %gb37 = getelementptr inbounds %struct.RpzaContext, %struct.RpzaContext* %85, i32 0, i32 2, !dbg !2125
  store %struct.GetByteContext* %gb37, %struct.GetByteContext** %g.addr.i465, align 8, !dbg !2126
  %86 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i465, align 8, !dbg !2127
  %buffer_end.i466 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %86, i32 0, i32 1, !dbg !2128
  %87 = load i8*, i8** %buffer_end.i466, align 8, !dbg !2128
  %88 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i465, align 8, !dbg !2129
  %buffer.i467 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %88, i32 0, i32 0, !dbg !2130
  %89 = load i8*, i8** %buffer.i467, align 8, !dbg !2130
  %sub.ptr.lhs.cast.i468 = ptrtoint i8* %87 to i64, !dbg !2131
  %sub.ptr.rhs.cast.i469 = ptrtoint i8* %89 to i64, !dbg !2131
  %sub.ptr.sub.i470 = sub i64 %sub.ptr.lhs.cast.i468, %sub.ptr.rhs.cast.i469, !dbg !2131
  %conv.i471 = trunc i64 %sub.ptr.sub.i470 to i32, !dbg !2127
  %tobool = icmp ne i32 %conv.i471, 0, !dbg !2132
  br i1 %tobool, label %while.body, label %while.end320, !dbg !2132

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i8* %opcode, metadata !2133, metadata !1641), !dbg !2134
  %90 = load %struct.RpzaContext*, %struct.RpzaContext** %s.addr, align 8, !dbg !2135
  %gb39 = getelementptr inbounds %struct.RpzaContext, %struct.RpzaContext* %90, i32 0, i32 2, !dbg !2136
  store %struct.GetByteContext* %gb39, %struct.GetByteContext** %g.addr.i449, align 8, !dbg !2137
  %91 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i449, align 8, !dbg !2138
  %buffer_end.i450 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %91, i32 0, i32 1, !dbg !2140
  %92 = load i8*, i8** %buffer_end.i450, align 8, !dbg !2140
  %93 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i449, align 8, !dbg !2141
  %buffer.i451 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %93, i32 0, i32 0, !dbg !2142
  %94 = load i8*, i8** %buffer.i451, align 8, !dbg !2142
  %sub.ptr.lhs.cast.i452 = ptrtoint i8* %92 to i64, !dbg !2143
  %sub.ptr.rhs.cast.i453 = ptrtoint i8* %94 to i64, !dbg !2143
  %sub.ptr.sub.i454 = sub i64 %sub.ptr.lhs.cast.i452, %sub.ptr.rhs.cast.i453, !dbg !2143
  %cmp.i455 = icmp slt i64 %sub.ptr.sub.i454, 1, !dbg !2144
  br i1 %cmp.i455, label %if.then.i458, label %if.end.i463, !dbg !2145

if.then.i458:                                     ; preds = %while.body
  %95 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i449, align 8, !dbg !2146
  %buffer_end1.i456 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %95, i32 0, i32 1, !dbg !2149
  %96 = load i8*, i8** %buffer_end1.i456, align 8, !dbg !2149
  %97 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i449, align 8, !dbg !2150
  %buffer2.i457 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %97, i32 0, i32 0, !dbg !2151
  store i8* %96, i8** %buffer2.i457, align 8, !dbg !2152
  store i32 0, i32* %retval.i448, align 4, !dbg !2153
  br label %bytestream2_get_byte.exit464, !dbg !2153

if.end.i463:                                      ; preds = %while.body
  %98 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i449, align 8, !dbg !2154
  store %struct.GetByteContext* %98, %struct.GetByteContext** %g.addr.i.i447, align 8, !dbg !2155
  %99 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i447, align 8, !dbg !2156
  %buffer.i.i459 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %99, i32 0, i32 0, !dbg !2157
  store i8** %buffer.i.i459, i8*** %b.addr.i.i.i446, align 8, !dbg !2158
  %100 = load i8**, i8*** %b.addr.i.i.i446, align 8, !dbg !2159
  %101 = load i8*, i8** %100, align 8, !dbg !2160
  %add.ptr.i.i.i460 = getelementptr inbounds i8, i8* %101, i64 1, !dbg !2160
  store i8* %add.ptr.i.i.i460, i8** %100, align 8, !dbg !2160
  %102 = load i8**, i8*** %b.addr.i.i.i446, align 8, !dbg !2161
  %103 = load i8*, i8** %102, align 8, !dbg !2162
  %add.ptr1.i.i.i461 = getelementptr inbounds i8, i8* %103, i64 -1, !dbg !2163
  %104 = load i8, i8* %add.ptr1.i.i.i461, align 1, !dbg !2164
  %conv.i.i.i462 = zext i8 %104 to i32, !dbg !2165
  store i32 %conv.i.i.i462, i32* %retval.i448, align 4, !dbg !2166
  br label %bytestream2_get_byte.exit464, !dbg !2166

bytestream2_get_byte.exit464:                     ; preds = %if.then.i458, %if.end.i463
  %105 = load i32, i32* %retval.i448, align 4, !dbg !2167
  %conv = trunc i32 %105 to i8, !dbg !2137
  store i8 %conv, i8* %opcode, align 1, !dbg !2134
  call void @llvm.dbg.declare(metadata i32* %n_blocks, metadata !2169, metadata !1641), !dbg !2170
  %106 = load i8, i8* %opcode, align 1, !dbg !2171
  %conv41 = zext i8 %106 to i32, !dbg !2171
  %and42 = and i32 %conv41, 31, !dbg !2172
  %add43 = add nsw i32 %and42, 1, !dbg !2173
  store i32 %add43, i32* %n_blocks, align 4, !dbg !2170
  %107 = load i8, i8* %opcode, align 1, !dbg !2174
  %conv44 = zext i8 %107 to i32, !dbg !2174
  %and45 = and i32 %conv44, 128, !dbg !2175
  %cmp46 = icmp eq i32 %and45, 0, !dbg !2176
  br i1 %cmp46, label %if.then48, label %if.end60, !dbg !2177

if.then48:                                        ; preds = %bytestream2_get_byte.exit464
  %108 = load i8, i8* %opcode, align 1, !dbg !2178
  %conv49 = zext i8 %108 to i32, !dbg !2178
  %shl = shl i32 %conv49, 8, !dbg !2179
  %109 = load %struct.RpzaContext*, %struct.RpzaContext** %s.addr, align 8, !dbg !2180
  %gb50 = getelementptr inbounds %struct.RpzaContext, %struct.RpzaContext* %109, i32 0, i32 2, !dbg !2181
  store %struct.GetByteContext* %gb50, %struct.GetByteContext** %g.addr.i431, align 8, !dbg !2182
  %110 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i431, align 8, !dbg !2183
  %buffer_end.i432 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %110, i32 0, i32 1, !dbg !2184
  %111 = load i8*, i8** %buffer_end.i432, align 8, !dbg !2184
  %112 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i431, align 8, !dbg !2185
  %buffer.i433 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %112, i32 0, i32 0, !dbg !2186
  %113 = load i8*, i8** %buffer.i433, align 8, !dbg !2186
  %sub.ptr.lhs.cast.i434 = ptrtoint i8* %111 to i64, !dbg !2187
  %sub.ptr.rhs.cast.i435 = ptrtoint i8* %113 to i64, !dbg !2187
  %sub.ptr.sub.i436 = sub i64 %sub.ptr.lhs.cast.i434, %sub.ptr.rhs.cast.i435, !dbg !2187
  %cmp.i437 = icmp slt i64 %sub.ptr.sub.i436, 1, !dbg !2188
  br i1 %cmp.i437, label %if.then.i440, label %if.end.i445, !dbg !2189

if.then.i440:                                     ; preds = %if.then48
  %114 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i431, align 8, !dbg !2190
  %buffer_end1.i438 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %114, i32 0, i32 1, !dbg !2191
  %115 = load i8*, i8** %buffer_end1.i438, align 8, !dbg !2191
  %116 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i431, align 8, !dbg !2192
  %buffer2.i439 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %116, i32 0, i32 0, !dbg !2193
  store i8* %115, i8** %buffer2.i439, align 8, !dbg !2194
  store i32 0, i32* %retval.i430, align 4, !dbg !2195
  br label %bytestream2_get_byte.exit, !dbg !2195

if.end.i445:                                      ; preds = %if.then48
  %117 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i431, align 8, !dbg !2196
  store %struct.GetByteContext* %117, %struct.GetByteContext** %g.addr.i.i429, align 8, !dbg !2197
  %118 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i429, align 8, !dbg !2198
  %buffer.i.i441 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %118, i32 0, i32 0, !dbg !2199
  store i8** %buffer.i.i441, i8*** %b.addr.i.i.i428, align 8, !dbg !2200
  %119 = load i8**, i8*** %b.addr.i.i.i428, align 8, !dbg !2201
  %120 = load i8*, i8** %119, align 8, !dbg !2202
  %add.ptr.i.i.i442 = getelementptr inbounds i8, i8* %120, i64 1, !dbg !2202
  store i8* %add.ptr.i.i.i442, i8** %119, align 8, !dbg !2202
  %121 = load i8**, i8*** %b.addr.i.i.i428, align 8, !dbg !2203
  %122 = load i8*, i8** %121, align 8, !dbg !2204
  %add.ptr1.i.i.i443 = getelementptr inbounds i8, i8* %122, i64 -1, !dbg !2205
  %123 = load i8, i8* %add.ptr1.i.i.i443, align 1, !dbg !2206
  %conv.i.i.i444 = zext i8 %123 to i32, !dbg !2207
  store i32 %conv.i.i.i444, i32* %retval.i430, align 4, !dbg !2208
  br label %bytestream2_get_byte.exit, !dbg !2208

bytestream2_get_byte.exit:                        ; preds = %if.then.i440, %if.end.i445
  %124 = load i32, i32* %retval.i430, align 4, !dbg !2209
  %or = or i32 %shl, %124, !dbg !2210
  %conv52 = trunc i32 %or to i16, !dbg !2211
  store i16 %conv52, i16* %colorA, align 2, !dbg !2212
  store i8 0, i8* %opcode, align 1, !dbg !2213
  %125 = load %struct.RpzaContext*, %struct.RpzaContext** %s.addr, align 8, !dbg !2214
  %gb53 = getelementptr inbounds %struct.RpzaContext, %struct.RpzaContext* %125, i32 0, i32 2, !dbg !2215
  store %struct.GetByteContext* %gb53, %struct.GetByteContext** %g.addr.i416, align 8, !dbg !2216
  %126 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i416, align 8, !dbg !2217
  %buffer_end.i417 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %126, i32 0, i32 1, !dbg !2218
  %127 = load i8*, i8** %buffer_end.i417, align 8, !dbg !2218
  %128 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i416, align 8, !dbg !2219
  %buffer.i418 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %128, i32 0, i32 0, !dbg !2220
  %129 = load i8*, i8** %buffer.i418, align 8, !dbg !2220
  %sub.ptr.lhs.cast.i419 = ptrtoint i8* %127 to i64, !dbg !2221
  %sub.ptr.rhs.cast.i420 = ptrtoint i8* %129 to i64, !dbg !2221
  %sub.ptr.sub.i421 = sub i64 %sub.ptr.lhs.cast.i419, %sub.ptr.rhs.cast.i420, !dbg !2221
  %cmp.i422 = icmp slt i64 %sub.ptr.sub.i421, 1, !dbg !2222
  br i1 %cmp.i422, label %if.then.i423, label %if.end.i426, !dbg !2223

if.then.i423:                                     ; preds = %bytestream2_get_byte.exit
  store i32 0, i32* %retval.i415, align 4, !dbg !2224
  br label %bytestream2_peek_byte.exit427, !dbg !2224

if.end.i426:                                      ; preds = %bytestream2_get_byte.exit
  %130 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i416, align 8, !dbg !2225
  %buffer1.i424 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %130, i32 0, i32 0, !dbg !2226
  %131 = load i8*, i8** %buffer1.i424, align 8, !dbg !2226
  %132 = load i8, i8* %131, align 1, !dbg !2227
  %conv.i425 = zext i8 %132 to i32, !dbg !2228
  store i32 %conv.i425, i32* %retval.i415, align 4, !dbg !2229
  br label %bytestream2_peek_byte.exit427, !dbg !2229

bytestream2_peek_byte.exit427:                    ; preds = %if.then.i423, %if.end.i426
  %133 = load i32, i32* %retval.i415, align 4, !dbg !2230
  %and55 = and i32 %133, 128, !dbg !2231
  %cmp56 = icmp ne i32 %and55, 0, !dbg !2232
  br i1 %cmp56, label %if.then58, label %if.end59, !dbg !2233

if.then58:                                        ; preds = %bytestream2_peek_byte.exit427
  store i8 32, i8* %opcode, align 1, !dbg !2234
  store i32 1, i32* %n_blocks, align 4, !dbg !2236
  br label %if.end59, !dbg !2237

if.end59:                                         ; preds = %if.then58, %bytestream2_peek_byte.exit427
  br label %if.end60, !dbg !2238

if.end60:                                         ; preds = %if.end59, %bytestream2_get_byte.exit464
  %134 = load i32, i32* %n_blocks, align 4, !dbg !2239
  %135 = load i32, i32* %total_blocks, align 4, !dbg !2240
  %cmp61 = icmp sgt i32 %134, %135, !dbg !2241
  br i1 %cmp61, label %cond.true, label %cond.false, !dbg !2242

cond.true:                                        ; preds = %if.end60
  %136 = load i32, i32* %total_blocks, align 4, !dbg !2243
  br label %cond.end, !dbg !2245

cond.false:                                       ; preds = %if.end60
  %137 = load i32, i32* %n_blocks, align 4, !dbg !2246
  br label %cond.end, !dbg !2248

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %136, %cond.true ], [ %137, %cond.false ], !dbg !2249
  store i32 %cond, i32* %n_blocks, align 4, !dbg !2251
  %138 = load i8, i8* %opcode, align 1, !dbg !2252
  %conv63 = zext i8 %138 to i32, !dbg !2252
  %and64 = and i32 %conv63, 224, !dbg !2253
  switch i32 %and64, label %sw.default [
    i32 128, label %sw.bb
    i32 160, label %sw.bb81
    i32 192, label %sw.bb116
    i32 32, label %sw.bb120
    i32 0, label %sw.bb268
  ], !dbg !2254

sw.bb:                                            ; preds = %cond.end
  br label %while.cond65, !dbg !2255

while.cond65:                                     ; preds = %if.end79, %sw.bb
  %139 = load i32, i32* %n_blocks, align 4, !dbg !2256
  %dec = add nsw i32 %139, -1, !dbg !2256
  store i32 %dec, i32* %n_blocks, align 4, !dbg !2256
  %tobool66 = icmp ne i32 %139, 0, !dbg !2258
  br i1 %tobool66, label %while.body67, label %while.end, !dbg !2258

while.body67:                                     ; preds = %while.cond65
  %140 = load i32, i32* %total_blocks, align 4, !dbg !2259
  %cmp68 = icmp slt i32 %140, 1, !dbg !2262
  br i1 %cmp68, label %if.then70, label %if.end72, !dbg !2263

if.then70:                                        ; preds = %while.body67
  %141 = load %struct.RpzaContext*, %struct.RpzaContext** %s.addr, align 8, !dbg !2264
  %avctx71 = getelementptr inbounds %struct.RpzaContext, %struct.RpzaContext* %141, i32 0, i32 0, !dbg !2267
  %142 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx71, align 8, !dbg !2267
  %143 = bitcast %struct.AVCodecContext* %142 to i8*, !dbg !2264
  call void (i8*, i32, i8*, ...) @av_log(i8* %143, i32 16, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.7, i32 0, i32 0)), !dbg !2268
  store i32 -1094995529, i32* %retval, align 4, !dbg !2269
  br label %return, !dbg !2269

if.end72:                                         ; preds = %while.body67
  %144 = load i32, i32* %pixel_ptr, align 4, !dbg !2270
  %add73 = add nsw i32 %144, 4, !dbg !2270
  store i32 %add73, i32* %pixel_ptr, align 4, !dbg !2270
  %145 = load i32, i32* %pixel_ptr, align 4, !dbg !2272
  %146 = load i32, i32* %width, align 4, !dbg !2274
  %cmp74 = icmp sge i32 %145, %146, !dbg !2275
  br i1 %cmp74, label %if.then76, label %if.end79, !dbg !2276

if.then76:                                        ; preds = %if.end72
  store i32 0, i32* %pixel_ptr, align 4, !dbg !2277
  %147 = load i32, i32* %stride, align 4, !dbg !2280
  %mul77 = mul nsw i32 %147, 4, !dbg !2281
  %148 = load i32, i32* %row_ptr, align 4, !dbg !2282
  %add78 = add nsw i32 %148, %mul77, !dbg !2282
  store i32 %add78, i32* %row_ptr, align 4, !dbg !2282
  br label %if.end79, !dbg !2283

if.end79:                                         ; preds = %if.then76, %if.end72
  %149 = load i32, i32* %total_blocks, align 4, !dbg !2284
  %dec80 = add nsw i32 %149, -1, !dbg !2284
  store i32 %dec80, i32* %total_blocks, align 4, !dbg !2284
  br label %while.cond65, !dbg !2286, !llvm.loop !2288

while.end:                                        ; preds = %while.cond65
  br label %sw.epilog, !dbg !2289

sw.bb81:                                          ; preds = %cond.end
  %150 = load %struct.RpzaContext*, %struct.RpzaContext** %s.addr, align 8, !dbg !2290
  %gb82 = getelementptr inbounds %struct.RpzaContext, %struct.RpzaContext* %150, i32 0, i32 2, !dbg !2291
  store %struct.GetByteContext* %gb82, %struct.GetByteContext** %g.addr.i392, align 8, !dbg !2292
  %151 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i392, align 8, !dbg !2293
  %buffer_end.i393 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %151, i32 0, i32 1, !dbg !2295
  %152 = load i8*, i8** %buffer_end.i393, align 8, !dbg !2295
  %153 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i392, align 8, !dbg !2296
  %buffer.i394 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %153, i32 0, i32 0, !dbg !2297
  %154 = load i8*, i8** %buffer.i394, align 8, !dbg !2297
  %sub.ptr.lhs.cast.i395 = ptrtoint i8* %152 to i64, !dbg !2298
  %sub.ptr.rhs.cast.i396 = ptrtoint i8* %154 to i64, !dbg !2298
  %sub.ptr.sub.i397 = sub i64 %sub.ptr.lhs.cast.i395, %sub.ptr.rhs.cast.i396, !dbg !2298
  %cmp.i398 = icmp slt i64 %sub.ptr.sub.i397, 2, !dbg !2299
  br i1 %cmp.i398, label %if.then.i401, label %if.end.i413, !dbg !2300

if.then.i401:                                     ; preds = %sw.bb81
  %155 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i392, align 8, !dbg !2301
  %buffer_end1.i399 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %155, i32 0, i32 1, !dbg !2304
  %156 = load i8*, i8** %buffer_end1.i399, align 8, !dbg !2304
  %157 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i392, align 8, !dbg !2305
  %buffer2.i400 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %157, i32 0, i32 0, !dbg !2306
  store i8* %156, i8** %buffer2.i400, align 8, !dbg !2307
  store i32 0, i32* %retval.i391, align 4, !dbg !2308
  br label %bytestream2_get_be16.exit414, !dbg !2308

if.end.i413:                                      ; preds = %sw.bb81
  %158 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i392, align 8, !dbg !2309
  store %struct.GetByteContext* %158, %struct.GetByteContext** %g.addr.i.i390, align 8, !dbg !2310
  %159 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i390, align 8, !dbg !2311
  %buffer.i.i402 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %159, i32 0, i32 0, !dbg !2312
  store i8** %buffer.i.i402, i8*** %b.addr.i.i.i389, align 8, !dbg !2313
  %160 = load i8**, i8*** %b.addr.i.i.i389, align 8, !dbg !2314
  %161 = load i8*, i8** %160, align 8, !dbg !2315
  %add.ptr.i.i.i403 = getelementptr inbounds i8, i8* %161, i64 2, !dbg !2315
  store i8* %add.ptr.i.i.i403, i8** %160, align 8, !dbg !2315
  %162 = load i8**, i8*** %b.addr.i.i.i389, align 8, !dbg !2316
  %163 = load i8*, i8** %162, align 8, !dbg !2317
  %add.ptr1.i.i.i404 = getelementptr inbounds i8, i8* %163, i64 -2, !dbg !2318
  %164 = bitcast i8* %add.ptr1.i.i.i404 to %union.unaligned_16*, !dbg !2319
  %l.i.i.i405 = bitcast %union.unaligned_16* %164 to i16*, !dbg !2319
  %165 = load i16, i16* %l.i.i.i405, align 1, !dbg !2319
  store i16 %165, i16* %x.addr.i.i.i.i388, align 2, !dbg !2320
  %166 = load i16, i16* %x.addr.i.i.i.i388, align 2, !dbg !2321
  %conv.i.i.i.i406 = zext i16 %166 to i32, !dbg !2321
  %shr.i.i.i.i407 = ashr i32 %conv.i.i.i.i406, 8, !dbg !2322
  %167 = load i16, i16* %x.addr.i.i.i.i388, align 2, !dbg !2323
  %conv1.i.i.i.i408 = zext i16 %167 to i32, !dbg !2323
  %shl.i.i.i.i409 = shl i32 %conv1.i.i.i.i408, 8, !dbg !2324
  %or.i.i.i.i410 = or i32 %shr.i.i.i.i407, %shl.i.i.i.i409, !dbg !2325
  %conv2.i.i.i.i411 = trunc i32 %or.i.i.i.i410 to i16, !dbg !2326
  store i16 %conv2.i.i.i.i411, i16* %x.addr.i.i.i.i388, align 2, !dbg !2327
  %168 = load i16, i16* %x.addr.i.i.i.i388, align 2, !dbg !2328
  %conv.i.i.i412 = zext i16 %168 to i32, !dbg !2320
  store i32 %conv.i.i.i412, i32* %retval.i391, align 4, !dbg !2329
  br label %bytestream2_get_be16.exit414, !dbg !2329

bytestream2_get_be16.exit414:                     ; preds = %if.then.i401, %if.end.i413
  %169 = load i32, i32* %retval.i391, align 4, !dbg !2330
  %conv84 = trunc i32 %169 to i16, !dbg !2292
  store i16 %conv84, i16* %colorA, align 2, !dbg !2332
  br label %while.cond85, !dbg !2333

while.cond85:                                     ; preds = %if.end113, %bytestream2_get_be16.exit414
  %170 = load i32, i32* %n_blocks, align 4, !dbg !2334
  %dec86 = add nsw i32 %170, -1, !dbg !2334
  store i32 %dec86, i32* %n_blocks, align 4, !dbg !2334
  %tobool87 = icmp ne i32 %170, 0, !dbg !2335
  br i1 %tobool87, label %while.body88, label %while.end115, !dbg !2335

while.body88:                                     ; preds = %while.cond85
  %171 = load i32, i32* %total_blocks, align 4, !dbg !2336
  %cmp89 = icmp slt i32 %171, 1, !dbg !2339
  br i1 %cmp89, label %if.then91, label %if.end93, !dbg !2340

if.then91:                                        ; preds = %while.body88
  %172 = load %struct.RpzaContext*, %struct.RpzaContext** %s.addr, align 8, !dbg !2341
  %avctx92 = getelementptr inbounds %struct.RpzaContext, %struct.RpzaContext* %172, i32 0, i32 0, !dbg !2344
  %173 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx92, align 8, !dbg !2344
  %174 = bitcast %struct.AVCodecContext* %173 to i8*, !dbg !2341
  call void (i8*, i32, i8*, ...) @av_log(i8* %174, i32 16, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.7, i32 0, i32 0)), !dbg !2345
  store i32 -1094995529, i32* %retval, align 4, !dbg !2346
  br label %return, !dbg !2346

if.end93:                                         ; preds = %while.body88
  %175 = load i32, i32* %row_ptr, align 4, !dbg !2347
  %176 = load i32, i32* %pixel_ptr, align 4, !dbg !2348
  %add94 = add nsw i32 %175, %176, !dbg !2349
  store i32 %add94, i32* %block_ptr, align 4, !dbg !2350
  store i32 0, i32* %pixel_y, align 4, !dbg !2351
  br label %for.cond, !dbg !2353

for.cond:                                         ; preds = %for.inc104, %if.end93
  %177 = load i32, i32* %pixel_y, align 4, !dbg !2354
  %cmp95 = icmp slt i32 %177, 4, !dbg !2357
  br i1 %cmp95, label %for.body, label %for.end106, !dbg !2358

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %pixel_x, align 4, !dbg !2359
  br label %for.cond97, !dbg !2362

for.cond97:                                       ; preds = %for.inc, %for.body
  %178 = load i32, i32* %pixel_x, align 4, !dbg !2363
  %cmp98 = icmp slt i32 %178, 4, !dbg !2366
  br i1 %cmp98, label %for.body100, label %for.end, !dbg !2367

for.body100:                                      ; preds = %for.cond97
  %179 = load i16, i16* %colorA, align 2, !dbg !2368
  %180 = load i32, i32* %block_ptr, align 4, !dbg !2370
  %idxprom = sext i32 %180 to i64, !dbg !2371
  %181 = load i16*, i16** %pixels, align 8, !dbg !2371
  %arrayidx101 = getelementptr inbounds i16, i16* %181, i64 %idxprom, !dbg !2371
  store i16 %179, i16* %arrayidx101, align 2, !dbg !2372
  %182 = load i32, i32* %block_ptr, align 4, !dbg !2373
  %inc = add nsw i32 %182, 1, !dbg !2373
  store i32 %inc, i32* %block_ptr, align 4, !dbg !2373
  br label %for.inc, !dbg !2374

for.inc:                                          ; preds = %for.body100
  %183 = load i32, i32* %pixel_x, align 4, !dbg !2375
  %inc102 = add nsw i32 %183, 1, !dbg !2375
  store i32 %inc102, i32* %pixel_x, align 4, !dbg !2375
  br label %for.cond97, !dbg !2377, !llvm.loop !2378

for.end:                                          ; preds = %for.cond97
  %184 = load i32, i32* %row_inc, align 4, !dbg !2380
  %185 = load i32, i32* %block_ptr, align 4, !dbg !2381
  %add103 = add nsw i32 %185, %184, !dbg !2381
  store i32 %add103, i32* %block_ptr, align 4, !dbg !2381
  br label %for.inc104, !dbg !2382

for.inc104:                                       ; preds = %for.end
  %186 = load i32, i32* %pixel_y, align 4, !dbg !2383
  %inc105 = add nsw i32 %186, 1, !dbg !2383
  store i32 %inc105, i32* %pixel_y, align 4, !dbg !2383
  br label %for.cond, !dbg !2385, !llvm.loop !2386

for.end106:                                       ; preds = %for.cond
  %187 = load i32, i32* %pixel_ptr, align 4, !dbg !2388
  %add107 = add nsw i32 %187, 4, !dbg !2388
  store i32 %add107, i32* %pixel_ptr, align 4, !dbg !2388
  %188 = load i32, i32* %pixel_ptr, align 4, !dbg !2390
  %189 = load i32, i32* %width, align 4, !dbg !2392
  %cmp108 = icmp sge i32 %188, %189, !dbg !2393
  br i1 %cmp108, label %if.then110, label %if.end113, !dbg !2394

if.then110:                                       ; preds = %for.end106
  store i32 0, i32* %pixel_ptr, align 4, !dbg !2395
  %190 = load i32, i32* %stride, align 4, !dbg !2398
  %mul111 = mul nsw i32 %190, 4, !dbg !2399
  %191 = load i32, i32* %row_ptr, align 4, !dbg !2400
  %add112 = add nsw i32 %191, %mul111, !dbg !2400
  store i32 %add112, i32* %row_ptr, align 4, !dbg !2400
  br label %if.end113, !dbg !2401

if.end113:                                        ; preds = %if.then110, %for.end106
  %192 = load i32, i32* %total_blocks, align 4, !dbg !2402
  %dec114 = add nsw i32 %192, -1, !dbg !2402
  store i32 %dec114, i32* %total_blocks, align 4, !dbg !2402
  br label %while.cond85, !dbg !2404, !llvm.loop !2405

while.end115:                                     ; preds = %while.cond85
  br label %sw.epilog, !dbg !2406

sw.bb116:                                         ; preds = %cond.end
  %193 = load %struct.RpzaContext*, %struct.RpzaContext** %s.addr, align 8, !dbg !2407
  %gb117 = getelementptr inbounds %struct.RpzaContext, %struct.RpzaContext* %193, i32 0, i32 2, !dbg !2408
  store %struct.GetByteContext* %gb117, %struct.GetByteContext** %g.addr.i365, align 8, !dbg !2409
  %194 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i365, align 8, !dbg !2410
  %buffer_end.i366 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %194, i32 0, i32 1, !dbg !2411
  %195 = load i8*, i8** %buffer_end.i366, align 8, !dbg !2411
  %196 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i365, align 8, !dbg !2412
  %buffer.i367 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %196, i32 0, i32 0, !dbg !2413
  %197 = load i8*, i8** %buffer.i367, align 8, !dbg !2413
  %sub.ptr.lhs.cast.i368 = ptrtoint i8* %195 to i64, !dbg !2414
  %sub.ptr.rhs.cast.i369 = ptrtoint i8* %197 to i64, !dbg !2414
  %sub.ptr.sub.i370 = sub i64 %sub.ptr.lhs.cast.i368, %sub.ptr.rhs.cast.i369, !dbg !2414
  %cmp.i371 = icmp slt i64 %sub.ptr.sub.i370, 2, !dbg !2415
  br i1 %cmp.i371, label %if.then.i374, label %if.end.i386, !dbg !2416

if.then.i374:                                     ; preds = %sw.bb116
  %198 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i365, align 8, !dbg !2417
  %buffer_end1.i372 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %198, i32 0, i32 1, !dbg !2418
  %199 = load i8*, i8** %buffer_end1.i372, align 8, !dbg !2418
  %200 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i365, align 8, !dbg !2419
  %buffer2.i373 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %200, i32 0, i32 0, !dbg !2420
  store i8* %199, i8** %buffer2.i373, align 8, !dbg !2421
  store i32 0, i32* %retval.i364, align 4, !dbg !2422
  br label %bytestream2_get_be16.exit387, !dbg !2422

if.end.i386:                                      ; preds = %sw.bb116
  %201 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i365, align 8, !dbg !2423
  store %struct.GetByteContext* %201, %struct.GetByteContext** %g.addr.i.i363, align 8, !dbg !2424
  %202 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i363, align 8, !dbg !2425
  %buffer.i.i375 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %202, i32 0, i32 0, !dbg !2426
  store i8** %buffer.i.i375, i8*** %b.addr.i.i.i362, align 8, !dbg !2427
  %203 = load i8**, i8*** %b.addr.i.i.i362, align 8, !dbg !2428
  %204 = load i8*, i8** %203, align 8, !dbg !2429
  %add.ptr.i.i.i376 = getelementptr inbounds i8, i8* %204, i64 2, !dbg !2429
  store i8* %add.ptr.i.i.i376, i8** %203, align 8, !dbg !2429
  %205 = load i8**, i8*** %b.addr.i.i.i362, align 8, !dbg !2430
  %206 = load i8*, i8** %205, align 8, !dbg !2431
  %add.ptr1.i.i.i377 = getelementptr inbounds i8, i8* %206, i64 -2, !dbg !2432
  %207 = bitcast i8* %add.ptr1.i.i.i377 to %union.unaligned_16*, !dbg !2433
  %l.i.i.i378 = bitcast %union.unaligned_16* %207 to i16*, !dbg !2433
  %208 = load i16, i16* %l.i.i.i378, align 1, !dbg !2433
  store i16 %208, i16* %x.addr.i.i.i.i361, align 2, !dbg !2434
  %209 = load i16, i16* %x.addr.i.i.i.i361, align 2, !dbg !2435
  %conv.i.i.i.i379 = zext i16 %209 to i32, !dbg !2435
  %shr.i.i.i.i380 = ashr i32 %conv.i.i.i.i379, 8, !dbg !2436
  %210 = load i16, i16* %x.addr.i.i.i.i361, align 2, !dbg !2437
  %conv1.i.i.i.i381 = zext i16 %210 to i32, !dbg !2437
  %shl.i.i.i.i382 = shl i32 %conv1.i.i.i.i381, 8, !dbg !2438
  %or.i.i.i.i383 = or i32 %shr.i.i.i.i380, %shl.i.i.i.i382, !dbg !2439
  %conv2.i.i.i.i384 = trunc i32 %or.i.i.i.i383 to i16, !dbg !2440
  store i16 %conv2.i.i.i.i384, i16* %x.addr.i.i.i.i361, align 2, !dbg !2441
  %211 = load i16, i16* %x.addr.i.i.i.i361, align 2, !dbg !2442
  %conv.i.i.i385 = zext i16 %211 to i32, !dbg !2434
  store i32 %conv.i.i.i385, i32* %retval.i364, align 4, !dbg !2443
  br label %bytestream2_get_be16.exit387, !dbg !2443

bytestream2_get_be16.exit387:                     ; preds = %if.then.i374, %if.end.i386
  %212 = load i32, i32* %retval.i364, align 4, !dbg !2444
  %conv119 = trunc i32 %212 to i16, !dbg !2409
  store i16 %conv119, i16* %colorA, align 2, !dbg !2445
  br label %sw.bb120, !dbg !2446

sw.bb120:                                         ; preds = %cond.end, %bytestream2_get_be16.exit387
  %213 = load %struct.RpzaContext*, %struct.RpzaContext** %s.addr, align 8, !dbg !2447
  %gb121 = getelementptr inbounds %struct.RpzaContext, %struct.RpzaContext* %213, i32 0, i32 2, !dbg !2448
  store %struct.GetByteContext* %gb121, %struct.GetByteContext** %g.addr.i351, align 8, !dbg !2449
  %214 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i351, align 8, !dbg !2450
  %buffer_end.i352 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %214, i32 0, i32 1, !dbg !2451
  %215 = load i8*, i8** %buffer_end.i352, align 8, !dbg !2451
  %216 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i351, align 8, !dbg !2452
  %buffer.i353 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %216, i32 0, i32 0, !dbg !2453
  %217 = load i8*, i8** %buffer.i353, align 8, !dbg !2453
  %sub.ptr.lhs.cast.i354 = ptrtoint i8* %215 to i64, !dbg !2454
  %sub.ptr.rhs.cast.i355 = ptrtoint i8* %217 to i64, !dbg !2454
  %sub.ptr.sub.i356 = sub i64 %sub.ptr.lhs.cast.i354, %sub.ptr.rhs.cast.i355, !dbg !2454
  %cmp.i357 = icmp slt i64 %sub.ptr.sub.i356, 2, !dbg !2455
  br i1 %cmp.i357, label %if.then.i358, label %if.end.i360, !dbg !2456

if.then.i358:                                     ; preds = %sw.bb120
  %218 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i351, align 8, !dbg !2457
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %218, i32 0, i32 1, !dbg !2458
  %219 = load i8*, i8** %buffer_end1.i, align 8, !dbg !2458
  %220 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i351, align 8, !dbg !2459
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %220, i32 0, i32 0, !dbg !2460
  store i8* %219, i8** %buffer2.i, align 8, !dbg !2461
  store i32 0, i32* %retval.i350, align 4, !dbg !2462
  br label %bytestream2_get_be16.exit, !dbg !2462

if.end.i360:                                      ; preds = %sw.bb120
  %221 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i351, align 8, !dbg !2463
  store %struct.GetByteContext* %221, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2464
  %222 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2465
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %222, i32 0, i32 0, !dbg !2466
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !2467
  %223 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2468
  %224 = load i8*, i8** %223, align 8, !dbg !2469
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %224, i64 2, !dbg !2469
  store i8* %add.ptr.i.i.i, i8** %223, align 8, !dbg !2469
  %225 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2470
  %226 = load i8*, i8** %225, align 8, !dbg !2471
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %226, i64 -2, !dbg !2472
  %227 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_16*, !dbg !2473
  %l.i.i.i = bitcast %union.unaligned_16* %227 to i16*, !dbg !2473
  %228 = load i16, i16* %l.i.i.i, align 1, !dbg !2473
  store i16 %228, i16* %x.addr.i.i.i.i, align 2, !dbg !2474
  %229 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !2475
  %conv.i.i.i.i = zext i16 %229 to i32, !dbg !2475
  %shr.i.i.i.i = ashr i32 %conv.i.i.i.i, 8, !dbg !2476
  %230 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !2477
  %conv1.i.i.i.i = zext i16 %230 to i32, !dbg !2477
  %shl.i.i.i.i = shl i32 %conv1.i.i.i.i, 8, !dbg !2478
  %or.i.i.i.i = or i32 %shr.i.i.i.i, %shl.i.i.i.i, !dbg !2479
  %conv2.i.i.i.i = trunc i32 %or.i.i.i.i to i16, !dbg !2480
  store i16 %conv2.i.i.i.i, i16* %x.addr.i.i.i.i, align 2, !dbg !2481
  %231 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !2482
  %conv.i.i.i359 = zext i16 %231 to i32, !dbg !2474
  store i32 %conv.i.i.i359, i32* %retval.i350, align 4, !dbg !2483
  br label %bytestream2_get_be16.exit, !dbg !2483

bytestream2_get_be16.exit:                        ; preds = %if.then.i358, %if.end.i360
  %232 = load i32, i32* %retval.i350, align 4, !dbg !2484
  %conv123 = trunc i32 %232 to i16, !dbg !2449
  store i16 %conv123, i16* %colorB, align 2, !dbg !2485
  %233 = load i16, i16* %colorB, align 2, !dbg !2486
  %arrayidx124 = getelementptr inbounds [4 x i16], [4 x i16]* %color4, i64 0, i64 0, !dbg !2487
  store i16 %233, i16* %arrayidx124, align 2, !dbg !2488
  %arrayidx125 = getelementptr inbounds [4 x i16], [4 x i16]* %color4, i64 0, i64 1, !dbg !2489
  store i16 0, i16* %arrayidx125, align 2, !dbg !2490
  %arrayidx126 = getelementptr inbounds [4 x i16], [4 x i16]* %color4, i64 0, i64 2, !dbg !2491
  store i16 0, i16* %arrayidx126, align 2, !dbg !2492
  %234 = load i16, i16* %colorA, align 2, !dbg !2493
  %arrayidx127 = getelementptr inbounds [4 x i16], [4 x i16]* %color4, i64 0, i64 3, !dbg !2494
  store i16 %234, i16* %arrayidx127, align 2, !dbg !2495
  %235 = load i16, i16* %colorA, align 2, !dbg !2496
  %conv128 = zext i16 %235 to i32, !dbg !2496
  %shr = ashr i32 %conv128, 10, !dbg !2497
  %and129 = and i32 %shr, 31, !dbg !2498
  %conv130 = trunc i32 %and129 to i16, !dbg !2499
  store i16 %conv130, i16* %ta, align 2, !dbg !2500
  %236 = load i16, i16* %colorB, align 2, !dbg !2501
  %conv131 = zext i16 %236 to i32, !dbg !2501
  %shr132 = ashr i32 %conv131, 10, !dbg !2502
  %and133 = and i32 %shr132, 31, !dbg !2503
  %conv134 = trunc i32 %and133 to i16, !dbg !2504
  store i16 %conv134, i16* %tb, align 2, !dbg !2505
  %237 = load i16, i16* %ta, align 2, !dbg !2506
  %conv135 = zext i16 %237 to i32, !dbg !2506
  %mul136 = mul nsw i32 11, %conv135, !dbg !2507
  %238 = load i16, i16* %tb, align 2, !dbg !2508
  %conv137 = zext i16 %238 to i32, !dbg !2508
  %mul138 = mul nsw i32 21, %conv137, !dbg !2509
  %add139 = add nsw i32 %mul136, %mul138, !dbg !2510
  %shr140 = ashr i32 %add139, 5, !dbg !2511
  %shl141 = shl i32 %shr140, 10, !dbg !2512
  %arrayidx142 = getelementptr inbounds [4 x i16], [4 x i16]* %color4, i64 0, i64 1, !dbg !2513
  %239 = load i16, i16* %arrayidx142, align 2, !dbg !2514
  %conv143 = zext i16 %239 to i32, !dbg !2514
  %or144 = or i32 %conv143, %shl141, !dbg !2514
  %conv145 = trunc i32 %or144 to i16, !dbg !2514
  store i16 %conv145, i16* %arrayidx142, align 2, !dbg !2514
  %240 = load i16, i16* %ta, align 2, !dbg !2515
  %conv146 = zext i16 %240 to i32, !dbg !2515
  %mul147 = mul nsw i32 21, %conv146, !dbg !2516
  %241 = load i16, i16* %tb, align 2, !dbg !2517
  %conv148 = zext i16 %241 to i32, !dbg !2517
  %mul149 = mul nsw i32 11, %conv148, !dbg !2518
  %add150 = add nsw i32 %mul147, %mul149, !dbg !2519
  %shr151 = ashr i32 %add150, 5, !dbg !2520
  %shl152 = shl i32 %shr151, 10, !dbg !2521
  %arrayidx153 = getelementptr inbounds [4 x i16], [4 x i16]* %color4, i64 0, i64 2, !dbg !2522
  %242 = load i16, i16* %arrayidx153, align 2, !dbg !2523
  %conv154 = zext i16 %242 to i32, !dbg !2523
  %or155 = or i32 %conv154, %shl152, !dbg !2523
  %conv156 = trunc i32 %or155 to i16, !dbg !2523
  store i16 %conv156, i16* %arrayidx153, align 2, !dbg !2523
  %243 = load i16, i16* %colorA, align 2, !dbg !2524
  %conv157 = zext i16 %243 to i32, !dbg !2524
  %shr158 = ashr i32 %conv157, 5, !dbg !2525
  %and159 = and i32 %shr158, 31, !dbg !2526
  %conv160 = trunc i32 %and159 to i16, !dbg !2527
  store i16 %conv160, i16* %ta, align 2, !dbg !2528
  %244 = load i16, i16* %colorB, align 2, !dbg !2529
  %conv161 = zext i16 %244 to i32, !dbg !2529
  %shr162 = ashr i32 %conv161, 5, !dbg !2530
  %and163 = and i32 %shr162, 31, !dbg !2531
  %conv164 = trunc i32 %and163 to i16, !dbg !2532
  store i16 %conv164, i16* %tb, align 2, !dbg !2533
  %245 = load i16, i16* %ta, align 2, !dbg !2534
  %conv165 = zext i16 %245 to i32, !dbg !2534
  %mul166 = mul nsw i32 11, %conv165, !dbg !2535
  %246 = load i16, i16* %tb, align 2, !dbg !2536
  %conv167 = zext i16 %246 to i32, !dbg !2536
  %mul168 = mul nsw i32 21, %conv167, !dbg !2537
  %add169 = add nsw i32 %mul166, %mul168, !dbg !2538
  %shr170 = ashr i32 %add169, 5, !dbg !2539
  %shl171 = shl i32 %shr170, 5, !dbg !2540
  %arrayidx172 = getelementptr inbounds [4 x i16], [4 x i16]* %color4, i64 0, i64 1, !dbg !2541
  %247 = load i16, i16* %arrayidx172, align 2, !dbg !2542
  %conv173 = zext i16 %247 to i32, !dbg !2542
  %or174 = or i32 %conv173, %shl171, !dbg !2542
  %conv175 = trunc i32 %or174 to i16, !dbg !2542
  store i16 %conv175, i16* %arrayidx172, align 2, !dbg !2542
  %248 = load i16, i16* %ta, align 2, !dbg !2543
  %conv176 = zext i16 %248 to i32, !dbg !2543
  %mul177 = mul nsw i32 21, %conv176, !dbg !2544
  %249 = load i16, i16* %tb, align 2, !dbg !2545
  %conv178 = zext i16 %249 to i32, !dbg !2545
  %mul179 = mul nsw i32 11, %conv178, !dbg !2546
  %add180 = add nsw i32 %mul177, %mul179, !dbg !2547
  %shr181 = ashr i32 %add180, 5, !dbg !2548
  %shl182 = shl i32 %shr181, 5, !dbg !2549
  %arrayidx183 = getelementptr inbounds [4 x i16], [4 x i16]* %color4, i64 0, i64 2, !dbg !2550
  %250 = load i16, i16* %arrayidx183, align 2, !dbg !2551
  %conv184 = zext i16 %250 to i32, !dbg !2551
  %or185 = or i32 %conv184, %shl182, !dbg !2551
  %conv186 = trunc i32 %or185 to i16, !dbg !2551
  store i16 %conv186, i16* %arrayidx183, align 2, !dbg !2551
  %251 = load i16, i16* %colorA, align 2, !dbg !2552
  %conv187 = zext i16 %251 to i32, !dbg !2552
  %and188 = and i32 %conv187, 31, !dbg !2553
  %conv189 = trunc i32 %and188 to i16, !dbg !2552
  store i16 %conv189, i16* %ta, align 2, !dbg !2554
  %252 = load i16, i16* %colorB, align 2, !dbg !2555
  %conv190 = zext i16 %252 to i32, !dbg !2555
  %and191 = and i32 %conv190, 31, !dbg !2556
  %conv192 = trunc i32 %and191 to i16, !dbg !2555
  store i16 %conv192, i16* %tb, align 2, !dbg !2557
  %253 = load i16, i16* %ta, align 2, !dbg !2558
  %conv193 = zext i16 %253 to i32, !dbg !2558
  %mul194 = mul nsw i32 11, %conv193, !dbg !2559
  %254 = load i16, i16* %tb, align 2, !dbg !2560
  %conv195 = zext i16 %254 to i32, !dbg !2560
  %mul196 = mul nsw i32 21, %conv195, !dbg !2561
  %add197 = add nsw i32 %mul194, %mul196, !dbg !2562
  %shr198 = ashr i32 %add197, 5, !dbg !2563
  %arrayidx199 = getelementptr inbounds [4 x i16], [4 x i16]* %color4, i64 0, i64 1, !dbg !2564
  %255 = load i16, i16* %arrayidx199, align 2, !dbg !2565
  %conv200 = zext i16 %255 to i32, !dbg !2565
  %or201 = or i32 %conv200, %shr198, !dbg !2565
  %conv202 = trunc i32 %or201 to i16, !dbg !2565
  store i16 %conv202, i16* %arrayidx199, align 2, !dbg !2565
  %256 = load i16, i16* %ta, align 2, !dbg !2566
  %conv203 = zext i16 %256 to i32, !dbg !2566
  %mul204 = mul nsw i32 21, %conv203, !dbg !2567
  %257 = load i16, i16* %tb, align 2, !dbg !2568
  %conv205 = zext i16 %257 to i32, !dbg !2568
  %mul206 = mul nsw i32 11, %conv205, !dbg !2569
  %add207 = add nsw i32 %mul204, %mul206, !dbg !2570
  %shr208 = ashr i32 %add207, 5, !dbg !2571
  %arrayidx209 = getelementptr inbounds [4 x i16], [4 x i16]* %color4, i64 0, i64 2, !dbg !2572
  %258 = load i16, i16* %arrayidx209, align 2, !dbg !2573
  %conv210 = zext i16 %258 to i32, !dbg !2573
  %or211 = or i32 %conv210, %shr208, !dbg !2573
  %conv212 = trunc i32 %or211 to i16, !dbg !2573
  store i16 %conv212, i16* %arrayidx209, align 2, !dbg !2573
  %259 = load %struct.RpzaContext*, %struct.RpzaContext** %s.addr, align 8, !dbg !2574
  %gb213 = getelementptr inbounds %struct.RpzaContext, %struct.RpzaContext* %259, i32 0, i32 2, !dbg !2575
  store %struct.GetByteContext* %gb213, %struct.GetByteContext** %g.addr.i343, align 8, !dbg !2576
  %260 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i343, align 8, !dbg !2577
  %buffer_end.i344 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %260, i32 0, i32 1, !dbg !2578
  %261 = load i8*, i8** %buffer_end.i344, align 8, !dbg !2578
  %262 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i343, align 8, !dbg !2579
  %buffer.i345 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %262, i32 0, i32 0, !dbg !2580
  %263 = load i8*, i8** %buffer.i345, align 8, !dbg !2580
  %sub.ptr.lhs.cast.i346 = ptrtoint i8* %261 to i64, !dbg !2581
  %sub.ptr.rhs.cast.i347 = ptrtoint i8* %263 to i64, !dbg !2581
  %sub.ptr.sub.i348 = sub i64 %sub.ptr.lhs.cast.i346, %sub.ptr.rhs.cast.i347, !dbg !2581
  %conv.i349 = trunc i64 %sub.ptr.sub.i348 to i32, !dbg !2577
  %264 = load i32, i32* %n_blocks, align 4, !dbg !2582
  %mul215 = mul nsw i32 %264, 4, !dbg !2583
  %cmp216 = icmp ult i32 %conv.i349, %mul215, !dbg !2584
  br i1 %cmp216, label %if.then218, label %if.end219, !dbg !2585

if.then218:                                       ; preds = %bytestream2_get_be16.exit
  store i32 -1094995529, i32* %retval, align 4, !dbg !2586
  br label %return, !dbg !2586

if.end219:                                        ; preds = %bytestream2_get_be16.exit
  br label %while.cond220, !dbg !2587

while.cond220:                                    ; preds = %if.end265, %if.end219
  %265 = load i32, i32* %n_blocks, align 4, !dbg !2588
  %dec221 = add nsw i32 %265, -1, !dbg !2588
  store i32 %dec221, i32* %n_blocks, align 4, !dbg !2588
  %tobool222 = icmp ne i32 %265, 0, !dbg !2589
  br i1 %tobool222, label %while.body223, label %while.end267, !dbg !2589

while.body223:                                    ; preds = %while.cond220
  %266 = load i32, i32* %total_blocks, align 4, !dbg !2590
  %cmp224 = icmp slt i32 %266, 1, !dbg !2592
  br i1 %cmp224, label %if.then226, label %if.end228, !dbg !2593

if.then226:                                       ; preds = %while.body223
  %267 = load %struct.RpzaContext*, %struct.RpzaContext** %s.addr, align 8, !dbg !2594
  %avctx227 = getelementptr inbounds %struct.RpzaContext, %struct.RpzaContext* %267, i32 0, i32 0, !dbg !2597
  %268 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx227, align 8, !dbg !2597
  %269 = bitcast %struct.AVCodecContext* %268 to i8*, !dbg !2594
  call void (i8*, i32, i8*, ...) @av_log(i8* %269, i32 16, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.7, i32 0, i32 0)), !dbg !2598
  store i32 -1094995529, i32* %retval, align 4, !dbg !2599
  br label %return, !dbg !2599

if.end228:                                        ; preds = %while.body223
  %270 = load i32, i32* %row_ptr, align 4, !dbg !2600
  %271 = load i32, i32* %pixel_ptr, align 4, !dbg !2601
  %add229 = add nsw i32 %270, %271, !dbg !2602
  store i32 %add229, i32* %block_ptr, align 4, !dbg !2603
  store i32 0, i32* %pixel_y, align 4, !dbg !2604
  br label %for.cond230, !dbg !2605

for.cond230:                                      ; preds = %for.inc256, %if.end228
  %272 = load i32, i32* %pixel_y, align 4, !dbg !2606
  %cmp231 = icmp slt i32 %272, 4, !dbg !2608
  br i1 %cmp231, label %for.body233, label %for.end258, !dbg !2609

for.body233:                                      ; preds = %for.cond230
  call void @llvm.dbg.declare(metadata i8* %index, metadata !2610, metadata !1641), !dbg !2611
  %273 = load %struct.RpzaContext*, %struct.RpzaContext** %s.addr, align 8, !dbg !2612
  %gb234 = getelementptr inbounds %struct.RpzaContext, %struct.RpzaContext* %273, i32 0, i32 2, !dbg !2613
  store %struct.GetByteContext* %gb234, %struct.GetByteContext** %g.addr.i338, align 8, !dbg !2614
  %274 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i338, align 8, !dbg !2615
  %buffer.i339 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %274, i32 0, i32 0, !dbg !2616
  store i8** %buffer.i339, i8*** %b.addr.i.i337, align 8, !dbg !2617
  %275 = load i8**, i8*** %b.addr.i.i337, align 8, !dbg !2618
  %276 = load i8*, i8** %275, align 8, !dbg !2619
  %add.ptr.i.i340 = getelementptr inbounds i8, i8* %276, i64 1, !dbg !2619
  store i8* %add.ptr.i.i340, i8** %275, align 8, !dbg !2619
  %277 = load i8**, i8*** %b.addr.i.i337, align 8, !dbg !2620
  %278 = load i8*, i8** %277, align 8, !dbg !2621
  %add.ptr1.i.i341 = getelementptr inbounds i8, i8* %278, i64 -1, !dbg !2622
  %279 = load i8, i8* %add.ptr1.i.i341, align 1, !dbg !2623
  %conv.i.i342 = zext i8 %279 to i32, !dbg !2624
  %conv236 = trunc i32 %conv.i.i342 to i8, !dbg !2614
  store i8 %conv236, i8* %index, align 1, !dbg !2611
  store i32 0, i32* %pixel_x, align 4, !dbg !2625
  br label %for.cond237, !dbg !2627

for.cond237:                                      ; preds = %for.inc252, %for.body233
  %280 = load i32, i32* %pixel_x, align 4, !dbg !2628
  %cmp238 = icmp slt i32 %280, 4, !dbg !2631
  br i1 %cmp238, label %for.body240, label %for.end254, !dbg !2632

for.body240:                                      ; preds = %for.cond237
  call void @llvm.dbg.declare(metadata i8* %idx, metadata !2633, metadata !1641), !dbg !2635
  %281 = load i8, i8* %index, align 1, !dbg !2636
  %conv241 = zext i8 %281 to i32, !dbg !2636
  %282 = load i32, i32* %pixel_x, align 4, !dbg !2637
  %sub242 = sub nsw i32 3, %282, !dbg !2638
  %mul243 = mul nsw i32 2, %sub242, !dbg !2639
  %shr244 = ashr i32 %conv241, %mul243, !dbg !2640
  %and245 = and i32 %shr244, 3, !dbg !2641
  %conv246 = trunc i32 %and245 to i8, !dbg !2642
  store i8 %conv246, i8* %idx, align 1, !dbg !2635
  %283 = load i8, i8* %idx, align 1, !dbg !2643
  %idxprom247 = zext i8 %283 to i64, !dbg !2644
  %arrayidx248 = getelementptr inbounds [4 x i16], [4 x i16]* %color4, i64 0, i64 %idxprom247, !dbg !2644
  %284 = load i16, i16* %arrayidx248, align 2, !dbg !2644
  %285 = load i32, i32* %block_ptr, align 4, !dbg !2645
  %idxprom249 = sext i32 %285 to i64, !dbg !2646
  %286 = load i16*, i16** %pixels, align 8, !dbg !2646
  %arrayidx250 = getelementptr inbounds i16, i16* %286, i64 %idxprom249, !dbg !2646
  store i16 %284, i16* %arrayidx250, align 2, !dbg !2647
  %287 = load i32, i32* %block_ptr, align 4, !dbg !2648
  %inc251 = add nsw i32 %287, 1, !dbg !2648
  store i32 %inc251, i32* %block_ptr, align 4, !dbg !2648
  br label %for.inc252, !dbg !2649

for.inc252:                                       ; preds = %for.body240
  %288 = load i32, i32* %pixel_x, align 4, !dbg !2650
  %inc253 = add nsw i32 %288, 1, !dbg !2650
  store i32 %inc253, i32* %pixel_x, align 4, !dbg !2650
  br label %for.cond237, !dbg !2652, !llvm.loop !2653

for.end254:                                       ; preds = %for.cond237
  %289 = load i32, i32* %row_inc, align 4, !dbg !2655
  %290 = load i32, i32* %block_ptr, align 4, !dbg !2656
  %add255 = add nsw i32 %290, %289, !dbg !2656
  store i32 %add255, i32* %block_ptr, align 4, !dbg !2656
  br label %for.inc256, !dbg !2657

for.inc256:                                       ; preds = %for.end254
  %291 = load i32, i32* %pixel_y, align 4, !dbg !2658
  %inc257 = add nsw i32 %291, 1, !dbg !2658
  store i32 %inc257, i32* %pixel_y, align 4, !dbg !2658
  br label %for.cond230, !dbg !2660, !llvm.loop !2661

for.end258:                                       ; preds = %for.cond230
  %292 = load i32, i32* %pixel_ptr, align 4, !dbg !2663
  %add259 = add nsw i32 %292, 4, !dbg !2663
  store i32 %add259, i32* %pixel_ptr, align 4, !dbg !2663
  %293 = load i32, i32* %pixel_ptr, align 4, !dbg !2665
  %294 = load i32, i32* %width, align 4, !dbg !2667
  %cmp260 = icmp sge i32 %293, %294, !dbg !2668
  br i1 %cmp260, label %if.then262, label %if.end265, !dbg !2669

if.then262:                                       ; preds = %for.end258
  store i32 0, i32* %pixel_ptr, align 4, !dbg !2670
  %295 = load i32, i32* %stride, align 4, !dbg !2673
  %mul263 = mul nsw i32 %295, 4, !dbg !2674
  %296 = load i32, i32* %row_ptr, align 4, !dbg !2675
  %add264 = add nsw i32 %296, %mul263, !dbg !2675
  store i32 %add264, i32* %row_ptr, align 4, !dbg !2675
  br label %if.end265, !dbg !2676

if.end265:                                        ; preds = %if.then262, %for.end258
  %297 = load i32, i32* %total_blocks, align 4, !dbg !2677
  %dec266 = add nsw i32 %297, -1, !dbg !2677
  store i32 %dec266, i32* %total_blocks, align 4, !dbg !2677
  br label %while.cond220, !dbg !2679, !llvm.loop !2680

while.end267:                                     ; preds = %while.cond220
  br label %sw.epilog, !dbg !2681

sw.bb268:                                         ; preds = %cond.end
  %298 = load %struct.RpzaContext*, %struct.RpzaContext** %s.addr, align 8, !dbg !2682
  %gb269 = getelementptr inbounds %struct.RpzaContext, %struct.RpzaContext* %298, i32 0, i32 2, !dbg !2683
  store %struct.GetByteContext* %gb269, %struct.GetByteContext** %g.addr.i330, align 8, !dbg !2684
  %299 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i330, align 8, !dbg !2685
  %buffer_end.i331 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %299, i32 0, i32 1, !dbg !2686
  %300 = load i8*, i8** %buffer_end.i331, align 8, !dbg !2686
  %301 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i330, align 8, !dbg !2687
  %buffer.i332 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %301, i32 0, i32 0, !dbg !2688
  %302 = load i8*, i8** %buffer.i332, align 8, !dbg !2688
  %sub.ptr.lhs.cast.i333 = ptrtoint i8* %300 to i64, !dbg !2689
  %sub.ptr.rhs.cast.i334 = ptrtoint i8* %302 to i64, !dbg !2689
  %sub.ptr.sub.i335 = sub i64 %sub.ptr.lhs.cast.i333, %sub.ptr.rhs.cast.i334, !dbg !2689
  %conv.i336 = trunc i64 %sub.ptr.sub.i335 to i32, !dbg !2685
  %cmp271 = icmp ult i32 %conv.i336, 30, !dbg !2690
  br i1 %cmp271, label %if.then273, label %if.end274, !dbg !2691

if.then273:                                       ; preds = %sw.bb268
  store i32 -1094995529, i32* %retval, align 4, !dbg !2692
  br label %return, !dbg !2692

if.end274:                                        ; preds = %sw.bb268
  %303 = load i32, i32* %total_blocks, align 4, !dbg !2693
  %cmp275 = icmp slt i32 %303, 1, !dbg !2695
  br i1 %cmp275, label %if.then277, label %if.end279, !dbg !2696

if.then277:                                       ; preds = %if.end274
  %304 = load %struct.RpzaContext*, %struct.RpzaContext** %s.addr, align 8, !dbg !2697
  %avctx278 = getelementptr inbounds %struct.RpzaContext, %struct.RpzaContext* %304, i32 0, i32 0, !dbg !2700
  %305 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx278, align 8, !dbg !2700
  %306 = bitcast %struct.AVCodecContext* %305 to i8*, !dbg !2697
  call void (i8*, i32, i8*, ...) @av_log(i8* %306, i32 16, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.7, i32 0, i32 0)), !dbg !2701
  store i32 -1094995529, i32* %retval, align 4, !dbg !2702
  br label %return, !dbg !2702

if.end279:                                        ; preds = %if.end274
  %307 = load i32, i32* %row_ptr, align 4, !dbg !2703
  %308 = load i32, i32* %pixel_ptr, align 4, !dbg !2704
  %add280 = add nsw i32 %307, %308, !dbg !2705
  store i32 %add280, i32* %block_ptr, align 4, !dbg !2706
  store i32 0, i32* %pixel_y, align 4, !dbg !2707
  br label %for.cond281, !dbg !2708

for.cond281:                                      ; preds = %for.inc305, %if.end279
  %309 = load i32, i32* %pixel_y, align 4, !dbg !2709
  %cmp282 = icmp slt i32 %309, 4, !dbg !2711
  br i1 %cmp282, label %for.body284, label %for.end307, !dbg !2712

for.body284:                                      ; preds = %for.cond281
  store i32 0, i32* %pixel_x, align 4, !dbg !2713
  br label %for.cond285, !dbg !2714

for.cond285:                                      ; preds = %for.inc301, %for.body284
  %310 = load i32, i32* %pixel_x, align 4, !dbg !2715
  %cmp286 = icmp slt i32 %310, 4, !dbg !2717
  br i1 %cmp286, label %for.body288, label %for.end303, !dbg !2718

for.body288:                                      ; preds = %for.cond285
  %311 = load i32, i32* %pixel_y, align 4, !dbg !2719
  %cmp289 = icmp ne i32 %311, 0, !dbg !2720
  br i1 %cmp289, label %if.then293, label %lor.lhs.false, !dbg !2721

lor.lhs.false:                                    ; preds = %for.body288
  %312 = load i32, i32* %pixel_x, align 4, !dbg !2722
  %cmp291 = icmp ne i32 %312, 0, !dbg !2724
  br i1 %cmp291, label %if.then293, label %if.end297, !dbg !2725

if.then293:                                       ; preds = %lor.lhs.false, %for.body288
  %313 = load %struct.RpzaContext*, %struct.RpzaContext** %s.addr, align 8, !dbg !2726
  %gb294 = getelementptr inbounds %struct.RpzaContext, %struct.RpzaContext* %313, i32 0, i32 2, !dbg !2727
  store %struct.GetByteContext* %gb294, %struct.GetByteContext** %g.addr.i328, align 8, !dbg !2728
  %314 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i328, align 8, !dbg !2729
  %buffer.i329 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %314, i32 0, i32 0, !dbg !2730
  store i8** %buffer.i329, i8*** %b.addr.i.i, align 8, !dbg !2731
  %315 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !2732
  %316 = load i8*, i8** %315, align 8, !dbg !2733
  %add.ptr.i.i = getelementptr inbounds i8, i8* %316, i64 2, !dbg !2733
  store i8* %add.ptr.i.i, i8** %315, align 8, !dbg !2733
  %317 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !2734
  %318 = load i8*, i8** %317, align 8, !dbg !2735
  %add.ptr1.i.i = getelementptr inbounds i8, i8* %318, i64 -2, !dbg !2736
  %319 = bitcast i8* %add.ptr1.i.i to %union.unaligned_16*, !dbg !2737
  %l.i.i = bitcast %union.unaligned_16* %319 to i16*, !dbg !2737
  %320 = load i16, i16* %l.i.i, align 1, !dbg !2737
  store i16 %320, i16* %x.addr.i.i.i, align 2, !dbg !2738
  %321 = load i16, i16* %x.addr.i.i.i, align 2, !dbg !2739
  %conv.i.i.i = zext i16 %321 to i32, !dbg !2739
  %shr.i.i.i = ashr i32 %conv.i.i.i, 8, !dbg !2740
  %322 = load i16, i16* %x.addr.i.i.i, align 2, !dbg !2741
  %conv1.i.i.i = zext i16 %322 to i32, !dbg !2741
  %shl.i.i.i = shl i32 %conv1.i.i.i, 8, !dbg !2742
  %or.i.i.i = or i32 %shr.i.i.i, %shl.i.i.i, !dbg !2743
  %conv2.i.i.i = trunc i32 %or.i.i.i to i16, !dbg !2744
  store i16 %conv2.i.i.i, i16* %x.addr.i.i.i, align 2, !dbg !2745
  %323 = load i16, i16* %x.addr.i.i.i, align 2, !dbg !2746
  %conv.i.i = zext i16 %323 to i32, !dbg !2738
  %conv296 = trunc i32 %conv.i.i to i16, !dbg !2728
  store i16 %conv296, i16* %colorA, align 2, !dbg !2747
  br label %if.end297, !dbg !2748

if.end297:                                        ; preds = %if.then293, %lor.lhs.false
  %324 = load i16, i16* %colorA, align 2, !dbg !2749
  %325 = load i32, i32* %block_ptr, align 4, !dbg !2750
  %idxprom298 = sext i32 %325 to i64, !dbg !2751
  %326 = load i16*, i16** %pixels, align 8, !dbg !2751
  %arrayidx299 = getelementptr inbounds i16, i16* %326, i64 %idxprom298, !dbg !2751
  store i16 %324, i16* %arrayidx299, align 2, !dbg !2752
  %327 = load i32, i32* %block_ptr, align 4, !dbg !2753
  %inc300 = add nsw i32 %327, 1, !dbg !2753
  store i32 %inc300, i32* %block_ptr, align 4, !dbg !2753
  br label %for.inc301, !dbg !2754

for.inc301:                                       ; preds = %if.end297
  %328 = load i32, i32* %pixel_x, align 4, !dbg !2755
  %inc302 = add nsw i32 %328, 1, !dbg !2755
  store i32 %inc302, i32* %pixel_x, align 4, !dbg !2755
  br label %for.cond285, !dbg !2757, !llvm.loop !2758

for.end303:                                       ; preds = %for.cond285
  %329 = load i32, i32* %row_inc, align 4, !dbg !2760
  %330 = load i32, i32* %block_ptr, align 4, !dbg !2761
  %add304 = add nsw i32 %330, %329, !dbg !2761
  store i32 %add304, i32* %block_ptr, align 4, !dbg !2761
  br label %for.inc305, !dbg !2762

for.inc305:                                       ; preds = %for.end303
  %331 = load i32, i32* %pixel_y, align 4, !dbg !2763
  %inc306 = add nsw i32 %331, 1, !dbg !2763
  store i32 %inc306, i32* %pixel_y, align 4, !dbg !2763
  br label %for.cond281, !dbg !2765, !llvm.loop !2766

for.end307:                                       ; preds = %for.cond281
  %332 = load i32, i32* %pixel_ptr, align 4, !dbg !2768
  %add308 = add nsw i32 %332, 4, !dbg !2768
  store i32 %add308, i32* %pixel_ptr, align 4, !dbg !2768
  %333 = load i32, i32* %pixel_ptr, align 4, !dbg !2770
  %334 = load i32, i32* %width, align 4, !dbg !2772
  %cmp309 = icmp sge i32 %333, %334, !dbg !2773
  br i1 %cmp309, label %if.then311, label %if.end314, !dbg !2774

if.then311:                                       ; preds = %for.end307
  store i32 0, i32* %pixel_ptr, align 4, !dbg !2775
  %335 = load i32, i32* %stride, align 4, !dbg !2778
  %mul312 = mul nsw i32 %335, 4, !dbg !2779
  %336 = load i32, i32* %row_ptr, align 4, !dbg !2780
  %add313 = add nsw i32 %336, %mul312, !dbg !2780
  store i32 %add313, i32* %row_ptr, align 4, !dbg !2780
  br label %if.end314, !dbg !2781

if.end314:                                        ; preds = %if.then311, %for.end307
  %337 = load i32, i32* %total_blocks, align 4, !dbg !2782
  %dec315 = add nsw i32 %337, -1, !dbg !2782
  store i32 %dec315, i32* %total_blocks, align 4, !dbg !2782
  br label %sw.epilog, !dbg !2784

sw.default:                                       ; preds = %cond.end
  %338 = load %struct.RpzaContext*, %struct.RpzaContext** %s.addr, align 8, !dbg !2785
  %avctx316 = getelementptr inbounds %struct.RpzaContext, %struct.RpzaContext* %338, i32 0, i32 0, !dbg !2786
  %339 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx316, align 8, !dbg !2786
  %340 = bitcast %struct.AVCodecContext* %339 to i8*, !dbg !2785
  %341 = load i8, i8* %opcode, align 1, !dbg !2787
  %conv317 = zext i8 %341 to i32, !dbg !2787
  %342 = load %struct.RpzaContext*, %struct.RpzaContext** %s.addr, align 8, !dbg !2788
  %gb318 = getelementptr inbounds %struct.RpzaContext, %struct.RpzaContext* %342, i32 0, i32 2, !dbg !2789
  store %struct.GetByteContext* %gb318, %struct.GetByteContext** %g.addr.i321, align 8, !dbg !2790
  %343 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i321, align 8, !dbg !2791
  %buffer_end.i322 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %343, i32 0, i32 1, !dbg !2792
  %344 = load i8*, i8** %buffer_end.i322, align 8, !dbg !2792
  %345 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i321, align 8, !dbg !2793
  %buffer.i323 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %345, i32 0, i32 0, !dbg !2794
  %346 = load i8*, i8** %buffer.i323, align 8, !dbg !2794
  %sub.ptr.lhs.cast.i324 = ptrtoint i8* %344 to i64, !dbg !2795
  %sub.ptr.rhs.cast.i325 = ptrtoint i8* %346 to i64, !dbg !2795
  %sub.ptr.sub.i326 = sub i64 %sub.ptr.lhs.cast.i324, %sub.ptr.rhs.cast.i325, !dbg !2795
  %conv.i327 = trunc i64 %sub.ptr.sub.i326 to i32, !dbg !2791
  call void (i8*, i32, i8*, ...) @av_log(i8* %340, i32 16, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.8, i32 0, i32 0), i32 %conv317, i32 %conv.i327), !dbg !2796
  store i32 -1094995529, i32* %retval, align 4, !dbg !2797
  br label %return, !dbg !2797

sw.epilog:                                        ; preds = %if.end314, %while.end267, %while.end115, %while.end
  br label %while.cond, !dbg !2798, !llvm.loop !2800

while.end320:                                     ; preds = %while.cond
  store i32 0, i32* %retval, align 4, !dbg !2801
  br label %return, !dbg !2801

return:                                           ; preds = %while.end320, %sw.default, %if.then277, %if.then273, %if.then226, %if.then218, %if.then91, %if.then70, %if.then31, %if.then26
  %347 = load i32, i32* %retval, align 4, !dbg !2802
  ret i32 %347, !dbg !2802
}

declare i32 @av_frame_ref(%struct.AVFrame*, %struct.AVFrame*) #3

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare i32 @ff_reget_buffer(%struct.AVCodecContext*, %struct.AVFrame*) #3

declare void @av_frame_free(%struct.AVFrame**) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1635, !1636}
!llvm.ident = !{!1637}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !911)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--rpza.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!887 = !{!888, !889, !890, !891, !895, !899, !906}
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!889 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!890 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64, align: 64)
!892 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !893, line: 49, baseType: !894)
!893 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!894 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64, align: 64)
!896 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !897)
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !893, line: 48, baseType: !898)
!898 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64, align: 64)
!900 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !901)
!901 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !902, line: 221, size: 32, align: 8, elements: !903)
!902 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!903 = !{!904}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !901, file: !902, line: 221, baseType: !905, size: 32, align: 32)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !893, line: 51, baseType: !890)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64, align: 64)
!907 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !908)
!908 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !902, line: 222, size: 16, align: 8, elements: !909)
!909 = !{!910}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !908, file: !902, line: 222, baseType: !892, size: 16, align: 16)
!911 = !{!912}
!912 = distinct !DIGlobalVariable(name: "ff_rpza_decoder", scope: !0, file: !913, line: 289, type: !914, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_rpza_decoder)
!913 = !DIFile(filename: "libavcodec/rpza.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !915)
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !916)
!916 = !{!917, !921, !922, !923, !924, !925, !934, !937, !940, !943, !948, !949, !990, !998, !999, !1000, !1002, !1550, !1556, !1564, !1568, !1569, !1606, !1610, !1614, !1615, !1619, !1623, !1624, !1628, !1629, !1630}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !915, file: !14, line: 3475, baseType: !918, size: 64, align: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!919 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !920)
!920 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !915, file: !14, line: 3480, baseType: !918, size: 64, align: 64, offset: 64)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !915, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !915, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !915, file: !14, line: 3487, baseType: !889, size: 32, align: 32, offset: 192)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !915, file: !14, line: 3488, baseType: !926, size: 64, align: 64, offset: 256)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!927 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !928)
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !929, line: 61, baseType: !930)
!929 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !929, line: 58, size: 64, align: 32, elements: !931)
!931 = !{!932, !933}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !930, file: !929, line: 59, baseType: !889, size: 32, align: 32)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !930, file: !929, line: 60, baseType: !889, size: 32, align: 32, offset: 32)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !915, file: !14, line: 3489, baseType: !935, size: 64, align: 64, offset: 320)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !915, file: !14, line: 3490, baseType: !938, size: 64, align: 64, offset: 384)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !889)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !915, file: !14, line: 3491, baseType: !941, size: 64, align: 64, offset: 448)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !915, file: !14, line: 3492, baseType: !944, size: 64, align: 64, offset: 512)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !946)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !893, line: 55, baseType: !947)
!947 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !915, file: !14, line: 3493, baseType: !897, size: 8, align: 8, offset: 576)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !915, file: !14, line: 3494, baseType: !950, size: 64, align: 64, offset: 640)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !952)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !953)
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !954)
!954 = !{!955, !956, !960, !964, !965, !966, !967, !971, !977, !979, !983}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !953, file: !691, line: 72, baseType: !918, size: 64, align: 64)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !953, file: !691, line: 78, baseType: !957, size: 64, align: 64, offset: 64)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!958 = !DISubroutineType(types: !959)
!959 = !{!918, !888}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !953, file: !691, line: 85, baseType: !961, size: 64, align: 64, offset: 128)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !963)
!963 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !953, file: !691, line: 93, baseType: !889, size: 32, align: 32, offset: 192)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !953, file: !691, line: 99, baseType: !889, size: 32, align: 32, offset: 224)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !953, file: !691, line: 108, baseType: !889, size: 32, align: 32, offset: 256)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !953, file: !691, line: 113, baseType: !968, size: 64, align: 64, offset: 320)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DISubroutineType(types: !970)
!970 = !{!888, !888, !888}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !953, file: !691, line: 123, baseType: !972, size: 64, align: 64, offset: 384)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DISubroutineType(types: !974)
!974 = !{!975, !975}
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !953)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !953, file: !691, line: 130, baseType: !978, size: 32, align: 32, offset: 448)
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !953, file: !691, line: 136, baseType: !980, size: 64, align: 64, offset: 512)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DISubroutineType(types: !982)
!982 = !{!978, !888}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !953, file: !691, line: 142, baseType: !984, size: 64, align: 64, offset: 576)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DISubroutineType(types: !986)
!986 = !{!889, !987, !888, !918, !889}
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !915, file: !14, line: 3495, baseType: !991, size: 64, align: 64, offset: 704)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !993)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !994)
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !995)
!995 = !{!996, !997}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !994, file: !14, line: 3402, baseType: !889, size: 32, align: 32)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !994, file: !14, line: 3403, baseType: !918, size: 64, align: 64, offset: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !915, file: !14, line: 3507, baseType: !918, size: 64, align: 64, offset: 768)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !915, file: !14, line: 3516, baseType: !889, size: 32, align: 32, offset: 832)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !915, file: !14, line: 3517, baseType: !1001, size: 64, align: 64, offset: 896)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, align: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !915, file: !14, line: 3527, baseType: !1003, size: 64, align: 64, offset: 960)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!889, !1006}
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1008)
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1009)
!1009 = !{!1010, !1011, !1012, !1013, !1016, !1017, !1018, !1019, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1301, !1305, !1306, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1488, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1008, file: !14, line: 1561, baseType: !950, size: 64, align: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1008, file: !14, line: 1562, baseType: !889, size: 32, align: 32, offset: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1008, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1008, file: !14, line: 1565, baseType: !1014, size: 64, align: 64, offset: 128)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1015 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !915)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1008, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1008, file: !14, line: 1581, baseType: !890, size: 32, align: 32, offset: 224)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1008, file: !14, line: 1583, baseType: !888, size: 64, align: 64, offset: 256)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1008, file: !14, line: 1591, baseType: !1020, size: 64, align: 64, offset: 320)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64)
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1022, line: 129, size: 1664, align: 64, elements: !1023)
!1022 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1023 = !{!1024, !1025, !1026, !1027, !1127, !1148, !1149, !1178, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1021, file: !1022, line: 136, baseType: !889, size: 32, align: 32)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1021, file: !1022, line: 151, baseType: !889, size: 32, align: 32, offset: 32)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1021, file: !1022, line: 157, baseType: !889, size: 32, align: 32, offset: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1021, file: !1022, line: 159, baseType: !1028, size: 64, align: 64, offset: 128)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64, align: 64)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1030)
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1031)
!1031 = !{!1032, !1037, !1039, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1079, !1081, !1082, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1115, !1116, !1117, !1118, !1119, !1120, !1123, !1124, !1125, !1126}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1030, file: !722, line: 282, baseType: !1033, size: 512, align: 64)
!1033 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1034, size: 512, align: 64, elements: !1035)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64, align: 64)
!1035 = !{!1036}
!1036 = !DISubrange(count: 8)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1030, file: !722, line: 299, baseType: !1038, size: 256, align: 32, offset: 512)
!1038 = !DICompositeType(tag: DW_TAG_array_type, baseType: !889, size: 256, align: 32, elements: !1035)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1030, file: !722, line: 315, baseType: !1040, size: 64, align: 64, offset: 768)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64, align: 64)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1030, file: !722, line: 326, baseType: !889, size: 32, align: 32, offset: 832)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1030, file: !722, line: 326, baseType: !889, size: 32, align: 32, offset: 864)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1030, file: !722, line: 334, baseType: !889, size: 32, align: 32, offset: 896)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1030, file: !722, line: 341, baseType: !889, size: 32, align: 32, offset: 928)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1030, file: !722, line: 346, baseType: !889, size: 32, align: 32, offset: 960)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1030, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1030, file: !722, line: 356, baseType: !928, size: 64, align: 32, offset: 1024)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1030, file: !722, line: 361, baseType: !1049, size: 64, align: 64, offset: 1088)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !893, line: 40, baseType: !1050)
!1050 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1030, file: !722, line: 369, baseType: !1049, size: 64, align: 64, offset: 1152)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1030, file: !722, line: 377, baseType: !1049, size: 64, align: 64, offset: 1216)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1030, file: !722, line: 382, baseType: !889, size: 32, align: 32, offset: 1280)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1030, file: !722, line: 386, baseType: !889, size: 32, align: 32, offset: 1312)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1030, file: !722, line: 391, baseType: !889, size: 32, align: 32, offset: 1344)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1030, file: !722, line: 396, baseType: !888, size: 64, align: 64, offset: 1408)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1030, file: !722, line: 403, baseType: !1058, size: 512, align: 64, offset: 1472)
!1058 = !DICompositeType(tag: DW_TAG_array_type, baseType: !946, size: 512, align: 64, elements: !1035)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1030, file: !722, line: 410, baseType: !889, size: 32, align: 32, offset: 1984)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1030, file: !722, line: 415, baseType: !889, size: 32, align: 32, offset: 2016)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1030, file: !722, line: 420, baseType: !889, size: 32, align: 32, offset: 2048)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1030, file: !722, line: 425, baseType: !889, size: 32, align: 32, offset: 2080)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1030, file: !722, line: 435, baseType: !1049, size: 64, align: 64, offset: 2112)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1030, file: !722, line: 440, baseType: !889, size: 32, align: 32, offset: 2176)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1030, file: !722, line: 445, baseType: !946, size: 64, align: 64, offset: 2240)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1030, file: !722, line: 459, baseType: !1067, size: 512, align: 64, offset: 2304)
!1067 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1068, size: 512, align: 64, elements: !1035)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, align: 64)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1070, line: 94, baseType: !1071)
!1070 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1070, line: 81, size: 192, align: 64, elements: !1072)
!1072 = !{!1073, !1077, !1078}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1071, file: !1070, line: 82, baseType: !1074, size: 64, align: 64)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64, align: 64)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1070, line: 73, baseType: !1076)
!1076 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1070, line: 73, flags: DIFlagFwdDecl)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1071, file: !1070, line: 89, baseType: !1034, size: 64, align: 64, offset: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1071, file: !1070, line: 93, baseType: !889, size: 32, align: 32, offset: 128)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1030, file: !722, line: 473, baseType: !1080, size: 64, align: 64, offset: 2816)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64, align: 64)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1030, file: !722, line: 477, baseType: !889, size: 32, align: 32, offset: 2880)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1030, file: !722, line: 479, baseType: !1083, size: 64, align: 64, offset: 2944)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, align: 64)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1086)
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1087)
!1087 = !{!1088, !1089, !1090, !1091, !1096}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1086, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1086, file: !722, line: 203, baseType: !1034, size: 64, align: 64, offset: 64)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1086, file: !722, line: 204, baseType: !889, size: 32, align: 32, offset: 128)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1086, file: !722, line: 205, baseType: !1092, size: 64, align: 64, offset: 192)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1094, line: 86, baseType: !1095)
!1094 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1095 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1094, line: 86, flags: DIFlagFwdDecl)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1086, file: !722, line: 206, baseType: !1068, size: 64, align: 64, offset: 256)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1030, file: !722, line: 480, baseType: !889, size: 32, align: 32, offset: 3008)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1030, file: !722, line: 505, baseType: !889, size: 32, align: 32, offset: 3040)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1030, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1030, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1030, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1030, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1030, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1030, file: !722, line: 532, baseType: !1049, size: 64, align: 64, offset: 3264)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1030, file: !722, line: 539, baseType: !1049, size: 64, align: 64, offset: 3328)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1030, file: !722, line: 547, baseType: !1049, size: 64, align: 64, offset: 3392)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1030, file: !722, line: 554, baseType: !1092, size: 64, align: 64, offset: 3456)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1030, file: !722, line: 563, baseType: !889, size: 32, align: 32, offset: 3520)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1030, file: !722, line: 572, baseType: !889, size: 32, align: 32, offset: 3552)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1030, file: !722, line: 581, baseType: !889, size: 32, align: 32, offset: 3584)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1030, file: !722, line: 588, baseType: !1112, size: 64, align: 64, offset: 3648)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64, align: 64)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !893, line: 36, baseType: !1114)
!1114 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1030, file: !722, line: 593, baseType: !889, size: 32, align: 32, offset: 3712)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1030, file: !722, line: 596, baseType: !889, size: 32, align: 32, offset: 3744)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1030, file: !722, line: 599, baseType: !1068, size: 64, align: 64, offset: 3776)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1030, file: !722, line: 605, baseType: !1068, size: 64, align: 64, offset: 3840)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1030, file: !722, line: 616, baseType: !1068, size: 64, align: 64, offset: 3904)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1030, file: !722, line: 626, baseType: !1121, size: 64, align: 64, offset: 3968)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1122, line: 216, baseType: !947)
!1122 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1030, file: !722, line: 627, baseType: !1121, size: 64, align: 64, offset: 4032)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1030, file: !722, line: 628, baseType: !1121, size: 64, align: 64, offset: 4096)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1030, file: !722, line: 629, baseType: !1121, size: 64, align: 64, offset: 4160)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1030, file: !722, line: 645, baseType: !1068, size: 64, align: 64, offset: 4224)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1021, file: !1022, line: 161, baseType: !1128, size: 64, align: 64, offset: 192)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64, align: 64)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1022, line: 117, baseType: !1130)
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1022, line: 100, size: 832, align: 64, elements: !1131)
!1131 = !{!1132, !1139, !1140, !1141, !1142, !1143, !1145, !1146, !1147}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1130, file: !1022, line: 105, baseType: !1133, size: 256, align: 64)
!1133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1134, size: 256, align: 64, elements: !1137)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64, align: 64)
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1070, line: 238, baseType: !1136)
!1136 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1070, line: 238, flags: DIFlagFwdDecl)
!1137 = !{!1138}
!1138 = !DISubrange(count: 4)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1130, file: !1022, line: 110, baseType: !889, size: 32, align: 32, offset: 256)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1130, file: !1022, line: 111, baseType: !889, size: 32, align: 32, offset: 288)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1130, file: !1022, line: 111, baseType: !889, size: 32, align: 32, offset: 320)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1130, file: !1022, line: 112, baseType: !1038, size: 256, align: 32, offset: 352)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1130, file: !1022, line: 113, baseType: !1144, size: 128, align: 32, offset: 608)
!1144 = !DICompositeType(tag: DW_TAG_array_type, baseType: !889, size: 128, align: 32, elements: !1137)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1130, file: !1022, line: 114, baseType: !889, size: 32, align: 32, offset: 736)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1130, file: !1022, line: 115, baseType: !889, size: 32, align: 32, offset: 768)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1130, file: !1022, line: 116, baseType: !889, size: 32, align: 32, offset: 800)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1021, file: !1022, line: 163, baseType: !888, size: 64, align: 64, offset: 256)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1021, file: !1022, line: 165, baseType: !1150, size: 128, align: 64, offset: 320)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1022, line: 122, baseType: !1151)
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1022, line: 119, size: 128, align: 64, elements: !1152)
!1152 = !{!1153, !1177}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1151, file: !1022, line: 120, baseType: !1154, size: 64, align: 64)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64, align: 64)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1156)
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1157)
!1157 = !{!1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1173, !1174, !1175, !1176}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1156, file: !14, line: 1451, baseType: !1068, size: 64, align: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1156, file: !14, line: 1461, baseType: !1049, size: 64, align: 64, offset: 64)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1156, file: !14, line: 1467, baseType: !1049, size: 64, align: 64, offset: 128)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1156, file: !14, line: 1468, baseType: !1034, size: 64, align: 64, offset: 192)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1156, file: !14, line: 1469, baseType: !889, size: 32, align: 32, offset: 256)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1156, file: !14, line: 1470, baseType: !889, size: 32, align: 32, offset: 288)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1156, file: !14, line: 1474, baseType: !889, size: 32, align: 32, offset: 320)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1156, file: !14, line: 1479, baseType: !1166, size: 64, align: 64, offset: 384)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64, align: 64)
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1168)
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1169)
!1169 = !{!1170, !1171, !1172}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1168, file: !14, line: 1412, baseType: !1034, size: 64, align: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1168, file: !14, line: 1413, baseType: !889, size: 32, align: 32, offset: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1168, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1156, file: !14, line: 1480, baseType: !889, size: 32, align: 32, offset: 448)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1156, file: !14, line: 1486, baseType: !1049, size: 64, align: 64, offset: 512)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1156, file: !14, line: 1488, baseType: !1049, size: 64, align: 64, offset: 576)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1156, file: !14, line: 1497, baseType: !1049, size: 64, align: 64, offset: 640)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1151, file: !1022, line: 121, baseType: !1028, size: 64, align: 64, offset: 64)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1021, file: !1022, line: 166, baseType: !1179, size: 128, align: 64, offset: 448)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1022, line: 127, baseType: !1180)
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1022, line: 124, size: 128, align: 64, elements: !1181)
!1181 = !{!1182, !1255}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1180, file: !1022, line: 125, baseType: !1183, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64, align: 64)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1186)
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1187)
!1187 = !{!1188, !1189, !1213, !1217, !1218, !1252, !1253, !1254}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1186, file: !14, line: 5751, baseType: !950, size: 64, align: 64)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1186, file: !14, line: 5756, baseType: !1190, size: 64, align: 64, offset: 64)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64, align: 64)
!1191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1192)
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1193)
!1193 = !{!1194, !1195, !1198, !1199, !1200, !1204, !1208, !1212}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1192, file: !14, line: 5797, baseType: !918, size: 64, align: 64)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1192, file: !14, line: 5804, baseType: !1196, size: 64, align: 64, offset: 64)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64, align: 64)
!1197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1192, file: !14, line: 5815, baseType: !950, size: 64, align: 64, offset: 128)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1192, file: !14, line: 5825, baseType: !889, size: 32, align: 32, offset: 192)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1192, file: !14, line: 5826, baseType: !1201, size: 64, align: 64, offset: 256)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64, align: 64)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!889, !1184}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1192, file: !14, line: 5827, baseType: !1205, size: 64, align: 64, offset: 320)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64, align: 64)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!889, !1184, !1154}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1192, file: !14, line: 5828, baseType: !1209, size: 64, align: 64, offset: 384)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{null, !1184}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1192, file: !14, line: 5829, baseType: !1209, size: 64, align: 64, offset: 448)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1186, file: !14, line: 5762, baseType: !1214, size: 64, align: 64, offset: 128)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64, align: 64)
!1215 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1216)
!1216 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1186, file: !14, line: 5768, baseType: !888, size: 64, align: 64, offset: 192)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1186, file: !14, line: 5775, baseType: !1219, size: 64, align: 64, offset: 256)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, align: 64)
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1221)
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1222)
!1222 = !{!1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1221, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1221, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1221, file: !14, line: 3948, baseType: !905, size: 32, align: 32, offset: 64)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1221, file: !14, line: 3958, baseType: !1034, size: 64, align: 64, offset: 128)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1221, file: !14, line: 3962, baseType: !889, size: 32, align: 32, offset: 192)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1221, file: !14, line: 3968, baseType: !889, size: 32, align: 32, offset: 224)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1221, file: !14, line: 3973, baseType: !1049, size: 64, align: 64, offset: 256)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1221, file: !14, line: 3986, baseType: !889, size: 32, align: 32, offset: 320)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1221, file: !14, line: 3999, baseType: !889, size: 32, align: 32, offset: 352)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1221, file: !14, line: 4004, baseType: !889, size: 32, align: 32, offset: 384)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1221, file: !14, line: 4005, baseType: !889, size: 32, align: 32, offset: 416)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1221, file: !14, line: 4010, baseType: !889, size: 32, align: 32, offset: 448)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1221, file: !14, line: 4011, baseType: !889, size: 32, align: 32, offset: 480)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1221, file: !14, line: 4020, baseType: !928, size: 64, align: 32, offset: 512)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1221, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1221, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1221, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1221, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1221, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1221, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1221, file: !14, line: 4039, baseType: !889, size: 32, align: 32, offset: 768)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1221, file: !14, line: 4046, baseType: !946, size: 64, align: 64, offset: 832)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1221, file: !14, line: 4050, baseType: !889, size: 32, align: 32, offset: 896)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1221, file: !14, line: 4054, baseType: !889, size: 32, align: 32, offset: 928)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1221, file: !14, line: 4061, baseType: !889, size: 32, align: 32, offset: 960)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1221, file: !14, line: 4065, baseType: !889, size: 32, align: 32, offset: 992)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1221, file: !14, line: 4073, baseType: !889, size: 32, align: 32, offset: 1024)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1221, file: !14, line: 4080, baseType: !889, size: 32, align: 32, offset: 1056)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1221, file: !14, line: 4084, baseType: !889, size: 32, align: 32, offset: 1088)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1186, file: !14, line: 5781, baseType: !1219, size: 64, align: 64, offset: 320)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1186, file: !14, line: 5787, baseType: !928, size: 64, align: 32, offset: 384)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1186, file: !14, line: 5793, baseType: !928, size: 64, align: 32, offset: 448)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1180, file: !1022, line: 126, baseType: !889, size: 32, align: 32, offset: 64)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1021, file: !1022, line: 172, baseType: !1154, size: 64, align: 64, offset: 576)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1021, file: !1022, line: 177, baseType: !1034, size: 64, align: 64, offset: 640)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1021, file: !1022, line: 178, baseType: !890, size: 32, align: 32, offset: 704)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1021, file: !1022, line: 180, baseType: !888, size: 64, align: 64, offset: 768)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1021, file: !1022, line: 185, baseType: !889, size: 32, align: 32, offset: 832)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1021, file: !1022, line: 190, baseType: !888, size: 64, align: 64, offset: 896)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1021, file: !1022, line: 195, baseType: !889, size: 32, align: 32, offset: 960)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1021, file: !1022, line: 200, baseType: !1154, size: 64, align: 64, offset: 1024)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1021, file: !1022, line: 201, baseType: !889, size: 32, align: 32, offset: 1088)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1021, file: !1022, line: 202, baseType: !1028, size: 64, align: 64, offset: 1152)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1021, file: !1022, line: 203, baseType: !889, size: 32, align: 32, offset: 1216)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1021, file: !1022, line: 205, baseType: !889, size: 32, align: 32, offset: 1248)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1021, file: !1022, line: 206, baseType: !889, size: 32, align: 32, offset: 1280)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1021, file: !1022, line: 209, baseType: !1121, size: 64, align: 64, offset: 1344)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1021, file: !1022, line: 212, baseType: !1121, size: 64, align: 64, offset: 1408)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1021, file: !1022, line: 213, baseType: !1028, size: 64, align: 64, offset: 1472)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1021, file: !1022, line: 215, baseType: !889, size: 32, align: 32, offset: 1536)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1021, file: !1022, line: 217, baseType: !889, size: 32, align: 32, offset: 1568)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1021, file: !1022, line: 220, baseType: !889, size: 32, align: 32, offset: 1600)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1008, file: !14, line: 1598, baseType: !888, size: 64, align: 64, offset: 384)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1008, file: !14, line: 1606, baseType: !1049, size: 64, align: 64, offset: 448)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1008, file: !14, line: 1614, baseType: !889, size: 32, align: 32, offset: 512)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1008, file: !14, line: 1622, baseType: !889, size: 32, align: 32, offset: 544)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1008, file: !14, line: 1628, baseType: !889, size: 32, align: 32, offset: 576)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1008, file: !14, line: 1636, baseType: !889, size: 32, align: 32, offset: 608)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1008, file: !14, line: 1643, baseType: !889, size: 32, align: 32, offset: 640)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1008, file: !14, line: 1657, baseType: !1034, size: 64, align: 64, offset: 704)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1008, file: !14, line: 1658, baseType: !889, size: 32, align: 32, offset: 768)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1008, file: !14, line: 1679, baseType: !928, size: 64, align: 32, offset: 800)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1008, file: !14, line: 1688, baseType: !889, size: 32, align: 32, offset: 864)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1008, file: !14, line: 1712, baseType: !889, size: 32, align: 32, offset: 896)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1008, file: !14, line: 1729, baseType: !889, size: 32, align: 32, offset: 928)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1008, file: !14, line: 1729, baseType: !889, size: 32, align: 32, offset: 960)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1008, file: !14, line: 1744, baseType: !889, size: 32, align: 32, offset: 992)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1008, file: !14, line: 1744, baseType: !889, size: 32, align: 32, offset: 1024)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1008, file: !14, line: 1751, baseType: !889, size: 32, align: 32, offset: 1056)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1008, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1008, file: !14, line: 1791, baseType: !1294, size: 64, align: 64, offset: 1152)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64, align: 64)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{null, !1297, !1298, !1300, !889, !889, !889}
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, align: 64)
!1299 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1029)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64, align: 64)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1008, file: !14, line: 1808, baseType: !1302, size: 64, align: 64, offset: 1216)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64, align: 64)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!473, !1297, !935}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1008, file: !14, line: 1816, baseType: !889, size: 32, align: 32, offset: 1280)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1008, file: !14, line: 1825, baseType: !1307, size: 32, align: 32, offset: 1312)
!1307 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1008, file: !14, line: 1830, baseType: !889, size: 32, align: 32, offset: 1344)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1008, file: !14, line: 1838, baseType: !1307, size: 32, align: 32, offset: 1376)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1008, file: !14, line: 1846, baseType: !889, size: 32, align: 32, offset: 1408)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1008, file: !14, line: 1851, baseType: !889, size: 32, align: 32, offset: 1440)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1008, file: !14, line: 1861, baseType: !1307, size: 32, align: 32, offset: 1472)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1008, file: !14, line: 1868, baseType: !1307, size: 32, align: 32, offset: 1504)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1008, file: !14, line: 1875, baseType: !1307, size: 32, align: 32, offset: 1536)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1008, file: !14, line: 1882, baseType: !1307, size: 32, align: 32, offset: 1568)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1008, file: !14, line: 1889, baseType: !1307, size: 32, align: 32, offset: 1600)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1008, file: !14, line: 1896, baseType: !1307, size: 32, align: 32, offset: 1632)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1008, file: !14, line: 1903, baseType: !1307, size: 32, align: 32, offset: 1664)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1008, file: !14, line: 1910, baseType: !889, size: 32, align: 32, offset: 1696)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1008, file: !14, line: 1915, baseType: !889, size: 32, align: 32, offset: 1728)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1008, file: !14, line: 1926, baseType: !1300, size: 64, align: 64, offset: 1792)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1008, file: !14, line: 1935, baseType: !928, size: 64, align: 32, offset: 1856)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1008, file: !14, line: 1942, baseType: !889, size: 32, align: 32, offset: 1920)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1008, file: !14, line: 1948, baseType: !889, size: 32, align: 32, offset: 1952)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1008, file: !14, line: 1954, baseType: !889, size: 32, align: 32, offset: 1984)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1008, file: !14, line: 1960, baseType: !889, size: 32, align: 32, offset: 2016)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1008, file: !14, line: 1984, baseType: !889, size: 32, align: 32, offset: 2048)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1008, file: !14, line: 1991, baseType: !889, size: 32, align: 32, offset: 2080)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1008, file: !14, line: 1996, baseType: !889, size: 32, align: 32, offset: 2112)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1008, file: !14, line: 2004, baseType: !889, size: 32, align: 32, offset: 2144)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1008, file: !14, line: 2011, baseType: !889, size: 32, align: 32, offset: 2176)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1008, file: !14, line: 2018, baseType: !889, size: 32, align: 32, offset: 2208)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1008, file: !14, line: 2027, baseType: !889, size: 32, align: 32, offset: 2240)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1008, file: !14, line: 2034, baseType: !889, size: 32, align: 32, offset: 2272)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1008, file: !14, line: 2044, baseType: !889, size: 32, align: 32, offset: 2304)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1008, file: !14, line: 2054, baseType: !891, size: 64, align: 64, offset: 2368)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1008, file: !14, line: 2061, baseType: !891, size: 64, align: 64, offset: 2432)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1008, file: !14, line: 2066, baseType: !889, size: 32, align: 32, offset: 2496)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1008, file: !14, line: 2070, baseType: !889, size: 32, align: 32, offset: 2528)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1008, file: !14, line: 2078, baseType: !889, size: 32, align: 32, offset: 2560)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1008, file: !14, line: 2085, baseType: !889, size: 32, align: 32, offset: 2592)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1008, file: !14, line: 2092, baseType: !889, size: 32, align: 32, offset: 2624)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1008, file: !14, line: 2099, baseType: !889, size: 32, align: 32, offset: 2656)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1008, file: !14, line: 2106, baseType: !889, size: 32, align: 32, offset: 2688)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1008, file: !14, line: 2113, baseType: !889, size: 32, align: 32, offset: 2720)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1008, file: !14, line: 2120, baseType: !889, size: 32, align: 32, offset: 2752)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1008, file: !14, line: 2125, baseType: !889, size: 32, align: 32, offset: 2784)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1008, file: !14, line: 2133, baseType: !889, size: 32, align: 32, offset: 2816)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1008, file: !14, line: 2140, baseType: !889, size: 32, align: 32, offset: 2848)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1008, file: !14, line: 2145, baseType: !889, size: 32, align: 32, offset: 2880)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1008, file: !14, line: 2153, baseType: !889, size: 32, align: 32, offset: 2912)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1008, file: !14, line: 2158, baseType: !889, size: 32, align: 32, offset: 2944)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1008, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1008, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1008, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1008, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1008, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1008, file: !14, line: 2203, baseType: !889, size: 32, align: 32, offset: 3136)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1008, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1008, file: !14, line: 2212, baseType: !889, size: 32, align: 32, offset: 3200)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1008, file: !14, line: 2213, baseType: !889, size: 32, align: 32, offset: 3232)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1008, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1008, file: !14, line: 2232, baseType: !889, size: 32, align: 32, offset: 3296)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1008, file: !14, line: 2243, baseType: !889, size: 32, align: 32, offset: 3328)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1008, file: !14, line: 2249, baseType: !889, size: 32, align: 32, offset: 3360)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1008, file: !14, line: 2256, baseType: !889, size: 32, align: 32, offset: 3392)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1008, file: !14, line: 2263, baseType: !946, size: 64, align: 64, offset: 3456)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1008, file: !14, line: 2270, baseType: !946, size: 64, align: 64, offset: 3520)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1008, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1008, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1008, file: !14, line: 2367, baseType: !1372, size: 64, align: 64, offset: 3648)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64, align: 64)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!889, !1297, !1028, !889}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1008, file: !14, line: 2383, baseType: !889, size: 32, align: 32, offset: 3712)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1008, file: !14, line: 2386, baseType: !1307, size: 32, align: 32, offset: 3744)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1008, file: !14, line: 2387, baseType: !1307, size: 32, align: 32, offset: 3776)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1008, file: !14, line: 2394, baseType: !889, size: 32, align: 32, offset: 3808)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1008, file: !14, line: 2401, baseType: !889, size: 32, align: 32, offset: 3840)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1008, file: !14, line: 2408, baseType: !889, size: 32, align: 32, offset: 3872)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1008, file: !14, line: 2415, baseType: !889, size: 32, align: 32, offset: 3904)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1008, file: !14, line: 2422, baseType: !889, size: 32, align: 32, offset: 3936)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1008, file: !14, line: 2423, baseType: !1384, size: 64, align: 64, offset: 3968)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64, align: 64)
!1385 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1386)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1387)
!1387 = !{!1388, !1389, !1390, !1391}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1386, file: !14, line: 827, baseType: !889, size: 32, align: 32)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1386, file: !14, line: 828, baseType: !889, size: 32, align: 32, offset: 32)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1386, file: !14, line: 829, baseType: !889, size: 32, align: 32, offset: 64)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1386, file: !14, line: 830, baseType: !1307, size: 32, align: 32, offset: 96)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1008, file: !14, line: 2430, baseType: !1049, size: 64, align: 64, offset: 4032)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1008, file: !14, line: 2437, baseType: !1049, size: 64, align: 64, offset: 4096)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1008, file: !14, line: 2444, baseType: !1307, size: 32, align: 32, offset: 4160)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1008, file: !14, line: 2451, baseType: !1307, size: 32, align: 32, offset: 4192)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1008, file: !14, line: 2458, baseType: !889, size: 32, align: 32, offset: 4224)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1008, file: !14, line: 2469, baseType: !889, size: 32, align: 32, offset: 4256)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1008, file: !14, line: 2475, baseType: !889, size: 32, align: 32, offset: 4288)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1008, file: !14, line: 2481, baseType: !889, size: 32, align: 32, offset: 4320)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1008, file: !14, line: 2485, baseType: !889, size: 32, align: 32, offset: 4352)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1008, file: !14, line: 2489, baseType: !889, size: 32, align: 32, offset: 4384)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1008, file: !14, line: 2493, baseType: !889, size: 32, align: 32, offset: 4416)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1008, file: !14, line: 2501, baseType: !889, size: 32, align: 32, offset: 4448)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1008, file: !14, line: 2506, baseType: !889, size: 32, align: 32, offset: 4480)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1008, file: !14, line: 2510, baseType: !889, size: 32, align: 32, offset: 4512)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1008, file: !14, line: 2514, baseType: !1049, size: 64, align: 64, offset: 4544)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1008, file: !14, line: 2528, baseType: !1408, size: 64, align: 64, offset: 4608)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64, align: 64)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{null, !1297, !888, !889, !889}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1008, file: !14, line: 2534, baseType: !889, size: 32, align: 32, offset: 4672)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1008, file: !14, line: 2545, baseType: !889, size: 32, align: 32, offset: 4704)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1008, file: !14, line: 2547, baseType: !889, size: 32, align: 32, offset: 4736)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1008, file: !14, line: 2549, baseType: !889, size: 32, align: 32, offset: 4768)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1008, file: !14, line: 2551, baseType: !889, size: 32, align: 32, offset: 4800)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1008, file: !14, line: 2553, baseType: !889, size: 32, align: 32, offset: 4832)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1008, file: !14, line: 2555, baseType: !889, size: 32, align: 32, offset: 4864)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1008, file: !14, line: 2557, baseType: !889, size: 32, align: 32, offset: 4896)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1008, file: !14, line: 2559, baseType: !889, size: 32, align: 32, offset: 4928)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1008, file: !14, line: 2563, baseType: !889, size: 32, align: 32, offset: 4960)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1008, file: !14, line: 2571, baseType: !1422, size: 64, align: 64, offset: 4992)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1008, file: !14, line: 2579, baseType: !1422, size: 64, align: 64, offset: 5056)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1008, file: !14, line: 2586, baseType: !889, size: 32, align: 32, offset: 5120)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1008, file: !14, line: 2615, baseType: !889, size: 32, align: 32, offset: 5152)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1008, file: !14, line: 2627, baseType: !889, size: 32, align: 32, offset: 5184)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1008, file: !14, line: 2637, baseType: !889, size: 32, align: 32, offset: 5216)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1008, file: !14, line: 2681, baseType: !889, size: 32, align: 32, offset: 5248)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1008, file: !14, line: 2709, baseType: !1049, size: 64, align: 64, offset: 5312)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1008, file: !14, line: 2716, baseType: !1431, size: 64, align: 64, offset: 5376)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64, align: 64)
!1432 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1433)
!1433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1434)
!1434 = !{!1435, !1436, !1437, !1438, !1439, !1440, !1444, !1448, !1452, !1453, !1454, !1455, !1461, !1462, !1463, !1464, !1465}
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1433, file: !14, line: 3642, baseType: !918, size: 64, align: 64)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1433, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1433, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1433, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1433, file: !14, line: 3669, baseType: !889, size: 32, align: 32, offset: 160)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1433, file: !14, line: 3682, baseType: !1441, size: 64, align: 64, offset: 192)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!889, !1006, !1028}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1433, file: !14, line: 3698, baseType: !1445, size: 64, align: 64, offset: 256)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!889, !1006, !895, !905}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1433, file: !14, line: 3712, baseType: !1449, size: 64, align: 64, offset: 320)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64, align: 64)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!889, !1006, !889, !895, !905}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1433, file: !14, line: 3726, baseType: !1445, size: 64, align: 64, offset: 384)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1433, file: !14, line: 3737, baseType: !1003, size: 64, align: 64, offset: 448)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1433, file: !14, line: 3746, baseType: !889, size: 32, align: 32, offset: 512)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1433, file: !14, line: 3757, baseType: !1456, size: 64, align: 64, offset: 576)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64, align: 64)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{null, !1459}
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64, align: 64)
!1460 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1433, file: !14, line: 3766, baseType: !1003, size: 64, align: 64, offset: 640)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1433, file: !14, line: 3774, baseType: !1003, size: 64, align: 64, offset: 704)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1433, file: !14, line: 3780, baseType: !889, size: 32, align: 32, offset: 768)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1433, file: !14, line: 3785, baseType: !889, size: 32, align: 32, offset: 800)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1433, file: !14, line: 3795, baseType: !1466, size: 64, align: 64, offset: 832)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, align: 64)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!889, !1006, !1068}
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1008, file: !14, line: 2728, baseType: !888, size: 64, align: 64, offset: 5440)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1008, file: !14, line: 2735, baseType: !1058, size: 512, align: 64, offset: 5504)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1008, file: !14, line: 2742, baseType: !889, size: 32, align: 32, offset: 6016)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1008, file: !14, line: 2755, baseType: !889, size: 32, align: 32, offset: 6048)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1008, file: !14, line: 2776, baseType: !889, size: 32, align: 32, offset: 6080)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1008, file: !14, line: 2783, baseType: !889, size: 32, align: 32, offset: 6112)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1008, file: !14, line: 2791, baseType: !889, size: 32, align: 32, offset: 6144)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1008, file: !14, line: 2802, baseType: !1028, size: 64, align: 64, offset: 6208)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1008, file: !14, line: 2811, baseType: !889, size: 32, align: 32, offset: 6272)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1008, file: !14, line: 2821, baseType: !889, size: 32, align: 32, offset: 6304)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1008, file: !14, line: 2830, baseType: !889, size: 32, align: 32, offset: 6336)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1008, file: !14, line: 2840, baseType: !889, size: 32, align: 32, offset: 6368)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1008, file: !14, line: 2851, baseType: !1482, size: 64, align: 64, offset: 6400)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64, align: 64)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!889, !1297, !1485, !888, !1300, !889, !889}
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64, align: 64)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!889, !1297, !888}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1008, file: !14, line: 2871, baseType: !1489, size: 64, align: 64, offset: 6464)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64, align: 64)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!889, !1297, !1492, !888, !1300, !889}
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, align: 64)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!889, !1297, !888, !889, !889}
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1008, file: !14, line: 2878, baseType: !889, size: 32, align: 32, offset: 6528)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1008, file: !14, line: 2885, baseType: !889, size: 32, align: 32, offset: 6560)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1008, file: !14, line: 3005, baseType: !889, size: 32, align: 32, offset: 6592)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1008, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1008, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1008, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1008, file: !14, line: 3037, baseType: !1034, size: 64, align: 64, offset: 6720)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1008, file: !14, line: 3038, baseType: !889, size: 32, align: 32, offset: 6784)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1008, file: !14, line: 3050, baseType: !946, size: 64, align: 64, offset: 6848)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1008, file: !14, line: 3065, baseType: !889, size: 32, align: 32, offset: 6912)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1008, file: !14, line: 3083, baseType: !889, size: 32, align: 32, offset: 6944)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1008, file: !14, line: 3092, baseType: !928, size: 64, align: 32, offset: 6976)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1008, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1008, file: !14, line: 3106, baseType: !928, size: 64, align: 32, offset: 7072)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1008, file: !14, line: 3113, baseType: !1510, size: 64, align: 64, offset: 7168)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64, align: 64)
!1511 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1512)
!1512 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1513)
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1514)
!1514 = !{!1515, !1516, !1517, !1518, !1519, !1520, !1523}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1513, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1513, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1513, file: !14, line: 720, baseType: !918, size: 64, align: 64, offset: 64)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1513, file: !14, line: 724, baseType: !918, size: 64, align: 64, offset: 128)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1513, file: !14, line: 728, baseType: !889, size: 32, align: 32, offset: 192)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1513, file: !14, line: 734, baseType: !1521, size: 64, align: 64, offset: 256)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64, align: 64)
!1522 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !918)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1513, file: !14, line: 739, baseType: !1524, size: 64, align: 64, offset: 320)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64, align: 64)
!1525 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !994)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1008, file: !14, line: 3129, baseType: !1049, size: 64, align: 64, offset: 7232)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1008, file: !14, line: 3130, baseType: !1049, size: 64, align: 64, offset: 7296)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1008, file: !14, line: 3131, baseType: !1049, size: 64, align: 64, offset: 7360)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1008, file: !14, line: 3132, baseType: !1049, size: 64, align: 64, offset: 7424)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1008, file: !14, line: 3139, baseType: !1422, size: 64, align: 64, offset: 7488)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1008, file: !14, line: 3147, baseType: !889, size: 32, align: 32, offset: 7552)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1008, file: !14, line: 3165, baseType: !889, size: 32, align: 32, offset: 7584)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1008, file: !14, line: 3172, baseType: !889, size: 32, align: 32, offset: 7616)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1008, file: !14, line: 3180, baseType: !889, size: 32, align: 32, offset: 7648)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1008, file: !14, line: 3191, baseType: !891, size: 64, align: 64, offset: 7680)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1008, file: !14, line: 3199, baseType: !1034, size: 64, align: 64, offset: 7744)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1008, file: !14, line: 3207, baseType: !1422, size: 64, align: 64, offset: 7808)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1008, file: !14, line: 3214, baseType: !890, size: 32, align: 32, offset: 7872)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1008, file: !14, line: 3224, baseType: !1166, size: 64, align: 64, offset: 7936)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1008, file: !14, line: 3225, baseType: !889, size: 32, align: 32, offset: 8000)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1008, file: !14, line: 3249, baseType: !1068, size: 64, align: 64, offset: 8064)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1008, file: !14, line: 3256, baseType: !889, size: 32, align: 32, offset: 8128)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1008, file: !14, line: 3271, baseType: !889, size: 32, align: 32, offset: 8160)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1008, file: !14, line: 3279, baseType: !1049, size: 64, align: 64, offset: 8192)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1008, file: !14, line: 3301, baseType: !1068, size: 64, align: 64, offset: 8256)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1008, file: !14, line: 3310, baseType: !889, size: 32, align: 32, offset: 8320)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1008, file: !14, line: 3337, baseType: !889, size: 32, align: 32, offset: 8352)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1008, file: !14, line: 3351, baseType: !889, size: 32, align: 32, offset: 8384)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1008, file: !14, line: 3359, baseType: !889, size: 32, align: 32, offset: 8416)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !915, file: !14, line: 3535, baseType: !1551, size: 64, align: 64, offset: 1024)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64, align: 64)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!889, !1006, !1554}
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64, align: 64)
!1555 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1007)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !915, file: !14, line: 3541, baseType: !1557, size: 64, align: 64, offset: 1088)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64, align: 64)
!1558 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1559)
!1559 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1560)
!1560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1022, line: 223, size: 128, align: 64, elements: !1561)
!1561 = !{!1562, !1563}
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1560, file: !1022, line: 224, baseType: !895, size: 64, align: 64)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1560, file: !1022, line: 225, baseType: !895, size: 64, align: 64, offset: 64)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !915, file: !14, line: 3549, baseType: !1565, size: 64, align: 64, offset: 1152)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64, align: 64)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{null, !1001}
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !915, file: !14, line: 3551, baseType: !1003, size: 64, align: 64, offset: 1216)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !915, file: !14, line: 3552, baseType: !1570, size: 64, align: 64, offset: 1280)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64, align: 64)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!889, !1006, !1034, !889, !1573}
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64, align: 64)
!1574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1575)
!1575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1576)
!1576 = !{!1577, !1578, !1579, !1580, !1581, !1605}
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1575, file: !14, line: 3921, baseType: !892, size: 16, align: 16)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1575, file: !14, line: 3922, baseType: !905, size: 32, align: 32, offset: 32)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1575, file: !14, line: 3923, baseType: !905, size: 32, align: 32, offset: 64)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1575, file: !14, line: 3924, baseType: !890, size: 32, align: 32, offset: 96)
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
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1594, file: !14, line: 3855, baseType: !1033, size: 512, align: 64)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1594, file: !14, line: 3857, baseType: !1038, size: 256, align: 32, offset: 512)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1585, file: !14, line: 3903, baseType: !1599, size: 256, align: 64, offset: 960)
!1599 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1034, size: 256, align: 64, elements: !1137)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1585, file: !14, line: 3904, baseType: !1144, size: 128, align: 32, offset: 1216)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1585, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1585, file: !14, line: 3908, baseType: !1422, size: 64, align: 64, offset: 1408)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1585, file: !14, line: 3915, baseType: !1422, size: 64, align: 64, offset: 1472)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1585, file: !14, line: 3917, baseType: !889, size: 32, align: 32, offset: 1536)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1575, file: !14, line: 3926, baseType: !1049, size: 64, align: 64, offset: 192)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !915, file: !14, line: 3564, baseType: !1607, size: 64, align: 64, offset: 1344)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64, align: 64)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!889, !1006, !1154, !1298, !1300}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !915, file: !14, line: 3566, baseType: !1611, size: 64, align: 64, offset: 1408)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!889, !1006, !888, !1300, !1154}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !915, file: !14, line: 3567, baseType: !1003, size: 64, align: 64, offset: 1472)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !915, file: !14, line: 3576, baseType: !1616, size: 64, align: 64, offset: 1536)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64, align: 64)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!889, !1006, !1298}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !915, file: !14, line: 3577, baseType: !1620, size: 64, align: 64, offset: 1600)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!889, !1006, !1154}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !915, file: !14, line: 3584, baseType: !1441, size: 64, align: 64, offset: 1664)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !915, file: !14, line: 3589, baseType: !1625, size: 64, align: 64, offset: 1728)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64, align: 64)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{null, !1006}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !915, file: !14, line: 3594, baseType: !889, size: 32, align: 32, offset: 1792)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !915, file: !14, line: 3600, baseType: !918, size: 64, align: 64, offset: 1856)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !915, file: !14, line: 3609, baseType: !1631, size: 64, align: 64, offset: 1920)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64, align: 64)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1634)
!1634 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1635 = !{i32 2, !"Dwarf Version", i32 4}
!1636 = !{i32 2, !"Debug Info Version", i32 3}
!1637 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1638 = distinct !DISubprogram(name: "rpza_decode_init", scope: !913, file: !913, line: 244, type: !1004, isLocal: true, isDefinition: true, scopeLine: 245, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1639 = !{}
!1640 = !DILocalVariable(name: "avctx", arg: 1, scope: !1638, file: !913, line: 244, type: !1006)
!1641 = !DIExpression()
!1642 = !DILocation(line: 244, column: 67, scope: !1638)
!1643 = !DILocalVariable(name: "s", scope: !1638, file: !913, line: 246, type: !1644)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64, align: 64)
!1645 = !DIDerivedType(tag: DW_TAG_typedef, name: "RpzaContext", file: !913, line: 53, baseType: !1646)
!1646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RpzaContext", file: !913, line: 47, size: 320, align: 64, elements: !1647)
!1647 = !{!1648, !1649, !1650}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1646, file: !913, line: 49, baseType: !1006, size: 64, align: 64)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !1646, file: !913, line: 50, baseType: !1028, size: 64, align: 64, offset: 64)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1646, file: !913, line: 52, baseType: !1651, size: 192, align: 64, offset: 128)
!1651 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !1652, line: 35, baseType: !1653)
!1652 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !1652, line: 33, size: 192, align: 64, elements: !1654)
!1654 = !{!1655, !1656, !1657}
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1653, file: !1652, line: 34, baseType: !895, size: 64, align: 64)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1653, file: !1652, line: 34, baseType: !895, size: 64, align: 64, offset: 64)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1653, file: !1652, line: 34, baseType: !895, size: 64, align: 64, offset: 128)
!1658 = !DILocation(line: 246, column: 18, scope: !1638)
!1659 = !DILocation(line: 246, column: 22, scope: !1638)
!1660 = !DILocation(line: 246, column: 29, scope: !1638)
!1661 = !DILocation(line: 248, column: 16, scope: !1638)
!1662 = !DILocation(line: 248, column: 5, scope: !1638)
!1663 = !DILocation(line: 248, column: 8, scope: !1638)
!1664 = !DILocation(line: 248, column: 14, scope: !1638)
!1665 = !DILocation(line: 249, column: 5, scope: !1638)
!1666 = !DILocation(line: 249, column: 12, scope: !1638)
!1667 = !DILocation(line: 249, column: 20, scope: !1638)
!1668 = !DILocation(line: 251, column: 16, scope: !1638)
!1669 = !DILocation(line: 251, column: 5, scope: !1638)
!1670 = !DILocation(line: 251, column: 8, scope: !1638)
!1671 = !DILocation(line: 251, column: 14, scope: !1638)
!1672 = !DILocation(line: 252, column: 10, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1638, file: !913, line: 252, column: 9)
!1674 = !DILocation(line: 252, column: 13, scope: !1673)
!1675 = !DILocation(line: 252, column: 9, scope: !1638)
!1676 = !DILocation(line: 253, column: 9, scope: !1673)
!1677 = !DILocation(line: 255, column: 5, scope: !1638)
!1678 = !DILocation(line: 256, column: 1, scope: !1638)
!1679 = distinct !DISubprogram(name: "rpza_decode_frame", scope: !913, file: !913, line: 258, type: !1612, isLocal: true, isDefinition: true, scopeLine: 261, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1680 = !DILocalVariable(name: "g", arg: 1, scope: !1681, file: !1652, line: 133, type: !1684)
!1681 = distinct !DISubprogram(name: "bytestream2_init", scope: !1652, file: !1652, line: 133, type: !1682, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{null, !1684, !895, !889}
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64, align: 64)
!1685 = !DILocation(line: 133, column: 84, scope: !1681, inlinedAt: !1686)
!1686 = distinct !DILocation(line: 265, column: 5, scope: !1679)
!1687 = !DILocalVariable(name: "buf", arg: 2, scope: !1681, file: !1652, line: 134, type: !895)
!1688 = !DILocation(line: 134, column: 62, scope: !1681, inlinedAt: !1686)
!1689 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1681, file: !1652, line: 135, type: !889)
!1690 = !DILocation(line: 135, column: 51, scope: !1681, inlinedAt: !1686)
!1691 = !DILocalVariable(name: "avctx", arg: 1, scope: !1679, file: !913, line: 258, type: !1006)
!1692 = !DILocation(line: 258, column: 46, scope: !1679)
!1693 = !DILocalVariable(name: "data", arg: 2, scope: !1679, file: !913, line: 259, type: !888)
!1694 = !DILocation(line: 259, column: 36, scope: !1679)
!1695 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1679, file: !913, line: 259, type: !1300)
!1696 = !DILocation(line: 259, column: 47, scope: !1679)
!1697 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1679, file: !913, line: 260, type: !1154)
!1698 = !DILocation(line: 260, column: 40, scope: !1679)
!1699 = !DILocalVariable(name: "s", scope: !1679, file: !913, line: 262, type: !1644)
!1700 = !DILocation(line: 262, column: 18, scope: !1679)
!1701 = !DILocation(line: 262, column: 22, scope: !1679)
!1702 = !DILocation(line: 262, column: 29, scope: !1679)
!1703 = !DILocalVariable(name: "ret", scope: !1679, file: !913, line: 263, type: !889)
!1704 = !DILocation(line: 263, column: 9, scope: !1679)
!1705 = !DILocation(line: 265, column: 23, scope: !1679)
!1706 = !DILocation(line: 265, column: 26, scope: !1679)
!1707 = !DILocation(line: 265, column: 30, scope: !1679)
!1708 = !DILocation(line: 265, column: 37, scope: !1679)
!1709 = !DILocation(line: 265, column: 43, scope: !1679)
!1710 = !DILocation(line: 265, column: 50, scope: !1679)
!1711 = !DILocation(line: 265, column: 5, scope: !1679)
!1712 = !DILocation(line: 137, column: 16, scope: !1713, inlinedAt: !1686)
!1713 = !DILexicalBlockFile(scope: !1714, file: !1652, discriminator: 1)
!1714 = distinct !DILexicalBlock(scope: !1715, file: !1652, line: 137, column: 14)
!1715 = distinct !DILexicalBlock(scope: !1681, file: !1652, line: 137, column: 8)
!1716 = !DILocation(line: 137, column: 25, scope: !1713, inlinedAt: !1686)
!1717 = !DILocation(line: 137, column: 14, scope: !1713, inlinedAt: !1686)
!1718 = !DILocation(line: 137, column: 34, scope: !1719, inlinedAt: !1686)
!1719 = !DILexicalBlockFile(scope: !1720, file: !1652, discriminator: 2)
!1720 = distinct !DILexicalBlock(scope: !1714, file: !1652, line: 137, column: 32)
!1721 = !DILocation(line: 137, column: 93, scope: !1722, inlinedAt: !1686)
!1722 = !DILexicalBlockFile(scope: !1719, file: !1652, discriminator: 4)
!1723 = !DILocation(line: 137, column: 93, scope: !1719, inlinedAt: !1686)
!1724 = !DILocation(line: 138, column: 17, scope: !1681, inlinedAt: !1686)
!1725 = !DILocation(line: 138, column: 5, scope: !1681, inlinedAt: !1686)
!1726 = !DILocation(line: 138, column: 8, scope: !1681, inlinedAt: !1686)
!1727 = !DILocation(line: 138, column: 15, scope: !1681, inlinedAt: !1686)
!1728 = !DILocation(line: 139, column: 23, scope: !1681, inlinedAt: !1686)
!1729 = !DILocation(line: 139, column: 5, scope: !1681, inlinedAt: !1686)
!1730 = !DILocation(line: 139, column: 8, scope: !1681, inlinedAt: !1686)
!1731 = !DILocation(line: 139, column: 21, scope: !1681, inlinedAt: !1686)
!1732 = !DILocation(line: 140, column: 21, scope: !1681, inlinedAt: !1686)
!1733 = !DILocation(line: 140, column: 27, scope: !1681, inlinedAt: !1686)
!1734 = !DILocation(line: 140, column: 25, scope: !1681, inlinedAt: !1686)
!1735 = !DILocation(line: 140, column: 5, scope: !1681, inlinedAt: !1686)
!1736 = !DILocation(line: 140, column: 8, scope: !1681, inlinedAt: !1686)
!1737 = !DILocation(line: 140, column: 19, scope: !1681, inlinedAt: !1686)
!1738 = !DILocation(line: 267, column: 30, scope: !1679)
!1739 = !DILocation(line: 267, column: 11, scope: !1679)
!1740 = !DILocation(line: 267, column: 9, scope: !1679)
!1741 = !DILocation(line: 268, column: 9, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1679, file: !913, line: 268, column: 9)
!1743 = !DILocation(line: 268, column: 13, scope: !1742)
!1744 = !DILocation(line: 268, column: 9, scope: !1679)
!1745 = !DILocation(line: 269, column: 16, scope: !1742)
!1746 = !DILocation(line: 269, column: 9, scope: !1742)
!1747 = !DILocation(line: 271, column: 29, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1679, file: !913, line: 271, column: 9)
!1749 = !DILocation(line: 271, column: 35, scope: !1748)
!1750 = !DILocation(line: 271, column: 38, scope: !1748)
!1751 = !DILocation(line: 271, column: 16, scope: !1748)
!1752 = !DILocation(line: 271, column: 14, scope: !1748)
!1753 = !DILocation(line: 271, column: 46, scope: !1748)
!1754 = !DILocation(line: 271, column: 9, scope: !1679)
!1755 = !DILocation(line: 272, column: 16, scope: !1748)
!1756 = !DILocation(line: 272, column: 9, scope: !1748)
!1757 = !DILocation(line: 274, column: 6, scope: !1679)
!1758 = !DILocation(line: 274, column: 16, scope: !1679)
!1759 = !DILocation(line: 277, column: 12, scope: !1679)
!1760 = !DILocation(line: 277, column: 19, scope: !1679)
!1761 = !DILocation(line: 277, column: 5, scope: !1679)
!1762 = !DILocation(line: 278, column: 1, scope: !1679)
!1763 = distinct !DISubprogram(name: "rpza_decode_end", scope: !913, file: !913, line: 280, type: !1004, isLocal: true, isDefinition: true, scopeLine: 281, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1764 = !DILocalVariable(name: "avctx", arg: 1, scope: !1763, file: !913, line: 280, type: !1006)
!1765 = !DILocation(line: 280, column: 66, scope: !1763)
!1766 = !DILocalVariable(name: "s", scope: !1763, file: !913, line: 282, type: !1644)
!1767 = !DILocation(line: 282, column: 18, scope: !1763)
!1768 = !DILocation(line: 282, column: 22, scope: !1763)
!1769 = !DILocation(line: 282, column: 29, scope: !1763)
!1770 = !DILocation(line: 284, column: 20, scope: !1763)
!1771 = !DILocation(line: 284, column: 23, scope: !1763)
!1772 = !DILocation(line: 284, column: 5, scope: !1763)
!1773 = !DILocation(line: 286, column: 5, scope: !1763)
!1774 = distinct !DISubprogram(name: "rpza_decode_stream", scope: !913, file: !913, line: 73, type: !1775, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!889, !1644}
!1777 = !DILocalVariable(name: "g", arg: 1, scope: !1778, file: !1652, line: 95, type: !1684)
!1778 = distinct !DISubprogram(name: "bytestream2_peek_byte", scope: !1652, file: !1652, line: 95, type: !1779, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!890, !1684}
!1781 = !DILocation(line: 95, column: 1197, scope: !1778, inlinedAt: !1782)
!1782 = distinct !DILocation(line: 92, column: 16, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1774, file: !913, line: 90, column: 9)
!1784 = !DILocalVariable(name: "x", arg: 1, scope: !1785, file: !1786, line: 66, type: !905)
!1785 = distinct !DISubprogram(name: "av_bswap32", scope: !1786, file: !1786, line: 66, type: !1787, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1786 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!905, !905}
!1789 = !DILocation(line: 66, column: 98, scope: !1785, inlinedAt: !1790)
!1790 = distinct !DILocation(line: 92, column: 118, scope: !1791, inlinedAt: !1795)
!1791 = distinct !DISubprogram(name: "bytestream_get_be32", scope: !1652, file: !1652, line: 92, type: !1792, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!890, !1794}
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64, align: 64)
!1795 = distinct !DILocation(line: 92, column: 904, scope: !1796, inlinedAt: !1797)
!1796 = distinct !DISubprogram(name: "bytestream2_get_be32u", scope: !1652, file: !1652, line: 92, type: !1779, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1797 = distinct !DILocation(line: 92, column: 1122, scope: !1798, inlinedAt: !1800)
!1798 = !DILexicalBlockFile(scope: !1799, file: !1652, discriminator: 2)
!1799 = distinct !DISubprogram(name: "bytestream2_get_be32", scope: !1652, file: !1652, line: 92, type: !1779, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1800 = distinct !DILocation(line: 95, column: 18, scope: !1774)
!1801 = !DILocalVariable(name: "b", arg: 1, scope: !1791, file: !1652, line: 92, type: !1794)
!1802 = !DILocation(line: 92, column: 95, scope: !1791, inlinedAt: !1795)
!1803 = !DILocalVariable(name: "g", arg: 1, scope: !1796, file: !1652, line: 92, type: !1684)
!1804 = !DILocation(line: 92, column: 892, scope: !1796, inlinedAt: !1797)
!1805 = !DILocalVariable(name: "g", arg: 1, scope: !1799, file: !1652, line: 92, type: !1684)
!1806 = !DILocation(line: 92, column: 1034, scope: !1799, inlinedAt: !1800)
!1807 = !DILocalVariable(name: "g", arg: 1, scope: !1808, file: !1652, line: 154, type: !1684)
!1808 = distinct !DISubprogram(name: "bytestream2_get_bytes_left", scope: !1652, file: !1652, line: 154, type: !1779, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1809 = !DILocation(line: 154, column: 102, scope: !1808, inlinedAt: !1810)
!1810 = distinct !DILocation(line: 98, column: 23, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1774, file: !913, line: 98, column: 9)
!1812 = !DILocation(line: 154, column: 102, scope: !1808, inlinedAt: !1813)
!1813 = distinct !DILocation(line: 102, column: 16, scope: !1811)
!1814 = !DILocation(line: 154, column: 102, scope: !1808, inlinedAt: !1815)
!1815 = distinct !DILocation(line: 108, column: 29, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1774, file: !913, line: 108, column: 9)
!1817 = !DILocation(line: 154, column: 102, scope: !1808, inlinedAt: !1818)
!1818 = distinct !DILocation(line: 118, column: 12, scope: !1819)
!1819 = !DILexicalBlockFile(scope: !1774, file: !913, discriminator: 1)
!1820 = !DILocalVariable(name: "b", arg: 1, scope: !1821, file: !1652, line: 95, type: !1794)
!1821 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !1652, file: !1652, line: 95, type: !1792, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1822 = !DILocation(line: 95, column: 95, scope: !1821, inlinedAt: !1823)
!1823 = distinct !DILocation(line: 95, column: 855, scope: !1824, inlinedAt: !1825)
!1824 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !1652, file: !1652, line: 95, type: !1779, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1825 = distinct !DILocation(line: 95, column: 1073, scope: !1826, inlinedAt: !1828)
!1826 = !DILexicalBlockFile(scope: !1827, file: !1652, discriminator: 2)
!1827 = distinct !DISubprogram(name: "bytestream2_get_byte", scope: !1652, file: !1652, line: 95, type: !1779, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1828 = distinct !DILocation(line: 119, column: 26, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1774, file: !913, line: 118, column: 48)
!1830 = !DILocalVariable(name: "g", arg: 1, scope: !1824, file: !1652, line: 95, type: !1684)
!1831 = !DILocation(line: 95, column: 843, scope: !1824, inlinedAt: !1825)
!1832 = !DILocalVariable(name: "g", arg: 1, scope: !1827, file: !1652, line: 95, type: !1684)
!1833 = !DILocation(line: 95, column: 985, scope: !1827, inlinedAt: !1828)
!1834 = !DILocation(line: 95, column: 95, scope: !1821, inlinedAt: !1835)
!1835 = distinct !DILocation(line: 95, column: 855, scope: !1824, inlinedAt: !1836)
!1836 = distinct !DILocation(line: 95, column: 1073, scope: !1826, inlinedAt: !1837)
!1837 = distinct !DILocation(line: 125, column: 38, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1839, file: !913, line: 124, column: 35)
!1839 = distinct !DILexicalBlock(scope: !1829, file: !913, line: 124, column: 13)
!1840 = !DILocation(line: 95, column: 843, scope: !1824, inlinedAt: !1836)
!1841 = !DILocation(line: 95, column: 985, scope: !1827, inlinedAt: !1837)
!1842 = !DILocation(line: 95, column: 1197, scope: !1778, inlinedAt: !1843)
!1843 = distinct !DILocation(line: 127, column: 18, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1838, file: !913, line: 127, column: 17)
!1845 = !DILocalVariable(name: "x", arg: 1, scope: !1846, file: !1786, line: 58, type: !892)
!1846 = distinct !DISubprogram(name: "av_bswap16", scope: !1786, file: !1786, line: 58, type: !1847, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!892, !892}
!1849 = !DILocation(line: 58, column: 98, scope: !1846, inlinedAt: !1850)
!1850 = distinct !DILocation(line: 94, column: 118, scope: !1851, inlinedAt: !1852)
!1851 = distinct !DISubprogram(name: "bytestream_get_be16", scope: !1652, file: !1652, line: 94, type: !1792, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1852 = distinct !DILocation(line: 94, column: 904, scope: !1853, inlinedAt: !1854)
!1853 = distinct !DISubprogram(name: "bytestream2_get_be16u", scope: !1652, file: !1652, line: 94, type: !1779, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1854 = distinct !DILocation(line: 94, column: 1122, scope: !1855, inlinedAt: !1857)
!1855 = !DILexicalBlockFile(scope: !1856, file: !1652, discriminator: 2)
!1856 = distinct !DISubprogram(name: "bytestream2_get_be16", scope: !1652, file: !1652, line: 94, type: !1779, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1857 = distinct !DILocation(line: 150, column: 22, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1829, file: !913, line: 138, column: 32)
!1859 = !DILocalVariable(name: "b", arg: 1, scope: !1851, file: !1652, line: 94, type: !1794)
!1860 = !DILocation(line: 94, column: 95, scope: !1851, inlinedAt: !1852)
!1861 = !DILocalVariable(name: "g", arg: 1, scope: !1853, file: !1652, line: 94, type: !1684)
!1862 = !DILocation(line: 94, column: 892, scope: !1853, inlinedAt: !1854)
!1863 = !DILocalVariable(name: "g", arg: 1, scope: !1856, file: !1652, line: 94, type: !1684)
!1864 = !DILocation(line: 94, column: 1034, scope: !1856, inlinedAt: !1857)
!1865 = !DILocation(line: 58, column: 98, scope: !1846, inlinedAt: !1866)
!1866 = distinct !DILocation(line: 94, column: 118, scope: !1851, inlinedAt: !1867)
!1867 = distinct !DILocation(line: 94, column: 904, scope: !1853, inlinedAt: !1868)
!1868 = distinct !DILocation(line: 94, column: 1122, scope: !1855, inlinedAt: !1869)
!1869 = distinct !DILocation(line: 167, column: 22, scope: !1858)
!1870 = !DILocation(line: 94, column: 95, scope: !1851, inlinedAt: !1867)
!1871 = !DILocation(line: 94, column: 892, scope: !1853, inlinedAt: !1868)
!1872 = !DILocation(line: 94, column: 1034, scope: !1856, inlinedAt: !1869)
!1873 = !DILocation(line: 58, column: 98, scope: !1846, inlinedAt: !1874)
!1874 = distinct !DILocation(line: 94, column: 118, scope: !1851, inlinedAt: !1875)
!1875 = distinct !DILocation(line: 94, column: 904, scope: !1853, inlinedAt: !1876)
!1876 = distinct !DILocation(line: 94, column: 1122, scope: !1855, inlinedAt: !1877)
!1877 = distinct !DILocation(line: 169, column: 22, scope: !1858)
!1878 = !DILocation(line: 94, column: 95, scope: !1851, inlinedAt: !1875)
!1879 = !DILocation(line: 94, column: 892, scope: !1853, inlinedAt: !1876)
!1880 = !DILocation(line: 94, column: 1034, scope: !1856, inlinedAt: !1877)
!1881 = !DILocation(line: 154, column: 102, scope: !1808, inlinedAt: !1882)
!1882 = distinct !DILocation(line: 195, column: 17, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1858, file: !913, line: 195, column: 17)
!1884 = !DILocation(line: 95, column: 95, scope: !1821, inlinedAt: !1885)
!1885 = distinct !DILocation(line: 95, column: 855, scope: !1824, inlinedAt: !1886)
!1886 = distinct !DILocation(line: 201, column: 37, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1888, file: !913, line: 200, column: 59)
!1888 = distinct !DILexicalBlock(scope: !1889, file: !913, line: 200, column: 17)
!1889 = distinct !DILexicalBlock(scope: !1890, file: !913, line: 200, column: 17)
!1890 = distinct !DILexicalBlock(scope: !1858, file: !913, line: 197, column: 32)
!1891 = !DILocation(line: 95, column: 843, scope: !1824, inlinedAt: !1886)
!1892 = !DILocation(line: 154, column: 102, scope: !1808, inlinedAt: !1893)
!1893 = distinct !DILocation(line: 215, column: 17, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1858, file: !913, line: 215, column: 17)
!1895 = !DILocation(line: 58, column: 98, scope: !1846, inlinedAt: !1896)
!1896 = distinct !DILocation(line: 94, column: 118, scope: !1851, inlinedAt: !1897)
!1897 = distinct !DILocation(line: 94, column: 904, scope: !1853, inlinedAt: !1898)
!1898 = distinct !DILocation(line: 223, column: 34, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1900, file: !913, line: 222, column: 25)
!1900 = distinct !DILexicalBlock(scope: !1901, file: !913, line: 220, column: 58)
!1901 = distinct !DILexicalBlock(scope: !1902, file: !913, line: 220, column: 17)
!1902 = distinct !DILexicalBlock(scope: !1903, file: !913, line: 220, column: 17)
!1903 = distinct !DILexicalBlock(scope: !1904, file: !913, line: 219, column: 55)
!1904 = distinct !DILexicalBlock(scope: !1905, file: !913, line: 219, column: 13)
!1905 = distinct !DILexicalBlock(scope: !1858, file: !913, line: 219, column: 13)
!1906 = !DILocation(line: 94, column: 95, scope: !1851, inlinedAt: !1897)
!1907 = !DILocation(line: 94, column: 892, scope: !1853, inlinedAt: !1898)
!1908 = !DILocation(line: 154, column: 102, scope: !1808, inlinedAt: !1909)
!1909 = distinct !DILocation(line: 236, column: 18, scope: !1858)
!1910 = !DILocation(line: 95, column: 1197, scope: !1778, inlinedAt: !1911)
!1911 = distinct !DILocation(line: 90, column: 9, scope: !1783)
!1912 = !DILocalVariable(name: "s", arg: 1, scope: !1774, file: !913, line: 73, type: !1644)
!1913 = !DILocation(line: 73, column: 44, scope: !1774)
!1914 = !DILocalVariable(name: "width", scope: !1774, file: !913, line: 75, type: !889)
!1915 = !DILocation(line: 75, column: 9, scope: !1774)
!1916 = !DILocation(line: 75, column: 17, scope: !1774)
!1917 = !DILocation(line: 75, column: 20, scope: !1774)
!1918 = !DILocation(line: 75, column: 27, scope: !1774)
!1919 = !DILocalVariable(name: "stride", scope: !1774, file: !913, line: 76, type: !889)
!1920 = !DILocation(line: 76, column: 9, scope: !1774)
!1921 = !DILocalVariable(name: "row_inc", scope: !1774, file: !913, line: 76, type: !889)
!1922 = !DILocation(line: 76, column: 17, scope: !1774)
!1923 = !DILocalVariable(name: "ret", scope: !1774, file: !913, line: 76, type: !889)
!1924 = !DILocation(line: 76, column: 26, scope: !1774)
!1925 = !DILocalVariable(name: "chunk_size", scope: !1774, file: !913, line: 77, type: !889)
!1926 = !DILocation(line: 77, column: 9, scope: !1774)
!1927 = !DILocalVariable(name: "colorA", scope: !1774, file: !913, line: 78, type: !892)
!1928 = !DILocation(line: 78, column: 14, scope: !1774)
!1929 = !DILocalVariable(name: "colorB", scope: !1774, file: !913, line: 78, type: !892)
!1930 = !DILocation(line: 78, column: 26, scope: !1774)
!1931 = !DILocalVariable(name: "color4", scope: !1774, file: !913, line: 79, type: !1932)
!1932 = !DICompositeType(tag: DW_TAG_array_type, baseType: !892, size: 64, align: 16, elements: !1137)
!1933 = !DILocation(line: 79, column: 14, scope: !1774)
!1934 = !DILocalVariable(name: "ta", scope: !1774, file: !913, line: 80, type: !892)
!1935 = !DILocation(line: 80, column: 14, scope: !1774)
!1936 = !DILocalVariable(name: "tb", scope: !1774, file: !913, line: 80, type: !892)
!1937 = !DILocation(line: 80, column: 18, scope: !1774)
!1938 = !DILocalVariable(name: "pixels", scope: !1774, file: !913, line: 81, type: !891)
!1939 = !DILocation(line: 81, column: 15, scope: !1774)
!1940 = !DILocalVariable(name: "row_ptr", scope: !1774, file: !913, line: 83, type: !889)
!1941 = !DILocation(line: 83, column: 9, scope: !1774)
!1942 = !DILocalVariable(name: "pixel_ptr", scope: !1774, file: !913, line: 84, type: !889)
!1943 = !DILocation(line: 84, column: 9, scope: !1774)
!1944 = !DILocalVariable(name: "block_ptr", scope: !1774, file: !913, line: 85, type: !889)
!1945 = !DILocation(line: 85, column: 9, scope: !1774)
!1946 = !DILocalVariable(name: "pixel_x", scope: !1774, file: !913, line: 86, type: !889)
!1947 = !DILocation(line: 86, column: 9, scope: !1774)
!1948 = !DILocalVariable(name: "pixel_y", scope: !1774, file: !913, line: 86, type: !889)
!1949 = !DILocation(line: 86, column: 18, scope: !1774)
!1950 = !DILocalVariable(name: "total_blocks", scope: !1774, file: !913, line: 87, type: !889)
!1951 = !DILocation(line: 87, column: 9, scope: !1774)
!1952 = !DILocation(line: 90, column: 32, scope: !1783)
!1953 = !DILocation(line: 90, column: 35, scope: !1783)
!1954 = !DILocation(line: 90, column: 9, scope: !1783)
!1955 = !DILocation(line: 95, column: 1206, scope: !1956, inlinedAt: !1911)
!1956 = distinct !DILexicalBlock(scope: !1778, file: !1652, line: 95, column: 1206)
!1957 = !DILocation(line: 95, column: 1209, scope: !1956, inlinedAt: !1911)
!1958 = !DILocation(line: 95, column: 1222, scope: !1956, inlinedAt: !1911)
!1959 = !DILocation(line: 95, column: 1225, scope: !1956, inlinedAt: !1911)
!1960 = !DILocation(line: 95, column: 1220, scope: !1956, inlinedAt: !1911)
!1961 = !DILocation(line: 95, column: 1232, scope: !1956, inlinedAt: !1911)
!1962 = !DILocation(line: 95, column: 1206, scope: !1778, inlinedAt: !1911)
!1963 = !DILocation(line: 95, column: 1237, scope: !1964, inlinedAt: !1911)
!1964 = !DILexicalBlockFile(scope: !1956, file: !1652, discriminator: 1)
!1965 = !DILocation(line: 95, column: 1273, scope: !1966, inlinedAt: !1911)
!1966 = !DILexicalBlockFile(scope: !1778, file: !1652, discriminator: 2)
!1967 = !DILocation(line: 95, column: 1276, scope: !1966, inlinedAt: !1911)
!1968 = !DILocation(line: 95, column: 1255, scope: !1966, inlinedAt: !1911)
!1969 = !DILocation(line: 95, column: 1254, scope: !1966, inlinedAt: !1911)
!1970 = !DILocation(line: 95, column: 1247, scope: !1966, inlinedAt: !1911)
!1971 = !DILocation(line: 95, column: 1290, scope: !1972, inlinedAt: !1911)
!1972 = !DILexicalBlockFile(scope: !1778, file: !1652, discriminator: 3)
!1973 = !DILocation(line: 90, column: 39, scope: !1783)
!1974 = !DILocation(line: 90, column: 9, scope: !1774)
!1975 = !DILocation(line: 91, column: 16, scope: !1783)
!1976 = !DILocation(line: 91, column: 19, scope: !1783)
!1977 = !DILocation(line: 92, column: 39, scope: !1783)
!1978 = !DILocation(line: 92, column: 42, scope: !1783)
!1979 = !DILocation(line: 92, column: 16, scope: !1783)
!1980 = !DILocation(line: 95, column: 1206, scope: !1956, inlinedAt: !1782)
!1981 = !DILocation(line: 95, column: 1209, scope: !1956, inlinedAt: !1782)
!1982 = !DILocation(line: 95, column: 1222, scope: !1956, inlinedAt: !1782)
!1983 = !DILocation(line: 95, column: 1225, scope: !1956, inlinedAt: !1782)
!1984 = !DILocation(line: 95, column: 1220, scope: !1956, inlinedAt: !1782)
!1985 = !DILocation(line: 95, column: 1232, scope: !1956, inlinedAt: !1782)
!1986 = !DILocation(line: 95, column: 1206, scope: !1778, inlinedAt: !1782)
!1987 = !DILocation(line: 95, column: 1237, scope: !1964, inlinedAt: !1782)
!1988 = !DILocation(line: 95, column: 1273, scope: !1966, inlinedAt: !1782)
!1989 = !DILocation(line: 95, column: 1276, scope: !1966, inlinedAt: !1782)
!1990 = !DILocation(line: 95, column: 1255, scope: !1966, inlinedAt: !1782)
!1991 = !DILocation(line: 95, column: 1254, scope: !1966, inlinedAt: !1782)
!1992 = !DILocation(line: 95, column: 1247, scope: !1966, inlinedAt: !1782)
!1993 = !DILocation(line: 95, column: 1290, scope: !1972, inlinedAt: !1782)
!1994 = !DILocation(line: 91, column: 9, scope: !1783)
!1995 = !DILocation(line: 95, column: 40, scope: !1774)
!1996 = !DILocation(line: 95, column: 43, scope: !1774)
!1997 = !DILocation(line: 95, column: 18, scope: !1774)
!1998 = !DILocation(line: 92, column: 1043, scope: !1999, inlinedAt: !1800)
!1999 = distinct !DILexicalBlock(scope: !1799, file: !1652, line: 92, column: 1043)
!2000 = !DILocation(line: 92, column: 1046, scope: !1999, inlinedAt: !1800)
!2001 = !DILocation(line: 92, column: 1059, scope: !1999, inlinedAt: !1800)
!2002 = !DILocation(line: 92, column: 1062, scope: !1999, inlinedAt: !1800)
!2003 = !DILocation(line: 92, column: 1057, scope: !1999, inlinedAt: !1800)
!2004 = !DILocation(line: 92, column: 1069, scope: !1999, inlinedAt: !1800)
!2005 = !DILocation(line: 92, column: 1043, scope: !1799, inlinedAt: !1800)
!2006 = !DILocation(line: 92, column: 1088, scope: !2007, inlinedAt: !1800)
!2007 = !DILexicalBlockFile(scope: !2008, file: !1652, discriminator: 1)
!2008 = distinct !DILexicalBlock(scope: !1999, file: !1652, line: 92, column: 1074)
!2009 = !DILocation(line: 92, column: 1091, scope: !2007, inlinedAt: !1800)
!2010 = !DILocation(line: 92, column: 1076, scope: !2007, inlinedAt: !1800)
!2011 = !DILocation(line: 92, column: 1079, scope: !2007, inlinedAt: !1800)
!2012 = !DILocation(line: 92, column: 1086, scope: !2007, inlinedAt: !1800)
!2013 = !DILocation(line: 92, column: 1103, scope: !2007, inlinedAt: !1800)
!2014 = !DILocation(line: 92, column: 1144, scope: !1798, inlinedAt: !1800)
!2015 = !DILocation(line: 92, column: 1122, scope: !1798, inlinedAt: !1800)
!2016 = !DILocation(line: 92, column: 925, scope: !1796, inlinedAt: !1797)
!2017 = !DILocation(line: 92, column: 928, scope: !1796, inlinedAt: !1797)
!2018 = !DILocation(line: 92, column: 904, scope: !1796, inlinedAt: !1797)
!2019 = !DILocation(line: 92, column: 102, scope: !1791, inlinedAt: !1795)
!2020 = !DILocation(line: 92, column: 105, scope: !1791, inlinedAt: !1795)
!2021 = !DILocation(line: 92, column: 162, scope: !1791, inlinedAt: !1795)
!2022 = !DILocation(line: 92, column: 161, scope: !1791, inlinedAt: !1795)
!2023 = !DILocation(line: 92, column: 164, scope: !1791, inlinedAt: !1795)
!2024 = !DILocation(line: 92, column: 171, scope: !1791, inlinedAt: !1795)
!2025 = !DILocation(line: 92, column: 118, scope: !1791, inlinedAt: !1795)
!2026 = !DILocation(line: 68, column: 16, scope: !1785, inlinedAt: !1790)
!2027 = !DILocation(line: 68, column: 19, scope: !1785, inlinedAt: !1790)
!2028 = !DILocation(line: 68, column: 24, scope: !1785, inlinedAt: !1790)
!2029 = !DILocation(line: 68, column: 38, scope: !1785, inlinedAt: !1790)
!2030 = !DILocation(line: 68, column: 41, scope: !1785, inlinedAt: !1790)
!2031 = !DILocation(line: 68, column: 46, scope: !1785, inlinedAt: !1790)
!2032 = !DILocation(line: 68, column: 34, scope: !1785, inlinedAt: !1790)
!2033 = !DILocation(line: 68, column: 57, scope: !1785, inlinedAt: !1790)
!2034 = !DILocation(line: 68, column: 69, scope: !1785, inlinedAt: !1790)
!2035 = !DILocation(line: 68, column: 72, scope: !1785, inlinedAt: !1790)
!2036 = !DILocation(line: 68, column: 79, scope: !1785, inlinedAt: !1790)
!2037 = !DILocation(line: 68, column: 84, scope: !1785, inlinedAt: !1790)
!2038 = !DILocation(line: 68, column: 99, scope: !1785, inlinedAt: !1790)
!2039 = !DILocation(line: 68, column: 102, scope: !1785, inlinedAt: !1790)
!2040 = !DILocation(line: 68, column: 109, scope: !1785, inlinedAt: !1790)
!2041 = !DILocation(line: 68, column: 114, scope: !1785, inlinedAt: !1790)
!2042 = !DILocation(line: 68, column: 94, scope: !1785, inlinedAt: !1790)
!2043 = !DILocation(line: 68, column: 63, scope: !1785, inlinedAt: !1790)
!2044 = !DILocation(line: 92, column: 1115, scope: !1798, inlinedAt: !1800)
!2045 = !DILocation(line: 92, column: 1148, scope: !2046, inlinedAt: !1800)
!2046 = !DILexicalBlockFile(scope: !1799, file: !1652, discriminator: 3)
!2047 = !DILocation(line: 95, column: 47, scope: !1774)
!2048 = !DILocation(line: 95, column: 16, scope: !1774)
!2049 = !DILocation(line: 98, column: 9, scope: !1811)
!2050 = !DILocation(line: 98, column: 51, scope: !1811)
!2051 = !DILocation(line: 98, column: 54, scope: !1811)
!2052 = !DILocation(line: 98, column: 23, scope: !1811)
!2053 = !DILocation(line: 156, column: 12, scope: !1808, inlinedAt: !1810)
!2054 = !DILocation(line: 156, column: 15, scope: !1808, inlinedAt: !1810)
!2055 = !DILocation(line: 156, column: 28, scope: !1808, inlinedAt: !1810)
!2056 = !DILocation(line: 156, column: 31, scope: !1808, inlinedAt: !1810)
!2057 = !DILocation(line: 156, column: 26, scope: !1808, inlinedAt: !1810)
!2058 = !DILocation(line: 98, column: 58, scope: !1811)
!2059 = !DILocation(line: 98, column: 20, scope: !1811)
!2060 = !DILocation(line: 98, column: 9, scope: !1774)
!2061 = !DILocation(line: 99, column: 16, scope: !1811)
!2062 = !DILocation(line: 99, column: 19, scope: !1811)
!2063 = !DILocation(line: 101, column: 16, scope: !1811)
!2064 = !DILocation(line: 102, column: 44, scope: !1811)
!2065 = !DILocation(line: 102, column: 47, scope: !1811)
!2066 = !DILocation(line: 102, column: 16, scope: !1811)
!2067 = !DILocation(line: 156, column: 12, scope: !1808, inlinedAt: !1813)
!2068 = !DILocation(line: 156, column: 15, scope: !1808, inlinedAt: !1813)
!2069 = !DILocation(line: 156, column: 28, scope: !1808, inlinedAt: !1813)
!2070 = !DILocation(line: 156, column: 31, scope: !1808, inlinedAt: !1813)
!2071 = !DILocation(line: 156, column: 26, scope: !1808, inlinedAt: !1813)
!2072 = !DILocation(line: 102, column: 51, scope: !1811)
!2073 = !DILocation(line: 99, column: 9, scope: !1811)
!2074 = !DILocation(line: 106, column: 22, scope: !1774)
!2075 = !DILocation(line: 106, column: 25, scope: !1774)
!2076 = !DILocation(line: 106, column: 32, scope: !1774)
!2077 = !DILocation(line: 106, column: 38, scope: !1774)
!2078 = !DILocation(line: 106, column: 43, scope: !1774)
!2079 = !DILocation(line: 106, column: 52, scope: !1774)
!2080 = !DILocation(line: 106, column: 55, scope: !1774)
!2081 = !DILocation(line: 106, column: 62, scope: !1774)
!2082 = !DILocation(line: 106, column: 69, scope: !1774)
!2083 = !DILocation(line: 106, column: 74, scope: !1774)
!2084 = !DILocation(line: 106, column: 48, scope: !1774)
!2085 = !DILocation(line: 106, column: 18, scope: !1774)
!2086 = !DILocation(line: 108, column: 9, scope: !1816)
!2087 = !DILocation(line: 108, column: 22, scope: !1816)
!2088 = !DILocation(line: 108, column: 57, scope: !1816)
!2089 = !DILocation(line: 108, column: 60, scope: !1816)
!2090 = !DILocation(line: 108, column: 29, scope: !1816)
!2091 = !DILocation(line: 156, column: 12, scope: !1808, inlinedAt: !1815)
!2092 = !DILocation(line: 156, column: 15, scope: !1808, inlinedAt: !1815)
!2093 = !DILocation(line: 156, column: 28, scope: !1808, inlinedAt: !1815)
!2094 = !DILocation(line: 156, column: 31, scope: !1808, inlinedAt: !1815)
!2095 = !DILocation(line: 156, column: 26, scope: !1808, inlinedAt: !1815)
!2096 = !DILocation(line: 108, column: 27, scope: !1816)
!2097 = !DILocation(line: 108, column: 9, scope: !1774)
!2098 = !DILocation(line: 109, column: 9, scope: !1816)
!2099 = !DILocation(line: 111, column: 32, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !1774, file: !913, line: 111, column: 9)
!2101 = !DILocation(line: 111, column: 35, scope: !2100)
!2102 = !DILocation(line: 111, column: 42, scope: !2100)
!2103 = !DILocation(line: 111, column: 45, scope: !2100)
!2104 = !DILocation(line: 111, column: 16, scope: !2100)
!2105 = !DILocation(line: 111, column: 14, scope: !2100)
!2106 = !DILocation(line: 111, column: 53, scope: !2100)
!2107 = !DILocation(line: 111, column: 9, scope: !1774)
!2108 = !DILocation(line: 112, column: 16, scope: !2100)
!2109 = !DILocation(line: 112, column: 9, scope: !2100)
!2110 = !DILocation(line: 113, column: 26, scope: !1774)
!2111 = !DILocation(line: 113, column: 29, scope: !1774)
!2112 = !DILocation(line: 113, column: 36, scope: !1774)
!2113 = !DILocation(line: 113, column: 14, scope: !1774)
!2114 = !DILocation(line: 113, column: 12, scope: !1774)
!2115 = !DILocation(line: 114, column: 14, scope: !1774)
!2116 = !DILocation(line: 114, column: 17, scope: !1774)
!2117 = !DILocation(line: 114, column: 24, scope: !1774)
!2118 = !DILocation(line: 114, column: 36, scope: !1774)
!2119 = !DILocation(line: 114, column: 12, scope: !1774)
!2120 = !DILocation(line: 115, column: 15, scope: !1774)
!2121 = !DILocation(line: 115, column: 22, scope: !1774)
!2122 = !DILocation(line: 115, column: 13, scope: !1774)
!2123 = !DILocation(line: 118, column: 5, scope: !1774)
!2124 = !DILocation(line: 118, column: 40, scope: !1819)
!2125 = !DILocation(line: 118, column: 43, scope: !1819)
!2126 = !DILocation(line: 118, column: 12, scope: !1819)
!2127 = !DILocation(line: 156, column: 12, scope: !1808, inlinedAt: !1818)
!2128 = !DILocation(line: 156, column: 15, scope: !1808, inlinedAt: !1818)
!2129 = !DILocation(line: 156, column: 28, scope: !1808, inlinedAt: !1818)
!2130 = !DILocation(line: 156, column: 31, scope: !1808, inlinedAt: !1818)
!2131 = !DILocation(line: 156, column: 26, scope: !1808, inlinedAt: !1818)
!2132 = !DILocation(line: 118, column: 5, scope: !1819)
!2133 = !DILocalVariable(name: "opcode", scope: !1829, file: !913, line: 119, type: !897)
!2134 = !DILocation(line: 119, column: 17, scope: !1829)
!2135 = !DILocation(line: 119, column: 48, scope: !1829)
!2136 = !DILocation(line: 119, column: 51, scope: !1829)
!2137 = !DILocation(line: 119, column: 26, scope: !1829)
!2138 = !DILocation(line: 95, column: 994, scope: !2139, inlinedAt: !1828)
!2139 = distinct !DILexicalBlock(scope: !1827, file: !1652, line: 95, column: 994)
!2140 = !DILocation(line: 95, column: 997, scope: !2139, inlinedAt: !1828)
!2141 = !DILocation(line: 95, column: 1010, scope: !2139, inlinedAt: !1828)
!2142 = !DILocation(line: 95, column: 1013, scope: !2139, inlinedAt: !1828)
!2143 = !DILocation(line: 95, column: 1008, scope: !2139, inlinedAt: !1828)
!2144 = !DILocation(line: 95, column: 1020, scope: !2139, inlinedAt: !1828)
!2145 = !DILocation(line: 95, column: 994, scope: !1827, inlinedAt: !1828)
!2146 = !DILocation(line: 95, column: 1039, scope: !2147, inlinedAt: !1828)
!2147 = !DILexicalBlockFile(scope: !2148, file: !1652, discriminator: 1)
!2148 = distinct !DILexicalBlock(scope: !2139, file: !1652, line: 95, column: 1025)
!2149 = !DILocation(line: 95, column: 1042, scope: !2147, inlinedAt: !1828)
!2150 = !DILocation(line: 95, column: 1027, scope: !2147, inlinedAt: !1828)
!2151 = !DILocation(line: 95, column: 1030, scope: !2147, inlinedAt: !1828)
!2152 = !DILocation(line: 95, column: 1037, scope: !2147, inlinedAt: !1828)
!2153 = !DILocation(line: 95, column: 1054, scope: !2147, inlinedAt: !1828)
!2154 = !DILocation(line: 95, column: 1095, scope: !1826, inlinedAt: !1828)
!2155 = !DILocation(line: 95, column: 1073, scope: !1826, inlinedAt: !1828)
!2156 = !DILocation(line: 95, column: 876, scope: !1824, inlinedAt: !1825)
!2157 = !DILocation(line: 95, column: 879, scope: !1824, inlinedAt: !1825)
!2158 = !DILocation(line: 95, column: 855, scope: !1824, inlinedAt: !1825)
!2159 = !DILocation(line: 95, column: 102, scope: !1821, inlinedAt: !1823)
!2160 = !DILocation(line: 95, column: 105, scope: !1821, inlinedAt: !1823)
!2161 = !DILocation(line: 95, column: 138, scope: !1821, inlinedAt: !1823)
!2162 = !DILocation(line: 95, column: 137, scope: !1821, inlinedAt: !1823)
!2163 = !DILocation(line: 95, column: 140, scope: !1821, inlinedAt: !1823)
!2164 = !DILocation(line: 95, column: 119, scope: !1821, inlinedAt: !1823)
!2165 = !DILocation(line: 95, column: 118, scope: !1821, inlinedAt: !1823)
!2166 = !DILocation(line: 95, column: 1066, scope: !1826, inlinedAt: !1828)
!2167 = !DILocation(line: 95, column: 1099, scope: !2168, inlinedAt: !1828)
!2168 = !DILexicalBlockFile(scope: !1827, file: !1652, discriminator: 3)
!2169 = !DILocalVariable(name: "n_blocks", scope: !1829, file: !913, line: 121, type: !889)
!2170 = !DILocation(line: 121, column: 13, scope: !1829)
!2171 = !DILocation(line: 121, column: 25, scope: !1829)
!2172 = !DILocation(line: 121, column: 32, scope: !1829)
!2173 = !DILocation(line: 121, column: 40, scope: !1829)
!2174 = !DILocation(line: 124, column: 14, scope: !1839)
!2175 = !DILocation(line: 124, column: 21, scope: !1839)
!2176 = !DILocation(line: 124, column: 29, scope: !1839)
!2177 = !DILocation(line: 124, column: 13, scope: !1829)
!2178 = !DILocation(line: 125, column: 23, scope: !1838)
!2179 = !DILocation(line: 125, column: 30, scope: !1838)
!2180 = !DILocation(line: 125, column: 60, scope: !1838)
!2181 = !DILocation(line: 125, column: 63, scope: !1838)
!2182 = !DILocation(line: 125, column: 38, scope: !1838)
!2183 = !DILocation(line: 95, column: 994, scope: !2139, inlinedAt: !1837)
!2184 = !DILocation(line: 95, column: 997, scope: !2139, inlinedAt: !1837)
!2185 = !DILocation(line: 95, column: 1010, scope: !2139, inlinedAt: !1837)
!2186 = !DILocation(line: 95, column: 1013, scope: !2139, inlinedAt: !1837)
!2187 = !DILocation(line: 95, column: 1008, scope: !2139, inlinedAt: !1837)
!2188 = !DILocation(line: 95, column: 1020, scope: !2139, inlinedAt: !1837)
!2189 = !DILocation(line: 95, column: 994, scope: !1827, inlinedAt: !1837)
!2190 = !DILocation(line: 95, column: 1039, scope: !2147, inlinedAt: !1837)
!2191 = !DILocation(line: 95, column: 1042, scope: !2147, inlinedAt: !1837)
!2192 = !DILocation(line: 95, column: 1027, scope: !2147, inlinedAt: !1837)
!2193 = !DILocation(line: 95, column: 1030, scope: !2147, inlinedAt: !1837)
!2194 = !DILocation(line: 95, column: 1037, scope: !2147, inlinedAt: !1837)
!2195 = !DILocation(line: 95, column: 1054, scope: !2147, inlinedAt: !1837)
!2196 = !DILocation(line: 95, column: 1095, scope: !1826, inlinedAt: !1837)
!2197 = !DILocation(line: 95, column: 1073, scope: !1826, inlinedAt: !1837)
!2198 = !DILocation(line: 95, column: 876, scope: !1824, inlinedAt: !1836)
!2199 = !DILocation(line: 95, column: 879, scope: !1824, inlinedAt: !1836)
!2200 = !DILocation(line: 95, column: 855, scope: !1824, inlinedAt: !1836)
!2201 = !DILocation(line: 95, column: 102, scope: !1821, inlinedAt: !1835)
!2202 = !DILocation(line: 95, column: 105, scope: !1821, inlinedAt: !1835)
!2203 = !DILocation(line: 95, column: 138, scope: !1821, inlinedAt: !1835)
!2204 = !DILocation(line: 95, column: 137, scope: !1821, inlinedAt: !1835)
!2205 = !DILocation(line: 95, column: 140, scope: !1821, inlinedAt: !1835)
!2206 = !DILocation(line: 95, column: 119, scope: !1821, inlinedAt: !1835)
!2207 = !DILocation(line: 95, column: 118, scope: !1821, inlinedAt: !1835)
!2208 = !DILocation(line: 95, column: 1066, scope: !1826, inlinedAt: !1837)
!2209 = !DILocation(line: 95, column: 1099, scope: !2168, inlinedAt: !1837)
!2210 = !DILocation(line: 125, column: 36, scope: !1838)
!2211 = !DILocation(line: 125, column: 22, scope: !1838)
!2212 = !DILocation(line: 125, column: 20, scope: !1838)
!2213 = !DILocation(line: 126, column: 20, scope: !1838)
!2214 = !DILocation(line: 127, column: 41, scope: !1844)
!2215 = !DILocation(line: 127, column: 44, scope: !1844)
!2216 = !DILocation(line: 127, column: 18, scope: !1844)
!2217 = !DILocation(line: 95, column: 1206, scope: !1956, inlinedAt: !1843)
!2218 = !DILocation(line: 95, column: 1209, scope: !1956, inlinedAt: !1843)
!2219 = !DILocation(line: 95, column: 1222, scope: !1956, inlinedAt: !1843)
!2220 = !DILocation(line: 95, column: 1225, scope: !1956, inlinedAt: !1843)
!2221 = !DILocation(line: 95, column: 1220, scope: !1956, inlinedAt: !1843)
!2222 = !DILocation(line: 95, column: 1232, scope: !1956, inlinedAt: !1843)
!2223 = !DILocation(line: 95, column: 1206, scope: !1778, inlinedAt: !1843)
!2224 = !DILocation(line: 95, column: 1237, scope: !1964, inlinedAt: !1843)
!2225 = !DILocation(line: 95, column: 1273, scope: !1966, inlinedAt: !1843)
!2226 = !DILocation(line: 95, column: 1276, scope: !1966, inlinedAt: !1843)
!2227 = !DILocation(line: 95, column: 1255, scope: !1966, inlinedAt: !1843)
!2228 = !DILocation(line: 95, column: 1254, scope: !1966, inlinedAt: !1843)
!2229 = !DILocation(line: 95, column: 1247, scope: !1966, inlinedAt: !1843)
!2230 = !DILocation(line: 95, column: 1290, scope: !1972, inlinedAt: !1843)
!2231 = !DILocation(line: 127, column: 48, scope: !1844)
!2232 = !DILocation(line: 127, column: 56, scope: !1844)
!2233 = !DILocation(line: 127, column: 17, scope: !1838)
!2234 = !DILocation(line: 131, column: 24, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !1844, file: !913, line: 127, column: 62)
!2236 = !DILocation(line: 132, column: 26, scope: !2235)
!2237 = !DILocation(line: 133, column: 13, scope: !2235)
!2238 = !DILocation(line: 134, column: 9, scope: !1838)
!2239 = !DILocation(line: 136, column: 22, scope: !1829)
!2240 = !DILocation(line: 136, column: 35, scope: !1829)
!2241 = !DILocation(line: 136, column: 32, scope: !1829)
!2242 = !DILocation(line: 136, column: 21, scope: !1829)
!2243 = !DILocation(line: 136, column: 52, scope: !2244)
!2244 = !DILexicalBlockFile(scope: !1829, file: !913, discriminator: 1)
!2245 = !DILocation(line: 136, column: 21, scope: !2244)
!2246 = !DILocation(line: 136, column: 69, scope: !2247)
!2247 = !DILexicalBlockFile(scope: !1829, file: !913, discriminator: 2)
!2248 = !DILocation(line: 136, column: 21, scope: !2247)
!2249 = !DILocation(line: 136, column: 21, scope: !2250)
!2250 = !DILexicalBlockFile(scope: !1829, file: !913, discriminator: 3)
!2251 = !DILocation(line: 136, column: 18, scope: !2250)
!2252 = !DILocation(line: 138, column: 17, scope: !1829)
!2253 = !DILocation(line: 138, column: 24, scope: !1829)
!2254 = !DILocation(line: 138, column: 9, scope: !1829)
!2255 = !DILocation(line: 142, column: 13, scope: !1858)
!2256 = !DILocation(line: 142, column: 28, scope: !2257)
!2257 = !DILexicalBlockFile(scope: !1858, file: !913, discriminator: 1)
!2258 = !DILocation(line: 142, column: 13, scope: !2257)
!2259 = !DILocation(line: 143, column: 21, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2261, file: !913, line: 143, column: 21)
!2261 = distinct !DILexicalBlock(scope: !1858, file: !913, line: 142, column: 32)
!2262 = !DILocation(line: 143, column: 34, scope: !2260)
!2263 = !DILocation(line: 143, column: 21, scope: !2261)
!2264 = !DILocation(line: 143, column: 48, scope: !2265)
!2265 = !DILexicalBlockFile(scope: !2266, file: !913, discriminator: 1)
!2266 = distinct !DILexicalBlock(scope: !2260, file: !913, line: 143, column: 39)
!2267 = !DILocation(line: 143, column: 51, scope: !2265)
!2268 = !DILocation(line: 143, column: 41, scope: !2265)
!2269 = !DILocation(line: 143, column: 126, scope: !2265)
!2270 = !DILocation(line: 144, column: 29, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2261, file: !913, line: 144, column: 17)
!2272 = !DILocation(line: 144, column: 39, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2271, file: !913, line: 144, column: 39)
!2274 = !DILocation(line: 144, column: 52, scope: !2273)
!2275 = !DILocation(line: 144, column: 49, scope: !2273)
!2276 = !DILocation(line: 144, column: 39, scope: !2271)
!2277 = !DILocation(line: 144, column: 71, scope: !2278)
!2278 = !DILexicalBlockFile(scope: !2279, file: !913, discriminator: 1)
!2279 = distinct !DILexicalBlock(scope: !2273, file: !913, line: 144, column: 59)
!2280 = !DILocation(line: 144, column: 87, scope: !2278)
!2281 = !DILocation(line: 144, column: 94, scope: !2278)
!2282 = !DILocation(line: 144, column: 84, scope: !2278)
!2283 = !DILocation(line: 144, column: 99, scope: !2278)
!2284 = !DILocation(line: 144, column: 113, scope: !2285)
!2285 = !DILexicalBlockFile(scope: !2271, file: !913, discriminator: 2)
!2286 = !DILocation(line: 142, column: 13, scope: !2287)
!2287 = !DILexicalBlockFile(scope: !1858, file: !913, discriminator: 2)
!2288 = distinct !{!2288, !2255}
!2289 = !DILocation(line: 146, column: 13, scope: !1858)
!2290 = !DILocation(line: 150, column: 44, scope: !1858)
!2291 = !DILocation(line: 150, column: 47, scope: !1858)
!2292 = !DILocation(line: 150, column: 22, scope: !1858)
!2293 = !DILocation(line: 94, column: 1043, scope: !2294, inlinedAt: !1857)
!2294 = distinct !DILexicalBlock(scope: !1856, file: !1652, line: 94, column: 1043)
!2295 = !DILocation(line: 94, column: 1046, scope: !2294, inlinedAt: !1857)
!2296 = !DILocation(line: 94, column: 1059, scope: !2294, inlinedAt: !1857)
!2297 = !DILocation(line: 94, column: 1062, scope: !2294, inlinedAt: !1857)
!2298 = !DILocation(line: 94, column: 1057, scope: !2294, inlinedAt: !1857)
!2299 = !DILocation(line: 94, column: 1069, scope: !2294, inlinedAt: !1857)
!2300 = !DILocation(line: 94, column: 1043, scope: !1856, inlinedAt: !1857)
!2301 = !DILocation(line: 94, column: 1088, scope: !2302, inlinedAt: !1857)
!2302 = !DILexicalBlockFile(scope: !2303, file: !1652, discriminator: 1)
!2303 = distinct !DILexicalBlock(scope: !2294, file: !1652, line: 94, column: 1074)
!2304 = !DILocation(line: 94, column: 1091, scope: !2302, inlinedAt: !1857)
!2305 = !DILocation(line: 94, column: 1076, scope: !2302, inlinedAt: !1857)
!2306 = !DILocation(line: 94, column: 1079, scope: !2302, inlinedAt: !1857)
!2307 = !DILocation(line: 94, column: 1086, scope: !2302, inlinedAt: !1857)
!2308 = !DILocation(line: 94, column: 1103, scope: !2302, inlinedAt: !1857)
!2309 = !DILocation(line: 94, column: 1144, scope: !1855, inlinedAt: !1857)
!2310 = !DILocation(line: 94, column: 1122, scope: !1855, inlinedAt: !1857)
!2311 = !DILocation(line: 94, column: 925, scope: !1853, inlinedAt: !1854)
!2312 = !DILocation(line: 94, column: 928, scope: !1853, inlinedAt: !1854)
!2313 = !DILocation(line: 94, column: 904, scope: !1853, inlinedAt: !1854)
!2314 = !DILocation(line: 94, column: 102, scope: !1851, inlinedAt: !1852)
!2315 = !DILocation(line: 94, column: 105, scope: !1851, inlinedAt: !1852)
!2316 = !DILocation(line: 94, column: 162, scope: !1851, inlinedAt: !1852)
!2317 = !DILocation(line: 94, column: 161, scope: !1851, inlinedAt: !1852)
!2318 = !DILocation(line: 94, column: 164, scope: !1851, inlinedAt: !1852)
!2319 = !DILocation(line: 94, column: 171, scope: !1851, inlinedAt: !1852)
!2320 = !DILocation(line: 94, column: 118, scope: !1851, inlinedAt: !1852)
!2321 = !DILocation(line: 60, column: 9, scope: !1846, inlinedAt: !1850)
!2322 = !DILocation(line: 60, column: 10, scope: !1846, inlinedAt: !1850)
!2323 = !DILocation(line: 60, column: 18, scope: !1846, inlinedAt: !1850)
!2324 = !DILocation(line: 60, column: 19, scope: !1846, inlinedAt: !1850)
!2325 = !DILocation(line: 60, column: 15, scope: !1846, inlinedAt: !1850)
!2326 = !DILocation(line: 60, column: 8, scope: !1846, inlinedAt: !1850)
!2327 = !DILocation(line: 60, column: 6, scope: !1846, inlinedAt: !1850)
!2328 = !DILocation(line: 61, column: 12, scope: !1846, inlinedAt: !1850)
!2329 = !DILocation(line: 94, column: 1115, scope: !1855, inlinedAt: !1857)
!2330 = !DILocation(line: 94, column: 1148, scope: !2331, inlinedAt: !1857)
!2331 = !DILexicalBlockFile(scope: !1856, file: !1652, discriminator: 3)
!2332 = !DILocation(line: 150, column: 20, scope: !1858)
!2333 = !DILocation(line: 151, column: 13, scope: !1858)
!2334 = !DILocation(line: 151, column: 28, scope: !2257)
!2335 = !DILocation(line: 151, column: 13, scope: !2257)
!2336 = !DILocation(line: 152, column: 21, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2338, file: !913, line: 152, column: 21)
!2338 = distinct !DILexicalBlock(scope: !1858, file: !913, line: 151, column: 32)
!2339 = !DILocation(line: 152, column: 34, scope: !2337)
!2340 = !DILocation(line: 152, column: 21, scope: !2338)
!2341 = !DILocation(line: 152, column: 48, scope: !2342)
!2342 = !DILexicalBlockFile(scope: !2343, file: !913, discriminator: 1)
!2343 = distinct !DILexicalBlock(scope: !2337, file: !913, line: 152, column: 39)
!2344 = !DILocation(line: 152, column: 51, scope: !2342)
!2345 = !DILocation(line: 152, column: 41, scope: !2342)
!2346 = !DILocation(line: 152, column: 126, scope: !2342)
!2347 = !DILocation(line: 153, column: 29, scope: !2338)
!2348 = !DILocation(line: 153, column: 39, scope: !2338)
!2349 = !DILocation(line: 153, column: 37, scope: !2338)
!2350 = !DILocation(line: 153, column: 27, scope: !2338)
!2351 = !DILocation(line: 154, column: 30, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2338, file: !913, line: 154, column: 17)
!2353 = !DILocation(line: 154, column: 22, scope: !2352)
!2354 = !DILocation(line: 154, column: 35, scope: !2355)
!2355 = !DILexicalBlockFile(scope: !2356, file: !913, discriminator: 1)
!2356 = distinct !DILexicalBlock(scope: !2352, file: !913, line: 154, column: 17)
!2357 = !DILocation(line: 154, column: 43, scope: !2355)
!2358 = !DILocation(line: 154, column: 17, scope: !2355)
!2359 = !DILocation(line: 155, column: 34, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2361, file: !913, line: 155, column: 21)
!2361 = distinct !DILexicalBlock(scope: !2356, file: !913, line: 154, column: 59)
!2362 = !DILocation(line: 155, column: 26, scope: !2360)
!2363 = !DILocation(line: 155, column: 39, scope: !2364)
!2364 = !DILexicalBlockFile(scope: !2365, file: !913, discriminator: 1)
!2365 = distinct !DILexicalBlock(scope: !2360, file: !913, line: 155, column: 21)
!2366 = !DILocation(line: 155, column: 47, scope: !2364)
!2367 = !DILocation(line: 155, column: 21, scope: !2364)
!2368 = !DILocation(line: 156, column: 45, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2365, file: !913, line: 155, column: 62)
!2370 = !DILocation(line: 156, column: 32, scope: !2369)
!2371 = !DILocation(line: 156, column: 25, scope: !2369)
!2372 = !DILocation(line: 156, column: 43, scope: !2369)
!2373 = !DILocation(line: 157, column: 34, scope: !2369)
!2374 = !DILocation(line: 158, column: 21, scope: !2369)
!2375 = !DILocation(line: 155, column: 59, scope: !2376)
!2376 = !DILexicalBlockFile(scope: !2365, file: !913, discriminator: 2)
!2377 = !DILocation(line: 155, column: 21, scope: !2376)
!2378 = distinct !{!2378, !2379}
!2379 = !DILocation(line: 155, column: 21, scope: !2361)
!2380 = !DILocation(line: 159, column: 34, scope: !2361)
!2381 = !DILocation(line: 159, column: 31, scope: !2361)
!2382 = !DILocation(line: 160, column: 17, scope: !2361)
!2383 = !DILocation(line: 154, column: 55, scope: !2384)
!2384 = !DILexicalBlockFile(scope: !2356, file: !913, discriminator: 2)
!2385 = !DILocation(line: 154, column: 17, scope: !2384)
!2386 = distinct !{!2386, !2387}
!2387 = !DILocation(line: 154, column: 17, scope: !2338)
!2388 = !DILocation(line: 161, column: 29, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2338, file: !913, line: 161, column: 17)
!2390 = !DILocation(line: 161, column: 39, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2389, file: !913, line: 161, column: 39)
!2392 = !DILocation(line: 161, column: 52, scope: !2391)
!2393 = !DILocation(line: 161, column: 49, scope: !2391)
!2394 = !DILocation(line: 161, column: 39, scope: !2389)
!2395 = !DILocation(line: 161, column: 71, scope: !2396)
!2396 = !DILexicalBlockFile(scope: !2397, file: !913, discriminator: 1)
!2397 = distinct !DILexicalBlock(scope: !2391, file: !913, line: 161, column: 59)
!2398 = !DILocation(line: 161, column: 87, scope: !2396)
!2399 = !DILocation(line: 161, column: 94, scope: !2396)
!2400 = !DILocation(line: 161, column: 84, scope: !2396)
!2401 = !DILocation(line: 161, column: 99, scope: !2396)
!2402 = !DILocation(line: 161, column: 113, scope: !2403)
!2403 = !DILexicalBlockFile(scope: !2389, file: !913, discriminator: 2)
!2404 = !DILocation(line: 151, column: 13, scope: !2287)
!2405 = distinct !{!2405, !2333}
!2406 = !DILocation(line: 163, column: 13, scope: !1858)
!2407 = !DILocation(line: 167, column: 44, scope: !1858)
!2408 = !DILocation(line: 167, column: 47, scope: !1858)
!2409 = !DILocation(line: 167, column: 22, scope: !1858)
!2410 = !DILocation(line: 94, column: 1043, scope: !2294, inlinedAt: !1869)
!2411 = !DILocation(line: 94, column: 1046, scope: !2294, inlinedAt: !1869)
!2412 = !DILocation(line: 94, column: 1059, scope: !2294, inlinedAt: !1869)
!2413 = !DILocation(line: 94, column: 1062, scope: !2294, inlinedAt: !1869)
!2414 = !DILocation(line: 94, column: 1057, scope: !2294, inlinedAt: !1869)
!2415 = !DILocation(line: 94, column: 1069, scope: !2294, inlinedAt: !1869)
!2416 = !DILocation(line: 94, column: 1043, scope: !1856, inlinedAt: !1869)
!2417 = !DILocation(line: 94, column: 1088, scope: !2302, inlinedAt: !1869)
!2418 = !DILocation(line: 94, column: 1091, scope: !2302, inlinedAt: !1869)
!2419 = !DILocation(line: 94, column: 1076, scope: !2302, inlinedAt: !1869)
!2420 = !DILocation(line: 94, column: 1079, scope: !2302, inlinedAt: !1869)
!2421 = !DILocation(line: 94, column: 1086, scope: !2302, inlinedAt: !1869)
!2422 = !DILocation(line: 94, column: 1103, scope: !2302, inlinedAt: !1869)
!2423 = !DILocation(line: 94, column: 1144, scope: !1855, inlinedAt: !1869)
!2424 = !DILocation(line: 94, column: 1122, scope: !1855, inlinedAt: !1869)
!2425 = !DILocation(line: 94, column: 925, scope: !1853, inlinedAt: !1868)
!2426 = !DILocation(line: 94, column: 928, scope: !1853, inlinedAt: !1868)
!2427 = !DILocation(line: 94, column: 904, scope: !1853, inlinedAt: !1868)
!2428 = !DILocation(line: 94, column: 102, scope: !1851, inlinedAt: !1867)
!2429 = !DILocation(line: 94, column: 105, scope: !1851, inlinedAt: !1867)
!2430 = !DILocation(line: 94, column: 162, scope: !1851, inlinedAt: !1867)
!2431 = !DILocation(line: 94, column: 161, scope: !1851, inlinedAt: !1867)
!2432 = !DILocation(line: 94, column: 164, scope: !1851, inlinedAt: !1867)
!2433 = !DILocation(line: 94, column: 171, scope: !1851, inlinedAt: !1867)
!2434 = !DILocation(line: 94, column: 118, scope: !1851, inlinedAt: !1867)
!2435 = !DILocation(line: 60, column: 9, scope: !1846, inlinedAt: !1866)
!2436 = !DILocation(line: 60, column: 10, scope: !1846, inlinedAt: !1866)
!2437 = !DILocation(line: 60, column: 18, scope: !1846, inlinedAt: !1866)
!2438 = !DILocation(line: 60, column: 19, scope: !1846, inlinedAt: !1866)
!2439 = !DILocation(line: 60, column: 15, scope: !1846, inlinedAt: !1866)
!2440 = !DILocation(line: 60, column: 8, scope: !1846, inlinedAt: !1866)
!2441 = !DILocation(line: 60, column: 6, scope: !1846, inlinedAt: !1866)
!2442 = !DILocation(line: 61, column: 12, scope: !1846, inlinedAt: !1866)
!2443 = !DILocation(line: 94, column: 1115, scope: !1855, inlinedAt: !1869)
!2444 = !DILocation(line: 94, column: 1148, scope: !2331, inlinedAt: !1869)
!2445 = !DILocation(line: 167, column: 20, scope: !1858)
!2446 = !DILocation(line: 167, column: 13, scope: !1858)
!2447 = !DILocation(line: 169, column: 44, scope: !1858)
!2448 = !DILocation(line: 169, column: 47, scope: !1858)
!2449 = !DILocation(line: 169, column: 22, scope: !1858)
!2450 = !DILocation(line: 94, column: 1043, scope: !2294, inlinedAt: !1877)
!2451 = !DILocation(line: 94, column: 1046, scope: !2294, inlinedAt: !1877)
!2452 = !DILocation(line: 94, column: 1059, scope: !2294, inlinedAt: !1877)
!2453 = !DILocation(line: 94, column: 1062, scope: !2294, inlinedAt: !1877)
!2454 = !DILocation(line: 94, column: 1057, scope: !2294, inlinedAt: !1877)
!2455 = !DILocation(line: 94, column: 1069, scope: !2294, inlinedAt: !1877)
!2456 = !DILocation(line: 94, column: 1043, scope: !1856, inlinedAt: !1877)
!2457 = !DILocation(line: 94, column: 1088, scope: !2302, inlinedAt: !1877)
!2458 = !DILocation(line: 94, column: 1091, scope: !2302, inlinedAt: !1877)
!2459 = !DILocation(line: 94, column: 1076, scope: !2302, inlinedAt: !1877)
!2460 = !DILocation(line: 94, column: 1079, scope: !2302, inlinedAt: !1877)
!2461 = !DILocation(line: 94, column: 1086, scope: !2302, inlinedAt: !1877)
!2462 = !DILocation(line: 94, column: 1103, scope: !2302, inlinedAt: !1877)
!2463 = !DILocation(line: 94, column: 1144, scope: !1855, inlinedAt: !1877)
!2464 = !DILocation(line: 94, column: 1122, scope: !1855, inlinedAt: !1877)
!2465 = !DILocation(line: 94, column: 925, scope: !1853, inlinedAt: !1876)
!2466 = !DILocation(line: 94, column: 928, scope: !1853, inlinedAt: !1876)
!2467 = !DILocation(line: 94, column: 904, scope: !1853, inlinedAt: !1876)
!2468 = !DILocation(line: 94, column: 102, scope: !1851, inlinedAt: !1875)
!2469 = !DILocation(line: 94, column: 105, scope: !1851, inlinedAt: !1875)
!2470 = !DILocation(line: 94, column: 162, scope: !1851, inlinedAt: !1875)
!2471 = !DILocation(line: 94, column: 161, scope: !1851, inlinedAt: !1875)
!2472 = !DILocation(line: 94, column: 164, scope: !1851, inlinedAt: !1875)
!2473 = !DILocation(line: 94, column: 171, scope: !1851, inlinedAt: !1875)
!2474 = !DILocation(line: 94, column: 118, scope: !1851, inlinedAt: !1875)
!2475 = !DILocation(line: 60, column: 9, scope: !1846, inlinedAt: !1874)
!2476 = !DILocation(line: 60, column: 10, scope: !1846, inlinedAt: !1874)
!2477 = !DILocation(line: 60, column: 18, scope: !1846, inlinedAt: !1874)
!2478 = !DILocation(line: 60, column: 19, scope: !1846, inlinedAt: !1874)
!2479 = !DILocation(line: 60, column: 15, scope: !1846, inlinedAt: !1874)
!2480 = !DILocation(line: 60, column: 8, scope: !1846, inlinedAt: !1874)
!2481 = !DILocation(line: 60, column: 6, scope: !1846, inlinedAt: !1874)
!2482 = !DILocation(line: 61, column: 12, scope: !1846, inlinedAt: !1874)
!2483 = !DILocation(line: 94, column: 1115, scope: !1855, inlinedAt: !1877)
!2484 = !DILocation(line: 94, column: 1148, scope: !2331, inlinedAt: !1877)
!2485 = !DILocation(line: 169, column: 20, scope: !1858)
!2486 = !DILocation(line: 172, column: 25, scope: !1858)
!2487 = !DILocation(line: 172, column: 13, scope: !1858)
!2488 = !DILocation(line: 172, column: 23, scope: !1858)
!2489 = !DILocation(line: 173, column: 13, scope: !1858)
!2490 = !DILocation(line: 173, column: 23, scope: !1858)
!2491 = !DILocation(line: 174, column: 13, scope: !1858)
!2492 = !DILocation(line: 174, column: 23, scope: !1858)
!2493 = !DILocation(line: 175, column: 25, scope: !1858)
!2494 = !DILocation(line: 175, column: 13, scope: !1858)
!2495 = !DILocation(line: 175, column: 23, scope: !1858)
!2496 = !DILocation(line: 178, column: 19, scope: !1858)
!2497 = !DILocation(line: 178, column: 26, scope: !1858)
!2498 = !DILocation(line: 178, column: 33, scope: !1858)
!2499 = !DILocation(line: 178, column: 18, scope: !1858)
!2500 = !DILocation(line: 178, column: 16, scope: !1858)
!2501 = !DILocation(line: 179, column: 19, scope: !1858)
!2502 = !DILocation(line: 179, column: 26, scope: !1858)
!2503 = !DILocation(line: 179, column: 33, scope: !1858)
!2504 = !DILocation(line: 179, column: 18, scope: !1858)
!2505 = !DILocation(line: 179, column: 16, scope: !1858)
!2506 = !DILocation(line: 180, column: 33, scope: !1858)
!2507 = !DILocation(line: 180, column: 31, scope: !1858)
!2508 = !DILocation(line: 180, column: 43, scope: !1858)
!2509 = !DILocation(line: 180, column: 41, scope: !1858)
!2510 = !DILocation(line: 180, column: 36, scope: !1858)
!2511 = !DILocation(line: 180, column: 47, scope: !1858)
!2512 = !DILocation(line: 180, column: 53, scope: !1858)
!2513 = !DILocation(line: 180, column: 13, scope: !1858)
!2514 = !DILocation(line: 180, column: 23, scope: !1858)
!2515 = !DILocation(line: 181, column: 33, scope: !1858)
!2516 = !DILocation(line: 181, column: 31, scope: !1858)
!2517 = !DILocation(line: 181, column: 43, scope: !1858)
!2518 = !DILocation(line: 181, column: 41, scope: !1858)
!2519 = !DILocation(line: 181, column: 36, scope: !1858)
!2520 = !DILocation(line: 181, column: 47, scope: !1858)
!2521 = !DILocation(line: 181, column: 53, scope: !1858)
!2522 = !DILocation(line: 181, column: 13, scope: !1858)
!2523 = !DILocation(line: 181, column: 23, scope: !1858)
!2524 = !DILocation(line: 184, column: 19, scope: !1858)
!2525 = !DILocation(line: 184, column: 26, scope: !1858)
!2526 = !DILocation(line: 184, column: 32, scope: !1858)
!2527 = !DILocation(line: 184, column: 18, scope: !1858)
!2528 = !DILocation(line: 184, column: 16, scope: !1858)
!2529 = !DILocation(line: 185, column: 19, scope: !1858)
!2530 = !DILocation(line: 185, column: 26, scope: !1858)
!2531 = !DILocation(line: 185, column: 32, scope: !1858)
!2532 = !DILocation(line: 185, column: 18, scope: !1858)
!2533 = !DILocation(line: 185, column: 16, scope: !1858)
!2534 = !DILocation(line: 186, column: 33, scope: !1858)
!2535 = !DILocation(line: 186, column: 31, scope: !1858)
!2536 = !DILocation(line: 186, column: 43, scope: !1858)
!2537 = !DILocation(line: 186, column: 41, scope: !1858)
!2538 = !DILocation(line: 186, column: 36, scope: !1858)
!2539 = !DILocation(line: 186, column: 47, scope: !1858)
!2540 = !DILocation(line: 186, column: 53, scope: !1858)
!2541 = !DILocation(line: 186, column: 13, scope: !1858)
!2542 = !DILocation(line: 186, column: 23, scope: !1858)
!2543 = !DILocation(line: 187, column: 33, scope: !1858)
!2544 = !DILocation(line: 187, column: 31, scope: !1858)
!2545 = !DILocation(line: 187, column: 43, scope: !1858)
!2546 = !DILocation(line: 187, column: 41, scope: !1858)
!2547 = !DILocation(line: 187, column: 36, scope: !1858)
!2548 = !DILocation(line: 187, column: 47, scope: !1858)
!2549 = !DILocation(line: 187, column: 53, scope: !1858)
!2550 = !DILocation(line: 187, column: 13, scope: !1858)
!2551 = !DILocation(line: 187, column: 23, scope: !1858)
!2552 = !DILocation(line: 190, column: 18, scope: !1858)
!2553 = !DILocation(line: 190, column: 25, scope: !1858)
!2554 = !DILocation(line: 190, column: 16, scope: !1858)
!2555 = !DILocation(line: 191, column: 18, scope: !1858)
!2556 = !DILocation(line: 191, column: 25, scope: !1858)
!2557 = !DILocation(line: 191, column: 16, scope: !1858)
!2558 = !DILocation(line: 192, column: 33, scope: !1858)
!2559 = !DILocation(line: 192, column: 31, scope: !1858)
!2560 = !DILocation(line: 192, column: 43, scope: !1858)
!2561 = !DILocation(line: 192, column: 41, scope: !1858)
!2562 = !DILocation(line: 192, column: 36, scope: !1858)
!2563 = !DILocation(line: 192, column: 47, scope: !1858)
!2564 = !DILocation(line: 192, column: 13, scope: !1858)
!2565 = !DILocation(line: 192, column: 23, scope: !1858)
!2566 = !DILocation(line: 193, column: 33, scope: !1858)
!2567 = !DILocation(line: 193, column: 31, scope: !1858)
!2568 = !DILocation(line: 193, column: 43, scope: !1858)
!2569 = !DILocation(line: 193, column: 41, scope: !1858)
!2570 = !DILocation(line: 193, column: 36, scope: !1858)
!2571 = !DILocation(line: 193, column: 47, scope: !1858)
!2572 = !DILocation(line: 193, column: 13, scope: !1858)
!2573 = !DILocation(line: 193, column: 23, scope: !1858)
!2574 = !DILocation(line: 195, column: 45, scope: !1883)
!2575 = !DILocation(line: 195, column: 48, scope: !1883)
!2576 = !DILocation(line: 195, column: 17, scope: !1883)
!2577 = !DILocation(line: 156, column: 12, scope: !1808, inlinedAt: !1882)
!2578 = !DILocation(line: 156, column: 15, scope: !1808, inlinedAt: !1882)
!2579 = !DILocation(line: 156, column: 28, scope: !1808, inlinedAt: !1882)
!2580 = !DILocation(line: 156, column: 31, scope: !1808, inlinedAt: !1882)
!2581 = !DILocation(line: 156, column: 26, scope: !1808, inlinedAt: !1882)
!2582 = !DILocation(line: 195, column: 54, scope: !1883)
!2583 = !DILocation(line: 195, column: 63, scope: !1883)
!2584 = !DILocation(line: 195, column: 52, scope: !1883)
!2585 = !DILocation(line: 195, column: 17, scope: !1858)
!2586 = !DILocation(line: 196, column: 17, scope: !1883)
!2587 = !DILocation(line: 197, column: 13, scope: !1858)
!2588 = !DILocation(line: 197, column: 28, scope: !2257)
!2589 = !DILocation(line: 197, column: 13, scope: !2257)
!2590 = !DILocation(line: 198, column: 21, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !1890, file: !913, line: 198, column: 21)
!2592 = !DILocation(line: 198, column: 34, scope: !2591)
!2593 = !DILocation(line: 198, column: 21, scope: !1890)
!2594 = !DILocation(line: 198, column: 48, scope: !2595)
!2595 = !DILexicalBlockFile(scope: !2596, file: !913, discriminator: 1)
!2596 = distinct !DILexicalBlock(scope: !2591, file: !913, line: 198, column: 39)
!2597 = !DILocation(line: 198, column: 51, scope: !2595)
!2598 = !DILocation(line: 198, column: 41, scope: !2595)
!2599 = !DILocation(line: 198, column: 126, scope: !2595)
!2600 = !DILocation(line: 199, column: 29, scope: !1890)
!2601 = !DILocation(line: 199, column: 39, scope: !1890)
!2602 = !DILocation(line: 199, column: 37, scope: !1890)
!2603 = !DILocation(line: 199, column: 27, scope: !1890)
!2604 = !DILocation(line: 200, column: 30, scope: !1889)
!2605 = !DILocation(line: 200, column: 22, scope: !1889)
!2606 = !DILocation(line: 200, column: 35, scope: !2607)
!2607 = !DILexicalBlockFile(scope: !1888, file: !913, discriminator: 1)
!2608 = !DILocation(line: 200, column: 43, scope: !2607)
!2609 = !DILocation(line: 200, column: 17, scope: !2607)
!2610 = !DILocalVariable(name: "index", scope: !1887, file: !913, line: 201, type: !897)
!2611 = !DILocation(line: 201, column: 29, scope: !1887)
!2612 = !DILocation(line: 201, column: 60, scope: !1887)
!2613 = !DILocation(line: 201, column: 63, scope: !1887)
!2614 = !DILocation(line: 201, column: 37, scope: !1887)
!2615 = !DILocation(line: 95, column: 876, scope: !1824, inlinedAt: !1886)
!2616 = !DILocation(line: 95, column: 879, scope: !1824, inlinedAt: !1886)
!2617 = !DILocation(line: 95, column: 855, scope: !1824, inlinedAt: !1886)
!2618 = !DILocation(line: 95, column: 102, scope: !1821, inlinedAt: !1885)
!2619 = !DILocation(line: 95, column: 105, scope: !1821, inlinedAt: !1885)
!2620 = !DILocation(line: 95, column: 138, scope: !1821, inlinedAt: !1885)
!2621 = !DILocation(line: 95, column: 137, scope: !1821, inlinedAt: !1885)
!2622 = !DILocation(line: 95, column: 140, scope: !1821, inlinedAt: !1885)
!2623 = !DILocation(line: 95, column: 119, scope: !1821, inlinedAt: !1885)
!2624 = !DILocation(line: 95, column: 118, scope: !1821, inlinedAt: !1885)
!2625 = !DILocation(line: 202, column: 34, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !1887, file: !913, line: 202, column: 21)
!2627 = !DILocation(line: 202, column: 26, scope: !2626)
!2628 = !DILocation(line: 202, column: 39, scope: !2629)
!2629 = !DILexicalBlockFile(scope: !2630, file: !913, discriminator: 1)
!2630 = distinct !DILexicalBlock(scope: !2626, file: !913, line: 202, column: 21)
!2631 = !DILocation(line: 202, column: 47, scope: !2629)
!2632 = !DILocation(line: 202, column: 21, scope: !2629)
!2633 = !DILocalVariable(name: "idx", scope: !2634, file: !913, line: 203, type: !897)
!2634 = distinct !DILexicalBlock(scope: !2630, file: !913, line: 202, column: 62)
!2635 = !DILocation(line: 203, column: 33, scope: !2634)
!2636 = !DILocation(line: 203, column: 40, scope: !2634)
!2637 = !DILocation(line: 203, column: 59, scope: !2634)
!2638 = !DILocation(line: 203, column: 57, scope: !2634)
!2639 = !DILocation(line: 203, column: 52, scope: !2634)
!2640 = !DILocation(line: 203, column: 46, scope: !2634)
!2641 = !DILocation(line: 203, column: 70, scope: !2634)
!2642 = !DILocation(line: 203, column: 39, scope: !2634)
!2643 = !DILocation(line: 204, column: 52, scope: !2634)
!2644 = !DILocation(line: 204, column: 45, scope: !2634)
!2645 = !DILocation(line: 204, column: 32, scope: !2634)
!2646 = !DILocation(line: 204, column: 25, scope: !2634)
!2647 = !DILocation(line: 204, column: 43, scope: !2634)
!2648 = !DILocation(line: 205, column: 34, scope: !2634)
!2649 = !DILocation(line: 206, column: 21, scope: !2634)
!2650 = !DILocation(line: 202, column: 59, scope: !2651)
!2651 = !DILexicalBlockFile(scope: !2630, file: !913, discriminator: 2)
!2652 = !DILocation(line: 202, column: 21, scope: !2651)
!2653 = distinct !{!2653, !2654}
!2654 = !DILocation(line: 202, column: 21, scope: !1887)
!2655 = !DILocation(line: 207, column: 34, scope: !1887)
!2656 = !DILocation(line: 207, column: 31, scope: !1887)
!2657 = !DILocation(line: 208, column: 17, scope: !1887)
!2658 = !DILocation(line: 200, column: 55, scope: !2659)
!2659 = !DILexicalBlockFile(scope: !1888, file: !913, discriminator: 2)
!2660 = !DILocation(line: 200, column: 17, scope: !2659)
!2661 = distinct !{!2661, !2662}
!2662 = !DILocation(line: 200, column: 17, scope: !1890)
!2663 = !DILocation(line: 209, column: 29, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !1890, file: !913, line: 209, column: 17)
!2665 = !DILocation(line: 209, column: 39, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2664, file: !913, line: 209, column: 39)
!2667 = !DILocation(line: 209, column: 52, scope: !2666)
!2668 = !DILocation(line: 209, column: 49, scope: !2666)
!2669 = !DILocation(line: 209, column: 39, scope: !2664)
!2670 = !DILocation(line: 209, column: 71, scope: !2671)
!2671 = !DILexicalBlockFile(scope: !2672, file: !913, discriminator: 1)
!2672 = distinct !DILexicalBlock(scope: !2666, file: !913, line: 209, column: 59)
!2673 = !DILocation(line: 209, column: 87, scope: !2671)
!2674 = !DILocation(line: 209, column: 94, scope: !2671)
!2675 = !DILocation(line: 209, column: 84, scope: !2671)
!2676 = !DILocation(line: 209, column: 99, scope: !2671)
!2677 = !DILocation(line: 209, column: 113, scope: !2678)
!2678 = !DILexicalBlockFile(scope: !2664, file: !913, discriminator: 2)
!2679 = !DILocation(line: 197, column: 13, scope: !2287)
!2680 = distinct !{!2680, !2587}
!2681 = !DILocation(line: 211, column: 13, scope: !1858)
!2682 = !DILocation(line: 215, column: 45, scope: !1894)
!2683 = !DILocation(line: 215, column: 48, scope: !1894)
!2684 = !DILocation(line: 215, column: 17, scope: !1894)
!2685 = !DILocation(line: 156, column: 12, scope: !1808, inlinedAt: !1893)
!2686 = !DILocation(line: 156, column: 15, scope: !1808, inlinedAt: !1893)
!2687 = !DILocation(line: 156, column: 28, scope: !1808, inlinedAt: !1893)
!2688 = !DILocation(line: 156, column: 31, scope: !1808, inlinedAt: !1893)
!2689 = !DILocation(line: 156, column: 26, scope: !1808, inlinedAt: !1893)
!2690 = !DILocation(line: 215, column: 52, scope: !1894)
!2691 = !DILocation(line: 215, column: 17, scope: !1858)
!2692 = !DILocation(line: 216, column: 17, scope: !1894)
!2693 = !DILocation(line: 217, column: 17, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !1858, file: !913, line: 217, column: 17)
!2695 = !DILocation(line: 217, column: 30, scope: !2694)
!2696 = !DILocation(line: 217, column: 17, scope: !1858)
!2697 = !DILocation(line: 217, column: 44, scope: !2698)
!2698 = !DILexicalBlockFile(scope: !2699, file: !913, discriminator: 1)
!2699 = distinct !DILexicalBlock(scope: !2694, file: !913, line: 217, column: 35)
!2700 = !DILocation(line: 217, column: 47, scope: !2698)
!2701 = !DILocation(line: 217, column: 37, scope: !2698)
!2702 = !DILocation(line: 217, column: 122, scope: !2698)
!2703 = !DILocation(line: 218, column: 25, scope: !1858)
!2704 = !DILocation(line: 218, column: 35, scope: !1858)
!2705 = !DILocation(line: 218, column: 33, scope: !1858)
!2706 = !DILocation(line: 218, column: 23, scope: !1858)
!2707 = !DILocation(line: 219, column: 26, scope: !1905)
!2708 = !DILocation(line: 219, column: 18, scope: !1905)
!2709 = !DILocation(line: 219, column: 31, scope: !2710)
!2710 = !DILexicalBlockFile(scope: !1904, file: !913, discriminator: 1)
!2711 = !DILocation(line: 219, column: 39, scope: !2710)
!2712 = !DILocation(line: 219, column: 13, scope: !2710)
!2713 = !DILocation(line: 220, column: 30, scope: !1902)
!2714 = !DILocation(line: 220, column: 22, scope: !1902)
!2715 = !DILocation(line: 220, column: 35, scope: !2716)
!2716 = !DILexicalBlockFile(scope: !1901, file: !913, discriminator: 1)
!2717 = !DILocation(line: 220, column: 43, scope: !2716)
!2718 = !DILocation(line: 220, column: 17, scope: !2716)
!2719 = !DILocation(line: 222, column: 26, scope: !1899)
!2720 = !DILocation(line: 222, column: 34, scope: !1899)
!2721 = !DILocation(line: 222, column: 40, scope: !1899)
!2722 = !DILocation(line: 222, column: 44, scope: !2723)
!2723 = !DILexicalBlockFile(scope: !1899, file: !913, discriminator: 1)
!2724 = !DILocation(line: 222, column: 52, scope: !2723)
!2725 = !DILocation(line: 222, column: 25, scope: !2723)
!2726 = !DILocation(line: 223, column: 57, scope: !1899)
!2727 = !DILocation(line: 223, column: 60, scope: !1899)
!2728 = !DILocation(line: 223, column: 34, scope: !1899)
!2729 = !DILocation(line: 94, column: 925, scope: !1853, inlinedAt: !1898)
!2730 = !DILocation(line: 94, column: 928, scope: !1853, inlinedAt: !1898)
!2731 = !DILocation(line: 94, column: 904, scope: !1853, inlinedAt: !1898)
!2732 = !DILocation(line: 94, column: 102, scope: !1851, inlinedAt: !1897)
!2733 = !DILocation(line: 94, column: 105, scope: !1851, inlinedAt: !1897)
!2734 = !DILocation(line: 94, column: 162, scope: !1851, inlinedAt: !1897)
!2735 = !DILocation(line: 94, column: 161, scope: !1851, inlinedAt: !1897)
!2736 = !DILocation(line: 94, column: 164, scope: !1851, inlinedAt: !1897)
!2737 = !DILocation(line: 94, column: 171, scope: !1851, inlinedAt: !1897)
!2738 = !DILocation(line: 94, column: 118, scope: !1851, inlinedAt: !1897)
!2739 = !DILocation(line: 60, column: 9, scope: !1846, inlinedAt: !1896)
!2740 = !DILocation(line: 60, column: 10, scope: !1846, inlinedAt: !1896)
!2741 = !DILocation(line: 60, column: 18, scope: !1846, inlinedAt: !1896)
!2742 = !DILocation(line: 60, column: 19, scope: !1846, inlinedAt: !1896)
!2743 = !DILocation(line: 60, column: 15, scope: !1846, inlinedAt: !1896)
!2744 = !DILocation(line: 60, column: 8, scope: !1846, inlinedAt: !1896)
!2745 = !DILocation(line: 60, column: 6, scope: !1846, inlinedAt: !1896)
!2746 = !DILocation(line: 61, column: 12, scope: !1846, inlinedAt: !1896)
!2747 = !DILocation(line: 223, column: 32, scope: !1899)
!2748 = !DILocation(line: 223, column: 25, scope: !1899)
!2749 = !DILocation(line: 224, column: 41, scope: !1900)
!2750 = !DILocation(line: 224, column: 28, scope: !1900)
!2751 = !DILocation(line: 224, column: 21, scope: !1900)
!2752 = !DILocation(line: 224, column: 39, scope: !1900)
!2753 = !DILocation(line: 225, column: 30, scope: !1900)
!2754 = !DILocation(line: 226, column: 17, scope: !1900)
!2755 = !DILocation(line: 220, column: 55, scope: !2756)
!2756 = !DILexicalBlockFile(scope: !1901, file: !913, discriminator: 2)
!2757 = !DILocation(line: 220, column: 17, scope: !2756)
!2758 = distinct !{!2758, !2759}
!2759 = !DILocation(line: 220, column: 17, scope: !1903)
!2760 = !DILocation(line: 227, column: 30, scope: !1903)
!2761 = !DILocation(line: 227, column: 27, scope: !1903)
!2762 = !DILocation(line: 228, column: 13, scope: !1903)
!2763 = !DILocation(line: 219, column: 51, scope: !2764)
!2764 = !DILexicalBlockFile(scope: !1904, file: !913, discriminator: 2)
!2765 = !DILocation(line: 219, column: 13, scope: !2764)
!2766 = distinct !{!2766, !2767}
!2767 = !DILocation(line: 219, column: 13, scope: !1858)
!2768 = !DILocation(line: 229, column: 25, scope: !2769)
!2769 = distinct !DILexicalBlock(scope: !1858, file: !913, line: 229, column: 13)
!2770 = !DILocation(line: 229, column: 35, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2769, file: !913, line: 229, column: 35)
!2772 = !DILocation(line: 229, column: 48, scope: !2771)
!2773 = !DILocation(line: 229, column: 45, scope: !2771)
!2774 = !DILocation(line: 229, column: 35, scope: !2769)
!2775 = !DILocation(line: 229, column: 67, scope: !2776)
!2776 = !DILexicalBlockFile(scope: !2777, file: !913, discriminator: 1)
!2777 = distinct !DILexicalBlock(scope: !2771, file: !913, line: 229, column: 55)
!2778 = !DILocation(line: 229, column: 83, scope: !2776)
!2779 = !DILocation(line: 229, column: 90, scope: !2776)
!2780 = !DILocation(line: 229, column: 80, scope: !2776)
!2781 = !DILocation(line: 229, column: 95, scope: !2776)
!2782 = !DILocation(line: 229, column: 109, scope: !2783)
!2783 = !DILexicalBlockFile(scope: !2769, file: !913, discriminator: 2)
!2784 = !DILocation(line: 230, column: 13, scope: !1858)
!2785 = !DILocation(line: 234, column: 20, scope: !1858)
!2786 = !DILocation(line: 234, column: 23, scope: !1858)
!2787 = !DILocation(line: 235, column: 63, scope: !1858)
!2788 = !DILocation(line: 236, column: 46, scope: !1858)
!2789 = !DILocation(line: 236, column: 49, scope: !1858)
!2790 = !DILocation(line: 236, column: 18, scope: !1858)
!2791 = !DILocation(line: 156, column: 12, scope: !1808, inlinedAt: !1909)
!2792 = !DILocation(line: 156, column: 15, scope: !1808, inlinedAt: !1909)
!2793 = !DILocation(line: 156, column: 28, scope: !1808, inlinedAt: !1909)
!2794 = !DILocation(line: 156, column: 31, scope: !1808, inlinedAt: !1909)
!2795 = !DILocation(line: 156, column: 26, scope: !1808, inlinedAt: !1909)
!2796 = !DILocation(line: 234, column: 13, scope: !1858)
!2797 = !DILocation(line: 237, column: 13, scope: !1858)
!2798 = !DILocation(line: 118, column: 5, scope: !2799)
!2799 = !DILexicalBlockFile(scope: !1774, file: !913, discriminator: 2)
!2800 = distinct !{!2800, !2123}
!2801 = !DILocation(line: 241, column: 5, scope: !1774)
!2802 = !DILocation(line: 242, column: 1, scope: !1774)
