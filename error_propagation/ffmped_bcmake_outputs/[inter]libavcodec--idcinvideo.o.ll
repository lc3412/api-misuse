; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--idcinvideo.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--idcinvideo.o.i"
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
%struct.IdcinContext = type { %struct.AVCodecContext*, i8*, i32, [256 x [512 x %struct.hnode]], [256 x i32], [256 x i32] }
%struct.hnode = type { i32, i8, [2 x i32] }

@.str = private unnamed_addr constant [11 x i8] c"idcinvideo\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"id Quake II CIN video\00", align 1
@ff_idcin_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 47, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 2099224, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @idcin_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @idcin_decode_frame, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [47 x i8] c"  id CIN video: expected extradata size of %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Palette size %d is wrong\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Huffman decode error.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @idcin_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1629 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.IdcinContext*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %histogram_index = alloca i32, align 4
  %histograms = alloca i8*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1631, metadata !1632), !dbg !1633
  call void @llvm.dbg.declare(metadata %struct.IdcinContext** %s, metadata !1634, metadata !1632), !dbg !1663
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1664
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1665
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1665
  %2 = bitcast i8* %1 to %struct.IdcinContext*, !dbg !1664
  store %struct.IdcinContext* %2, %struct.IdcinContext** %s, align 8, !dbg !1663
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1666, metadata !1632), !dbg !1667
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1668, metadata !1632), !dbg !1669
  call void @llvm.dbg.declare(metadata i32* %histogram_index, metadata !1670, metadata !1632), !dbg !1671
  store i32 0, i32* %histogram_index, align 4, !dbg !1671
  call void @llvm.dbg.declare(metadata i8** %histograms, metadata !1672, metadata !1632), !dbg !1673
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1674
  %4 = load %struct.IdcinContext*, %struct.IdcinContext** %s, align 8, !dbg !1675
  %avctx1 = getelementptr inbounds %struct.IdcinContext, %struct.IdcinContext* %4, i32 0, i32 0, !dbg !1676
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 8, !dbg !1677
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1678
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 25, !dbg !1679
  store i32 11, i32* %pix_fmt, align 8, !dbg !1680
  %6 = load %struct.IdcinContext*, %struct.IdcinContext** %s, align 8, !dbg !1681
  %avctx2 = getelementptr inbounds %struct.IdcinContext, %struct.IdcinContext* %6, i32 0, i32 0, !dbg !1683
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx2, align 8, !dbg !1683
  %extradata_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 16, !dbg !1684
  %8 = load i32, i32* %extradata_size, align 8, !dbg !1684
  %cmp = icmp ne i32 %8, 65536, !dbg !1685
  br i1 %cmp, label %if.then, label %if.end, !dbg !1686

if.then:                                          ; preds = %entry
  %9 = load %struct.IdcinContext*, %struct.IdcinContext** %s, align 8, !dbg !1687
  %avctx3 = getelementptr inbounds %struct.IdcinContext, %struct.IdcinContext* %9, i32 0, i32 0, !dbg !1689
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx3, align 8, !dbg !1689
  %11 = bitcast %struct.AVCodecContext* %10 to i8*, !dbg !1687
  call void (i8*, i32, i8*, ...) @av_log(i8* %11, i32 16, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), i32 65536), !dbg !1690
  store i32 -1, i32* %retval, align 4, !dbg !1691
  br label %return, !dbg !1691

if.end:                                           ; preds = %entry
  %12 = load %struct.IdcinContext*, %struct.IdcinContext** %s, align 8, !dbg !1692
  %avctx4 = getelementptr inbounds %struct.IdcinContext, %struct.IdcinContext* %12, i32 0, i32 0, !dbg !1693
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx4, align 8, !dbg !1693
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 15, !dbg !1694
  %14 = load i8*, i8** %extradata, align 8, !dbg !1694
  store i8* %14, i8** %histograms, align 8, !dbg !1695
  store i32 0, i32* %i, align 4, !dbg !1696
  br label %for.cond, !dbg !1698

for.cond:                                         ; preds = %for.inc14, %if.end
  %15 = load i32, i32* %i, align 4, !dbg !1699
  %cmp5 = icmp slt i32 %15, 256, !dbg !1702
  br i1 %cmp5, label %for.body, label %for.end16, !dbg !1703

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !1704
  br label %for.cond6, !dbg !1707

for.cond6:                                        ; preds = %for.inc, %for.body
  %16 = load i32, i32* %j, align 4, !dbg !1708
  %cmp7 = icmp slt i32 %16, 256, !dbg !1711
  br i1 %cmp7, label %for.body8, label %for.end, !dbg !1712

for.body8:                                        ; preds = %for.cond6
  %17 = load i32, i32* %histogram_index, align 4, !dbg !1713
  %inc = add nsw i32 %17, 1, !dbg !1713
  store i32 %inc, i32* %histogram_index, align 4, !dbg !1713
  %idxprom = sext i32 %17 to i64, !dbg !1714
  %18 = load i8*, i8** %histograms, align 8, !dbg !1714
  %arrayidx = getelementptr inbounds i8, i8* %18, i64 %idxprom, !dbg !1714
  %19 = load i8, i8* %arrayidx, align 1, !dbg !1714
  %conv = zext i8 %19 to i32, !dbg !1714
  %20 = load i32, i32* %j, align 4, !dbg !1715
  %idxprom9 = sext i32 %20 to i64, !dbg !1716
  %21 = load i32, i32* %i, align 4, !dbg !1717
  %idxprom10 = sext i32 %21 to i64, !dbg !1716
  %22 = load %struct.IdcinContext*, %struct.IdcinContext** %s, align 8, !dbg !1716
  %huff_nodes = getelementptr inbounds %struct.IdcinContext, %struct.IdcinContext* %22, i32 0, i32 3, !dbg !1718
  %arrayidx11 = getelementptr inbounds [256 x [512 x %struct.hnode]], [256 x [512 x %struct.hnode]]* %huff_nodes, i64 0, i64 %idxprom10, !dbg !1716
  %arrayidx12 = getelementptr inbounds [512 x %struct.hnode], [512 x %struct.hnode]* %arrayidx11, i64 0, i64 %idxprom9, !dbg !1716
  %count = getelementptr inbounds %struct.hnode, %struct.hnode* %arrayidx12, i32 0, i32 0, !dbg !1719
  store i32 %conv, i32* %count, align 4, !dbg !1720
  br label %for.inc, !dbg !1716

for.inc:                                          ; preds = %for.body8
  %23 = load i32, i32* %j, align 4, !dbg !1721
  %inc13 = add nsw i32 %23, 1, !dbg !1721
  store i32 %inc13, i32* %j, align 4, !dbg !1721
  br label %for.cond6, !dbg !1723, !llvm.loop !1724

for.end:                                          ; preds = %for.cond6
  %24 = load %struct.IdcinContext*, %struct.IdcinContext** %s, align 8, !dbg !1726
  %25 = load i32, i32* %i, align 4, !dbg !1727
  call void @huff_build_tree(%struct.IdcinContext* %24, i32 %25), !dbg !1728
  br label %for.inc14, !dbg !1729

for.inc14:                                        ; preds = %for.end
  %26 = load i32, i32* %i, align 4, !dbg !1730
  %inc15 = add nsw i32 %26, 1, !dbg !1730
  store i32 %inc15, i32* %i, align 4, !dbg !1730
  br label %for.cond, !dbg !1732, !llvm.loop !1733

for.end16:                                        ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !1735
  br label %return, !dbg !1735

return:                                           ; preds = %for.end16, %if.then
  %27 = load i32, i32* %retval, align 4, !dbg !1736
  ret i32 %27, !dbg !1736
}

; Function Attrs: nounwind uwtable
define internal i32 @idcin_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1737 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %s = alloca %struct.IdcinContext*, align 8
  %pal_size = alloca i32, align 4
  %pal = alloca i8*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1738, metadata !1632), !dbg !1739
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1740, metadata !1632), !dbg !1741
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1742, metadata !1632), !dbg !1743
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1744, metadata !1632), !dbg !1745
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1746, metadata !1632), !dbg !1747
  %0 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1748
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 3, !dbg !1749
  %1 = load i8*, i8** %data1, align 8, !dbg !1749
  store i8* %1, i8** %buf, align 8, !dbg !1747
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1750, metadata !1632), !dbg !1751
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1752
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 4, !dbg !1753
  %3 = load i32, i32* %size, align 8, !dbg !1753
  store i32 %3, i32* %buf_size, align 4, !dbg !1751
  call void @llvm.dbg.declare(metadata %struct.IdcinContext** %s, metadata !1754, metadata !1632), !dbg !1755
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1756
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 6, !dbg !1757
  %5 = load i8*, i8** %priv_data, align 8, !dbg !1757
  %6 = bitcast i8* %5 to %struct.IdcinContext*, !dbg !1756
  store %struct.IdcinContext* %6, %struct.IdcinContext** %s, align 8, !dbg !1755
  call void @llvm.dbg.declare(metadata i32* %pal_size, metadata !1758, metadata !1632), !dbg !1759
  call void @llvm.dbg.declare(metadata i8** %pal, metadata !1760, metadata !1632), !dbg !1761
  %7 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1762
  %call = call i8* @av_packet_get_side_data(%struct.AVPacket* %7, i32 0, i32* %pal_size), !dbg !1763
  store i8* %call, i8** %pal, align 8, !dbg !1761
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1764, metadata !1632), !dbg !1765
  %8 = load i8*, i8** %data.addr, align 8, !dbg !1766
  %9 = bitcast i8* %8 to %struct.AVFrame*, !dbg !1766
  store %struct.AVFrame* %9, %struct.AVFrame** %frame, align 8, !dbg !1765
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1767, metadata !1632), !dbg !1768
  %10 = load i8*, i8** %buf, align 8, !dbg !1769
  %11 = load %struct.IdcinContext*, %struct.IdcinContext** %s, align 8, !dbg !1770
  %buf2 = getelementptr inbounds %struct.IdcinContext, %struct.IdcinContext* %11, i32 0, i32 1, !dbg !1771
  store i8* %10, i8** %buf2, align 8, !dbg !1772
  %12 = load i32, i32* %buf_size, align 4, !dbg !1773
  %13 = load %struct.IdcinContext*, %struct.IdcinContext** %s, align 8, !dbg !1774
  %size3 = getelementptr inbounds %struct.IdcinContext, %struct.IdcinContext* %13, i32 0, i32 2, !dbg !1775
  store i32 %12, i32* %size3, align 8, !dbg !1776
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1777
  %15 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1779
  %call4 = call i32 @ff_get_buffer(%struct.AVCodecContext* %14, %struct.AVFrame* %15, i32 0), !dbg !1780
  store i32 %call4, i32* %ret, align 4, !dbg !1781
  %cmp = icmp slt i32 %call4, 0, !dbg !1782
  br i1 %cmp, label %if.then, label %if.end, !dbg !1783

if.then:                                          ; preds = %entry
  %16 = load i32, i32* %ret, align 4, !dbg !1784
  store i32 %16, i32* %retval, align 4, !dbg !1785
  br label %return, !dbg !1785

if.end:                                           ; preds = %entry
  %17 = load %struct.IdcinContext*, %struct.IdcinContext** %s, align 8, !dbg !1786
  %18 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1788
  %call5 = call i32 @idcin_decode_vlcs(%struct.IdcinContext* %17, %struct.AVFrame* %18), !dbg !1789
  %tobool = icmp ne i32 %call5, 0, !dbg !1789
  br i1 %tobool, label %if.then6, label %if.end7, !dbg !1790

if.then6:                                         ; preds = %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !1791
  br label %return, !dbg !1791

if.end7:                                          ; preds = %if.end
  %19 = load i8*, i8** %pal, align 8, !dbg !1792
  %tobool8 = icmp ne i8* %19, null, !dbg !1792
  br i1 %tobool8, label %land.lhs.true, label %if.else, !dbg !1794

land.lhs.true:                                    ; preds = %if.end7
  %20 = load i32, i32* %pal_size, align 4, !dbg !1795
  %cmp9 = icmp eq i32 %20, 1024, !dbg !1797
  br i1 %cmp9, label %if.then10, label %if.else, !dbg !1798

if.then10:                                        ; preds = %land.lhs.true
  %21 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1799
  %palette_has_changed = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 21, !dbg !1801
  store i32 1, i32* %palette_has_changed, align 4, !dbg !1802
  %22 = load %struct.IdcinContext*, %struct.IdcinContext** %s, align 8, !dbg !1803
  %pal11 = getelementptr inbounds %struct.IdcinContext, %struct.IdcinContext* %22, i32 0, i32 5, !dbg !1804
  %arraydecay = getelementptr inbounds [256 x i32], [256 x i32]* %pal11, i32 0, i32 0, !dbg !1805
  %23 = bitcast i32* %arraydecay to i8*, !dbg !1805
  %24 = load i8*, i8** %pal, align 8, !dbg !1806
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 1024, i32 1, i1 false), !dbg !1805
  br label %if.end15, !dbg !1807

if.else:                                          ; preds = %land.lhs.true, %if.end7
  %25 = load i8*, i8** %pal, align 8, !dbg !1808
  %tobool12 = icmp ne i8* %25, null, !dbg !1808
  br i1 %tobool12, label %if.then13, label %if.end14, !dbg !1808

if.then13:                                        ; preds = %if.else
  %26 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1811
  %27 = bitcast %struct.AVCodecContext* %26 to i8*, !dbg !1811
  %28 = load i32, i32* %pal_size, align 4, !dbg !1813
  call void (i8*, i32, i8*, ...) @av_log(i8* %27, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0), i32 %28), !dbg !1814
  br label %if.end14, !dbg !1815

if.end14:                                         ; preds = %if.then13, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then10
  %29 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1816
  %data16 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 0, !dbg !1817
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data16, i64 0, i64 1, !dbg !1816
  %30 = load i8*, i8** %arrayidx, align 8, !dbg !1816
  %31 = load %struct.IdcinContext*, %struct.IdcinContext** %s, align 8, !dbg !1818
  %pal17 = getelementptr inbounds %struct.IdcinContext, %struct.IdcinContext* %31, i32 0, i32 5, !dbg !1819
  %arraydecay18 = getelementptr inbounds [256 x i32], [256 x i32]* %pal17, i32 0, i32 0, !dbg !1820
  %32 = bitcast i32* %arraydecay18 to i8*, !dbg !1820
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %32, i64 1024, i32 1, i1 false), !dbg !1820
  %33 = load i32*, i32** %got_frame.addr, align 8, !dbg !1821
  store i32 1, i32* %33, align 4, !dbg !1822
  %34 = load i32, i32* %buf_size, align 4, !dbg !1823
  store i32 %34, i32* %retval, align 4, !dbg !1824
  br label %return, !dbg !1824

return:                                           ; preds = %if.end15, %if.then6, %if.then
  %35 = load i32, i32* %retval, align 4, !dbg !1825
  ret i32 %35, !dbg !1825
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @huff_build_tree(%struct.IdcinContext* %s, i32 %prev) #0 !dbg !1826 {
entry:
  %s.addr = alloca %struct.IdcinContext*, align 8
  %prev.addr = alloca i32, align 4
  %node = alloca %struct.hnode*, align 8
  %hnodes = alloca %struct.hnode*, align 8
  %num_hnodes = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.IdcinContext* %s, %struct.IdcinContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IdcinContext** %s.addr, metadata !1829, metadata !1632), !dbg !1830
  store i32 %prev, i32* %prev.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %prev.addr, metadata !1831, metadata !1632), !dbg !1832
  call void @llvm.dbg.declare(metadata %struct.hnode** %node, metadata !1833, metadata !1632), !dbg !1835
  call void @llvm.dbg.declare(metadata %struct.hnode** %hnodes, metadata !1836, metadata !1632), !dbg !1837
  call void @llvm.dbg.declare(metadata i32* %num_hnodes, metadata !1838, metadata !1632), !dbg !1839
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1840, metadata !1632), !dbg !1841
  store i32 256, i32* %num_hnodes, align 4, !dbg !1842
  %0 = load i32, i32* %prev.addr, align 4, !dbg !1843
  %idxprom = sext i32 %0 to i64, !dbg !1844
  %1 = load %struct.IdcinContext*, %struct.IdcinContext** %s.addr, align 8, !dbg !1844
  %huff_nodes = getelementptr inbounds %struct.IdcinContext, %struct.IdcinContext* %1, i32 0, i32 3, !dbg !1845
  %arrayidx = getelementptr inbounds [256 x [512 x %struct.hnode]], [256 x [512 x %struct.hnode]]* %huff_nodes, i64 0, i64 %idxprom, !dbg !1844
  %arraydecay = getelementptr inbounds [512 x %struct.hnode], [512 x %struct.hnode]* %arrayidx, i32 0, i32 0, !dbg !1844
  store %struct.hnode* %arraydecay, %struct.hnode** %hnodes, align 8, !dbg !1846
  store i32 0, i32* %i, align 4, !dbg !1847
  br label %for.cond, !dbg !1849

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !1850
  %cmp = icmp slt i32 %2, 512, !dbg !1853
  br i1 %cmp, label %for.body, label %for.end, !dbg !1854

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !1855
  %idxprom1 = sext i32 %3 to i64, !dbg !1856
  %4 = load %struct.hnode*, %struct.hnode** %hnodes, align 8, !dbg !1856
  %arrayidx2 = getelementptr inbounds %struct.hnode, %struct.hnode* %4, i64 %idxprom1, !dbg !1856
  %used = getelementptr inbounds %struct.hnode, %struct.hnode* %arrayidx2, i32 0, i32 1, !dbg !1857
  store i8 0, i8* %used, align 4, !dbg !1858
  br label %for.inc, !dbg !1856

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !1859
  %inc = add nsw i32 %5, 1, !dbg !1859
  store i32 %inc, i32* %i, align 4, !dbg !1859
  br label %for.cond, !dbg !1861, !llvm.loop !1862

for.end:                                          ; preds = %for.cond
  br label %while.body, !dbg !1864

while.body:                                       ; preds = %for.end, %if.end16
  %6 = load i32, i32* %num_hnodes, align 4, !dbg !1865
  %idxprom3 = sext i32 %6 to i64, !dbg !1867
  %7 = load %struct.hnode*, %struct.hnode** %hnodes, align 8, !dbg !1867
  %arrayidx4 = getelementptr inbounds %struct.hnode, %struct.hnode* %7, i64 %idxprom3, !dbg !1867
  store %struct.hnode* %arrayidx4, %struct.hnode** %node, align 8, !dbg !1868
  %8 = load %struct.hnode*, %struct.hnode** %hnodes, align 8, !dbg !1869
  %9 = load i32, i32* %num_hnodes, align 4, !dbg !1870
  %call = call i32 @huff_smallest_node(%struct.hnode* %8, i32 %9), !dbg !1871
  %10 = load %struct.hnode*, %struct.hnode** %node, align 8, !dbg !1872
  %children = getelementptr inbounds %struct.hnode, %struct.hnode* %10, i32 0, i32 2, !dbg !1873
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %children, i64 0, i64 0, !dbg !1872
  store i32 %call, i32* %arrayidx5, align 4, !dbg !1874
  %11 = load %struct.hnode*, %struct.hnode** %node, align 8, !dbg !1875
  %children6 = getelementptr inbounds %struct.hnode, %struct.hnode* %11, i32 0, i32 2, !dbg !1877
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %children6, i64 0, i64 0, !dbg !1875
  %12 = load i32, i32* %arrayidx7, align 4, !dbg !1875
  %cmp8 = icmp eq i32 %12, -1, !dbg !1878
  br i1 %cmp8, label %if.then, label %if.end, !dbg !1879

if.then:                                          ; preds = %while.body
  br label %while.end, !dbg !1880

if.end:                                           ; preds = %while.body
  %13 = load %struct.hnode*, %struct.hnode** %hnodes, align 8, !dbg !1881
  %14 = load i32, i32* %num_hnodes, align 4, !dbg !1882
  %call9 = call i32 @huff_smallest_node(%struct.hnode* %13, i32 %14), !dbg !1883
  %15 = load %struct.hnode*, %struct.hnode** %node, align 8, !dbg !1884
  %children10 = getelementptr inbounds %struct.hnode, %struct.hnode* %15, i32 0, i32 2, !dbg !1885
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %children10, i64 0, i64 1, !dbg !1884
  store i32 %call9, i32* %arrayidx11, align 4, !dbg !1886
  %16 = load %struct.hnode*, %struct.hnode** %node, align 8, !dbg !1887
  %children12 = getelementptr inbounds %struct.hnode, %struct.hnode* %16, i32 0, i32 2, !dbg !1889
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %children12, i64 0, i64 1, !dbg !1887
  %17 = load i32, i32* %arrayidx13, align 4, !dbg !1887
  %cmp14 = icmp eq i32 %17, -1, !dbg !1890
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !1891

if.then15:                                        ; preds = %if.end
  br label %while.end, !dbg !1892

if.end16:                                         ; preds = %if.end
  %18 = load %struct.hnode*, %struct.hnode** %node, align 8, !dbg !1893
  %children17 = getelementptr inbounds %struct.hnode, %struct.hnode* %18, i32 0, i32 2, !dbg !1894
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %children17, i64 0, i64 0, !dbg !1893
  %19 = load i32, i32* %arrayidx18, align 4, !dbg !1893
  %idxprom19 = sext i32 %19 to i64, !dbg !1895
  %20 = load %struct.hnode*, %struct.hnode** %hnodes, align 8, !dbg !1895
  %arrayidx20 = getelementptr inbounds %struct.hnode, %struct.hnode* %20, i64 %idxprom19, !dbg !1895
  %count = getelementptr inbounds %struct.hnode, %struct.hnode* %arrayidx20, i32 0, i32 0, !dbg !1896
  %21 = load i32, i32* %count, align 4, !dbg !1896
  %22 = load %struct.hnode*, %struct.hnode** %node, align 8, !dbg !1897
  %children21 = getelementptr inbounds %struct.hnode, %struct.hnode* %22, i32 0, i32 2, !dbg !1898
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %children21, i64 0, i64 1, !dbg !1897
  %23 = load i32, i32* %arrayidx22, align 4, !dbg !1897
  %idxprom23 = sext i32 %23 to i64, !dbg !1899
  %24 = load %struct.hnode*, %struct.hnode** %hnodes, align 8, !dbg !1899
  %arrayidx24 = getelementptr inbounds %struct.hnode, %struct.hnode* %24, i64 %idxprom23, !dbg !1899
  %count25 = getelementptr inbounds %struct.hnode, %struct.hnode* %arrayidx24, i32 0, i32 0, !dbg !1900
  %25 = load i32, i32* %count25, align 4, !dbg !1900
  %add = add nsw i32 %21, %25, !dbg !1901
  %26 = load %struct.hnode*, %struct.hnode** %node, align 8, !dbg !1902
  %count26 = getelementptr inbounds %struct.hnode, %struct.hnode* %26, i32 0, i32 0, !dbg !1903
  store i32 %add, i32* %count26, align 4, !dbg !1904
  %27 = load i32, i32* %num_hnodes, align 4, !dbg !1905
  %inc27 = add nsw i32 %27, 1, !dbg !1905
  store i32 %inc27, i32* %num_hnodes, align 4, !dbg !1905
  br label %while.body, !dbg !1906, !llvm.loop !1908

while.end:                                        ; preds = %if.then15, %if.then
  %28 = load i32, i32* %num_hnodes, align 4, !dbg !1909
  %sub = sub nsw i32 %28, 1, !dbg !1910
  %29 = load i32, i32* %prev.addr, align 4, !dbg !1911
  %idxprom28 = sext i32 %29 to i64, !dbg !1912
  %30 = load %struct.IdcinContext*, %struct.IdcinContext** %s.addr, align 8, !dbg !1912
  %num_huff_nodes = getelementptr inbounds %struct.IdcinContext, %struct.IdcinContext* %30, i32 0, i32 4, !dbg !1913
  %arrayidx29 = getelementptr inbounds [256 x i32], [256 x i32]* %num_huff_nodes, i64 0, i64 %idxprom28, !dbg !1912
  store i32 %sub, i32* %arrayidx29, align 4, !dbg !1914
  ret void, !dbg !1915
}

; Function Attrs: nounwind uwtable
define internal i32 @huff_smallest_node(%struct.hnode* %hnodes, i32 %num_hnodes) #1 !dbg !1916 {
entry:
  %retval = alloca i32, align 4
  %hnodes.addr = alloca %struct.hnode*, align 8
  %num_hnodes.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %best = alloca i32, align 4
  %best_node = alloca i32, align 4
  store %struct.hnode* %hnodes, %struct.hnode** %hnodes.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.hnode** %hnodes.addr, metadata !1919, metadata !1632), !dbg !1920
  store i32 %num_hnodes, i32* %num_hnodes.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_hnodes.addr, metadata !1921, metadata !1632), !dbg !1922
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1923, metadata !1632), !dbg !1924
  call void @llvm.dbg.declare(metadata i32* %best, metadata !1925, metadata !1632), !dbg !1926
  call void @llvm.dbg.declare(metadata i32* %best_node, metadata !1927, metadata !1632), !dbg !1928
  store i32 99999999, i32* %best, align 4, !dbg !1929
  store i32 -1, i32* %best_node, align 4, !dbg !1930
  store i32 0, i32* %i, align 4, !dbg !1931
  br label %for.cond, !dbg !1933

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1934
  %1 = load i32, i32* %num_hnodes.addr, align 4, !dbg !1937
  %cmp = icmp slt i32 %0, %1, !dbg !1938
  br i1 %cmp, label %for.body, label %for.end, !dbg !1939

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !1940
  %idxprom = sext i32 %2 to i64, !dbg !1943
  %3 = load %struct.hnode*, %struct.hnode** %hnodes.addr, align 8, !dbg !1943
  %arrayidx = getelementptr inbounds %struct.hnode, %struct.hnode* %3, i64 %idxprom, !dbg !1943
  %used = getelementptr inbounds %struct.hnode, %struct.hnode* %arrayidx, i32 0, i32 1, !dbg !1944
  %4 = load i8, i8* %used, align 4, !dbg !1944
  %tobool = icmp ne i8 %4, 0, !dbg !1943
  br i1 %tobool, label %if.then, label %if.end, !dbg !1945

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !1946

if.end:                                           ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !1947
  %idxprom1 = sext i32 %5 to i64, !dbg !1949
  %6 = load %struct.hnode*, %struct.hnode** %hnodes.addr, align 8, !dbg !1949
  %arrayidx2 = getelementptr inbounds %struct.hnode, %struct.hnode* %6, i64 %idxprom1, !dbg !1949
  %count = getelementptr inbounds %struct.hnode, %struct.hnode* %arrayidx2, i32 0, i32 0, !dbg !1950
  %7 = load i32, i32* %count, align 4, !dbg !1950
  %tobool3 = icmp ne i32 %7, 0, !dbg !1949
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !1951

if.then4:                                         ; preds = %if.end
  br label %for.inc, !dbg !1952

if.end5:                                          ; preds = %if.end
  %8 = load i32, i32* %i, align 4, !dbg !1953
  %idxprom6 = sext i32 %8 to i64, !dbg !1955
  %9 = load %struct.hnode*, %struct.hnode** %hnodes.addr, align 8, !dbg !1955
  %arrayidx7 = getelementptr inbounds %struct.hnode, %struct.hnode* %9, i64 %idxprom6, !dbg !1955
  %count8 = getelementptr inbounds %struct.hnode, %struct.hnode* %arrayidx7, i32 0, i32 0, !dbg !1956
  %10 = load i32, i32* %count8, align 4, !dbg !1956
  %11 = load i32, i32* %best, align 4, !dbg !1957
  %cmp9 = icmp slt i32 %10, %11, !dbg !1958
  br i1 %cmp9, label %if.then10, label %if.end14, !dbg !1959

if.then10:                                        ; preds = %if.end5
  %12 = load i32, i32* %i, align 4, !dbg !1960
  %idxprom11 = sext i32 %12 to i64, !dbg !1962
  %13 = load %struct.hnode*, %struct.hnode** %hnodes.addr, align 8, !dbg !1962
  %arrayidx12 = getelementptr inbounds %struct.hnode, %struct.hnode* %13, i64 %idxprom11, !dbg !1962
  %count13 = getelementptr inbounds %struct.hnode, %struct.hnode* %arrayidx12, i32 0, i32 0, !dbg !1963
  %14 = load i32, i32* %count13, align 4, !dbg !1963
  store i32 %14, i32* %best, align 4, !dbg !1964
  %15 = load i32, i32* %i, align 4, !dbg !1965
  store i32 %15, i32* %best_node, align 4, !dbg !1966
  br label %if.end14, !dbg !1967

if.end14:                                         ; preds = %if.then10, %if.end5
  br label %for.inc, !dbg !1968

for.inc:                                          ; preds = %if.end14, %if.then4, %if.then
  %16 = load i32, i32* %i, align 4, !dbg !1969
  %inc = add nsw i32 %16, 1, !dbg !1969
  store i32 %inc, i32* %i, align 4, !dbg !1969
  br label %for.cond, !dbg !1971, !llvm.loop !1972

for.end:                                          ; preds = %for.cond
  %17 = load i32, i32* %best_node, align 4, !dbg !1974
  %cmp15 = icmp eq i32 %17, -1, !dbg !1976
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !1977

if.then16:                                        ; preds = %for.end
  store i32 -1, i32* %retval, align 4, !dbg !1978
  br label %return, !dbg !1978

if.end17:                                         ; preds = %for.end
  %18 = load i32, i32* %best_node, align 4, !dbg !1979
  %idxprom18 = sext i32 %18 to i64, !dbg !1980
  %19 = load %struct.hnode*, %struct.hnode** %hnodes.addr, align 8, !dbg !1980
  %arrayidx19 = getelementptr inbounds %struct.hnode, %struct.hnode* %19, i64 %idxprom18, !dbg !1980
  %used20 = getelementptr inbounds %struct.hnode, %struct.hnode* %arrayidx19, i32 0, i32 1, !dbg !1981
  store i8 1, i8* %used20, align 4, !dbg !1982
  %20 = load i32, i32* %best_node, align 4, !dbg !1983
  store i32 %20, i32* %retval, align 4, !dbg !1984
  br label %return, !dbg !1984

return:                                           ; preds = %if.end17, %if.then16
  %21 = load i32, i32* %retval, align 4, !dbg !1985
  ret i32 %21, !dbg !1985
}

declare i8* @av_packet_get_side_data(%struct.AVPacket*, i32, i32*) #3

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @idcin_decode_vlcs(%struct.IdcinContext* %s, %struct.AVFrame* %frame) #1 !dbg !1986 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.IdcinContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %hnodes = alloca %struct.hnode*, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %prev = alloca i32, align 4
  %v = alloca i8, align 1
  %bit_pos = alloca i32, align 4
  %node_num = alloca i32, align 4
  %dat_pos = alloca i32, align 4
  store %struct.IdcinContext* %s, %struct.IdcinContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IdcinContext** %s.addr, metadata !1989, metadata !1632), !dbg !1990
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1991, metadata !1632), !dbg !1992
  call void @llvm.dbg.declare(metadata %struct.hnode** %hnodes, metadata !1993, metadata !1632), !dbg !1994
  call void @llvm.dbg.declare(metadata i64* %x, metadata !1995, metadata !1632), !dbg !1996
  call void @llvm.dbg.declare(metadata i64* %y, metadata !1997, metadata !1632), !dbg !1998
  call void @llvm.dbg.declare(metadata i32* %prev, metadata !1999, metadata !1632), !dbg !2000
  call void @llvm.dbg.declare(metadata i8* %v, metadata !2001, metadata !1632), !dbg !2002
  store i8 0, i8* %v, align 1, !dbg !2002
  call void @llvm.dbg.declare(metadata i32* %bit_pos, metadata !2003, metadata !1632), !dbg !2004
  call void @llvm.dbg.declare(metadata i32* %node_num, metadata !2005, metadata !1632), !dbg !2006
  call void @llvm.dbg.declare(metadata i32* %dat_pos, metadata !2007, metadata !1632), !dbg !2008
  store i32 0, i32* %dat_pos, align 4, !dbg !2009
  store i32 0, i32* %bit_pos, align 4, !dbg !2010
  store i32 0, i32* %prev, align 4, !dbg !2011
  store i64 0, i64* %y, align 8, !dbg !2012
  br label %for.cond, !dbg !2014

for.cond:                                         ; preds = %for.inc31, %entry
  %0 = load i64, i64* %y, align 8, !dbg !2015
  %1 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2018
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 1, !dbg !2019
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2018
  %2 = load i32, i32* %arrayidx, align 8, !dbg !2018
  %3 = load %struct.IdcinContext*, %struct.IdcinContext** %s.addr, align 8, !dbg !2020
  %avctx = getelementptr inbounds %struct.IdcinContext, %struct.IdcinContext* %3, i32 0, i32 0, !dbg !2021
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2021
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 21, !dbg !2022
  %5 = load i32, i32* %height, align 8, !dbg !2022
  %mul = mul nsw i32 %2, %5, !dbg !2023
  %conv = sext i32 %mul to i64, !dbg !2024
  %cmp = icmp slt i64 %0, %conv, !dbg !2025
  br i1 %cmp, label %for.body, label %for.end36, !dbg !2026

for.body:                                         ; preds = %for.cond
  %6 = load i64, i64* %y, align 8, !dbg !2027
  store i64 %6, i64* %x, align 8, !dbg !2030
  br label %for.cond2, !dbg !2031

for.cond2:                                        ; preds = %for.inc, %for.body
  %7 = load i64, i64* %x, align 8, !dbg !2032
  %8 = load i64, i64* %y, align 8, !dbg !2035
  %9 = load %struct.IdcinContext*, %struct.IdcinContext** %s.addr, align 8, !dbg !2036
  %avctx3 = getelementptr inbounds %struct.IdcinContext, %struct.IdcinContext* %9, i32 0, i32 0, !dbg !2037
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx3, align 8, !dbg !2037
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 20, !dbg !2038
  %11 = load i32, i32* %width, align 4, !dbg !2038
  %conv4 = sext i32 %11 to i64, !dbg !2036
  %add = add nsw i64 %8, %conv4, !dbg !2039
  %cmp5 = icmp slt i64 %7, %add, !dbg !2040
  br i1 %cmp5, label %for.body7, label %for.end, !dbg !2041

for.body7:                                        ; preds = %for.cond2
  %12 = load i32, i32* %prev, align 4, !dbg !2042
  %idxprom = sext i32 %12 to i64, !dbg !2044
  %13 = load %struct.IdcinContext*, %struct.IdcinContext** %s.addr, align 8, !dbg !2044
  %num_huff_nodes = getelementptr inbounds %struct.IdcinContext, %struct.IdcinContext* %13, i32 0, i32 4, !dbg !2045
  %arrayidx8 = getelementptr inbounds [256 x i32], [256 x i32]* %num_huff_nodes, i64 0, i64 %idxprom, !dbg !2044
  %14 = load i32, i32* %arrayidx8, align 4, !dbg !2044
  store i32 %14, i32* %node_num, align 4, !dbg !2046
  %15 = load i32, i32* %prev, align 4, !dbg !2047
  %idxprom9 = sext i32 %15 to i64, !dbg !2048
  %16 = load %struct.IdcinContext*, %struct.IdcinContext** %s.addr, align 8, !dbg !2048
  %huff_nodes = getelementptr inbounds %struct.IdcinContext, %struct.IdcinContext* %16, i32 0, i32 3, !dbg !2049
  %arrayidx10 = getelementptr inbounds [256 x [512 x %struct.hnode]], [256 x [512 x %struct.hnode]]* %huff_nodes, i64 0, i64 %idxprom9, !dbg !2048
  %arraydecay = getelementptr inbounds [512 x %struct.hnode], [512 x %struct.hnode]* %arrayidx10, i32 0, i32 0, !dbg !2048
  store %struct.hnode* %arraydecay, %struct.hnode** %hnodes, align 8, !dbg !2050
  br label %while.cond, !dbg !2051

while.cond:                                       ; preds = %if.end19, %for.body7
  %17 = load i32, i32* %node_num, align 4, !dbg !2052
  %cmp11 = icmp sge i32 %17, 256, !dbg !2054
  br i1 %cmp11, label %while.body, label %while.end, !dbg !2055

while.body:                                       ; preds = %while.cond
  %18 = load i32, i32* %bit_pos, align 4, !dbg !2056
  %tobool = icmp ne i32 %18, 0, !dbg !2056
  br i1 %tobool, label %if.end19, label %if.then, !dbg !2059

if.then:                                          ; preds = %while.body
  %19 = load i32, i32* %dat_pos, align 4, !dbg !2060
  %20 = load %struct.IdcinContext*, %struct.IdcinContext** %s.addr, align 8, !dbg !2063
  %size = getelementptr inbounds %struct.IdcinContext, %struct.IdcinContext* %20, i32 0, i32 2, !dbg !2064
  %21 = load i32, i32* %size, align 8, !dbg !2064
  %cmp13 = icmp sge i32 %19, %21, !dbg !2065
  br i1 %cmp13, label %if.then15, label %if.end, !dbg !2066

if.then15:                                        ; preds = %if.then
  %22 = load %struct.IdcinContext*, %struct.IdcinContext** %s.addr, align 8, !dbg !2067
  %avctx16 = getelementptr inbounds %struct.IdcinContext, %struct.IdcinContext* %22, i32 0, i32 0, !dbg !2069
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx16, align 8, !dbg !2069
  %24 = bitcast %struct.AVCodecContext* %23 to i8*, !dbg !2067
  call void (i8*, i32, i8*, ...) @av_log(i8* %24, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0)), !dbg !2070
  store i32 -1, i32* %retval, align 4, !dbg !2071
  br label %return, !dbg !2071

if.end:                                           ; preds = %if.then
  store i32 8, i32* %bit_pos, align 4, !dbg !2072
  %25 = load i32, i32* %dat_pos, align 4, !dbg !2073
  %inc = add nsw i32 %25, 1, !dbg !2073
  store i32 %inc, i32* %dat_pos, align 4, !dbg !2073
  %idxprom17 = sext i32 %25 to i64, !dbg !2074
  %26 = load %struct.IdcinContext*, %struct.IdcinContext** %s.addr, align 8, !dbg !2074
  %buf = getelementptr inbounds %struct.IdcinContext, %struct.IdcinContext* %26, i32 0, i32 1, !dbg !2075
  %27 = load i8*, i8** %buf, align 8, !dbg !2075
  %arrayidx18 = getelementptr inbounds i8, i8* %27, i64 %idxprom17, !dbg !2074
  %28 = load i8, i8* %arrayidx18, align 1, !dbg !2074
  store i8 %28, i8* %v, align 1, !dbg !2076
  br label %if.end19, !dbg !2077

if.end19:                                         ; preds = %if.end, %while.body
  %29 = load i8, i8* %v, align 1, !dbg !2078
  %conv20 = zext i8 %29 to i32, !dbg !2078
  %and = and i32 %conv20, 1, !dbg !2079
  %idxprom21 = sext i32 %and to i64, !dbg !2080
  %30 = load i32, i32* %node_num, align 4, !dbg !2081
  %idxprom22 = sext i32 %30 to i64, !dbg !2080
  %31 = load %struct.hnode*, %struct.hnode** %hnodes, align 8, !dbg !2080
  %arrayidx23 = getelementptr inbounds %struct.hnode, %struct.hnode* %31, i64 %idxprom22, !dbg !2080
  %children = getelementptr inbounds %struct.hnode, %struct.hnode* %arrayidx23, i32 0, i32 2, !dbg !2082
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %children, i64 0, i64 %idxprom21, !dbg !2080
  %32 = load i32, i32* %arrayidx24, align 4, !dbg !2080
  store i32 %32, i32* %node_num, align 4, !dbg !2083
  %33 = load i8, i8* %v, align 1, !dbg !2084
  %conv25 = zext i8 %33 to i32, !dbg !2084
  %shr = ashr i32 %conv25, 1, !dbg !2085
  %conv26 = trunc i32 %shr to i8, !dbg !2084
  store i8 %conv26, i8* %v, align 1, !dbg !2086
  %34 = load i32, i32* %bit_pos, align 4, !dbg !2087
  %dec = add nsw i32 %34, -1, !dbg !2087
  store i32 %dec, i32* %bit_pos, align 4, !dbg !2087
  br label %while.cond, !dbg !2088, !llvm.loop !2090

while.end:                                        ; preds = %while.cond
  %35 = load i32, i32* %node_num, align 4, !dbg !2091
  %conv27 = trunc i32 %35 to i8, !dbg !2091
  %36 = load i64, i64* %x, align 8, !dbg !2092
  %37 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2093
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %37, i32 0, i32 0, !dbg !2094
  %arrayidx28 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2093
  %38 = load i8*, i8** %arrayidx28, align 8, !dbg !2093
  %arrayidx29 = getelementptr inbounds i8, i8* %38, i64 %36, !dbg !2093
  store i8 %conv27, i8* %arrayidx29, align 1, !dbg !2095
  %39 = load i32, i32* %node_num, align 4, !dbg !2096
  store i32 %39, i32* %prev, align 4, !dbg !2097
  br label %for.inc, !dbg !2098

for.inc:                                          ; preds = %while.end
  %40 = load i64, i64* %x, align 8, !dbg !2099
  %inc30 = add nsw i64 %40, 1, !dbg !2099
  store i64 %inc30, i64* %x, align 8, !dbg !2099
  br label %for.cond2, !dbg !2101, !llvm.loop !2102

for.end:                                          ; preds = %for.cond2
  br label %for.inc31, !dbg !2104

for.inc31:                                        ; preds = %for.end
  %41 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2105
  %linesize32 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %41, i32 0, i32 1, !dbg !2106
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize32, i64 0, i64 0, !dbg !2105
  %42 = load i32, i32* %arrayidx33, align 8, !dbg !2105
  %conv34 = sext i32 %42 to i64, !dbg !2105
  %43 = load i64, i64* %y, align 8, !dbg !2107
  %add35 = add nsw i64 %43, %conv34, !dbg !2107
  store i64 %add35, i64* %y, align 8, !dbg !2107
  br label %for.cond, !dbg !2108, !llvm.loop !2110

for.end36:                                        ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2112
  br label %return, !dbg !2112

return:                                           ; preds = %for.end36, %if.then15
  %44 = load i32, i32* %retval, align 4, !dbg !2113
  ret i32 %44, !dbg !2113
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1626, !1627}
!llvm.ident = !{!1628}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !892)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--idcinvideo.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!887 = !{!888, !890, !891}
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64, align: 64)
!889 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!890 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!891 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!892 = !{!893}
!893 = distinct !DIGlobalVariable(name: "ff_idcin_decoder", scope: !0, file: !894, line: 246, type: !895, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_idcin_decoder)
!894 = !DIFile(filename: "libavcodec/idcinvideo.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !896)
!896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !897)
!897 = !{!898, !902, !903, !904, !905, !906, !915, !918, !921, !924, !930, !932, !974, !982, !983, !984, !986, !1541, !1547, !1555, !1559, !1560, !1597, !1601, !1605, !1606, !1610, !1614, !1615, !1619, !1620, !1621}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !896, file: !14, line: 3475, baseType: !899, size: 64, align: 64)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64, align: 64)
!900 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !901)
!901 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !896, file: !14, line: 3480, baseType: !899, size: 64, align: 64, offset: 64)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !896, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !896, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !896, file: !14, line: 3487, baseType: !890, size: 32, align: 32, offset: 192)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !896, file: !14, line: 3488, baseType: !907, size: 64, align: 64, offset: 256)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, align: 64)
!908 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !909)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !910, line: 61, baseType: !911)
!910 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !910, line: 58, size: 64, align: 32, elements: !912)
!912 = !{!913, !914}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !911, file: !910, line: 59, baseType: !890, size: 32, align: 32)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !911, file: !910, line: 60, baseType: !890, size: 32, align: 32, offset: 32)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !896, file: !14, line: 3489, baseType: !916, size: 64, align: 64, offset: 320)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!917 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !896, file: !14, line: 3490, baseType: !919, size: 64, align: 64, offset: 384)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64)
!920 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !890)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !896, file: !14, line: 3491, baseType: !922, size: 64, align: 64, offset: 448)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64, align: 64)
!923 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !896, file: !14, line: 3492, baseType: !925, size: 64, align: 64, offset: 512)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!926 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !927)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !928, line: 55, baseType: !929)
!928 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!929 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !896, file: !14, line: 3493, baseType: !931, size: 8, align: 8, offset: 576)
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !928, line: 48, baseType: !889)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !896, file: !14, line: 3494, baseType: !933, size: 64, align: 64, offset: 640)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64)
!934 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !935)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !936)
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !937)
!937 = !{!938, !939, !944, !948, !949, !950, !951, !955, !961, !963, !967}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !936, file: !691, line: 72, baseType: !899, size: 64, align: 64)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !936, file: !691, line: 78, baseType: !940, size: 64, align: 64, offset: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!941 = !DISubroutineType(types: !942)
!942 = !{!899, !943}
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !936, file: !691, line: 85, baseType: !945, size: 64, align: 64, offset: 128)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !947)
!947 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !936, file: !691, line: 93, baseType: !890, size: 32, align: 32, offset: 192)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !936, file: !691, line: 99, baseType: !890, size: 32, align: 32, offset: 224)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !936, file: !691, line: 108, baseType: !890, size: 32, align: 32, offset: 256)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !936, file: !691, line: 113, baseType: !952, size: 64, align: 64, offset: 320)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!953 = !DISubroutineType(types: !954)
!954 = !{!943, !943, !943}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !936, file: !691, line: 123, baseType: !956, size: 64, align: 64, offset: 384)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!957 = !DISubroutineType(types: !958)
!958 = !{!959, !959}
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, align: 64)
!960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !936)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !936, file: !691, line: 130, baseType: !962, size: 32, align: 32, offset: 448)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !936, file: !691, line: 136, baseType: !964, size: 64, align: 64, offset: 512)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, align: 64)
!965 = !DISubroutineType(types: !966)
!966 = !{!962, !943}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !936, file: !691, line: 142, baseType: !968, size: 64, align: 64, offset: 576)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DISubroutineType(types: !970)
!970 = !{!890, !971, !943, !899, !890}
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !896, file: !14, line: 3495, baseType: !975, size: 64, align: 64, offset: 704)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !977)
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !978)
!978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !979)
!979 = !{!980, !981}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !978, file: !14, line: 3402, baseType: !890, size: 32, align: 32)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !978, file: !14, line: 3403, baseType: !899, size: 64, align: 64, offset: 64)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !896, file: !14, line: 3507, baseType: !899, size: 64, align: 64, offset: 768)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !896, file: !14, line: 3516, baseType: !890, size: 32, align: 32, offset: 832)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !896, file: !14, line: 3517, baseType: !985, size: 64, align: 64, offset: 896)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64, align: 64)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !896, file: !14, line: 3527, baseType: !987, size: 64, align: 64, offset: 960)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DISubroutineType(types: !989)
!989 = !{!890, !990}
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !992)
!992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !993)
!993 = !{!994, !995, !996, !997, !1000, !1001, !1002, !1003, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1287, !1291, !1292, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1479, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !992, file: !14, line: 1561, baseType: !933, size: 64, align: 64)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !992, file: !14, line: 1562, baseType: !890, size: 32, align: 32, offset: 64)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !992, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !992, file: !14, line: 1565, baseType: !998, size: 64, align: 64, offset: 128)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!999 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !896)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !992, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !992, file: !14, line: 1581, baseType: !891, size: 32, align: 32, offset: 224)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !992, file: !14, line: 1583, baseType: !943, size: 64, align: 64, offset: 256)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !992, file: !14, line: 1591, baseType: !1004, size: 64, align: 64, offset: 320)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1006, line: 129, size: 1664, align: 64, elements: !1007)
!1006 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1007 = !{!1008, !1009, !1010, !1011, !1112, !1133, !1134, !1163, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1005, file: !1006, line: 136, baseType: !890, size: 32, align: 32)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1005, file: !1006, line: 151, baseType: !890, size: 32, align: 32, offset: 32)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1005, file: !1006, line: 157, baseType: !890, size: 32, align: 32, offset: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1005, file: !1006, line: 159, baseType: !1012, size: 64, align: 64, offset: 128)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, align: 64)
!1013 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1014)
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1015)
!1015 = !{!1016, !1021, !1023, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1064, !1066, !1067, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1100, !1101, !1102, !1103, !1104, !1105, !1108, !1109, !1110, !1111}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1014, file: !722, line: 282, baseType: !1017, size: 512, align: 64)
!1017 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1018, size: 512, align: 64, elements: !1019)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!1019 = !{!1020}
!1020 = !DISubrange(count: 8)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1014, file: !722, line: 299, baseType: !1022, size: 256, align: 32, offset: 512)
!1022 = !DICompositeType(tag: DW_TAG_array_type, baseType: !890, size: 256, align: 32, elements: !1019)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1014, file: !722, line: 315, baseType: !1024, size: 64, align: 64, offset: 768)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1014, file: !722, line: 326, baseType: !890, size: 32, align: 32, offset: 832)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1014, file: !722, line: 326, baseType: !890, size: 32, align: 32, offset: 864)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1014, file: !722, line: 334, baseType: !890, size: 32, align: 32, offset: 896)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1014, file: !722, line: 341, baseType: !890, size: 32, align: 32, offset: 928)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1014, file: !722, line: 346, baseType: !890, size: 32, align: 32, offset: 960)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1014, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1014, file: !722, line: 356, baseType: !909, size: 64, align: 32, offset: 1024)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1014, file: !722, line: 361, baseType: !1033, size: 64, align: 64, offset: 1088)
!1033 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1034, line: 197, baseType: !1035)
!1034 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1035 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1014, file: !722, line: 369, baseType: !1033, size: 64, align: 64, offset: 1152)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1014, file: !722, line: 377, baseType: !1033, size: 64, align: 64, offset: 1216)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1014, file: !722, line: 382, baseType: !890, size: 32, align: 32, offset: 1280)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1014, file: !722, line: 386, baseType: !890, size: 32, align: 32, offset: 1312)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1014, file: !722, line: 391, baseType: !890, size: 32, align: 32, offset: 1344)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1014, file: !722, line: 396, baseType: !943, size: 64, align: 64, offset: 1408)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1014, file: !722, line: 403, baseType: !1043, size: 512, align: 64, offset: 1472)
!1043 = !DICompositeType(tag: DW_TAG_array_type, baseType: !927, size: 512, align: 64, elements: !1019)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1014, file: !722, line: 410, baseType: !890, size: 32, align: 32, offset: 1984)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1014, file: !722, line: 415, baseType: !890, size: 32, align: 32, offset: 2016)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1014, file: !722, line: 420, baseType: !890, size: 32, align: 32, offset: 2048)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1014, file: !722, line: 425, baseType: !890, size: 32, align: 32, offset: 2080)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1014, file: !722, line: 435, baseType: !1033, size: 64, align: 64, offset: 2112)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1014, file: !722, line: 440, baseType: !890, size: 32, align: 32, offset: 2176)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1014, file: !722, line: 445, baseType: !927, size: 64, align: 64, offset: 2240)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1014, file: !722, line: 459, baseType: !1052, size: 512, align: 64, offset: 2304)
!1052 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1053, size: 512, align: 64, elements: !1019)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64, align: 64)
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1055, line: 94, baseType: !1056)
!1055 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1055, line: 81, size: 192, align: 64, elements: !1057)
!1057 = !{!1058, !1062, !1063}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1056, file: !1055, line: 82, baseType: !1059, size: 64, align: 64)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64, align: 64)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1055, line: 73, baseType: !1061)
!1061 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1055, line: 73, flags: DIFlagFwdDecl)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1056, file: !1055, line: 89, baseType: !1018, size: 64, align: 64, offset: 64)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1056, file: !1055, line: 93, baseType: !890, size: 32, align: 32, offset: 128)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1014, file: !722, line: 473, baseType: !1065, size: 64, align: 64, offset: 2816)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64, align: 64)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1014, file: !722, line: 477, baseType: !890, size: 32, align: 32, offset: 2880)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1014, file: !722, line: 479, baseType: !1068, size: 64, align: 64, offset: 2944)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, align: 64)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1071)
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1072)
!1072 = !{!1073, !1074, !1075, !1076, !1081}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1071, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1071, file: !722, line: 203, baseType: !1018, size: 64, align: 64, offset: 64)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1071, file: !722, line: 204, baseType: !890, size: 32, align: 32, offset: 128)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1071, file: !722, line: 205, baseType: !1077, size: 64, align: 64, offset: 192)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1079, line: 86, baseType: !1080)
!1079 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1080 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1079, line: 86, flags: DIFlagFwdDecl)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1071, file: !722, line: 206, baseType: !1053, size: 64, align: 64, offset: 256)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1014, file: !722, line: 480, baseType: !890, size: 32, align: 32, offset: 3008)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1014, file: !722, line: 505, baseType: !890, size: 32, align: 32, offset: 3040)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1014, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1014, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1014, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1014, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1014, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1014, file: !722, line: 532, baseType: !1033, size: 64, align: 64, offset: 3264)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1014, file: !722, line: 539, baseType: !1033, size: 64, align: 64, offset: 3328)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1014, file: !722, line: 547, baseType: !1033, size: 64, align: 64, offset: 3392)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1014, file: !722, line: 554, baseType: !1077, size: 64, align: 64, offset: 3456)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1014, file: !722, line: 563, baseType: !890, size: 32, align: 32, offset: 3520)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1014, file: !722, line: 572, baseType: !890, size: 32, align: 32, offset: 3552)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1014, file: !722, line: 581, baseType: !890, size: 32, align: 32, offset: 3584)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1014, file: !722, line: 588, baseType: !1097, size: 64, align: 64, offset: 3648)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64, align: 64)
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1034, line: 194, baseType: !1099)
!1099 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1014, file: !722, line: 593, baseType: !890, size: 32, align: 32, offset: 3712)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1014, file: !722, line: 596, baseType: !890, size: 32, align: 32, offset: 3744)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1014, file: !722, line: 599, baseType: !1053, size: 64, align: 64, offset: 3776)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1014, file: !722, line: 605, baseType: !1053, size: 64, align: 64, offset: 3840)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1014, file: !722, line: 616, baseType: !1053, size: 64, align: 64, offset: 3904)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1014, file: !722, line: 626, baseType: !1106, size: 64, align: 64, offset: 3968)
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1107, line: 216, baseType: !929)
!1107 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1014, file: !722, line: 627, baseType: !1106, size: 64, align: 64, offset: 4032)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1014, file: !722, line: 628, baseType: !1106, size: 64, align: 64, offset: 4096)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1014, file: !722, line: 629, baseType: !1106, size: 64, align: 64, offset: 4160)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1014, file: !722, line: 645, baseType: !1053, size: 64, align: 64, offset: 4224)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1005, file: !1006, line: 161, baseType: !1113, size: 64, align: 64, offset: 192)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64, align: 64)
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1006, line: 117, baseType: !1115)
!1115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1006, line: 100, size: 832, align: 64, elements: !1116)
!1116 = !{!1117, !1124, !1125, !1126, !1127, !1128, !1130, !1131, !1132}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1115, file: !1006, line: 105, baseType: !1118, size: 256, align: 64)
!1118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1119, size: 256, align: 64, elements: !1122)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64, align: 64)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1055, line: 238, baseType: !1121)
!1121 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1055, line: 238, flags: DIFlagFwdDecl)
!1122 = !{!1123}
!1123 = !DISubrange(count: 4)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1115, file: !1006, line: 110, baseType: !890, size: 32, align: 32, offset: 256)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1115, file: !1006, line: 111, baseType: !890, size: 32, align: 32, offset: 288)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1115, file: !1006, line: 111, baseType: !890, size: 32, align: 32, offset: 320)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1115, file: !1006, line: 112, baseType: !1022, size: 256, align: 32, offset: 352)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1115, file: !1006, line: 113, baseType: !1129, size: 128, align: 32, offset: 608)
!1129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !890, size: 128, align: 32, elements: !1122)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1115, file: !1006, line: 114, baseType: !890, size: 32, align: 32, offset: 736)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1115, file: !1006, line: 115, baseType: !890, size: 32, align: 32, offset: 768)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1115, file: !1006, line: 116, baseType: !890, size: 32, align: 32, offset: 800)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1005, file: !1006, line: 163, baseType: !943, size: 64, align: 64, offset: 256)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1005, file: !1006, line: 165, baseType: !1135, size: 128, align: 64, offset: 320)
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1006, line: 122, baseType: !1136)
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1006, line: 119, size: 128, align: 64, elements: !1137)
!1137 = !{!1138, !1162}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1136, file: !1006, line: 120, baseType: !1139, size: 64, align: 64)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64, align: 64)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1141)
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1142)
!1142 = !{!1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1158, !1159, !1160, !1161}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1141, file: !14, line: 1451, baseType: !1053, size: 64, align: 64)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1141, file: !14, line: 1461, baseType: !1033, size: 64, align: 64, offset: 64)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1141, file: !14, line: 1467, baseType: !1033, size: 64, align: 64, offset: 128)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1141, file: !14, line: 1468, baseType: !1018, size: 64, align: 64, offset: 192)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1141, file: !14, line: 1469, baseType: !890, size: 32, align: 32, offset: 256)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1141, file: !14, line: 1470, baseType: !890, size: 32, align: 32, offset: 288)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1141, file: !14, line: 1474, baseType: !890, size: 32, align: 32, offset: 320)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1141, file: !14, line: 1479, baseType: !1151, size: 64, align: 64, offset: 384)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64, align: 64)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1153)
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1154)
!1154 = !{!1155, !1156, !1157}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1153, file: !14, line: 1412, baseType: !1018, size: 64, align: 64)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1153, file: !14, line: 1413, baseType: !890, size: 32, align: 32, offset: 64)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1153, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1141, file: !14, line: 1480, baseType: !890, size: 32, align: 32, offset: 448)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1141, file: !14, line: 1486, baseType: !1033, size: 64, align: 64, offset: 512)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1141, file: !14, line: 1488, baseType: !1033, size: 64, align: 64, offset: 576)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1141, file: !14, line: 1497, baseType: !1033, size: 64, align: 64, offset: 640)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1136, file: !1006, line: 121, baseType: !1012, size: 64, align: 64, offset: 64)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1005, file: !1006, line: 166, baseType: !1164, size: 128, align: 64, offset: 448)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1006, line: 127, baseType: !1165)
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1006, line: 124, size: 128, align: 64, elements: !1166)
!1166 = !{!1167, !1241}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1165, file: !1006, line: 125, baseType: !1168, size: 64, align: 64)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64, align: 64)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64, align: 64)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1171)
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1172)
!1172 = !{!1173, !1174, !1198, !1202, !1203, !1238, !1239, !1240}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1171, file: !14, line: 5751, baseType: !933, size: 64, align: 64)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1171, file: !14, line: 5756, baseType: !1175, size: 64, align: 64, offset: 64)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64, align: 64)
!1176 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1177)
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1178)
!1178 = !{!1179, !1180, !1183, !1184, !1185, !1189, !1193, !1197}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1177, file: !14, line: 5797, baseType: !899, size: 64, align: 64)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1177, file: !14, line: 5804, baseType: !1181, size: 64, align: 64, offset: 64)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1177, file: !14, line: 5815, baseType: !933, size: 64, align: 64, offset: 128)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1177, file: !14, line: 5825, baseType: !890, size: 32, align: 32, offset: 192)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1177, file: !14, line: 5826, baseType: !1186, size: 64, align: 64, offset: 256)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64, align: 64)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!890, !1169}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1177, file: !14, line: 5827, baseType: !1190, size: 64, align: 64, offset: 320)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64, align: 64)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!890, !1169, !1139}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1177, file: !14, line: 5828, baseType: !1194, size: 64, align: 64, offset: 384)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64, align: 64)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{null, !1169}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1177, file: !14, line: 5829, baseType: !1194, size: 64, align: 64, offset: 448)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1171, file: !14, line: 5762, baseType: !1199, size: 64, align: 64, offset: 128)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, align: 64)
!1200 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1201)
!1201 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1171, file: !14, line: 5768, baseType: !943, size: 64, align: 64, offset: 192)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1171, file: !14, line: 5775, baseType: !1204, size: 64, align: 64, offset: 256)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, align: 64)
!1205 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1206)
!1206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1207)
!1207 = !{!1208, !1209, !1210, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1206, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1206, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1206, file: !14, line: 3948, baseType: !1211, size: 32, align: 32, offset: 64)
!1211 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !928, line: 51, baseType: !891)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1206, file: !14, line: 3958, baseType: !1018, size: 64, align: 64, offset: 128)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1206, file: !14, line: 3962, baseType: !890, size: 32, align: 32, offset: 192)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1206, file: !14, line: 3968, baseType: !890, size: 32, align: 32, offset: 224)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1206, file: !14, line: 3973, baseType: !1033, size: 64, align: 64, offset: 256)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1206, file: !14, line: 3986, baseType: !890, size: 32, align: 32, offset: 320)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1206, file: !14, line: 3999, baseType: !890, size: 32, align: 32, offset: 352)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1206, file: !14, line: 4004, baseType: !890, size: 32, align: 32, offset: 384)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1206, file: !14, line: 4005, baseType: !890, size: 32, align: 32, offset: 416)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1206, file: !14, line: 4010, baseType: !890, size: 32, align: 32, offset: 448)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1206, file: !14, line: 4011, baseType: !890, size: 32, align: 32, offset: 480)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1206, file: !14, line: 4020, baseType: !909, size: 64, align: 32, offset: 512)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1206, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1206, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1206, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1206, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1206, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1206, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1206, file: !14, line: 4039, baseType: !890, size: 32, align: 32, offset: 768)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1206, file: !14, line: 4046, baseType: !927, size: 64, align: 64, offset: 832)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1206, file: !14, line: 4050, baseType: !890, size: 32, align: 32, offset: 896)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1206, file: !14, line: 4054, baseType: !890, size: 32, align: 32, offset: 928)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1206, file: !14, line: 4061, baseType: !890, size: 32, align: 32, offset: 960)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1206, file: !14, line: 4065, baseType: !890, size: 32, align: 32, offset: 992)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1206, file: !14, line: 4073, baseType: !890, size: 32, align: 32, offset: 1024)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1206, file: !14, line: 4080, baseType: !890, size: 32, align: 32, offset: 1056)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1206, file: !14, line: 4084, baseType: !890, size: 32, align: 32, offset: 1088)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1171, file: !14, line: 5781, baseType: !1204, size: 64, align: 64, offset: 320)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1171, file: !14, line: 5787, baseType: !909, size: 64, align: 32, offset: 384)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1171, file: !14, line: 5793, baseType: !909, size: 64, align: 32, offset: 448)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1165, file: !1006, line: 126, baseType: !890, size: 32, align: 32, offset: 64)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1005, file: !1006, line: 172, baseType: !1139, size: 64, align: 64, offset: 576)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1005, file: !1006, line: 177, baseType: !1018, size: 64, align: 64, offset: 640)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1005, file: !1006, line: 178, baseType: !891, size: 32, align: 32, offset: 704)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1005, file: !1006, line: 180, baseType: !943, size: 64, align: 64, offset: 768)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1005, file: !1006, line: 185, baseType: !890, size: 32, align: 32, offset: 832)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1005, file: !1006, line: 190, baseType: !943, size: 64, align: 64, offset: 896)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1005, file: !1006, line: 195, baseType: !890, size: 32, align: 32, offset: 960)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1005, file: !1006, line: 200, baseType: !1139, size: 64, align: 64, offset: 1024)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1005, file: !1006, line: 201, baseType: !890, size: 32, align: 32, offset: 1088)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1005, file: !1006, line: 202, baseType: !1012, size: 64, align: 64, offset: 1152)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1005, file: !1006, line: 203, baseType: !890, size: 32, align: 32, offset: 1216)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1005, file: !1006, line: 205, baseType: !890, size: 32, align: 32, offset: 1248)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1005, file: !1006, line: 206, baseType: !890, size: 32, align: 32, offset: 1280)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1005, file: !1006, line: 209, baseType: !1106, size: 64, align: 64, offset: 1344)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1005, file: !1006, line: 212, baseType: !1106, size: 64, align: 64, offset: 1408)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1005, file: !1006, line: 213, baseType: !1012, size: 64, align: 64, offset: 1472)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1005, file: !1006, line: 215, baseType: !890, size: 32, align: 32, offset: 1536)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1005, file: !1006, line: 217, baseType: !890, size: 32, align: 32, offset: 1568)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1005, file: !1006, line: 220, baseType: !890, size: 32, align: 32, offset: 1600)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !992, file: !14, line: 1598, baseType: !943, size: 64, align: 64, offset: 384)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !992, file: !14, line: 1606, baseType: !1033, size: 64, align: 64, offset: 448)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !992, file: !14, line: 1614, baseType: !890, size: 32, align: 32, offset: 512)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !992, file: !14, line: 1622, baseType: !890, size: 32, align: 32, offset: 544)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !992, file: !14, line: 1628, baseType: !890, size: 32, align: 32, offset: 576)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !992, file: !14, line: 1636, baseType: !890, size: 32, align: 32, offset: 608)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !992, file: !14, line: 1643, baseType: !890, size: 32, align: 32, offset: 640)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !992, file: !14, line: 1657, baseType: !1018, size: 64, align: 64, offset: 704)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !992, file: !14, line: 1658, baseType: !890, size: 32, align: 32, offset: 768)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !992, file: !14, line: 1679, baseType: !909, size: 64, align: 32, offset: 800)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !992, file: !14, line: 1688, baseType: !890, size: 32, align: 32, offset: 864)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !992, file: !14, line: 1712, baseType: !890, size: 32, align: 32, offset: 896)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !992, file: !14, line: 1729, baseType: !890, size: 32, align: 32, offset: 928)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !992, file: !14, line: 1729, baseType: !890, size: 32, align: 32, offset: 960)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !992, file: !14, line: 1744, baseType: !890, size: 32, align: 32, offset: 992)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !992, file: !14, line: 1744, baseType: !890, size: 32, align: 32, offset: 1024)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !992, file: !14, line: 1751, baseType: !890, size: 32, align: 32, offset: 1056)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !992, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !992, file: !14, line: 1791, baseType: !1280, size: 64, align: 64, offset: 1152)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64, align: 64)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{null, !1283, !1284, !1286, !890, !890, !890}
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64, align: 64)
!1285 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1013)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64, align: 64)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !992, file: !14, line: 1808, baseType: !1288, size: 64, align: 64, offset: 1216)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64, align: 64)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!473, !1283, !916}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !992, file: !14, line: 1816, baseType: !890, size: 32, align: 32, offset: 1280)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !992, file: !14, line: 1825, baseType: !1293, size: 32, align: 32, offset: 1312)
!1293 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !992, file: !14, line: 1830, baseType: !890, size: 32, align: 32, offset: 1344)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !992, file: !14, line: 1838, baseType: !1293, size: 32, align: 32, offset: 1376)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !992, file: !14, line: 1846, baseType: !890, size: 32, align: 32, offset: 1408)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !992, file: !14, line: 1851, baseType: !890, size: 32, align: 32, offset: 1440)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !992, file: !14, line: 1861, baseType: !1293, size: 32, align: 32, offset: 1472)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !992, file: !14, line: 1868, baseType: !1293, size: 32, align: 32, offset: 1504)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !992, file: !14, line: 1875, baseType: !1293, size: 32, align: 32, offset: 1536)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !992, file: !14, line: 1882, baseType: !1293, size: 32, align: 32, offset: 1568)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !992, file: !14, line: 1889, baseType: !1293, size: 32, align: 32, offset: 1600)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !992, file: !14, line: 1896, baseType: !1293, size: 32, align: 32, offset: 1632)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !992, file: !14, line: 1903, baseType: !1293, size: 32, align: 32, offset: 1664)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !992, file: !14, line: 1910, baseType: !890, size: 32, align: 32, offset: 1696)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !992, file: !14, line: 1915, baseType: !890, size: 32, align: 32, offset: 1728)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !992, file: !14, line: 1926, baseType: !1286, size: 64, align: 64, offset: 1792)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !992, file: !14, line: 1935, baseType: !909, size: 64, align: 32, offset: 1856)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !992, file: !14, line: 1942, baseType: !890, size: 32, align: 32, offset: 1920)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !992, file: !14, line: 1948, baseType: !890, size: 32, align: 32, offset: 1952)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !992, file: !14, line: 1954, baseType: !890, size: 32, align: 32, offset: 1984)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !992, file: !14, line: 1960, baseType: !890, size: 32, align: 32, offset: 2016)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !992, file: !14, line: 1984, baseType: !890, size: 32, align: 32, offset: 2048)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !992, file: !14, line: 1991, baseType: !890, size: 32, align: 32, offset: 2080)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !992, file: !14, line: 1996, baseType: !890, size: 32, align: 32, offset: 2112)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !992, file: !14, line: 2004, baseType: !890, size: 32, align: 32, offset: 2144)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !992, file: !14, line: 2011, baseType: !890, size: 32, align: 32, offset: 2176)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !992, file: !14, line: 2018, baseType: !890, size: 32, align: 32, offset: 2208)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !992, file: !14, line: 2027, baseType: !890, size: 32, align: 32, offset: 2240)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !992, file: !14, line: 2034, baseType: !890, size: 32, align: 32, offset: 2272)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !992, file: !14, line: 2044, baseType: !890, size: 32, align: 32, offset: 2304)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !992, file: !14, line: 2054, baseType: !1323, size: 64, align: 64, offset: 2368)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64, align: 64)
!1324 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !928, line: 49, baseType: !1325)
!1325 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !992, file: !14, line: 2061, baseType: !1323, size: 64, align: 64, offset: 2432)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !992, file: !14, line: 2066, baseType: !890, size: 32, align: 32, offset: 2496)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !992, file: !14, line: 2070, baseType: !890, size: 32, align: 32, offset: 2528)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !992, file: !14, line: 2078, baseType: !890, size: 32, align: 32, offset: 2560)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !992, file: !14, line: 2085, baseType: !890, size: 32, align: 32, offset: 2592)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !992, file: !14, line: 2092, baseType: !890, size: 32, align: 32, offset: 2624)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !992, file: !14, line: 2099, baseType: !890, size: 32, align: 32, offset: 2656)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !992, file: !14, line: 2106, baseType: !890, size: 32, align: 32, offset: 2688)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !992, file: !14, line: 2113, baseType: !890, size: 32, align: 32, offset: 2720)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !992, file: !14, line: 2120, baseType: !890, size: 32, align: 32, offset: 2752)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !992, file: !14, line: 2125, baseType: !890, size: 32, align: 32, offset: 2784)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !992, file: !14, line: 2133, baseType: !890, size: 32, align: 32, offset: 2816)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !992, file: !14, line: 2140, baseType: !890, size: 32, align: 32, offset: 2848)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !992, file: !14, line: 2145, baseType: !890, size: 32, align: 32, offset: 2880)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !992, file: !14, line: 2153, baseType: !890, size: 32, align: 32, offset: 2912)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !992, file: !14, line: 2158, baseType: !890, size: 32, align: 32, offset: 2944)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !992, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !992, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !992, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !992, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !992, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !992, file: !14, line: 2203, baseType: !890, size: 32, align: 32, offset: 3136)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !992, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !992, file: !14, line: 2212, baseType: !890, size: 32, align: 32, offset: 3200)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !992, file: !14, line: 2213, baseType: !890, size: 32, align: 32, offset: 3232)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !992, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !992, file: !14, line: 2232, baseType: !890, size: 32, align: 32, offset: 3296)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !992, file: !14, line: 2243, baseType: !890, size: 32, align: 32, offset: 3328)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !992, file: !14, line: 2249, baseType: !890, size: 32, align: 32, offset: 3360)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !992, file: !14, line: 2256, baseType: !890, size: 32, align: 32, offset: 3392)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !992, file: !14, line: 2263, baseType: !927, size: 64, align: 64, offset: 3456)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !992, file: !14, line: 2270, baseType: !927, size: 64, align: 64, offset: 3520)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !992, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !992, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !992, file: !14, line: 2367, baseType: !1361, size: 64, align: 64, offset: 3648)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64, align: 64)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!890, !1283, !1012, !890}
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !992, file: !14, line: 2383, baseType: !890, size: 32, align: 32, offset: 3712)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !992, file: !14, line: 2386, baseType: !1293, size: 32, align: 32, offset: 3744)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !992, file: !14, line: 2387, baseType: !1293, size: 32, align: 32, offset: 3776)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !992, file: !14, line: 2394, baseType: !890, size: 32, align: 32, offset: 3808)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !992, file: !14, line: 2401, baseType: !890, size: 32, align: 32, offset: 3840)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !992, file: !14, line: 2408, baseType: !890, size: 32, align: 32, offset: 3872)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !992, file: !14, line: 2415, baseType: !890, size: 32, align: 32, offset: 3904)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !992, file: !14, line: 2422, baseType: !890, size: 32, align: 32, offset: 3936)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !992, file: !14, line: 2423, baseType: !1373, size: 64, align: 64, offset: 3968)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64, align: 64)
!1374 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1375)
!1375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1376)
!1376 = !{!1377, !1378, !1379, !1380}
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1375, file: !14, line: 827, baseType: !890, size: 32, align: 32)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1375, file: !14, line: 828, baseType: !890, size: 32, align: 32, offset: 32)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1375, file: !14, line: 829, baseType: !890, size: 32, align: 32, offset: 64)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1375, file: !14, line: 830, baseType: !1293, size: 32, align: 32, offset: 96)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !992, file: !14, line: 2430, baseType: !1033, size: 64, align: 64, offset: 4032)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !992, file: !14, line: 2437, baseType: !1033, size: 64, align: 64, offset: 4096)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !992, file: !14, line: 2444, baseType: !1293, size: 32, align: 32, offset: 4160)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !992, file: !14, line: 2451, baseType: !1293, size: 32, align: 32, offset: 4192)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !992, file: !14, line: 2458, baseType: !890, size: 32, align: 32, offset: 4224)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !992, file: !14, line: 2469, baseType: !890, size: 32, align: 32, offset: 4256)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !992, file: !14, line: 2475, baseType: !890, size: 32, align: 32, offset: 4288)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !992, file: !14, line: 2481, baseType: !890, size: 32, align: 32, offset: 4320)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !992, file: !14, line: 2485, baseType: !890, size: 32, align: 32, offset: 4352)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !992, file: !14, line: 2489, baseType: !890, size: 32, align: 32, offset: 4384)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !992, file: !14, line: 2493, baseType: !890, size: 32, align: 32, offset: 4416)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !992, file: !14, line: 2501, baseType: !890, size: 32, align: 32, offset: 4448)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !992, file: !14, line: 2506, baseType: !890, size: 32, align: 32, offset: 4480)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !992, file: !14, line: 2510, baseType: !890, size: 32, align: 32, offset: 4512)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !992, file: !14, line: 2514, baseType: !1033, size: 64, align: 64, offset: 4544)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !992, file: !14, line: 2528, baseType: !1397, size: 64, align: 64, offset: 4608)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64, align: 64)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{null, !1283, !943, !890, !890}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !992, file: !14, line: 2534, baseType: !890, size: 32, align: 32, offset: 4672)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !992, file: !14, line: 2545, baseType: !890, size: 32, align: 32, offset: 4704)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !992, file: !14, line: 2547, baseType: !890, size: 32, align: 32, offset: 4736)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !992, file: !14, line: 2549, baseType: !890, size: 32, align: 32, offset: 4768)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !992, file: !14, line: 2551, baseType: !890, size: 32, align: 32, offset: 4800)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !992, file: !14, line: 2553, baseType: !890, size: 32, align: 32, offset: 4832)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !992, file: !14, line: 2555, baseType: !890, size: 32, align: 32, offset: 4864)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !992, file: !14, line: 2557, baseType: !890, size: 32, align: 32, offset: 4896)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !992, file: !14, line: 2559, baseType: !890, size: 32, align: 32, offset: 4928)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !992, file: !14, line: 2563, baseType: !890, size: 32, align: 32, offset: 4960)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !992, file: !14, line: 2571, baseType: !1411, size: 64, align: 64, offset: 4992)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64, align: 64)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !992, file: !14, line: 2579, baseType: !1411, size: 64, align: 64, offset: 5056)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !992, file: !14, line: 2586, baseType: !890, size: 32, align: 32, offset: 5120)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !992, file: !14, line: 2615, baseType: !890, size: 32, align: 32, offset: 5152)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !992, file: !14, line: 2627, baseType: !890, size: 32, align: 32, offset: 5184)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !992, file: !14, line: 2637, baseType: !890, size: 32, align: 32, offset: 5216)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !992, file: !14, line: 2681, baseType: !890, size: 32, align: 32, offset: 5248)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !992, file: !14, line: 2709, baseType: !1033, size: 64, align: 64, offset: 5312)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !992, file: !14, line: 2716, baseType: !1420, size: 64, align: 64, offset: 5376)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64, align: 64)
!1421 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1422)
!1422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1423)
!1423 = !{!1424, !1425, !1426, !1427, !1428, !1429, !1433, !1439, !1443, !1444, !1445, !1446, !1452, !1453, !1454, !1455, !1456}
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1422, file: !14, line: 3642, baseType: !899, size: 64, align: 64)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1422, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1422, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1422, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1422, file: !14, line: 3669, baseType: !890, size: 32, align: 32, offset: 160)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1422, file: !14, line: 3682, baseType: !1430, size: 64, align: 64, offset: 192)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64, align: 64)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!890, !990, !1012}
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1422, file: !14, line: 3698, baseType: !1434, size: 64, align: 64, offset: 256)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64, align: 64)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!890, !990, !1437, !1211}
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, align: 64)
!1438 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !931)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1422, file: !14, line: 3712, baseType: !1440, size: 64, align: 64, offset: 320)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64, align: 64)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!890, !990, !890, !1437, !1211}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1422, file: !14, line: 3726, baseType: !1434, size: 64, align: 64, offset: 384)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1422, file: !14, line: 3737, baseType: !987, size: 64, align: 64, offset: 448)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1422, file: !14, line: 3746, baseType: !890, size: 32, align: 32, offset: 512)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1422, file: !14, line: 3757, baseType: !1447, size: 64, align: 64, offset: 576)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64, align: 64)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{null, !1450}
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64, align: 64)
!1451 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1422, file: !14, line: 3766, baseType: !987, size: 64, align: 64, offset: 640)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1422, file: !14, line: 3774, baseType: !987, size: 64, align: 64, offset: 704)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1422, file: !14, line: 3780, baseType: !890, size: 32, align: 32, offset: 768)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1422, file: !14, line: 3785, baseType: !890, size: 32, align: 32, offset: 800)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1422, file: !14, line: 3795, baseType: !1457, size: 64, align: 64, offset: 832)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64, align: 64)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!890, !990, !1053}
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !992, file: !14, line: 2728, baseType: !943, size: 64, align: 64, offset: 5440)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !992, file: !14, line: 2735, baseType: !1043, size: 512, align: 64, offset: 5504)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !992, file: !14, line: 2742, baseType: !890, size: 32, align: 32, offset: 6016)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !992, file: !14, line: 2755, baseType: !890, size: 32, align: 32, offset: 6048)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !992, file: !14, line: 2776, baseType: !890, size: 32, align: 32, offset: 6080)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !992, file: !14, line: 2783, baseType: !890, size: 32, align: 32, offset: 6112)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !992, file: !14, line: 2791, baseType: !890, size: 32, align: 32, offset: 6144)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !992, file: !14, line: 2802, baseType: !1012, size: 64, align: 64, offset: 6208)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !992, file: !14, line: 2811, baseType: !890, size: 32, align: 32, offset: 6272)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !992, file: !14, line: 2821, baseType: !890, size: 32, align: 32, offset: 6304)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !992, file: !14, line: 2830, baseType: !890, size: 32, align: 32, offset: 6336)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !992, file: !14, line: 2840, baseType: !890, size: 32, align: 32, offset: 6368)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !992, file: !14, line: 2851, baseType: !1473, size: 64, align: 64, offset: 6400)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64, align: 64)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!890, !1283, !1476, !943, !1286, !890, !890}
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64, align: 64)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!890, !1283, !943}
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !992, file: !14, line: 2871, baseType: !1480, size: 64, align: 64, offset: 6464)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64, align: 64)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!890, !1283, !1483, !943, !1286, !890}
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64, align: 64)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!890, !1283, !943, !890, !890}
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !992, file: !14, line: 2878, baseType: !890, size: 32, align: 32, offset: 6528)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !992, file: !14, line: 2885, baseType: !890, size: 32, align: 32, offset: 6560)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !992, file: !14, line: 3005, baseType: !890, size: 32, align: 32, offset: 6592)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !992, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !992, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !992, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !992, file: !14, line: 3037, baseType: !1018, size: 64, align: 64, offset: 6720)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !992, file: !14, line: 3038, baseType: !890, size: 32, align: 32, offset: 6784)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !992, file: !14, line: 3050, baseType: !927, size: 64, align: 64, offset: 6848)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !992, file: !14, line: 3065, baseType: !890, size: 32, align: 32, offset: 6912)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !992, file: !14, line: 3083, baseType: !890, size: 32, align: 32, offset: 6944)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !992, file: !14, line: 3092, baseType: !909, size: 64, align: 32, offset: 6976)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !992, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !992, file: !14, line: 3106, baseType: !909, size: 64, align: 32, offset: 7072)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !992, file: !14, line: 3113, baseType: !1501, size: 64, align: 64, offset: 7168)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64, align: 64)
!1502 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1503)
!1503 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1504)
!1504 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1505)
!1505 = !{!1506, !1507, !1508, !1509, !1510, !1511, !1514}
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1504, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1504, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1504, file: !14, line: 720, baseType: !899, size: 64, align: 64, offset: 64)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1504, file: !14, line: 724, baseType: !899, size: 64, align: 64, offset: 128)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1504, file: !14, line: 728, baseType: !890, size: 32, align: 32, offset: 192)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1504, file: !14, line: 734, baseType: !1512, size: 64, align: 64, offset: 256)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64, align: 64)
!1513 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !899)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1504, file: !14, line: 739, baseType: !1515, size: 64, align: 64, offset: 320)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1516, size: 64, align: 64)
!1516 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !978)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !992, file: !14, line: 3129, baseType: !1033, size: 64, align: 64, offset: 7232)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !992, file: !14, line: 3130, baseType: !1033, size: 64, align: 64, offset: 7296)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !992, file: !14, line: 3131, baseType: !1033, size: 64, align: 64, offset: 7360)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !992, file: !14, line: 3132, baseType: !1033, size: 64, align: 64, offset: 7424)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !992, file: !14, line: 3139, baseType: !1411, size: 64, align: 64, offset: 7488)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !992, file: !14, line: 3147, baseType: !890, size: 32, align: 32, offset: 7552)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !992, file: !14, line: 3165, baseType: !890, size: 32, align: 32, offset: 7584)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !992, file: !14, line: 3172, baseType: !890, size: 32, align: 32, offset: 7616)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !992, file: !14, line: 3180, baseType: !890, size: 32, align: 32, offset: 7648)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !992, file: !14, line: 3191, baseType: !1323, size: 64, align: 64, offset: 7680)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !992, file: !14, line: 3199, baseType: !1018, size: 64, align: 64, offset: 7744)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !992, file: !14, line: 3207, baseType: !1411, size: 64, align: 64, offset: 7808)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !992, file: !14, line: 3214, baseType: !891, size: 32, align: 32, offset: 7872)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !992, file: !14, line: 3224, baseType: !1151, size: 64, align: 64, offset: 7936)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !992, file: !14, line: 3225, baseType: !890, size: 32, align: 32, offset: 8000)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !992, file: !14, line: 3249, baseType: !1053, size: 64, align: 64, offset: 8064)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !992, file: !14, line: 3256, baseType: !890, size: 32, align: 32, offset: 8128)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !992, file: !14, line: 3271, baseType: !890, size: 32, align: 32, offset: 8160)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !992, file: !14, line: 3279, baseType: !1033, size: 64, align: 64, offset: 8192)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !992, file: !14, line: 3301, baseType: !1053, size: 64, align: 64, offset: 8256)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !992, file: !14, line: 3310, baseType: !890, size: 32, align: 32, offset: 8320)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !992, file: !14, line: 3337, baseType: !890, size: 32, align: 32, offset: 8352)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !992, file: !14, line: 3351, baseType: !890, size: 32, align: 32, offset: 8384)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !992, file: !14, line: 3359, baseType: !890, size: 32, align: 32, offset: 8416)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !896, file: !14, line: 3535, baseType: !1542, size: 64, align: 64, offset: 1024)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64, align: 64)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!890, !990, !1545}
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64, align: 64)
!1546 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !991)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !896, file: !14, line: 3541, baseType: !1548, size: 64, align: 64, offset: 1088)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64, align: 64)
!1549 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1550)
!1550 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1551)
!1551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1006, line: 223, size: 128, align: 64, elements: !1552)
!1552 = !{!1553, !1554}
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1551, file: !1006, line: 224, baseType: !1437, size: 64, align: 64)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1551, file: !1006, line: 225, baseType: !1437, size: 64, align: 64, offset: 64)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !896, file: !14, line: 3549, baseType: !1556, size: 64, align: 64, offset: 1152)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64, align: 64)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{null, !985}
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !896, file: !14, line: 3551, baseType: !987, size: 64, align: 64, offset: 1216)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !896, file: !14, line: 3552, baseType: !1561, size: 64, align: 64, offset: 1280)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64, align: 64)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!890, !990, !1018, !890, !1564}
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64, align: 64)
!1565 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1566)
!1566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1567)
!1567 = !{!1568, !1569, !1570, !1571, !1572, !1596}
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1566, file: !14, line: 3921, baseType: !1324, size: 16, align: 16)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1566, file: !14, line: 3922, baseType: !1211, size: 32, align: 32, offset: 32)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1566, file: !14, line: 3923, baseType: !1211, size: 32, align: 32, offset: 64)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1566, file: !14, line: 3924, baseType: !891, size: 32, align: 32, offset: 96)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1566, file: !14, line: 3925, baseType: !1573, size: 64, align: 64, offset: 128)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64, align: 64)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64, align: 64)
!1575 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1576)
!1576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1577)
!1577 = !{!1578, !1579, !1580, !1581, !1582, !1583, !1589, !1591, !1592, !1593, !1594, !1595}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1576, file: !14, line: 3886, baseType: !890, size: 32, align: 32)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1576, file: !14, line: 3887, baseType: !890, size: 32, align: 32, offset: 32)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1576, file: !14, line: 3888, baseType: !890, size: 32, align: 32, offset: 64)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1576, file: !14, line: 3889, baseType: !890, size: 32, align: 32, offset: 96)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1576, file: !14, line: 3890, baseType: !890, size: 32, align: 32, offset: 128)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1576, file: !14, line: 3897, baseType: !1584, size: 768, align: 64, offset: 192)
!1584 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1585)
!1585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1586)
!1586 = !{!1587, !1588}
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1585, file: !14, line: 3855, baseType: !1017, size: 512, align: 64)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1585, file: !14, line: 3857, baseType: !1022, size: 256, align: 32, offset: 512)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1576, file: !14, line: 3903, baseType: !1590, size: 256, align: 64, offset: 960)
!1590 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1018, size: 256, align: 64, elements: !1122)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1576, file: !14, line: 3904, baseType: !1129, size: 128, align: 32, offset: 1216)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1576, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1576, file: !14, line: 3908, baseType: !1411, size: 64, align: 64, offset: 1408)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1576, file: !14, line: 3915, baseType: !1411, size: 64, align: 64, offset: 1472)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1576, file: !14, line: 3917, baseType: !890, size: 32, align: 32, offset: 1536)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1566, file: !14, line: 3926, baseType: !1033, size: 64, align: 64, offset: 192)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !896, file: !14, line: 3564, baseType: !1598, size: 64, align: 64, offset: 1344)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64, align: 64)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!890, !990, !1139, !1284, !1286}
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !896, file: !14, line: 3566, baseType: !1602, size: 64, align: 64, offset: 1408)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64, align: 64)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!890, !990, !943, !1286, !1139}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !896, file: !14, line: 3567, baseType: !987, size: 64, align: 64, offset: 1472)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !896, file: !14, line: 3576, baseType: !1607, size: 64, align: 64, offset: 1536)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64, align: 64)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!890, !990, !1284}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !896, file: !14, line: 3577, baseType: !1611, size: 64, align: 64, offset: 1600)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!890, !990, !1139}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !896, file: !14, line: 3584, baseType: !1430, size: 64, align: 64, offset: 1664)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !896, file: !14, line: 3589, baseType: !1616, size: 64, align: 64, offset: 1728)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64, align: 64)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{null, !990}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !896, file: !14, line: 3594, baseType: !890, size: 32, align: 32, offset: 1792)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !896, file: !14, line: 3600, baseType: !899, size: 64, align: 64, offset: 1856)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !896, file: !14, line: 3609, baseType: !1622, size: 64, align: 64, offset: 1920)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64, align: 64)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64, align: 64)
!1624 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1625)
!1625 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1626 = !{i32 2, !"Dwarf Version", i32 4}
!1627 = !{i32 2, !"Debug Info Version", i32 3}
!1628 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1629 = distinct !DISubprogram(name: "idcin_decode_init", scope: !894, file: !894, line: 146, type: !988, isLocal: true, isDefinition: true, scopeLine: 147, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1630)
!1630 = !{}
!1631 = !DILocalVariable(name: "avctx", arg: 1, scope: !1629, file: !894, line: 146, type: !990)
!1632 = !DIExpression()
!1633 = !DILocation(line: 146, column: 68, scope: !1629)
!1634 = !DILocalVariable(name: "s", scope: !1629, file: !894, line: 148, type: !1635)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64, align: 64)
!1636 = !DIDerivedType(tag: DW_TAG_typedef, name: "IdcinContext", file: !894, line: 76, baseType: !1637)
!1637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IdcinContext", file: !894, line: 65, size: 16793792, align: 64, elements: !1638)
!1638 = !{!1639, !1640, !1643, !1644, !1658, !1661}
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1637, file: !894, line: 67, baseType: !990, size: 64, align: 64)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1637, file: !894, line: 69, baseType: !1641, size: 64, align: 64, offset: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64, align: 64)
!1642 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !889)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1637, file: !894, line: 70, baseType: !890, size: 32, align: 32, offset: 128)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "huff_nodes", scope: !1637, file: !894, line: 72, baseType: !1645, size: 16777216, align: 32, offset: 160)
!1645 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1646, size: 16777216, align: 32, elements: !1655)
!1646 = !DIDerivedType(tag: DW_TAG_typedef, name: "hnode", file: !894, line: 63, baseType: !1647)
!1647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hnode", file: !894, line: 59, size: 128, align: 32, elements: !1648)
!1648 = !{!1649, !1650, !1651}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1647, file: !894, line: 60, baseType: !890, size: 32, align: 32)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !1647, file: !894, line: 61, baseType: !889, size: 8, align: 8, offset: 32)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "children", scope: !1647, file: !894, line: 62, baseType: !1652, size: 64, align: 32, offset: 64)
!1652 = !DICompositeType(tag: DW_TAG_array_type, baseType: !890, size: 64, align: 32, elements: !1653)
!1653 = !{!1654}
!1654 = !DISubrange(count: 2)
!1655 = !{!1656, !1657}
!1656 = !DISubrange(count: 256)
!1657 = !DISubrange(count: 512)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "num_huff_nodes", scope: !1637, file: !894, line: 73, baseType: !1659, size: 8192, align: 32, offset: 16777376)
!1659 = !DICompositeType(tag: DW_TAG_array_type, baseType: !890, size: 8192, align: 32, elements: !1660)
!1660 = !{!1656}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "pal", scope: !1637, file: !894, line: 75, baseType: !1662, size: 8192, align: 32, offset: 16785568)
!1662 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1211, size: 8192, align: 32, elements: !1660)
!1663 = !DILocation(line: 148, column: 19, scope: !1629)
!1664 = !DILocation(line: 148, column: 23, scope: !1629)
!1665 = !DILocation(line: 148, column: 30, scope: !1629)
!1666 = !DILocalVariable(name: "i", scope: !1629, file: !894, line: 149, type: !890)
!1667 = !DILocation(line: 149, column: 9, scope: !1629)
!1668 = !DILocalVariable(name: "j", scope: !1629, file: !894, line: 149, type: !890)
!1669 = !DILocation(line: 149, column: 12, scope: !1629)
!1670 = !DILocalVariable(name: "histogram_index", scope: !1629, file: !894, line: 149, type: !890)
!1671 = !DILocation(line: 149, column: 15, scope: !1629)
!1672 = !DILocalVariable(name: "histograms", scope: !1629, file: !894, line: 150, type: !888)
!1673 = !DILocation(line: 150, column: 20, scope: !1629)
!1674 = !DILocation(line: 152, column: 16, scope: !1629)
!1675 = !DILocation(line: 152, column: 5, scope: !1629)
!1676 = !DILocation(line: 152, column: 8, scope: !1629)
!1677 = !DILocation(line: 152, column: 14, scope: !1629)
!1678 = !DILocation(line: 153, column: 5, scope: !1629)
!1679 = !DILocation(line: 153, column: 12, scope: !1629)
!1680 = !DILocation(line: 153, column: 20, scope: !1629)
!1681 = !DILocation(line: 156, column: 9, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1629, file: !894, line: 156, column: 9)
!1683 = !DILocation(line: 156, column: 12, scope: !1682)
!1684 = !DILocation(line: 156, column: 19, scope: !1682)
!1685 = !DILocation(line: 156, column: 34, scope: !1682)
!1686 = !DILocation(line: 156, column: 9, scope: !1629)
!1687 = !DILocation(line: 157, column: 16, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1682, file: !894, line: 156, column: 48)
!1689 = !DILocation(line: 157, column: 19, scope: !1688)
!1690 = !DILocation(line: 157, column: 9, scope: !1688)
!1691 = !DILocation(line: 158, column: 9, scope: !1688)
!1692 = !DILocation(line: 162, column: 35, scope: !1629)
!1693 = !DILocation(line: 162, column: 38, scope: !1629)
!1694 = !DILocation(line: 162, column: 45, scope: !1629)
!1695 = !DILocation(line: 162, column: 16, scope: !1629)
!1696 = !DILocation(line: 163, column: 12, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1629, file: !894, line: 163, column: 5)
!1698 = !DILocation(line: 163, column: 10, scope: !1697)
!1699 = !DILocation(line: 163, column: 17, scope: !1700)
!1700 = !DILexicalBlockFile(scope: !1701, file: !894, discriminator: 1)
!1701 = distinct !DILexicalBlock(scope: !1697, file: !894, line: 163, column: 5)
!1702 = !DILocation(line: 163, column: 19, scope: !1700)
!1703 = !DILocation(line: 163, column: 5, scope: !1700)
!1704 = !DILocation(line: 164, column: 15, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1706, file: !894, line: 164, column: 9)
!1706 = distinct !DILexicalBlock(scope: !1701, file: !894, line: 163, column: 31)
!1707 = !DILocation(line: 164, column: 13, scope: !1705)
!1708 = !DILocation(line: 164, column: 20, scope: !1709)
!1709 = !DILexicalBlockFile(scope: !1710, file: !894, discriminator: 1)
!1710 = distinct !DILexicalBlock(scope: !1705, file: !894, line: 164, column: 9)
!1711 = !DILocation(line: 164, column: 22, scope: !1709)
!1712 = !DILocation(line: 164, column: 9, scope: !1709)
!1713 = !DILocation(line: 165, column: 67, scope: !1710)
!1714 = !DILocation(line: 165, column: 41, scope: !1710)
!1715 = !DILocation(line: 165, column: 30, scope: !1710)
!1716 = !DILocation(line: 165, column: 13, scope: !1710)
!1717 = !DILocation(line: 165, column: 27, scope: !1710)
!1718 = !DILocation(line: 165, column: 16, scope: !1710)
!1719 = !DILocation(line: 165, column: 33, scope: !1710)
!1720 = !DILocation(line: 165, column: 39, scope: !1710)
!1721 = !DILocation(line: 164, column: 30, scope: !1722)
!1722 = !DILexicalBlockFile(scope: !1710, file: !894, discriminator: 2)
!1723 = !DILocation(line: 164, column: 9, scope: !1722)
!1724 = distinct !{!1724, !1725}
!1725 = !DILocation(line: 164, column: 9, scope: !1706)
!1726 = !DILocation(line: 166, column: 25, scope: !1706)
!1727 = !DILocation(line: 166, column: 28, scope: !1706)
!1728 = !DILocation(line: 166, column: 9, scope: !1706)
!1729 = !DILocation(line: 167, column: 5, scope: !1706)
!1730 = !DILocation(line: 163, column: 27, scope: !1731)
!1731 = !DILexicalBlockFile(scope: !1701, file: !894, discriminator: 2)
!1732 = !DILocation(line: 163, column: 5, scope: !1731)
!1733 = distinct !{!1733, !1734}
!1734 = !DILocation(line: 163, column: 5, scope: !1629)
!1735 = !DILocation(line: 169, column: 5, scope: !1629)
!1736 = !DILocation(line: 170, column: 1, scope: !1629)
!1737 = distinct !DISubprogram(name: "idcin_decode_frame", scope: !894, file: !894, line: 210, type: !1603, isLocal: true, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1630)
!1738 = !DILocalVariable(name: "avctx", arg: 1, scope: !1737, file: !894, line: 210, type: !990)
!1739 = !DILocation(line: 210, column: 47, scope: !1737)
!1740 = !DILocalVariable(name: "data", arg: 2, scope: !1737, file: !894, line: 211, type: !943)
!1741 = !DILocation(line: 211, column: 37, scope: !1737)
!1742 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1737, file: !894, line: 211, type: !1286)
!1743 = !DILocation(line: 211, column: 48, scope: !1737)
!1744 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1737, file: !894, line: 212, type: !1139)
!1745 = !DILocation(line: 212, column: 41, scope: !1737)
!1746 = !DILocalVariable(name: "buf", scope: !1737, file: !894, line: 214, type: !1437)
!1747 = !DILocation(line: 214, column: 20, scope: !1737)
!1748 = !DILocation(line: 214, column: 26, scope: !1737)
!1749 = !DILocation(line: 214, column: 33, scope: !1737)
!1750 = !DILocalVariable(name: "buf_size", scope: !1737, file: !894, line: 215, type: !890)
!1751 = !DILocation(line: 215, column: 9, scope: !1737)
!1752 = !DILocation(line: 215, column: 20, scope: !1737)
!1753 = !DILocation(line: 215, column: 27, scope: !1737)
!1754 = !DILocalVariable(name: "s", scope: !1737, file: !894, line: 216, type: !1635)
!1755 = !DILocation(line: 216, column: 19, scope: !1737)
!1756 = !DILocation(line: 216, column: 23, scope: !1737)
!1757 = !DILocation(line: 216, column: 30, scope: !1737)
!1758 = !DILocalVariable(name: "pal_size", scope: !1737, file: !894, line: 217, type: !890)
!1759 = !DILocation(line: 217, column: 9, scope: !1737)
!1760 = !DILocalVariable(name: "pal", scope: !1737, file: !894, line: 218, type: !1437)
!1761 = !DILocation(line: 218, column: 20, scope: !1737)
!1762 = !DILocation(line: 218, column: 50, scope: !1737)
!1763 = !DILocation(line: 218, column: 26, scope: !1737)
!1764 = !DILocalVariable(name: "frame", scope: !1737, file: !894, line: 219, type: !1012)
!1765 = !DILocation(line: 219, column: 14, scope: !1737)
!1766 = !DILocation(line: 219, column: 22, scope: !1737)
!1767 = !DILocalVariable(name: "ret", scope: !1737, file: !894, line: 220, type: !890)
!1768 = !DILocation(line: 220, column: 9, scope: !1737)
!1769 = !DILocation(line: 222, column: 14, scope: !1737)
!1770 = !DILocation(line: 222, column: 5, scope: !1737)
!1771 = !DILocation(line: 222, column: 8, scope: !1737)
!1772 = !DILocation(line: 222, column: 12, scope: !1737)
!1773 = !DILocation(line: 223, column: 15, scope: !1737)
!1774 = !DILocation(line: 223, column: 5, scope: !1737)
!1775 = !DILocation(line: 223, column: 8, scope: !1737)
!1776 = !DILocation(line: 223, column: 13, scope: !1737)
!1777 = !DILocation(line: 225, column: 30, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1737, file: !894, line: 225, column: 9)
!1779 = !DILocation(line: 225, column: 37, scope: !1778)
!1780 = !DILocation(line: 225, column: 16, scope: !1778)
!1781 = !DILocation(line: 225, column: 14, scope: !1778)
!1782 = !DILocation(line: 225, column: 48, scope: !1778)
!1783 = !DILocation(line: 225, column: 9, scope: !1737)
!1784 = !DILocation(line: 226, column: 16, scope: !1778)
!1785 = !DILocation(line: 226, column: 9, scope: !1778)
!1786 = !DILocation(line: 228, column: 27, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1737, file: !894, line: 228, column: 9)
!1788 = !DILocation(line: 228, column: 30, scope: !1787)
!1789 = !DILocation(line: 228, column: 9, scope: !1787)
!1790 = !DILocation(line: 228, column: 9, scope: !1737)
!1791 = !DILocation(line: 229, column: 9, scope: !1787)
!1792 = !DILocation(line: 231, column: 9, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1737, file: !894, line: 231, column: 9)
!1794 = !DILocation(line: 231, column: 13, scope: !1793)
!1795 = !DILocation(line: 231, column: 16, scope: !1796)
!1796 = !DILexicalBlockFile(scope: !1793, file: !894, discriminator: 1)
!1797 = !DILocation(line: 231, column: 25, scope: !1796)
!1798 = !DILocation(line: 231, column: 9, scope: !1796)
!1799 = !DILocation(line: 232, column: 9, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1793, file: !894, line: 231, column: 34)
!1801 = !DILocation(line: 232, column: 16, scope: !1800)
!1802 = !DILocation(line: 232, column: 36, scope: !1800)
!1803 = !DILocation(line: 233, column: 16, scope: !1800)
!1804 = !DILocation(line: 233, column: 19, scope: !1800)
!1805 = !DILocation(line: 233, column: 9, scope: !1800)
!1806 = !DILocation(line: 233, column: 24, scope: !1800)
!1807 = !DILocation(line: 234, column: 5, scope: !1800)
!1808 = !DILocation(line: 234, column: 16, scope: !1809)
!1809 = !DILexicalBlockFile(scope: !1810, file: !894, discriminator: 1)
!1810 = distinct !DILexicalBlock(scope: !1793, file: !894, line: 234, column: 16)
!1811 = !DILocation(line: 235, column: 16, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1810, file: !894, line: 234, column: 21)
!1813 = !DILocation(line: 235, column: 57, scope: !1812)
!1814 = !DILocation(line: 235, column: 9, scope: !1812)
!1815 = !DILocation(line: 236, column: 5, scope: !1812)
!1816 = !DILocation(line: 238, column: 12, scope: !1737)
!1817 = !DILocation(line: 238, column: 19, scope: !1737)
!1818 = !DILocation(line: 238, column: 28, scope: !1737)
!1819 = !DILocation(line: 238, column: 31, scope: !1737)
!1820 = !DILocation(line: 238, column: 5, scope: !1737)
!1821 = !DILocation(line: 240, column: 6, scope: !1737)
!1822 = !DILocation(line: 240, column: 16, scope: !1737)
!1823 = !DILocation(line: 243, column: 12, scope: !1737)
!1824 = !DILocation(line: 243, column: 5, scope: !1737)
!1825 = !DILocation(line: 244, column: 1, scope: !1737)
!1826 = distinct !DISubprogram(name: "huff_build_tree", scope: !894, file: !894, line: 116, type: !1827, isLocal: true, isDefinition: true, scopeLine: 116, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1630)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{null, !1635, !890}
!1829 = !DILocalVariable(name: "s", arg: 1, scope: !1826, file: !894, line: 116, type: !1635)
!1830 = !DILocation(line: 116, column: 65, scope: !1826)
!1831 = !DILocalVariable(name: "prev", arg: 2, scope: !1826, file: !894, line: 116, type: !890)
!1832 = !DILocation(line: 116, column: 72, scope: !1826)
!1833 = !DILocalVariable(name: "node", scope: !1826, file: !894, line: 117, type: !1834)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64, align: 64)
!1835 = !DILocation(line: 117, column: 12, scope: !1826)
!1836 = !DILocalVariable(name: "hnodes", scope: !1826, file: !894, line: 117, type: !1834)
!1837 = !DILocation(line: 117, column: 19, scope: !1826)
!1838 = !DILocalVariable(name: "num_hnodes", scope: !1826, file: !894, line: 118, type: !890)
!1839 = !DILocation(line: 118, column: 10, scope: !1826)
!1840 = !DILocalVariable(name: "i", scope: !1826, file: !894, line: 118, type: !890)
!1841 = !DILocation(line: 118, column: 22, scope: !1826)
!1842 = !DILocation(line: 120, column: 16, scope: !1826)
!1843 = !DILocation(line: 121, column: 28, scope: !1826)
!1844 = !DILocation(line: 121, column: 14, scope: !1826)
!1845 = !DILocation(line: 121, column: 17, scope: !1826)
!1846 = !DILocation(line: 121, column: 12, scope: !1826)
!1847 = !DILocation(line: 122, column: 11, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1826, file: !894, line: 122, column: 5)
!1849 = !DILocation(line: 122, column: 9, scope: !1848)
!1850 = !DILocation(line: 122, column: 16, scope: !1851)
!1851 = !DILexicalBlockFile(scope: !1852, file: !894, discriminator: 1)
!1852 = distinct !DILexicalBlock(scope: !1848, file: !894, line: 122, column: 5)
!1853 = !DILocation(line: 122, column: 18, scope: !1851)
!1854 = !DILocation(line: 122, column: 5, scope: !1851)
!1855 = !DILocation(line: 123, column: 16, scope: !1852)
!1856 = !DILocation(line: 123, column: 9, scope: !1852)
!1857 = !DILocation(line: 123, column: 19, scope: !1852)
!1858 = !DILocation(line: 123, column: 24, scope: !1852)
!1859 = !DILocation(line: 122, column: 30, scope: !1860)
!1860 = !DILexicalBlockFile(scope: !1852, file: !894, discriminator: 2)
!1861 = !DILocation(line: 122, column: 5, scope: !1860)
!1862 = distinct !{!1862, !1863}
!1863 = !DILocation(line: 122, column: 5, scope: !1826)
!1864 = !DILocation(line: 125, column: 5, scope: !1826)
!1865 = !DILocation(line: 126, column: 24, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1826, file: !894, line: 125, column: 15)
!1867 = !DILocation(line: 126, column: 17, scope: !1866)
!1868 = !DILocation(line: 126, column: 14, scope: !1866)
!1869 = !DILocation(line: 129, column: 48, scope: !1866)
!1870 = !DILocation(line: 129, column: 56, scope: !1866)
!1871 = !DILocation(line: 129, column: 29, scope: !1866)
!1872 = !DILocation(line: 129, column: 9, scope: !1866)
!1873 = !DILocation(line: 129, column: 15, scope: !1866)
!1874 = !DILocation(line: 129, column: 27, scope: !1866)
!1875 = !DILocation(line: 130, column: 12, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1866, file: !894, line: 130, column: 12)
!1877 = !DILocation(line: 130, column: 18, scope: !1876)
!1878 = !DILocation(line: 130, column: 30, scope: !1876)
!1879 = !DILocation(line: 130, column: 12, scope: !1866)
!1880 = !DILocation(line: 131, column: 13, scope: !1876)
!1881 = !DILocation(line: 133, column: 48, scope: !1866)
!1882 = !DILocation(line: 133, column: 56, scope: !1866)
!1883 = !DILocation(line: 133, column: 29, scope: !1866)
!1884 = !DILocation(line: 133, column: 9, scope: !1866)
!1885 = !DILocation(line: 133, column: 15, scope: !1866)
!1886 = !DILocation(line: 133, column: 27, scope: !1866)
!1887 = !DILocation(line: 134, column: 12, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1866, file: !894, line: 134, column: 12)
!1889 = !DILocation(line: 134, column: 18, scope: !1888)
!1890 = !DILocation(line: 134, column: 30, scope: !1888)
!1891 = !DILocation(line: 134, column: 12, scope: !1866)
!1892 = !DILocation(line: 135, column: 13, scope: !1888)
!1893 = !DILocation(line: 138, column: 30, scope: !1866)
!1894 = !DILocation(line: 138, column: 36, scope: !1866)
!1895 = !DILocation(line: 138, column: 23, scope: !1866)
!1896 = !DILocation(line: 138, column: 49, scope: !1866)
!1897 = !DILocation(line: 139, column: 16, scope: !1866)
!1898 = !DILocation(line: 139, column: 22, scope: !1866)
!1899 = !DILocation(line: 139, column: 9, scope: !1866)
!1900 = !DILocation(line: 139, column: 35, scope: !1866)
!1901 = !DILocation(line: 138, column: 55, scope: !1866)
!1902 = !DILocation(line: 138, column: 9, scope: !1866)
!1903 = !DILocation(line: 138, column: 15, scope: !1866)
!1904 = !DILocation(line: 138, column: 21, scope: !1866)
!1905 = !DILocation(line: 140, column: 19, scope: !1866)
!1906 = !DILocation(line: 125, column: 5, scope: !1907)
!1907 = !DILexicalBlockFile(scope: !1826, file: !894, discriminator: 1)
!1908 = distinct !{!1908, !1864}
!1909 = !DILocation(line: 143, column: 31, scope: !1826)
!1910 = !DILocation(line: 143, column: 42, scope: !1826)
!1911 = !DILocation(line: 143, column: 23, scope: !1826)
!1912 = !DILocation(line: 143, column: 5, scope: !1826)
!1913 = !DILocation(line: 143, column: 8, scope: !1826)
!1914 = !DILocation(line: 143, column: 29, scope: !1826)
!1915 = !DILocation(line: 144, column: 1, scope: !1826)
!1916 = distinct !DISubprogram(name: "huff_smallest_node", scope: !894, file: !894, line: 84, type: !1917, isLocal: true, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1630)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{!890, !1834, !890}
!1919 = !DILocalVariable(name: "hnodes", arg: 1, scope: !1916, file: !894, line: 84, type: !1834)
!1920 = !DILocation(line: 84, column: 38, scope: !1916)
!1921 = !DILocalVariable(name: "num_hnodes", arg: 2, scope: !1916, file: !894, line: 84, type: !890)
!1922 = !DILocation(line: 84, column: 50, scope: !1916)
!1923 = !DILocalVariable(name: "i", scope: !1916, file: !894, line: 85, type: !890)
!1924 = !DILocation(line: 85, column: 9, scope: !1916)
!1925 = !DILocalVariable(name: "best", scope: !1916, file: !894, line: 86, type: !890)
!1926 = !DILocation(line: 86, column: 9, scope: !1916)
!1927 = !DILocalVariable(name: "best_node", scope: !1916, file: !894, line: 86, type: !890)
!1928 = !DILocation(line: 86, column: 15, scope: !1916)
!1929 = !DILocation(line: 88, column: 10, scope: !1916)
!1930 = !DILocation(line: 89, column: 15, scope: !1916)
!1931 = !DILocation(line: 90, column: 11, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1916, file: !894, line: 90, column: 5)
!1933 = !DILocation(line: 90, column: 9, scope: !1932)
!1934 = !DILocation(line: 90, column: 16, scope: !1935)
!1935 = !DILexicalBlockFile(scope: !1936, file: !894, discriminator: 1)
!1936 = distinct !DILexicalBlock(scope: !1932, file: !894, line: 90, column: 5)
!1937 = !DILocation(line: 90, column: 20, scope: !1935)
!1938 = !DILocation(line: 90, column: 18, scope: !1935)
!1939 = !DILocation(line: 90, column: 5, scope: !1935)
!1940 = !DILocation(line: 91, column: 19, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1942, file: !894, line: 91, column: 12)
!1942 = distinct !DILexicalBlock(scope: !1936, file: !894, line: 90, column: 37)
!1943 = !DILocation(line: 91, column: 12, scope: !1941)
!1944 = !DILocation(line: 91, column: 22, scope: !1941)
!1945 = !DILocation(line: 91, column: 12, scope: !1942)
!1946 = !DILocation(line: 92, column: 13, scope: !1941)
!1947 = !DILocation(line: 93, column: 20, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1942, file: !894, line: 93, column: 12)
!1949 = !DILocation(line: 93, column: 13, scope: !1948)
!1950 = !DILocation(line: 93, column: 23, scope: !1948)
!1951 = !DILocation(line: 93, column: 12, scope: !1942)
!1952 = !DILocation(line: 94, column: 13, scope: !1948)
!1953 = !DILocation(line: 95, column: 19, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1942, file: !894, line: 95, column: 12)
!1955 = !DILocation(line: 95, column: 12, scope: !1954)
!1956 = !DILocation(line: 95, column: 22, scope: !1954)
!1957 = !DILocation(line: 95, column: 30, scope: !1954)
!1958 = !DILocation(line: 95, column: 28, scope: !1954)
!1959 = !DILocation(line: 95, column: 12, scope: !1942)
!1960 = !DILocation(line: 96, column: 27, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1954, file: !894, line: 95, column: 36)
!1962 = !DILocation(line: 96, column: 20, scope: !1961)
!1963 = !DILocation(line: 96, column: 30, scope: !1961)
!1964 = !DILocation(line: 96, column: 18, scope: !1961)
!1965 = !DILocation(line: 97, column: 25, scope: !1961)
!1966 = !DILocation(line: 97, column: 23, scope: !1961)
!1967 = !DILocation(line: 98, column: 9, scope: !1961)
!1968 = !DILocation(line: 99, column: 5, scope: !1942)
!1969 = !DILocation(line: 90, column: 33, scope: !1970)
!1970 = !DILexicalBlockFile(scope: !1936, file: !894, discriminator: 2)
!1971 = !DILocation(line: 90, column: 5, scope: !1970)
!1972 = distinct !{!1972, !1973}
!1973 = !DILocation(line: 90, column: 5, scope: !1916)
!1974 = !DILocation(line: 101, column: 8, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1916, file: !894, line: 101, column: 8)
!1976 = !DILocation(line: 101, column: 18, scope: !1975)
!1977 = !DILocation(line: 101, column: 8, scope: !1916)
!1978 = !DILocation(line: 102, column: 9, scope: !1975)
!1979 = !DILocation(line: 103, column: 12, scope: !1916)
!1980 = !DILocation(line: 103, column: 5, scope: !1916)
!1981 = !DILocation(line: 103, column: 23, scope: !1916)
!1982 = !DILocation(line: 103, column: 28, scope: !1916)
!1983 = !DILocation(line: 104, column: 12, scope: !1916)
!1984 = !DILocation(line: 104, column: 5, scope: !1916)
!1985 = !DILocation(line: 105, column: 1, scope: !1916)
!1986 = distinct !DISubprogram(name: "idcin_decode_vlcs", scope: !894, file: !894, line: 172, type: !1987, isLocal: true, isDefinition: true, scopeLine: 173, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1630)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{!890, !1635, !1012}
!1989 = !DILocalVariable(name: "s", arg: 1, scope: !1986, file: !894, line: 172, type: !1635)
!1990 = !DILocation(line: 172, column: 44, scope: !1986)
!1991 = !DILocalVariable(name: "frame", arg: 2, scope: !1986, file: !894, line: 172, type: !1012)
!1992 = !DILocation(line: 172, column: 56, scope: !1986)
!1993 = !DILocalVariable(name: "hnodes", scope: !1986, file: !894, line: 174, type: !1834)
!1994 = !DILocation(line: 174, column: 12, scope: !1986)
!1995 = !DILocalVariable(name: "x", scope: !1986, file: !894, line: 175, type: !1035)
!1996 = !DILocation(line: 175, column: 10, scope: !1986)
!1997 = !DILocalVariable(name: "y", scope: !1986, file: !894, line: 175, type: !1035)
!1998 = !DILocation(line: 175, column: 13, scope: !1986)
!1999 = !DILocalVariable(name: "prev", scope: !1986, file: !894, line: 176, type: !890)
!2000 = !DILocation(line: 176, column: 9, scope: !1986)
!2001 = !DILocalVariable(name: "v", scope: !1986, file: !894, line: 177, type: !889)
!2002 = !DILocation(line: 177, column: 19, scope: !1986)
!2003 = !DILocalVariable(name: "bit_pos", scope: !1986, file: !894, line: 178, type: !890)
!2004 = !DILocation(line: 178, column: 9, scope: !1986)
!2005 = !DILocalVariable(name: "node_num", scope: !1986, file: !894, line: 178, type: !890)
!2006 = !DILocation(line: 178, column: 18, scope: !1986)
!2007 = !DILocalVariable(name: "dat_pos", scope: !1986, file: !894, line: 178, type: !890)
!2008 = !DILocation(line: 178, column: 28, scope: !1986)
!2009 = !DILocation(line: 180, column: 30, scope: !1986)
!2010 = !DILocation(line: 180, column: 20, scope: !1986)
!2011 = !DILocation(line: 180, column: 10, scope: !1986)
!2012 = !DILocation(line: 181, column: 12, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !1986, file: !894, line: 181, column: 5)
!2014 = !DILocation(line: 181, column: 10, scope: !2013)
!2015 = !DILocation(line: 181, column: 17, scope: !2016)
!2016 = !DILexicalBlockFile(scope: !2017, file: !894, discriminator: 1)
!2017 = distinct !DILexicalBlock(scope: !2013, file: !894, line: 181, column: 5)
!2018 = !DILocation(line: 181, column: 22, scope: !2016)
!2019 = !DILocation(line: 181, column: 29, scope: !2016)
!2020 = !DILocation(line: 181, column: 43, scope: !2016)
!2021 = !DILocation(line: 181, column: 46, scope: !2016)
!2022 = !DILocation(line: 181, column: 53, scope: !2016)
!2023 = !DILocation(line: 181, column: 41, scope: !2016)
!2024 = !DILocation(line: 181, column: 21, scope: !2016)
!2025 = !DILocation(line: 181, column: 19, scope: !2016)
!2026 = !DILocation(line: 181, column: 5, scope: !2016)
!2027 = !DILocation(line: 183, column: 18, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2029, file: !894, line: 183, column: 9)
!2029 = distinct !DILexicalBlock(scope: !2017, file: !894, line: 182, column: 34)
!2030 = !DILocation(line: 183, column: 16, scope: !2028)
!2031 = !DILocation(line: 183, column: 14, scope: !2028)
!2032 = !DILocation(line: 183, column: 21, scope: !2033)
!2033 = !DILexicalBlockFile(scope: !2034, file: !894, discriminator: 1)
!2034 = distinct !DILexicalBlock(scope: !2028, file: !894, line: 183, column: 9)
!2035 = !DILocation(line: 183, column: 25, scope: !2033)
!2036 = !DILocation(line: 183, column: 29, scope: !2033)
!2037 = !DILocation(line: 183, column: 32, scope: !2033)
!2038 = !DILocation(line: 183, column: 39, scope: !2033)
!2039 = !DILocation(line: 183, column: 27, scope: !2033)
!2040 = !DILocation(line: 183, column: 23, scope: !2033)
!2041 = !DILocation(line: 183, column: 9, scope: !2033)
!2042 = !DILocation(line: 184, column: 42, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !2034, file: !894, line: 183, column: 51)
!2044 = !DILocation(line: 184, column: 24, scope: !2043)
!2045 = !DILocation(line: 184, column: 27, scope: !2043)
!2046 = !DILocation(line: 184, column: 22, scope: !2043)
!2047 = !DILocation(line: 185, column: 36, scope: !2043)
!2048 = !DILocation(line: 185, column: 22, scope: !2043)
!2049 = !DILocation(line: 185, column: 25, scope: !2043)
!2050 = !DILocation(line: 185, column: 20, scope: !2043)
!2051 = !DILocation(line: 187, column: 13, scope: !2043)
!2052 = !DILocation(line: 187, column: 19, scope: !2053)
!2053 = !DILexicalBlockFile(scope: !2043, file: !894, discriminator: 1)
!2054 = !DILocation(line: 187, column: 28, scope: !2053)
!2055 = !DILocation(line: 187, column: 13, scope: !2053)
!2056 = !DILocation(line: 188, column: 21, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2058, file: !894, line: 188, column: 20)
!2058 = distinct !DILexicalBlock(scope: !2043, file: !894, line: 187, column: 36)
!2059 = !DILocation(line: 188, column: 20, scope: !2058)
!2060 = !DILocation(line: 189, column: 24, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !2062, file: !894, line: 189, column: 24)
!2062 = distinct !DILexicalBlock(scope: !2057, file: !894, line: 188, column: 30)
!2063 = !DILocation(line: 189, column: 35, scope: !2061)
!2064 = !DILocation(line: 189, column: 38, scope: !2061)
!2065 = !DILocation(line: 189, column: 32, scope: !2061)
!2066 = !DILocation(line: 189, column: 24, scope: !2062)
!2067 = !DILocation(line: 190, column: 32, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2061, file: !894, line: 189, column: 44)
!2069 = !DILocation(line: 190, column: 35, scope: !2068)
!2070 = !DILocation(line: 190, column: 25, scope: !2068)
!2071 = !DILocation(line: 191, column: 25, scope: !2068)
!2072 = !DILocation(line: 193, column: 29, scope: !2062)
!2073 = !DILocation(line: 194, column: 39, scope: !2062)
!2074 = !DILocation(line: 194, column: 25, scope: !2062)
!2075 = !DILocation(line: 194, column: 28, scope: !2062)
!2076 = !DILocation(line: 194, column: 23, scope: !2062)
!2077 = !DILocation(line: 195, column: 17, scope: !2062)
!2078 = !DILocation(line: 197, column: 54, scope: !2058)
!2079 = !DILocation(line: 197, column: 56, scope: !2058)
!2080 = !DILocation(line: 197, column: 28, scope: !2058)
!2081 = !DILocation(line: 197, column: 35, scope: !2058)
!2082 = !DILocation(line: 197, column: 45, scope: !2058)
!2083 = !DILocation(line: 197, column: 26, scope: !2058)
!2084 = !DILocation(line: 198, column: 21, scope: !2058)
!2085 = !DILocation(line: 198, column: 23, scope: !2058)
!2086 = !DILocation(line: 198, column: 19, scope: !2058)
!2087 = !DILocation(line: 199, column: 24, scope: !2058)
!2088 = !DILocation(line: 187, column: 13, scope: !2089)
!2089 = !DILexicalBlockFile(scope: !2043, file: !894, discriminator: 2)
!2090 = distinct !{!2090, !2051}
!2091 = !DILocation(line: 202, column: 33, scope: !2043)
!2092 = !DILocation(line: 202, column: 28, scope: !2043)
!2093 = !DILocation(line: 202, column: 13, scope: !2043)
!2094 = !DILocation(line: 202, column: 20, scope: !2043)
!2095 = !DILocation(line: 202, column: 31, scope: !2043)
!2096 = !DILocation(line: 203, column: 20, scope: !2043)
!2097 = !DILocation(line: 203, column: 18, scope: !2043)
!2098 = !DILocation(line: 204, column: 9, scope: !2043)
!2099 = !DILocation(line: 183, column: 47, scope: !2100)
!2100 = !DILexicalBlockFile(scope: !2034, file: !894, discriminator: 2)
!2101 = !DILocation(line: 183, column: 9, scope: !2100)
!2102 = distinct !{!2102, !2103}
!2103 = !DILocation(line: 183, column: 9, scope: !2029)
!2104 = !DILocation(line: 205, column: 5, scope: !2029)
!2105 = !DILocation(line: 182, column: 14, scope: !2017)
!2106 = !DILocation(line: 182, column: 21, scope: !2017)
!2107 = !DILocation(line: 182, column: 11, scope: !2017)
!2108 = !DILocation(line: 181, column: 5, scope: !2109)
!2109 = !DILexicalBlockFile(scope: !2017, file: !894, discriminator: 2)
!2110 = distinct !{!2110, !2111}
!2111 = !DILocation(line: 181, column: 5, scope: !1986)
!2112 = !DILocation(line: 207, column: 5, scope: !1986)
!2113 = !DILocation(line: 208, column: 1, scope: !1986)
