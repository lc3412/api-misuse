; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mmvideo.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mmvideo.o.i"
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
%struct.MmContext = type { %struct.AVCodecContext*, %struct.AVFrame*, [256 x i32], %struct.GetByteContext }
%struct.GetByteContext = type { i8*, i8*, i8* }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [8 x i8] c"mmvideo\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"American Laser Games MM Video\00", align 1
@ff_mmvideo_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 80, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 1064, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @mm_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @mm_decode_frame, i32 (%struct.AVCodecContext*)* @mm_decode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"Invalid video dimensions: %dx%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mm_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1633 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.MmContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1635, metadata !1636), !dbg !1637
  call void @llvm.dbg.declare(metadata %struct.MmContext** %s, metadata !1638, metadata !1636), !dbg !1657
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1658
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1659
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1659
  %2 = bitcast i8* %1 to %struct.MmContext*, !dbg !1658
  store %struct.MmContext* %2, %struct.MmContext** %s, align 8, !dbg !1657
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1660
  %4 = load %struct.MmContext*, %struct.MmContext** %s, align 8, !dbg !1661
  %avctx1 = getelementptr inbounds %struct.MmContext, %struct.MmContext* %4, i32 0, i32 0, !dbg !1662
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 8, !dbg !1663
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1664
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 25, !dbg !1665
  store i32 11, i32* %pix_fmt, align 8, !dbg !1666
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1667
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 20, !dbg !1669
  %7 = load i32, i32* %width, align 4, !dbg !1669
  %tobool = icmp ne i32 %7, 0, !dbg !1667
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1670

lor.lhs.false:                                    ; preds = %entry
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1671
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 21, !dbg !1673
  %9 = load i32, i32* %height, align 8, !dbg !1673
  %tobool2 = icmp ne i32 %9, 0, !dbg !1671
  br i1 %tobool2, label %lor.lhs.false3, label %if.then, !dbg !1674

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1675
  %width4 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 20, !dbg !1676
  %11 = load i32, i32* %width4, align 4, !dbg !1676
  %and = and i32 %11, 1, !dbg !1677
  %tobool5 = icmp ne i32 %and, 0, !dbg !1677
  br i1 %tobool5, label %if.then, label %lor.lhs.false6, !dbg !1678

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1679
  %height7 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 21, !dbg !1680
  %13 = load i32, i32* %height7, align 8, !dbg !1680
  %and8 = and i32 %13, 1, !dbg !1681
  %tobool9 = icmp ne i32 %and8, 0, !dbg !1681
  br i1 %tobool9, label %if.then, label %if.end, !dbg !1682

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1684
  %15 = bitcast %struct.AVCodecContext* %14 to i8*, !dbg !1684
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1686
  %width10 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %16, i32 0, i32 20, !dbg !1687
  %17 = load i32, i32* %width10, align 4, !dbg !1687
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1688
  %height11 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %18, i32 0, i32 21, !dbg !1689
  %19 = load i32, i32* %height11, align 8, !dbg !1689
  call void (i8*, i32, i8*, ...) @av_log(i8* %15, i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), i32 %17, i32 %19), !dbg !1690
  store i32 -22, i32* %retval, align 4, !dbg !1691
  br label %return, !dbg !1691

if.end:                                           ; preds = %lor.lhs.false6
  %call = call %struct.AVFrame* @av_frame_alloc(), !dbg !1692
  %20 = load %struct.MmContext*, %struct.MmContext** %s, align 8, !dbg !1693
  %frame = getelementptr inbounds %struct.MmContext, %struct.MmContext* %20, i32 0, i32 1, !dbg !1694
  store %struct.AVFrame* %call, %struct.AVFrame** %frame, align 8, !dbg !1695
  %21 = load %struct.MmContext*, %struct.MmContext** %s, align 8, !dbg !1696
  %frame12 = getelementptr inbounds %struct.MmContext, %struct.MmContext* %21, i32 0, i32 1, !dbg !1698
  %22 = load %struct.AVFrame*, %struct.AVFrame** %frame12, align 8, !dbg !1698
  %tobool13 = icmp ne %struct.AVFrame* %22, null, !dbg !1696
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !1699

if.then14:                                        ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !1700
  br label %return, !dbg !1700

if.end15:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1701
  br label %return, !dbg !1701

return:                                           ; preds = %if.end15, %if.then14, %if.then
  %23 = load i32, i32* %retval, align 4, !dbg !1702
  ret i32 %23, !dbg !1702
}

; Function Attrs: nounwind uwtable
define internal i32 @mm_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1703 {
entry:
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1704, metadata !1636), !dbg !1709
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1711, metadata !1636), !dbg !1712
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1713, metadata !1636), !dbg !1714
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %s = alloca %struct.MmContext*, align 8
  %type = alloca i32, align 4
  %res = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1715, metadata !1636), !dbg !1716
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1717, metadata !1636), !dbg !1718
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1719, metadata !1636), !dbg !1720
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1721, metadata !1636), !dbg !1722
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1723, metadata !1636), !dbg !1724
  %0 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1725
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 3, !dbg !1726
  %1 = load i8*, i8** %data1, align 8, !dbg !1726
  store i8* %1, i8** %buf, align 8, !dbg !1724
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1727, metadata !1636), !dbg !1728
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1729
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 4, !dbg !1730
  %3 = load i32, i32* %size, align 8, !dbg !1730
  store i32 %3, i32* %buf_size, align 4, !dbg !1728
  call void @llvm.dbg.declare(metadata %struct.MmContext** %s, metadata !1731, metadata !1636), !dbg !1732
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1733
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 6, !dbg !1734
  %5 = load i8*, i8** %priv_data, align 8, !dbg !1734
  %6 = bitcast i8* %5 to %struct.MmContext*, !dbg !1733
  store %struct.MmContext* %6, %struct.MmContext** %s, align 8, !dbg !1732
  call void @llvm.dbg.declare(metadata i32* %type, metadata !1735, metadata !1636), !dbg !1736
  call void @llvm.dbg.declare(metadata i32* %res, metadata !1737, metadata !1636), !dbg !1738
  %7 = load i32, i32* %buf_size, align 4, !dbg !1739
  %cmp = icmp slt i32 %7, 6, !dbg !1741
  br i1 %cmp, label %if.then, label %if.end, !dbg !1742

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !1743
  br label %return, !dbg !1743

if.end:                                           ; preds = %entry
  %8 = load i8*, i8** %buf, align 8, !dbg !1744
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 0, !dbg !1744
  %9 = bitcast i8* %arrayidx to %union.unaligned_16*, !dbg !1745
  %l = bitcast %union.unaligned_16* %9 to i16*, !dbg !1745
  %10 = load i16, i16* %l, align 1, !dbg !1745
  %conv = zext i16 %10 to i32, !dbg !1746
  store i32 %conv, i32* %type, align 4, !dbg !1747
  %11 = load i8*, i8** %buf, align 8, !dbg !1748
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 6, !dbg !1748
  store i8* %add.ptr, i8** %buf, align 8, !dbg !1748
  %12 = load i32, i32* %buf_size, align 4, !dbg !1749
  %sub = sub nsw i32 %12, 6, !dbg !1749
  store i32 %sub, i32* %buf_size, align 4, !dbg !1749
  %13 = load %struct.MmContext*, %struct.MmContext** %s, align 8, !dbg !1750
  %gb = getelementptr inbounds %struct.MmContext, %struct.MmContext* %13, i32 0, i32 3, !dbg !1751
  %14 = load i8*, i8** %buf, align 8, !dbg !1752
  %15 = load i32, i32* %buf_size, align 4, !dbg !1753
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1754
  store i8* %14, i8** %buf.addr.i, align 8, !dbg !1754
  store i32 %15, i32* %buf_size.addr.i, align 4, !dbg !1754
  %16 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1755
  %cmp.i = icmp sge i32 %16, 0, !dbg !1759
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !1760

if.then.i:                                        ; preds = %if.end
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i32 0, i32 0), i32 137) #6, !dbg !1761
  call void @abort() #7, !dbg !1764
  unreachable, !dbg !1766

bytestream2_init.exit:                            ; preds = %if.end
  %17 = load i8*, i8** %buf.addr.i, align 8, !dbg !1767
  %18 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1768
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %18, i32 0, i32 0, !dbg !1769
  store i8* %17, i8** %buffer.i, align 8, !dbg !1770
  %19 = load i8*, i8** %buf.addr.i, align 8, !dbg !1771
  %20 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1772
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %20, i32 0, i32 2, !dbg !1773
  store i8* %19, i8** %buffer_start.i, align 8, !dbg !1774
  %21 = load i8*, i8** %buf.addr.i, align 8, !dbg !1775
  %22 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1776
  %idx.ext.i = sext i32 %22 to i64, !dbg !1777
  %add.ptr.i = getelementptr inbounds i8, i8* %21, i64 %idx.ext.i, !dbg !1777
  %23 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1778
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %23, i32 0, i32 1, !dbg !1779
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !1780
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1781
  %25 = load %struct.MmContext*, %struct.MmContext** %s, align 8, !dbg !1783
  %frame = getelementptr inbounds %struct.MmContext, %struct.MmContext* %25, i32 0, i32 1, !dbg !1784
  %26 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1784
  %call = call i32 @ff_reget_buffer(%struct.AVCodecContext* %24, %struct.AVFrame* %26), !dbg !1785
  store i32 %call, i32* %res, align 4, !dbg !1786
  %cmp2 = icmp slt i32 %call, 0, !dbg !1787
  br i1 %cmp2, label %if.then4, label %if.end5, !dbg !1788

if.then4:                                         ; preds = %bytestream2_init.exit
  %27 = load i32, i32* %res, align 4, !dbg !1789
  store i32 %27, i32* %retval, align 4, !dbg !1790
  br label %return, !dbg !1790

if.end5:                                          ; preds = %bytestream2_init.exit
  %28 = load i32, i32* %type, align 4, !dbg !1791
  switch i32 %28, label %sw.default [
    i32 49, label %sw.bb
    i32 8, label %sw.bb7
    i32 12, label %sw.bb9
    i32 14, label %sw.bb11
    i32 5, label %sw.bb13
    i32 13, label %sw.bb15
    i32 15, label %sw.bb17
  ], !dbg !1792

sw.bb:                                            ; preds = %if.end5
  %29 = load %struct.MmContext*, %struct.MmContext** %s, align 8, !dbg !1793
  call void @mm_decode_pal(%struct.MmContext* %29), !dbg !1795
  %30 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1796
  %size6 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %30, i32 0, i32 4, !dbg !1797
  %31 = load i32, i32* %size6, align 8, !dbg !1797
  store i32 %31, i32* %retval, align 4, !dbg !1798
  br label %return, !dbg !1798

sw.bb7:                                           ; preds = %if.end5
  %32 = load %struct.MmContext*, %struct.MmContext** %s, align 8, !dbg !1799
  %call8 = call i32 @mm_decode_intra(%struct.MmContext* %32, i32 0, i32 0), !dbg !1800
  store i32 %call8, i32* %res, align 4, !dbg !1801
  br label %sw.epilog, !dbg !1802

sw.bb9:                                           ; preds = %if.end5
  %33 = load %struct.MmContext*, %struct.MmContext** %s, align 8, !dbg !1803
  %call10 = call i32 @mm_decode_intra(%struct.MmContext* %33, i32 1, i32 0), !dbg !1804
  store i32 %call10, i32* %res, align 4, !dbg !1805
  br label %sw.epilog, !dbg !1806

sw.bb11:                                          ; preds = %if.end5
  %34 = load %struct.MmContext*, %struct.MmContext** %s, align 8, !dbg !1807
  %call12 = call i32 @mm_decode_intra(%struct.MmContext* %34, i32 1, i32 1), !dbg !1808
  store i32 %call12, i32* %res, align 4, !dbg !1809
  br label %sw.epilog, !dbg !1810

sw.bb13:                                          ; preds = %if.end5
  %35 = load %struct.MmContext*, %struct.MmContext** %s, align 8, !dbg !1811
  %call14 = call i32 @mm_decode_inter(%struct.MmContext* %35, i32 0, i32 0), !dbg !1812
  store i32 %call14, i32* %res, align 4, !dbg !1813
  br label %sw.epilog, !dbg !1814

sw.bb15:                                          ; preds = %if.end5
  %36 = load %struct.MmContext*, %struct.MmContext** %s, align 8, !dbg !1815
  %call16 = call i32 @mm_decode_inter(%struct.MmContext* %36, i32 1, i32 0), !dbg !1816
  store i32 %call16, i32* %res, align 4, !dbg !1817
  br label %sw.epilog, !dbg !1818

sw.bb17:                                          ; preds = %if.end5
  %37 = load %struct.MmContext*, %struct.MmContext** %s, align 8, !dbg !1819
  %call18 = call i32 @mm_decode_inter(%struct.MmContext* %37, i32 1, i32 1), !dbg !1820
  store i32 %call18, i32* %res, align 4, !dbg !1821
  br label %sw.epilog, !dbg !1822

sw.default:                                       ; preds = %if.end5
  store i32 -1094995529, i32* %res, align 4, !dbg !1823
  br label %sw.epilog, !dbg !1824

sw.epilog:                                        ; preds = %sw.default, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7
  %38 = load i32, i32* %res, align 4, !dbg !1825
  %cmp19 = icmp slt i32 %38, 0, !dbg !1827
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !1828

if.then21:                                        ; preds = %sw.epilog
  %39 = load i32, i32* %res, align 4, !dbg !1829
  store i32 %39, i32* %retval, align 4, !dbg !1830
  br label %return, !dbg !1830

if.end22:                                         ; preds = %sw.epilog
  %40 = load %struct.MmContext*, %struct.MmContext** %s, align 8, !dbg !1831
  %frame23 = getelementptr inbounds %struct.MmContext, %struct.MmContext* %40, i32 0, i32 1, !dbg !1832
  %41 = load %struct.AVFrame*, %struct.AVFrame** %frame23, align 8, !dbg !1832
  %data24 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %41, i32 0, i32 0, !dbg !1833
  %arrayidx25 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data24, i64 0, i64 1, !dbg !1831
  %42 = load i8*, i8** %arrayidx25, align 8, !dbg !1831
  %43 = load %struct.MmContext*, %struct.MmContext** %s, align 8, !dbg !1834
  %palette = getelementptr inbounds %struct.MmContext, %struct.MmContext* %43, i32 0, i32 2, !dbg !1835
  %arraydecay = getelementptr inbounds [256 x i32], [256 x i32]* %palette, i32 0, i32 0, !dbg !1836
  %44 = bitcast i32* %arraydecay to i8*, !dbg !1836
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %44, i64 1024, i32 1, i1 false), !dbg !1836
  %45 = load i8*, i8** %data.addr, align 8, !dbg !1837
  %46 = bitcast i8* %45 to %struct.AVFrame*, !dbg !1837
  %47 = load %struct.MmContext*, %struct.MmContext** %s, align 8, !dbg !1839
  %frame26 = getelementptr inbounds %struct.MmContext, %struct.MmContext* %47, i32 0, i32 1, !dbg !1840
  %48 = load %struct.AVFrame*, %struct.AVFrame** %frame26, align 8, !dbg !1840
  %call27 = call i32 @av_frame_ref(%struct.AVFrame* %46, %struct.AVFrame* %48), !dbg !1841
  store i32 %call27, i32* %res, align 4, !dbg !1842
  %cmp28 = icmp slt i32 %call27, 0, !dbg !1843
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !1844

if.then30:                                        ; preds = %if.end22
  %49 = load i32, i32* %res, align 4, !dbg !1845
  store i32 %49, i32* %retval, align 4, !dbg !1846
  br label %return, !dbg !1846

if.end31:                                         ; preds = %if.end22
  %50 = load i32*, i32** %got_frame.addr, align 8, !dbg !1847
  store i32 1, i32* %50, align 4, !dbg !1848
  %51 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1849
  %size32 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %51, i32 0, i32 4, !dbg !1850
  %52 = load i32, i32* %size32, align 8, !dbg !1850
  store i32 %52, i32* %retval, align 4, !dbg !1851
  br label %return, !dbg !1851

return:                                           ; preds = %if.end31, %if.then30, %if.then21, %sw.bb, %if.then4, %if.then
  %53 = load i32, i32* %retval, align 4, !dbg !1852
  ret i32 %53, !dbg !1852
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mm_decode_end(%struct.AVCodecContext* %avctx) #0 !dbg !1853 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.MmContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1854, metadata !1636), !dbg !1855
  call void @llvm.dbg.declare(metadata %struct.MmContext** %s, metadata !1856, metadata !1636), !dbg !1857
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1858
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1859
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1859
  %2 = bitcast i8* %1 to %struct.MmContext*, !dbg !1858
  store %struct.MmContext* %2, %struct.MmContext** %s, align 8, !dbg !1857
  %3 = load %struct.MmContext*, %struct.MmContext** %s, align 8, !dbg !1860
  %frame = getelementptr inbounds %struct.MmContext, %struct.MmContext* %3, i32 0, i32 1, !dbg !1861
  call void @av_frame_free(%struct.AVFrame** %frame), !dbg !1862
  ret i32 0, !dbg !1863
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #3

declare %struct.AVFrame* @av_frame_alloc() #3

declare i32 @ff_reget_buffer(%struct.AVCodecContext*, %struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal void @mm_decode_pal(%struct.MmContext* %s) #1 !dbg !1864 {
entry:
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1867, metadata !1636), !dbg !1872
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1884, metadata !1636), !dbg !1885
  %retval.i = alloca i32, align 4
  %g.addr.i8 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i8, metadata !1886, metadata !1636), !dbg !1887
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1888, metadata !1636), !dbg !1892
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1894, metadata !1636), !dbg !1895
  %s.addr = alloca %struct.MmContext*, align 8
  %i = alloca i32, align 4
  store %struct.MmContext* %s, %struct.MmContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MmContext** %s.addr, metadata !1896, metadata !1636), !dbg !1897
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1898, metadata !1636), !dbg !1899
  %0 = load %struct.MmContext*, %struct.MmContext** %s.addr, align 8, !dbg !1900
  %gb = getelementptr inbounds %struct.MmContext, %struct.MmContext* %0, i32 0, i32 3, !dbg !1901
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1902
  store i32 4, i32* %size.addr.i, align 4, !dbg !1902
  %1 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1903
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %1, i32 0, i32 1, !dbg !1904
  %2 = load i8*, i8** %buffer_end.i, align 8, !dbg !1904
  %3 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1905
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %3, i32 0, i32 0, !dbg !1906
  %4 = load i8*, i8** %buffer.i, align 8, !dbg !1906
  %sub.ptr.lhs.cast.i = ptrtoint i8* %2 to i64, !dbg !1907
  %sub.ptr.rhs.cast.i = ptrtoint i8* %4 to i64, !dbg !1907
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !1907
  %5 = load i32, i32* %size.addr.i, align 4, !dbg !1908
  %conv.i = zext i32 %5 to i64, !dbg !1909
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i, %conv.i, !dbg !1910
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i, !dbg !1911

cond.true.i:                                      ; preds = %entry
  %6 = load i32, i32* %size.addr.i, align 4, !dbg !1912
  %conv2.i = zext i32 %6 to i64, !dbg !1914
  br label %bytestream2_skip.exit, !dbg !1915

cond.false.i:                                     ; preds = %entry
  %7 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1916
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %7, i32 0, i32 1, !dbg !1918
  %8 = load i8*, i8** %buffer_end3.i, align 8, !dbg !1918
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1919
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %9, i32 0, i32 0, !dbg !1920
  %10 = load i8*, i8** %buffer4.i, align 8, !dbg !1920
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %8 to i64, !dbg !1921
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %10 to i64, !dbg !1921
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !1921
  br label %bytestream2_skip.exit, !dbg !1922

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !1923
  %11 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1925
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %11, i32 0, i32 0, !dbg !1926
  %12 = load i8*, i8** %buffer8.i, align 8, !dbg !1927
  %add.ptr.i = getelementptr inbounds i8, i8* %12, i64 %cond.i, !dbg !1927
  store i8* %add.ptr.i, i8** %buffer8.i, align 8, !dbg !1927
  store i32 0, i32* %i, align 4, !dbg !1928
  br label %for.cond, !dbg !1929

for.cond:                                         ; preds = %for.inc, %bytestream2_skip.exit
  %13 = load i32, i32* %i, align 4, !dbg !1930
  %cmp = icmp slt i32 %13, 128, !dbg !1932
  br i1 %cmp, label %for.body, label %for.end, !dbg !1933

for.body:                                         ; preds = %for.cond
  %14 = load %struct.MmContext*, %struct.MmContext** %s.addr, align 8, !dbg !1934
  %gb1 = getelementptr inbounds %struct.MmContext, %struct.MmContext* %14, i32 0, i32 3, !dbg !1935
  store %struct.GetByteContext* %gb1, %struct.GetByteContext** %g.addr.i8, align 8, !dbg !1936
  %15 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i8, align 8, !dbg !1937
  %buffer_end.i9 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %15, i32 0, i32 1, !dbg !1939
  %16 = load i8*, i8** %buffer_end.i9, align 8, !dbg !1939
  %17 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i8, align 8, !dbg !1940
  %buffer.i10 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %17, i32 0, i32 0, !dbg !1941
  %18 = load i8*, i8** %buffer.i10, align 8, !dbg !1941
  %sub.ptr.lhs.cast.i11 = ptrtoint i8* %16 to i64, !dbg !1942
  %sub.ptr.rhs.cast.i12 = ptrtoint i8* %18 to i64, !dbg !1942
  %sub.ptr.sub.i13 = sub i64 %sub.ptr.lhs.cast.i11, %sub.ptr.rhs.cast.i12, !dbg !1942
  %cmp.i14 = icmp slt i64 %sub.ptr.sub.i13, 3, !dbg !1943
  br i1 %cmp.i14, label %if.then.i, label %if.end.i, !dbg !1944

if.then.i:                                        ; preds = %for.body
  %19 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i8, align 8, !dbg !1945
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %19, i32 0, i32 1, !dbg !1948
  %20 = load i8*, i8** %buffer_end1.i, align 8, !dbg !1948
  %21 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i8, align 8, !dbg !1949
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %21, i32 0, i32 0, !dbg !1950
  store i8* %20, i8** %buffer2.i, align 8, !dbg !1951
  store i32 0, i32* %retval.i, align 4, !dbg !1952
  br label %bytestream2_get_be24.exit, !dbg !1952

if.end.i:                                         ; preds = %for.body
  %22 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i8, align 8, !dbg !1953
  store %struct.GetByteContext* %22, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !1954
  %23 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !1955
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %23, i32 0, i32 0, !dbg !1956
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !1957
  %24 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !1958
  %25 = load i8*, i8** %24, align 8, !dbg !1959
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %25, i64 3, !dbg !1959
  store i8* %add.ptr.i.i.i, i8** %24, align 8, !dbg !1959
  %26 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !1960
  %27 = load i8*, i8** %26, align 8, !dbg !1961
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %27, i64 -3, !dbg !1962
  %28 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !1963
  %conv.i.i.i = zext i8 %28 to i32, !dbg !1963
  %shl.i.i.i = shl i32 %conv.i.i.i, 16, !dbg !1964
  %29 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !1965
  %30 = load i8*, i8** %29, align 8, !dbg !1966
  %add.ptr2.i.i.i = getelementptr inbounds i8, i8* %30, i64 -3, !dbg !1967
  %arrayidx3.i.i.i = getelementptr inbounds i8, i8* %add.ptr2.i.i.i, i64 1, !dbg !1968
  %31 = load i8, i8* %arrayidx3.i.i.i, align 1, !dbg !1968
  %conv4.i.i.i = zext i8 %31 to i32, !dbg !1968
  %shl5.i.i.i = shl i32 %conv4.i.i.i, 8, !dbg !1969
  %or.i.i.i = or i32 %shl.i.i.i, %shl5.i.i.i, !dbg !1970
  %32 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !1971
  %33 = load i8*, i8** %32, align 8, !dbg !1972
  %add.ptr6.i.i.i = getelementptr inbounds i8, i8* %33, i64 -3, !dbg !1973
  %arrayidx7.i.i.i = getelementptr inbounds i8, i8* %add.ptr6.i.i.i, i64 2, !dbg !1974
  %34 = load i8, i8* %arrayidx7.i.i.i, align 1, !dbg !1974
  %conv8.i.i.i = zext i8 %34 to i32, !dbg !1974
  %or9.i.i.i = or i32 %or.i.i.i, %conv8.i.i.i, !dbg !1975
  store i32 %or9.i.i.i, i32* %retval.i, align 4, !dbg !1976
  br label %bytestream2_get_be24.exit, !dbg !1976

bytestream2_get_be24.exit:                        ; preds = %if.then.i, %if.end.i
  %35 = load i32, i32* %retval.i, align 4, !dbg !1977
  %or = or i32 -16777216, %35, !dbg !1979
  %36 = load i32, i32* %i, align 4, !dbg !1980
  %idxprom = sext i32 %36 to i64, !dbg !1981
  %37 = load %struct.MmContext*, %struct.MmContext** %s.addr, align 8, !dbg !1981
  %palette = getelementptr inbounds %struct.MmContext, %struct.MmContext* %37, i32 0, i32 2, !dbg !1982
  %arrayidx = getelementptr inbounds [256 x i32], [256 x i32]* %palette, i64 0, i64 %idxprom, !dbg !1981
  store i32 %or, i32* %arrayidx, align 4, !dbg !1983
  %38 = load i32, i32* %i, align 4, !dbg !1984
  %idxprom2 = sext i32 %38 to i64, !dbg !1985
  %39 = load %struct.MmContext*, %struct.MmContext** %s.addr, align 8, !dbg !1985
  %palette3 = getelementptr inbounds %struct.MmContext, %struct.MmContext* %39, i32 0, i32 2, !dbg !1986
  %arrayidx4 = getelementptr inbounds [256 x i32], [256 x i32]* %palette3, i64 0, i64 %idxprom2, !dbg !1985
  %40 = load i32, i32* %arrayidx4, align 4, !dbg !1985
  %shl = shl i32 %40, 2, !dbg !1987
  %41 = load i32, i32* %i, align 4, !dbg !1988
  %add = add nsw i32 %41, 128, !dbg !1989
  %idxprom5 = sext i32 %add to i64, !dbg !1990
  %42 = load %struct.MmContext*, %struct.MmContext** %s.addr, align 8, !dbg !1990
  %palette6 = getelementptr inbounds %struct.MmContext, %struct.MmContext* %42, i32 0, i32 2, !dbg !1991
  %arrayidx7 = getelementptr inbounds [256 x i32], [256 x i32]* %palette6, i64 0, i64 %idxprom5, !dbg !1990
  store i32 %shl, i32* %arrayidx7, align 4, !dbg !1992
  br label %for.inc, !dbg !1993

for.inc:                                          ; preds = %bytestream2_get_be24.exit
  %43 = load i32, i32* %i, align 4, !dbg !1994
  %inc = add nsw i32 %43, 1, !dbg !1994
  store i32 %inc, i32* %i, align 4, !dbg !1994
  br label %for.cond, !dbg !1996, !llvm.loop !1997

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1999
}

; Function Attrs: nounwind uwtable
define internal i32 @mm_decode_intra(%struct.MmContext* %s, i32 %half_horiz, i32 %half_vert) #1 !dbg !2000 {
entry:
  %b.addr.i.i.i60 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i60, metadata !2003, metadata !1636), !dbg !2005
  %g.addr.i.i61 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i61, metadata !2013, metadata !1636), !dbg !2014
  %retval.i62 = alloca i32, align 4
  %g.addr.i63 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i63, metadata !2015, metadata !1636), !dbg !2016
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !2003, metadata !1636), !dbg !2017
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !2013, metadata !1636), !dbg !2023
  %retval.i = alloca i32, align 4
  %g.addr.i54 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i54, metadata !2015, metadata !1636), !dbg !2024
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2025, metadata !1636), !dbg !2027
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.MmContext*, align 8
  %half_horiz.addr = alloca i32, align 4
  %half_vert.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %run_length = alloca i32, align 4
  %color = alloca i32, align 4
  store %struct.MmContext* %s, %struct.MmContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MmContext** %s.addr, metadata !2030, metadata !1636), !dbg !2031
  store i32 %half_horiz, i32* %half_horiz.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %half_horiz.addr, metadata !2032, metadata !1636), !dbg !2033
  store i32 %half_vert, i32* %half_vert.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %half_vert.addr, metadata !2034, metadata !1636), !dbg !2035
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2036, metadata !1636), !dbg !2037
  store i32 0, i32* %x, align 4, !dbg !2037
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2038, metadata !1636), !dbg !2039
  store i32 0, i32* %y, align 4, !dbg !2039
  br label %while.cond, !dbg !2040

while.cond:                                       ; preds = %if.end53, %entry
  %0 = load %struct.MmContext*, %struct.MmContext** %s.addr, align 8, !dbg !2041
  %gb = getelementptr inbounds %struct.MmContext, %struct.MmContext* %0, i32 0, i32 3, !dbg !2042
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2043
  %1 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2044
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %1, i32 0, i32 1, !dbg !2045
  %2 = load i8*, i8** %buffer_end.i, align 8, !dbg !2045
  %3 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2046
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %3, i32 0, i32 0, !dbg !2047
  %4 = load i8*, i8** %buffer.i, align 8, !dbg !2047
  %sub.ptr.lhs.cast.i = ptrtoint i8* %2 to i64, !dbg !2048
  %sub.ptr.rhs.cast.i = ptrtoint i8* %4 to i64, !dbg !2048
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2048
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !2044
  %cmp = icmp ugt i32 %conv.i, 0, !dbg !2049
  br i1 %cmp, label %while.body, label %while.end, !dbg !2050

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %run_length, metadata !2051, metadata !1636), !dbg !2052
  call void @llvm.dbg.declare(metadata i32* %color, metadata !2053, metadata !1636), !dbg !2054
  %5 = load i32, i32* %y, align 4, !dbg !2055
  %6 = load %struct.MmContext*, %struct.MmContext** %s.addr, align 8, !dbg !2057
  %avctx = getelementptr inbounds %struct.MmContext, %struct.MmContext* %6, i32 0, i32 0, !dbg !2058
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2058
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 21, !dbg !2059
  %8 = load i32, i32* %height, align 8, !dbg !2059
  %cmp1 = icmp sge i32 %5, %8, !dbg !2060
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2061

if.then:                                          ; preds = %while.body
  store i32 0, i32* %retval, align 4, !dbg !2062
  br label %return, !dbg !2062

if.end:                                           ; preds = %while.body
  %9 = load %struct.MmContext*, %struct.MmContext** %s.addr, align 8, !dbg !2063
  %gb2 = getelementptr inbounds %struct.MmContext, %struct.MmContext* %9, i32 0, i32 3, !dbg !2064
  store %struct.GetByteContext* %gb2, %struct.GetByteContext** %g.addr.i63, align 8, !dbg !2065
  %10 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i63, align 8, !dbg !2066
  %buffer_end.i64 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %10, i32 0, i32 1, !dbg !2068
  %11 = load i8*, i8** %buffer_end.i64, align 8, !dbg !2068
  %12 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i63, align 8, !dbg !2069
  %buffer.i65 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %12, i32 0, i32 0, !dbg !2070
  %13 = load i8*, i8** %buffer.i65, align 8, !dbg !2070
  %sub.ptr.lhs.cast.i66 = ptrtoint i8* %11 to i64, !dbg !2071
  %sub.ptr.rhs.cast.i67 = ptrtoint i8* %13 to i64, !dbg !2071
  %sub.ptr.sub.i68 = sub i64 %sub.ptr.lhs.cast.i66, %sub.ptr.rhs.cast.i67, !dbg !2071
  %cmp.i69 = icmp slt i64 %sub.ptr.sub.i68, 1, !dbg !2072
  br i1 %cmp.i69, label %if.then.i72, label %if.end.i77, !dbg !2073

if.then.i72:                                      ; preds = %if.end
  %14 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i63, align 8, !dbg !2074
  %buffer_end1.i70 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %14, i32 0, i32 1, !dbg !2077
  %15 = load i8*, i8** %buffer_end1.i70, align 8, !dbg !2077
  %16 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i63, align 8, !dbg !2078
  %buffer2.i71 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %16, i32 0, i32 0, !dbg !2079
  store i8* %15, i8** %buffer2.i71, align 8, !dbg !2080
  store i32 0, i32* %retval.i62, align 4, !dbg !2081
  br label %bytestream2_get_byte.exit78, !dbg !2081

if.end.i77:                                       ; preds = %if.end
  %17 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i63, align 8, !dbg !2082
  store %struct.GetByteContext* %17, %struct.GetByteContext** %g.addr.i.i61, align 8, !dbg !2083
  %18 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i61, align 8, !dbg !2084
  %buffer.i.i73 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %18, i32 0, i32 0, !dbg !2085
  store i8** %buffer.i.i73, i8*** %b.addr.i.i.i60, align 8, !dbg !2086
  %19 = load i8**, i8*** %b.addr.i.i.i60, align 8, !dbg !2087
  %20 = load i8*, i8** %19, align 8, !dbg !2088
  %add.ptr.i.i.i74 = getelementptr inbounds i8, i8* %20, i64 1, !dbg !2088
  store i8* %add.ptr.i.i.i74, i8** %19, align 8, !dbg !2088
  %21 = load i8**, i8*** %b.addr.i.i.i60, align 8, !dbg !2089
  %22 = load i8*, i8** %21, align 8, !dbg !2090
  %add.ptr1.i.i.i75 = getelementptr inbounds i8, i8* %22, i64 -1, !dbg !2091
  %23 = load i8, i8* %add.ptr1.i.i.i75, align 1, !dbg !2092
  %conv.i.i.i76 = zext i8 %23 to i32, !dbg !2093
  store i32 %conv.i.i.i76, i32* %retval.i62, align 4, !dbg !2094
  br label %bytestream2_get_byte.exit78, !dbg !2094

bytestream2_get_byte.exit78:                      ; preds = %if.then.i72, %if.end.i77
  %24 = load i32, i32* %retval.i62, align 4, !dbg !2095
  store i32 %24, i32* %color, align 4, !dbg !2097
  %25 = load i32, i32* %color, align 4, !dbg !2098
  %and = and i32 %25, 128, !dbg !2099
  %tobool = icmp ne i32 %and, 0, !dbg !2099
  br i1 %tobool, label %if.then4, label %if.else, !dbg !2100

if.then4:                                         ; preds = %bytestream2_get_byte.exit78
  store i32 1, i32* %run_length, align 4, !dbg !2101
  br label %if.end8, !dbg !2103

if.else:                                          ; preds = %bytestream2_get_byte.exit78
  %26 = load i32, i32* %color, align 4, !dbg !2104
  %and5 = and i32 %26, 127, !dbg !2105
  %add = add nsw i32 %and5, 2, !dbg !2106
  store i32 %add, i32* %run_length, align 4, !dbg !2107
  %27 = load %struct.MmContext*, %struct.MmContext** %s.addr, align 8, !dbg !2108
  %gb6 = getelementptr inbounds %struct.MmContext, %struct.MmContext* %27, i32 0, i32 3, !dbg !2109
  store %struct.GetByteContext* %gb6, %struct.GetByteContext** %g.addr.i54, align 8, !dbg !2110
  %28 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i54, align 8, !dbg !2111
  %buffer_end.i55 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %28, i32 0, i32 1, !dbg !2112
  %29 = load i8*, i8** %buffer_end.i55, align 8, !dbg !2112
  %30 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i54, align 8, !dbg !2113
  %buffer.i56 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %30, i32 0, i32 0, !dbg !2114
  %31 = load i8*, i8** %buffer.i56, align 8, !dbg !2114
  %sub.ptr.lhs.cast.i57 = ptrtoint i8* %29 to i64, !dbg !2115
  %sub.ptr.rhs.cast.i58 = ptrtoint i8* %31 to i64, !dbg !2115
  %sub.ptr.sub.i59 = sub i64 %sub.ptr.lhs.cast.i57, %sub.ptr.rhs.cast.i58, !dbg !2115
  %cmp.i = icmp slt i64 %sub.ptr.sub.i59, 1, !dbg !2116
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !2117

if.then.i:                                        ; preds = %if.else
  %32 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i54, align 8, !dbg !2118
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %32, i32 0, i32 1, !dbg !2119
  %33 = load i8*, i8** %buffer_end1.i, align 8, !dbg !2119
  %34 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i54, align 8, !dbg !2120
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %34, i32 0, i32 0, !dbg !2121
  store i8* %33, i8** %buffer2.i, align 8, !dbg !2122
  store i32 0, i32* %retval.i, align 4, !dbg !2123
  br label %bytestream2_get_byte.exit, !dbg !2123

if.end.i:                                         ; preds = %if.else
  %35 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i54, align 8, !dbg !2124
  store %struct.GetByteContext* %35, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2125
  %36 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2126
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %36, i32 0, i32 0, !dbg !2127
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !2128
  %37 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2129
  %38 = load i8*, i8** %37, align 8, !dbg !2130
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %38, i64 1, !dbg !2130
  store i8* %add.ptr.i.i.i, i8** %37, align 8, !dbg !2130
  %39 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2131
  %40 = load i8*, i8** %39, align 8, !dbg !2132
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %40, i64 -1, !dbg !2133
  %41 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !2134
  %conv.i.i.i = zext i8 %41 to i32, !dbg !2135
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !2136
  br label %bytestream2_get_byte.exit, !dbg !2136

bytestream2_get_byte.exit:                        ; preds = %if.then.i, %if.end.i
  %42 = load i32, i32* %retval.i, align 4, !dbg !2137
  store i32 %42, i32* %color, align 4, !dbg !2138
  br label %if.end8

if.end8:                                          ; preds = %bytestream2_get_byte.exit, %if.then4
  %43 = load i32, i32* %half_horiz.addr, align 4, !dbg !2139
  %tobool9 = icmp ne i32 %43, 0, !dbg !2139
  br i1 %tobool9, label %if.then10, label %if.end11, !dbg !2141

if.then10:                                        ; preds = %if.end8
  %44 = load i32, i32* %run_length, align 4, !dbg !2142
  %mul = mul nsw i32 %44, 2, !dbg !2142
  store i32 %mul, i32* %run_length, align 4, !dbg !2142
  br label %if.end11, !dbg !2143

if.end11:                                         ; preds = %if.then10, %if.end8
  %45 = load i32, i32* %run_length, align 4, !dbg !2144
  %46 = load %struct.MmContext*, %struct.MmContext** %s.addr, align 8, !dbg !2146
  %avctx12 = getelementptr inbounds %struct.MmContext, %struct.MmContext* %46, i32 0, i32 0, !dbg !2147
  %47 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx12, align 8, !dbg !2147
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %47, i32 0, i32 20, !dbg !2148
  %48 = load i32, i32* %width, align 4, !dbg !2148
  %49 = load i32, i32* %x, align 4, !dbg !2149
  %sub = sub nsw i32 %48, %49, !dbg !2150
  %cmp13 = icmp sgt i32 %45, %sub, !dbg !2151
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !2152

if.then14:                                        ; preds = %if.end11
  store i32 -1094995529, i32* %retval, align 4, !dbg !2153
  br label %return, !dbg !2153

if.end15:                                         ; preds = %if.end11
  %50 = load i32, i32* %color, align 4, !dbg !2154
  %tobool16 = icmp ne i32 %50, 0, !dbg !2154
  br i1 %tobool16, label %if.then17, label %if.end44, !dbg !2156

if.then17:                                        ; preds = %if.end15
  %51 = load %struct.MmContext*, %struct.MmContext** %s.addr, align 8, !dbg !2157
  %frame = getelementptr inbounds %struct.MmContext, %struct.MmContext* %51, i32 0, i32 1, !dbg !2159
  %52 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2159
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %52, i32 0, i32 0, !dbg !2160
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2157
  %53 = load i8*, i8** %arrayidx, align 8, !dbg !2157
  %54 = load i32, i32* %y, align 4, !dbg !2161
  %55 = load %struct.MmContext*, %struct.MmContext** %s.addr, align 8, !dbg !2162
  %frame18 = getelementptr inbounds %struct.MmContext, %struct.MmContext* %55, i32 0, i32 1, !dbg !2163
  %56 = load %struct.AVFrame*, %struct.AVFrame** %frame18, align 8, !dbg !2163
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %56, i32 0, i32 1, !dbg !2164
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2162
  %57 = load i32, i32* %arrayidx19, align 8, !dbg !2162
  %mul20 = mul nsw i32 %54, %57, !dbg !2165
  %idx.ext = sext i32 %mul20 to i64, !dbg !2166
  %add.ptr = getelementptr inbounds i8, i8* %53, i64 %idx.ext, !dbg !2166
  %58 = load i32, i32* %x, align 4, !dbg !2167
  %idx.ext21 = sext i32 %58 to i64, !dbg !2168
  %add.ptr22 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext21, !dbg !2168
  %59 = load i32, i32* %color, align 4, !dbg !2169
  %60 = trunc i32 %59 to i8, !dbg !2170
  %61 = load i32, i32* %run_length, align 4, !dbg !2171
  %conv = sext i32 %61 to i64, !dbg !2171
  call void @llvm.memset.p0i8.i64(i8* %add.ptr22, i8 %60, i64 %conv, i32 1, i1 false), !dbg !2170
  %62 = load i32, i32* %half_vert.addr, align 4, !dbg !2172
  %tobool23 = icmp ne i32 %62, 0, !dbg !2172
  br i1 %tobool23, label %land.lhs.true, label %if.end43, !dbg !2174

land.lhs.true:                                    ; preds = %if.then17
  %63 = load i32, i32* %y, align 4, !dbg !2175
  %64 = load i32, i32* %half_vert.addr, align 4, !dbg !2177
  %add24 = add nsw i32 %63, %64, !dbg !2178
  %65 = load %struct.MmContext*, %struct.MmContext** %s.addr, align 8, !dbg !2179
  %avctx25 = getelementptr inbounds %struct.MmContext, %struct.MmContext* %65, i32 0, i32 0, !dbg !2180
  %66 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx25, align 8, !dbg !2180
  %height26 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %66, i32 0, i32 21, !dbg !2181
  %67 = load i32, i32* %height26, align 8, !dbg !2181
  %cmp27 = icmp slt i32 %add24, %67, !dbg !2182
  br i1 %cmp27, label %if.then29, label %if.end43, !dbg !2183

if.then29:                                        ; preds = %land.lhs.true
  %68 = load %struct.MmContext*, %struct.MmContext** %s.addr, align 8, !dbg !2184
  %frame30 = getelementptr inbounds %struct.MmContext, %struct.MmContext* %68, i32 0, i32 1, !dbg !2185
  %69 = load %struct.AVFrame*, %struct.AVFrame** %frame30, align 8, !dbg !2185
  %data31 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %69, i32 0, i32 0, !dbg !2186
  %arrayidx32 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data31, i64 0, i64 0, !dbg !2184
  %70 = load i8*, i8** %arrayidx32, align 8, !dbg !2184
  %71 = load i32, i32* %y, align 4, !dbg !2187
  %add33 = add nsw i32 %71, 1, !dbg !2188
  %72 = load %struct.MmContext*, %struct.MmContext** %s.addr, align 8, !dbg !2189
  %frame34 = getelementptr inbounds %struct.MmContext, %struct.MmContext* %72, i32 0, i32 1, !dbg !2190
  %73 = load %struct.AVFrame*, %struct.AVFrame** %frame34, align 8, !dbg !2190
  %linesize35 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %73, i32 0, i32 1, !dbg !2191
  %arrayidx36 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize35, i64 0, i64 0, !dbg !2189
  %74 = load i32, i32* %arrayidx36, align 8, !dbg !2189
  %mul37 = mul nsw i32 %add33, %74, !dbg !2192
  %idx.ext38 = sext i32 %mul37 to i64, !dbg !2193
  %add.ptr39 = getelementptr inbounds i8, i8* %70, i64 %idx.ext38, !dbg !2193
  %75 = load i32, i32* %x, align 4, !dbg !2194
  %idx.ext40 = sext i32 %75 to i64, !dbg !2195
  %add.ptr41 = getelementptr inbounds i8, i8* %add.ptr39, i64 %idx.ext40, !dbg !2195
  %76 = load i32, i32* %color, align 4, !dbg !2196
  %77 = trunc i32 %76 to i8, !dbg !2197
  %78 = load i32, i32* %run_length, align 4, !dbg !2198
  %conv42 = sext i32 %78 to i64, !dbg !2198
  call void @llvm.memset.p0i8.i64(i8* %add.ptr41, i8 %77, i64 %conv42, i32 1, i1 false), !dbg !2197
  br label %if.end43, !dbg !2197

if.end43:                                         ; preds = %if.then29, %land.lhs.true, %if.then17
  br label %if.end44, !dbg !2199

if.end44:                                         ; preds = %if.end43, %if.end15
  %79 = load i32, i32* %run_length, align 4, !dbg !2200
  %80 = load i32, i32* %x, align 4, !dbg !2201
  %add45 = add nsw i32 %80, %79, !dbg !2201
  store i32 %add45, i32* %x, align 4, !dbg !2201
  %81 = load i32, i32* %x, align 4, !dbg !2202
  %82 = load %struct.MmContext*, %struct.MmContext** %s.addr, align 8, !dbg !2204
  %avctx46 = getelementptr inbounds %struct.MmContext, %struct.MmContext* %82, i32 0, i32 0, !dbg !2205
  %83 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx46, align 8, !dbg !2205
  %width47 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %83, i32 0, i32 20, !dbg !2206
  %84 = load i32, i32* %width47, align 4, !dbg !2206
  %cmp48 = icmp sge i32 %81, %84, !dbg !2207
  br i1 %cmp48, label %if.then50, label %if.end53, !dbg !2208

if.then50:                                        ; preds = %if.end44
  store i32 0, i32* %x, align 4, !dbg !2209
  %85 = load i32, i32* %half_vert.addr, align 4, !dbg !2211
  %add51 = add nsw i32 1, %85, !dbg !2212
  %86 = load i32, i32* %y, align 4, !dbg !2213
  %add52 = add nsw i32 %86, %add51, !dbg !2213
  store i32 %add52, i32* %y, align 4, !dbg !2213
  br label %if.end53, !dbg !2214

if.end53:                                         ; preds = %if.then50, %if.end44
  br label %while.cond, !dbg !2215, !llvm.loop !2217

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %retval, align 4, !dbg !2218
  br label %return, !dbg !2218

return:                                           ; preds = %while.end, %if.then14, %if.then
  %87 = load i32, i32* %retval, align 4, !dbg !2219
  ret i32 %87, !dbg !2219
}

; Function Attrs: nounwind uwtable
define internal i32 @mm_decode_inter(%struct.MmContext* %s, i32 %half_horiz, i32 %half_vert) #1 !dbg !2220 {
entry:
  %g.addr.i182 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i182, metadata !2025, metadata !1636), !dbg !2221
  %g.addr.i176 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i176, metadata !2025, metadata !1636), !dbg !2223
  %g.addr.i170 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i170, metadata !1704, metadata !1636), !dbg !2226
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1711, metadata !1636), !dbg !2229
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1713, metadata !1636), !dbg !2230
  %b.addr.i.i.i151 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i151, metadata !2003, metadata !1636), !dbg !2231
  %g.addr.i.i152 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i152, metadata !2013, metadata !1636), !dbg !2236
  %retval.i153 = alloca i32, align 4
  %g.addr.i154 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i154, metadata !2015, metadata !1636), !dbg !2237
  %b.addr.i.i.i132 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i132, metadata !2003, metadata !1636), !dbg !2238
  %g.addr.i.i133 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i133, metadata !2013, metadata !1636), !dbg !2242
  %retval.i134 = alloca i32, align 4
  %g.addr.i135 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i135, metadata !2015, metadata !1636), !dbg !2243
  %b.addr.i.i.i113 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i113, metadata !2003, metadata !1636), !dbg !2244
  %g.addr.i.i114 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i114, metadata !2013, metadata !1636), !dbg !2251
  %retval.i115 = alloca i32, align 4
  %g.addr.i116 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i116, metadata !2015, metadata !1636), !dbg !2252
  %b.addr.i.i.i95 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i95, metadata !2003, metadata !1636), !dbg !2253
  %g.addr.i.i96 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i96, metadata !2013, metadata !1636), !dbg !2262
  %retval.i97 = alloca i32, align 4
  %g.addr.i98 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i98, metadata !2015, metadata !1636), !dbg !2263
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !2264, metadata !1636), !dbg !2266
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !2273, metadata !1636), !dbg !2274
  %retval.i = alloca i32, align 4
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2275, metadata !1636), !dbg !2276
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.MmContext*, align 8
  %half_horiz.addr = alloca i32, align 4
  %half_vert.addr = alloca i32, align 4
  %data_off = alloca i32, align 4
  %y = alloca i32, align 4
  %data_ptr = alloca %struct.GetByteContext, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %length = alloca i32, align 4
  %x = alloca i32, align 4
  %replace_array = alloca i32, align 4
  %replace = alloca i32, align 4
  %color = alloca i32, align 4
  store %struct.MmContext* %s, %struct.MmContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MmContext** %s.addr, metadata !2277, metadata !1636), !dbg !2278
  store i32 %half_horiz, i32* %half_horiz.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %half_horiz.addr, metadata !2279, metadata !1636), !dbg !2280
  store i32 %half_vert, i32* %half_vert.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %half_vert.addr, metadata !2281, metadata !1636), !dbg !2282
  call void @llvm.dbg.declare(metadata i32* %data_off, metadata !2283, metadata !1636), !dbg !2284
  %0 = load %struct.MmContext*, %struct.MmContext** %s.addr, align 8, !dbg !2285
  %gb = getelementptr inbounds %struct.MmContext, %struct.MmContext* %0, i32 0, i32 3, !dbg !2286
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2287
  %1 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2288
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %1, i32 0, i32 1, !dbg !2290
  %2 = load i8*, i8** %buffer_end.i, align 8, !dbg !2290
  %3 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2291
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %3, i32 0, i32 0, !dbg !2292
  %4 = load i8*, i8** %buffer.i, align 8, !dbg !2292
  %sub.ptr.lhs.cast.i = ptrtoint i8* %2 to i64, !dbg !2293
  %sub.ptr.rhs.cast.i = ptrtoint i8* %4 to i64, !dbg !2293
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2293
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 2, !dbg !2294
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !2295

if.then.i:                                        ; preds = %entry
  %5 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2296
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %5, i32 0, i32 1, !dbg !2299
  %6 = load i8*, i8** %buffer_end1.i, align 8, !dbg !2299
  %7 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2300
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %7, i32 0, i32 0, !dbg !2301
  store i8* %6, i8** %buffer2.i, align 8, !dbg !2302
  store i32 0, i32* %retval.i, align 4, !dbg !2303
  br label %bytestream2_get_le16.exit, !dbg !2303

if.end.i:                                         ; preds = %entry
  %8 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2304
  store %struct.GetByteContext* %8, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2305
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2306
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %9, i32 0, i32 0, !dbg !2307
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !2308
  %10 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2309
  %11 = load i8*, i8** %10, align 8, !dbg !2310
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %11, i64 2, !dbg !2310
  store i8* %add.ptr.i.i.i, i8** %10, align 8, !dbg !2310
  %12 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2311
  %13 = load i8*, i8** %12, align 8, !dbg !2312
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %13, i64 -2, !dbg !2313
  %14 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_16*, !dbg !2314
  %l.i.i.i = bitcast %union.unaligned_16* %14 to i16*, !dbg !2314
  %15 = load i16, i16* %l.i.i.i, align 1, !dbg !2314
  %conv.i.i.i = zext i16 %15 to i32, !dbg !2315
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !2316
  br label %bytestream2_get_le16.exit, !dbg !2316

bytestream2_get_le16.exit:                        ; preds = %if.then.i, %if.end.i
  %16 = load i32, i32* %retval.i, align 4, !dbg !2317
  store i32 %16, i32* %data_off, align 4, !dbg !2284
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2319, metadata !1636), !dbg !2320
  store i32 0, i32* %y, align 4, !dbg !2320
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %data_ptr, metadata !2321, metadata !1636), !dbg !2322
  %17 = load %struct.MmContext*, %struct.MmContext** %s.addr, align 8, !dbg !2323
  %gb1 = getelementptr inbounds %struct.MmContext, %struct.MmContext* %17, i32 0, i32 3, !dbg !2324
  store %struct.GetByteContext* %gb1, %struct.GetByteContext** %g.addr.i176, align 8, !dbg !2325
  %18 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i176, align 8, !dbg !2326
  %buffer_end.i177 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %18, i32 0, i32 1, !dbg !2327
  %19 = load i8*, i8** %buffer_end.i177, align 8, !dbg !2327
  %20 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i176, align 8, !dbg !2328
  %buffer.i178 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %20, i32 0, i32 0, !dbg !2329
  %21 = load i8*, i8** %buffer.i178, align 8, !dbg !2329
  %sub.ptr.lhs.cast.i179 = ptrtoint i8* %19 to i64, !dbg !2330
  %sub.ptr.rhs.cast.i180 = ptrtoint i8* %21 to i64, !dbg !2330
  %sub.ptr.sub.i181 = sub i64 %sub.ptr.lhs.cast.i179, %sub.ptr.rhs.cast.i180, !dbg !2330
  %conv.i = trunc i64 %sub.ptr.sub.i181 to i32, !dbg !2326
  %22 = load i32, i32* %data_off, align 4, !dbg !2331
  %cmp = icmp ult i32 %conv.i, %22, !dbg !2332
  br i1 %cmp, label %if.then, label %if.end, !dbg !2333

if.then:                                          ; preds = %bytestream2_get_le16.exit
  store i32 -1094995529, i32* %retval, align 4, !dbg !2334
  br label %return, !dbg !2334

if.end:                                           ; preds = %bytestream2_get_le16.exit
  %23 = load %struct.MmContext*, %struct.MmContext** %s.addr, align 8, !dbg !2335
  %gb3 = getelementptr inbounds %struct.MmContext, %struct.MmContext* %23, i32 0, i32 3, !dbg !2336
  %buffer = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %gb3, i32 0, i32 0, !dbg !2337
  %24 = load i8*, i8** %buffer, align 8, !dbg !2337
  %25 = load i32, i32* %data_off, align 4, !dbg !2338
  %idx.ext = sext i32 %25 to i64, !dbg !2339
  %add.ptr = getelementptr inbounds i8, i8* %24, i64 %idx.ext, !dbg !2339
  %26 = load %struct.MmContext*, %struct.MmContext** %s.addr, align 8, !dbg !2340
  %gb4 = getelementptr inbounds %struct.MmContext, %struct.MmContext* %26, i32 0, i32 3, !dbg !2341
  store %struct.GetByteContext* %gb4, %struct.GetByteContext** %g.addr.i182, align 8, !dbg !2342
  %27 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i182, align 8, !dbg !2343
  %buffer_end.i183 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %27, i32 0, i32 1, !dbg !2344
  %28 = load i8*, i8** %buffer_end.i183, align 8, !dbg !2344
  %29 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i182, align 8, !dbg !2345
  %buffer.i184 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %29, i32 0, i32 0, !dbg !2346
  %30 = load i8*, i8** %buffer.i184, align 8, !dbg !2346
  %sub.ptr.lhs.cast.i185 = ptrtoint i8* %28 to i64, !dbg !2347
  %sub.ptr.rhs.cast.i186 = ptrtoint i8* %30 to i64, !dbg !2347
  %sub.ptr.sub.i187 = sub i64 %sub.ptr.lhs.cast.i185, %sub.ptr.rhs.cast.i186, !dbg !2347
  %conv.i188 = trunc i64 %sub.ptr.sub.i187 to i32, !dbg !2343
  %31 = load i32, i32* %data_off, align 4, !dbg !2348
  %sub = sub i32 %conv.i188, %31, !dbg !2349
  store %struct.GetByteContext* %data_ptr, %struct.GetByteContext** %g.addr.i170, align 8, !dbg !2350
  store i8* %add.ptr, i8** %buf.addr.i, align 8, !dbg !2350
  store i32 %sub, i32* %buf_size.addr.i, align 4, !dbg !2350
  %32 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2351
  %cmp.i171 = icmp sge i32 %32, 0, !dbg !2352
  br i1 %cmp.i171, label %bytestream2_init.exit, label %if.then.i172, !dbg !2353

if.then.i172:                                     ; preds = %if.end
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i32 0, i32 0), i32 137) #6, !dbg !2354
  call void @abort() #7, !dbg !2355
  unreachable, !dbg !2356

bytestream2_init.exit:                            ; preds = %if.end
  %33 = load i8*, i8** %buf.addr.i, align 8, !dbg !2357
  %34 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i170, align 8, !dbg !2358
  %buffer.i174 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %34, i32 0, i32 0, !dbg !2359
  store i8* %33, i8** %buffer.i174, align 8, !dbg !2360
  %35 = load i8*, i8** %buf.addr.i, align 8, !dbg !2361
  %36 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i170, align 8, !dbg !2362
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %36, i32 0, i32 2, !dbg !2363
  store i8* %35, i8** %buffer_start.i, align 8, !dbg !2364
  %37 = load i8*, i8** %buf.addr.i, align 8, !dbg !2365
  %38 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2366
  %idx.ext.i = sext i32 %38 to i64, !dbg !2367
  %add.ptr.i = getelementptr inbounds i8, i8* %37, i64 %idx.ext.i, !dbg !2367
  %39 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i170, align 8, !dbg !2368
  %buffer_end.i175 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %39, i32 0, i32 1, !dbg !2369
  store i8* %add.ptr.i, i8** %buffer_end.i175, align 8, !dbg !2370
  br label %while.cond, !dbg !2371

while.cond:                                       ; preds = %for.end92, %if.then15, %bytestream2_init.exit
  %40 = load %struct.MmContext*, %struct.MmContext** %s.addr, align 8, !dbg !2372
  %gb6 = getelementptr inbounds %struct.MmContext, %struct.MmContext* %40, i32 0, i32 3, !dbg !2373
  %buffer7 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %gb6, i32 0, i32 0, !dbg !2374
  %41 = load i8*, i8** %buffer7, align 8, !dbg !2374
  %buffer_start = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %data_ptr, i32 0, i32 2, !dbg !2375
  %42 = load i8*, i8** %buffer_start, align 8, !dbg !2375
  %cmp8 = icmp ult i8* %41, %42, !dbg !2376
  br i1 %cmp8, label %while.body, label %while.end, !dbg !2377

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2378, metadata !1636), !dbg !2379
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2380, metadata !1636), !dbg !2381
  call void @llvm.dbg.declare(metadata i32* %length, metadata !2382, metadata !1636), !dbg !2383
  %43 = load %struct.MmContext*, %struct.MmContext** %s.addr, align 8, !dbg !2384
  %gb9 = getelementptr inbounds %struct.MmContext, %struct.MmContext* %43, i32 0, i32 3, !dbg !2385
  store %struct.GetByteContext* %gb9, %struct.GetByteContext** %g.addr.i154, align 8, !dbg !2386
  %44 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i154, align 8, !dbg !2387
  %buffer_end.i155 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %44, i32 0, i32 1, !dbg !2388
  %45 = load i8*, i8** %buffer_end.i155, align 8, !dbg !2388
  %46 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i154, align 8, !dbg !2389
  %buffer.i156 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %46, i32 0, i32 0, !dbg !2390
  %47 = load i8*, i8** %buffer.i156, align 8, !dbg !2390
  %sub.ptr.lhs.cast.i157 = ptrtoint i8* %45 to i64, !dbg !2391
  %sub.ptr.rhs.cast.i158 = ptrtoint i8* %47 to i64, !dbg !2391
  %sub.ptr.sub.i159 = sub i64 %sub.ptr.lhs.cast.i157, %sub.ptr.rhs.cast.i158, !dbg !2391
  %cmp.i160 = icmp slt i64 %sub.ptr.sub.i159, 1, !dbg !2392
  br i1 %cmp.i160, label %if.then.i163, label %if.end.i168, !dbg !2393

if.then.i163:                                     ; preds = %while.body
  %48 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i154, align 8, !dbg !2394
  %buffer_end1.i161 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %48, i32 0, i32 1, !dbg !2395
  %49 = load i8*, i8** %buffer_end1.i161, align 8, !dbg !2395
  %50 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i154, align 8, !dbg !2396
  %buffer2.i162 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %50, i32 0, i32 0, !dbg !2397
  store i8* %49, i8** %buffer2.i162, align 8, !dbg !2398
  store i32 0, i32* %retval.i153, align 4, !dbg !2399
  br label %bytestream2_get_byte.exit169, !dbg !2399

if.end.i168:                                      ; preds = %while.body
  %51 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i154, align 8, !dbg !2400
  store %struct.GetByteContext* %51, %struct.GetByteContext** %g.addr.i.i152, align 8, !dbg !2401
  %52 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i152, align 8, !dbg !2402
  %buffer.i.i164 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %52, i32 0, i32 0, !dbg !2403
  store i8** %buffer.i.i164, i8*** %b.addr.i.i.i151, align 8, !dbg !2404
  %53 = load i8**, i8*** %b.addr.i.i.i151, align 8, !dbg !2405
  %54 = load i8*, i8** %53, align 8, !dbg !2406
  %add.ptr.i.i.i165 = getelementptr inbounds i8, i8* %54, i64 1, !dbg !2406
  store i8* %add.ptr.i.i.i165, i8** %53, align 8, !dbg !2406
  %55 = load i8**, i8*** %b.addr.i.i.i151, align 8, !dbg !2407
  %56 = load i8*, i8** %55, align 8, !dbg !2408
  %add.ptr1.i.i.i166 = getelementptr inbounds i8, i8* %56, i64 -1, !dbg !2409
  %57 = load i8, i8* %add.ptr1.i.i.i166, align 1, !dbg !2410
  %conv.i.i.i167 = zext i8 %57 to i32, !dbg !2411
  store i32 %conv.i.i.i167, i32* %retval.i153, align 4, !dbg !2412
  br label %bytestream2_get_byte.exit169, !dbg !2412

bytestream2_get_byte.exit169:                     ; preds = %if.then.i163, %if.end.i168
  %58 = load i32, i32* %retval.i153, align 4, !dbg !2413
  store i32 %58, i32* %length, align 4, !dbg !2383
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2414, metadata !1636), !dbg !2415
  %59 = load %struct.MmContext*, %struct.MmContext** %s.addr, align 8, !dbg !2416
  %gb11 = getelementptr inbounds %struct.MmContext, %struct.MmContext* %59, i32 0, i32 3, !dbg !2417
  store %struct.GetByteContext* %gb11, %struct.GetByteContext** %g.addr.i135, align 8, !dbg !2418
  %60 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i135, align 8, !dbg !2419
  %buffer_end.i136 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %60, i32 0, i32 1, !dbg !2420
  %61 = load i8*, i8** %buffer_end.i136, align 8, !dbg !2420
  %62 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i135, align 8, !dbg !2421
  %buffer.i137 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %62, i32 0, i32 0, !dbg !2422
  %63 = load i8*, i8** %buffer.i137, align 8, !dbg !2422
  %sub.ptr.lhs.cast.i138 = ptrtoint i8* %61 to i64, !dbg !2423
  %sub.ptr.rhs.cast.i139 = ptrtoint i8* %63 to i64, !dbg !2423
  %sub.ptr.sub.i140 = sub i64 %sub.ptr.lhs.cast.i138, %sub.ptr.rhs.cast.i139, !dbg !2423
  %cmp.i141 = icmp slt i64 %sub.ptr.sub.i140, 1, !dbg !2424
  br i1 %cmp.i141, label %if.then.i144, label %if.end.i149, !dbg !2425

if.then.i144:                                     ; preds = %bytestream2_get_byte.exit169
  %64 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i135, align 8, !dbg !2426
  %buffer_end1.i142 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %64, i32 0, i32 1, !dbg !2427
  %65 = load i8*, i8** %buffer_end1.i142, align 8, !dbg !2427
  %66 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i135, align 8, !dbg !2428
  %buffer2.i143 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %66, i32 0, i32 0, !dbg !2429
  store i8* %65, i8** %buffer2.i143, align 8, !dbg !2430
  store i32 0, i32* %retval.i134, align 4, !dbg !2431
  br label %bytestream2_get_byte.exit150, !dbg !2431

if.end.i149:                                      ; preds = %bytestream2_get_byte.exit169
  %67 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i135, align 8, !dbg !2432
  store %struct.GetByteContext* %67, %struct.GetByteContext** %g.addr.i.i133, align 8, !dbg !2433
  %68 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i133, align 8, !dbg !2434
  %buffer.i.i145 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %68, i32 0, i32 0, !dbg !2435
  store i8** %buffer.i.i145, i8*** %b.addr.i.i.i132, align 8, !dbg !2436
  %69 = load i8**, i8*** %b.addr.i.i.i132, align 8, !dbg !2437
  %70 = load i8*, i8** %69, align 8, !dbg !2438
  %add.ptr.i.i.i146 = getelementptr inbounds i8, i8* %70, i64 1, !dbg !2438
  store i8* %add.ptr.i.i.i146, i8** %69, align 8, !dbg !2438
  %71 = load i8**, i8*** %b.addr.i.i.i132, align 8, !dbg !2439
  %72 = load i8*, i8** %71, align 8, !dbg !2440
  %add.ptr1.i.i.i147 = getelementptr inbounds i8, i8* %72, i64 -1, !dbg !2441
  %73 = load i8, i8* %add.ptr1.i.i.i147, align 1, !dbg !2442
  %conv.i.i.i148 = zext i8 %73 to i32, !dbg !2443
  store i32 %conv.i.i.i148, i32* %retval.i134, align 4, !dbg !2444
  br label %bytestream2_get_byte.exit150, !dbg !2444

bytestream2_get_byte.exit150:                     ; preds = %if.then.i144, %if.end.i149
  %74 = load i32, i32* %retval.i134, align 4, !dbg !2445
  %75 = load i32, i32* %length, align 4, !dbg !2446
  %and = and i32 %75, 128, !dbg !2447
  %shl = shl i32 %and, 1, !dbg !2448
  %add = add i32 %74, %shl, !dbg !2449
  store i32 %add, i32* %x, align 4, !dbg !2415
  %76 = load i32, i32* %length, align 4, !dbg !2450
  %and13 = and i32 %76, 127, !dbg !2450
  store i32 %and13, i32* %length, align 4, !dbg !2450
  %77 = load i32, i32* %length, align 4, !dbg !2451
  %cmp14 = icmp eq i32 %77, 0, !dbg !2453
  br i1 %cmp14, label %if.then15, label %if.end17, !dbg !2454

if.then15:                                        ; preds = %bytestream2_get_byte.exit150
  %78 = load i32, i32* %x, align 4, !dbg !2455
  %79 = load i32, i32* %y, align 4, !dbg !2457
  %add16 = add nsw i32 %79, %78, !dbg !2457
  store i32 %add16, i32* %y, align 4, !dbg !2457
  br label %while.cond, !dbg !2458, !llvm.loop !2459

if.end17:                                         ; preds = %bytestream2_get_byte.exit150
  %80 = load i32, i32* %y, align 4, !dbg !2460
  %81 = load i32, i32* %half_vert.addr, align 4, !dbg !2462
  %add18 = add nsw i32 %80, %81, !dbg !2463
  %82 = load %struct.MmContext*, %struct.MmContext** %s.addr, align 8, !dbg !2464
  %avctx = getelementptr inbounds %struct.MmContext, %struct.MmContext* %82, i32 0, i32 0, !dbg !2465
  %83 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2465
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %83, i32 0, i32 21, !dbg !2466
  %84 = load i32, i32* %height, align 8, !dbg !2466
  %cmp19 = icmp sge i32 %add18, %84, !dbg !2467
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !2468

if.then20:                                        ; preds = %if.end17
  store i32 0, i32* %retval, align 4, !dbg !2469
  br label %return, !dbg !2469

if.end21:                                         ; preds = %if.end17
  store i32 0, i32* %i, align 4, !dbg !2470
  br label %for.cond, !dbg !2471

for.cond:                                         ; preds = %for.inc90, %if.end21
  %85 = load i32, i32* %i, align 4, !dbg !2472
  %86 = load i32, i32* %length, align 4, !dbg !2474
  %cmp22 = icmp slt i32 %85, %86, !dbg !2475
  br i1 %cmp22, label %for.body, label %for.end92, !dbg !2476

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %replace_array, metadata !2477, metadata !1636), !dbg !2478
  %87 = load %struct.MmContext*, %struct.MmContext** %s.addr, align 8, !dbg !2479
  %gb23 = getelementptr inbounds %struct.MmContext, %struct.MmContext* %87, i32 0, i32 3, !dbg !2480
  store %struct.GetByteContext* %gb23, %struct.GetByteContext** %g.addr.i116, align 8, !dbg !2481
  %88 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i116, align 8, !dbg !2482
  %buffer_end.i117 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %88, i32 0, i32 1, !dbg !2483
  %89 = load i8*, i8** %buffer_end.i117, align 8, !dbg !2483
  %90 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i116, align 8, !dbg !2484
  %buffer.i118 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %90, i32 0, i32 0, !dbg !2485
  %91 = load i8*, i8** %buffer.i118, align 8, !dbg !2485
  %sub.ptr.lhs.cast.i119 = ptrtoint i8* %89 to i64, !dbg !2486
  %sub.ptr.rhs.cast.i120 = ptrtoint i8* %91 to i64, !dbg !2486
  %sub.ptr.sub.i121 = sub i64 %sub.ptr.lhs.cast.i119, %sub.ptr.rhs.cast.i120, !dbg !2486
  %cmp.i122 = icmp slt i64 %sub.ptr.sub.i121, 1, !dbg !2487
  br i1 %cmp.i122, label %if.then.i125, label %if.end.i130, !dbg !2488

if.then.i125:                                     ; preds = %for.body
  %92 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i116, align 8, !dbg !2489
  %buffer_end1.i123 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %92, i32 0, i32 1, !dbg !2490
  %93 = load i8*, i8** %buffer_end1.i123, align 8, !dbg !2490
  %94 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i116, align 8, !dbg !2491
  %buffer2.i124 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %94, i32 0, i32 0, !dbg !2492
  store i8* %93, i8** %buffer2.i124, align 8, !dbg !2493
  store i32 0, i32* %retval.i115, align 4, !dbg !2494
  br label %bytestream2_get_byte.exit131, !dbg !2494

if.end.i130:                                      ; preds = %for.body
  %95 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i116, align 8, !dbg !2495
  store %struct.GetByteContext* %95, %struct.GetByteContext** %g.addr.i.i114, align 8, !dbg !2496
  %96 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i114, align 8, !dbg !2497
  %buffer.i.i126 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %96, i32 0, i32 0, !dbg !2498
  store i8** %buffer.i.i126, i8*** %b.addr.i.i.i113, align 8, !dbg !2499
  %97 = load i8**, i8*** %b.addr.i.i.i113, align 8, !dbg !2500
  %98 = load i8*, i8** %97, align 8, !dbg !2501
  %add.ptr.i.i.i127 = getelementptr inbounds i8, i8* %98, i64 1, !dbg !2501
  store i8* %add.ptr.i.i.i127, i8** %97, align 8, !dbg !2501
  %99 = load i8**, i8*** %b.addr.i.i.i113, align 8, !dbg !2502
  %100 = load i8*, i8** %99, align 8, !dbg !2503
  %add.ptr1.i.i.i128 = getelementptr inbounds i8, i8* %100, i64 -1, !dbg !2504
  %101 = load i8, i8* %add.ptr1.i.i.i128, align 1, !dbg !2505
  %conv.i.i.i129 = zext i8 %101 to i32, !dbg !2506
  store i32 %conv.i.i.i129, i32* %retval.i115, align 4, !dbg !2507
  br label %bytestream2_get_byte.exit131, !dbg !2507

bytestream2_get_byte.exit131:                     ; preds = %if.then.i125, %if.end.i130
  %102 = load i32, i32* %retval.i115, align 4, !dbg !2508
  store i32 %102, i32* %replace_array, align 4, !dbg !2478
  store i32 0, i32* %j, align 4, !dbg !2509
  br label %for.cond25, !dbg !2510

for.cond25:                                       ; preds = %for.inc, %bytestream2_get_byte.exit131
  %103 = load i32, i32* %j, align 4, !dbg !2511
  %cmp26 = icmp slt i32 %103, 8, !dbg !2513
  br i1 %cmp26, label %for.body27, label %for.end, !dbg !2514

for.body27:                                       ; preds = %for.cond25
  call void @llvm.dbg.declare(metadata i32* %replace, metadata !2515, metadata !1636), !dbg !2516
  %104 = load i32, i32* %replace_array, align 4, !dbg !2517
  %105 = load i32, i32* %j, align 4, !dbg !2518
  %sub28 = sub nsw i32 7, %105, !dbg !2519
  %shr = ashr i32 %104, %sub28, !dbg !2520
  %and29 = and i32 %shr, 1, !dbg !2521
  store i32 %and29, i32* %replace, align 4, !dbg !2516
  %106 = load i32, i32* %x, align 4, !dbg !2522
  %107 = load i32, i32* %half_horiz.addr, align 4, !dbg !2524
  %add30 = add nsw i32 %106, %107, !dbg !2525
  %108 = load %struct.MmContext*, %struct.MmContext** %s.addr, align 8, !dbg !2526
  %avctx31 = getelementptr inbounds %struct.MmContext, %struct.MmContext* %108, i32 0, i32 0, !dbg !2527
  %109 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx31, align 8, !dbg !2527
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %109, i32 0, i32 20, !dbg !2528
  %110 = load i32, i32* %width, align 4, !dbg !2528
  %cmp32 = icmp sge i32 %add30, %110, !dbg !2529
  br i1 %cmp32, label %if.then33, label %if.end34, !dbg !2530

if.then33:                                        ; preds = %for.body27
  store i32 -1094995529, i32* %retval, align 4, !dbg !2531
  br label %return, !dbg !2531

if.end34:                                         ; preds = %for.body27
  %111 = load i32, i32* %replace, align 4, !dbg !2532
  %tobool = icmp ne i32 %111, 0, !dbg !2532
  br i1 %tobool, label %if.then35, label %if.end87, !dbg !2533

if.then35:                                        ; preds = %if.end34
  call void @llvm.dbg.declare(metadata i32* %color, metadata !2534, metadata !1636), !dbg !2535
  store %struct.GetByteContext* %data_ptr, %struct.GetByteContext** %g.addr.i98, align 8, !dbg !2536
  %112 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i98, align 8, !dbg !2537
  %buffer_end.i99 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %112, i32 0, i32 1, !dbg !2538
  %113 = load i8*, i8** %buffer_end.i99, align 8, !dbg !2538
  %114 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i98, align 8, !dbg !2539
  %buffer.i100 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %114, i32 0, i32 0, !dbg !2540
  %115 = load i8*, i8** %buffer.i100, align 8, !dbg !2540
  %sub.ptr.lhs.cast.i101 = ptrtoint i8* %113 to i64, !dbg !2541
  %sub.ptr.rhs.cast.i102 = ptrtoint i8* %115 to i64, !dbg !2541
  %sub.ptr.sub.i103 = sub i64 %sub.ptr.lhs.cast.i101, %sub.ptr.rhs.cast.i102, !dbg !2541
  %cmp.i104 = icmp slt i64 %sub.ptr.sub.i103, 1, !dbg !2542
  br i1 %cmp.i104, label %if.then.i107, label %if.end.i112, !dbg !2543

if.then.i107:                                     ; preds = %if.then35
  %116 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i98, align 8, !dbg !2544
  %buffer_end1.i105 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %116, i32 0, i32 1, !dbg !2545
  %117 = load i8*, i8** %buffer_end1.i105, align 8, !dbg !2545
  %118 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i98, align 8, !dbg !2546
  %buffer2.i106 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %118, i32 0, i32 0, !dbg !2547
  store i8* %117, i8** %buffer2.i106, align 8, !dbg !2548
  store i32 0, i32* %retval.i97, align 4, !dbg !2549
  br label %bytestream2_get_byte.exit, !dbg !2549

if.end.i112:                                      ; preds = %if.then35
  %119 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i98, align 8, !dbg !2550
  store %struct.GetByteContext* %119, %struct.GetByteContext** %g.addr.i.i96, align 8, !dbg !2551
  %120 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i96, align 8, !dbg !2552
  %buffer.i.i108 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %120, i32 0, i32 0, !dbg !2553
  store i8** %buffer.i.i108, i8*** %b.addr.i.i.i95, align 8, !dbg !2554
  %121 = load i8**, i8*** %b.addr.i.i.i95, align 8, !dbg !2555
  %122 = load i8*, i8** %121, align 8, !dbg !2556
  %add.ptr.i.i.i109 = getelementptr inbounds i8, i8* %122, i64 1, !dbg !2556
  store i8* %add.ptr.i.i.i109, i8** %121, align 8, !dbg !2556
  %123 = load i8**, i8*** %b.addr.i.i.i95, align 8, !dbg !2557
  %124 = load i8*, i8** %123, align 8, !dbg !2558
  %add.ptr1.i.i.i110 = getelementptr inbounds i8, i8* %124, i64 -1, !dbg !2559
  %125 = load i8, i8* %add.ptr1.i.i.i110, align 1, !dbg !2560
  %conv.i.i.i111 = zext i8 %125 to i32, !dbg !2561
  store i32 %conv.i.i.i111, i32* %retval.i97, align 4, !dbg !2562
  br label %bytestream2_get_byte.exit, !dbg !2562

bytestream2_get_byte.exit:                        ; preds = %if.then.i107, %if.end.i112
  %126 = load i32, i32* %retval.i97, align 4, !dbg !2563
  store i32 %126, i32* %color, align 4, !dbg !2535
  %127 = load i32, i32* %color, align 4, !dbg !2564
  %conv = trunc i32 %127 to i8, !dbg !2564
  %128 = load i32, i32* %y, align 4, !dbg !2565
  %129 = load %struct.MmContext*, %struct.MmContext** %s.addr, align 8, !dbg !2566
  %frame = getelementptr inbounds %struct.MmContext, %struct.MmContext* %129, i32 0, i32 1, !dbg !2567
  %130 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2567
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %130, i32 0, i32 1, !dbg !2568
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2566
  %131 = load i32, i32* %arrayidx, align 8, !dbg !2566
  %mul = mul nsw i32 %128, %131, !dbg !2569
  %132 = load i32, i32* %x, align 4, !dbg !2570
  %add37 = add nsw i32 %mul, %132, !dbg !2571
  %idxprom = sext i32 %add37 to i64, !dbg !2572
  %133 = load %struct.MmContext*, %struct.MmContext** %s.addr, align 8, !dbg !2572
  %frame38 = getelementptr inbounds %struct.MmContext, %struct.MmContext* %133, i32 0, i32 1, !dbg !2573
  %134 = load %struct.AVFrame*, %struct.AVFrame** %frame38, align 8, !dbg !2573
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %134, i32 0, i32 0, !dbg !2574
  %arrayidx39 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2572
  %135 = load i8*, i8** %arrayidx39, align 8, !dbg !2572
  %arrayidx40 = getelementptr inbounds i8, i8* %135, i64 %idxprom, !dbg !2572
  store i8 %conv, i8* %arrayidx40, align 1, !dbg !2575
  %136 = load i32, i32* %half_horiz.addr, align 4, !dbg !2576
  %tobool41 = icmp ne i32 %136, 0, !dbg !2576
  br i1 %tobool41, label %if.then42, label %if.end55, !dbg !2578

if.then42:                                        ; preds = %bytestream2_get_byte.exit
  %137 = load i32, i32* %color, align 4, !dbg !2579
  %conv43 = trunc i32 %137 to i8, !dbg !2579
  %138 = load i32, i32* %y, align 4, !dbg !2580
  %139 = load %struct.MmContext*, %struct.MmContext** %s.addr, align 8, !dbg !2581
  %frame44 = getelementptr inbounds %struct.MmContext, %struct.MmContext* %139, i32 0, i32 1, !dbg !2582
  %140 = load %struct.AVFrame*, %struct.AVFrame** %frame44, align 8, !dbg !2582
  %linesize45 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %140, i32 0, i32 1, !dbg !2583
  %arrayidx46 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize45, i64 0, i64 0, !dbg !2581
  %141 = load i32, i32* %arrayidx46, align 8, !dbg !2581
  %mul47 = mul nsw i32 %138, %141, !dbg !2584
  %142 = load i32, i32* %x, align 4, !dbg !2585
  %add48 = add nsw i32 %mul47, %142, !dbg !2586
  %add49 = add nsw i32 %add48, 1, !dbg !2587
  %idxprom50 = sext i32 %add49 to i64, !dbg !2588
  %143 = load %struct.MmContext*, %struct.MmContext** %s.addr, align 8, !dbg !2588
  %frame51 = getelementptr inbounds %struct.MmContext, %struct.MmContext* %143, i32 0, i32 1, !dbg !2589
  %144 = load %struct.AVFrame*, %struct.AVFrame** %frame51, align 8, !dbg !2589
  %data52 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %144, i32 0, i32 0, !dbg !2590
  %arrayidx53 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data52, i64 0, i64 0, !dbg !2588
  %145 = load i8*, i8** %arrayidx53, align 8, !dbg !2588
  %arrayidx54 = getelementptr inbounds i8, i8* %145, i64 %idxprom50, !dbg !2588
  store i8 %conv43, i8* %arrayidx54, align 1, !dbg !2591
  br label %if.end55, !dbg !2588

if.end55:                                         ; preds = %if.then42, %bytestream2_get_byte.exit
  %146 = load i32, i32* %half_vert.addr, align 4, !dbg !2592
  %tobool56 = icmp ne i32 %146, 0, !dbg !2592
  br i1 %tobool56, label %if.then57, label %if.end86, !dbg !2594

if.then57:                                        ; preds = %if.end55
  %147 = load i32, i32* %color, align 4, !dbg !2595
  %conv58 = trunc i32 %147 to i8, !dbg !2595
  %148 = load i32, i32* %y, align 4, !dbg !2597
  %add59 = add nsw i32 %148, 1, !dbg !2598
  %149 = load %struct.MmContext*, %struct.MmContext** %s.addr, align 8, !dbg !2599
  %frame60 = getelementptr inbounds %struct.MmContext, %struct.MmContext* %149, i32 0, i32 1, !dbg !2600
  %150 = load %struct.AVFrame*, %struct.AVFrame** %frame60, align 8, !dbg !2600
  %linesize61 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %150, i32 0, i32 1, !dbg !2601
  %arrayidx62 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize61, i64 0, i64 0, !dbg !2599
  %151 = load i32, i32* %arrayidx62, align 8, !dbg !2599
  %mul63 = mul nsw i32 %add59, %151, !dbg !2602
  %152 = load i32, i32* %x, align 4, !dbg !2603
  %add64 = add nsw i32 %mul63, %152, !dbg !2604
  %idxprom65 = sext i32 %add64 to i64, !dbg !2605
  %153 = load %struct.MmContext*, %struct.MmContext** %s.addr, align 8, !dbg !2605
  %frame66 = getelementptr inbounds %struct.MmContext, %struct.MmContext* %153, i32 0, i32 1, !dbg !2606
  %154 = load %struct.AVFrame*, %struct.AVFrame** %frame66, align 8, !dbg !2606
  %data67 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %154, i32 0, i32 0, !dbg !2607
  %arrayidx68 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data67, i64 0, i64 0, !dbg !2605
  %155 = load i8*, i8** %arrayidx68, align 8, !dbg !2605
  %arrayidx69 = getelementptr inbounds i8, i8* %155, i64 %idxprom65, !dbg !2605
  store i8 %conv58, i8* %arrayidx69, align 1, !dbg !2608
  %156 = load i32, i32* %half_horiz.addr, align 4, !dbg !2609
  %tobool70 = icmp ne i32 %156, 0, !dbg !2609
  br i1 %tobool70, label %if.then71, label %if.end85, !dbg !2611

if.then71:                                        ; preds = %if.then57
  %157 = load i32, i32* %color, align 4, !dbg !2612
  %conv72 = trunc i32 %157 to i8, !dbg !2612
  %158 = load i32, i32* %y, align 4, !dbg !2613
  %add73 = add nsw i32 %158, 1, !dbg !2614
  %159 = load %struct.MmContext*, %struct.MmContext** %s.addr, align 8, !dbg !2615
  %frame74 = getelementptr inbounds %struct.MmContext, %struct.MmContext* %159, i32 0, i32 1, !dbg !2616
  %160 = load %struct.AVFrame*, %struct.AVFrame** %frame74, align 8, !dbg !2616
  %linesize75 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %160, i32 0, i32 1, !dbg !2617
  %arrayidx76 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize75, i64 0, i64 0, !dbg !2615
  %161 = load i32, i32* %arrayidx76, align 8, !dbg !2615
  %mul77 = mul nsw i32 %add73, %161, !dbg !2618
  %162 = load i32, i32* %x, align 4, !dbg !2619
  %add78 = add nsw i32 %mul77, %162, !dbg !2620
  %add79 = add nsw i32 %add78, 1, !dbg !2621
  %idxprom80 = sext i32 %add79 to i64, !dbg !2622
  %163 = load %struct.MmContext*, %struct.MmContext** %s.addr, align 8, !dbg !2622
  %frame81 = getelementptr inbounds %struct.MmContext, %struct.MmContext* %163, i32 0, i32 1, !dbg !2623
  %164 = load %struct.AVFrame*, %struct.AVFrame** %frame81, align 8, !dbg !2623
  %data82 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %164, i32 0, i32 0, !dbg !2624
  %arrayidx83 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data82, i64 0, i64 0, !dbg !2622
  %165 = load i8*, i8** %arrayidx83, align 8, !dbg !2622
  %arrayidx84 = getelementptr inbounds i8, i8* %165, i64 %idxprom80, !dbg !2622
  store i8 %conv72, i8* %arrayidx84, align 1, !dbg !2625
  br label %if.end85, !dbg !2622

if.end85:                                         ; preds = %if.then71, %if.then57
  br label %if.end86, !dbg !2626

if.end86:                                         ; preds = %if.end85, %if.end55
  br label %if.end87, !dbg !2627

if.end87:                                         ; preds = %if.end86, %if.end34
  %166 = load i32, i32* %half_horiz.addr, align 4, !dbg !2628
  %add88 = add nsw i32 1, %166, !dbg !2629
  %167 = load i32, i32* %x, align 4, !dbg !2630
  %add89 = add nsw i32 %167, %add88, !dbg !2630
  store i32 %add89, i32* %x, align 4, !dbg !2630
  br label %for.inc, !dbg !2631

for.inc:                                          ; preds = %if.end87
  %168 = load i32, i32* %j, align 4, !dbg !2632
  %inc = add nsw i32 %168, 1, !dbg !2632
  store i32 %inc, i32* %j, align 4, !dbg !2632
  br label %for.cond25, !dbg !2634, !llvm.loop !2635

for.end:                                          ; preds = %for.cond25
  br label %for.inc90, !dbg !2637

for.inc90:                                        ; preds = %for.end
  %169 = load i32, i32* %i, align 4, !dbg !2638
  %inc91 = add nsw i32 %169, 1, !dbg !2638
  store i32 %inc91, i32* %i, align 4, !dbg !2638
  br label %for.cond, !dbg !2640, !llvm.loop !2641

for.end92:                                        ; preds = %for.cond
  %170 = load i32, i32* %half_vert.addr, align 4, !dbg !2643
  %add93 = add nsw i32 1, %170, !dbg !2644
  %171 = load i32, i32* %y, align 4, !dbg !2645
  %add94 = add nsw i32 %171, %add93, !dbg !2645
  store i32 %add94, i32* %y, align 4, !dbg !2645
  br label %while.cond, !dbg !2646, !llvm.loop !2459

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %retval, align 4, !dbg !2648
  br label %return, !dbg !2648

return:                                           ; preds = %while.end, %if.then33, %if.then20, %if.then
  %172 = load i32, i32* %retval, align 4, !dbg !2649
  ret i32 %172, !dbg !2649
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @av_frame_ref(%struct.AVFrame*, %struct.AVFrame*) #3

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

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
!llvm.module.flags = !{!1630, !1631}
!llvm.ident = !{!1632}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !904)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mmvideo.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!887 = !{!888, !889, !890, !899, !900}
!888 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!889 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64, align: 64)
!891 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !892)
!892 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !893, line: 222, size: 16, align: 8, elements: !894)
!893 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!894 = !{!895}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !892, file: !893, line: 222, baseType: !896, size: 16, align: 16)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !897, line: 49, baseType: !898)
!897 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!898 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64, align: 64)
!901 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !902)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !897, line: 48, baseType: !903)
!903 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!904 = !{!905}
!905 = distinct !DIGlobalVariable(name: "ff_mmvideo_decoder", scope: !0, file: !906, line: 241, type: !907, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_mmvideo_decoder)
!906 = !DIFile(filename: "libavcodec/mmvideo.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !908)
!908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !909)
!909 = !{!910, !914, !915, !916, !917, !918, !927, !930, !933, !936, !941, !942, !983, !991, !992, !993, !995, !1545, !1551, !1559, !1563, !1564, !1601, !1605, !1609, !1610, !1614, !1618, !1619, !1623, !1624, !1625}
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
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !897, line: 55, baseType: !940)
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
!952 = !{!911, !899}
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
!963 = !{!899, !899, !899}
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
!975 = !{!971, !899}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !946, file: !691, line: 142, baseType: !977, size: 64, align: 64, offset: 576)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DISubroutineType(types: !979)
!979 = !{!888, !980, !899, !911, !888}
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
!1002 = !{!1003, !1004, !1005, !1006, !1009, !1010, !1011, !1012, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1295, !1299, !1300, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1483, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1001, file: !14, line: 1561, baseType: !943, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1001, file: !14, line: 1562, baseType: !888, size: 32, align: 32, offset: 64)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1001, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1001, file: !14, line: 1565, baseType: !1007, size: 64, align: 64, offset: 128)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !908)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1001, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1001, file: !14, line: 1581, baseType: !889, size: 32, align: 32, offset: 224)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1001, file: !14, line: 1583, baseType: !899, size: 64, align: 64, offset: 256)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1001, file: !14, line: 1591, baseType: !1013, size: 64, align: 64, offset: 320)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1015, line: 129, size: 1664, align: 64, elements: !1016)
!1015 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1016 = !{!1017, !1018, !1019, !1020, !1120, !1141, !1142, !1171, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1014, file: !1015, line: 136, baseType: !888, size: 32, align: 32)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1014, file: !1015, line: 151, baseType: !888, size: 32, align: 32, offset: 32)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1014, file: !1015, line: 157, baseType: !888, size: 32, align: 32, offset: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1014, file: !1015, line: 159, baseType: !1021, size: 64, align: 64, offset: 128)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1022 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1023)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1024)
!1024 = !{!1025, !1030, !1032, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1072, !1074, !1075, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1108, !1109, !1110, !1111, !1112, !1113, !1116, !1117, !1118, !1119}
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
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !897, line: 40, baseType: !1043)
!1043 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1023, file: !722, line: 369, baseType: !1042, size: 64, align: 64, offset: 1152)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1023, file: !722, line: 377, baseType: !1042, size: 64, align: 64, offset: 1216)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1023, file: !722, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1023, file: !722, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1023, file: !722, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1023, file: !722, line: 396, baseType: !899, size: 64, align: 64, offset: 1408)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1023, file: !722, line: 403, baseType: !1051, size: 512, align: 64, offset: 1472)
!1051 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 512, align: 64, elements: !1028)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1023, file: !722, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1023, file: !722, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1023, file: !722, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1023, file: !722, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1023, file: !722, line: 435, baseType: !1042, size: 64, align: 64, offset: 2112)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1023, file: !722, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1023, file: !722, line: 445, baseType: !939, size: 64, align: 64, offset: 2240)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1023, file: !722, line: 459, baseType: !1060, size: 512, align: 64, offset: 2304)
!1060 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1061, size: 512, align: 64, elements: !1028)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64, align: 64)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1063, line: 94, baseType: !1064)
!1063 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1063, line: 81, size: 192, align: 64, elements: !1065)
!1065 = !{!1066, !1070, !1071}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1064, file: !1063, line: 82, baseType: !1067, size: 64, align: 64)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64, align: 64)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1063, line: 73, baseType: !1069)
!1069 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1063, line: 73, flags: DIFlagFwdDecl)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1064, file: !1063, line: 89, baseType: !1027, size: 64, align: 64, offset: 64)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1064, file: !1063, line: 93, baseType: !888, size: 32, align: 32, offset: 128)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1023, file: !722, line: 473, baseType: !1073, size: 64, align: 64, offset: 2816)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64, align: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1023, file: !722, line: 477, baseType: !888, size: 32, align: 32, offset: 2880)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1023, file: !722, line: 479, baseType: !1076, size: 64, align: 64, offset: 2944)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1079)
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1080)
!1080 = !{!1081, !1082, !1083, !1084, !1089}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1079, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1079, file: !722, line: 203, baseType: !1027, size: 64, align: 64, offset: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1079, file: !722, line: 204, baseType: !888, size: 32, align: 32, offset: 128)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1079, file: !722, line: 205, baseType: !1085, size: 64, align: 64, offset: 192)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1087, line: 86, baseType: !1088)
!1087 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1088 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1087, line: 86, flags: DIFlagFwdDecl)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1079, file: !722, line: 206, baseType: !1061, size: 64, align: 64, offset: 256)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1023, file: !722, line: 480, baseType: !888, size: 32, align: 32, offset: 3008)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1023, file: !722, line: 505, baseType: !888, size: 32, align: 32, offset: 3040)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1023, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1023, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1023, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1023, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1023, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1023, file: !722, line: 532, baseType: !1042, size: 64, align: 64, offset: 3264)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1023, file: !722, line: 539, baseType: !1042, size: 64, align: 64, offset: 3328)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1023, file: !722, line: 547, baseType: !1042, size: 64, align: 64, offset: 3392)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1023, file: !722, line: 554, baseType: !1085, size: 64, align: 64, offset: 3456)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1023, file: !722, line: 563, baseType: !888, size: 32, align: 32, offset: 3520)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1023, file: !722, line: 572, baseType: !888, size: 32, align: 32, offset: 3552)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1023, file: !722, line: 581, baseType: !888, size: 32, align: 32, offset: 3584)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1023, file: !722, line: 588, baseType: !1105, size: 64, align: 64, offset: 3648)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64, align: 64)
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !897, line: 36, baseType: !1107)
!1107 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1023, file: !722, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1023, file: !722, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1023, file: !722, line: 599, baseType: !1061, size: 64, align: 64, offset: 3776)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1023, file: !722, line: 605, baseType: !1061, size: 64, align: 64, offset: 3840)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1023, file: !722, line: 616, baseType: !1061, size: 64, align: 64, offset: 3904)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1023, file: !722, line: 626, baseType: !1114, size: 64, align: 64, offset: 3968)
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1115, line: 216, baseType: !940)
!1115 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1023, file: !722, line: 627, baseType: !1114, size: 64, align: 64, offset: 4032)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1023, file: !722, line: 628, baseType: !1114, size: 64, align: 64, offset: 4096)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1023, file: !722, line: 629, baseType: !1114, size: 64, align: 64, offset: 4160)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1023, file: !722, line: 645, baseType: !1061, size: 64, align: 64, offset: 4224)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1014, file: !1015, line: 161, baseType: !1121, size: 64, align: 64, offset: 192)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64, align: 64)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1015, line: 117, baseType: !1123)
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1015, line: 100, size: 832, align: 64, elements: !1124)
!1124 = !{!1125, !1132, !1133, !1134, !1135, !1136, !1138, !1139, !1140}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1123, file: !1015, line: 105, baseType: !1126, size: 256, align: 64)
!1126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1127, size: 256, align: 64, elements: !1130)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64, align: 64)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1063, line: 238, baseType: !1129)
!1129 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1063, line: 238, flags: DIFlagFwdDecl)
!1130 = !{!1131}
!1131 = !DISubrange(count: 4)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1123, file: !1015, line: 110, baseType: !888, size: 32, align: 32, offset: 256)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1123, file: !1015, line: 111, baseType: !888, size: 32, align: 32, offset: 288)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1123, file: !1015, line: 111, baseType: !888, size: 32, align: 32, offset: 320)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1123, file: !1015, line: 112, baseType: !1031, size: 256, align: 32, offset: 352)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1123, file: !1015, line: 113, baseType: !1137, size: 128, align: 32, offset: 608)
!1137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 128, align: 32, elements: !1130)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1123, file: !1015, line: 114, baseType: !888, size: 32, align: 32, offset: 736)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1123, file: !1015, line: 115, baseType: !888, size: 32, align: 32, offset: 768)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1123, file: !1015, line: 116, baseType: !888, size: 32, align: 32, offset: 800)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1014, file: !1015, line: 163, baseType: !899, size: 64, align: 64, offset: 256)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1014, file: !1015, line: 165, baseType: !1143, size: 128, align: 64, offset: 320)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1015, line: 122, baseType: !1144)
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1015, line: 119, size: 128, align: 64, elements: !1145)
!1145 = !{!1146, !1170}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1144, file: !1015, line: 120, baseType: !1147, size: 64, align: 64)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64, align: 64)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1149)
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1150)
!1150 = !{!1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1166, !1167, !1168, !1169}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1149, file: !14, line: 1451, baseType: !1061, size: 64, align: 64)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1149, file: !14, line: 1461, baseType: !1042, size: 64, align: 64, offset: 64)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1149, file: !14, line: 1467, baseType: !1042, size: 64, align: 64, offset: 128)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1149, file: !14, line: 1468, baseType: !1027, size: 64, align: 64, offset: 192)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1149, file: !14, line: 1469, baseType: !888, size: 32, align: 32, offset: 256)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1149, file: !14, line: 1470, baseType: !888, size: 32, align: 32, offset: 288)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1149, file: !14, line: 1474, baseType: !888, size: 32, align: 32, offset: 320)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1149, file: !14, line: 1479, baseType: !1159, size: 64, align: 64, offset: 384)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64, align: 64)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1161)
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1162)
!1162 = !{!1163, !1164, !1165}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1161, file: !14, line: 1412, baseType: !1027, size: 64, align: 64)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1161, file: !14, line: 1413, baseType: !888, size: 32, align: 32, offset: 64)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1161, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1149, file: !14, line: 1480, baseType: !888, size: 32, align: 32, offset: 448)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1149, file: !14, line: 1486, baseType: !1042, size: 64, align: 64, offset: 512)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1149, file: !14, line: 1488, baseType: !1042, size: 64, align: 64, offset: 576)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1149, file: !14, line: 1497, baseType: !1042, size: 64, align: 64, offset: 640)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1144, file: !1015, line: 121, baseType: !1021, size: 64, align: 64, offset: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1014, file: !1015, line: 166, baseType: !1172, size: 128, align: 64, offset: 448)
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1015, line: 127, baseType: !1173)
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1015, line: 124, size: 128, align: 64, elements: !1174)
!1174 = !{!1175, !1249}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1173, file: !1015, line: 125, baseType: !1176, size: 64, align: 64)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64, align: 64)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64, align: 64)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1179)
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1180)
!1180 = !{!1181, !1182, !1206, !1210, !1211, !1246, !1247, !1248}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1179, file: !14, line: 5751, baseType: !943, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1179, file: !14, line: 5756, baseType: !1183, size: 64, align: 64, offset: 64)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1185)
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1186)
!1186 = !{!1187, !1188, !1191, !1192, !1193, !1197, !1201, !1205}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1185, file: !14, line: 5797, baseType: !911, size: 64, align: 64)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1185, file: !14, line: 5804, baseType: !1189, size: 64, align: 64, offset: 64)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, align: 64)
!1190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1185, file: !14, line: 5815, baseType: !943, size: 64, align: 64, offset: 128)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1185, file: !14, line: 5825, baseType: !888, size: 32, align: 32, offset: 192)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1185, file: !14, line: 5826, baseType: !1194, size: 64, align: 64, offset: 256)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64, align: 64)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!888, !1177}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1185, file: !14, line: 5827, baseType: !1198, size: 64, align: 64, offset: 320)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, align: 64)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!888, !1177, !1147}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1185, file: !14, line: 5828, baseType: !1202, size: 64, align: 64, offset: 384)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64, align: 64)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{null, !1177}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1185, file: !14, line: 5829, baseType: !1202, size: 64, align: 64, offset: 448)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1179, file: !14, line: 5762, baseType: !1207, size: 64, align: 64, offset: 128)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64, align: 64)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1209)
!1209 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1179, file: !14, line: 5768, baseType: !899, size: 64, align: 64, offset: 192)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1179, file: !14, line: 5775, baseType: !1212, size: 64, align: 64, offset: 256)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, align: 64)
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1214)
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1215)
!1215 = !{!1216, !1217, !1218, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1214, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1214, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1214, file: !14, line: 3948, baseType: !1219, size: 32, align: 32, offset: 64)
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !897, line: 51, baseType: !889)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1214, file: !14, line: 3958, baseType: !1027, size: 64, align: 64, offset: 128)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1214, file: !14, line: 3962, baseType: !888, size: 32, align: 32, offset: 192)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1214, file: !14, line: 3968, baseType: !888, size: 32, align: 32, offset: 224)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1214, file: !14, line: 3973, baseType: !1042, size: 64, align: 64, offset: 256)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1214, file: !14, line: 3986, baseType: !888, size: 32, align: 32, offset: 320)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1214, file: !14, line: 3999, baseType: !888, size: 32, align: 32, offset: 352)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1214, file: !14, line: 4004, baseType: !888, size: 32, align: 32, offset: 384)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1214, file: !14, line: 4005, baseType: !888, size: 32, align: 32, offset: 416)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1214, file: !14, line: 4010, baseType: !888, size: 32, align: 32, offset: 448)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1214, file: !14, line: 4011, baseType: !888, size: 32, align: 32, offset: 480)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1214, file: !14, line: 4020, baseType: !921, size: 64, align: 32, offset: 512)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1214, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1214, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1214, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1214, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1214, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1214, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1214, file: !14, line: 4039, baseType: !888, size: 32, align: 32, offset: 768)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1214, file: !14, line: 4046, baseType: !939, size: 64, align: 64, offset: 832)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1214, file: !14, line: 4050, baseType: !888, size: 32, align: 32, offset: 896)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1214, file: !14, line: 4054, baseType: !888, size: 32, align: 32, offset: 928)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1214, file: !14, line: 4061, baseType: !888, size: 32, align: 32, offset: 960)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1214, file: !14, line: 4065, baseType: !888, size: 32, align: 32, offset: 992)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1214, file: !14, line: 4073, baseType: !888, size: 32, align: 32, offset: 1024)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1214, file: !14, line: 4080, baseType: !888, size: 32, align: 32, offset: 1056)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1214, file: !14, line: 4084, baseType: !888, size: 32, align: 32, offset: 1088)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1179, file: !14, line: 5781, baseType: !1212, size: 64, align: 64, offset: 320)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1179, file: !14, line: 5787, baseType: !921, size: 64, align: 32, offset: 384)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1179, file: !14, line: 5793, baseType: !921, size: 64, align: 32, offset: 448)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1173, file: !1015, line: 126, baseType: !888, size: 32, align: 32, offset: 64)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1014, file: !1015, line: 172, baseType: !1147, size: 64, align: 64, offset: 576)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1014, file: !1015, line: 177, baseType: !1027, size: 64, align: 64, offset: 640)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1014, file: !1015, line: 178, baseType: !889, size: 32, align: 32, offset: 704)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1014, file: !1015, line: 180, baseType: !899, size: 64, align: 64, offset: 768)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1014, file: !1015, line: 185, baseType: !888, size: 32, align: 32, offset: 832)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1014, file: !1015, line: 190, baseType: !899, size: 64, align: 64, offset: 896)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1014, file: !1015, line: 195, baseType: !888, size: 32, align: 32, offset: 960)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1014, file: !1015, line: 200, baseType: !1147, size: 64, align: 64, offset: 1024)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1014, file: !1015, line: 201, baseType: !888, size: 32, align: 32, offset: 1088)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1014, file: !1015, line: 202, baseType: !1021, size: 64, align: 64, offset: 1152)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1014, file: !1015, line: 203, baseType: !888, size: 32, align: 32, offset: 1216)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1014, file: !1015, line: 205, baseType: !888, size: 32, align: 32, offset: 1248)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1014, file: !1015, line: 206, baseType: !888, size: 32, align: 32, offset: 1280)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1014, file: !1015, line: 209, baseType: !1114, size: 64, align: 64, offset: 1344)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1014, file: !1015, line: 212, baseType: !1114, size: 64, align: 64, offset: 1408)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1014, file: !1015, line: 213, baseType: !1021, size: 64, align: 64, offset: 1472)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1014, file: !1015, line: 215, baseType: !888, size: 32, align: 32, offset: 1536)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1014, file: !1015, line: 217, baseType: !888, size: 32, align: 32, offset: 1568)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1014, file: !1015, line: 220, baseType: !888, size: 32, align: 32, offset: 1600)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1001, file: !14, line: 1598, baseType: !899, size: 64, align: 64, offset: 384)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1001, file: !14, line: 1606, baseType: !1042, size: 64, align: 64, offset: 448)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1001, file: !14, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1001, file: !14, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1001, file: !14, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1001, file: !14, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1001, file: !14, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1001, file: !14, line: 1657, baseType: !1027, size: 64, align: 64, offset: 704)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1001, file: !14, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1001, file: !14, line: 1679, baseType: !921, size: 64, align: 32, offset: 800)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1001, file: !14, line: 1688, baseType: !888, size: 32, align: 32, offset: 864)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1001, file: !14, line: 1712, baseType: !888, size: 32, align: 32, offset: 896)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1001, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 928)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1001, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 960)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1001, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 992)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1001, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 1024)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1001, file: !14, line: 1751, baseType: !888, size: 32, align: 32, offset: 1056)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1001, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1001, file: !14, line: 1791, baseType: !1288, size: 64, align: 64, offset: 1152)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64, align: 64)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{null, !1291, !1292, !1294, !888, !888, !888}
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64, align: 64)
!1293 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1022)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1001, file: !14, line: 1808, baseType: !1296, size: 64, align: 64, offset: 1216)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64, align: 64)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!473, !1291, !928}
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1001, file: !14, line: 1816, baseType: !888, size: 32, align: 32, offset: 1280)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1001, file: !14, line: 1825, baseType: !1301, size: 32, align: 32, offset: 1312)
!1301 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1001, file: !14, line: 1830, baseType: !888, size: 32, align: 32, offset: 1344)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1001, file: !14, line: 1838, baseType: !1301, size: 32, align: 32, offset: 1376)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1001, file: !14, line: 1846, baseType: !888, size: 32, align: 32, offset: 1408)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1001, file: !14, line: 1851, baseType: !888, size: 32, align: 32, offset: 1440)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1001, file: !14, line: 1861, baseType: !1301, size: 32, align: 32, offset: 1472)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1001, file: !14, line: 1868, baseType: !1301, size: 32, align: 32, offset: 1504)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1001, file: !14, line: 1875, baseType: !1301, size: 32, align: 32, offset: 1536)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1001, file: !14, line: 1882, baseType: !1301, size: 32, align: 32, offset: 1568)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1001, file: !14, line: 1889, baseType: !1301, size: 32, align: 32, offset: 1600)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1001, file: !14, line: 1896, baseType: !1301, size: 32, align: 32, offset: 1632)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1001, file: !14, line: 1903, baseType: !1301, size: 32, align: 32, offset: 1664)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1001, file: !14, line: 1910, baseType: !888, size: 32, align: 32, offset: 1696)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1001, file: !14, line: 1915, baseType: !888, size: 32, align: 32, offset: 1728)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1001, file: !14, line: 1926, baseType: !1294, size: 64, align: 64, offset: 1792)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1001, file: !14, line: 1935, baseType: !921, size: 64, align: 32, offset: 1856)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1001, file: !14, line: 1942, baseType: !888, size: 32, align: 32, offset: 1920)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1001, file: !14, line: 1948, baseType: !888, size: 32, align: 32, offset: 1952)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1001, file: !14, line: 1954, baseType: !888, size: 32, align: 32, offset: 1984)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1001, file: !14, line: 1960, baseType: !888, size: 32, align: 32, offset: 2016)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1001, file: !14, line: 1984, baseType: !888, size: 32, align: 32, offset: 2048)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1001, file: !14, line: 1991, baseType: !888, size: 32, align: 32, offset: 2080)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1001, file: !14, line: 1996, baseType: !888, size: 32, align: 32, offset: 2112)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1001, file: !14, line: 2004, baseType: !888, size: 32, align: 32, offset: 2144)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1001, file: !14, line: 2011, baseType: !888, size: 32, align: 32, offset: 2176)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1001, file: !14, line: 2018, baseType: !888, size: 32, align: 32, offset: 2208)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1001, file: !14, line: 2027, baseType: !888, size: 32, align: 32, offset: 2240)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1001, file: !14, line: 2034, baseType: !888, size: 32, align: 32, offset: 2272)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1001, file: !14, line: 2044, baseType: !888, size: 32, align: 32, offset: 2304)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1001, file: !14, line: 2054, baseType: !1331, size: 64, align: 64, offset: 2368)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64, align: 64)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1001, file: !14, line: 2061, baseType: !1331, size: 64, align: 64, offset: 2432)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1001, file: !14, line: 2066, baseType: !888, size: 32, align: 32, offset: 2496)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1001, file: !14, line: 2070, baseType: !888, size: 32, align: 32, offset: 2528)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1001, file: !14, line: 2078, baseType: !888, size: 32, align: 32, offset: 2560)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1001, file: !14, line: 2085, baseType: !888, size: 32, align: 32, offset: 2592)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1001, file: !14, line: 2092, baseType: !888, size: 32, align: 32, offset: 2624)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1001, file: !14, line: 2099, baseType: !888, size: 32, align: 32, offset: 2656)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1001, file: !14, line: 2106, baseType: !888, size: 32, align: 32, offset: 2688)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1001, file: !14, line: 2113, baseType: !888, size: 32, align: 32, offset: 2720)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1001, file: !14, line: 2120, baseType: !888, size: 32, align: 32, offset: 2752)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1001, file: !14, line: 2125, baseType: !888, size: 32, align: 32, offset: 2784)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1001, file: !14, line: 2133, baseType: !888, size: 32, align: 32, offset: 2816)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1001, file: !14, line: 2140, baseType: !888, size: 32, align: 32, offset: 2848)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1001, file: !14, line: 2145, baseType: !888, size: 32, align: 32, offset: 2880)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1001, file: !14, line: 2153, baseType: !888, size: 32, align: 32, offset: 2912)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1001, file: !14, line: 2158, baseType: !888, size: 32, align: 32, offset: 2944)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1001, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1001, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1001, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1001, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1001, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1001, file: !14, line: 2203, baseType: !888, size: 32, align: 32, offset: 3136)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1001, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1001, file: !14, line: 2212, baseType: !888, size: 32, align: 32, offset: 3200)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1001, file: !14, line: 2213, baseType: !888, size: 32, align: 32, offset: 3232)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1001, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1001, file: !14, line: 2232, baseType: !888, size: 32, align: 32, offset: 3296)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1001, file: !14, line: 2243, baseType: !888, size: 32, align: 32, offset: 3328)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1001, file: !14, line: 2249, baseType: !888, size: 32, align: 32, offset: 3360)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1001, file: !14, line: 2256, baseType: !888, size: 32, align: 32, offset: 3392)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1001, file: !14, line: 2263, baseType: !939, size: 64, align: 64, offset: 3456)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1001, file: !14, line: 2270, baseType: !939, size: 64, align: 64, offset: 3520)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1001, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1001, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1001, file: !14, line: 2367, baseType: !1367, size: 64, align: 64, offset: 3648)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64, align: 64)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!888, !1291, !1021, !888}
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1001, file: !14, line: 2383, baseType: !888, size: 32, align: 32, offset: 3712)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1001, file: !14, line: 2386, baseType: !1301, size: 32, align: 32, offset: 3744)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1001, file: !14, line: 2387, baseType: !1301, size: 32, align: 32, offset: 3776)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1001, file: !14, line: 2394, baseType: !888, size: 32, align: 32, offset: 3808)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1001, file: !14, line: 2401, baseType: !888, size: 32, align: 32, offset: 3840)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1001, file: !14, line: 2408, baseType: !888, size: 32, align: 32, offset: 3872)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1001, file: !14, line: 2415, baseType: !888, size: 32, align: 32, offset: 3904)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1001, file: !14, line: 2422, baseType: !888, size: 32, align: 32, offset: 3936)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1001, file: !14, line: 2423, baseType: !1379, size: 64, align: 64, offset: 3968)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64, align: 64)
!1380 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1381)
!1381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1382)
!1382 = !{!1383, !1384, !1385, !1386}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1381, file: !14, line: 827, baseType: !888, size: 32, align: 32)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1381, file: !14, line: 828, baseType: !888, size: 32, align: 32, offset: 32)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1381, file: !14, line: 829, baseType: !888, size: 32, align: 32, offset: 64)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1381, file: !14, line: 830, baseType: !1301, size: 32, align: 32, offset: 96)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1001, file: !14, line: 2430, baseType: !1042, size: 64, align: 64, offset: 4032)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1001, file: !14, line: 2437, baseType: !1042, size: 64, align: 64, offset: 4096)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1001, file: !14, line: 2444, baseType: !1301, size: 32, align: 32, offset: 4160)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1001, file: !14, line: 2451, baseType: !1301, size: 32, align: 32, offset: 4192)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1001, file: !14, line: 2458, baseType: !888, size: 32, align: 32, offset: 4224)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1001, file: !14, line: 2469, baseType: !888, size: 32, align: 32, offset: 4256)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1001, file: !14, line: 2475, baseType: !888, size: 32, align: 32, offset: 4288)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1001, file: !14, line: 2481, baseType: !888, size: 32, align: 32, offset: 4320)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1001, file: !14, line: 2485, baseType: !888, size: 32, align: 32, offset: 4352)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1001, file: !14, line: 2489, baseType: !888, size: 32, align: 32, offset: 4384)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1001, file: !14, line: 2493, baseType: !888, size: 32, align: 32, offset: 4416)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1001, file: !14, line: 2501, baseType: !888, size: 32, align: 32, offset: 4448)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1001, file: !14, line: 2506, baseType: !888, size: 32, align: 32, offset: 4480)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1001, file: !14, line: 2510, baseType: !888, size: 32, align: 32, offset: 4512)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1001, file: !14, line: 2514, baseType: !1042, size: 64, align: 64, offset: 4544)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1001, file: !14, line: 2528, baseType: !1403, size: 64, align: 64, offset: 4608)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64, align: 64)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{null, !1291, !899, !888, !888}
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1001, file: !14, line: 2534, baseType: !888, size: 32, align: 32, offset: 4672)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1001, file: !14, line: 2545, baseType: !888, size: 32, align: 32, offset: 4704)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1001, file: !14, line: 2547, baseType: !888, size: 32, align: 32, offset: 4736)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1001, file: !14, line: 2549, baseType: !888, size: 32, align: 32, offset: 4768)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1001, file: !14, line: 2551, baseType: !888, size: 32, align: 32, offset: 4800)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1001, file: !14, line: 2553, baseType: !888, size: 32, align: 32, offset: 4832)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1001, file: !14, line: 2555, baseType: !888, size: 32, align: 32, offset: 4864)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1001, file: !14, line: 2557, baseType: !888, size: 32, align: 32, offset: 4896)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1001, file: !14, line: 2559, baseType: !888, size: 32, align: 32, offset: 4928)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1001, file: !14, line: 2563, baseType: !888, size: 32, align: 32, offset: 4960)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1001, file: !14, line: 2571, baseType: !1417, size: 64, align: 64, offset: 4992)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64, align: 64)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1001, file: !14, line: 2579, baseType: !1417, size: 64, align: 64, offset: 5056)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1001, file: !14, line: 2586, baseType: !888, size: 32, align: 32, offset: 5120)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1001, file: !14, line: 2615, baseType: !888, size: 32, align: 32, offset: 5152)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1001, file: !14, line: 2627, baseType: !888, size: 32, align: 32, offset: 5184)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1001, file: !14, line: 2637, baseType: !888, size: 32, align: 32, offset: 5216)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1001, file: !14, line: 2681, baseType: !888, size: 32, align: 32, offset: 5248)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1001, file: !14, line: 2709, baseType: !1042, size: 64, align: 64, offset: 5312)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1001, file: !14, line: 2716, baseType: !1426, size: 64, align: 64, offset: 5376)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64, align: 64)
!1427 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1428)
!1428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1429)
!1429 = !{!1430, !1431, !1432, !1433, !1434, !1435, !1439, !1443, !1447, !1448, !1449, !1450, !1456, !1457, !1458, !1459, !1460}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1428, file: !14, line: 3642, baseType: !911, size: 64, align: 64)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1428, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1428, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1428, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1428, file: !14, line: 3669, baseType: !888, size: 32, align: 32, offset: 160)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1428, file: !14, line: 3682, baseType: !1436, size: 64, align: 64, offset: 192)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64, align: 64)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!888, !999, !1021}
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1428, file: !14, line: 3698, baseType: !1440, size: 64, align: 64, offset: 256)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64, align: 64)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!888, !999, !900, !1219}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1428, file: !14, line: 3712, baseType: !1444, size: 64, align: 64, offset: 320)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!888, !999, !888, !900, !1219}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1428, file: !14, line: 3726, baseType: !1440, size: 64, align: 64, offset: 384)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1428, file: !14, line: 3737, baseType: !996, size: 64, align: 64, offset: 448)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1428, file: !14, line: 3746, baseType: !888, size: 32, align: 32, offset: 512)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1428, file: !14, line: 3757, baseType: !1451, size: 64, align: 64, offset: 576)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, align: 64)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{null, !1454}
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, align: 64)
!1455 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1428, file: !14, line: 3766, baseType: !996, size: 64, align: 64, offset: 640)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1428, file: !14, line: 3774, baseType: !996, size: 64, align: 64, offset: 704)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1428, file: !14, line: 3780, baseType: !888, size: 32, align: 32, offset: 768)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1428, file: !14, line: 3785, baseType: !888, size: 32, align: 32, offset: 800)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1428, file: !14, line: 3795, baseType: !1461, size: 64, align: 64, offset: 832)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!888, !999, !1061}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1001, file: !14, line: 2728, baseType: !899, size: 64, align: 64, offset: 5440)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1001, file: !14, line: 2735, baseType: !1051, size: 512, align: 64, offset: 5504)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1001, file: !14, line: 2742, baseType: !888, size: 32, align: 32, offset: 6016)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1001, file: !14, line: 2755, baseType: !888, size: 32, align: 32, offset: 6048)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1001, file: !14, line: 2776, baseType: !888, size: 32, align: 32, offset: 6080)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1001, file: !14, line: 2783, baseType: !888, size: 32, align: 32, offset: 6112)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1001, file: !14, line: 2791, baseType: !888, size: 32, align: 32, offset: 6144)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1001, file: !14, line: 2802, baseType: !1021, size: 64, align: 64, offset: 6208)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1001, file: !14, line: 2811, baseType: !888, size: 32, align: 32, offset: 6272)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1001, file: !14, line: 2821, baseType: !888, size: 32, align: 32, offset: 6304)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1001, file: !14, line: 2830, baseType: !888, size: 32, align: 32, offset: 6336)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1001, file: !14, line: 2840, baseType: !888, size: 32, align: 32, offset: 6368)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1001, file: !14, line: 2851, baseType: !1477, size: 64, align: 64, offset: 6400)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64, align: 64)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!888, !1291, !1480, !899, !1294, !888, !888}
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64, align: 64)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!888, !1291, !899}
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1001, file: !14, line: 2871, baseType: !1484, size: 64, align: 64, offset: 6464)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64, align: 64)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!888, !1291, !1487, !899, !1294, !888}
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64, align: 64)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!888, !1291, !899, !888, !888}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1001, file: !14, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1001, file: !14, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1001, file: !14, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1001, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1001, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1001, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1001, file: !14, line: 3037, baseType: !1027, size: 64, align: 64, offset: 6720)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1001, file: !14, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1001, file: !14, line: 3050, baseType: !939, size: 64, align: 64, offset: 6848)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1001, file: !14, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1001, file: !14, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1001, file: !14, line: 3092, baseType: !921, size: 64, align: 32, offset: 6976)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1001, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1001, file: !14, line: 3106, baseType: !921, size: 64, align: 32, offset: 7072)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1001, file: !14, line: 3113, baseType: !1505, size: 64, align: 64, offset: 7168)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64, align: 64)
!1506 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1507)
!1507 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1508)
!1508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1509)
!1509 = !{!1510, !1511, !1512, !1513, !1514, !1515, !1518}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1508, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1508, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1508, file: !14, line: 720, baseType: !911, size: 64, align: 64, offset: 64)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1508, file: !14, line: 724, baseType: !911, size: 64, align: 64, offset: 128)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1508, file: !14, line: 728, baseType: !888, size: 32, align: 32, offset: 192)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1508, file: !14, line: 734, baseType: !1516, size: 64, align: 64, offset: 256)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64, align: 64)
!1517 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !911)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1508, file: !14, line: 739, baseType: !1519, size: 64, align: 64, offset: 320)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64, align: 64)
!1520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !987)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1001, file: !14, line: 3129, baseType: !1042, size: 64, align: 64, offset: 7232)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1001, file: !14, line: 3130, baseType: !1042, size: 64, align: 64, offset: 7296)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1001, file: !14, line: 3131, baseType: !1042, size: 64, align: 64, offset: 7360)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1001, file: !14, line: 3132, baseType: !1042, size: 64, align: 64, offset: 7424)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1001, file: !14, line: 3139, baseType: !1417, size: 64, align: 64, offset: 7488)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1001, file: !14, line: 3147, baseType: !888, size: 32, align: 32, offset: 7552)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1001, file: !14, line: 3165, baseType: !888, size: 32, align: 32, offset: 7584)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1001, file: !14, line: 3172, baseType: !888, size: 32, align: 32, offset: 7616)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1001, file: !14, line: 3180, baseType: !888, size: 32, align: 32, offset: 7648)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1001, file: !14, line: 3191, baseType: !1331, size: 64, align: 64, offset: 7680)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1001, file: !14, line: 3199, baseType: !1027, size: 64, align: 64, offset: 7744)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1001, file: !14, line: 3207, baseType: !1417, size: 64, align: 64, offset: 7808)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1001, file: !14, line: 3214, baseType: !889, size: 32, align: 32, offset: 7872)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1001, file: !14, line: 3224, baseType: !1159, size: 64, align: 64, offset: 7936)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1001, file: !14, line: 3225, baseType: !888, size: 32, align: 32, offset: 8000)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1001, file: !14, line: 3249, baseType: !1061, size: 64, align: 64, offset: 8064)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1001, file: !14, line: 3256, baseType: !888, size: 32, align: 32, offset: 8128)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1001, file: !14, line: 3271, baseType: !888, size: 32, align: 32, offset: 8160)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1001, file: !14, line: 3279, baseType: !1042, size: 64, align: 64, offset: 8192)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1001, file: !14, line: 3301, baseType: !1061, size: 64, align: 64, offset: 8256)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1001, file: !14, line: 3310, baseType: !888, size: 32, align: 32, offset: 8320)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1001, file: !14, line: 3337, baseType: !888, size: 32, align: 32, offset: 8352)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1001, file: !14, line: 3351, baseType: !888, size: 32, align: 32, offset: 8384)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1001, file: !14, line: 3359, baseType: !888, size: 32, align: 32, offset: 8416)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !908, file: !14, line: 3535, baseType: !1546, size: 64, align: 64, offset: 1024)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64, align: 64)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!888, !999, !1549}
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64, align: 64)
!1550 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1000)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !908, file: !14, line: 3541, baseType: !1552, size: 64, align: 64, offset: 1088)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64, align: 64)
!1553 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1554)
!1554 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1555)
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1015, line: 223, size: 128, align: 64, elements: !1556)
!1556 = !{!1557, !1558}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1555, file: !1015, line: 224, baseType: !900, size: 64, align: 64)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1555, file: !1015, line: 225, baseType: !900, size: 64, align: 64, offset: 64)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !908, file: !14, line: 3549, baseType: !1560, size: 64, align: 64, offset: 1152)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64, align: 64)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{null, !994}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !908, file: !14, line: 3551, baseType: !996, size: 64, align: 64, offset: 1216)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !908, file: !14, line: 3552, baseType: !1565, size: 64, align: 64, offset: 1280)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64, align: 64)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!888, !999, !1027, !888, !1568}
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64, align: 64)
!1569 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1570)
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1571)
!1571 = !{!1572, !1573, !1574, !1575, !1576, !1600}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1570, file: !14, line: 3921, baseType: !896, size: 16, align: 16)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1570, file: !14, line: 3922, baseType: !1219, size: 32, align: 32, offset: 32)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1570, file: !14, line: 3923, baseType: !1219, size: 32, align: 32, offset: 64)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1570, file: !14, line: 3924, baseType: !889, size: 32, align: 32, offset: 96)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1570, file: !14, line: 3925, baseType: !1577, size: 64, align: 64, offset: 128)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64, align: 64)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64, align: 64)
!1579 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1580)
!1580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1581)
!1581 = !{!1582, !1583, !1584, !1585, !1586, !1587, !1593, !1595, !1596, !1597, !1598, !1599}
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1580, file: !14, line: 3886, baseType: !888, size: 32, align: 32)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1580, file: !14, line: 3887, baseType: !888, size: 32, align: 32, offset: 32)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1580, file: !14, line: 3888, baseType: !888, size: 32, align: 32, offset: 64)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1580, file: !14, line: 3889, baseType: !888, size: 32, align: 32, offset: 96)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1580, file: !14, line: 3890, baseType: !888, size: 32, align: 32, offset: 128)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1580, file: !14, line: 3897, baseType: !1588, size: 768, align: 64, offset: 192)
!1588 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1589)
!1589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1590)
!1590 = !{!1591, !1592}
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1589, file: !14, line: 3855, baseType: !1026, size: 512, align: 64)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1589, file: !14, line: 3857, baseType: !1031, size: 256, align: 32, offset: 512)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1580, file: !14, line: 3903, baseType: !1594, size: 256, align: 64, offset: 960)
!1594 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1027, size: 256, align: 64, elements: !1130)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1580, file: !14, line: 3904, baseType: !1137, size: 128, align: 32, offset: 1216)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1580, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1580, file: !14, line: 3908, baseType: !1417, size: 64, align: 64, offset: 1408)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1580, file: !14, line: 3915, baseType: !1417, size: 64, align: 64, offset: 1472)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1580, file: !14, line: 3917, baseType: !888, size: 32, align: 32, offset: 1536)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1570, file: !14, line: 3926, baseType: !1042, size: 64, align: 64, offset: 192)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !908, file: !14, line: 3564, baseType: !1602, size: 64, align: 64, offset: 1344)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64, align: 64)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!888, !999, !1147, !1292, !1294}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !908, file: !14, line: 3566, baseType: !1606, size: 64, align: 64, offset: 1408)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64, align: 64)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!888, !999, !899, !1294, !1147}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !908, file: !14, line: 3567, baseType: !996, size: 64, align: 64, offset: 1472)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !908, file: !14, line: 3576, baseType: !1611, size: 64, align: 64, offset: 1536)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!888, !999, !1292}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !908, file: !14, line: 3577, baseType: !1615, size: 64, align: 64, offset: 1600)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, align: 64)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!888, !999, !1147}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !908, file: !14, line: 3584, baseType: !1436, size: 64, align: 64, offset: 1664)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !908, file: !14, line: 3589, baseType: !1620, size: 64, align: 64, offset: 1728)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{null, !999}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !908, file: !14, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !908, file: !14, line: 3600, baseType: !911, size: 64, align: 64, offset: 1856)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !908, file: !14, line: 3609, baseType: !1626, size: 64, align: 64, offset: 1920)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1629)
!1629 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1630 = !{i32 2, !"Dwarf Version", i32 4}
!1631 = !{i32 2, !"Debug Info Version", i32 3}
!1632 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1633 = distinct !DISubprogram(name: "mm_decode_init", scope: !906, file: !906, line: 56, type: !997, isLocal: true, isDefinition: true, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!1634 = !{}
!1635 = !DILocalVariable(name: "avctx", arg: 1, scope: !1633, file: !906, line: 56, type: !999)
!1636 = !DIExpression()
!1637 = !DILocation(line: 56, column: 65, scope: !1633)
!1638 = !DILocalVariable(name: "s", scope: !1633, file: !906, line: 58, type: !1639)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64, align: 64)
!1640 = !DIDerivedType(tag: DW_TAG_typedef, name: "MmContext", file: !906, line: 54, baseType: !1641)
!1641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MmContext", file: !906, line: 49, size: 8512, align: 64, elements: !1642)
!1642 = !{!1643, !1644, !1645, !1649}
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1641, file: !906, line: 50, baseType: !999, size: 64, align: 64)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !1641, file: !906, line: 51, baseType: !1021, size: 64, align: 64, offset: 64)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1641, file: !906, line: 52, baseType: !1646, size: 8192, align: 32, offset: 128)
!1646 = !DICompositeType(tag: DW_TAG_array_type, baseType: !889, size: 8192, align: 32, elements: !1647)
!1647 = !{!1648}
!1648 = !DISubrange(count: 256)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1641, file: !906, line: 53, baseType: !1650, size: 192, align: 64, offset: 8320)
!1650 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !1651, line: 35, baseType: !1652)
!1651 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !1651, line: 33, size: 192, align: 64, elements: !1653)
!1653 = !{!1654, !1655, !1656}
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1652, file: !1651, line: 34, baseType: !900, size: 64, align: 64)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1652, file: !1651, line: 34, baseType: !900, size: 64, align: 64, offset: 64)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1652, file: !1651, line: 34, baseType: !900, size: 64, align: 64, offset: 128)
!1657 = !DILocation(line: 58, column: 16, scope: !1633)
!1658 = !DILocation(line: 58, column: 20, scope: !1633)
!1659 = !DILocation(line: 58, column: 27, scope: !1633)
!1660 = !DILocation(line: 60, column: 16, scope: !1633)
!1661 = !DILocation(line: 60, column: 5, scope: !1633)
!1662 = !DILocation(line: 60, column: 8, scope: !1633)
!1663 = !DILocation(line: 60, column: 14, scope: !1633)
!1664 = !DILocation(line: 62, column: 5, scope: !1633)
!1665 = !DILocation(line: 62, column: 12, scope: !1633)
!1666 = !DILocation(line: 62, column: 20, scope: !1633)
!1667 = !DILocation(line: 64, column: 10, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1633, file: !906, line: 64, column: 9)
!1669 = !DILocation(line: 64, column: 17, scope: !1668)
!1670 = !DILocation(line: 64, column: 23, scope: !1668)
!1671 = !DILocation(line: 64, column: 27, scope: !1672)
!1672 = !DILexicalBlockFile(scope: !1668, file: !906, discriminator: 1)
!1673 = !DILocation(line: 64, column: 34, scope: !1672)
!1674 = !DILocation(line: 64, column: 41, scope: !1672)
!1675 = !DILocation(line: 65, column: 10, scope: !1668)
!1676 = !DILocation(line: 65, column: 17, scope: !1668)
!1677 = !DILocation(line: 65, column: 23, scope: !1668)
!1678 = !DILocation(line: 65, column: 28, scope: !1668)
!1679 = !DILocation(line: 65, column: 32, scope: !1672)
!1680 = !DILocation(line: 65, column: 39, scope: !1672)
!1681 = !DILocation(line: 65, column: 46, scope: !1672)
!1682 = !DILocation(line: 64, column: 9, scope: !1683)
!1683 = !DILexicalBlockFile(scope: !1633, file: !906, discriminator: 2)
!1684 = !DILocation(line: 66, column: 16, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1668, file: !906, line: 65, column: 52)
!1686 = !DILocation(line: 67, column: 16, scope: !1685)
!1687 = !DILocation(line: 67, column: 23, scope: !1685)
!1688 = !DILocation(line: 67, column: 30, scope: !1685)
!1689 = !DILocation(line: 67, column: 37, scope: !1685)
!1690 = !DILocation(line: 66, column: 9, scope: !1685)
!1691 = !DILocation(line: 68, column: 9, scope: !1685)
!1692 = !DILocation(line: 71, column: 16, scope: !1633)
!1693 = !DILocation(line: 71, column: 5, scope: !1633)
!1694 = !DILocation(line: 71, column: 8, scope: !1633)
!1695 = !DILocation(line: 71, column: 14, scope: !1633)
!1696 = !DILocation(line: 72, column: 10, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1633, file: !906, line: 72, column: 9)
!1698 = !DILocation(line: 72, column: 13, scope: !1697)
!1699 = !DILocation(line: 72, column: 9, scope: !1633)
!1700 = !DILocation(line: 73, column: 9, scope: !1697)
!1701 = !DILocation(line: 75, column: 5, scope: !1633)
!1702 = !DILocation(line: 76, column: 1, scope: !1633)
!1703 = distinct !DISubprogram(name: "mm_decode_frame", scope: !906, file: !906, line: 188, type: !1607, isLocal: true, isDefinition: true, scopeLine: 191, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!1704 = !DILocalVariable(name: "g", arg: 1, scope: !1705, file: !1651, line: 133, type: !1708)
!1705 = distinct !DISubprogram(name: "bytestream2_init", scope: !1651, file: !1651, line: 133, type: !1706, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{null, !1708, !900, !888}
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64, align: 64)
!1709 = !DILocation(line: 133, column: 84, scope: !1705, inlinedAt: !1710)
!1710 = distinct !DILocation(line: 202, column: 5, scope: !1703)
!1711 = !DILocalVariable(name: "buf", arg: 2, scope: !1705, file: !1651, line: 134, type: !900)
!1712 = !DILocation(line: 134, column: 62, scope: !1705, inlinedAt: !1710)
!1713 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1705, file: !1651, line: 135, type: !888)
!1714 = !DILocation(line: 135, column: 51, scope: !1705, inlinedAt: !1710)
!1715 = !DILocalVariable(name: "avctx", arg: 1, scope: !1703, file: !906, line: 188, type: !999)
!1716 = !DILocation(line: 188, column: 44, scope: !1703)
!1717 = !DILocalVariable(name: "data", arg: 2, scope: !1703, file: !906, line: 189, type: !899)
!1718 = !DILocation(line: 189, column: 35, scope: !1703)
!1719 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1703, file: !906, line: 189, type: !1294)
!1720 = !DILocation(line: 189, column: 46, scope: !1703)
!1721 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1703, file: !906, line: 190, type: !1147)
!1722 = !DILocation(line: 190, column: 39, scope: !1703)
!1723 = !DILocalVariable(name: "buf", scope: !1703, file: !906, line: 192, type: !900)
!1724 = !DILocation(line: 192, column: 20, scope: !1703)
!1725 = !DILocation(line: 192, column: 26, scope: !1703)
!1726 = !DILocation(line: 192, column: 33, scope: !1703)
!1727 = !DILocalVariable(name: "buf_size", scope: !1703, file: !906, line: 193, type: !888)
!1728 = !DILocation(line: 193, column: 9, scope: !1703)
!1729 = !DILocation(line: 193, column: 20, scope: !1703)
!1730 = !DILocation(line: 193, column: 27, scope: !1703)
!1731 = !DILocalVariable(name: "s", scope: !1703, file: !906, line: 194, type: !1639)
!1732 = !DILocation(line: 194, column: 16, scope: !1703)
!1733 = !DILocation(line: 194, column: 20, scope: !1703)
!1734 = !DILocation(line: 194, column: 27, scope: !1703)
!1735 = !DILocalVariable(name: "type", scope: !1703, file: !906, line: 195, type: !888)
!1736 = !DILocation(line: 195, column: 9, scope: !1703)
!1737 = !DILocalVariable(name: "res", scope: !1703, file: !906, line: 195, type: !888)
!1738 = !DILocation(line: 195, column: 15, scope: !1703)
!1739 = !DILocation(line: 197, column: 9, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1703, file: !906, line: 197, column: 9)
!1741 = !DILocation(line: 197, column: 18, scope: !1740)
!1742 = !DILocation(line: 197, column: 9, scope: !1703)
!1743 = !DILocation(line: 198, column: 9, scope: !1740)
!1744 = !DILocation(line: 199, column: 45, scope: !1703)
!1745 = !DILocation(line: 199, column: 55, scope: !1703)
!1746 = !DILocation(line: 199, column: 12, scope: !1703)
!1747 = !DILocation(line: 199, column: 10, scope: !1703)
!1748 = !DILocation(line: 200, column: 9, scope: !1703)
!1749 = !DILocation(line: 201, column: 14, scope: !1703)
!1750 = !DILocation(line: 202, column: 23, scope: !1703)
!1751 = !DILocation(line: 202, column: 26, scope: !1703)
!1752 = !DILocation(line: 202, column: 30, scope: !1703)
!1753 = !DILocation(line: 202, column: 35, scope: !1703)
!1754 = !DILocation(line: 202, column: 5, scope: !1703)
!1755 = !DILocation(line: 137, column: 16, scope: !1756, inlinedAt: !1710)
!1756 = !DILexicalBlockFile(scope: !1757, file: !1651, discriminator: 1)
!1757 = distinct !DILexicalBlock(scope: !1758, file: !1651, line: 137, column: 14)
!1758 = distinct !DILexicalBlock(scope: !1705, file: !1651, line: 137, column: 8)
!1759 = !DILocation(line: 137, column: 25, scope: !1756, inlinedAt: !1710)
!1760 = !DILocation(line: 137, column: 14, scope: !1756, inlinedAt: !1710)
!1761 = !DILocation(line: 137, column: 34, scope: !1762, inlinedAt: !1710)
!1762 = !DILexicalBlockFile(scope: !1763, file: !1651, discriminator: 2)
!1763 = distinct !DILexicalBlock(scope: !1757, file: !1651, line: 137, column: 32)
!1764 = !DILocation(line: 137, column: 93, scope: !1765, inlinedAt: !1710)
!1765 = !DILexicalBlockFile(scope: !1762, file: !1651, discriminator: 4)
!1766 = !DILocation(line: 137, column: 93, scope: !1762, inlinedAt: !1710)
!1767 = !DILocation(line: 138, column: 17, scope: !1705, inlinedAt: !1710)
!1768 = !DILocation(line: 138, column: 5, scope: !1705, inlinedAt: !1710)
!1769 = !DILocation(line: 138, column: 8, scope: !1705, inlinedAt: !1710)
!1770 = !DILocation(line: 138, column: 15, scope: !1705, inlinedAt: !1710)
!1771 = !DILocation(line: 139, column: 23, scope: !1705, inlinedAt: !1710)
!1772 = !DILocation(line: 139, column: 5, scope: !1705, inlinedAt: !1710)
!1773 = !DILocation(line: 139, column: 8, scope: !1705, inlinedAt: !1710)
!1774 = !DILocation(line: 139, column: 21, scope: !1705, inlinedAt: !1710)
!1775 = !DILocation(line: 140, column: 21, scope: !1705, inlinedAt: !1710)
!1776 = !DILocation(line: 140, column: 27, scope: !1705, inlinedAt: !1710)
!1777 = !DILocation(line: 140, column: 25, scope: !1705, inlinedAt: !1710)
!1778 = !DILocation(line: 140, column: 5, scope: !1705, inlinedAt: !1710)
!1779 = !DILocation(line: 140, column: 8, scope: !1705, inlinedAt: !1710)
!1780 = !DILocation(line: 140, column: 19, scope: !1705, inlinedAt: !1710)
!1781 = !DILocation(line: 204, column: 32, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1703, file: !906, line: 204, column: 9)
!1783 = !DILocation(line: 204, column: 39, scope: !1782)
!1784 = !DILocation(line: 204, column: 42, scope: !1782)
!1785 = !DILocation(line: 204, column: 16, scope: !1782)
!1786 = !DILocation(line: 204, column: 14, scope: !1782)
!1787 = !DILocation(line: 204, column: 50, scope: !1782)
!1788 = !DILocation(line: 204, column: 9, scope: !1703)
!1789 = !DILocation(line: 205, column: 16, scope: !1782)
!1790 = !DILocation(line: 205, column: 9, scope: !1782)
!1791 = !DILocation(line: 207, column: 12, scope: !1703)
!1792 = !DILocation(line: 207, column: 5, scope: !1703)
!1793 = !DILocation(line: 208, column: 31, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1703, file: !906, line: 207, column: 18)
!1795 = !DILocation(line: 208, column: 17, scope: !1794)
!1796 = !DILocation(line: 208, column: 42, scope: !1794)
!1797 = !DILocation(line: 208, column: 49, scope: !1794)
!1798 = !DILocation(line: 208, column: 35, scope: !1794)
!1799 = !DILocation(line: 209, column: 38, scope: !1794)
!1800 = !DILocation(line: 209, column: 22, scope: !1794)
!1801 = !DILocation(line: 209, column: 20, scope: !1794)
!1802 = !DILocation(line: 209, column: 48, scope: !1794)
!1803 = !DILocation(line: 210, column: 38, scope: !1794)
!1804 = !DILocation(line: 210, column: 22, scope: !1794)
!1805 = !DILocation(line: 210, column: 20, scope: !1794)
!1806 = !DILocation(line: 210, column: 48, scope: !1794)
!1807 = !DILocation(line: 211, column: 38, scope: !1794)
!1808 = !DILocation(line: 211, column: 22, scope: !1794)
!1809 = !DILocation(line: 211, column: 20, scope: !1794)
!1810 = !DILocation(line: 211, column: 48, scope: !1794)
!1811 = !DILocation(line: 212, column: 38, scope: !1794)
!1812 = !DILocation(line: 212, column: 22, scope: !1794)
!1813 = !DILocation(line: 212, column: 20, scope: !1794)
!1814 = !DILocation(line: 212, column: 48, scope: !1794)
!1815 = !DILocation(line: 213, column: 38, scope: !1794)
!1816 = !DILocation(line: 213, column: 22, scope: !1794)
!1817 = !DILocation(line: 213, column: 20, scope: !1794)
!1818 = !DILocation(line: 213, column: 48, scope: !1794)
!1819 = !DILocation(line: 214, column: 38, scope: !1794)
!1820 = !DILocation(line: 214, column: 22, scope: !1794)
!1821 = !DILocation(line: 214, column: 20, scope: !1794)
!1822 = !DILocation(line: 214, column: 48, scope: !1794)
!1823 = !DILocation(line: 216, column: 13, scope: !1794)
!1824 = !DILocation(line: 217, column: 9, scope: !1794)
!1825 = !DILocation(line: 219, column: 9, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1703, file: !906, line: 219, column: 9)
!1827 = !DILocation(line: 219, column: 13, scope: !1826)
!1828 = !DILocation(line: 219, column: 9, scope: !1703)
!1829 = !DILocation(line: 220, column: 16, scope: !1826)
!1830 = !DILocation(line: 220, column: 9, scope: !1826)
!1831 = !DILocation(line: 222, column: 12, scope: !1703)
!1832 = !DILocation(line: 222, column: 15, scope: !1703)
!1833 = !DILocation(line: 222, column: 22, scope: !1703)
!1834 = !DILocation(line: 222, column: 31, scope: !1703)
!1835 = !DILocation(line: 222, column: 34, scope: !1703)
!1836 = !DILocation(line: 222, column: 5, scope: !1703)
!1837 = !DILocation(line: 224, column: 29, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1703, file: !906, line: 224, column: 9)
!1839 = !DILocation(line: 224, column: 35, scope: !1838)
!1840 = !DILocation(line: 224, column: 38, scope: !1838)
!1841 = !DILocation(line: 224, column: 16, scope: !1838)
!1842 = !DILocation(line: 224, column: 14, scope: !1838)
!1843 = !DILocation(line: 224, column: 46, scope: !1838)
!1844 = !DILocation(line: 224, column: 9, scope: !1703)
!1845 = !DILocation(line: 225, column: 16, scope: !1838)
!1846 = !DILocation(line: 225, column: 9, scope: !1838)
!1847 = !DILocation(line: 227, column: 6, scope: !1703)
!1848 = !DILocation(line: 227, column: 16, scope: !1703)
!1849 = !DILocation(line: 229, column: 12, scope: !1703)
!1850 = !DILocation(line: 229, column: 19, scope: !1703)
!1851 = !DILocation(line: 229, column: 5, scope: !1703)
!1852 = !DILocation(line: 230, column: 1, scope: !1703)
!1853 = distinct !DISubprogram(name: "mm_decode_end", scope: !906, file: !906, line: 232, type: !997, isLocal: true, isDefinition: true, scopeLine: 233, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!1854 = !DILocalVariable(name: "avctx", arg: 1, scope: !1853, file: !906, line: 232, type: !999)
!1855 = !DILocation(line: 232, column: 64, scope: !1853)
!1856 = !DILocalVariable(name: "s", scope: !1853, file: !906, line: 234, type: !1639)
!1857 = !DILocation(line: 234, column: 16, scope: !1853)
!1858 = !DILocation(line: 234, column: 20, scope: !1853)
!1859 = !DILocation(line: 234, column: 27, scope: !1853)
!1860 = !DILocation(line: 236, column: 20, scope: !1853)
!1861 = !DILocation(line: 236, column: 23, scope: !1853)
!1862 = !DILocation(line: 236, column: 5, scope: !1853)
!1863 = !DILocation(line: 238, column: 5, scope: !1853)
!1864 = distinct !DISubprogram(name: "mm_decode_pal", scope: !906, file: !906, line: 78, type: !1865, isLocal: true, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{null, !1639}
!1867 = !DILocalVariable(name: "b", arg: 1, scope: !1868, file: !1651, line: 93, type: !1871)
!1868 = distinct !DISubprogram(name: "bytestream_get_be24", scope: !1651, file: !1651, line: 93, type: !1869, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{!889, !1871}
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64, align: 64)
!1872 = !DILocation(line: 93, column: 95, scope: !1868, inlinedAt: !1873)
!1873 = distinct !DILocation(line: 93, column: 1086, scope: !1874, inlinedAt: !1877)
!1874 = distinct !DISubprogram(name: "bytestream2_get_be24u", scope: !1651, file: !1651, line: 93, type: !1875, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{!889, !1708}
!1877 = distinct !DILocation(line: 93, column: 1304, scope: !1878, inlinedAt: !1880)
!1878 = !DILexicalBlockFile(scope: !1879, file: !1651, discriminator: 2)
!1879 = distinct !DISubprogram(name: "bytestream2_get_be24", scope: !1651, file: !1651, line: 93, type: !1875, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!1880 = distinct !DILocation(line: 84, column: 39, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1882, file: !906, line: 83, column: 31)
!1882 = distinct !DILexicalBlock(scope: !1883, file: !906, line: 83, column: 5)
!1883 = distinct !DILexicalBlock(scope: !1864, file: !906, line: 83, column: 5)
!1884 = !DILocalVariable(name: "g", arg: 1, scope: !1874, file: !1651, line: 93, type: !1708)
!1885 = !DILocation(line: 93, column: 1074, scope: !1874, inlinedAt: !1877)
!1886 = !DILocalVariable(name: "g", arg: 1, scope: !1879, file: !1651, line: 93, type: !1708)
!1887 = !DILocation(line: 93, column: 1216, scope: !1879, inlinedAt: !1880)
!1888 = !DILocalVariable(name: "g", arg: 1, scope: !1889, file: !1651, line: 164, type: !1708)
!1889 = distinct !DISubprogram(name: "bytestream2_skip", scope: !1651, file: !1651, line: 164, type: !1890, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{null, !1708, !889}
!1892 = !DILocation(line: 164, column: 84, scope: !1889, inlinedAt: !1893)
!1893 = distinct !DILocation(line: 82, column: 5, scope: !1864)
!1894 = !DILocalVariable(name: "size", arg: 2, scope: !1889, file: !1651, line: 165, type: !889)
!1895 = !DILocation(line: 165, column: 60, scope: !1889, inlinedAt: !1893)
!1896 = !DILocalVariable(name: "s", arg: 1, scope: !1864, file: !906, line: 78, type: !1639)
!1897 = !DILocation(line: 78, column: 38, scope: !1864)
!1898 = !DILocalVariable(name: "i", scope: !1864, file: !906, line: 80, type: !888)
!1899 = !DILocation(line: 80, column: 9, scope: !1864)
!1900 = !DILocation(line: 82, column: 23, scope: !1864)
!1901 = !DILocation(line: 82, column: 26, scope: !1864)
!1902 = !DILocation(line: 82, column: 5, scope: !1864)
!1903 = !DILocation(line: 167, column: 20, scope: !1889, inlinedAt: !1893)
!1904 = !DILocation(line: 167, column: 23, scope: !1889, inlinedAt: !1893)
!1905 = !DILocation(line: 167, column: 36, scope: !1889, inlinedAt: !1893)
!1906 = !DILocation(line: 167, column: 39, scope: !1889, inlinedAt: !1893)
!1907 = !DILocation(line: 167, column: 34, scope: !1889, inlinedAt: !1893)
!1908 = !DILocation(line: 167, column: 50, scope: !1889, inlinedAt: !1893)
!1909 = !DILocation(line: 167, column: 49, scope: !1889, inlinedAt: !1893)
!1910 = !DILocation(line: 167, column: 47, scope: !1889, inlinedAt: !1893)
!1911 = !DILocation(line: 167, column: 19, scope: !1889, inlinedAt: !1893)
!1912 = !DILocation(line: 167, column: 59, scope: !1913, inlinedAt: !1893)
!1913 = !DILexicalBlockFile(scope: !1889, file: !1651, discriminator: 1)
!1914 = !DILocation(line: 167, column: 58, scope: !1913, inlinedAt: !1893)
!1915 = !DILocation(line: 167, column: 19, scope: !1913, inlinedAt: !1893)
!1916 = !DILocation(line: 167, column: 68, scope: !1917, inlinedAt: !1893)
!1917 = !DILexicalBlockFile(scope: !1889, file: !1651, discriminator: 2)
!1918 = !DILocation(line: 167, column: 71, scope: !1917, inlinedAt: !1893)
!1919 = !DILocation(line: 167, column: 84, scope: !1917, inlinedAt: !1893)
!1920 = !DILocation(line: 167, column: 87, scope: !1917, inlinedAt: !1893)
!1921 = !DILocation(line: 167, column: 82, scope: !1917, inlinedAt: !1893)
!1922 = !DILocation(line: 167, column: 19, scope: !1917, inlinedAt: !1893)
!1923 = !DILocation(line: 167, column: 19, scope: !1924, inlinedAt: !1893)
!1924 = !DILexicalBlockFile(scope: !1889, file: !1651, discriminator: 3)
!1925 = !DILocation(line: 167, column: 5, scope: !1924, inlinedAt: !1893)
!1926 = !DILocation(line: 167, column: 8, scope: !1924, inlinedAt: !1893)
!1927 = !DILocation(line: 167, column: 15, scope: !1924, inlinedAt: !1893)
!1928 = !DILocation(line: 83, column: 12, scope: !1883)
!1929 = !DILocation(line: 83, column: 10, scope: !1883)
!1930 = !DILocation(line: 83, column: 17, scope: !1931)
!1931 = !DILexicalBlockFile(scope: !1882, file: !906, discriminator: 1)
!1932 = !DILocation(line: 83, column: 19, scope: !1931)
!1933 = !DILocation(line: 83, column: 5, scope: !1931)
!1934 = !DILocation(line: 84, column: 61, scope: !1881)
!1935 = !DILocation(line: 84, column: 64, scope: !1881)
!1936 = !DILocation(line: 84, column: 39, scope: !1881)
!1937 = !DILocation(line: 93, column: 1225, scope: !1938, inlinedAt: !1880)
!1938 = distinct !DILexicalBlock(scope: !1879, file: !1651, line: 93, column: 1225)
!1939 = !DILocation(line: 93, column: 1228, scope: !1938, inlinedAt: !1880)
!1940 = !DILocation(line: 93, column: 1241, scope: !1938, inlinedAt: !1880)
!1941 = !DILocation(line: 93, column: 1244, scope: !1938, inlinedAt: !1880)
!1942 = !DILocation(line: 93, column: 1239, scope: !1938, inlinedAt: !1880)
!1943 = !DILocation(line: 93, column: 1251, scope: !1938, inlinedAt: !1880)
!1944 = !DILocation(line: 93, column: 1225, scope: !1879, inlinedAt: !1880)
!1945 = !DILocation(line: 93, column: 1270, scope: !1946, inlinedAt: !1880)
!1946 = !DILexicalBlockFile(scope: !1947, file: !1651, discriminator: 1)
!1947 = distinct !DILexicalBlock(scope: !1938, file: !1651, line: 93, column: 1256)
!1948 = !DILocation(line: 93, column: 1273, scope: !1946, inlinedAt: !1880)
!1949 = !DILocation(line: 93, column: 1258, scope: !1946, inlinedAt: !1880)
!1950 = !DILocation(line: 93, column: 1261, scope: !1946, inlinedAt: !1880)
!1951 = !DILocation(line: 93, column: 1268, scope: !1946, inlinedAt: !1880)
!1952 = !DILocation(line: 93, column: 1285, scope: !1946, inlinedAt: !1880)
!1953 = !DILocation(line: 93, column: 1326, scope: !1878, inlinedAt: !1880)
!1954 = !DILocation(line: 93, column: 1304, scope: !1878, inlinedAt: !1880)
!1955 = !DILocation(line: 93, column: 1107, scope: !1874, inlinedAt: !1877)
!1956 = !DILocation(line: 93, column: 1110, scope: !1874, inlinedAt: !1877)
!1957 = !DILocation(line: 93, column: 1086, scope: !1874, inlinedAt: !1877)
!1958 = !DILocation(line: 93, column: 102, scope: !1868, inlinedAt: !1873)
!1959 = !DILocation(line: 93, column: 105, scope: !1868, inlinedAt: !1873)
!1960 = !DILocation(line: 93, column: 139, scope: !1868, inlinedAt: !1873)
!1961 = !DILocation(line: 93, column: 138, scope: !1868, inlinedAt: !1873)
!1962 = !DILocation(line: 93, column: 141, scope: !1868, inlinedAt: !1873)
!1963 = !DILocation(line: 93, column: 120, scope: !1868, inlinedAt: !1873)
!1964 = !DILocation(line: 93, column: 150, scope: !1868, inlinedAt: !1873)
!1965 = !DILocation(line: 93, column: 179, scope: !1868, inlinedAt: !1873)
!1966 = !DILocation(line: 93, column: 178, scope: !1868, inlinedAt: !1873)
!1967 = !DILocation(line: 93, column: 181, scope: !1868, inlinedAt: !1873)
!1968 = !DILocation(line: 93, column: 160, scope: !1868, inlinedAt: !1873)
!1969 = !DILocation(line: 93, column: 190, scope: !1868, inlinedAt: !1873)
!1970 = !DILocation(line: 93, column: 157, scope: !1868, inlinedAt: !1873)
!1971 = !DILocation(line: 93, column: 217, scope: !1868, inlinedAt: !1873)
!1972 = !DILocation(line: 93, column: 216, scope: !1868, inlinedAt: !1873)
!1973 = !DILocation(line: 93, column: 219, scope: !1868, inlinedAt: !1873)
!1974 = !DILocation(line: 93, column: 198, scope: !1868, inlinedAt: !1873)
!1975 = !DILocation(line: 93, column: 196, scope: !1868, inlinedAt: !1873)
!1976 = !DILocation(line: 93, column: 1297, scope: !1878, inlinedAt: !1880)
!1977 = !DILocation(line: 93, column: 1330, scope: !1978, inlinedAt: !1880)
!1978 = !DILexicalBlockFile(scope: !1879, file: !1651, discriminator: 3)
!1979 = !DILocation(line: 84, column: 37, scope: !1881)
!1980 = !DILocation(line: 84, column: 20, scope: !1881)
!1981 = !DILocation(line: 84, column: 9, scope: !1881)
!1982 = !DILocation(line: 84, column: 12, scope: !1881)
!1983 = !DILocation(line: 84, column: 23, scope: !1881)
!1984 = !DILocation(line: 85, column: 40, scope: !1881)
!1985 = !DILocation(line: 85, column: 29, scope: !1881)
!1986 = !DILocation(line: 85, column: 32, scope: !1881)
!1987 = !DILocation(line: 85, column: 42, scope: !1881)
!1988 = !DILocation(line: 85, column: 20, scope: !1881)
!1989 = !DILocation(line: 85, column: 21, scope: !1881)
!1990 = !DILocation(line: 85, column: 9, scope: !1881)
!1991 = !DILocation(line: 85, column: 12, scope: !1881)
!1992 = !DILocation(line: 85, column: 27, scope: !1881)
!1993 = !DILocation(line: 86, column: 5, scope: !1881)
!1994 = !DILocation(line: 83, column: 27, scope: !1995)
!1995 = !DILexicalBlockFile(scope: !1882, file: !906, discriminator: 2)
!1996 = !DILocation(line: 83, column: 5, scope: !1995)
!1997 = distinct !{!1997, !1998}
!1998 = !DILocation(line: 83, column: 5, scope: !1864)
!1999 = !DILocation(line: 87, column: 1, scope: !1864)
!2000 = distinct !DISubprogram(name: "mm_decode_intra", scope: !906, file: !906, line: 93, type: !2001, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{!888, !1639, !888, !888}
!2003 = !DILocalVariable(name: "b", arg: 1, scope: !2004, file: !1651, line: 95, type: !1871)
!2004 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !1651, file: !1651, line: 95, type: !1869, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!2005 = !DILocation(line: 95, column: 95, scope: !2004, inlinedAt: !2006)
!2006 = distinct !DILocation(line: 95, column: 855, scope: !2007, inlinedAt: !2008)
!2007 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !1651, file: !1651, line: 95, type: !1875, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!2008 = distinct !DILocation(line: 95, column: 1073, scope: !2009, inlinedAt: !2011)
!2009 = !DILexicalBlockFile(scope: !2010, file: !1651, discriminator: 2)
!2010 = distinct !DISubprogram(name: "bytestream2_get_byte", scope: !1651, file: !1651, line: 95, type: !1875, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!2011 = distinct !DILocation(line: 103, column: 17, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !2000, file: !906, line: 97, column: 52)
!2013 = !DILocalVariable(name: "g", arg: 1, scope: !2007, file: !1651, line: 95, type: !1708)
!2014 = !DILocation(line: 95, column: 843, scope: !2007, inlinedAt: !2008)
!2015 = !DILocalVariable(name: "g", arg: 1, scope: !2010, file: !1651, line: 95, type: !1708)
!2016 = !DILocation(line: 95, column: 985, scope: !2010, inlinedAt: !2011)
!2017 = !DILocation(line: 95, column: 95, scope: !2004, inlinedAt: !2018)
!2018 = distinct !DILocation(line: 95, column: 855, scope: !2007, inlinedAt: !2019)
!2019 = distinct !DILocation(line: 95, column: 1073, scope: !2009, inlinedAt: !2020)
!2020 = distinct !DILocation(line: 108, column: 21, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2022, file: !906, line: 106, column: 14)
!2022 = distinct !DILexicalBlock(scope: !2012, file: !906, line: 104, column: 13)
!2023 = !DILocation(line: 95, column: 843, scope: !2007, inlinedAt: !2019)
!2024 = !DILocation(line: 95, column: 985, scope: !2010, inlinedAt: !2020)
!2025 = !DILocalVariable(name: "g", arg: 1, scope: !2026, file: !1651, line: 154, type: !1708)
!2026 = distinct !DISubprogram(name: "bytestream2_get_bytes_left", scope: !1651, file: !1651, line: 154, type: !1875, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!2027 = !DILocation(line: 154, column: 102, scope: !2026, inlinedAt: !2028)
!2028 = distinct !DILocation(line: 97, column: 12, scope: !2029)
!2029 = !DILexicalBlockFile(scope: !2000, file: !906, discriminator: 1)
!2030 = !DILocalVariable(name: "s", arg: 1, scope: !2000, file: !906, line: 93, type: !1639)
!2031 = !DILocation(line: 93, column: 40, scope: !2000)
!2032 = !DILocalVariable(name: "half_horiz", arg: 2, scope: !2000, file: !906, line: 93, type: !888)
!2033 = !DILocation(line: 93, column: 47, scope: !2000)
!2034 = !DILocalVariable(name: "half_vert", arg: 3, scope: !2000, file: !906, line: 93, type: !888)
!2035 = !DILocation(line: 93, column: 63, scope: !2000)
!2036 = !DILocalVariable(name: "x", scope: !2000, file: !906, line: 95, type: !888)
!2037 = !DILocation(line: 95, column: 9, scope: !2000)
!2038 = !DILocalVariable(name: "y", scope: !2000, file: !906, line: 95, type: !888)
!2039 = !DILocation(line: 95, column: 16, scope: !2000)
!2040 = !DILocation(line: 97, column: 5, scope: !2000)
!2041 = !DILocation(line: 97, column: 40, scope: !2029)
!2042 = !DILocation(line: 97, column: 43, scope: !2029)
!2043 = !DILocation(line: 97, column: 12, scope: !2029)
!2044 = !DILocation(line: 156, column: 12, scope: !2026, inlinedAt: !2028)
!2045 = !DILocation(line: 156, column: 15, scope: !2026, inlinedAt: !2028)
!2046 = !DILocation(line: 156, column: 28, scope: !2026, inlinedAt: !2028)
!2047 = !DILocation(line: 156, column: 31, scope: !2026, inlinedAt: !2028)
!2048 = !DILocation(line: 156, column: 26, scope: !2026, inlinedAt: !2028)
!2049 = !DILocation(line: 97, column: 47, scope: !2029)
!2050 = !DILocation(line: 97, column: 5, scope: !2029)
!2051 = !DILocalVariable(name: "run_length", scope: !2012, file: !906, line: 98, type: !888)
!2052 = !DILocation(line: 98, column: 13, scope: !2012)
!2053 = !DILocalVariable(name: "color", scope: !2012, file: !906, line: 98, type: !888)
!2054 = !DILocation(line: 98, column: 25, scope: !2012)
!2055 = !DILocation(line: 100, column: 13, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2012, file: !906, line: 100, column: 13)
!2057 = !DILocation(line: 100, column: 18, scope: !2056)
!2058 = !DILocation(line: 100, column: 21, scope: !2056)
!2059 = !DILocation(line: 100, column: 28, scope: !2056)
!2060 = !DILocation(line: 100, column: 15, scope: !2056)
!2061 = !DILocation(line: 100, column: 13, scope: !2012)
!2062 = !DILocation(line: 101, column: 13, scope: !2056)
!2063 = !DILocation(line: 103, column: 39, scope: !2012)
!2064 = !DILocation(line: 103, column: 42, scope: !2012)
!2065 = !DILocation(line: 103, column: 17, scope: !2012)
!2066 = !DILocation(line: 95, column: 994, scope: !2067, inlinedAt: !2011)
!2067 = distinct !DILexicalBlock(scope: !2010, file: !1651, line: 95, column: 994)
!2068 = !DILocation(line: 95, column: 997, scope: !2067, inlinedAt: !2011)
!2069 = !DILocation(line: 95, column: 1010, scope: !2067, inlinedAt: !2011)
!2070 = !DILocation(line: 95, column: 1013, scope: !2067, inlinedAt: !2011)
!2071 = !DILocation(line: 95, column: 1008, scope: !2067, inlinedAt: !2011)
!2072 = !DILocation(line: 95, column: 1020, scope: !2067, inlinedAt: !2011)
!2073 = !DILocation(line: 95, column: 994, scope: !2010, inlinedAt: !2011)
!2074 = !DILocation(line: 95, column: 1039, scope: !2075, inlinedAt: !2011)
!2075 = !DILexicalBlockFile(scope: !2076, file: !1651, discriminator: 1)
!2076 = distinct !DILexicalBlock(scope: !2067, file: !1651, line: 95, column: 1025)
!2077 = !DILocation(line: 95, column: 1042, scope: !2075, inlinedAt: !2011)
!2078 = !DILocation(line: 95, column: 1027, scope: !2075, inlinedAt: !2011)
!2079 = !DILocation(line: 95, column: 1030, scope: !2075, inlinedAt: !2011)
!2080 = !DILocation(line: 95, column: 1037, scope: !2075, inlinedAt: !2011)
!2081 = !DILocation(line: 95, column: 1054, scope: !2075, inlinedAt: !2011)
!2082 = !DILocation(line: 95, column: 1095, scope: !2009, inlinedAt: !2011)
!2083 = !DILocation(line: 95, column: 1073, scope: !2009, inlinedAt: !2011)
!2084 = !DILocation(line: 95, column: 876, scope: !2007, inlinedAt: !2008)
!2085 = !DILocation(line: 95, column: 879, scope: !2007, inlinedAt: !2008)
!2086 = !DILocation(line: 95, column: 855, scope: !2007, inlinedAt: !2008)
!2087 = !DILocation(line: 95, column: 102, scope: !2004, inlinedAt: !2006)
!2088 = !DILocation(line: 95, column: 105, scope: !2004, inlinedAt: !2006)
!2089 = !DILocation(line: 95, column: 138, scope: !2004, inlinedAt: !2006)
!2090 = !DILocation(line: 95, column: 137, scope: !2004, inlinedAt: !2006)
!2091 = !DILocation(line: 95, column: 140, scope: !2004, inlinedAt: !2006)
!2092 = !DILocation(line: 95, column: 119, scope: !2004, inlinedAt: !2006)
!2093 = !DILocation(line: 95, column: 118, scope: !2004, inlinedAt: !2006)
!2094 = !DILocation(line: 95, column: 1066, scope: !2009, inlinedAt: !2011)
!2095 = !DILocation(line: 95, column: 1099, scope: !2096, inlinedAt: !2011)
!2096 = !DILexicalBlockFile(scope: !2010, file: !1651, discriminator: 3)
!2097 = !DILocation(line: 103, column: 15, scope: !2012)
!2098 = !DILocation(line: 104, column: 13, scope: !2022)
!2099 = !DILocation(line: 104, column: 19, scope: !2022)
!2100 = !DILocation(line: 104, column: 13, scope: !2012)
!2101 = !DILocation(line: 105, column: 24, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2022, file: !906, line: 104, column: 27)
!2103 = !DILocation(line: 106, column: 9, scope: !2102)
!2104 = !DILocation(line: 107, column: 27, scope: !2021)
!2105 = !DILocation(line: 107, column: 33, scope: !2021)
!2106 = !DILocation(line: 107, column: 41, scope: !2021)
!2107 = !DILocation(line: 107, column: 24, scope: !2021)
!2108 = !DILocation(line: 108, column: 43, scope: !2021)
!2109 = !DILocation(line: 108, column: 46, scope: !2021)
!2110 = !DILocation(line: 108, column: 21, scope: !2021)
!2111 = !DILocation(line: 95, column: 994, scope: !2067, inlinedAt: !2020)
!2112 = !DILocation(line: 95, column: 997, scope: !2067, inlinedAt: !2020)
!2113 = !DILocation(line: 95, column: 1010, scope: !2067, inlinedAt: !2020)
!2114 = !DILocation(line: 95, column: 1013, scope: !2067, inlinedAt: !2020)
!2115 = !DILocation(line: 95, column: 1008, scope: !2067, inlinedAt: !2020)
!2116 = !DILocation(line: 95, column: 1020, scope: !2067, inlinedAt: !2020)
!2117 = !DILocation(line: 95, column: 994, scope: !2010, inlinedAt: !2020)
!2118 = !DILocation(line: 95, column: 1039, scope: !2075, inlinedAt: !2020)
!2119 = !DILocation(line: 95, column: 1042, scope: !2075, inlinedAt: !2020)
!2120 = !DILocation(line: 95, column: 1027, scope: !2075, inlinedAt: !2020)
!2121 = !DILocation(line: 95, column: 1030, scope: !2075, inlinedAt: !2020)
!2122 = !DILocation(line: 95, column: 1037, scope: !2075, inlinedAt: !2020)
!2123 = !DILocation(line: 95, column: 1054, scope: !2075, inlinedAt: !2020)
!2124 = !DILocation(line: 95, column: 1095, scope: !2009, inlinedAt: !2020)
!2125 = !DILocation(line: 95, column: 1073, scope: !2009, inlinedAt: !2020)
!2126 = !DILocation(line: 95, column: 876, scope: !2007, inlinedAt: !2019)
!2127 = !DILocation(line: 95, column: 879, scope: !2007, inlinedAt: !2019)
!2128 = !DILocation(line: 95, column: 855, scope: !2007, inlinedAt: !2019)
!2129 = !DILocation(line: 95, column: 102, scope: !2004, inlinedAt: !2018)
!2130 = !DILocation(line: 95, column: 105, scope: !2004, inlinedAt: !2018)
!2131 = !DILocation(line: 95, column: 138, scope: !2004, inlinedAt: !2018)
!2132 = !DILocation(line: 95, column: 137, scope: !2004, inlinedAt: !2018)
!2133 = !DILocation(line: 95, column: 140, scope: !2004, inlinedAt: !2018)
!2134 = !DILocation(line: 95, column: 119, scope: !2004, inlinedAt: !2018)
!2135 = !DILocation(line: 95, column: 118, scope: !2004, inlinedAt: !2018)
!2136 = !DILocation(line: 95, column: 1066, scope: !2009, inlinedAt: !2020)
!2137 = !DILocation(line: 95, column: 1099, scope: !2096, inlinedAt: !2020)
!2138 = !DILocation(line: 108, column: 19, scope: !2021)
!2139 = !DILocation(line: 111, column: 13, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2012, file: !906, line: 111, column: 13)
!2141 = !DILocation(line: 111, column: 13, scope: !2012)
!2142 = !DILocation(line: 112, column: 24, scope: !2140)
!2143 = !DILocation(line: 112, column: 13, scope: !2140)
!2144 = !DILocation(line: 114, column: 13, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2012, file: !906, line: 114, column: 13)
!2146 = !DILocation(line: 114, column: 26, scope: !2145)
!2147 = !DILocation(line: 114, column: 29, scope: !2145)
!2148 = !DILocation(line: 114, column: 36, scope: !2145)
!2149 = !DILocation(line: 114, column: 44, scope: !2145)
!2150 = !DILocation(line: 114, column: 42, scope: !2145)
!2151 = !DILocation(line: 114, column: 24, scope: !2145)
!2152 = !DILocation(line: 114, column: 13, scope: !2012)
!2153 = !DILocation(line: 115, column: 13, scope: !2145)
!2154 = !DILocation(line: 117, column: 13, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2012, file: !906, line: 117, column: 13)
!2156 = !DILocation(line: 117, column: 13, scope: !2012)
!2157 = !DILocation(line: 118, column: 20, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2155, file: !906, line: 117, column: 20)
!2159 = !DILocation(line: 118, column: 23, scope: !2158)
!2160 = !DILocation(line: 118, column: 30, scope: !2158)
!2161 = !DILocation(line: 118, column: 40, scope: !2158)
!2162 = !DILocation(line: 118, column: 42, scope: !2158)
!2163 = !DILocation(line: 118, column: 45, scope: !2158)
!2164 = !DILocation(line: 118, column: 52, scope: !2158)
!2165 = !DILocation(line: 118, column: 41, scope: !2158)
!2166 = !DILocation(line: 118, column: 38, scope: !2158)
!2167 = !DILocation(line: 118, column: 66, scope: !2158)
!2168 = !DILocation(line: 118, column: 64, scope: !2158)
!2169 = !DILocation(line: 118, column: 69, scope: !2158)
!2170 = !DILocation(line: 118, column: 13, scope: !2158)
!2171 = !DILocation(line: 118, column: 76, scope: !2158)
!2172 = !DILocation(line: 119, column: 17, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2158, file: !906, line: 119, column: 17)
!2174 = !DILocation(line: 119, column: 27, scope: !2173)
!2175 = !DILocation(line: 119, column: 30, scope: !2176)
!2176 = !DILexicalBlockFile(scope: !2173, file: !906, discriminator: 1)
!2177 = !DILocation(line: 119, column: 34, scope: !2176)
!2178 = !DILocation(line: 119, column: 32, scope: !2176)
!2179 = !DILocation(line: 119, column: 46, scope: !2176)
!2180 = !DILocation(line: 119, column: 49, scope: !2176)
!2181 = !DILocation(line: 119, column: 56, scope: !2176)
!2182 = !DILocation(line: 119, column: 44, scope: !2176)
!2183 = !DILocation(line: 119, column: 17, scope: !2176)
!2184 = !DILocation(line: 120, column: 24, scope: !2173)
!2185 = !DILocation(line: 120, column: 27, scope: !2173)
!2186 = !DILocation(line: 120, column: 34, scope: !2173)
!2187 = !DILocation(line: 120, column: 45, scope: !2173)
!2188 = !DILocation(line: 120, column: 46, scope: !2173)
!2189 = !DILocation(line: 120, column: 50, scope: !2173)
!2190 = !DILocation(line: 120, column: 53, scope: !2173)
!2191 = !DILocation(line: 120, column: 60, scope: !2173)
!2192 = !DILocation(line: 120, column: 49, scope: !2173)
!2193 = !DILocation(line: 120, column: 42, scope: !2173)
!2194 = !DILocation(line: 120, column: 74, scope: !2173)
!2195 = !DILocation(line: 120, column: 72, scope: !2173)
!2196 = !DILocation(line: 120, column: 77, scope: !2173)
!2197 = !DILocation(line: 120, column: 17, scope: !2173)
!2198 = !DILocation(line: 120, column: 84, scope: !2173)
!2199 = !DILocation(line: 121, column: 9, scope: !2158)
!2200 = !DILocation(line: 122, column: 13, scope: !2012)
!2201 = !DILocation(line: 122, column: 10, scope: !2012)
!2202 = !DILocation(line: 124, column: 13, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2012, file: !906, line: 124, column: 13)
!2204 = !DILocation(line: 124, column: 18, scope: !2203)
!2205 = !DILocation(line: 124, column: 21, scope: !2203)
!2206 = !DILocation(line: 124, column: 28, scope: !2203)
!2207 = !DILocation(line: 124, column: 15, scope: !2203)
!2208 = !DILocation(line: 124, column: 13, scope: !2012)
!2209 = !DILocation(line: 125, column: 14, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2203, file: !906, line: 124, column: 35)
!2211 = !DILocation(line: 126, column: 22, scope: !2210)
!2212 = !DILocation(line: 126, column: 20, scope: !2210)
!2213 = !DILocation(line: 126, column: 15, scope: !2210)
!2214 = !DILocation(line: 127, column: 9, scope: !2210)
!2215 = !DILocation(line: 97, column: 5, scope: !2216)
!2216 = !DILexicalBlockFile(scope: !2000, file: !906, discriminator: 2)
!2217 = distinct !{!2217, !2040}
!2218 = !DILocation(line: 130, column: 5, scope: !2000)
!2219 = !DILocation(line: 131, column: 1, scope: !2000)
!2220 = distinct !DISubprogram(name: "mm_decode_inter", scope: !906, file: !906, line: 137, type: !2001, isLocal: true, isDefinition: true, scopeLine: 138, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!2221 = !DILocation(line: 154, column: 102, scope: !2026, inlinedAt: !2222)
!2222 = distinct !DILocation(line: 146, column: 58, scope: !2220)
!2223 = !DILocation(line: 154, column: 102, scope: !2026, inlinedAt: !2224)
!2224 = distinct !DILocation(line: 143, column: 9, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2220, file: !906, line: 143, column: 9)
!2226 = !DILocation(line: 133, column: 84, scope: !1705, inlinedAt: !2227)
!2227 = distinct !DILocation(line: 146, column: 5, scope: !2228)
!2228 = !DILexicalBlockFile(scope: !2220, file: !906, discriminator: 1)
!2229 = !DILocation(line: 134, column: 62, scope: !1705, inlinedAt: !2227)
!2230 = !DILocation(line: 135, column: 51, scope: !1705, inlinedAt: !2227)
!2231 = !DILocation(line: 95, column: 95, scope: !2004, inlinedAt: !2232)
!2232 = distinct !DILocation(line: 95, column: 855, scope: !2007, inlinedAt: !2233)
!2233 = distinct !DILocation(line: 95, column: 1073, scope: !2009, inlinedAt: !2234)
!2234 = distinct !DILocation(line: 149, column: 22, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2220, file: !906, line: 147, column: 50)
!2236 = !DILocation(line: 95, column: 843, scope: !2007, inlinedAt: !2233)
!2237 = !DILocation(line: 95, column: 985, scope: !2010, inlinedAt: !2234)
!2238 = !DILocation(line: 95, column: 95, scope: !2004, inlinedAt: !2239)
!2239 = distinct !DILocation(line: 95, column: 855, scope: !2007, inlinedAt: !2240)
!2240 = distinct !DILocation(line: 95, column: 1073, scope: !2009, inlinedAt: !2241)
!2241 = distinct !DILocation(line: 150, column: 17, scope: !2235)
!2242 = !DILocation(line: 95, column: 843, scope: !2007, inlinedAt: !2240)
!2243 = !DILocation(line: 95, column: 985, scope: !2010, inlinedAt: !2241)
!2244 = !DILocation(line: 95, column: 95, scope: !2004, inlinedAt: !2245)
!2245 = distinct !DILocation(line: 95, column: 855, scope: !2007, inlinedAt: !2246)
!2246 = distinct !DILocation(line: 95, column: 1073, scope: !2009, inlinedAt: !2247)
!2247 = distinct !DILocation(line: 162, column: 33, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2249, file: !906, line: 161, column: 33)
!2249 = distinct !DILexicalBlock(scope: !2250, file: !906, line: 161, column: 9)
!2250 = distinct !DILexicalBlock(scope: !2235, file: !906, line: 161, column: 9)
!2251 = !DILocation(line: 95, column: 843, scope: !2007, inlinedAt: !2246)
!2252 = !DILocation(line: 95, column: 985, scope: !2010, inlinedAt: !2247)
!2253 = !DILocation(line: 95, column: 95, scope: !2004, inlinedAt: !2254)
!2254 = distinct !DILocation(line: 95, column: 855, scope: !2007, inlinedAt: !2255)
!2255 = distinct !DILocation(line: 95, column: 1073, scope: !2009, inlinedAt: !2256)
!2256 = distinct !DILocation(line: 168, column: 33, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2258, file: !906, line: 167, column: 30)
!2258 = distinct !DILexicalBlock(scope: !2259, file: !906, line: 167, column: 21)
!2259 = distinct !DILexicalBlock(scope: !2260, file: !906, line: 163, column: 32)
!2260 = distinct !DILexicalBlock(scope: !2261, file: !906, line: 163, column: 13)
!2261 = distinct !DILexicalBlock(scope: !2248, file: !906, line: 163, column: 13)
!2262 = !DILocation(line: 95, column: 843, scope: !2007, inlinedAt: !2255)
!2263 = !DILocation(line: 95, column: 985, scope: !2010, inlinedAt: !2256)
!2264 = !DILocalVariable(name: "b", arg: 1, scope: !2265, file: !1651, line: 90, type: !1871)
!2265 = distinct !DISubprogram(name: "bytestream_get_le16", scope: !1651, file: !1651, line: 90, type: !1869, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!2266 = !DILocation(line: 90, column: 95, scope: !2265, inlinedAt: !2267)
!2267 = distinct !DILocation(line: 90, column: 868, scope: !2268, inlinedAt: !2269)
!2268 = distinct !DISubprogram(name: "bytestream2_get_le16u", scope: !1651, file: !1651, line: 90, type: !1875, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!2269 = distinct !DILocation(line: 90, column: 1086, scope: !2270, inlinedAt: !2272)
!2270 = !DILexicalBlockFile(scope: !2271, file: !1651, discriminator: 2)
!2271 = distinct !DISubprogram(name: "bytestream2_get_le16", scope: !1651, file: !1651, line: 90, type: !1875, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!2272 = distinct !DILocation(line: 139, column: 20, scope: !2220)
!2273 = !DILocalVariable(name: "g", arg: 1, scope: !2268, file: !1651, line: 90, type: !1708)
!2274 = !DILocation(line: 90, column: 856, scope: !2268, inlinedAt: !2269)
!2275 = !DILocalVariable(name: "g", arg: 1, scope: !2271, file: !1651, line: 90, type: !1708)
!2276 = !DILocation(line: 90, column: 998, scope: !2271, inlinedAt: !2272)
!2277 = !DILocalVariable(name: "s", arg: 1, scope: !2220, file: !906, line: 137, type: !1639)
!2278 = !DILocation(line: 137, column: 40, scope: !2220)
!2279 = !DILocalVariable(name: "half_horiz", arg: 2, scope: !2220, file: !906, line: 137, type: !888)
!2280 = !DILocation(line: 137, column: 47, scope: !2220)
!2281 = !DILocalVariable(name: "half_vert", arg: 3, scope: !2220, file: !906, line: 137, type: !888)
!2282 = !DILocation(line: 137, column: 63, scope: !2220)
!2283 = !DILocalVariable(name: "data_off", scope: !2220, file: !906, line: 139, type: !888)
!2284 = !DILocation(line: 139, column: 9, scope: !2220)
!2285 = !DILocation(line: 139, column: 42, scope: !2220)
!2286 = !DILocation(line: 139, column: 45, scope: !2220)
!2287 = !DILocation(line: 139, column: 20, scope: !2220)
!2288 = !DILocation(line: 90, column: 1007, scope: !2289, inlinedAt: !2272)
!2289 = distinct !DILexicalBlock(scope: !2271, file: !1651, line: 90, column: 1007)
!2290 = !DILocation(line: 90, column: 1010, scope: !2289, inlinedAt: !2272)
!2291 = !DILocation(line: 90, column: 1023, scope: !2289, inlinedAt: !2272)
!2292 = !DILocation(line: 90, column: 1026, scope: !2289, inlinedAt: !2272)
!2293 = !DILocation(line: 90, column: 1021, scope: !2289, inlinedAt: !2272)
!2294 = !DILocation(line: 90, column: 1033, scope: !2289, inlinedAt: !2272)
!2295 = !DILocation(line: 90, column: 1007, scope: !2271, inlinedAt: !2272)
!2296 = !DILocation(line: 90, column: 1052, scope: !2297, inlinedAt: !2272)
!2297 = !DILexicalBlockFile(scope: !2298, file: !1651, discriminator: 1)
!2298 = distinct !DILexicalBlock(scope: !2289, file: !1651, line: 90, column: 1038)
!2299 = !DILocation(line: 90, column: 1055, scope: !2297, inlinedAt: !2272)
!2300 = !DILocation(line: 90, column: 1040, scope: !2297, inlinedAt: !2272)
!2301 = !DILocation(line: 90, column: 1043, scope: !2297, inlinedAt: !2272)
!2302 = !DILocation(line: 90, column: 1050, scope: !2297, inlinedAt: !2272)
!2303 = !DILocation(line: 90, column: 1067, scope: !2297, inlinedAt: !2272)
!2304 = !DILocation(line: 90, column: 1108, scope: !2270, inlinedAt: !2272)
!2305 = !DILocation(line: 90, column: 1086, scope: !2270, inlinedAt: !2272)
!2306 = !DILocation(line: 90, column: 889, scope: !2268, inlinedAt: !2269)
!2307 = !DILocation(line: 90, column: 892, scope: !2268, inlinedAt: !2269)
!2308 = !DILocation(line: 90, column: 868, scope: !2268, inlinedAt: !2269)
!2309 = !DILocation(line: 90, column: 102, scope: !2265, inlinedAt: !2267)
!2310 = !DILocation(line: 90, column: 105, scope: !2265, inlinedAt: !2267)
!2311 = !DILocation(line: 90, column: 151, scope: !2265, inlinedAt: !2267)
!2312 = !DILocation(line: 90, column: 150, scope: !2265, inlinedAt: !2267)
!2313 = !DILocation(line: 90, column: 153, scope: !2265, inlinedAt: !2267)
!2314 = !DILocation(line: 90, column: 160, scope: !2265, inlinedAt: !2267)
!2315 = !DILocation(line: 90, column: 118, scope: !2265, inlinedAt: !2267)
!2316 = !DILocation(line: 90, column: 1079, scope: !2270, inlinedAt: !2272)
!2317 = !DILocation(line: 90, column: 1112, scope: !2318, inlinedAt: !2272)
!2318 = !DILexicalBlockFile(scope: !2271, file: !1651, discriminator: 3)
!2319 = !DILocalVariable(name: "y", scope: !2220, file: !906, line: 140, type: !888)
!2320 = !DILocation(line: 140, column: 9, scope: !2220)
!2321 = !DILocalVariable(name: "data_ptr", scope: !2220, file: !906, line: 141, type: !1650)
!2322 = !DILocation(line: 141, column: 20, scope: !2220)
!2323 = !DILocation(line: 143, column: 37, scope: !2225)
!2324 = !DILocation(line: 143, column: 40, scope: !2225)
!2325 = !DILocation(line: 143, column: 9, scope: !2225)
!2326 = !DILocation(line: 156, column: 12, scope: !2026, inlinedAt: !2224)
!2327 = !DILocation(line: 156, column: 15, scope: !2026, inlinedAt: !2224)
!2328 = !DILocation(line: 156, column: 28, scope: !2026, inlinedAt: !2224)
!2329 = !DILocation(line: 156, column: 31, scope: !2026, inlinedAt: !2224)
!2330 = !DILocation(line: 156, column: 26, scope: !2026, inlinedAt: !2224)
!2331 = !DILocation(line: 143, column: 46, scope: !2225)
!2332 = !DILocation(line: 143, column: 44, scope: !2225)
!2333 = !DILocation(line: 143, column: 9, scope: !2220)
!2334 = !DILocation(line: 144, column: 9, scope: !2225)
!2335 = !DILocation(line: 146, column: 33, scope: !2220)
!2336 = !DILocation(line: 146, column: 36, scope: !2220)
!2337 = !DILocation(line: 146, column: 39, scope: !2220)
!2338 = !DILocation(line: 146, column: 48, scope: !2220)
!2339 = !DILocation(line: 146, column: 46, scope: !2220)
!2340 = !DILocation(line: 146, column: 86, scope: !2220)
!2341 = !DILocation(line: 146, column: 89, scope: !2220)
!2342 = !DILocation(line: 146, column: 58, scope: !2220)
!2343 = !DILocation(line: 156, column: 12, scope: !2026, inlinedAt: !2222)
!2344 = !DILocation(line: 156, column: 15, scope: !2026, inlinedAt: !2222)
!2345 = !DILocation(line: 156, column: 28, scope: !2026, inlinedAt: !2222)
!2346 = !DILocation(line: 156, column: 31, scope: !2026, inlinedAt: !2222)
!2347 = !DILocation(line: 156, column: 26, scope: !2026, inlinedAt: !2222)
!2348 = !DILocation(line: 146, column: 95, scope: !2220)
!2349 = !DILocation(line: 146, column: 93, scope: !2220)
!2350 = !DILocation(line: 146, column: 5, scope: !2228)
!2351 = !DILocation(line: 137, column: 16, scope: !1756, inlinedAt: !2227)
!2352 = !DILocation(line: 137, column: 25, scope: !1756, inlinedAt: !2227)
!2353 = !DILocation(line: 137, column: 14, scope: !1756, inlinedAt: !2227)
!2354 = !DILocation(line: 137, column: 34, scope: !1762, inlinedAt: !2227)
!2355 = !DILocation(line: 137, column: 93, scope: !1765, inlinedAt: !2227)
!2356 = !DILocation(line: 137, column: 93, scope: !1762, inlinedAt: !2227)
!2357 = !DILocation(line: 138, column: 17, scope: !1705, inlinedAt: !2227)
!2358 = !DILocation(line: 138, column: 5, scope: !1705, inlinedAt: !2227)
!2359 = !DILocation(line: 138, column: 8, scope: !1705, inlinedAt: !2227)
!2360 = !DILocation(line: 138, column: 15, scope: !1705, inlinedAt: !2227)
!2361 = !DILocation(line: 139, column: 23, scope: !1705, inlinedAt: !2227)
!2362 = !DILocation(line: 139, column: 5, scope: !1705, inlinedAt: !2227)
!2363 = !DILocation(line: 139, column: 8, scope: !1705, inlinedAt: !2227)
!2364 = !DILocation(line: 139, column: 21, scope: !1705, inlinedAt: !2227)
!2365 = !DILocation(line: 140, column: 21, scope: !1705, inlinedAt: !2227)
!2366 = !DILocation(line: 140, column: 27, scope: !1705, inlinedAt: !2227)
!2367 = !DILocation(line: 140, column: 25, scope: !1705, inlinedAt: !2227)
!2368 = !DILocation(line: 140, column: 5, scope: !1705, inlinedAt: !2227)
!2369 = !DILocation(line: 140, column: 8, scope: !1705, inlinedAt: !2227)
!2370 = !DILocation(line: 140, column: 19, scope: !1705, inlinedAt: !2227)
!2371 = !DILocation(line: 147, column: 5, scope: !2220)
!2372 = !DILocation(line: 147, column: 12, scope: !2228)
!2373 = !DILocation(line: 147, column: 15, scope: !2228)
!2374 = !DILocation(line: 147, column: 18, scope: !2228)
!2375 = !DILocation(line: 147, column: 36, scope: !2228)
!2376 = !DILocation(line: 147, column: 25, scope: !2228)
!2377 = !DILocation(line: 147, column: 5, scope: !2228)
!2378 = !DILocalVariable(name: "i", scope: !2235, file: !906, line: 148, type: !888)
!2379 = !DILocation(line: 148, column: 13, scope: !2235)
!2380 = !DILocalVariable(name: "j", scope: !2235, file: !906, line: 148, type: !888)
!2381 = !DILocation(line: 148, column: 16, scope: !2235)
!2382 = !DILocalVariable(name: "length", scope: !2235, file: !906, line: 149, type: !888)
!2383 = !DILocation(line: 149, column: 13, scope: !2235)
!2384 = !DILocation(line: 149, column: 44, scope: !2235)
!2385 = !DILocation(line: 149, column: 47, scope: !2235)
!2386 = !DILocation(line: 149, column: 22, scope: !2235)
!2387 = !DILocation(line: 95, column: 994, scope: !2067, inlinedAt: !2234)
!2388 = !DILocation(line: 95, column: 997, scope: !2067, inlinedAt: !2234)
!2389 = !DILocation(line: 95, column: 1010, scope: !2067, inlinedAt: !2234)
!2390 = !DILocation(line: 95, column: 1013, scope: !2067, inlinedAt: !2234)
!2391 = !DILocation(line: 95, column: 1008, scope: !2067, inlinedAt: !2234)
!2392 = !DILocation(line: 95, column: 1020, scope: !2067, inlinedAt: !2234)
!2393 = !DILocation(line: 95, column: 994, scope: !2010, inlinedAt: !2234)
!2394 = !DILocation(line: 95, column: 1039, scope: !2075, inlinedAt: !2234)
!2395 = !DILocation(line: 95, column: 1042, scope: !2075, inlinedAt: !2234)
!2396 = !DILocation(line: 95, column: 1027, scope: !2075, inlinedAt: !2234)
!2397 = !DILocation(line: 95, column: 1030, scope: !2075, inlinedAt: !2234)
!2398 = !DILocation(line: 95, column: 1037, scope: !2075, inlinedAt: !2234)
!2399 = !DILocation(line: 95, column: 1054, scope: !2075, inlinedAt: !2234)
!2400 = !DILocation(line: 95, column: 1095, scope: !2009, inlinedAt: !2234)
!2401 = !DILocation(line: 95, column: 1073, scope: !2009, inlinedAt: !2234)
!2402 = !DILocation(line: 95, column: 876, scope: !2007, inlinedAt: !2233)
!2403 = !DILocation(line: 95, column: 879, scope: !2007, inlinedAt: !2233)
!2404 = !DILocation(line: 95, column: 855, scope: !2007, inlinedAt: !2233)
!2405 = !DILocation(line: 95, column: 102, scope: !2004, inlinedAt: !2232)
!2406 = !DILocation(line: 95, column: 105, scope: !2004, inlinedAt: !2232)
!2407 = !DILocation(line: 95, column: 138, scope: !2004, inlinedAt: !2232)
!2408 = !DILocation(line: 95, column: 137, scope: !2004, inlinedAt: !2232)
!2409 = !DILocation(line: 95, column: 140, scope: !2004, inlinedAt: !2232)
!2410 = !DILocation(line: 95, column: 119, scope: !2004, inlinedAt: !2232)
!2411 = !DILocation(line: 95, column: 118, scope: !2004, inlinedAt: !2232)
!2412 = !DILocation(line: 95, column: 1066, scope: !2009, inlinedAt: !2234)
!2413 = !DILocation(line: 95, column: 1099, scope: !2096, inlinedAt: !2234)
!2414 = !DILocalVariable(name: "x", scope: !2235, file: !906, line: 150, type: !888)
!2415 = !DILocation(line: 150, column: 13, scope: !2235)
!2416 = !DILocation(line: 150, column: 39, scope: !2235)
!2417 = !DILocation(line: 150, column: 42, scope: !2235)
!2418 = !DILocation(line: 150, column: 17, scope: !2235)
!2419 = !DILocation(line: 95, column: 994, scope: !2067, inlinedAt: !2241)
!2420 = !DILocation(line: 95, column: 997, scope: !2067, inlinedAt: !2241)
!2421 = !DILocation(line: 95, column: 1010, scope: !2067, inlinedAt: !2241)
!2422 = !DILocation(line: 95, column: 1013, scope: !2067, inlinedAt: !2241)
!2423 = !DILocation(line: 95, column: 1008, scope: !2067, inlinedAt: !2241)
!2424 = !DILocation(line: 95, column: 1020, scope: !2067, inlinedAt: !2241)
!2425 = !DILocation(line: 95, column: 994, scope: !2010, inlinedAt: !2241)
!2426 = !DILocation(line: 95, column: 1039, scope: !2075, inlinedAt: !2241)
!2427 = !DILocation(line: 95, column: 1042, scope: !2075, inlinedAt: !2241)
!2428 = !DILocation(line: 95, column: 1027, scope: !2075, inlinedAt: !2241)
!2429 = !DILocation(line: 95, column: 1030, scope: !2075, inlinedAt: !2241)
!2430 = !DILocation(line: 95, column: 1037, scope: !2075, inlinedAt: !2241)
!2431 = !DILocation(line: 95, column: 1054, scope: !2075, inlinedAt: !2241)
!2432 = !DILocation(line: 95, column: 1095, scope: !2009, inlinedAt: !2241)
!2433 = !DILocation(line: 95, column: 1073, scope: !2009, inlinedAt: !2241)
!2434 = !DILocation(line: 95, column: 876, scope: !2007, inlinedAt: !2240)
!2435 = !DILocation(line: 95, column: 879, scope: !2007, inlinedAt: !2240)
!2436 = !DILocation(line: 95, column: 855, scope: !2007, inlinedAt: !2240)
!2437 = !DILocation(line: 95, column: 102, scope: !2004, inlinedAt: !2239)
!2438 = !DILocation(line: 95, column: 105, scope: !2004, inlinedAt: !2239)
!2439 = !DILocation(line: 95, column: 138, scope: !2004, inlinedAt: !2239)
!2440 = !DILocation(line: 95, column: 137, scope: !2004, inlinedAt: !2239)
!2441 = !DILocation(line: 95, column: 140, scope: !2004, inlinedAt: !2239)
!2442 = !DILocation(line: 95, column: 119, scope: !2004, inlinedAt: !2239)
!2443 = !DILocation(line: 95, column: 118, scope: !2004, inlinedAt: !2239)
!2444 = !DILocation(line: 95, column: 1066, scope: !2009, inlinedAt: !2241)
!2445 = !DILocation(line: 95, column: 1099, scope: !2096, inlinedAt: !2241)
!2446 = !DILocation(line: 150, column: 50, scope: !2235)
!2447 = !DILocation(line: 150, column: 57, scope: !2235)
!2448 = !DILocation(line: 150, column: 65, scope: !2235)
!2449 = !DILocation(line: 150, column: 46, scope: !2235)
!2450 = !DILocation(line: 151, column: 16, scope: !2235)
!2451 = !DILocation(line: 153, column: 13, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2235, file: !906, line: 153, column: 13)
!2453 = !DILocation(line: 153, column: 19, scope: !2452)
!2454 = !DILocation(line: 153, column: 13, scope: !2235)
!2455 = !DILocation(line: 154, column: 18, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2452, file: !906, line: 153, column: 24)
!2457 = !DILocation(line: 154, column: 15, scope: !2456)
!2458 = !DILocation(line: 155, column: 13, scope: !2456)
!2459 = distinct !{!2459, !2371}
!2460 = !DILocation(line: 158, column: 13, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2235, file: !906, line: 158, column: 13)
!2462 = !DILocation(line: 158, column: 17, scope: !2461)
!2463 = !DILocation(line: 158, column: 15, scope: !2461)
!2464 = !DILocation(line: 158, column: 30, scope: !2461)
!2465 = !DILocation(line: 158, column: 33, scope: !2461)
!2466 = !DILocation(line: 158, column: 40, scope: !2461)
!2467 = !DILocation(line: 158, column: 27, scope: !2461)
!2468 = !DILocation(line: 158, column: 13, scope: !2235)
!2469 = !DILocation(line: 159, column: 13, scope: !2461)
!2470 = !DILocation(line: 161, column: 14, scope: !2250)
!2471 = !DILocation(line: 161, column: 13, scope: !2250)
!2472 = !DILocation(line: 161, column: 18, scope: !2473)
!2473 = !DILexicalBlockFile(scope: !2249, file: !906, discriminator: 1)
!2474 = !DILocation(line: 161, column: 20, scope: !2473)
!2475 = !DILocation(line: 161, column: 19, scope: !2473)
!2476 = !DILocation(line: 161, column: 9, scope: !2473)
!2477 = !DILocalVariable(name: "replace_array", scope: !2248, file: !906, line: 162, type: !888)
!2478 = !DILocation(line: 162, column: 17, scope: !2248)
!2479 = !DILocation(line: 162, column: 55, scope: !2248)
!2480 = !DILocation(line: 162, column: 58, scope: !2248)
!2481 = !DILocation(line: 162, column: 33, scope: !2248)
!2482 = !DILocation(line: 95, column: 994, scope: !2067, inlinedAt: !2247)
!2483 = !DILocation(line: 95, column: 997, scope: !2067, inlinedAt: !2247)
!2484 = !DILocation(line: 95, column: 1010, scope: !2067, inlinedAt: !2247)
!2485 = !DILocation(line: 95, column: 1013, scope: !2067, inlinedAt: !2247)
!2486 = !DILocation(line: 95, column: 1008, scope: !2067, inlinedAt: !2247)
!2487 = !DILocation(line: 95, column: 1020, scope: !2067, inlinedAt: !2247)
!2488 = !DILocation(line: 95, column: 994, scope: !2010, inlinedAt: !2247)
!2489 = !DILocation(line: 95, column: 1039, scope: !2075, inlinedAt: !2247)
!2490 = !DILocation(line: 95, column: 1042, scope: !2075, inlinedAt: !2247)
!2491 = !DILocation(line: 95, column: 1027, scope: !2075, inlinedAt: !2247)
!2492 = !DILocation(line: 95, column: 1030, scope: !2075, inlinedAt: !2247)
!2493 = !DILocation(line: 95, column: 1037, scope: !2075, inlinedAt: !2247)
!2494 = !DILocation(line: 95, column: 1054, scope: !2075, inlinedAt: !2247)
!2495 = !DILocation(line: 95, column: 1095, scope: !2009, inlinedAt: !2247)
!2496 = !DILocation(line: 95, column: 1073, scope: !2009, inlinedAt: !2247)
!2497 = !DILocation(line: 95, column: 876, scope: !2007, inlinedAt: !2246)
!2498 = !DILocation(line: 95, column: 879, scope: !2007, inlinedAt: !2246)
!2499 = !DILocation(line: 95, column: 855, scope: !2007, inlinedAt: !2246)
!2500 = !DILocation(line: 95, column: 102, scope: !2004, inlinedAt: !2245)
!2501 = !DILocation(line: 95, column: 105, scope: !2004, inlinedAt: !2245)
!2502 = !DILocation(line: 95, column: 138, scope: !2004, inlinedAt: !2245)
!2503 = !DILocation(line: 95, column: 137, scope: !2004, inlinedAt: !2245)
!2504 = !DILocation(line: 95, column: 140, scope: !2004, inlinedAt: !2245)
!2505 = !DILocation(line: 95, column: 119, scope: !2004, inlinedAt: !2245)
!2506 = !DILocation(line: 95, column: 118, scope: !2004, inlinedAt: !2245)
!2507 = !DILocation(line: 95, column: 1066, scope: !2009, inlinedAt: !2247)
!2508 = !DILocation(line: 95, column: 1099, scope: !2096, inlinedAt: !2247)
!2509 = !DILocation(line: 163, column: 18, scope: !2261)
!2510 = !DILocation(line: 163, column: 17, scope: !2261)
!2511 = !DILocation(line: 163, column: 22, scope: !2512)
!2512 = !DILexicalBlockFile(scope: !2260, file: !906, discriminator: 1)
!2513 = !DILocation(line: 163, column: 23, scope: !2512)
!2514 = !DILocation(line: 163, column: 13, scope: !2512)
!2515 = !DILocalVariable(name: "replace", scope: !2259, file: !906, line: 164, type: !888)
!2516 = !DILocation(line: 164, column: 21, scope: !2259)
!2517 = !DILocation(line: 164, column: 32, scope: !2259)
!2518 = !DILocation(line: 164, column: 52, scope: !2259)
!2519 = !DILocation(line: 164, column: 51, scope: !2259)
!2520 = !DILocation(line: 164, column: 46, scope: !2259)
!2521 = !DILocation(line: 164, column: 56, scope: !2259)
!2522 = !DILocation(line: 165, column: 21, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2259, file: !906, line: 165, column: 21)
!2524 = !DILocation(line: 165, column: 25, scope: !2523)
!2525 = !DILocation(line: 165, column: 23, scope: !2523)
!2526 = !DILocation(line: 165, column: 39, scope: !2523)
!2527 = !DILocation(line: 165, column: 42, scope: !2523)
!2528 = !DILocation(line: 165, column: 49, scope: !2523)
!2529 = !DILocation(line: 165, column: 36, scope: !2523)
!2530 = !DILocation(line: 165, column: 21, scope: !2259)
!2531 = !DILocation(line: 166, column: 21, scope: !2523)
!2532 = !DILocation(line: 167, column: 21, scope: !2258)
!2533 = !DILocation(line: 167, column: 21, scope: !2259)
!2534 = !DILocalVariable(name: "color", scope: !2257, file: !906, line: 168, type: !888)
!2535 = !DILocation(line: 168, column: 25, scope: !2257)
!2536 = !DILocation(line: 168, column: 33, scope: !2257)
!2537 = !DILocation(line: 95, column: 994, scope: !2067, inlinedAt: !2256)
!2538 = !DILocation(line: 95, column: 997, scope: !2067, inlinedAt: !2256)
!2539 = !DILocation(line: 95, column: 1010, scope: !2067, inlinedAt: !2256)
!2540 = !DILocation(line: 95, column: 1013, scope: !2067, inlinedAt: !2256)
!2541 = !DILocation(line: 95, column: 1008, scope: !2067, inlinedAt: !2256)
!2542 = !DILocation(line: 95, column: 1020, scope: !2067, inlinedAt: !2256)
!2543 = !DILocation(line: 95, column: 994, scope: !2010, inlinedAt: !2256)
!2544 = !DILocation(line: 95, column: 1039, scope: !2075, inlinedAt: !2256)
!2545 = !DILocation(line: 95, column: 1042, scope: !2075, inlinedAt: !2256)
!2546 = !DILocation(line: 95, column: 1027, scope: !2075, inlinedAt: !2256)
!2547 = !DILocation(line: 95, column: 1030, scope: !2075, inlinedAt: !2256)
!2548 = !DILocation(line: 95, column: 1037, scope: !2075, inlinedAt: !2256)
!2549 = !DILocation(line: 95, column: 1054, scope: !2075, inlinedAt: !2256)
!2550 = !DILocation(line: 95, column: 1095, scope: !2009, inlinedAt: !2256)
!2551 = !DILocation(line: 95, column: 1073, scope: !2009, inlinedAt: !2256)
!2552 = !DILocation(line: 95, column: 876, scope: !2007, inlinedAt: !2255)
!2553 = !DILocation(line: 95, column: 879, scope: !2007, inlinedAt: !2255)
!2554 = !DILocation(line: 95, column: 855, scope: !2007, inlinedAt: !2255)
!2555 = !DILocation(line: 95, column: 102, scope: !2004, inlinedAt: !2254)
!2556 = !DILocation(line: 95, column: 105, scope: !2004, inlinedAt: !2254)
!2557 = !DILocation(line: 95, column: 138, scope: !2004, inlinedAt: !2254)
!2558 = !DILocation(line: 95, column: 137, scope: !2004, inlinedAt: !2254)
!2559 = !DILocation(line: 95, column: 140, scope: !2004, inlinedAt: !2254)
!2560 = !DILocation(line: 95, column: 119, scope: !2004, inlinedAt: !2254)
!2561 = !DILocation(line: 95, column: 118, scope: !2004, inlinedAt: !2254)
!2562 = !DILocation(line: 95, column: 1066, scope: !2009, inlinedAt: !2256)
!2563 = !DILocation(line: 95, column: 1099, scope: !2096, inlinedAt: !2256)
!2564 = !DILocation(line: 169, column: 70, scope: !2257)
!2565 = !DILocation(line: 169, column: 39, scope: !2257)
!2566 = !DILocation(line: 169, column: 41, scope: !2257)
!2567 = !DILocation(line: 169, column: 44, scope: !2257)
!2568 = !DILocation(line: 169, column: 51, scope: !2257)
!2569 = !DILocation(line: 169, column: 40, scope: !2257)
!2570 = !DILocation(line: 169, column: 65, scope: !2257)
!2571 = !DILocation(line: 169, column: 63, scope: !2257)
!2572 = !DILocation(line: 169, column: 21, scope: !2257)
!2573 = !DILocation(line: 169, column: 24, scope: !2257)
!2574 = !DILocation(line: 169, column: 31, scope: !2257)
!2575 = !DILocation(line: 169, column: 68, scope: !2257)
!2576 = !DILocation(line: 170, column: 25, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2257, file: !906, line: 170, column: 25)
!2578 = !DILocation(line: 170, column: 25, scope: !2257)
!2579 = !DILocation(line: 171, column: 78, scope: !2577)
!2580 = !DILocation(line: 171, column: 43, scope: !2577)
!2581 = !DILocation(line: 171, column: 45, scope: !2577)
!2582 = !DILocation(line: 171, column: 48, scope: !2577)
!2583 = !DILocation(line: 171, column: 55, scope: !2577)
!2584 = !DILocation(line: 171, column: 44, scope: !2577)
!2585 = !DILocation(line: 171, column: 69, scope: !2577)
!2586 = !DILocation(line: 171, column: 67, scope: !2577)
!2587 = !DILocation(line: 171, column: 71, scope: !2577)
!2588 = !DILocation(line: 171, column: 25, scope: !2577)
!2589 = !DILocation(line: 171, column: 28, scope: !2577)
!2590 = !DILocation(line: 171, column: 35, scope: !2577)
!2591 = !DILocation(line: 171, column: 76, scope: !2577)
!2592 = !DILocation(line: 172, column: 25, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2257, file: !906, line: 172, column: 25)
!2594 = !DILocation(line: 172, column: 25, scope: !2257)
!2595 = !DILocation(line: 173, column: 78, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2593, file: !906, line: 172, column: 36)
!2597 = !DILocation(line: 173, column: 44, scope: !2596)
!2598 = !DILocation(line: 173, column: 45, scope: !2596)
!2599 = !DILocation(line: 173, column: 49, scope: !2596)
!2600 = !DILocation(line: 173, column: 52, scope: !2596)
!2601 = !DILocation(line: 173, column: 59, scope: !2596)
!2602 = !DILocation(line: 173, column: 48, scope: !2596)
!2603 = !DILocation(line: 173, column: 73, scope: !2596)
!2604 = !DILocation(line: 173, column: 71, scope: !2596)
!2605 = !DILocation(line: 173, column: 25, scope: !2596)
!2606 = !DILocation(line: 173, column: 28, scope: !2596)
!2607 = !DILocation(line: 173, column: 35, scope: !2596)
!2608 = !DILocation(line: 173, column: 76, scope: !2596)
!2609 = !DILocation(line: 174, column: 29, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2596, file: !906, line: 174, column: 29)
!2611 = !DILocation(line: 174, column: 29, scope: !2596)
!2612 = !DILocation(line: 175, column: 86, scope: !2610)
!2613 = !DILocation(line: 175, column: 48, scope: !2610)
!2614 = !DILocation(line: 175, column: 49, scope: !2610)
!2615 = !DILocation(line: 175, column: 53, scope: !2610)
!2616 = !DILocation(line: 175, column: 56, scope: !2610)
!2617 = !DILocation(line: 175, column: 63, scope: !2610)
!2618 = !DILocation(line: 175, column: 52, scope: !2610)
!2619 = !DILocation(line: 175, column: 77, scope: !2610)
!2620 = !DILocation(line: 175, column: 75, scope: !2610)
!2621 = !DILocation(line: 175, column: 79, scope: !2610)
!2622 = !DILocation(line: 175, column: 29, scope: !2610)
!2623 = !DILocation(line: 175, column: 32, scope: !2610)
!2624 = !DILocation(line: 175, column: 39, scope: !2610)
!2625 = !DILocation(line: 175, column: 84, scope: !2610)
!2626 = !DILocation(line: 176, column: 21, scope: !2596)
!2627 = !DILocation(line: 177, column: 17, scope: !2257)
!2628 = !DILocation(line: 178, column: 26, scope: !2259)
!2629 = !DILocation(line: 178, column: 24, scope: !2259)
!2630 = !DILocation(line: 178, column: 19, scope: !2259)
!2631 = !DILocation(line: 179, column: 13, scope: !2259)
!2632 = !DILocation(line: 163, column: 28, scope: !2633)
!2633 = !DILexicalBlockFile(scope: !2260, file: !906, discriminator: 2)
!2634 = !DILocation(line: 163, column: 13, scope: !2633)
!2635 = distinct !{!2635, !2636}
!2636 = !DILocation(line: 163, column: 13, scope: !2248)
!2637 = !DILocation(line: 180, column: 9, scope: !2248)
!2638 = !DILocation(line: 161, column: 29, scope: !2639)
!2639 = !DILexicalBlockFile(scope: !2249, file: !906, discriminator: 2)
!2640 = !DILocation(line: 161, column: 9, scope: !2639)
!2641 = distinct !{!2641, !2642}
!2642 = !DILocation(line: 161, column: 9, scope: !2235)
!2643 = !DILocation(line: 182, column: 18, scope: !2235)
!2644 = !DILocation(line: 182, column: 16, scope: !2235)
!2645 = !DILocation(line: 182, column: 11, scope: !2235)
!2646 = !DILocation(line: 147, column: 5, scope: !2647)
!2647 = !DILexicalBlockFile(scope: !2220, file: !906, discriminator: 2)
!2648 = !DILocation(line: 185, column: 5, scope: !2220)
!2649 = !DILocation(line: 186, column: 1, scope: !2220)
