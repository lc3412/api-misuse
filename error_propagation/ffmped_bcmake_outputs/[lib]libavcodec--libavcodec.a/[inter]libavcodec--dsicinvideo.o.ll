; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--dsicinvideo.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--dsicinvideo.o.i"
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
%struct.CinVideoContext = type { %struct.AVCodecContext*, %struct.AVFrame*, i32, [256 x i32], [3 x i8*] }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [12 x i8] c"dsicinvideo\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Delphine Software International CIN video\00", align 1
@ff_dsicinvideo_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 94, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 1072, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @cinvideo_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @cinvideo_decode_frame, i32 (%struct.AVCodecContext*)* @cinvideo_decode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 2, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"Can't allocate bitmap buffers.\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"RLE overread\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @cinvideo_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1638 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %cin = alloca %struct.CinVideoContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1640, metadata !1641), !dbg !1642
  call void @llvm.dbg.declare(metadata %struct.CinVideoContext** %cin, metadata !1643, metadata !1641), !dbg !1659
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1660
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1661
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1661
  %2 = bitcast i8* %1 to %struct.CinVideoContext*, !dbg !1660
  store %struct.CinVideoContext* %2, %struct.CinVideoContext** %cin, align 8, !dbg !1659
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1662
  %4 = load %struct.CinVideoContext*, %struct.CinVideoContext** %cin, align 8, !dbg !1663
  %avctx1 = getelementptr inbounds %struct.CinVideoContext, %struct.CinVideoContext* %4, i32 0, i32 0, !dbg !1664
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 8, !dbg !1665
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1666
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 25, !dbg !1667
  store i32 11, i32* %pix_fmt, align 8, !dbg !1668
  %call = call %struct.AVFrame* @av_frame_alloc(), !dbg !1669
  %6 = load %struct.CinVideoContext*, %struct.CinVideoContext** %cin, align 8, !dbg !1670
  %frame = getelementptr inbounds %struct.CinVideoContext, %struct.CinVideoContext* %6, i32 0, i32 1, !dbg !1671
  store %struct.AVFrame* %call, %struct.AVFrame** %frame, align 8, !dbg !1672
  %7 = load %struct.CinVideoContext*, %struct.CinVideoContext** %cin, align 8, !dbg !1673
  %frame2 = getelementptr inbounds %struct.CinVideoContext, %struct.CinVideoContext* %7, i32 0, i32 1, !dbg !1675
  %8 = load %struct.AVFrame*, %struct.AVFrame** %frame2, align 8, !dbg !1675
  %tobool = icmp ne %struct.AVFrame* %8, null, !dbg !1673
  br i1 %tobool, label %if.end, label %if.then, !dbg !1676

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1677
  br label %return, !dbg !1677

if.end:                                           ; preds = %entry
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1678
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 20, !dbg !1679
  %10 = load i32, i32* %width, align 4, !dbg !1679
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1680
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 21, !dbg !1681
  %12 = load i32, i32* %height, align 8, !dbg !1681
  %mul = mul nsw i32 %10, %12, !dbg !1682
  %13 = load %struct.CinVideoContext*, %struct.CinVideoContext** %cin, align 8, !dbg !1683
  %bitmap_size = getelementptr inbounds %struct.CinVideoContext, %struct.CinVideoContext* %13, i32 0, i32 2, !dbg !1684
  store i32 %mul, i32* %bitmap_size, align 8, !dbg !1685
  %14 = load %struct.CinVideoContext*, %struct.CinVideoContext** %cin, align 8, !dbg !1686
  %call3 = call i32 @allocate_buffers(%struct.CinVideoContext* %14), !dbg !1688
  %tobool4 = icmp ne i32 %call3, 0, !dbg !1688
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !1689

if.then5:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !1690
  br label %return, !dbg !1690

if.end6:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1691
  br label %return, !dbg !1691

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !1692
  ret i32 %15, !dbg !1692
}

; Function Attrs: nounwind uwtable
define internal i32 @cinvideo_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1693 {
entry:
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !1694, metadata !1641), !dbg !1700
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %cin = alloca %struct.CinVideoContext*, align 8
  %i = alloca i32, align 4
  %y = alloca i32, align 4
  %palette_type = alloca i32, align 4
  %palette_colors_count = alloca i32, align 4
  %bitmap_frame_type = alloca i32, align 4
  %bitmap_frame_size = alloca i32, align 4
  %res = alloca i32, align 4
  %SWAP_tmp = alloca i8*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1707, metadata !1641), !dbg !1708
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1709, metadata !1641), !dbg !1710
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1711, metadata !1641), !dbg !1712
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1713, metadata !1641), !dbg !1714
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1715, metadata !1641), !dbg !1716
  %0 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1717
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 3, !dbg !1718
  %1 = load i8*, i8** %data1, align 8, !dbg !1718
  store i8* %1, i8** %buf, align 8, !dbg !1716
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1719, metadata !1641), !dbg !1720
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1721
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 4, !dbg !1722
  %3 = load i32, i32* %size, align 8, !dbg !1722
  store i32 %3, i32* %buf_size, align 4, !dbg !1720
  call void @llvm.dbg.declare(metadata %struct.CinVideoContext** %cin, metadata !1723, metadata !1641), !dbg !1724
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1725
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 6, !dbg !1726
  %5 = load i8*, i8** %priv_data, align 8, !dbg !1726
  %6 = bitcast i8* %5 to %struct.CinVideoContext*, !dbg !1725
  store %struct.CinVideoContext* %6, %struct.CinVideoContext** %cin, align 8, !dbg !1724
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1727, metadata !1641), !dbg !1728
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1729, metadata !1641), !dbg !1730
  call void @llvm.dbg.declare(metadata i32* %palette_type, metadata !1731, metadata !1641), !dbg !1732
  call void @llvm.dbg.declare(metadata i32* %palette_colors_count, metadata !1733, metadata !1641), !dbg !1734
  call void @llvm.dbg.declare(metadata i32* %bitmap_frame_type, metadata !1735, metadata !1641), !dbg !1736
  call void @llvm.dbg.declare(metadata i32* %bitmap_frame_size, metadata !1737, metadata !1641), !dbg !1738
  call void @llvm.dbg.declare(metadata i32* %res, metadata !1739, metadata !1641), !dbg !1740
  store i32 0, i32* %res, align 4, !dbg !1740
  %7 = load i8*, i8** %buf, align 8, !dbg !1741
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 0, !dbg !1741
  %8 = load i8, i8* %arrayidx, align 1, !dbg !1741
  %conv = zext i8 %8 to i32, !dbg !1741
  store i32 %conv, i32* %palette_type, align 4, !dbg !1742
  %9 = load i8*, i8** %buf, align 8, !dbg !1743
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 1, !dbg !1744
  %10 = bitcast i8* %add.ptr to %union.unaligned_16*, !dbg !1745
  %l = bitcast %union.unaligned_16* %10 to i16*, !dbg !1745
  %11 = load i16, i16* %l, align 1, !dbg !1745
  %conv2 = zext i16 %11 to i32, !dbg !1746
  store i32 %conv2, i32* %palette_colors_count, align 4, !dbg !1747
  %12 = load i8*, i8** %buf, align 8, !dbg !1748
  %arrayidx3 = getelementptr inbounds i8, i8* %12, i64 3, !dbg !1748
  %13 = load i8, i8* %arrayidx3, align 1, !dbg !1748
  %conv4 = zext i8 %13 to i32, !dbg !1748
  store i32 %conv4, i32* %bitmap_frame_type, align 4, !dbg !1749
  %14 = load i8*, i8** %buf, align 8, !dbg !1750
  %add.ptr5 = getelementptr inbounds i8, i8* %14, i64 4, !dbg !1750
  store i8* %add.ptr5, i8** %buf, align 8, !dbg !1750
  %15 = load i32, i32* %buf_size, align 4, !dbg !1751
  %sub = sub nsw i32 %15, 4, !dbg !1752
  store i32 %sub, i32* %bitmap_frame_size, align 4, !dbg !1753
  %16 = load i32, i32* %bitmap_frame_size, align 4, !dbg !1754
  %17 = load i32, i32* %palette_colors_count, align 4, !dbg !1756
  %18 = load i32, i32* %palette_type, align 4, !dbg !1757
  %cmp = icmp ne i32 %18, 0, !dbg !1758
  %conv6 = zext i1 %cmp to i32, !dbg !1758
  %add = add nsw i32 3, %conv6, !dbg !1759
  %mul = mul nsw i32 %17, %add, !dbg !1760
  %cmp7 = icmp slt i32 %16, %mul, !dbg !1761
  br i1 %cmp7, label %if.then, label %if.end, !dbg !1762

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !1763
  br label %return, !dbg !1763

if.end:                                           ; preds = %entry
  %19 = load i32, i32* %palette_type, align 4, !dbg !1764
  %cmp9 = icmp eq i32 %19, 0, !dbg !1765
  br i1 %cmp9, label %if.then11, label %if.else, !dbg !1766

if.then11:                                        ; preds = %if.end
  %20 = load i32, i32* %palette_colors_count, align 4, !dbg !1767
  %cmp12 = icmp sgt i32 %20, 256, !dbg !1769
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !1770

if.then14:                                        ; preds = %if.then11
  store i32 -1094995529, i32* %retval, align 4, !dbg !1771
  br label %return, !dbg !1771

if.end15:                                         ; preds = %if.then11
  store i32 0, i32* %i, align 4, !dbg !1772
  br label %for.cond, !dbg !1773

for.cond:                                         ; preds = %for.inc, %if.end15
  %21 = load i32, i32* %i, align 4, !dbg !1774
  %22 = load i32, i32* %palette_colors_count, align 4, !dbg !1776
  %cmp16 = icmp slt i32 %21, %22, !dbg !1777
  br i1 %cmp16, label %for.body, label %for.end, !dbg !1778

for.body:                                         ; preds = %for.cond
  store i8** %buf, i8*** %b.addr.i, align 8, !dbg !1779
  %23 = load i8**, i8*** %b.addr.i, align 8, !dbg !1780
  %24 = load i8*, i8** %23, align 8, !dbg !1781
  %add.ptr.i = getelementptr inbounds i8, i8* %24, i64 3, !dbg !1781
  store i8* %add.ptr.i, i8** %23, align 8, !dbg !1781
  %25 = load i8**, i8*** %b.addr.i, align 8, !dbg !1782
  %26 = load i8*, i8** %25, align 8, !dbg !1783
  %add.ptr1.i = getelementptr inbounds i8, i8* %26, i64 -3, !dbg !1784
  %arrayidx.i = getelementptr inbounds i8, i8* %add.ptr1.i, i64 2, !dbg !1785
  %27 = load i8, i8* %arrayidx.i, align 1, !dbg !1785
  %conv.i = zext i8 %27 to i32, !dbg !1785
  %shl.i = shl i32 %conv.i, 16, !dbg !1786
  %28 = load i8**, i8*** %b.addr.i, align 8, !dbg !1787
  %29 = load i8*, i8** %28, align 8, !dbg !1788
  %add.ptr2.i = getelementptr inbounds i8, i8* %29, i64 -3, !dbg !1789
  %arrayidx3.i = getelementptr inbounds i8, i8* %add.ptr2.i, i64 1, !dbg !1790
  %30 = load i8, i8* %arrayidx3.i, align 1, !dbg !1790
  %conv4.i = zext i8 %30 to i32, !dbg !1790
  %shl5.i = shl i32 %conv4.i, 8, !dbg !1791
  %or.i = or i32 %shl.i, %shl5.i, !dbg !1792
  %31 = load i8**, i8*** %b.addr.i, align 8, !dbg !1793
  %32 = load i8*, i8** %31, align 8, !dbg !1794
  %add.ptr6.i = getelementptr inbounds i8, i8* %32, i64 -3, !dbg !1795
  %33 = load i8, i8* %add.ptr6.i, align 1, !dbg !1796
  %conv8.i = zext i8 %33 to i32, !dbg !1796
  %or9.i = or i32 %or.i, %conv8.i, !dbg !1797
  %or = or i32 -16777216, %or9.i, !dbg !1798
  %34 = load i32, i32* %i, align 4, !dbg !1799
  %idxprom = sext i32 %34 to i64, !dbg !1800
  %35 = load %struct.CinVideoContext*, %struct.CinVideoContext** %cin, align 8, !dbg !1800
  %palette = getelementptr inbounds %struct.CinVideoContext, %struct.CinVideoContext* %35, i32 0, i32 3, !dbg !1801
  %arrayidx18 = getelementptr inbounds [256 x i32], [256 x i32]* %palette, i64 0, i64 %idxprom, !dbg !1800
  store i32 %or, i32* %arrayidx18, align 4, !dbg !1802
  %36 = load i32, i32* %bitmap_frame_size, align 4, !dbg !1803
  %sub19 = sub nsw i32 %36, 3, !dbg !1803
  store i32 %sub19, i32* %bitmap_frame_size, align 4, !dbg !1803
  br label %for.inc, !dbg !1804

for.inc:                                          ; preds = %for.body
  %37 = load i32, i32* %i, align 4, !dbg !1805
  %inc = add nsw i32 %37, 1, !dbg !1805
  store i32 %inc, i32* %i, align 4, !dbg !1805
  br label %for.cond, !dbg !1807, !llvm.loop !1808

for.end:                                          ; preds = %for.cond
  br label %if.end46, !dbg !1810

if.else:                                          ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !1811
  br label %for.cond20, !dbg !1814

for.cond20:                                       ; preds = %for.inc43, %if.else
  %38 = load i32, i32* %i, align 4, !dbg !1815
  %39 = load i32, i32* %palette_colors_count, align 4, !dbg !1818
  %cmp21 = icmp slt i32 %38, %39, !dbg !1819
  br i1 %cmp21, label %for.body23, label %for.end45, !dbg !1820

for.body23:                                       ; preds = %for.cond20
  %40 = load i8*, i8** %buf, align 8, !dbg !1821
  %add.ptr24 = getelementptr inbounds i8, i8* %40, i64 1, !dbg !1823
  %arrayidx25 = getelementptr inbounds i8, i8* %add.ptr24, i64 2, !dbg !1824
  %41 = load i8, i8* %arrayidx25, align 1, !dbg !1824
  %conv26 = zext i8 %41 to i32, !dbg !1824
  %shl = shl i32 %conv26, 16, !dbg !1825
  %42 = load i8*, i8** %buf, align 8, !dbg !1826
  %add.ptr27 = getelementptr inbounds i8, i8* %42, i64 1, !dbg !1827
  %arrayidx28 = getelementptr inbounds i8, i8* %add.ptr27, i64 1, !dbg !1828
  %43 = load i8, i8* %arrayidx28, align 1, !dbg !1828
  %conv29 = zext i8 %43 to i32, !dbg !1828
  %shl30 = shl i32 %conv29, 8, !dbg !1829
  %or31 = or i32 %shl, %shl30, !dbg !1830
  %44 = load i8*, i8** %buf, align 8, !dbg !1831
  %add.ptr32 = getelementptr inbounds i8, i8* %44, i64 1, !dbg !1832
  %arrayidx33 = getelementptr inbounds i8, i8* %add.ptr32, i64 0, !dbg !1833
  %45 = load i8, i8* %arrayidx33, align 1, !dbg !1833
  %conv34 = zext i8 %45 to i32, !dbg !1833
  %or35 = or i32 %or31, %conv34, !dbg !1834
  %or36 = or i32 -16777216, %or35, !dbg !1835
  %46 = load i8*, i8** %buf, align 8, !dbg !1836
  %arrayidx37 = getelementptr inbounds i8, i8* %46, i64 0, !dbg !1836
  %47 = load i8, i8* %arrayidx37, align 1, !dbg !1836
  %idxprom38 = zext i8 %47 to i64, !dbg !1837
  %48 = load %struct.CinVideoContext*, %struct.CinVideoContext** %cin, align 8, !dbg !1837
  %palette39 = getelementptr inbounds %struct.CinVideoContext, %struct.CinVideoContext* %48, i32 0, i32 3, !dbg !1838
  %arrayidx40 = getelementptr inbounds [256 x i32], [256 x i32]* %palette39, i64 0, i64 %idxprom38, !dbg !1837
  store i32 %or36, i32* %arrayidx40, align 4, !dbg !1839
  %49 = load i8*, i8** %buf, align 8, !dbg !1840
  %add.ptr41 = getelementptr inbounds i8, i8* %49, i64 4, !dbg !1840
  store i8* %add.ptr41, i8** %buf, align 8, !dbg !1840
  %50 = load i32, i32* %bitmap_frame_size, align 4, !dbg !1841
  %sub42 = sub nsw i32 %50, 4, !dbg !1841
  store i32 %sub42, i32* %bitmap_frame_size, align 4, !dbg !1841
  br label %for.inc43, !dbg !1842

for.inc43:                                        ; preds = %for.body23
  %51 = load i32, i32* %i, align 4, !dbg !1843
  %inc44 = add nsw i32 %51, 1, !dbg !1843
  store i32 %inc44, i32* %i, align 4, !dbg !1843
  br label %for.cond20, !dbg !1845, !llvm.loop !1846

for.end45:                                        ; preds = %for.cond20
  br label %if.end46

if.end46:                                         ; preds = %for.end45, %for.end
  %52 = load i32, i32* %bitmap_frame_type, align 4, !dbg !1848
  switch i32 %52, label %sw.epilog [
    i32 9, label %sw.bb
    i32 34, label %sw.bb53
    i32 35, label %sw.bb67
    i32 36, label %sw.bb82
    i32 37, label %sw.bb102
    i32 38, label %sw.bb107
    i32 39, label %sw.bb116
  ], !dbg !1849

sw.bb:                                            ; preds = %if.end46
  %53 = load i8*, i8** %buf, align 8, !dbg !1850
  %54 = load i32, i32* %bitmap_frame_size, align 4, !dbg !1852
  %55 = load %struct.CinVideoContext*, %struct.CinVideoContext** %cin, align 8, !dbg !1853
  %bitmap_table = getelementptr inbounds %struct.CinVideoContext, %struct.CinVideoContext* %55, i32 0, i32 4, !dbg !1854
  %arrayidx47 = getelementptr inbounds [3 x i8*], [3 x i8*]* %bitmap_table, i64 0, i64 0, !dbg !1853
  %56 = load i8*, i8** %arrayidx47, align 8, !dbg !1853
  %57 = load %struct.CinVideoContext*, %struct.CinVideoContext** %cin, align 8, !dbg !1855
  %bitmap_size = getelementptr inbounds %struct.CinVideoContext, %struct.CinVideoContext* %57, i32 0, i32 2, !dbg !1856
  %58 = load i32, i32* %bitmap_size, align 8, !dbg !1856
  %call48 = call i32 @cin_decode_rle(i8* %53, i32 %54, i8* %56, i32 %58), !dbg !1857
  store i32 %call48, i32* %res, align 4, !dbg !1858
  %59 = load i32, i32* %res, align 4, !dbg !1859
  %cmp49 = icmp slt i32 %59, 0, !dbg !1861
  br i1 %cmp49, label %if.then51, label %if.end52, !dbg !1862

if.then51:                                        ; preds = %sw.bb
  %60 = load i32, i32* %res, align 4, !dbg !1863
  store i32 %60, i32* %retval, align 4, !dbg !1864
  br label %return, !dbg !1864

if.end52:                                         ; preds = %sw.bb
  br label %sw.epilog, !dbg !1865

sw.bb53:                                          ; preds = %if.end46
  %61 = load i8*, i8** %buf, align 8, !dbg !1866
  %62 = load i32, i32* %bitmap_frame_size, align 4, !dbg !1867
  %63 = load %struct.CinVideoContext*, %struct.CinVideoContext** %cin, align 8, !dbg !1868
  %bitmap_table54 = getelementptr inbounds %struct.CinVideoContext, %struct.CinVideoContext* %63, i32 0, i32 4, !dbg !1869
  %arrayidx55 = getelementptr inbounds [3 x i8*], [3 x i8*]* %bitmap_table54, i64 0, i64 0, !dbg !1868
  %64 = load i8*, i8** %arrayidx55, align 8, !dbg !1868
  %65 = load %struct.CinVideoContext*, %struct.CinVideoContext** %cin, align 8, !dbg !1870
  %bitmap_size56 = getelementptr inbounds %struct.CinVideoContext, %struct.CinVideoContext* %65, i32 0, i32 2, !dbg !1871
  %66 = load i32, i32* %bitmap_size56, align 8, !dbg !1871
  %call57 = call i32 @cin_decode_rle(i8* %61, i32 %62, i8* %64, i32 %66), !dbg !1872
  store i32 %call57, i32* %res, align 4, !dbg !1873
  %67 = load i32, i32* %res, align 4, !dbg !1874
  %cmp58 = icmp slt i32 %67, 0, !dbg !1876
  br i1 %cmp58, label %if.then60, label %if.end61, !dbg !1877

if.then60:                                        ; preds = %sw.bb53
  %68 = load i32, i32* %res, align 4, !dbg !1878
  store i32 %68, i32* %retval, align 4, !dbg !1879
  br label %return, !dbg !1879

if.end61:                                         ; preds = %sw.bb53
  %69 = load %struct.CinVideoContext*, %struct.CinVideoContext** %cin, align 8, !dbg !1880
  %bitmap_table62 = getelementptr inbounds %struct.CinVideoContext, %struct.CinVideoContext* %69, i32 0, i32 4, !dbg !1881
  %arrayidx63 = getelementptr inbounds [3 x i8*], [3 x i8*]* %bitmap_table62, i64 0, i64 1, !dbg !1880
  %70 = load i8*, i8** %arrayidx63, align 8, !dbg !1880
  %71 = load %struct.CinVideoContext*, %struct.CinVideoContext** %cin, align 8, !dbg !1882
  %bitmap_table64 = getelementptr inbounds %struct.CinVideoContext, %struct.CinVideoContext* %71, i32 0, i32 4, !dbg !1883
  %arrayidx65 = getelementptr inbounds [3 x i8*], [3 x i8*]* %bitmap_table64, i64 0, i64 0, !dbg !1882
  %72 = load i8*, i8** %arrayidx65, align 8, !dbg !1882
  %73 = load %struct.CinVideoContext*, %struct.CinVideoContext** %cin, align 8, !dbg !1884
  %bitmap_size66 = getelementptr inbounds %struct.CinVideoContext, %struct.CinVideoContext* %73, i32 0, i32 2, !dbg !1885
  %74 = load i32, i32* %bitmap_size66, align 8, !dbg !1885
  call void @cin_apply_delta_data(i8* %70, i8* %72, i32 %74), !dbg !1886
  br label %sw.epilog, !dbg !1887

sw.bb67:                                          ; preds = %if.end46
  %75 = load i8*, i8** %buf, align 8, !dbg !1888
  %76 = load i32, i32* %bitmap_frame_size, align 4, !dbg !1889
  %77 = load %struct.CinVideoContext*, %struct.CinVideoContext** %cin, align 8, !dbg !1890
  %bitmap_table68 = getelementptr inbounds %struct.CinVideoContext, %struct.CinVideoContext* %77, i32 0, i32 4, !dbg !1891
  %arrayidx69 = getelementptr inbounds [3 x i8*], [3 x i8*]* %bitmap_table68, i64 0, i64 2, !dbg !1890
  %78 = load i8*, i8** %arrayidx69, align 8, !dbg !1890
  %79 = load %struct.CinVideoContext*, %struct.CinVideoContext** %cin, align 8, !dbg !1892
  %bitmap_size70 = getelementptr inbounds %struct.CinVideoContext, %struct.CinVideoContext* %79, i32 0, i32 2, !dbg !1893
  %80 = load i32, i32* %bitmap_size70, align 8, !dbg !1893
  %call71 = call i32 @cin_decode_huffman(i8* %75, i32 %76, i8* %78, i32 %80), !dbg !1894
  store i32 %call71, i32* %bitmap_frame_size, align 4, !dbg !1895
  %81 = load %struct.CinVideoContext*, %struct.CinVideoContext** %cin, align 8, !dbg !1896
  %bitmap_table72 = getelementptr inbounds %struct.CinVideoContext, %struct.CinVideoContext* %81, i32 0, i32 4, !dbg !1897
  %arrayidx73 = getelementptr inbounds [3 x i8*], [3 x i8*]* %bitmap_table72, i64 0, i64 2, !dbg !1896
  %82 = load i8*, i8** %arrayidx73, align 8, !dbg !1896
  %83 = load i32, i32* %bitmap_frame_size, align 4, !dbg !1898
  %84 = load %struct.CinVideoContext*, %struct.CinVideoContext** %cin, align 8, !dbg !1899
  %bitmap_table74 = getelementptr inbounds %struct.CinVideoContext, %struct.CinVideoContext* %84, i32 0, i32 4, !dbg !1900
  %arrayidx75 = getelementptr inbounds [3 x i8*], [3 x i8*]* %bitmap_table74, i64 0, i64 0, !dbg !1899
  %85 = load i8*, i8** %arrayidx75, align 8, !dbg !1899
  %86 = load %struct.CinVideoContext*, %struct.CinVideoContext** %cin, align 8, !dbg !1901
  %bitmap_size76 = getelementptr inbounds %struct.CinVideoContext, %struct.CinVideoContext* %86, i32 0, i32 2, !dbg !1902
  %87 = load i32, i32* %bitmap_size76, align 8, !dbg !1902
  %call77 = call i32 @cin_decode_rle(i8* %82, i32 %83, i8* %85, i32 %87), !dbg !1903
  store i32 %call77, i32* %res, align 4, !dbg !1904
  %88 = load i32, i32* %res, align 4, !dbg !1905
  %cmp78 = icmp slt i32 %88, 0, !dbg !1907
  br i1 %cmp78, label %if.then80, label %if.end81, !dbg !1908

if.then80:                                        ; preds = %sw.bb67
  %89 = load i32, i32* %res, align 4, !dbg !1909
  store i32 %89, i32* %retval, align 4, !dbg !1910
  br label %return, !dbg !1910

if.end81:                                         ; preds = %sw.bb67
  br label %sw.epilog, !dbg !1911

sw.bb82:                                          ; preds = %if.end46
  %90 = load i8*, i8** %buf, align 8, !dbg !1912
  %91 = load i32, i32* %bitmap_frame_size, align 4, !dbg !1913
  %92 = load %struct.CinVideoContext*, %struct.CinVideoContext** %cin, align 8, !dbg !1914
  %bitmap_table83 = getelementptr inbounds %struct.CinVideoContext, %struct.CinVideoContext* %92, i32 0, i32 4, !dbg !1915
  %arrayidx84 = getelementptr inbounds [3 x i8*], [3 x i8*]* %bitmap_table83, i64 0, i64 2, !dbg !1914
  %93 = load i8*, i8** %arrayidx84, align 8, !dbg !1914
  %94 = load %struct.CinVideoContext*, %struct.CinVideoContext** %cin, align 8, !dbg !1916
  %bitmap_size85 = getelementptr inbounds %struct.CinVideoContext, %struct.CinVideoContext* %94, i32 0, i32 2, !dbg !1917
  %95 = load i32, i32* %bitmap_size85, align 8, !dbg !1917
  %call86 = call i32 @cin_decode_huffman(i8* %90, i32 %91, i8* %93, i32 %95), !dbg !1918
  store i32 %call86, i32* %bitmap_frame_size, align 4, !dbg !1919
  %96 = load %struct.CinVideoContext*, %struct.CinVideoContext** %cin, align 8, !dbg !1920
  %bitmap_table87 = getelementptr inbounds %struct.CinVideoContext, %struct.CinVideoContext* %96, i32 0, i32 4, !dbg !1921
  %arrayidx88 = getelementptr inbounds [3 x i8*], [3 x i8*]* %bitmap_table87, i64 0, i64 2, !dbg !1920
  %97 = load i8*, i8** %arrayidx88, align 8, !dbg !1920
  %98 = load i32, i32* %bitmap_frame_size, align 4, !dbg !1922
  %99 = load %struct.CinVideoContext*, %struct.CinVideoContext** %cin, align 8, !dbg !1923
  %bitmap_table89 = getelementptr inbounds %struct.CinVideoContext, %struct.CinVideoContext* %99, i32 0, i32 4, !dbg !1924
  %arrayidx90 = getelementptr inbounds [3 x i8*], [3 x i8*]* %bitmap_table89, i64 0, i64 0, !dbg !1923
  %100 = load i8*, i8** %arrayidx90, align 8, !dbg !1923
  %101 = load %struct.CinVideoContext*, %struct.CinVideoContext** %cin, align 8, !dbg !1925
  %bitmap_size91 = getelementptr inbounds %struct.CinVideoContext, %struct.CinVideoContext* %101, i32 0, i32 2, !dbg !1926
  %102 = load i32, i32* %bitmap_size91, align 8, !dbg !1926
  %call92 = call i32 @cin_decode_rle(i8* %97, i32 %98, i8* %100, i32 %102), !dbg !1927
  store i32 %call92, i32* %res, align 4, !dbg !1928
  %103 = load i32, i32* %res, align 4, !dbg !1929
  %cmp93 = icmp slt i32 %103, 0, !dbg !1931
  br i1 %cmp93, label %if.then95, label %if.end96, !dbg !1932

if.then95:                                        ; preds = %sw.bb82
  %104 = load i32, i32* %res, align 4, !dbg !1933
  store i32 %104, i32* %retval, align 4, !dbg !1934
  br label %return, !dbg !1934

if.end96:                                         ; preds = %sw.bb82
  %105 = load %struct.CinVideoContext*, %struct.CinVideoContext** %cin, align 8, !dbg !1935
  %bitmap_table97 = getelementptr inbounds %struct.CinVideoContext, %struct.CinVideoContext* %105, i32 0, i32 4, !dbg !1936
  %arrayidx98 = getelementptr inbounds [3 x i8*], [3 x i8*]* %bitmap_table97, i64 0, i64 1, !dbg !1935
  %106 = load i8*, i8** %arrayidx98, align 8, !dbg !1935
  %107 = load %struct.CinVideoContext*, %struct.CinVideoContext** %cin, align 8, !dbg !1937
  %bitmap_table99 = getelementptr inbounds %struct.CinVideoContext, %struct.CinVideoContext* %107, i32 0, i32 4, !dbg !1938
  %arrayidx100 = getelementptr inbounds [3 x i8*], [3 x i8*]* %bitmap_table99, i64 0, i64 0, !dbg !1937
  %108 = load i8*, i8** %arrayidx100, align 8, !dbg !1937
  %109 = load %struct.CinVideoContext*, %struct.CinVideoContext** %cin, align 8, !dbg !1939
  %bitmap_size101 = getelementptr inbounds %struct.CinVideoContext, %struct.CinVideoContext* %109, i32 0, i32 2, !dbg !1940
  %110 = load i32, i32* %bitmap_size101, align 8, !dbg !1940
  call void @cin_apply_delta_data(i8* %106, i8* %108, i32 %110), !dbg !1941
  br label %sw.epilog, !dbg !1942

sw.bb102:                                         ; preds = %if.end46
  %111 = load i8*, i8** %buf, align 8, !dbg !1943
  %112 = load i32, i32* %bitmap_frame_size, align 4, !dbg !1944
  %113 = load %struct.CinVideoContext*, %struct.CinVideoContext** %cin, align 8, !dbg !1945
  %bitmap_table103 = getelementptr inbounds %struct.CinVideoContext, %struct.CinVideoContext* %113, i32 0, i32 4, !dbg !1946
  %arrayidx104 = getelementptr inbounds [3 x i8*], [3 x i8*]* %bitmap_table103, i64 0, i64 0, !dbg !1945
  %114 = load i8*, i8** %arrayidx104, align 8, !dbg !1945
  %115 = load %struct.CinVideoContext*, %struct.CinVideoContext** %cin, align 8, !dbg !1947
  %bitmap_size105 = getelementptr inbounds %struct.CinVideoContext, %struct.CinVideoContext* %115, i32 0, i32 2, !dbg !1948
  %116 = load i32, i32* %bitmap_size105, align 8, !dbg !1948
  %call106 = call i32 @cin_decode_huffman(i8* %111, i32 %112, i8* %114, i32 %116), !dbg !1949
  br label %sw.epilog, !dbg !1950

sw.bb107:                                         ; preds = %if.end46
  %117 = load i8*, i8** %buf, align 8, !dbg !1951
  %118 = load i32, i32* %bitmap_frame_size, align 4, !dbg !1952
  %119 = load %struct.CinVideoContext*, %struct.CinVideoContext** %cin, align 8, !dbg !1953
  %bitmap_table108 = getelementptr inbounds %struct.CinVideoContext, %struct.CinVideoContext* %119, i32 0, i32 4, !dbg !1954
  %arrayidx109 = getelementptr inbounds [3 x i8*], [3 x i8*]* %bitmap_table108, i64 0, i64 0, !dbg !1953
  %120 = load i8*, i8** %arrayidx109, align 8, !dbg !1953
  %121 = load %struct.CinVideoContext*, %struct.CinVideoContext** %cin, align 8, !dbg !1955
  %bitmap_size110 = getelementptr inbounds %struct.CinVideoContext, %struct.CinVideoContext* %121, i32 0, i32 2, !dbg !1956
  %122 = load i32, i32* %bitmap_size110, align 8, !dbg !1956
  %call111 = call i32 @cin_decode_lzss(i8* %117, i32 %118, i8* %120, i32 %122), !dbg !1957
  store i32 %call111, i32* %res, align 4, !dbg !1958
  %123 = load i32, i32* %res, align 4, !dbg !1959
  %cmp112 = icmp slt i32 %123, 0, !dbg !1961
  br i1 %cmp112, label %if.then114, label %if.end115, !dbg !1962

if.then114:                                       ; preds = %sw.bb107
  %124 = load i32, i32* %res, align 4, !dbg !1963
  store i32 %124, i32* %retval, align 4, !dbg !1964
  br label %return, !dbg !1964

if.end115:                                        ; preds = %sw.bb107
  br label %sw.epilog, !dbg !1965

sw.bb116:                                         ; preds = %if.end46
  %125 = load i8*, i8** %buf, align 8, !dbg !1966
  %126 = load i32, i32* %bitmap_frame_size, align 4, !dbg !1967
  %127 = load %struct.CinVideoContext*, %struct.CinVideoContext** %cin, align 8, !dbg !1968
  %bitmap_table117 = getelementptr inbounds %struct.CinVideoContext, %struct.CinVideoContext* %127, i32 0, i32 4, !dbg !1969
  %arrayidx118 = getelementptr inbounds [3 x i8*], [3 x i8*]* %bitmap_table117, i64 0, i64 0, !dbg !1968
  %128 = load i8*, i8** %arrayidx118, align 8, !dbg !1968
  %129 = load %struct.CinVideoContext*, %struct.CinVideoContext** %cin, align 8, !dbg !1970
  %bitmap_size119 = getelementptr inbounds %struct.CinVideoContext, %struct.CinVideoContext* %129, i32 0, i32 2, !dbg !1971
  %130 = load i32, i32* %bitmap_size119, align 8, !dbg !1971
  %call120 = call i32 @cin_decode_lzss(i8* %125, i32 %126, i8* %128, i32 %130), !dbg !1972
  store i32 %call120, i32* %res, align 4, !dbg !1973
  %131 = load i32, i32* %res, align 4, !dbg !1974
  %cmp121 = icmp slt i32 %131, 0, !dbg !1976
  br i1 %cmp121, label %if.then123, label %if.end124, !dbg !1977

if.then123:                                       ; preds = %sw.bb116
  %132 = load i32, i32* %res, align 4, !dbg !1978
  store i32 %132, i32* %retval, align 4, !dbg !1979
  br label %return, !dbg !1979

if.end124:                                        ; preds = %sw.bb116
  %133 = load %struct.CinVideoContext*, %struct.CinVideoContext** %cin, align 8, !dbg !1980
  %bitmap_table125 = getelementptr inbounds %struct.CinVideoContext, %struct.CinVideoContext* %133, i32 0, i32 4, !dbg !1981
  %arrayidx126 = getelementptr inbounds [3 x i8*], [3 x i8*]* %bitmap_table125, i64 0, i64 1, !dbg !1980
  %134 = load i8*, i8** %arrayidx126, align 8, !dbg !1980
  %135 = load %struct.CinVideoContext*, %struct.CinVideoContext** %cin, align 8, !dbg !1982
  %bitmap_table127 = getelementptr inbounds %struct.CinVideoContext, %struct.CinVideoContext* %135, i32 0, i32 4, !dbg !1983
  %arrayidx128 = getelementptr inbounds [3 x i8*], [3 x i8*]* %bitmap_table127, i64 0, i64 0, !dbg !1982
  %136 = load i8*, i8** %arrayidx128, align 8, !dbg !1982
  %137 = load %struct.CinVideoContext*, %struct.CinVideoContext** %cin, align 8, !dbg !1984
  %bitmap_size129 = getelementptr inbounds %struct.CinVideoContext, %struct.CinVideoContext* %137, i32 0, i32 2, !dbg !1985
  %138 = load i32, i32* %bitmap_size129, align 8, !dbg !1985
  call void @cin_apply_delta_data(i8* %134, i8* %136, i32 %138), !dbg !1986
  br label %sw.epilog, !dbg !1987

sw.epilog:                                        ; preds = %if.end46, %if.end124, %if.end115, %sw.bb102, %if.end96, %if.end81, %if.end61, %if.end52
  %139 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1988
  %140 = load %struct.CinVideoContext*, %struct.CinVideoContext** %cin, align 8, !dbg !1990
  %frame = getelementptr inbounds %struct.CinVideoContext, %struct.CinVideoContext* %140, i32 0, i32 1, !dbg !1991
  %141 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1991
  %call130 = call i32 @ff_reget_buffer(%struct.AVCodecContext* %139, %struct.AVFrame* %141), !dbg !1992
  store i32 %call130, i32* %res, align 4, !dbg !1993
  %cmp131 = icmp slt i32 %call130, 0, !dbg !1994
  br i1 %cmp131, label %if.then133, label %if.end134, !dbg !1995

if.then133:                                       ; preds = %sw.epilog
  %142 = load i32, i32* %res, align 4, !dbg !1996
  store i32 %142, i32* %retval, align 4, !dbg !1997
  br label %return, !dbg !1997

if.end134:                                        ; preds = %sw.epilog
  %143 = load %struct.CinVideoContext*, %struct.CinVideoContext** %cin, align 8, !dbg !1998
  %frame135 = getelementptr inbounds %struct.CinVideoContext, %struct.CinVideoContext* %143, i32 0, i32 1, !dbg !1999
  %144 = load %struct.AVFrame*, %struct.AVFrame** %frame135, align 8, !dbg !1999
  %data136 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %144, i32 0, i32 0, !dbg !2000
  %arrayidx137 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data136, i64 0, i64 1, !dbg !1998
  %145 = load i8*, i8** %arrayidx137, align 8, !dbg !1998
  %146 = load %struct.CinVideoContext*, %struct.CinVideoContext** %cin, align 8, !dbg !2001
  %palette138 = getelementptr inbounds %struct.CinVideoContext, %struct.CinVideoContext* %146, i32 0, i32 3, !dbg !2002
  %arraydecay = getelementptr inbounds [256 x i32], [256 x i32]* %palette138, i32 0, i32 0, !dbg !2003
  %147 = bitcast i32* %arraydecay to i8*, !dbg !2003
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %147, i64 1024, i32 1, i1 false), !dbg !2003
  %148 = load %struct.CinVideoContext*, %struct.CinVideoContext** %cin, align 8, !dbg !2004
  %frame139 = getelementptr inbounds %struct.CinVideoContext, %struct.CinVideoContext* %148, i32 0, i32 1, !dbg !2005
  %149 = load %struct.AVFrame*, %struct.AVFrame** %frame139, align 8, !dbg !2005
  %palette_has_changed = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %149, i32 0, i32 21, !dbg !2006
  store i32 1, i32* %palette_has_changed, align 4, !dbg !2007
  store i32 0, i32* %y, align 4, !dbg !2008
  br label %for.cond140, !dbg !2010

for.cond140:                                      ; preds = %for.inc165, %if.end134
  %150 = load i32, i32* %y, align 4, !dbg !2011
  %151 = load %struct.CinVideoContext*, %struct.CinVideoContext** %cin, align 8, !dbg !2014
  %avctx141 = getelementptr inbounds %struct.CinVideoContext, %struct.CinVideoContext* %151, i32 0, i32 0, !dbg !2015
  %152 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx141, align 8, !dbg !2015
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %152, i32 0, i32 21, !dbg !2016
  %153 = load i32, i32* %height, align 8, !dbg !2016
  %cmp142 = icmp slt i32 %150, %153, !dbg !2017
  br i1 %cmp142, label %for.body144, label %for.end167, !dbg !2018

for.body144:                                      ; preds = %for.cond140
  %154 = load %struct.CinVideoContext*, %struct.CinVideoContext** %cin, align 8, !dbg !2019
  %frame145 = getelementptr inbounds %struct.CinVideoContext, %struct.CinVideoContext* %154, i32 0, i32 1, !dbg !2020
  %155 = load %struct.AVFrame*, %struct.AVFrame** %frame145, align 8, !dbg !2020
  %data146 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %155, i32 0, i32 0, !dbg !2021
  %arrayidx147 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data146, i64 0, i64 0, !dbg !2019
  %156 = load i8*, i8** %arrayidx147, align 8, !dbg !2019
  %157 = load %struct.CinVideoContext*, %struct.CinVideoContext** %cin, align 8, !dbg !2022
  %avctx148 = getelementptr inbounds %struct.CinVideoContext, %struct.CinVideoContext* %157, i32 0, i32 0, !dbg !2023
  %158 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx148, align 8, !dbg !2023
  %height149 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %158, i32 0, i32 21, !dbg !2024
  %159 = load i32, i32* %height149, align 8, !dbg !2024
  %sub150 = sub nsw i32 %159, 1, !dbg !2025
  %160 = load i32, i32* %y, align 4, !dbg !2026
  %sub151 = sub nsw i32 %sub150, %160, !dbg !2027
  %161 = load %struct.CinVideoContext*, %struct.CinVideoContext** %cin, align 8, !dbg !2028
  %frame152 = getelementptr inbounds %struct.CinVideoContext, %struct.CinVideoContext* %161, i32 0, i32 1, !dbg !2029
  %162 = load %struct.AVFrame*, %struct.AVFrame** %frame152, align 8, !dbg !2029
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %162, i32 0, i32 1, !dbg !2030
  %arrayidx153 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2028
  %163 = load i32, i32* %arrayidx153, align 8, !dbg !2028
  %mul154 = mul nsw i32 %sub151, %163, !dbg !2031
  %idx.ext = sext i32 %mul154 to i64, !dbg !2032
  %add.ptr155 = getelementptr inbounds i8, i8* %156, i64 %idx.ext, !dbg !2032
  %164 = load %struct.CinVideoContext*, %struct.CinVideoContext** %cin, align 8, !dbg !2033
  %bitmap_table156 = getelementptr inbounds %struct.CinVideoContext, %struct.CinVideoContext* %164, i32 0, i32 4, !dbg !2034
  %arrayidx157 = getelementptr inbounds [3 x i8*], [3 x i8*]* %bitmap_table156, i64 0, i64 0, !dbg !2033
  %165 = load i8*, i8** %arrayidx157, align 8, !dbg !2033
  %166 = load i32, i32* %y, align 4, !dbg !2035
  %167 = load %struct.CinVideoContext*, %struct.CinVideoContext** %cin, align 8, !dbg !2036
  %avctx158 = getelementptr inbounds %struct.CinVideoContext, %struct.CinVideoContext* %167, i32 0, i32 0, !dbg !2037
  %168 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx158, align 8, !dbg !2037
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %168, i32 0, i32 20, !dbg !2038
  %169 = load i32, i32* %width, align 4, !dbg !2038
  %mul159 = mul nsw i32 %166, %169, !dbg !2039
  %idx.ext160 = sext i32 %mul159 to i64, !dbg !2040
  %add.ptr161 = getelementptr inbounds i8, i8* %165, i64 %idx.ext160, !dbg !2040
  %170 = load %struct.CinVideoContext*, %struct.CinVideoContext** %cin, align 8, !dbg !2041
  %avctx162 = getelementptr inbounds %struct.CinVideoContext, %struct.CinVideoContext* %170, i32 0, i32 0, !dbg !2042
  %171 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx162, align 8, !dbg !2042
  %width163 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %171, i32 0, i32 20, !dbg !2043
  %172 = load i32, i32* %width163, align 4, !dbg !2043
  %conv164 = sext i32 %172 to i64, !dbg !2041
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr155, i8* %add.ptr161, i64 %conv164, i32 1, i1 false), !dbg !2044
  br label %for.inc165, !dbg !2044

for.inc165:                                       ; preds = %for.body144
  %173 = load i32, i32* %y, align 4, !dbg !2045
  %inc166 = add nsw i32 %173, 1, !dbg !2045
  store i32 %inc166, i32* %y, align 4, !dbg !2045
  br label %for.cond140, !dbg !2047, !llvm.loop !2048

for.end167:                                       ; preds = %for.cond140
  br label %do.body, !dbg !2050, !llvm.loop !2051

do.body:                                          ; preds = %for.end167
  call void @llvm.dbg.declare(metadata i8** %SWAP_tmp, metadata !2052, metadata !1641), !dbg !2054
  %174 = load %struct.CinVideoContext*, %struct.CinVideoContext** %cin, align 8, !dbg !2055
  %bitmap_table168 = getelementptr inbounds %struct.CinVideoContext, %struct.CinVideoContext* %174, i32 0, i32 4, !dbg !2057
  %arrayidx169 = getelementptr inbounds [3 x i8*], [3 x i8*]* %bitmap_table168, i64 0, i64 1, !dbg !2055
  %175 = load i8*, i8** %arrayidx169, align 8, !dbg !2055
  store i8* %175, i8** %SWAP_tmp, align 8, !dbg !2058
  %176 = load %struct.CinVideoContext*, %struct.CinVideoContext** %cin, align 8, !dbg !2059
  %bitmap_table170 = getelementptr inbounds %struct.CinVideoContext, %struct.CinVideoContext* %176, i32 0, i32 4, !dbg !2060
  %arrayidx171 = getelementptr inbounds [3 x i8*], [3 x i8*]* %bitmap_table170, i64 0, i64 0, !dbg !2059
  %177 = load i8*, i8** %arrayidx171, align 8, !dbg !2059
  %178 = load %struct.CinVideoContext*, %struct.CinVideoContext** %cin, align 8, !dbg !2061
  %bitmap_table172 = getelementptr inbounds %struct.CinVideoContext, %struct.CinVideoContext* %178, i32 0, i32 4, !dbg !2062
  %arrayidx173 = getelementptr inbounds [3 x i8*], [3 x i8*]* %bitmap_table172, i64 0, i64 1, !dbg !2061
  store i8* %177, i8** %arrayidx173, align 8, !dbg !2063
  %179 = load i8*, i8** %SWAP_tmp, align 8, !dbg !2064
  %180 = load %struct.CinVideoContext*, %struct.CinVideoContext** %cin, align 8, !dbg !2065
  %bitmap_table174 = getelementptr inbounds %struct.CinVideoContext, %struct.CinVideoContext* %180, i32 0, i32 4, !dbg !2066
  %arrayidx175 = getelementptr inbounds [3 x i8*], [3 x i8*]* %bitmap_table174, i64 0, i64 0, !dbg !2065
  store i8* %179, i8** %arrayidx175, align 8, !dbg !2067
  br label %do.end, !dbg !2068

do.end:                                           ; preds = %do.body
  %181 = load i8*, i8** %data.addr, align 8, !dbg !2069
  %182 = bitcast i8* %181 to %struct.AVFrame*, !dbg !2069
  %183 = load %struct.CinVideoContext*, %struct.CinVideoContext** %cin, align 8, !dbg !2071
  %frame176 = getelementptr inbounds %struct.CinVideoContext, %struct.CinVideoContext* %183, i32 0, i32 1, !dbg !2072
  %184 = load %struct.AVFrame*, %struct.AVFrame** %frame176, align 8, !dbg !2072
  %call177 = call i32 @av_frame_ref(%struct.AVFrame* %182, %struct.AVFrame* %184), !dbg !2073
  store i32 %call177, i32* %res, align 4, !dbg !2074
  %cmp178 = icmp slt i32 %call177, 0, !dbg !2075
  br i1 %cmp178, label %if.then180, label %if.end181, !dbg !2076

if.then180:                                       ; preds = %do.end
  %185 = load i32, i32* %res, align 4, !dbg !2077
  store i32 %185, i32* %retval, align 4, !dbg !2078
  br label %return, !dbg !2078

if.end181:                                        ; preds = %do.end
  %186 = load i32*, i32** %got_frame.addr, align 8, !dbg !2079
  store i32 1, i32* %186, align 4, !dbg !2080
  %187 = load i32, i32* %buf_size, align 4, !dbg !2081
  store i32 %187, i32* %retval, align 4, !dbg !2082
  br label %return, !dbg !2082

return:                                           ; preds = %if.end181, %if.then180, %if.then133, %if.then123, %if.then114, %if.then95, %if.then80, %if.then60, %if.then51, %if.then14, %if.then
  %188 = load i32, i32* %retval, align 4, !dbg !2083
  ret i32 %188, !dbg !2083
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @cinvideo_decode_end(%struct.AVCodecContext* %avctx) #0 !dbg !2084 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %cin = alloca %struct.CinVideoContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2085, metadata !1641), !dbg !2086
  call void @llvm.dbg.declare(metadata %struct.CinVideoContext** %cin, metadata !2087, metadata !1641), !dbg !2088
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2089
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2090
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2090
  %2 = bitcast i8* %1 to %struct.CinVideoContext*, !dbg !2089
  store %struct.CinVideoContext* %2, %struct.CinVideoContext** %cin, align 8, !dbg !2088
  %3 = load %struct.CinVideoContext*, %struct.CinVideoContext** %cin, align 8, !dbg !2091
  %frame = getelementptr inbounds %struct.CinVideoContext, %struct.CinVideoContext* %3, i32 0, i32 1, !dbg !2092
  call void @av_frame_free(%struct.AVFrame** %frame), !dbg !2093
  %4 = load %struct.CinVideoContext*, %struct.CinVideoContext** %cin, align 8, !dbg !2094
  call void @destroy_buffers(%struct.CinVideoContext* %4), !dbg !2095
  ret i32 0, !dbg !2096
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVFrame* @av_frame_alloc() #3

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @allocate_buffers(%struct.CinVideoContext* %cin) #0 !dbg !2097 {
entry:
  %retval = alloca i32, align 4
  %cin.addr = alloca %struct.CinVideoContext*, align 8
  %i = alloca i32, align 4
  store %struct.CinVideoContext* %cin, %struct.CinVideoContext** %cin.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CinVideoContext** %cin.addr, metadata !2100, metadata !1641), !dbg !2101
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2102, metadata !1641), !dbg !2103
  store i32 0, i32* %i, align 4, !dbg !2104
  br label %for.cond, !dbg !2106

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2107
  %cmp = icmp slt i32 %0, 3, !dbg !2110
  br i1 %cmp, label %for.body, label %for.end, !dbg !2111

for.body:                                         ; preds = %for.cond
  %1 = load %struct.CinVideoContext*, %struct.CinVideoContext** %cin.addr, align 8, !dbg !2112
  %bitmap_size = getelementptr inbounds %struct.CinVideoContext, %struct.CinVideoContext* %1, i32 0, i32 2, !dbg !2114
  %2 = load i32, i32* %bitmap_size, align 8, !dbg !2114
  %conv = zext i32 %2 to i64, !dbg !2112
  %call = call noalias i8* @av_mallocz(i64 %conv), !dbg !2115
  %3 = load i32, i32* %i, align 4, !dbg !2116
  %idxprom = sext i32 %3 to i64, !dbg !2117
  %4 = load %struct.CinVideoContext*, %struct.CinVideoContext** %cin.addr, align 8, !dbg !2117
  %bitmap_table = getelementptr inbounds %struct.CinVideoContext, %struct.CinVideoContext* %4, i32 0, i32 4, !dbg !2118
  %arrayidx = getelementptr inbounds [3 x i8*], [3 x i8*]* %bitmap_table, i64 0, i64 %idxprom, !dbg !2117
  store i8* %call, i8** %arrayidx, align 8, !dbg !2119
  %5 = load i32, i32* %i, align 4, !dbg !2120
  %idxprom1 = sext i32 %5 to i64, !dbg !2122
  %6 = load %struct.CinVideoContext*, %struct.CinVideoContext** %cin.addr, align 8, !dbg !2122
  %bitmap_table2 = getelementptr inbounds %struct.CinVideoContext, %struct.CinVideoContext* %6, i32 0, i32 4, !dbg !2123
  %arrayidx3 = getelementptr inbounds [3 x i8*], [3 x i8*]* %bitmap_table2, i64 0, i64 %idxprom1, !dbg !2122
  %7 = load i8*, i8** %arrayidx3, align 8, !dbg !2122
  %tobool = icmp ne i8* %7, null, !dbg !2122
  br i1 %tobool, label %if.end, label %if.then, !dbg !2124

if.then:                                          ; preds = %for.body
  %8 = load %struct.CinVideoContext*, %struct.CinVideoContext** %cin.addr, align 8, !dbg !2125
  %avctx = getelementptr inbounds %struct.CinVideoContext, %struct.CinVideoContext* %8, i32 0, i32 0, !dbg !2127
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2127
  %10 = bitcast %struct.AVCodecContext* %9 to i8*, !dbg !2125
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i32 0, i32 0)), !dbg !2128
  %11 = load %struct.CinVideoContext*, %struct.CinVideoContext** %cin.addr, align 8, !dbg !2129
  call void @destroy_buffers(%struct.CinVideoContext* %11), !dbg !2130
  store i32 -12, i32* %retval, align 4, !dbg !2131
  br label %return, !dbg !2131

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2132

for.inc:                                          ; preds = %if.end
  %12 = load i32, i32* %i, align 4, !dbg !2133
  %inc = add nsw i32 %12, 1, !dbg !2133
  store i32 %inc, i32* %i, align 4, !dbg !2133
  br label %for.cond, !dbg !2135, !llvm.loop !2136

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2138
  br label %return, !dbg !2138

return:                                           ; preds = %for.end, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !2139
  ret i32 %13, !dbg !2139
}

declare noalias i8* @av_mallocz(i64) #3

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @destroy_buffers(%struct.CinVideoContext* %cin) #0 !dbg !2140 {
entry:
  %cin.addr = alloca %struct.CinVideoContext*, align 8
  %i = alloca i32, align 4
  store %struct.CinVideoContext* %cin, %struct.CinVideoContext** %cin.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CinVideoContext** %cin.addr, metadata !2143, metadata !1641), !dbg !2144
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2145, metadata !1641), !dbg !2146
  store i32 0, i32* %i, align 4, !dbg !2147
  br label %for.cond, !dbg !2149

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2150
  %cmp = icmp slt i32 %0, 3, !dbg !2153
  br i1 %cmp, label %for.body, label %for.end, !dbg !2154

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !2155
  %idxprom = sext i32 %1 to i64, !dbg !2156
  %2 = load %struct.CinVideoContext*, %struct.CinVideoContext** %cin.addr, align 8, !dbg !2156
  %bitmap_table = getelementptr inbounds %struct.CinVideoContext, %struct.CinVideoContext* %2, i32 0, i32 4, !dbg !2157
  %arrayidx = getelementptr inbounds [3 x i8*], [3 x i8*]* %bitmap_table, i64 0, i64 %idxprom, !dbg !2156
  %3 = bitcast i8** %arrayidx to i8*, !dbg !2158
  call void @av_freep(i8* %3), !dbg !2159
  br label %for.inc, !dbg !2159

for.inc:                                          ; preds = %for.body
  %4 = load i32, i32* %i, align 4, !dbg !2160
  %inc = add nsw i32 %4, 1, !dbg !2160
  store i32 %inc, i32* %i, align 4, !dbg !2160
  br label %for.cond, !dbg !2162, !llvm.loop !2163

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2165
}

declare void @av_freep(i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @cin_decode_rle(i8* %src, i32 %src_size, i8* %dst, i32 %dst_size) #1 !dbg !2166 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i8*, align 8
  %src_size.addr = alloca i32, align 4
  %dst.addr = alloca i8*, align 8
  %dst_size.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %code = alloca i32, align 4
  %dst_end = alloca i8*, align 8
  %src_end = alloca i8*, align 8
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2172, metadata !1641), !dbg !2173
  store i32 %src_size, i32* %src_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_size.addr, metadata !2174, metadata !1641), !dbg !2175
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2176, metadata !1641), !dbg !2177
  store i32 %dst_size, i32* %dst_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_size.addr, metadata !2178, metadata !1641), !dbg !2179
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2180, metadata !1641), !dbg !2181
  call void @llvm.dbg.declare(metadata i32* %code, metadata !2182, metadata !1641), !dbg !2183
  call void @llvm.dbg.declare(metadata i8** %dst_end, metadata !2184, metadata !1641), !dbg !2185
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !2186
  %1 = load i32, i32* %dst_size.addr, align 4, !dbg !2187
  %idx.ext = sext i32 %1 to i64, !dbg !2188
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.ext, !dbg !2188
  store i8* %add.ptr, i8** %dst_end, align 8, !dbg !2185
  call void @llvm.dbg.declare(metadata i8** %src_end, metadata !2189, metadata !1641), !dbg !2190
  %2 = load i8*, i8** %src.addr, align 8, !dbg !2191
  %3 = load i32, i32* %src_size.addr, align 4, !dbg !2192
  %idx.ext1 = sext i32 %3 to i64, !dbg !2193
  %add.ptr2 = getelementptr inbounds i8, i8* %2, i64 %idx.ext1, !dbg !2193
  store i8* %add.ptr2, i8** %src_end, align 8, !dbg !2190
  br label %while.cond, !dbg !2194

while.cond:                                       ; preds = %if.end63, %entry
  %4 = load i8*, i8** %src.addr, align 8, !dbg !2195
  %add.ptr3 = getelementptr inbounds i8, i8* %4, i64 1, !dbg !2197
  %5 = load i8*, i8** %src_end, align 8, !dbg !2198
  %cmp = icmp ult i8* %add.ptr3, %5, !dbg !2199
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2200

land.rhs:                                         ; preds = %while.cond
  %6 = load i8*, i8** %dst.addr, align 8, !dbg !2201
  %7 = load i8*, i8** %dst_end, align 8, !dbg !2203
  %cmp4 = icmp ult i8* %6, %7, !dbg !2204
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %cmp4, %land.rhs ]
  br i1 %8, label %while.body, label %while.end, !dbg !2205

while.body:                                       ; preds = %land.end
  %9 = load i8*, i8** %src.addr, align 8, !dbg !2207
  %incdec.ptr = getelementptr inbounds i8, i8* %9, i32 1, !dbg !2207
  store i8* %incdec.ptr, i8** %src.addr, align 8, !dbg !2207
  %10 = load i8, i8* %9, align 1, !dbg !2209
  %conv = zext i8 %10 to i32, !dbg !2209
  store i32 %conv, i32* %code, align 4, !dbg !2210
  %11 = load i32, i32* %code, align 4, !dbg !2211
  %and = and i32 %11, 128, !dbg !2213
  %tobool = icmp ne i32 %and, 0, !dbg !2213
  br i1 %tobool, label %if.then, label %if.else, !dbg !2214

if.then:                                          ; preds = %while.body
  %12 = load i32, i32* %code, align 4, !dbg !2215
  %sub = sub nsw i32 %12, 127, !dbg !2217
  store i32 %sub, i32* %len, align 4, !dbg !2218
  %13 = load i8*, i8** %dst.addr, align 8, !dbg !2219
  %14 = load i8*, i8** %src.addr, align 8, !dbg !2220
  %incdec.ptr5 = getelementptr inbounds i8, i8* %14, i32 1, !dbg !2220
  store i8* %incdec.ptr5, i8** %src.addr, align 8, !dbg !2220
  %15 = load i8, i8* %14, align 1, !dbg !2221
  %conv6 = zext i8 %15 to i32, !dbg !2221
  %16 = trunc i32 %conv6 to i8, !dbg !2222
  %17 = load i32, i32* %len, align 4, !dbg !2223
  %conv7 = sext i32 %17 to i64, !dbg !2224
  %18 = load i8*, i8** %dst_end, align 8, !dbg !2225
  %19 = load i8*, i8** %dst.addr, align 8, !dbg !2226
  %sub.ptr.lhs.cast = ptrtoint i8* %18 to i64, !dbg !2227
  %sub.ptr.rhs.cast = ptrtoint i8* %19 to i64, !dbg !2227
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2227
  %cmp8 = icmp sgt i64 %conv7, %sub.ptr.sub, !dbg !2228
  br i1 %cmp8, label %cond.true, label %cond.false, !dbg !2224

cond.true:                                        ; preds = %if.then
  %20 = load i8*, i8** %dst_end, align 8, !dbg !2229
  %21 = load i8*, i8** %dst.addr, align 8, !dbg !2231
  %sub.ptr.lhs.cast10 = ptrtoint i8* %20 to i64, !dbg !2232
  %sub.ptr.rhs.cast11 = ptrtoint i8* %21 to i64, !dbg !2232
  %sub.ptr.sub12 = sub i64 %sub.ptr.lhs.cast10, %sub.ptr.rhs.cast11, !dbg !2232
  br label %cond.end, !dbg !2233

cond.false:                                       ; preds = %if.then
  %22 = load i32, i32* %len, align 4, !dbg !2234
  %conv13 = sext i32 %22 to i64, !dbg !2236
  br label %cond.end, !dbg !2237

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.sub12, %cond.true ], [ %conv13, %cond.false ], !dbg !2238
  call void @llvm.memset.p0i8.i64(i8* %13, i8 %16, i64 %cond, i32 1, i1 false), !dbg !2240
  br label %if.end63, !dbg !2241

if.else:                                          ; preds = %while.body
  %23 = load i32, i32* %code, align 4, !dbg !2242
  %add = add nsw i32 %23, 1, !dbg !2244
  store i32 %add, i32* %len, align 4, !dbg !2245
  %24 = load i32, i32* %len, align 4, !dbg !2246
  %conv14 = sext i32 %24 to i64, !dbg !2246
  %25 = load i8*, i8** %src_end, align 8, !dbg !2248
  %26 = load i8*, i8** %src.addr, align 8, !dbg !2249
  %sub.ptr.lhs.cast15 = ptrtoint i8* %25 to i64, !dbg !2250
  %sub.ptr.rhs.cast16 = ptrtoint i8* %26 to i64, !dbg !2250
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16, !dbg !2250
  %cmp18 = icmp sgt i64 %conv14, %sub.ptr.sub17, !dbg !2251
  br i1 %cmp18, label %if.then20, label %if.end, !dbg !2252

if.then20:                                        ; preds = %if.else
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0)), !dbg !2253
  store i32 -1094995529, i32* %retval, align 4, !dbg !2255
  br label %return, !dbg !2255

if.end:                                           ; preds = %if.else
  %27 = load i8*, i8** %dst.addr, align 8, !dbg !2256
  %28 = load i8*, i8** %src.addr, align 8, !dbg !2257
  %29 = load i32, i32* %len, align 4, !dbg !2258
  %conv21 = sext i32 %29 to i64, !dbg !2259
  %30 = load i8*, i8** %dst_end, align 8, !dbg !2260
  %31 = load i8*, i8** %dst.addr, align 8, !dbg !2261
  %sub.ptr.lhs.cast22 = ptrtoint i8* %30 to i64, !dbg !2262
  %sub.ptr.rhs.cast23 = ptrtoint i8* %31 to i64, !dbg !2262
  %sub.ptr.sub24 = sub i64 %sub.ptr.lhs.cast22, %sub.ptr.rhs.cast23, !dbg !2262
  %cmp25 = icmp sgt i64 %conv21, %sub.ptr.sub24, !dbg !2263
  br i1 %cmp25, label %cond.true27, label %cond.false31, !dbg !2259

cond.true27:                                      ; preds = %if.end
  %32 = load i8*, i8** %dst_end, align 8, !dbg !2264
  %33 = load i8*, i8** %dst.addr, align 8, !dbg !2266
  %sub.ptr.lhs.cast28 = ptrtoint i8* %32 to i64, !dbg !2267
  %sub.ptr.rhs.cast29 = ptrtoint i8* %33 to i64, !dbg !2267
  %sub.ptr.sub30 = sub i64 %sub.ptr.lhs.cast28, %sub.ptr.rhs.cast29, !dbg !2267
  br label %cond.end33, !dbg !2268

cond.false31:                                     ; preds = %if.end
  %34 = load i32, i32* %len, align 4, !dbg !2269
  %conv32 = sext i32 %34 to i64, !dbg !2271
  br label %cond.end33, !dbg !2272

cond.end33:                                       ; preds = %cond.false31, %cond.true27
  %cond34 = phi i64 [ %sub.ptr.sub30, %cond.true27 ], [ %conv32, %cond.false31 ], !dbg !2273
  %35 = load i8*, i8** %src_end, align 8, !dbg !2275
  %36 = load i8*, i8** %src.addr, align 8, !dbg !2276
  %sub.ptr.lhs.cast35 = ptrtoint i8* %35 to i64, !dbg !2277
  %sub.ptr.rhs.cast36 = ptrtoint i8* %36 to i64, !dbg !2277
  %sub.ptr.sub37 = sub i64 %sub.ptr.lhs.cast35, %sub.ptr.rhs.cast36, !dbg !2277
  %cmp38 = icmp sgt i64 %cond34, %sub.ptr.sub37, !dbg !2278
  br i1 %cmp38, label %cond.true40, label %cond.false44, !dbg !2279

cond.true40:                                      ; preds = %cond.end33
  %37 = load i8*, i8** %src_end, align 8, !dbg !2280
  %38 = load i8*, i8** %src.addr, align 8, !dbg !2282
  %sub.ptr.lhs.cast41 = ptrtoint i8* %37 to i64, !dbg !2283
  %sub.ptr.rhs.cast42 = ptrtoint i8* %38 to i64, !dbg !2283
  %sub.ptr.sub43 = sub i64 %sub.ptr.lhs.cast41, %sub.ptr.rhs.cast42, !dbg !2283
  br label %cond.end59, !dbg !2284

cond.false44:                                     ; preds = %cond.end33
  %39 = load i32, i32* %len, align 4, !dbg !2285
  %conv45 = sext i32 %39 to i64, !dbg !2287
  %40 = load i8*, i8** %dst_end, align 8, !dbg !2288
  %41 = load i8*, i8** %dst.addr, align 8, !dbg !2289
  %sub.ptr.lhs.cast46 = ptrtoint i8* %40 to i64, !dbg !2290
  %sub.ptr.rhs.cast47 = ptrtoint i8* %41 to i64, !dbg !2290
  %sub.ptr.sub48 = sub i64 %sub.ptr.lhs.cast46, %sub.ptr.rhs.cast47, !dbg !2290
  %cmp49 = icmp sgt i64 %conv45, %sub.ptr.sub48, !dbg !2291
  br i1 %cmp49, label %cond.true51, label %cond.false55, !dbg !2287

cond.true51:                                      ; preds = %cond.false44
  %42 = load i8*, i8** %dst_end, align 8, !dbg !2292
  %43 = load i8*, i8** %dst.addr, align 8, !dbg !2294
  %sub.ptr.lhs.cast52 = ptrtoint i8* %42 to i64, !dbg !2295
  %sub.ptr.rhs.cast53 = ptrtoint i8* %43 to i64, !dbg !2295
  %sub.ptr.sub54 = sub i64 %sub.ptr.lhs.cast52, %sub.ptr.rhs.cast53, !dbg !2295
  br label %cond.end57, !dbg !2296

cond.false55:                                     ; preds = %cond.false44
  %44 = load i32, i32* %len, align 4, !dbg !2297
  %conv56 = sext i32 %44 to i64, !dbg !2299
  br label %cond.end57, !dbg !2300

cond.end57:                                       ; preds = %cond.false55, %cond.true51
  %cond58 = phi i64 [ %sub.ptr.sub54, %cond.true51 ], [ %conv56, %cond.false55 ], !dbg !2301
  br label %cond.end59, !dbg !2303

cond.end59:                                       ; preds = %cond.end57, %cond.true40
  %cond60 = phi i64 [ %sub.ptr.sub43, %cond.true40 ], [ %cond58, %cond.end57 ], !dbg !2304
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 %cond60, i32 1, i1 false), !dbg !2306
  %45 = load i32, i32* %len, align 4, !dbg !2307
  %46 = load i8*, i8** %src.addr, align 8, !dbg !2308
  %idx.ext61 = sext i32 %45 to i64, !dbg !2308
  %add.ptr62 = getelementptr inbounds i8, i8* %46, i64 %idx.ext61, !dbg !2308
  store i8* %add.ptr62, i8** %src.addr, align 8, !dbg !2308
  br label %if.end63

if.end63:                                         ; preds = %cond.end59, %cond.end
  %47 = load i32, i32* %len, align 4, !dbg !2309
  %48 = load i8*, i8** %dst.addr, align 8, !dbg !2310
  %idx.ext64 = sext i32 %47 to i64, !dbg !2310
  %add.ptr65 = getelementptr inbounds i8, i8* %48, i64 %idx.ext64, !dbg !2310
  store i8* %add.ptr65, i8** %dst.addr, align 8, !dbg !2310
  br label %while.cond, !dbg !2311, !llvm.loop !2313

while.end:                                        ; preds = %land.end
  %49 = load i8*, i8** %dst_end, align 8, !dbg !2314
  %50 = load i8*, i8** %dst.addr, align 8, !dbg !2316
  %sub.ptr.lhs.cast66 = ptrtoint i8* %49 to i64, !dbg !2317
  %sub.ptr.rhs.cast67 = ptrtoint i8* %50 to i64, !dbg !2317
  %sub.ptr.sub68 = sub i64 %sub.ptr.lhs.cast66, %sub.ptr.rhs.cast67, !dbg !2317
  %51 = load i32, i32* %dst_size.addr, align 4, !dbg !2318
  %52 = load i32, i32* %dst_size.addr, align 4, !dbg !2319
  %div = sdiv i32 %52, 10, !dbg !2320
  %sub69 = sub nsw i32 %51, %div, !dbg !2321
  %conv70 = sext i32 %sub69 to i64, !dbg !2318
  %cmp71 = icmp sgt i64 %sub.ptr.sub68, %conv70, !dbg !2322
  br i1 %cmp71, label %if.then73, label %if.end74, !dbg !2323

if.then73:                                        ; preds = %while.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !2324
  br label %return, !dbg !2324

if.end74:                                         ; preds = %while.end
  store i32 0, i32* %retval, align 4, !dbg !2325
  br label %return, !dbg !2325

return:                                           ; preds = %if.end74, %if.then73, %if.then20
  %53 = load i32, i32* %retval, align 4, !dbg !2326
  ret i32 %53, !dbg !2326
}

; Function Attrs: nounwind uwtable
define internal void @cin_apply_delta_data(i8* %src, i8* %dst, i32 %size) #1 !dbg !2327 {
entry:
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2330, metadata !1641), !dbg !2331
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2332, metadata !1641), !dbg !2333
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2334, metadata !1641), !dbg !2335
  br label %while.cond, !dbg !2336

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, i32* %size.addr, align 4, !dbg !2337
  %dec = add nsw i32 %0, -1, !dbg !2337
  store i32 %dec, i32* %size.addr, align 4, !dbg !2337
  %tobool = icmp ne i32 %0, 0, !dbg !2339
  br i1 %tobool, label %while.body, label %while.end, !dbg !2339

while.body:                                       ; preds = %while.cond
  %1 = load i8*, i8** %src.addr, align 8, !dbg !2340
  %incdec.ptr = getelementptr inbounds i8, i8* %1, i32 1, !dbg !2340
  store i8* %incdec.ptr, i8** %src.addr, align 8, !dbg !2340
  %2 = load i8, i8* %1, align 1, !dbg !2341
  %conv = zext i8 %2 to i32, !dbg !2341
  %3 = load i8*, i8** %dst.addr, align 8, !dbg !2342
  %incdec.ptr1 = getelementptr inbounds i8, i8* %3, i32 1, !dbg !2342
  store i8* %incdec.ptr1, i8** %dst.addr, align 8, !dbg !2342
  %4 = load i8, i8* %3, align 1, !dbg !2343
  %conv2 = zext i8 %4 to i32, !dbg !2343
  %add = add nsw i32 %conv2, %conv, !dbg !2343
  %conv3 = trunc i32 %add to i8, !dbg !2343
  store i8 %conv3, i8* %3, align 1, !dbg !2343
  br label %while.cond, !dbg !2344, !llvm.loop !2346

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2347
}

; Function Attrs: nounwind uwtable
define internal i32 @cin_decode_huffman(i8* %src, i32 %src_size, i8* %dst, i32 %dst_size) #1 !dbg !2348 {
entry:
  %src.addr = alloca i8*, align 8
  %src_size.addr = alloca i32, align 4
  %dst.addr = alloca i8*, align 8
  %dst_size.addr = alloca i32, align 4
  %b = alloca i32, align 4
  %huff_code = alloca i32, align 4
  %huff_code_table = alloca [15 x i8], align 1
  %dst_cur = alloca i8*, align 8
  %dst_end = alloca i8*, align 8
  %src_end = alloca i8*, align 8
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2349, metadata !1641), !dbg !2350
  store i32 %src_size, i32* %src_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_size.addr, metadata !2351, metadata !1641), !dbg !2352
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2353, metadata !1641), !dbg !2354
  store i32 %dst_size, i32* %dst_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_size.addr, metadata !2355, metadata !1641), !dbg !2356
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2357, metadata !1641), !dbg !2358
  call void @llvm.dbg.declare(metadata i32* %huff_code, metadata !2359, metadata !1641), !dbg !2360
  store i32 0, i32* %huff_code, align 4, !dbg !2360
  call void @llvm.dbg.declare(metadata [15 x i8]* %huff_code_table, metadata !2361, metadata !1641), !dbg !2365
  call void @llvm.dbg.declare(metadata i8** %dst_cur, metadata !2366, metadata !1641), !dbg !2367
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !2368
  store i8* %0, i8** %dst_cur, align 8, !dbg !2367
  call void @llvm.dbg.declare(metadata i8** %dst_end, metadata !2369, metadata !1641), !dbg !2370
  %1 = load i8*, i8** %dst.addr, align 8, !dbg !2371
  %2 = load i32, i32* %dst_size.addr, align 4, !dbg !2372
  %idx.ext = sext i32 %2 to i64, !dbg !2373
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext, !dbg !2373
  store i8* %add.ptr, i8** %dst_end, align 8, !dbg !2370
  call void @llvm.dbg.declare(metadata i8** %src_end, metadata !2374, metadata !1641), !dbg !2375
  %3 = load i8*, i8** %src.addr, align 8, !dbg !2376
  %4 = load i32, i32* %src_size.addr, align 4, !dbg !2377
  %idx.ext1 = sext i32 %4 to i64, !dbg !2378
  %add.ptr2 = getelementptr inbounds i8, i8* %3, i64 %idx.ext1, !dbg !2378
  store i8* %add.ptr2, i8** %src_end, align 8, !dbg !2375
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %huff_code_table, i32 0, i32 0, !dbg !2379
  %5 = load i8*, i8** %src.addr, align 8, !dbg !2380
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay, i8* %5, i64 15, i32 1, i1 false), !dbg !2379
  %6 = load i8*, i8** %src.addr, align 8, !dbg !2381
  %add.ptr3 = getelementptr inbounds i8, i8* %6, i64 15, !dbg !2381
  store i8* %add.ptr3, i8** %src.addr, align 8, !dbg !2381
  br label %while.cond, !dbg !2382

while.cond:                                       ; preds = %if.end30, %entry
  %7 = load i8*, i8** %src.addr, align 8, !dbg !2383
  %8 = load i8*, i8** %src_end, align 8, !dbg !2385
  %cmp = icmp ult i8* %7, %8, !dbg !2386
  br i1 %cmp, label %while.body, label %while.end, !dbg !2387

while.body:                                       ; preds = %while.cond
  %9 = load i8*, i8** %src.addr, align 8, !dbg !2388
  %incdec.ptr = getelementptr inbounds i8, i8* %9, i32 1, !dbg !2388
  store i8* %incdec.ptr, i8** %src.addr, align 8, !dbg !2388
  %10 = load i8, i8* %9, align 1, !dbg !2390
  %conv = zext i8 %10 to i32, !dbg !2390
  store i32 %conv, i32* %huff_code, align 4, !dbg !2391
  %11 = load i32, i32* %huff_code, align 4, !dbg !2392
  %shr = ashr i32 %11, 4, !dbg !2394
  %cmp4 = icmp eq i32 %shr, 15, !dbg !2395
  br i1 %cmp4, label %if.then, label %if.else, !dbg !2396

if.then:                                          ; preds = %while.body
  %12 = load i32, i32* %huff_code, align 4, !dbg !2397
  %shl = shl i32 %12, 4, !dbg !2399
  store i32 %shl, i32* %b, align 4, !dbg !2400
  %13 = load i8*, i8** %src.addr, align 8, !dbg !2401
  %incdec.ptr6 = getelementptr inbounds i8, i8* %13, i32 1, !dbg !2401
  store i8* %incdec.ptr6, i8** %src.addr, align 8, !dbg !2401
  %14 = load i8, i8* %13, align 1, !dbg !2402
  %conv7 = zext i8 %14 to i32, !dbg !2402
  store i32 %conv7, i32* %huff_code, align 4, !dbg !2403
  %15 = load i32, i32* %b, align 4, !dbg !2404
  %16 = load i32, i32* %huff_code, align 4, !dbg !2405
  %shr8 = ashr i32 %16, 4, !dbg !2406
  %or = or i32 %15, %shr8, !dbg !2407
  %conv9 = trunc i32 %or to i8, !dbg !2404
  %17 = load i8*, i8** %dst_cur, align 8, !dbg !2408
  %incdec.ptr10 = getelementptr inbounds i8, i8* %17, i32 1, !dbg !2408
  store i8* %incdec.ptr10, i8** %dst_cur, align 8, !dbg !2408
  store i8 %conv9, i8* %17, align 1, !dbg !2409
  br label %if.end, !dbg !2410

if.else:                                          ; preds = %while.body
  %18 = load i32, i32* %huff_code, align 4, !dbg !2411
  %shr11 = ashr i32 %18, 4, !dbg !2412
  %idxprom = sext i32 %shr11 to i64, !dbg !2413
  %arrayidx = getelementptr inbounds [15 x i8], [15 x i8]* %huff_code_table, i64 0, i64 %idxprom, !dbg !2413
  %19 = load i8, i8* %arrayidx, align 1, !dbg !2413
  %20 = load i8*, i8** %dst_cur, align 8, !dbg !2414
  %incdec.ptr12 = getelementptr inbounds i8, i8* %20, i32 1, !dbg !2414
  store i8* %incdec.ptr12, i8** %dst_cur, align 8, !dbg !2414
  store i8 %19, i8* %20, align 1, !dbg !2415
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %21 = load i8*, i8** %dst_cur, align 8, !dbg !2416
  %22 = load i8*, i8** %dst_end, align 8, !dbg !2418
  %cmp13 = icmp uge i8* %21, %22, !dbg !2419
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !2420

if.then15:                                        ; preds = %if.end
  br label %while.end, !dbg !2421

if.end16:                                         ; preds = %if.end
  %23 = load i32, i32* %huff_code, align 4, !dbg !2422
  %and = and i32 %23, 15, !dbg !2422
  store i32 %and, i32* %huff_code, align 4, !dbg !2422
  %24 = load i32, i32* %huff_code, align 4, !dbg !2423
  %cmp17 = icmp eq i32 %24, 15, !dbg !2425
  br i1 %cmp17, label %if.then19, label %if.else22, !dbg !2426

if.then19:                                        ; preds = %if.end16
  %25 = load i8*, i8** %src.addr, align 8, !dbg !2427
  %incdec.ptr20 = getelementptr inbounds i8, i8* %25, i32 1, !dbg !2427
  store i8* %incdec.ptr20, i8** %src.addr, align 8, !dbg !2427
  %26 = load i8, i8* %25, align 1, !dbg !2429
  %27 = load i8*, i8** %dst_cur, align 8, !dbg !2430
  %incdec.ptr21 = getelementptr inbounds i8, i8* %27, i32 1, !dbg !2430
  store i8* %incdec.ptr21, i8** %dst_cur, align 8, !dbg !2430
  store i8 %26, i8* %27, align 1, !dbg !2431
  br label %if.end26, !dbg !2432

if.else22:                                        ; preds = %if.end16
  %28 = load i32, i32* %huff_code, align 4, !dbg !2433
  %idxprom23 = sext i32 %28 to i64, !dbg !2434
  %arrayidx24 = getelementptr inbounds [15 x i8], [15 x i8]* %huff_code_table, i64 0, i64 %idxprom23, !dbg !2434
  %29 = load i8, i8* %arrayidx24, align 1, !dbg !2434
  %30 = load i8*, i8** %dst_cur, align 8, !dbg !2435
  %incdec.ptr25 = getelementptr inbounds i8, i8* %30, i32 1, !dbg !2435
  store i8* %incdec.ptr25, i8** %dst_cur, align 8, !dbg !2435
  store i8 %29, i8* %30, align 1, !dbg !2436
  br label %if.end26

if.end26:                                         ; preds = %if.else22, %if.then19
  %31 = load i8*, i8** %dst_cur, align 8, !dbg !2437
  %32 = load i8*, i8** %dst_end, align 8, !dbg !2439
  %cmp27 = icmp uge i8* %31, %32, !dbg !2440
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !2441

if.then29:                                        ; preds = %if.end26
  br label %while.end, !dbg !2442

if.end30:                                         ; preds = %if.end26
  br label %while.cond, !dbg !2443, !llvm.loop !2445

while.end:                                        ; preds = %if.then29, %if.then15, %while.cond
  %33 = load i8*, i8** %dst_cur, align 8, !dbg !2446
  %34 = load i8*, i8** %dst.addr, align 8, !dbg !2447
  %sub.ptr.lhs.cast = ptrtoint i8* %33 to i64, !dbg !2448
  %sub.ptr.rhs.cast = ptrtoint i8* %34 to i64, !dbg !2448
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2448
  %conv31 = trunc i64 %sub.ptr.sub to i32, !dbg !2446
  ret i32 %conv31, !dbg !2449
}

; Function Attrs: nounwind uwtable
define internal i32 @cin_decode_lzss(i8* %src, i32 %src_size, i8* %dst, i32 %dst_size) #1 !dbg !2450 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i8*, align 8
  %src_size.addr = alloca i32, align 4
  %dst.addr = alloca i8*, align 8
  %dst_size.addr = alloca i32, align 4
  %cmd = alloca i16, align 2
  %i = alloca i32, align 4
  %sz = alloca i32, align 4
  %offset = alloca i32, align 4
  %code = alloca i32, align 4
  %dst_end = alloca i8*, align 8
  %dst_start = alloca i8*, align 8
  %src_end = alloca i8*, align 8
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2451, metadata !1641), !dbg !2452
  store i32 %src_size, i32* %src_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_size.addr, metadata !2453, metadata !1641), !dbg !2454
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2455, metadata !1641), !dbg !2456
  store i32 %dst_size, i32* %dst_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_size.addr, metadata !2457, metadata !1641), !dbg !2458
  call void @llvm.dbg.declare(metadata i16* %cmd, metadata !2459, metadata !1641), !dbg !2460
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2461, metadata !1641), !dbg !2462
  call void @llvm.dbg.declare(metadata i32* %sz, metadata !2463, metadata !1641), !dbg !2464
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !2465, metadata !1641), !dbg !2466
  call void @llvm.dbg.declare(metadata i32* %code, metadata !2467, metadata !1641), !dbg !2468
  call void @llvm.dbg.declare(metadata i8** %dst_end, metadata !2469, metadata !1641), !dbg !2470
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !2471
  %1 = load i32, i32* %dst_size.addr, align 4, !dbg !2472
  %idx.ext = sext i32 %1 to i64, !dbg !2473
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.ext, !dbg !2473
  store i8* %add.ptr, i8** %dst_end, align 8, !dbg !2470
  call void @llvm.dbg.declare(metadata i8** %dst_start, metadata !2474, metadata !1641), !dbg !2475
  %2 = load i8*, i8** %dst.addr, align 8, !dbg !2476
  store i8* %2, i8** %dst_start, align 8, !dbg !2475
  call void @llvm.dbg.declare(metadata i8** %src_end, metadata !2477, metadata !1641), !dbg !2478
  %3 = load i8*, i8** %src.addr, align 8, !dbg !2479
  %4 = load i32, i32* %src_size.addr, align 4, !dbg !2480
  %idx.ext1 = sext i32 %4 to i64, !dbg !2481
  %add.ptr2 = getelementptr inbounds i8, i8* %3, i64 %idx.ext1, !dbg !2481
  store i8* %add.ptr2, i8** %src_end, align 8, !dbg !2478
  br label %while.cond, !dbg !2482

while.cond:                                       ; preds = %for.end, %entry
  %5 = load i8*, i8** %src.addr, align 8, !dbg !2483
  %6 = load i8*, i8** %src_end, align 8, !dbg !2485
  %cmp = icmp ult i8* %5, %6, !dbg !2486
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2487

land.rhs:                                         ; preds = %while.cond
  %7 = load i8*, i8** %dst.addr, align 8, !dbg !2488
  %8 = load i8*, i8** %dst_end, align 8, !dbg !2490
  %cmp3 = icmp ult i8* %7, %8, !dbg !2491
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %9, label %while.body, label %while.end42, !dbg !2492

while.body:                                       ; preds = %land.end
  %10 = load i8*, i8** %src.addr, align 8, !dbg !2494
  %incdec.ptr = getelementptr inbounds i8, i8* %10, i32 1, !dbg !2494
  store i8* %incdec.ptr, i8** %src.addr, align 8, !dbg !2494
  %11 = load i8, i8* %10, align 1, !dbg !2496
  %conv = zext i8 %11 to i32, !dbg !2496
  store i32 %conv, i32* %code, align 4, !dbg !2497
  store i32 0, i32* %i, align 4, !dbg !2498
  br label %for.cond, !dbg !2500

for.cond:                                         ; preds = %for.inc, %while.body
  %12 = load i32, i32* %i, align 4, !dbg !2501
  %cmp4 = icmp slt i32 %12, 8, !dbg !2504
  br i1 %cmp4, label %land.lhs.true, label %land.end11, !dbg !2505

land.lhs.true:                                    ; preds = %for.cond
  %13 = load i8*, i8** %src.addr, align 8, !dbg !2506
  %14 = load i8*, i8** %src_end, align 8, !dbg !2508
  %cmp6 = icmp ult i8* %13, %14, !dbg !2509
  br i1 %cmp6, label %land.rhs8, label %land.end11, !dbg !2510

land.rhs8:                                        ; preds = %land.lhs.true
  %15 = load i8*, i8** %dst.addr, align 8, !dbg !2511
  %16 = load i8*, i8** %dst_end, align 8, !dbg !2513
  %cmp9 = icmp ult i8* %15, %16, !dbg !2514
  br label %land.end11

land.end11:                                       ; preds = %land.rhs8, %land.lhs.true, %for.cond
  %17 = phi i1 [ false, %land.lhs.true ], [ false, %for.cond ], [ %cmp9, %land.rhs8 ]
  br i1 %17, label %for.body, label %for.end, !dbg !2515

for.body:                                         ; preds = %land.end11
  %18 = load i32, i32* %code, align 4, !dbg !2517
  %19 = load i32, i32* %i, align 4, !dbg !2520
  %shl = shl i32 1, %19, !dbg !2521
  %and = and i32 %18, %shl, !dbg !2522
  %tobool = icmp ne i32 %and, 0, !dbg !2522
  br i1 %tobool, label %if.then, label %if.else, !dbg !2523

if.then:                                          ; preds = %for.body
  %20 = load i8*, i8** %src.addr, align 8, !dbg !2524
  %incdec.ptr12 = getelementptr inbounds i8, i8* %20, i32 1, !dbg !2524
  store i8* %incdec.ptr12, i8** %src.addr, align 8, !dbg !2524
  %21 = load i8, i8* %20, align 1, !dbg !2526
  %22 = load i8*, i8** %dst.addr, align 8, !dbg !2527
  %incdec.ptr13 = getelementptr inbounds i8, i8* %22, i32 1, !dbg !2527
  store i8* %incdec.ptr13, i8** %dst.addr, align 8, !dbg !2527
  store i8 %21, i8* %22, align 1, !dbg !2528
  br label %if.end41, !dbg !2529

if.else:                                          ; preds = %for.body
  %23 = load i8*, i8** %src.addr, align 8, !dbg !2530
  %24 = bitcast i8* %23 to %union.unaligned_16*, !dbg !2532
  %l = bitcast %union.unaligned_16* %24 to i16*, !dbg !2532
  %25 = load i16, i16* %l, align 1, !dbg !2532
  store i16 %25, i16* %cmd, align 2, !dbg !2533
  %26 = load i8*, i8** %src.addr, align 8, !dbg !2534
  %add.ptr14 = getelementptr inbounds i8, i8* %26, i64 2, !dbg !2534
  store i8* %add.ptr14, i8** %src.addr, align 8, !dbg !2534
  %27 = load i16, i16* %cmd, align 2, !dbg !2535
  %conv15 = zext i16 %27 to i32, !dbg !2535
  %shr = ashr i32 %conv15, 4, !dbg !2536
  store i32 %shr, i32* %offset, align 4, !dbg !2537
  %28 = load i8*, i8** %dst.addr, align 8, !dbg !2538
  %29 = load i8*, i8** %dst_start, align 8, !dbg !2540
  %sub.ptr.lhs.cast = ptrtoint i8* %28 to i64, !dbg !2541
  %sub.ptr.rhs.cast = ptrtoint i8* %29 to i64, !dbg !2541
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2541
  %conv16 = trunc i64 %sub.ptr.sub to i32, !dbg !2542
  %30 = load i32, i32* %offset, align 4, !dbg !2543
  %add = add nsw i32 %30, 1, !dbg !2544
  %cmp17 = icmp slt i32 %conv16, %add, !dbg !2545
  br i1 %cmp17, label %if.then19, label %if.end, !dbg !2546

if.then19:                                        ; preds = %if.else
  store i32 -1094995529, i32* %retval, align 4, !dbg !2547
  br label %return, !dbg !2547

if.end:                                           ; preds = %if.else
  %31 = load i16, i16* %cmd, align 2, !dbg !2548
  %conv20 = zext i16 %31 to i32, !dbg !2548
  %and21 = and i32 %conv20, 15, !dbg !2549
  %add22 = add nsw i32 %and21, 2, !dbg !2550
  store i32 %add22, i32* %sz, align 4, !dbg !2551
  %32 = load i32, i32* %sz, align 4, !dbg !2552
  %conv23 = sext i32 %32 to i64, !dbg !2553
  %33 = load i8*, i8** %dst_end, align 8, !dbg !2554
  %34 = load i8*, i8** %dst.addr, align 8, !dbg !2555
  %sub.ptr.lhs.cast24 = ptrtoint i8* %33 to i64, !dbg !2556
  %sub.ptr.rhs.cast25 = ptrtoint i8* %34 to i64, !dbg !2556
  %sub.ptr.sub26 = sub i64 %sub.ptr.lhs.cast24, %sub.ptr.rhs.cast25, !dbg !2556
  %cmp27 = icmp sgt i64 %conv23, %sub.ptr.sub26, !dbg !2557
  br i1 %cmp27, label %cond.true, label %cond.false, !dbg !2553

cond.true:                                        ; preds = %if.end
  %35 = load i8*, i8** %dst_end, align 8, !dbg !2558
  %36 = load i8*, i8** %dst.addr, align 8, !dbg !2560
  %sub.ptr.lhs.cast29 = ptrtoint i8* %35 to i64, !dbg !2561
  %sub.ptr.rhs.cast30 = ptrtoint i8* %36 to i64, !dbg !2561
  %sub.ptr.sub31 = sub i64 %sub.ptr.lhs.cast29, %sub.ptr.rhs.cast30, !dbg !2561
  br label %cond.end, !dbg !2562

cond.false:                                       ; preds = %if.end
  %37 = load i32, i32* %sz, align 4, !dbg !2563
  %conv32 = sext i32 %37 to i64, !dbg !2565
  br label %cond.end, !dbg !2566

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.sub31, %cond.true ], [ %conv32, %cond.false ], !dbg !2567
  %conv33 = trunc i64 %cond to i32, !dbg !2569
  store i32 %conv33, i32* %sz, align 4, !dbg !2570
  br label %while.cond34, !dbg !2571

while.cond34:                                     ; preds = %while.body36, %cond.end
  %38 = load i32, i32* %sz, align 4, !dbg !2572
  %dec = add nsw i32 %38, -1, !dbg !2572
  store i32 %dec, i32* %sz, align 4, !dbg !2572
  %tobool35 = icmp ne i32 %38, 0, !dbg !2573
  br i1 %tobool35, label %while.body36, label %while.end, !dbg !2573

while.body36:                                     ; preds = %while.cond34
  %39 = load i8*, i8** %dst.addr, align 8, !dbg !2574
  %40 = load i32, i32* %offset, align 4, !dbg !2576
  %idx.ext37 = sext i32 %40 to i64, !dbg !2577
  %idx.neg = sub i64 0, %idx.ext37, !dbg !2577
  %add.ptr38 = getelementptr inbounds i8, i8* %39, i64 %idx.neg, !dbg !2577
  %add.ptr39 = getelementptr inbounds i8, i8* %add.ptr38, i64 -1, !dbg !2578
  %41 = load i8, i8* %add.ptr39, align 1, !dbg !2579
  %42 = load i8*, i8** %dst.addr, align 8, !dbg !2580
  store i8 %41, i8* %42, align 1, !dbg !2581
  %43 = load i8*, i8** %dst.addr, align 8, !dbg !2582
  %incdec.ptr40 = getelementptr inbounds i8, i8* %43, i32 1, !dbg !2582
  store i8* %incdec.ptr40, i8** %dst.addr, align 8, !dbg !2582
  br label %while.cond34, !dbg !2583, !llvm.loop !2584

while.end:                                        ; preds = %while.cond34
  br label %if.end41

if.end41:                                         ; preds = %while.end, %if.then
  br label %for.inc, !dbg !2585

for.inc:                                          ; preds = %if.end41
  %44 = load i32, i32* %i, align 4, !dbg !2586
  %inc = add nsw i32 %44, 1, !dbg !2586
  store i32 %inc, i32* %i, align 4, !dbg !2586
  br label %for.cond, !dbg !2588, !llvm.loop !2589

for.end:                                          ; preds = %land.end11
  br label %while.cond, !dbg !2591, !llvm.loop !2593

while.end42:                                      ; preds = %land.end
  %45 = load i8*, i8** %dst_end, align 8, !dbg !2594
  %46 = load i8*, i8** %dst.addr, align 8, !dbg !2596
  %sub.ptr.lhs.cast43 = ptrtoint i8* %45 to i64, !dbg !2597
  %sub.ptr.rhs.cast44 = ptrtoint i8* %46 to i64, !dbg !2597
  %sub.ptr.sub45 = sub i64 %sub.ptr.lhs.cast43, %sub.ptr.rhs.cast44, !dbg !2597
  %47 = load i32, i32* %dst_size.addr, align 4, !dbg !2598
  %48 = load i32, i32* %dst_size.addr, align 4, !dbg !2599
  %div = sdiv i32 %48, 10, !dbg !2600
  %sub = sub nsw i32 %47, %div, !dbg !2601
  %conv46 = sext i32 %sub to i64, !dbg !2598
  %cmp47 = icmp sgt i64 %sub.ptr.sub45, %conv46, !dbg !2602
  br i1 %cmp47, label %if.then49, label %if.end50, !dbg !2603

if.then49:                                        ; preds = %while.end42
  store i32 -1094995529, i32* %retval, align 4, !dbg !2604
  br label %return, !dbg !2604

if.end50:                                         ; preds = %while.end42
  store i32 0, i32* %retval, align 4, !dbg !2605
  br label %return, !dbg !2605

return:                                           ; preds = %if.end50, %if.then49, %if.then19
  %49 = load i32, i32* %retval, align 4, !dbg !2606
  ret i32 %49, !dbg !2606
}

declare i32 @ff_reget_buffer(%struct.AVCodecContext*, %struct.AVFrame*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @av_frame_ref(%struct.AVFrame*, %struct.AVFrame*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare void @av_frame_free(%struct.AVFrame**) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1635, !1636}
!llvm.ident = !{!1637}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !893, globals: !910)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--dsicinvideo.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !13, !473, !673, !690, !711, !721, !745, !751, !769, !793, !812, !822, !852, !860, !872, !881, !887}
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
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CinVideoBitmapIndex", file: !888, line: 31, size: 32, align: 32, elements: !889)
!888 = !DIFile(filename: "libavcodec/dsicinvideo.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!889 = !{!890, !891, !892}
!890 = !DIEnumerator(name: "CIN_CUR_BMP", value: 0)
!891 = !DIEnumerator(name: "CIN_PRE_BMP", value: 1)
!892 = !DIEnumerator(name: "CIN_INT_BMP", value: 2)
!893 = !{!894, !903, !904, !905, !909}
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64, align: 64)
!895 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !896)
!896 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !897, line: 222, size: 16, align: 8, elements: !898)
!897 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!898 = !{!899}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !896, file: !897, line: 222, baseType: !900, size: 16, align: 16)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !901, line: 49, baseType: !902)
!901 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!902 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!903 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!904 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64, align: 64)
!906 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !907)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !901, line: 48, baseType: !908)
!908 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!910 = !{!911}
!911 = distinct !DIGlobalVariable(name: "ff_dsicinvideo_decoder", scope: !0, file: !888, line: 322, type: !912, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_dsicinvideo_decoder)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !913)
!913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !914)
!914 = !{!915, !919, !920, !921, !922, !923, !932, !935, !938, !941, !946, !947, !988, !996, !997, !998, !1000, !1550, !1556, !1564, !1568, !1569, !1606, !1610, !1614, !1615, !1619, !1623, !1624, !1628, !1629, !1630}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !913, file: !14, line: 3475, baseType: !916, size: 64, align: 64)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!917 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !918)
!918 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !913, file: !14, line: 3480, baseType: !916, size: 64, align: 64, offset: 64)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !913, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !913, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !913, file: !14, line: 3487, baseType: !903, size: 32, align: 32, offset: 192)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !913, file: !14, line: 3488, baseType: !924, size: 64, align: 64, offset: 256)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!925 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !926)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !927, line: 61, baseType: !928)
!927 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !927, line: 58, size: 64, align: 32, elements: !929)
!929 = !{!930, !931}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !928, file: !927, line: 59, baseType: !903, size: 32, align: 32)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !928, file: !927, line: 60, baseType: !903, size: 32, align: 32, offset: 32)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !913, file: !14, line: 3489, baseType: !933, size: 64, align: 64, offset: 320)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64)
!934 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !913, file: !14, line: 3490, baseType: !936, size: 64, align: 64, offset: 384)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !903)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !913, file: !14, line: 3491, baseType: !939, size: 64, align: 64, offset: 448)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !913, file: !14, line: 3492, baseType: !942, size: 64, align: 64, offset: 512)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !944)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !901, line: 55, baseType: !945)
!945 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !913, file: !14, line: 3493, baseType: !907, size: 8, align: 8, offset: 576)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !913, file: !14, line: 3494, baseType: !948, size: 64, align: 64, offset: 640)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!949 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !950)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !951)
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !952)
!952 = !{!953, !954, !958, !962, !963, !964, !965, !969, !975, !977, !981}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !951, file: !691, line: 72, baseType: !916, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !951, file: !691, line: 78, baseType: !955, size: 64, align: 64, offset: 64)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!956 = !DISubroutineType(types: !957)
!957 = !{!916, !909}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !951, file: !691, line: 85, baseType: !959, size: 64, align: 64, offset: 128)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, align: 64)
!960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !961)
!961 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !951, file: !691, line: 93, baseType: !903, size: 32, align: 32, offset: 192)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !951, file: !691, line: 99, baseType: !903, size: 32, align: 32, offset: 224)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !951, file: !691, line: 108, baseType: !903, size: 32, align: 32, offset: 256)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !951, file: !691, line: 113, baseType: !966, size: 64, align: 64, offset: 320)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!967 = !DISubroutineType(types: !968)
!968 = !{!909, !909, !909}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !951, file: !691, line: 123, baseType: !970, size: 64, align: 64, offset: 384)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!971 = !DISubroutineType(types: !972)
!972 = !{!973, !973}
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !951)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !951, file: !691, line: 130, baseType: !976, size: 32, align: 32, offset: 448)
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !951, file: !691, line: 136, baseType: !978, size: 64, align: 64, offset: 512)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DISubroutineType(types: !980)
!980 = !{!976, !909}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !951, file: !691, line: 142, baseType: !982, size: 64, align: 64, offset: 576)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DISubroutineType(types: !984)
!984 = !{!903, !985, !909, !916, !903}
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !913, file: !14, line: 3495, baseType: !989, size: 64, align: 64, offset: 704)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !991)
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !992)
!992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !993)
!993 = !{!994, !995}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !992, file: !14, line: 3402, baseType: !903, size: 32, align: 32)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !992, file: !14, line: 3403, baseType: !916, size: 64, align: 64, offset: 64)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !913, file: !14, line: 3507, baseType: !916, size: 64, align: 64, offset: 768)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !913, file: !14, line: 3516, baseType: !903, size: 32, align: 32, offset: 832)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !913, file: !14, line: 3517, baseType: !999, size: 64, align: 64, offset: 896)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64, align: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !913, file: !14, line: 3527, baseType: !1001, size: 64, align: 64, offset: 960)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, align: 64)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!903, !1004}
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1006)
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1007)
!1007 = !{!1008, !1009, !1010, !1011, !1014, !1015, !1016, !1017, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1300, !1304, !1305, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1488, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1006, file: !14, line: 1561, baseType: !948, size: 64, align: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1006, file: !14, line: 1562, baseType: !903, size: 32, align: 32, offset: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1006, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1006, file: !14, line: 1565, baseType: !1012, size: 64, align: 64, offset: 128)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, align: 64)
!1013 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !913)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1006, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1006, file: !14, line: 1581, baseType: !904, size: 32, align: 32, offset: 224)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1006, file: !14, line: 1583, baseType: !909, size: 64, align: 64, offset: 256)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1006, file: !14, line: 1591, baseType: !1018, size: 64, align: 64, offset: 320)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1020, line: 129, size: 1664, align: 64, elements: !1021)
!1020 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1021 = !{!1022, !1023, !1024, !1025, !1125, !1146, !1147, !1176, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1019, file: !1020, line: 136, baseType: !903, size: 32, align: 32)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1019, file: !1020, line: 151, baseType: !903, size: 32, align: 32, offset: 32)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1019, file: !1020, line: 157, baseType: !903, size: 32, align: 32, offset: 64)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1019, file: !1020, line: 159, baseType: !1026, size: 64, align: 64, offset: 128)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1028)
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1029)
!1029 = !{!1030, !1035, !1037, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1077, !1079, !1080, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1113, !1114, !1115, !1116, !1117, !1118, !1121, !1122, !1123, !1124}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1028, file: !722, line: 282, baseType: !1031, size: 512, align: 64)
!1031 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1032, size: 512, align: 64, elements: !1033)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64, align: 64)
!1033 = !{!1034}
!1034 = !DISubrange(count: 8)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1028, file: !722, line: 299, baseType: !1036, size: 256, align: 32, offset: 512)
!1036 = !DICompositeType(tag: DW_TAG_array_type, baseType: !903, size: 256, align: 32, elements: !1033)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1028, file: !722, line: 315, baseType: !1038, size: 64, align: 64, offset: 768)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, align: 64)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1028, file: !722, line: 326, baseType: !903, size: 32, align: 32, offset: 832)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1028, file: !722, line: 326, baseType: !903, size: 32, align: 32, offset: 864)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1028, file: !722, line: 334, baseType: !903, size: 32, align: 32, offset: 896)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1028, file: !722, line: 341, baseType: !903, size: 32, align: 32, offset: 928)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1028, file: !722, line: 346, baseType: !903, size: 32, align: 32, offset: 960)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1028, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1028, file: !722, line: 356, baseType: !926, size: 64, align: 32, offset: 1024)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1028, file: !722, line: 361, baseType: !1047, size: 64, align: 64, offset: 1088)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !901, line: 40, baseType: !1048)
!1048 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1028, file: !722, line: 369, baseType: !1047, size: 64, align: 64, offset: 1152)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1028, file: !722, line: 377, baseType: !1047, size: 64, align: 64, offset: 1216)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1028, file: !722, line: 382, baseType: !903, size: 32, align: 32, offset: 1280)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1028, file: !722, line: 386, baseType: !903, size: 32, align: 32, offset: 1312)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1028, file: !722, line: 391, baseType: !903, size: 32, align: 32, offset: 1344)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1028, file: !722, line: 396, baseType: !909, size: 64, align: 64, offset: 1408)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1028, file: !722, line: 403, baseType: !1056, size: 512, align: 64, offset: 1472)
!1056 = !DICompositeType(tag: DW_TAG_array_type, baseType: !944, size: 512, align: 64, elements: !1033)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1028, file: !722, line: 410, baseType: !903, size: 32, align: 32, offset: 1984)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1028, file: !722, line: 415, baseType: !903, size: 32, align: 32, offset: 2016)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1028, file: !722, line: 420, baseType: !903, size: 32, align: 32, offset: 2048)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1028, file: !722, line: 425, baseType: !903, size: 32, align: 32, offset: 2080)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1028, file: !722, line: 435, baseType: !1047, size: 64, align: 64, offset: 2112)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1028, file: !722, line: 440, baseType: !903, size: 32, align: 32, offset: 2176)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1028, file: !722, line: 445, baseType: !944, size: 64, align: 64, offset: 2240)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1028, file: !722, line: 459, baseType: !1065, size: 512, align: 64, offset: 2304)
!1065 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1066, size: 512, align: 64, elements: !1033)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64, align: 64)
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1068, line: 94, baseType: !1069)
!1068 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1068, line: 81, size: 192, align: 64, elements: !1070)
!1070 = !{!1071, !1075, !1076}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1069, file: !1068, line: 82, baseType: !1072, size: 64, align: 64)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64, align: 64)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1068, line: 73, baseType: !1074)
!1074 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1068, line: 73, flags: DIFlagFwdDecl)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1069, file: !1068, line: 89, baseType: !1032, size: 64, align: 64, offset: 64)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1069, file: !1068, line: 93, baseType: !903, size: 32, align: 32, offset: 128)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1028, file: !722, line: 473, baseType: !1078, size: 64, align: 64, offset: 2816)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64, align: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1028, file: !722, line: 477, baseType: !903, size: 32, align: 32, offset: 2880)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1028, file: !722, line: 479, baseType: !1081, size: 64, align: 64, offset: 2944)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1084)
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1085)
!1085 = !{!1086, !1087, !1088, !1089, !1094}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1084, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1084, file: !722, line: 203, baseType: !1032, size: 64, align: 64, offset: 64)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1084, file: !722, line: 204, baseType: !903, size: 32, align: 32, offset: 128)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1084, file: !722, line: 205, baseType: !1090, size: 64, align: 64, offset: 192)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64, align: 64)
!1091 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1092, line: 86, baseType: !1093)
!1092 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1093 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1092, line: 86, flags: DIFlagFwdDecl)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1084, file: !722, line: 206, baseType: !1066, size: 64, align: 64, offset: 256)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1028, file: !722, line: 480, baseType: !903, size: 32, align: 32, offset: 3008)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1028, file: !722, line: 505, baseType: !903, size: 32, align: 32, offset: 3040)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1028, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1028, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1028, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1028, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1028, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1028, file: !722, line: 532, baseType: !1047, size: 64, align: 64, offset: 3264)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1028, file: !722, line: 539, baseType: !1047, size: 64, align: 64, offset: 3328)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1028, file: !722, line: 547, baseType: !1047, size: 64, align: 64, offset: 3392)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1028, file: !722, line: 554, baseType: !1090, size: 64, align: 64, offset: 3456)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1028, file: !722, line: 563, baseType: !903, size: 32, align: 32, offset: 3520)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1028, file: !722, line: 572, baseType: !903, size: 32, align: 32, offset: 3552)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1028, file: !722, line: 581, baseType: !903, size: 32, align: 32, offset: 3584)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1028, file: !722, line: 588, baseType: !1110, size: 64, align: 64, offset: 3648)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64, align: 64)
!1111 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !901, line: 36, baseType: !1112)
!1112 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1028, file: !722, line: 593, baseType: !903, size: 32, align: 32, offset: 3712)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1028, file: !722, line: 596, baseType: !903, size: 32, align: 32, offset: 3744)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1028, file: !722, line: 599, baseType: !1066, size: 64, align: 64, offset: 3776)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1028, file: !722, line: 605, baseType: !1066, size: 64, align: 64, offset: 3840)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1028, file: !722, line: 616, baseType: !1066, size: 64, align: 64, offset: 3904)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1028, file: !722, line: 626, baseType: !1119, size: 64, align: 64, offset: 3968)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1120, line: 216, baseType: !945)
!1120 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1028, file: !722, line: 627, baseType: !1119, size: 64, align: 64, offset: 4032)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1028, file: !722, line: 628, baseType: !1119, size: 64, align: 64, offset: 4096)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1028, file: !722, line: 629, baseType: !1119, size: 64, align: 64, offset: 4160)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1028, file: !722, line: 645, baseType: !1066, size: 64, align: 64, offset: 4224)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1019, file: !1020, line: 161, baseType: !1126, size: 64, align: 64, offset: 192)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64, align: 64)
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1020, line: 117, baseType: !1128)
!1128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1020, line: 100, size: 832, align: 64, elements: !1129)
!1129 = !{!1130, !1137, !1138, !1139, !1140, !1141, !1143, !1144, !1145}
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1128, file: !1020, line: 105, baseType: !1131, size: 256, align: 64)
!1131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1132, size: 256, align: 64, elements: !1135)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64, align: 64)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1068, line: 238, baseType: !1134)
!1134 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1068, line: 238, flags: DIFlagFwdDecl)
!1135 = !{!1136}
!1136 = !DISubrange(count: 4)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1128, file: !1020, line: 110, baseType: !903, size: 32, align: 32, offset: 256)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1128, file: !1020, line: 111, baseType: !903, size: 32, align: 32, offset: 288)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1128, file: !1020, line: 111, baseType: !903, size: 32, align: 32, offset: 320)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1128, file: !1020, line: 112, baseType: !1036, size: 256, align: 32, offset: 352)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1128, file: !1020, line: 113, baseType: !1142, size: 128, align: 32, offset: 608)
!1142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !903, size: 128, align: 32, elements: !1135)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1128, file: !1020, line: 114, baseType: !903, size: 32, align: 32, offset: 736)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1128, file: !1020, line: 115, baseType: !903, size: 32, align: 32, offset: 768)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1128, file: !1020, line: 116, baseType: !903, size: 32, align: 32, offset: 800)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1019, file: !1020, line: 163, baseType: !909, size: 64, align: 64, offset: 256)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1019, file: !1020, line: 165, baseType: !1148, size: 128, align: 64, offset: 320)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1020, line: 122, baseType: !1149)
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1020, line: 119, size: 128, align: 64, elements: !1150)
!1150 = !{!1151, !1175}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1149, file: !1020, line: 120, baseType: !1152, size: 64, align: 64)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64, align: 64)
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1154)
!1154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1155)
!1155 = !{!1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1171, !1172, !1173, !1174}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1154, file: !14, line: 1451, baseType: !1066, size: 64, align: 64)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1154, file: !14, line: 1461, baseType: !1047, size: 64, align: 64, offset: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1154, file: !14, line: 1467, baseType: !1047, size: 64, align: 64, offset: 128)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1154, file: !14, line: 1468, baseType: !1032, size: 64, align: 64, offset: 192)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1154, file: !14, line: 1469, baseType: !903, size: 32, align: 32, offset: 256)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1154, file: !14, line: 1470, baseType: !903, size: 32, align: 32, offset: 288)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1154, file: !14, line: 1474, baseType: !903, size: 32, align: 32, offset: 320)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1154, file: !14, line: 1479, baseType: !1164, size: 64, align: 64, offset: 384)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64, align: 64)
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1166)
!1166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1167)
!1167 = !{!1168, !1169, !1170}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1166, file: !14, line: 1412, baseType: !1032, size: 64, align: 64)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1166, file: !14, line: 1413, baseType: !903, size: 32, align: 32, offset: 64)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1166, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1154, file: !14, line: 1480, baseType: !903, size: 32, align: 32, offset: 448)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1154, file: !14, line: 1486, baseType: !1047, size: 64, align: 64, offset: 512)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1154, file: !14, line: 1488, baseType: !1047, size: 64, align: 64, offset: 576)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1154, file: !14, line: 1497, baseType: !1047, size: 64, align: 64, offset: 640)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1149, file: !1020, line: 121, baseType: !1026, size: 64, align: 64, offset: 64)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1019, file: !1020, line: 166, baseType: !1177, size: 128, align: 64, offset: 448)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1020, line: 127, baseType: !1178)
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1020, line: 124, size: 128, align: 64, elements: !1179)
!1179 = !{!1180, !1254}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1178, file: !1020, line: 125, baseType: !1181, size: 64, align: 64)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1184)
!1184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1185)
!1185 = !{!1186, !1187, !1211, !1215, !1216, !1251, !1252, !1253}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1184, file: !14, line: 5751, baseType: !948, size: 64, align: 64)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1184, file: !14, line: 5756, baseType: !1188, size: 64, align: 64, offset: 64)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64, align: 64)
!1189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1190)
!1190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1191)
!1191 = !{!1192, !1193, !1196, !1197, !1198, !1202, !1206, !1210}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1190, file: !14, line: 5797, baseType: !916, size: 64, align: 64)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1190, file: !14, line: 5804, baseType: !1194, size: 64, align: 64, offset: 64)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64, align: 64)
!1195 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1190, file: !14, line: 5815, baseType: !948, size: 64, align: 64, offset: 128)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1190, file: !14, line: 5825, baseType: !903, size: 32, align: 32, offset: 192)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1190, file: !14, line: 5826, baseType: !1199, size: 64, align: 64, offset: 256)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, align: 64)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!903, !1182}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1190, file: !14, line: 5827, baseType: !1203, size: 64, align: 64, offset: 320)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64, align: 64)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!903, !1182, !1152}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1190, file: !14, line: 5828, baseType: !1207, size: 64, align: 64, offset: 384)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64, align: 64)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{null, !1182}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1190, file: !14, line: 5829, baseType: !1207, size: 64, align: 64, offset: 448)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1184, file: !14, line: 5762, baseType: !1212, size: 64, align: 64, offset: 128)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, align: 64)
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1214)
!1214 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1184, file: !14, line: 5768, baseType: !909, size: 64, align: 64, offset: 192)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1184, file: !14, line: 5775, baseType: !1217, size: 64, align: 64, offset: 256)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64, align: 64)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1219)
!1219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1220)
!1220 = !{!1221, !1222, !1223, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250}
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1219, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1219, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1219, file: !14, line: 3948, baseType: !1224, size: 32, align: 32, offset: 64)
!1224 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !901, line: 51, baseType: !904)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1219, file: !14, line: 3958, baseType: !1032, size: 64, align: 64, offset: 128)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1219, file: !14, line: 3962, baseType: !903, size: 32, align: 32, offset: 192)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1219, file: !14, line: 3968, baseType: !903, size: 32, align: 32, offset: 224)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1219, file: !14, line: 3973, baseType: !1047, size: 64, align: 64, offset: 256)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1219, file: !14, line: 3986, baseType: !903, size: 32, align: 32, offset: 320)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1219, file: !14, line: 3999, baseType: !903, size: 32, align: 32, offset: 352)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1219, file: !14, line: 4004, baseType: !903, size: 32, align: 32, offset: 384)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1219, file: !14, line: 4005, baseType: !903, size: 32, align: 32, offset: 416)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1219, file: !14, line: 4010, baseType: !903, size: 32, align: 32, offset: 448)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1219, file: !14, line: 4011, baseType: !903, size: 32, align: 32, offset: 480)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1219, file: !14, line: 4020, baseType: !926, size: 64, align: 32, offset: 512)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1219, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1219, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1219, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1219, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1219, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1219, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1219, file: !14, line: 4039, baseType: !903, size: 32, align: 32, offset: 768)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1219, file: !14, line: 4046, baseType: !944, size: 64, align: 64, offset: 832)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1219, file: !14, line: 4050, baseType: !903, size: 32, align: 32, offset: 896)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1219, file: !14, line: 4054, baseType: !903, size: 32, align: 32, offset: 928)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1219, file: !14, line: 4061, baseType: !903, size: 32, align: 32, offset: 960)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1219, file: !14, line: 4065, baseType: !903, size: 32, align: 32, offset: 992)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1219, file: !14, line: 4073, baseType: !903, size: 32, align: 32, offset: 1024)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1219, file: !14, line: 4080, baseType: !903, size: 32, align: 32, offset: 1056)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1219, file: !14, line: 4084, baseType: !903, size: 32, align: 32, offset: 1088)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1184, file: !14, line: 5781, baseType: !1217, size: 64, align: 64, offset: 320)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1184, file: !14, line: 5787, baseType: !926, size: 64, align: 32, offset: 384)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1184, file: !14, line: 5793, baseType: !926, size: 64, align: 32, offset: 448)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1178, file: !1020, line: 126, baseType: !903, size: 32, align: 32, offset: 64)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1019, file: !1020, line: 172, baseType: !1152, size: 64, align: 64, offset: 576)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1019, file: !1020, line: 177, baseType: !1032, size: 64, align: 64, offset: 640)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1019, file: !1020, line: 178, baseType: !904, size: 32, align: 32, offset: 704)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1019, file: !1020, line: 180, baseType: !909, size: 64, align: 64, offset: 768)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1019, file: !1020, line: 185, baseType: !903, size: 32, align: 32, offset: 832)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1019, file: !1020, line: 190, baseType: !909, size: 64, align: 64, offset: 896)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1019, file: !1020, line: 195, baseType: !903, size: 32, align: 32, offset: 960)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1019, file: !1020, line: 200, baseType: !1152, size: 64, align: 64, offset: 1024)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1019, file: !1020, line: 201, baseType: !903, size: 32, align: 32, offset: 1088)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1019, file: !1020, line: 202, baseType: !1026, size: 64, align: 64, offset: 1152)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1019, file: !1020, line: 203, baseType: !903, size: 32, align: 32, offset: 1216)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1019, file: !1020, line: 205, baseType: !903, size: 32, align: 32, offset: 1248)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1019, file: !1020, line: 206, baseType: !903, size: 32, align: 32, offset: 1280)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1019, file: !1020, line: 209, baseType: !1119, size: 64, align: 64, offset: 1344)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1019, file: !1020, line: 212, baseType: !1119, size: 64, align: 64, offset: 1408)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1019, file: !1020, line: 213, baseType: !1026, size: 64, align: 64, offset: 1472)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1019, file: !1020, line: 215, baseType: !903, size: 32, align: 32, offset: 1536)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1019, file: !1020, line: 217, baseType: !903, size: 32, align: 32, offset: 1568)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1019, file: !1020, line: 220, baseType: !903, size: 32, align: 32, offset: 1600)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1006, file: !14, line: 1598, baseType: !909, size: 64, align: 64, offset: 384)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1006, file: !14, line: 1606, baseType: !1047, size: 64, align: 64, offset: 448)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1006, file: !14, line: 1614, baseType: !903, size: 32, align: 32, offset: 512)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1006, file: !14, line: 1622, baseType: !903, size: 32, align: 32, offset: 544)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1006, file: !14, line: 1628, baseType: !903, size: 32, align: 32, offset: 576)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1006, file: !14, line: 1636, baseType: !903, size: 32, align: 32, offset: 608)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1006, file: !14, line: 1643, baseType: !903, size: 32, align: 32, offset: 640)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1006, file: !14, line: 1657, baseType: !1032, size: 64, align: 64, offset: 704)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1006, file: !14, line: 1658, baseType: !903, size: 32, align: 32, offset: 768)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1006, file: !14, line: 1679, baseType: !926, size: 64, align: 32, offset: 800)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1006, file: !14, line: 1688, baseType: !903, size: 32, align: 32, offset: 864)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1006, file: !14, line: 1712, baseType: !903, size: 32, align: 32, offset: 896)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1006, file: !14, line: 1729, baseType: !903, size: 32, align: 32, offset: 928)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1006, file: !14, line: 1729, baseType: !903, size: 32, align: 32, offset: 960)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1006, file: !14, line: 1744, baseType: !903, size: 32, align: 32, offset: 992)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1006, file: !14, line: 1744, baseType: !903, size: 32, align: 32, offset: 1024)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1006, file: !14, line: 1751, baseType: !903, size: 32, align: 32, offset: 1056)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1006, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1006, file: !14, line: 1791, baseType: !1293, size: 64, align: 64, offset: 1152)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64, align: 64)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{null, !1296, !1297, !1299, !903, !903, !903}
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, align: 64)
!1298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1027)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64, align: 64)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1006, file: !14, line: 1808, baseType: !1301, size: 64, align: 64, offset: 1216)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64, align: 64)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!473, !1296, !933}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1006, file: !14, line: 1816, baseType: !903, size: 32, align: 32, offset: 1280)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1006, file: !14, line: 1825, baseType: !1306, size: 32, align: 32, offset: 1312)
!1306 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1006, file: !14, line: 1830, baseType: !903, size: 32, align: 32, offset: 1344)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1006, file: !14, line: 1838, baseType: !1306, size: 32, align: 32, offset: 1376)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1006, file: !14, line: 1846, baseType: !903, size: 32, align: 32, offset: 1408)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1006, file: !14, line: 1851, baseType: !903, size: 32, align: 32, offset: 1440)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1006, file: !14, line: 1861, baseType: !1306, size: 32, align: 32, offset: 1472)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1006, file: !14, line: 1868, baseType: !1306, size: 32, align: 32, offset: 1504)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1006, file: !14, line: 1875, baseType: !1306, size: 32, align: 32, offset: 1536)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1006, file: !14, line: 1882, baseType: !1306, size: 32, align: 32, offset: 1568)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1006, file: !14, line: 1889, baseType: !1306, size: 32, align: 32, offset: 1600)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1006, file: !14, line: 1896, baseType: !1306, size: 32, align: 32, offset: 1632)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1006, file: !14, line: 1903, baseType: !1306, size: 32, align: 32, offset: 1664)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1006, file: !14, line: 1910, baseType: !903, size: 32, align: 32, offset: 1696)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1006, file: !14, line: 1915, baseType: !903, size: 32, align: 32, offset: 1728)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1006, file: !14, line: 1926, baseType: !1299, size: 64, align: 64, offset: 1792)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1006, file: !14, line: 1935, baseType: !926, size: 64, align: 32, offset: 1856)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1006, file: !14, line: 1942, baseType: !903, size: 32, align: 32, offset: 1920)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1006, file: !14, line: 1948, baseType: !903, size: 32, align: 32, offset: 1952)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1006, file: !14, line: 1954, baseType: !903, size: 32, align: 32, offset: 1984)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1006, file: !14, line: 1960, baseType: !903, size: 32, align: 32, offset: 2016)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1006, file: !14, line: 1984, baseType: !903, size: 32, align: 32, offset: 2048)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1006, file: !14, line: 1991, baseType: !903, size: 32, align: 32, offset: 2080)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1006, file: !14, line: 1996, baseType: !903, size: 32, align: 32, offset: 2112)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1006, file: !14, line: 2004, baseType: !903, size: 32, align: 32, offset: 2144)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1006, file: !14, line: 2011, baseType: !903, size: 32, align: 32, offset: 2176)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1006, file: !14, line: 2018, baseType: !903, size: 32, align: 32, offset: 2208)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1006, file: !14, line: 2027, baseType: !903, size: 32, align: 32, offset: 2240)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1006, file: !14, line: 2034, baseType: !903, size: 32, align: 32, offset: 2272)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1006, file: !14, line: 2044, baseType: !903, size: 32, align: 32, offset: 2304)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1006, file: !14, line: 2054, baseType: !1336, size: 64, align: 64, offset: 2368)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64, align: 64)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1006, file: !14, line: 2061, baseType: !1336, size: 64, align: 64, offset: 2432)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1006, file: !14, line: 2066, baseType: !903, size: 32, align: 32, offset: 2496)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1006, file: !14, line: 2070, baseType: !903, size: 32, align: 32, offset: 2528)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1006, file: !14, line: 2078, baseType: !903, size: 32, align: 32, offset: 2560)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1006, file: !14, line: 2085, baseType: !903, size: 32, align: 32, offset: 2592)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1006, file: !14, line: 2092, baseType: !903, size: 32, align: 32, offset: 2624)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1006, file: !14, line: 2099, baseType: !903, size: 32, align: 32, offset: 2656)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1006, file: !14, line: 2106, baseType: !903, size: 32, align: 32, offset: 2688)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1006, file: !14, line: 2113, baseType: !903, size: 32, align: 32, offset: 2720)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1006, file: !14, line: 2120, baseType: !903, size: 32, align: 32, offset: 2752)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1006, file: !14, line: 2125, baseType: !903, size: 32, align: 32, offset: 2784)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1006, file: !14, line: 2133, baseType: !903, size: 32, align: 32, offset: 2816)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1006, file: !14, line: 2140, baseType: !903, size: 32, align: 32, offset: 2848)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1006, file: !14, line: 2145, baseType: !903, size: 32, align: 32, offset: 2880)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1006, file: !14, line: 2153, baseType: !903, size: 32, align: 32, offset: 2912)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1006, file: !14, line: 2158, baseType: !903, size: 32, align: 32, offset: 2944)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1006, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1006, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1006, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1006, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1006, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1006, file: !14, line: 2203, baseType: !903, size: 32, align: 32, offset: 3136)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1006, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1006, file: !14, line: 2212, baseType: !903, size: 32, align: 32, offset: 3200)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1006, file: !14, line: 2213, baseType: !903, size: 32, align: 32, offset: 3232)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1006, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1006, file: !14, line: 2232, baseType: !903, size: 32, align: 32, offset: 3296)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1006, file: !14, line: 2243, baseType: !903, size: 32, align: 32, offset: 3328)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1006, file: !14, line: 2249, baseType: !903, size: 32, align: 32, offset: 3360)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1006, file: !14, line: 2256, baseType: !903, size: 32, align: 32, offset: 3392)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1006, file: !14, line: 2263, baseType: !944, size: 64, align: 64, offset: 3456)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1006, file: !14, line: 2270, baseType: !944, size: 64, align: 64, offset: 3520)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1006, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1006, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1006, file: !14, line: 2367, baseType: !1372, size: 64, align: 64, offset: 3648)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64, align: 64)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!903, !1296, !1026, !903}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1006, file: !14, line: 2383, baseType: !903, size: 32, align: 32, offset: 3712)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1006, file: !14, line: 2386, baseType: !1306, size: 32, align: 32, offset: 3744)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1006, file: !14, line: 2387, baseType: !1306, size: 32, align: 32, offset: 3776)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1006, file: !14, line: 2394, baseType: !903, size: 32, align: 32, offset: 3808)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1006, file: !14, line: 2401, baseType: !903, size: 32, align: 32, offset: 3840)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1006, file: !14, line: 2408, baseType: !903, size: 32, align: 32, offset: 3872)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1006, file: !14, line: 2415, baseType: !903, size: 32, align: 32, offset: 3904)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1006, file: !14, line: 2422, baseType: !903, size: 32, align: 32, offset: 3936)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1006, file: !14, line: 2423, baseType: !1384, size: 64, align: 64, offset: 3968)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64, align: 64)
!1385 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1386)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1387)
!1387 = !{!1388, !1389, !1390, !1391}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1386, file: !14, line: 827, baseType: !903, size: 32, align: 32)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1386, file: !14, line: 828, baseType: !903, size: 32, align: 32, offset: 32)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1386, file: !14, line: 829, baseType: !903, size: 32, align: 32, offset: 64)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1386, file: !14, line: 830, baseType: !1306, size: 32, align: 32, offset: 96)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1006, file: !14, line: 2430, baseType: !1047, size: 64, align: 64, offset: 4032)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1006, file: !14, line: 2437, baseType: !1047, size: 64, align: 64, offset: 4096)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1006, file: !14, line: 2444, baseType: !1306, size: 32, align: 32, offset: 4160)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1006, file: !14, line: 2451, baseType: !1306, size: 32, align: 32, offset: 4192)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1006, file: !14, line: 2458, baseType: !903, size: 32, align: 32, offset: 4224)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1006, file: !14, line: 2469, baseType: !903, size: 32, align: 32, offset: 4256)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1006, file: !14, line: 2475, baseType: !903, size: 32, align: 32, offset: 4288)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1006, file: !14, line: 2481, baseType: !903, size: 32, align: 32, offset: 4320)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1006, file: !14, line: 2485, baseType: !903, size: 32, align: 32, offset: 4352)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1006, file: !14, line: 2489, baseType: !903, size: 32, align: 32, offset: 4384)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1006, file: !14, line: 2493, baseType: !903, size: 32, align: 32, offset: 4416)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1006, file: !14, line: 2501, baseType: !903, size: 32, align: 32, offset: 4448)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1006, file: !14, line: 2506, baseType: !903, size: 32, align: 32, offset: 4480)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1006, file: !14, line: 2510, baseType: !903, size: 32, align: 32, offset: 4512)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1006, file: !14, line: 2514, baseType: !1047, size: 64, align: 64, offset: 4544)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1006, file: !14, line: 2528, baseType: !1408, size: 64, align: 64, offset: 4608)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64, align: 64)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{null, !1296, !909, !903, !903}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1006, file: !14, line: 2534, baseType: !903, size: 32, align: 32, offset: 4672)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1006, file: !14, line: 2545, baseType: !903, size: 32, align: 32, offset: 4704)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1006, file: !14, line: 2547, baseType: !903, size: 32, align: 32, offset: 4736)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1006, file: !14, line: 2549, baseType: !903, size: 32, align: 32, offset: 4768)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1006, file: !14, line: 2551, baseType: !903, size: 32, align: 32, offset: 4800)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1006, file: !14, line: 2553, baseType: !903, size: 32, align: 32, offset: 4832)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1006, file: !14, line: 2555, baseType: !903, size: 32, align: 32, offset: 4864)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1006, file: !14, line: 2557, baseType: !903, size: 32, align: 32, offset: 4896)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1006, file: !14, line: 2559, baseType: !903, size: 32, align: 32, offset: 4928)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1006, file: !14, line: 2563, baseType: !903, size: 32, align: 32, offset: 4960)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1006, file: !14, line: 2571, baseType: !1422, size: 64, align: 64, offset: 4992)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1006, file: !14, line: 2579, baseType: !1422, size: 64, align: 64, offset: 5056)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1006, file: !14, line: 2586, baseType: !903, size: 32, align: 32, offset: 5120)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1006, file: !14, line: 2615, baseType: !903, size: 32, align: 32, offset: 5152)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1006, file: !14, line: 2627, baseType: !903, size: 32, align: 32, offset: 5184)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1006, file: !14, line: 2637, baseType: !903, size: 32, align: 32, offset: 5216)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1006, file: !14, line: 2681, baseType: !903, size: 32, align: 32, offset: 5248)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1006, file: !14, line: 2709, baseType: !1047, size: 64, align: 64, offset: 5312)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1006, file: !14, line: 2716, baseType: !1431, size: 64, align: 64, offset: 5376)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64, align: 64)
!1432 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1433)
!1433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1434)
!1434 = !{!1435, !1436, !1437, !1438, !1439, !1440, !1444, !1448, !1452, !1453, !1454, !1455, !1461, !1462, !1463, !1464, !1465}
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1433, file: !14, line: 3642, baseType: !916, size: 64, align: 64)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1433, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1433, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1433, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1433, file: !14, line: 3669, baseType: !903, size: 32, align: 32, offset: 160)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1433, file: !14, line: 3682, baseType: !1441, size: 64, align: 64, offset: 192)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!903, !1004, !1026}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1433, file: !14, line: 3698, baseType: !1445, size: 64, align: 64, offset: 256)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!903, !1004, !905, !1224}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1433, file: !14, line: 3712, baseType: !1449, size: 64, align: 64, offset: 320)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64, align: 64)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!903, !1004, !903, !905, !1224}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1433, file: !14, line: 3726, baseType: !1445, size: 64, align: 64, offset: 384)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1433, file: !14, line: 3737, baseType: !1001, size: 64, align: 64, offset: 448)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1433, file: !14, line: 3746, baseType: !903, size: 32, align: 32, offset: 512)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1433, file: !14, line: 3757, baseType: !1456, size: 64, align: 64, offset: 576)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64, align: 64)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{null, !1459}
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64, align: 64)
!1460 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1433, file: !14, line: 3766, baseType: !1001, size: 64, align: 64, offset: 640)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1433, file: !14, line: 3774, baseType: !1001, size: 64, align: 64, offset: 704)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1433, file: !14, line: 3780, baseType: !903, size: 32, align: 32, offset: 768)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1433, file: !14, line: 3785, baseType: !903, size: 32, align: 32, offset: 800)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1433, file: !14, line: 3795, baseType: !1466, size: 64, align: 64, offset: 832)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, align: 64)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!903, !1004, !1066}
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1006, file: !14, line: 2728, baseType: !909, size: 64, align: 64, offset: 5440)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1006, file: !14, line: 2735, baseType: !1056, size: 512, align: 64, offset: 5504)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1006, file: !14, line: 2742, baseType: !903, size: 32, align: 32, offset: 6016)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1006, file: !14, line: 2755, baseType: !903, size: 32, align: 32, offset: 6048)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1006, file: !14, line: 2776, baseType: !903, size: 32, align: 32, offset: 6080)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1006, file: !14, line: 2783, baseType: !903, size: 32, align: 32, offset: 6112)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1006, file: !14, line: 2791, baseType: !903, size: 32, align: 32, offset: 6144)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1006, file: !14, line: 2802, baseType: !1026, size: 64, align: 64, offset: 6208)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1006, file: !14, line: 2811, baseType: !903, size: 32, align: 32, offset: 6272)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1006, file: !14, line: 2821, baseType: !903, size: 32, align: 32, offset: 6304)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1006, file: !14, line: 2830, baseType: !903, size: 32, align: 32, offset: 6336)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1006, file: !14, line: 2840, baseType: !903, size: 32, align: 32, offset: 6368)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1006, file: !14, line: 2851, baseType: !1482, size: 64, align: 64, offset: 6400)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64, align: 64)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!903, !1296, !1485, !909, !1299, !903, !903}
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64, align: 64)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!903, !1296, !909}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1006, file: !14, line: 2871, baseType: !1489, size: 64, align: 64, offset: 6464)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64, align: 64)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!903, !1296, !1492, !909, !1299, !903}
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, align: 64)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!903, !1296, !909, !903, !903}
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1006, file: !14, line: 2878, baseType: !903, size: 32, align: 32, offset: 6528)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1006, file: !14, line: 2885, baseType: !903, size: 32, align: 32, offset: 6560)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1006, file: !14, line: 3005, baseType: !903, size: 32, align: 32, offset: 6592)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1006, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1006, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1006, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1006, file: !14, line: 3037, baseType: !1032, size: 64, align: 64, offset: 6720)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1006, file: !14, line: 3038, baseType: !903, size: 32, align: 32, offset: 6784)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1006, file: !14, line: 3050, baseType: !944, size: 64, align: 64, offset: 6848)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1006, file: !14, line: 3065, baseType: !903, size: 32, align: 32, offset: 6912)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1006, file: !14, line: 3083, baseType: !903, size: 32, align: 32, offset: 6944)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1006, file: !14, line: 3092, baseType: !926, size: 64, align: 32, offset: 6976)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1006, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1006, file: !14, line: 3106, baseType: !926, size: 64, align: 32, offset: 7072)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1006, file: !14, line: 3113, baseType: !1510, size: 64, align: 64, offset: 7168)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64, align: 64)
!1511 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1512)
!1512 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1513)
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1514)
!1514 = !{!1515, !1516, !1517, !1518, !1519, !1520, !1523}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1513, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1513, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1513, file: !14, line: 720, baseType: !916, size: 64, align: 64, offset: 64)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1513, file: !14, line: 724, baseType: !916, size: 64, align: 64, offset: 128)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1513, file: !14, line: 728, baseType: !903, size: 32, align: 32, offset: 192)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1513, file: !14, line: 734, baseType: !1521, size: 64, align: 64, offset: 256)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64, align: 64)
!1522 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !916)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1513, file: !14, line: 739, baseType: !1524, size: 64, align: 64, offset: 320)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64, align: 64)
!1525 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !992)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1006, file: !14, line: 3129, baseType: !1047, size: 64, align: 64, offset: 7232)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1006, file: !14, line: 3130, baseType: !1047, size: 64, align: 64, offset: 7296)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1006, file: !14, line: 3131, baseType: !1047, size: 64, align: 64, offset: 7360)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1006, file: !14, line: 3132, baseType: !1047, size: 64, align: 64, offset: 7424)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1006, file: !14, line: 3139, baseType: !1422, size: 64, align: 64, offset: 7488)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1006, file: !14, line: 3147, baseType: !903, size: 32, align: 32, offset: 7552)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1006, file: !14, line: 3165, baseType: !903, size: 32, align: 32, offset: 7584)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1006, file: !14, line: 3172, baseType: !903, size: 32, align: 32, offset: 7616)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1006, file: !14, line: 3180, baseType: !903, size: 32, align: 32, offset: 7648)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1006, file: !14, line: 3191, baseType: !1336, size: 64, align: 64, offset: 7680)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1006, file: !14, line: 3199, baseType: !1032, size: 64, align: 64, offset: 7744)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1006, file: !14, line: 3207, baseType: !1422, size: 64, align: 64, offset: 7808)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1006, file: !14, line: 3214, baseType: !904, size: 32, align: 32, offset: 7872)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1006, file: !14, line: 3224, baseType: !1164, size: 64, align: 64, offset: 7936)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1006, file: !14, line: 3225, baseType: !903, size: 32, align: 32, offset: 8000)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1006, file: !14, line: 3249, baseType: !1066, size: 64, align: 64, offset: 8064)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1006, file: !14, line: 3256, baseType: !903, size: 32, align: 32, offset: 8128)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1006, file: !14, line: 3271, baseType: !903, size: 32, align: 32, offset: 8160)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1006, file: !14, line: 3279, baseType: !1047, size: 64, align: 64, offset: 8192)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1006, file: !14, line: 3301, baseType: !1066, size: 64, align: 64, offset: 8256)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1006, file: !14, line: 3310, baseType: !903, size: 32, align: 32, offset: 8320)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1006, file: !14, line: 3337, baseType: !903, size: 32, align: 32, offset: 8352)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1006, file: !14, line: 3351, baseType: !903, size: 32, align: 32, offset: 8384)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1006, file: !14, line: 3359, baseType: !903, size: 32, align: 32, offset: 8416)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !913, file: !14, line: 3535, baseType: !1551, size: 64, align: 64, offset: 1024)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64, align: 64)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!903, !1004, !1554}
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64, align: 64)
!1555 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1005)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !913, file: !14, line: 3541, baseType: !1557, size: 64, align: 64, offset: 1088)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64, align: 64)
!1558 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1559)
!1559 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1560)
!1560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1020, line: 223, size: 128, align: 64, elements: !1561)
!1561 = !{!1562, !1563}
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1560, file: !1020, line: 224, baseType: !905, size: 64, align: 64)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1560, file: !1020, line: 225, baseType: !905, size: 64, align: 64, offset: 64)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !913, file: !14, line: 3549, baseType: !1565, size: 64, align: 64, offset: 1152)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64, align: 64)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{null, !999}
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !913, file: !14, line: 3551, baseType: !1001, size: 64, align: 64, offset: 1216)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !913, file: !14, line: 3552, baseType: !1570, size: 64, align: 64, offset: 1280)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64, align: 64)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!903, !1004, !1032, !903, !1573}
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64, align: 64)
!1574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1575)
!1575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1576)
!1576 = !{!1577, !1578, !1579, !1580, !1581, !1605}
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1575, file: !14, line: 3921, baseType: !900, size: 16, align: 16)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1575, file: !14, line: 3922, baseType: !1224, size: 32, align: 32, offset: 32)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1575, file: !14, line: 3923, baseType: !1224, size: 32, align: 32, offset: 64)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1575, file: !14, line: 3924, baseType: !904, size: 32, align: 32, offset: 96)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1575, file: !14, line: 3925, baseType: !1582, size: 64, align: 64, offset: 128)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64, align: 64)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64, align: 64)
!1584 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1585)
!1585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1586)
!1586 = !{!1587, !1588, !1589, !1590, !1591, !1592, !1598, !1600, !1601, !1602, !1603, !1604}
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1585, file: !14, line: 3886, baseType: !903, size: 32, align: 32)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1585, file: !14, line: 3887, baseType: !903, size: 32, align: 32, offset: 32)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1585, file: !14, line: 3888, baseType: !903, size: 32, align: 32, offset: 64)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1585, file: !14, line: 3889, baseType: !903, size: 32, align: 32, offset: 96)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1585, file: !14, line: 3890, baseType: !903, size: 32, align: 32, offset: 128)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1585, file: !14, line: 3897, baseType: !1593, size: 768, align: 64, offset: 192)
!1593 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1594)
!1594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1595)
!1595 = !{!1596, !1597}
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1594, file: !14, line: 3855, baseType: !1031, size: 512, align: 64)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1594, file: !14, line: 3857, baseType: !1036, size: 256, align: 32, offset: 512)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1585, file: !14, line: 3903, baseType: !1599, size: 256, align: 64, offset: 960)
!1599 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1032, size: 256, align: 64, elements: !1135)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1585, file: !14, line: 3904, baseType: !1142, size: 128, align: 32, offset: 1216)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1585, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1585, file: !14, line: 3908, baseType: !1422, size: 64, align: 64, offset: 1408)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1585, file: !14, line: 3915, baseType: !1422, size: 64, align: 64, offset: 1472)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1585, file: !14, line: 3917, baseType: !903, size: 32, align: 32, offset: 1536)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1575, file: !14, line: 3926, baseType: !1047, size: 64, align: 64, offset: 192)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !913, file: !14, line: 3564, baseType: !1607, size: 64, align: 64, offset: 1344)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64, align: 64)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!903, !1004, !1152, !1297, !1299}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !913, file: !14, line: 3566, baseType: !1611, size: 64, align: 64, offset: 1408)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!903, !1004, !909, !1299, !1152}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !913, file: !14, line: 3567, baseType: !1001, size: 64, align: 64, offset: 1472)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !913, file: !14, line: 3576, baseType: !1616, size: 64, align: 64, offset: 1536)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64, align: 64)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!903, !1004, !1297}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !913, file: !14, line: 3577, baseType: !1620, size: 64, align: 64, offset: 1600)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!903, !1004, !1152}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !913, file: !14, line: 3584, baseType: !1441, size: 64, align: 64, offset: 1664)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !913, file: !14, line: 3589, baseType: !1625, size: 64, align: 64, offset: 1728)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64, align: 64)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{null, !1004}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !913, file: !14, line: 3594, baseType: !903, size: 32, align: 32, offset: 1792)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !913, file: !14, line: 3600, baseType: !916, size: 64, align: 64, offset: 1856)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !913, file: !14, line: 3609, baseType: !1631, size: 64, align: 64, offset: 1920)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64, align: 64)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1634)
!1634 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1635 = !{i32 2, !"Dwarf Version", i32 4}
!1636 = !{i32 2, !"Debug Info Version", i32 3}
!1637 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1638 = distinct !DISubprogram(name: "cinvideo_decode_init", scope: !888, file: !888, line: 69, type: !1002, isLocal: true, isDefinition: true, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1639 = !{}
!1640 = !DILocalVariable(name: "avctx", arg: 1, scope: !1638, file: !888, line: 69, type: !1004)
!1641 = !DIExpression()
!1642 = !DILocation(line: 69, column: 71, scope: !1638)
!1643 = !DILocalVariable(name: "cin", scope: !1638, file: !888, line: 71, type: !1644)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64, align: 64)
!1645 = !DIDerivedType(tag: DW_TAG_typedef, name: "CinVideoContext", file: !888, line: 43, baseType: !1646)
!1646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CinVideoContext", file: !888, line: 37, size: 8576, align: 64, elements: !1647)
!1647 = !{!1648, !1649, !1650, !1651, !1655}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1646, file: !888, line: 38, baseType: !1004, size: 64, align: 64)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !1646, file: !888, line: 39, baseType: !1026, size: 64, align: 64, offset: 64)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "bitmap_size", scope: !1646, file: !888, line: 40, baseType: !904, size: 32, align: 32, offset: 128)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1646, file: !888, line: 41, baseType: !1652, size: 8192, align: 32, offset: 160)
!1652 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1224, size: 8192, align: 32, elements: !1653)
!1653 = !{!1654}
!1654 = !DISubrange(count: 256)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "bitmap_table", scope: !1646, file: !888, line: 42, baseType: !1656, size: 192, align: 64, offset: 8384)
!1656 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1032, size: 192, align: 64, elements: !1657)
!1657 = !{!1658}
!1658 = !DISubrange(count: 3)
!1659 = !DILocation(line: 71, column: 22, scope: !1638)
!1660 = !DILocation(line: 71, column: 28, scope: !1638)
!1661 = !DILocation(line: 71, column: 35, scope: !1638)
!1662 = !DILocation(line: 73, column: 18, scope: !1638)
!1663 = !DILocation(line: 73, column: 5, scope: !1638)
!1664 = !DILocation(line: 73, column: 10, scope: !1638)
!1665 = !DILocation(line: 73, column: 16, scope: !1638)
!1666 = !DILocation(line: 74, column: 5, scope: !1638)
!1667 = !DILocation(line: 74, column: 12, scope: !1638)
!1668 = !DILocation(line: 74, column: 20, scope: !1638)
!1669 = !DILocation(line: 76, column: 18, scope: !1638)
!1670 = !DILocation(line: 76, column: 5, scope: !1638)
!1671 = !DILocation(line: 76, column: 10, scope: !1638)
!1672 = !DILocation(line: 76, column: 16, scope: !1638)
!1673 = !DILocation(line: 77, column: 10, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1638, file: !888, line: 77, column: 9)
!1675 = !DILocation(line: 77, column: 15, scope: !1674)
!1676 = !DILocation(line: 77, column: 9, scope: !1638)
!1677 = !DILocation(line: 78, column: 9, scope: !1674)
!1678 = !DILocation(line: 80, column: 24, scope: !1638)
!1679 = !DILocation(line: 80, column: 31, scope: !1638)
!1680 = !DILocation(line: 80, column: 39, scope: !1638)
!1681 = !DILocation(line: 80, column: 46, scope: !1638)
!1682 = !DILocation(line: 80, column: 37, scope: !1638)
!1683 = !DILocation(line: 80, column: 5, scope: !1638)
!1684 = !DILocation(line: 80, column: 10, scope: !1638)
!1685 = !DILocation(line: 80, column: 22, scope: !1638)
!1686 = !DILocation(line: 81, column: 26, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1638, file: !888, line: 81, column: 9)
!1688 = !DILocation(line: 81, column: 9, scope: !1687)
!1689 = !DILocation(line: 81, column: 9, scope: !1638)
!1690 = !DILocation(line: 82, column: 9, scope: !1687)
!1691 = !DILocation(line: 84, column: 5, scope: !1638)
!1692 = !DILocation(line: 85, column: 1, scope: !1638)
!1693 = distinct !DISubprogram(name: "cinvideo_decode_frame", scope: !888, file: !888, line: 197, type: !1612, isLocal: true, isDefinition: true, scopeLine: 200, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1694 = !DILocalVariable(name: "b", arg: 1, scope: !1695, file: !1696, line: 89, type: !1699)
!1695 = distinct !DISubprogram(name: "bytestream_get_le24", scope: !1696, file: !1696, line: 89, type: !1697, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1696 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!904, !1699}
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64, align: 64)
!1700 = !DILocation(line: 89, column: 95, scope: !1695, inlinedAt: !1701)
!1701 = distinct !DILocation(line: 221, column: 45, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1703, file: !888, line: 220, column: 52)
!1703 = distinct !DILexicalBlock(scope: !1704, file: !888, line: 220, column: 9)
!1704 = distinct !DILexicalBlock(scope: !1705, file: !888, line: 220, column: 9)
!1705 = distinct !DILexicalBlock(scope: !1706, file: !888, line: 217, column: 28)
!1706 = distinct !DILexicalBlock(scope: !1693, file: !888, line: 217, column: 9)
!1707 = !DILocalVariable(name: "avctx", arg: 1, scope: !1693, file: !888, line: 197, type: !1004)
!1708 = !DILocation(line: 197, column: 50, scope: !1693)
!1709 = !DILocalVariable(name: "data", arg: 2, scope: !1693, file: !888, line: 198, type: !909)
!1710 = !DILocation(line: 198, column: 40, scope: !1693)
!1711 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1693, file: !888, line: 198, type: !1299)
!1712 = !DILocation(line: 198, column: 51, scope: !1693)
!1713 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1693, file: !888, line: 199, type: !1152)
!1714 = !DILocation(line: 199, column: 44, scope: !1693)
!1715 = !DILocalVariable(name: "buf", scope: !1693, file: !888, line: 201, type: !905)
!1716 = !DILocation(line: 201, column: 20, scope: !1693)
!1717 = !DILocation(line: 201, column: 26, scope: !1693)
!1718 = !DILocation(line: 201, column: 33, scope: !1693)
!1719 = !DILocalVariable(name: "buf_size", scope: !1693, file: !888, line: 202, type: !903)
!1720 = !DILocation(line: 202, column: 9, scope: !1693)
!1721 = !DILocation(line: 202, column: 20, scope: !1693)
!1722 = !DILocation(line: 202, column: 27, scope: !1693)
!1723 = !DILocalVariable(name: "cin", scope: !1693, file: !888, line: 203, type: !1644)
!1724 = !DILocation(line: 203, column: 22, scope: !1693)
!1725 = !DILocation(line: 203, column: 28, scope: !1693)
!1726 = !DILocation(line: 203, column: 35, scope: !1693)
!1727 = !DILocalVariable(name: "i", scope: !1693, file: !888, line: 204, type: !903)
!1728 = !DILocation(line: 204, column: 9, scope: !1693)
!1729 = !DILocalVariable(name: "y", scope: !1693, file: !888, line: 204, type: !903)
!1730 = !DILocation(line: 204, column: 12, scope: !1693)
!1731 = !DILocalVariable(name: "palette_type", scope: !1693, file: !888, line: 204, type: !903)
!1732 = !DILocation(line: 204, column: 15, scope: !1693)
!1733 = !DILocalVariable(name: "palette_colors_count", scope: !1693, file: !888, line: 204, type: !903)
!1734 = !DILocation(line: 204, column: 29, scope: !1693)
!1735 = !DILocalVariable(name: "bitmap_frame_type", scope: !1693, file: !888, line: 205, type: !903)
!1736 = !DILocation(line: 205, column: 9, scope: !1693)
!1737 = !DILocalVariable(name: "bitmap_frame_size", scope: !1693, file: !888, line: 205, type: !903)
!1738 = !DILocation(line: 205, column: 28, scope: !1693)
!1739 = !DILocalVariable(name: "res", scope: !1693, file: !888, line: 205, type: !903)
!1740 = !DILocation(line: 205, column: 47, scope: !1693)
!1741 = !DILocation(line: 207, column: 20, scope: !1693)
!1742 = !DILocation(line: 207, column: 18, scope: !1693)
!1743 = !DILocation(line: 208, column: 60, scope: !1693)
!1744 = !DILocation(line: 208, column: 64, scope: !1693)
!1745 = !DILocation(line: 208, column: 71, scope: !1693)
!1746 = !DILocation(line: 208, column: 28, scope: !1693)
!1747 = !DILocation(line: 208, column: 26, scope: !1693)
!1748 = !DILocation(line: 209, column: 25, scope: !1693)
!1749 = !DILocation(line: 209, column: 23, scope: !1693)
!1750 = !DILocation(line: 210, column: 9, scope: !1693)
!1751 = !DILocation(line: 212, column: 25, scope: !1693)
!1752 = !DILocation(line: 212, column: 34, scope: !1693)
!1753 = !DILocation(line: 212, column: 23, scope: !1693)
!1754 = !DILocation(line: 215, column: 9, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1693, file: !888, line: 215, column: 9)
!1756 = !DILocation(line: 215, column: 29, scope: !1755)
!1757 = !DILocation(line: 215, column: 58, scope: !1755)
!1758 = !DILocation(line: 215, column: 71, scope: !1755)
!1759 = !DILocation(line: 215, column: 55, scope: !1755)
!1760 = !DILocation(line: 215, column: 50, scope: !1755)
!1761 = !DILocation(line: 215, column: 27, scope: !1755)
!1762 = !DILocation(line: 215, column: 9, scope: !1693)
!1763 = !DILocation(line: 216, column: 9, scope: !1755)
!1764 = !DILocation(line: 217, column: 9, scope: !1706)
!1765 = !DILocation(line: 217, column: 22, scope: !1706)
!1766 = !DILocation(line: 217, column: 9, scope: !1693)
!1767 = !DILocation(line: 218, column: 13, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1705, file: !888, line: 218, column: 13)
!1769 = !DILocation(line: 218, column: 34, scope: !1768)
!1770 = !DILocation(line: 218, column: 13, scope: !1705)
!1771 = !DILocation(line: 219, column: 13, scope: !1768)
!1772 = !DILocation(line: 220, column: 16, scope: !1704)
!1773 = !DILocation(line: 220, column: 14, scope: !1704)
!1774 = !DILocation(line: 220, column: 21, scope: !1775)
!1775 = !DILexicalBlockFile(scope: !1703, file: !888, discriminator: 1)
!1776 = !DILocation(line: 220, column: 25, scope: !1775)
!1777 = !DILocation(line: 220, column: 23, scope: !1775)
!1778 = !DILocation(line: 220, column: 9, scope: !1775)
!1779 = !DILocation(line: 221, column: 45, scope: !1702)
!1780 = !DILocation(line: 89, column: 102, scope: !1695, inlinedAt: !1701)
!1781 = !DILocation(line: 89, column: 105, scope: !1695, inlinedAt: !1701)
!1782 = !DILocation(line: 89, column: 139, scope: !1695, inlinedAt: !1701)
!1783 = !DILocation(line: 89, column: 138, scope: !1695, inlinedAt: !1701)
!1784 = !DILocation(line: 89, column: 141, scope: !1695, inlinedAt: !1701)
!1785 = !DILocation(line: 89, column: 120, scope: !1695, inlinedAt: !1701)
!1786 = !DILocation(line: 89, column: 150, scope: !1695, inlinedAt: !1701)
!1787 = !DILocation(line: 89, column: 179, scope: !1695, inlinedAt: !1701)
!1788 = !DILocation(line: 89, column: 178, scope: !1695, inlinedAt: !1701)
!1789 = !DILocation(line: 89, column: 181, scope: !1695, inlinedAt: !1701)
!1790 = !DILocation(line: 89, column: 160, scope: !1695, inlinedAt: !1701)
!1791 = !DILocation(line: 89, column: 190, scope: !1695, inlinedAt: !1701)
!1792 = !DILocation(line: 89, column: 157, scope: !1695, inlinedAt: !1701)
!1793 = !DILocation(line: 89, column: 217, scope: !1695, inlinedAt: !1701)
!1794 = !DILocation(line: 89, column: 216, scope: !1695, inlinedAt: !1701)
!1795 = !DILocation(line: 89, column: 219, scope: !1695, inlinedAt: !1701)
!1796 = !DILocation(line: 89, column: 198, scope: !1695, inlinedAt: !1701)
!1797 = !DILocation(line: 89, column: 196, scope: !1695, inlinedAt: !1701)
!1798 = !DILocation(line: 221, column: 43, scope: !1702)
!1799 = !DILocation(line: 221, column: 26, scope: !1702)
!1800 = !DILocation(line: 221, column: 13, scope: !1702)
!1801 = !DILocation(line: 221, column: 18, scope: !1702)
!1802 = !DILocation(line: 221, column: 29, scope: !1702)
!1803 = !DILocation(line: 222, column: 31, scope: !1702)
!1804 = !DILocation(line: 223, column: 9, scope: !1702)
!1805 = !DILocation(line: 220, column: 47, scope: !1806)
!1806 = !DILexicalBlockFile(scope: !1703, file: !888, discriminator: 2)
!1807 = !DILocation(line: 220, column: 9, scope: !1806)
!1808 = distinct !{!1808, !1809}
!1809 = !DILocation(line: 220, column: 9, scope: !1705)
!1810 = !DILocation(line: 224, column: 5, scope: !1705)
!1811 = !DILocation(line: 225, column: 16, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1813, file: !888, line: 225, column: 9)
!1813 = distinct !DILexicalBlock(scope: !1706, file: !888, line: 224, column: 12)
!1814 = !DILocation(line: 225, column: 14, scope: !1812)
!1815 = !DILocation(line: 225, column: 21, scope: !1816)
!1816 = !DILexicalBlockFile(scope: !1817, file: !888, discriminator: 1)
!1817 = distinct !DILexicalBlock(scope: !1812, file: !888, line: 225, column: 9)
!1818 = !DILocation(line: 225, column: 25, scope: !1816)
!1819 = !DILocation(line: 225, column: 23, scope: !1816)
!1820 = !DILocation(line: 225, column: 9, scope: !1816)
!1821 = !DILocation(line: 226, column: 70, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1817, file: !888, line: 225, column: 52)
!1823 = !DILocation(line: 226, column: 74, scope: !1822)
!1824 = !DILocation(line: 226, column: 52, scope: !1822)
!1825 = !DILocation(line: 226, column: 83, scope: !1822)
!1826 = !DILocation(line: 226, column: 111, scope: !1822)
!1827 = !DILocation(line: 226, column: 115, scope: !1822)
!1828 = !DILocation(line: 226, column: 93, scope: !1822)
!1829 = !DILocation(line: 226, column: 124, scope: !1822)
!1830 = !DILocation(line: 226, column: 90, scope: !1822)
!1831 = !DILocation(line: 226, column: 150, scope: !1822)
!1832 = !DILocation(line: 226, column: 154, scope: !1822)
!1833 = !DILocation(line: 226, column: 132, scope: !1822)
!1834 = !DILocation(line: 226, column: 130, scope: !1822)
!1835 = !DILocation(line: 226, column: 48, scope: !1822)
!1836 = !DILocation(line: 226, column: 26, scope: !1822)
!1837 = !DILocation(line: 226, column: 13, scope: !1822)
!1838 = !DILocation(line: 226, column: 18, scope: !1822)
!1839 = !DILocation(line: 226, column: 34, scope: !1822)
!1840 = !DILocation(line: 227, column: 17, scope: !1822)
!1841 = !DILocation(line: 228, column: 31, scope: !1822)
!1842 = !DILocation(line: 229, column: 9, scope: !1822)
!1843 = !DILocation(line: 225, column: 47, scope: !1844)
!1844 = !DILexicalBlockFile(scope: !1817, file: !888, discriminator: 2)
!1845 = !DILocation(line: 225, column: 9, scope: !1844)
!1846 = distinct !{!1846, !1847}
!1847 = !DILocation(line: 225, column: 9, scope: !1813)
!1848 = !DILocation(line: 234, column: 13, scope: !1693)
!1849 = !DILocation(line: 234, column: 5, scope: !1693)
!1850 = !DILocation(line: 236, column: 30, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1693, file: !888, line: 234, column: 32)
!1852 = !DILocation(line: 236, column: 35, scope: !1851)
!1853 = !DILocation(line: 237, column: 24, scope: !1851)
!1854 = !DILocation(line: 237, column: 29, scope: !1851)
!1855 = !DILocation(line: 237, column: 56, scope: !1851)
!1856 = !DILocation(line: 237, column: 61, scope: !1851)
!1857 = !DILocation(line: 236, column: 15, scope: !1851)
!1858 = !DILocation(line: 236, column: 13, scope: !1851)
!1859 = !DILocation(line: 238, column: 13, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1851, file: !888, line: 238, column: 13)
!1861 = !DILocation(line: 238, column: 17, scope: !1860)
!1862 = !DILocation(line: 238, column: 13, scope: !1851)
!1863 = !DILocation(line: 239, column: 20, scope: !1860)
!1864 = !DILocation(line: 239, column: 13, scope: !1860)
!1865 = !DILocation(line: 240, column: 9, scope: !1851)
!1866 = !DILocation(line: 242, column: 30, scope: !1851)
!1867 = !DILocation(line: 242, column: 35, scope: !1851)
!1868 = !DILocation(line: 243, column: 24, scope: !1851)
!1869 = !DILocation(line: 243, column: 29, scope: !1851)
!1870 = !DILocation(line: 243, column: 56, scope: !1851)
!1871 = !DILocation(line: 243, column: 61, scope: !1851)
!1872 = !DILocation(line: 242, column: 15, scope: !1851)
!1873 = !DILocation(line: 242, column: 13, scope: !1851)
!1874 = !DILocation(line: 244, column: 13, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1851, file: !888, line: 244, column: 13)
!1876 = !DILocation(line: 244, column: 17, scope: !1875)
!1877 = !DILocation(line: 244, column: 13, scope: !1851)
!1878 = !DILocation(line: 245, column: 20, scope: !1875)
!1879 = !DILocation(line: 245, column: 13, scope: !1875)
!1880 = !DILocation(line: 246, column: 30, scope: !1851)
!1881 = !DILocation(line: 246, column: 35, scope: !1851)
!1882 = !DILocation(line: 247, column: 30, scope: !1851)
!1883 = !DILocation(line: 247, column: 35, scope: !1851)
!1884 = !DILocation(line: 247, column: 62, scope: !1851)
!1885 = !DILocation(line: 247, column: 67, scope: !1851)
!1886 = !DILocation(line: 246, column: 9, scope: !1851)
!1887 = !DILocation(line: 248, column: 9, scope: !1851)
!1888 = !DILocation(line: 250, column: 48, scope: !1851)
!1889 = !DILocation(line: 250, column: 53, scope: !1851)
!1890 = !DILocation(line: 251, column: 28, scope: !1851)
!1891 = !DILocation(line: 251, column: 33, scope: !1851)
!1892 = !DILocation(line: 251, column: 60, scope: !1851)
!1893 = !DILocation(line: 251, column: 65, scope: !1851)
!1894 = !DILocation(line: 250, column: 29, scope: !1851)
!1895 = !DILocation(line: 250, column: 27, scope: !1851)
!1896 = !DILocation(line: 252, column: 30, scope: !1851)
!1897 = !DILocation(line: 252, column: 35, scope: !1851)
!1898 = !DILocation(line: 252, column: 62, scope: !1851)
!1899 = !DILocation(line: 253, column: 24, scope: !1851)
!1900 = !DILocation(line: 253, column: 29, scope: !1851)
!1901 = !DILocation(line: 253, column: 56, scope: !1851)
!1902 = !DILocation(line: 253, column: 61, scope: !1851)
!1903 = !DILocation(line: 252, column: 15, scope: !1851)
!1904 = !DILocation(line: 252, column: 13, scope: !1851)
!1905 = !DILocation(line: 254, column: 13, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1851, file: !888, line: 254, column: 13)
!1907 = !DILocation(line: 254, column: 17, scope: !1906)
!1908 = !DILocation(line: 254, column: 13, scope: !1851)
!1909 = !DILocation(line: 255, column: 20, scope: !1906)
!1910 = !DILocation(line: 255, column: 13, scope: !1906)
!1911 = !DILocation(line: 256, column: 9, scope: !1851)
!1912 = !DILocation(line: 258, column: 48, scope: !1851)
!1913 = !DILocation(line: 258, column: 53, scope: !1851)
!1914 = !DILocation(line: 259, column: 48, scope: !1851)
!1915 = !DILocation(line: 259, column: 53, scope: !1851)
!1916 = !DILocation(line: 260, column: 48, scope: !1851)
!1917 = !DILocation(line: 260, column: 53, scope: !1851)
!1918 = !DILocation(line: 258, column: 29, scope: !1851)
!1919 = !DILocation(line: 258, column: 27, scope: !1851)
!1920 = !DILocation(line: 261, column: 30, scope: !1851)
!1921 = !DILocation(line: 261, column: 35, scope: !1851)
!1922 = !DILocation(line: 261, column: 62, scope: !1851)
!1923 = !DILocation(line: 262, column: 24, scope: !1851)
!1924 = !DILocation(line: 262, column: 29, scope: !1851)
!1925 = !DILocation(line: 262, column: 56, scope: !1851)
!1926 = !DILocation(line: 262, column: 61, scope: !1851)
!1927 = !DILocation(line: 261, column: 15, scope: !1851)
!1928 = !DILocation(line: 261, column: 13, scope: !1851)
!1929 = !DILocation(line: 263, column: 13, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1851, file: !888, line: 263, column: 13)
!1931 = !DILocation(line: 263, column: 17, scope: !1930)
!1932 = !DILocation(line: 263, column: 13, scope: !1851)
!1933 = !DILocation(line: 264, column: 20, scope: !1930)
!1934 = !DILocation(line: 264, column: 13, scope: !1930)
!1935 = !DILocation(line: 265, column: 30, scope: !1851)
!1936 = !DILocation(line: 265, column: 35, scope: !1851)
!1937 = !DILocation(line: 266, column: 30, scope: !1851)
!1938 = !DILocation(line: 266, column: 35, scope: !1851)
!1939 = !DILocation(line: 266, column: 62, scope: !1851)
!1940 = !DILocation(line: 266, column: 67, scope: !1851)
!1941 = !DILocation(line: 265, column: 9, scope: !1851)
!1942 = !DILocation(line: 267, column: 9, scope: !1851)
!1943 = !DILocation(line: 269, column: 28, scope: !1851)
!1944 = !DILocation(line: 269, column: 33, scope: !1851)
!1945 = !DILocation(line: 270, column: 28, scope: !1851)
!1946 = !DILocation(line: 270, column: 33, scope: !1851)
!1947 = !DILocation(line: 270, column: 60, scope: !1851)
!1948 = !DILocation(line: 270, column: 65, scope: !1851)
!1949 = !DILocation(line: 269, column: 9, scope: !1851)
!1950 = !DILocation(line: 271, column: 9, scope: !1851)
!1951 = !DILocation(line: 273, column: 31, scope: !1851)
!1952 = !DILocation(line: 273, column: 36, scope: !1851)
!1953 = !DILocation(line: 274, column: 31, scope: !1851)
!1954 = !DILocation(line: 274, column: 36, scope: !1851)
!1955 = !DILocation(line: 275, column: 31, scope: !1851)
!1956 = !DILocation(line: 275, column: 36, scope: !1851)
!1957 = !DILocation(line: 273, column: 15, scope: !1851)
!1958 = !DILocation(line: 273, column: 13, scope: !1851)
!1959 = !DILocation(line: 276, column: 13, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1851, file: !888, line: 276, column: 13)
!1961 = !DILocation(line: 276, column: 17, scope: !1960)
!1962 = !DILocation(line: 276, column: 13, scope: !1851)
!1963 = !DILocation(line: 277, column: 20, scope: !1960)
!1964 = !DILocation(line: 277, column: 13, scope: !1960)
!1965 = !DILocation(line: 278, column: 9, scope: !1851)
!1966 = !DILocation(line: 280, column: 31, scope: !1851)
!1967 = !DILocation(line: 280, column: 36, scope: !1851)
!1968 = !DILocation(line: 281, column: 31, scope: !1851)
!1969 = !DILocation(line: 281, column: 36, scope: !1851)
!1970 = !DILocation(line: 282, column: 31, scope: !1851)
!1971 = !DILocation(line: 282, column: 36, scope: !1851)
!1972 = !DILocation(line: 280, column: 15, scope: !1851)
!1973 = !DILocation(line: 280, column: 13, scope: !1851)
!1974 = !DILocation(line: 283, column: 13, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1851, file: !888, line: 283, column: 13)
!1976 = !DILocation(line: 283, column: 17, scope: !1975)
!1977 = !DILocation(line: 283, column: 13, scope: !1851)
!1978 = !DILocation(line: 284, column: 20, scope: !1975)
!1979 = !DILocation(line: 284, column: 13, scope: !1975)
!1980 = !DILocation(line: 285, column: 30, scope: !1851)
!1981 = !DILocation(line: 285, column: 35, scope: !1851)
!1982 = !DILocation(line: 286, column: 30, scope: !1851)
!1983 = !DILocation(line: 286, column: 35, scope: !1851)
!1984 = !DILocation(line: 286, column: 62, scope: !1851)
!1985 = !DILocation(line: 286, column: 67, scope: !1851)
!1986 = !DILocation(line: 285, column: 9, scope: !1851)
!1987 = !DILocation(line: 287, column: 9, scope: !1851)
!1988 = !DILocation(line: 290, column: 32, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1693, file: !888, line: 290, column: 9)
!1990 = !DILocation(line: 290, column: 39, scope: !1989)
!1991 = !DILocation(line: 290, column: 44, scope: !1989)
!1992 = !DILocation(line: 290, column: 16, scope: !1989)
!1993 = !DILocation(line: 290, column: 14, scope: !1989)
!1994 = !DILocation(line: 290, column: 52, scope: !1989)
!1995 = !DILocation(line: 290, column: 9, scope: !1693)
!1996 = !DILocation(line: 291, column: 16, scope: !1989)
!1997 = !DILocation(line: 291, column: 9, scope: !1989)
!1998 = !DILocation(line: 293, column: 12, scope: !1693)
!1999 = !DILocation(line: 293, column: 17, scope: !1693)
!2000 = !DILocation(line: 293, column: 24, scope: !1693)
!2001 = !DILocation(line: 293, column: 33, scope: !1693)
!2002 = !DILocation(line: 293, column: 38, scope: !1693)
!2003 = !DILocation(line: 293, column: 5, scope: !1693)
!2004 = !DILocation(line: 294, column: 5, scope: !1693)
!2005 = !DILocation(line: 294, column: 10, scope: !1693)
!2006 = !DILocation(line: 294, column: 17, scope: !1693)
!2007 = !DILocation(line: 294, column: 37, scope: !1693)
!2008 = !DILocation(line: 295, column: 12, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !1693, file: !888, line: 295, column: 5)
!2010 = !DILocation(line: 295, column: 10, scope: !2009)
!2011 = !DILocation(line: 295, column: 17, scope: !2012)
!2012 = !DILexicalBlockFile(scope: !2013, file: !888, discriminator: 1)
!2013 = distinct !DILexicalBlock(scope: !2009, file: !888, line: 295, column: 5)
!2014 = !DILocation(line: 295, column: 21, scope: !2012)
!2015 = !DILocation(line: 295, column: 26, scope: !2012)
!2016 = !DILocation(line: 295, column: 33, scope: !2012)
!2017 = !DILocation(line: 295, column: 19, scope: !2012)
!2018 = !DILocation(line: 295, column: 5, scope: !2012)
!2019 = !DILocation(line: 296, column: 16, scope: !2013)
!2020 = !DILocation(line: 296, column: 21, scope: !2013)
!2021 = !DILocation(line: 296, column: 28, scope: !2013)
!2022 = !DILocation(line: 296, column: 39, scope: !2013)
!2023 = !DILocation(line: 296, column: 44, scope: !2013)
!2024 = !DILocation(line: 296, column: 51, scope: !2013)
!2025 = !DILocation(line: 296, column: 58, scope: !2013)
!2026 = !DILocation(line: 296, column: 64, scope: !2013)
!2027 = !DILocation(line: 296, column: 62, scope: !2013)
!2028 = !DILocation(line: 296, column: 69, scope: !2013)
!2029 = !DILocation(line: 296, column: 74, scope: !2013)
!2030 = !DILocation(line: 296, column: 81, scope: !2013)
!2031 = !DILocation(line: 296, column: 67, scope: !2013)
!2032 = !DILocation(line: 296, column: 36, scope: !2013)
!2033 = !DILocation(line: 297, column: 16, scope: !2013)
!2034 = !DILocation(line: 297, column: 21, scope: !2013)
!2035 = !DILocation(line: 297, column: 49, scope: !2013)
!2036 = !DILocation(line: 297, column: 53, scope: !2013)
!2037 = !DILocation(line: 297, column: 58, scope: !2013)
!2038 = !DILocation(line: 297, column: 65, scope: !2013)
!2039 = !DILocation(line: 297, column: 51, scope: !2013)
!2040 = !DILocation(line: 297, column: 47, scope: !2013)
!2041 = !DILocation(line: 298, column: 16, scope: !2013)
!2042 = !DILocation(line: 298, column: 21, scope: !2013)
!2043 = !DILocation(line: 298, column: 28, scope: !2013)
!2044 = !DILocation(line: 296, column: 9, scope: !2013)
!2045 = !DILocation(line: 295, column: 41, scope: !2046)
!2046 = !DILexicalBlockFile(scope: !2013, file: !888, discriminator: 2)
!2047 = !DILocation(line: 295, column: 5, scope: !2046)
!2048 = distinct !{!2048, !2049}
!2049 = !DILocation(line: 295, column: 5, scope: !1693)
!2050 = !DILocation(line: 300, column: 5, scope: !1693)
!2051 = distinct !{!2051, !2050}
!2052 = !DILocalVariable(name: "SWAP_tmp", scope: !2053, file: !888, line: 300, type: !1032)
!2053 = distinct !DILexicalBlock(scope: !1693, file: !888, line: 300, column: 7)
!2054 = !DILocation(line: 300, column: 18, scope: !2053)
!2055 = !DILocation(line: 300, column: 28, scope: !2056)
!2056 = !DILexicalBlockFile(scope: !2053, file: !888, discriminator: 1)
!2057 = !DILocation(line: 300, column: 33, scope: !2056)
!2058 = !DILocation(line: 300, column: 18, scope: !2056)
!2059 = !DILocation(line: 300, column: 92, scope: !2056)
!2060 = !DILocation(line: 300, column: 97, scope: !2056)
!2061 = !DILocation(line: 300, column: 60, scope: !2056)
!2062 = !DILocation(line: 300, column: 65, scope: !2056)
!2063 = !DILocation(line: 300, column: 90, scope: !2056)
!2064 = !DILocation(line: 300, column: 156, scope: !2056)
!2065 = !DILocation(line: 300, column: 124, scope: !2056)
!2066 = !DILocation(line: 300, column: 129, scope: !2056)
!2067 = !DILocation(line: 300, column: 154, scope: !2056)
!2068 = !DILocation(line: 300, column: 165, scope: !2056)
!2069 = !DILocation(line: 303, column: 29, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !1693, file: !888, line: 303, column: 9)
!2071 = !DILocation(line: 303, column: 35, scope: !2070)
!2072 = !DILocation(line: 303, column: 40, scope: !2070)
!2073 = !DILocation(line: 303, column: 16, scope: !2070)
!2074 = !DILocation(line: 303, column: 14, scope: !2070)
!2075 = !DILocation(line: 303, column: 48, scope: !2070)
!2076 = !DILocation(line: 303, column: 9, scope: !1693)
!2077 = !DILocation(line: 304, column: 16, scope: !2070)
!2078 = !DILocation(line: 304, column: 9, scope: !2070)
!2079 = !DILocation(line: 306, column: 6, scope: !1693)
!2080 = !DILocation(line: 306, column: 16, scope: !1693)
!2081 = !DILocation(line: 308, column: 12, scope: !1693)
!2082 = !DILocation(line: 308, column: 5, scope: !1693)
!2083 = !DILocation(line: 309, column: 1, scope: !1693)
!2084 = distinct !DISubprogram(name: "cinvideo_decode_end", scope: !888, file: !888, line: 311, type: !1002, isLocal: true, isDefinition: true, scopeLine: 312, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2085 = !DILocalVariable(name: "avctx", arg: 1, scope: !2084, file: !888, line: 311, type: !1004)
!2086 = !DILocation(line: 311, column: 70, scope: !2084)
!2087 = !DILocalVariable(name: "cin", scope: !2084, file: !888, line: 313, type: !1644)
!2088 = !DILocation(line: 313, column: 22, scope: !2084)
!2089 = !DILocation(line: 313, column: 28, scope: !2084)
!2090 = !DILocation(line: 313, column: 35, scope: !2084)
!2091 = !DILocation(line: 315, column: 20, scope: !2084)
!2092 = !DILocation(line: 315, column: 25, scope: !2084)
!2093 = !DILocation(line: 315, column: 5, scope: !2084)
!2094 = !DILocation(line: 317, column: 21, scope: !2084)
!2095 = !DILocation(line: 317, column: 5, scope: !2084)
!2096 = !DILocation(line: 319, column: 5, scope: !2084)
!2097 = distinct !DISubprogram(name: "allocate_buffers", scope: !888, file: !888, line: 53, type: !2098, isLocal: true, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{!903, !1644}
!2100 = !DILocalVariable(name: "cin", arg: 1, scope: !2097, file: !888, line: 53, type: !1644)
!2101 = !DILocation(line: 53, column: 68, scope: !2097)
!2102 = !DILocalVariable(name: "i", scope: !2097, file: !888, line: 55, type: !903)
!2103 = !DILocation(line: 55, column: 9, scope: !2097)
!2104 = !DILocation(line: 57, column: 12, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2097, file: !888, line: 57, column: 5)
!2106 = !DILocation(line: 57, column: 10, scope: !2105)
!2107 = !DILocation(line: 57, column: 17, scope: !2108)
!2108 = !DILexicalBlockFile(scope: !2109, file: !888, discriminator: 1)
!2109 = distinct !DILexicalBlock(scope: !2105, file: !888, line: 57, column: 5)
!2110 = !DILocation(line: 57, column: 19, scope: !2108)
!2111 = !DILocation(line: 57, column: 5, scope: !2108)
!2112 = !DILocation(line: 58, column: 43, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2109, file: !888, line: 57, column: 29)
!2114 = !DILocation(line: 58, column: 48, scope: !2113)
!2115 = !DILocation(line: 58, column: 32, scope: !2113)
!2116 = !DILocation(line: 58, column: 27, scope: !2113)
!2117 = !DILocation(line: 58, column: 9, scope: !2113)
!2118 = !DILocation(line: 58, column: 14, scope: !2113)
!2119 = !DILocation(line: 58, column: 30, scope: !2113)
!2120 = !DILocation(line: 59, column: 32, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2113, file: !888, line: 59, column: 13)
!2122 = !DILocation(line: 59, column: 14, scope: !2121)
!2123 = !DILocation(line: 59, column: 19, scope: !2121)
!2124 = !DILocation(line: 59, column: 13, scope: !2113)
!2125 = !DILocation(line: 60, column: 20, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2121, file: !888, line: 59, column: 36)
!2127 = !DILocation(line: 60, column: 25, scope: !2126)
!2128 = !DILocation(line: 60, column: 13, scope: !2126)
!2129 = !DILocation(line: 61, column: 29, scope: !2126)
!2130 = !DILocation(line: 61, column: 13, scope: !2126)
!2131 = !DILocation(line: 62, column: 13, scope: !2126)
!2132 = !DILocation(line: 64, column: 5, scope: !2113)
!2133 = !DILocation(line: 57, column: 24, scope: !2134)
!2134 = !DILexicalBlockFile(scope: !2109, file: !888, discriminator: 2)
!2135 = !DILocation(line: 57, column: 5, scope: !2134)
!2136 = distinct !{!2136, !2137}
!2137 = !DILocation(line: 57, column: 5, scope: !2097)
!2138 = !DILocation(line: 66, column: 5, scope: !2097)
!2139 = !DILocation(line: 67, column: 1, scope: !2097)
!2140 = distinct !DISubprogram(name: "destroy_buffers", scope: !888, file: !888, line: 45, type: !2141, isLocal: true, isDefinition: true, scopeLine: 46, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{null, !1644}
!2143 = !DILocalVariable(name: "cin", arg: 1, scope: !2140, file: !888, line: 45, type: !1644)
!2144 = !DILocation(line: 45, column: 68, scope: !2140)
!2145 = !DILocalVariable(name: "i", scope: !2140, file: !888, line: 47, type: !903)
!2146 = !DILocation(line: 47, column: 9, scope: !2140)
!2147 = !DILocation(line: 49, column: 12, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2140, file: !888, line: 49, column: 5)
!2149 = !DILocation(line: 49, column: 10, scope: !2148)
!2150 = !DILocation(line: 49, column: 17, scope: !2151)
!2151 = !DILexicalBlockFile(scope: !2152, file: !888, discriminator: 1)
!2152 = distinct !DILexicalBlock(scope: !2148, file: !888, line: 49, column: 5)
!2153 = !DILocation(line: 49, column: 19, scope: !2151)
!2154 = !DILocation(line: 49, column: 5, scope: !2151)
!2155 = !DILocation(line: 50, column: 37, scope: !2152)
!2156 = !DILocation(line: 50, column: 19, scope: !2152)
!2157 = !DILocation(line: 50, column: 24, scope: !2152)
!2158 = !DILocation(line: 50, column: 18, scope: !2152)
!2159 = !DILocation(line: 50, column: 9, scope: !2152)
!2160 = !DILocation(line: 49, column: 24, scope: !2161)
!2161 = !DILexicalBlockFile(scope: !2152, file: !888, discriminator: 2)
!2162 = !DILocation(line: 49, column: 5, scope: !2161)
!2163 = distinct !{!2163, !2164}
!2164 = !DILocation(line: 49, column: 5, scope: !2140)
!2165 = !DILocation(line: 51, column: 1, scope: !2140)
!2166 = distinct !DISubprogram(name: "cin_decode_rle", scope: !888, file: !888, line: 167, type: !2167, isLocal: true, isDefinition: true, scopeLine: 169, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{!903, !2169, !903, !2171, !903}
!2169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2170, size: 64, align: 64)
!2170 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !908)
!2171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, align: 64)
!2172 = !DILocalVariable(name: "src", arg: 1, scope: !2166, file: !888, line: 167, type: !2169)
!2173 = !DILocation(line: 167, column: 48, scope: !2166)
!2174 = !DILocalVariable(name: "src_size", arg: 2, scope: !2166, file: !888, line: 167, type: !903)
!2175 = !DILocation(line: 167, column: 57, scope: !2166)
!2176 = !DILocalVariable(name: "dst", arg: 3, scope: !2166, file: !888, line: 168, type: !2171)
!2177 = !DILocation(line: 168, column: 43, scope: !2166)
!2178 = !DILocalVariable(name: "dst_size", arg: 4, scope: !2166, file: !888, line: 168, type: !903)
!2179 = !DILocation(line: 168, column: 52, scope: !2166)
!2180 = !DILocalVariable(name: "len", scope: !2166, file: !888, line: 170, type: !903)
!2181 = !DILocation(line: 170, column: 9, scope: !2166)
!2182 = !DILocalVariable(name: "code", scope: !2166, file: !888, line: 170, type: !903)
!2183 = !DILocation(line: 170, column: 14, scope: !2166)
!2184 = !DILocalVariable(name: "dst_end", scope: !2166, file: !888, line: 171, type: !2171)
!2185 = !DILocation(line: 171, column: 20, scope: !2166)
!2186 = !DILocation(line: 171, column: 30, scope: !2166)
!2187 = !DILocation(line: 171, column: 36, scope: !2166)
!2188 = !DILocation(line: 171, column: 34, scope: !2166)
!2189 = !DILocalVariable(name: "src_end", scope: !2166, file: !888, line: 172, type: !2169)
!2190 = !DILocation(line: 172, column: 26, scope: !2166)
!2191 = !DILocation(line: 172, column: 36, scope: !2166)
!2192 = !DILocation(line: 172, column: 42, scope: !2166)
!2193 = !DILocation(line: 172, column: 40, scope: !2166)
!2194 = !DILocation(line: 174, column: 5, scope: !2166)
!2195 = !DILocation(line: 174, column: 12, scope: !2196)
!2196 = !DILexicalBlockFile(scope: !2166, file: !888, discriminator: 1)
!2197 = !DILocation(line: 174, column: 16, scope: !2196)
!2198 = !DILocation(line: 174, column: 22, scope: !2196)
!2199 = !DILocation(line: 174, column: 20, scope: !2196)
!2200 = !DILocation(line: 174, column: 30, scope: !2196)
!2201 = !DILocation(line: 174, column: 33, scope: !2202)
!2202 = !DILexicalBlockFile(scope: !2166, file: !888, discriminator: 2)
!2203 = !DILocation(line: 174, column: 39, scope: !2202)
!2204 = !DILocation(line: 174, column: 37, scope: !2202)
!2205 = !DILocation(line: 174, column: 5, scope: !2206)
!2206 = !DILexicalBlockFile(scope: !2166, file: !888, discriminator: 3)
!2207 = !DILocation(line: 175, column: 20, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2166, file: !888, line: 174, column: 48)
!2209 = !DILocation(line: 175, column: 16, scope: !2208)
!2210 = !DILocation(line: 175, column: 14, scope: !2208)
!2211 = !DILocation(line: 176, column: 13, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2208, file: !888, line: 176, column: 13)
!2213 = !DILocation(line: 176, column: 18, scope: !2212)
!2214 = !DILocation(line: 176, column: 13, scope: !2208)
!2215 = !DILocation(line: 177, column: 19, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2212, file: !888, line: 176, column: 26)
!2217 = !DILocation(line: 177, column: 24, scope: !2216)
!2218 = !DILocation(line: 177, column: 17, scope: !2216)
!2219 = !DILocation(line: 178, column: 20, scope: !2216)
!2220 = !DILocation(line: 178, column: 29, scope: !2216)
!2221 = !DILocation(line: 178, column: 25, scope: !2216)
!2222 = !DILocation(line: 178, column: 13, scope: !2216)
!2223 = !DILocation(line: 178, column: 35, scope: !2216)
!2224 = !DILocation(line: 178, column: 34, scope: !2216)
!2225 = !DILocation(line: 178, column: 43, scope: !2216)
!2226 = !DILocation(line: 178, column: 53, scope: !2216)
!2227 = !DILocation(line: 178, column: 51, scope: !2216)
!2228 = !DILocation(line: 178, column: 40, scope: !2216)
!2229 = !DILocation(line: 178, column: 61, scope: !2230)
!2230 = !DILexicalBlockFile(scope: !2216, file: !888, discriminator: 1)
!2231 = !DILocation(line: 178, column: 71, scope: !2230)
!2232 = !DILocation(line: 178, column: 69, scope: !2230)
!2233 = !DILocation(line: 178, column: 34, scope: !2230)
!2234 = !DILocation(line: 178, column: 79, scope: !2235)
!2235 = !DILexicalBlockFile(scope: !2216, file: !888, discriminator: 2)
!2236 = !DILocation(line: 178, column: 78, scope: !2235)
!2237 = !DILocation(line: 178, column: 34, scope: !2235)
!2238 = !DILocation(line: 178, column: 34, scope: !2239)
!2239 = !DILexicalBlockFile(scope: !2216, file: !888, discriminator: 3)
!2240 = !DILocation(line: 178, column: 13, scope: !2239)
!2241 = !DILocation(line: 179, column: 9, scope: !2216)
!2242 = !DILocation(line: 180, column: 19, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2212, file: !888, line: 179, column: 16)
!2244 = !DILocation(line: 180, column: 24, scope: !2243)
!2245 = !DILocation(line: 180, column: 17, scope: !2243)
!2246 = !DILocation(line: 181, column: 17, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2243, file: !888, line: 181, column: 17)
!2248 = !DILocation(line: 181, column: 23, scope: !2247)
!2249 = !DILocation(line: 181, column: 31, scope: !2247)
!2250 = !DILocation(line: 181, column: 30, scope: !2247)
!2251 = !DILocation(line: 181, column: 21, scope: !2247)
!2252 = !DILocation(line: 181, column: 17, scope: !2243)
!2253 = !DILocation(line: 182, column: 17, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2247, file: !888, line: 181, column: 36)
!2255 = !DILocation(line: 183, column: 17, scope: !2254)
!2256 = !DILocation(line: 185, column: 20, scope: !2243)
!2257 = !DILocation(line: 185, column: 25, scope: !2243)
!2258 = !DILocation(line: 185, column: 34, scope: !2243)
!2259 = !DILocation(line: 185, column: 33, scope: !2243)
!2260 = !DILocation(line: 185, column: 42, scope: !2243)
!2261 = !DILocation(line: 185, column: 52, scope: !2243)
!2262 = !DILocation(line: 185, column: 50, scope: !2243)
!2263 = !DILocation(line: 185, column: 39, scope: !2243)
!2264 = !DILocation(line: 185, column: 60, scope: !2265)
!2265 = !DILexicalBlockFile(scope: !2243, file: !888, discriminator: 1)
!2266 = !DILocation(line: 185, column: 70, scope: !2265)
!2267 = !DILocation(line: 185, column: 68, scope: !2265)
!2268 = !DILocation(line: 185, column: 33, scope: !2265)
!2269 = !DILocation(line: 185, column: 78, scope: !2270)
!2270 = !DILexicalBlockFile(scope: !2243, file: !888, discriminator: 2)
!2271 = !DILocation(line: 185, column: 77, scope: !2270)
!2272 = !DILocation(line: 185, column: 33, scope: !2270)
!2273 = !DILocation(line: 185, column: 33, scope: !2274)
!2274 = !DILexicalBlockFile(scope: !2243, file: !888, discriminator: 3)
!2275 = !DILocation(line: 185, column: 88, scope: !2274)
!2276 = !DILocation(line: 185, column: 98, scope: !2274)
!2277 = !DILocation(line: 185, column: 96, scope: !2274)
!2278 = !DILocation(line: 185, column: 85, scope: !2274)
!2279 = !DILocation(line: 185, column: 31, scope: !2274)
!2280 = !DILocation(line: 185, column: 106, scope: !2281)
!2281 = !DILexicalBlockFile(scope: !2243, file: !888, discriminator: 4)
!2282 = !DILocation(line: 185, column: 116, scope: !2281)
!2283 = !DILocation(line: 185, column: 114, scope: !2281)
!2284 = !DILocation(line: 185, column: 31, scope: !2281)
!2285 = !DILocation(line: 185, column: 126, scope: !2286)
!2286 = !DILexicalBlockFile(scope: !2243, file: !888, discriminator: 5)
!2287 = !DILocation(line: 185, column: 125, scope: !2286)
!2288 = !DILocation(line: 185, column: 134, scope: !2286)
!2289 = !DILocation(line: 185, column: 144, scope: !2286)
!2290 = !DILocation(line: 185, column: 142, scope: !2286)
!2291 = !DILocation(line: 185, column: 131, scope: !2286)
!2292 = !DILocation(line: 185, column: 152, scope: !2293)
!2293 = !DILexicalBlockFile(scope: !2243, file: !888, discriminator: 6)
!2294 = !DILocation(line: 185, column: 162, scope: !2293)
!2295 = !DILocation(line: 185, column: 160, scope: !2293)
!2296 = !DILocation(line: 185, column: 125, scope: !2293)
!2297 = !DILocation(line: 185, column: 170, scope: !2298)
!2298 = !DILexicalBlockFile(scope: !2243, file: !888, discriminator: 7)
!2299 = !DILocation(line: 185, column: 169, scope: !2298)
!2300 = !DILocation(line: 185, column: 125, scope: !2298)
!2301 = !DILocation(line: 185, column: 125, scope: !2302)
!2302 = !DILexicalBlockFile(scope: !2243, file: !888, discriminator: 8)
!2303 = !DILocation(line: 185, column: 31, scope: !2302)
!2304 = !DILocation(line: 185, column: 31, scope: !2305)
!2305 = !DILexicalBlockFile(scope: !2243, file: !888, discriminator: 9)
!2306 = !DILocation(line: 185, column: 13, scope: !2305)
!2307 = !DILocation(line: 186, column: 20, scope: !2243)
!2308 = !DILocation(line: 186, column: 17, scope: !2243)
!2309 = !DILocation(line: 188, column: 16, scope: !2208)
!2310 = !DILocation(line: 188, column: 13, scope: !2208)
!2311 = !DILocation(line: 174, column: 5, scope: !2312)
!2312 = !DILexicalBlockFile(scope: !2166, file: !888, discriminator: 4)
!2313 = distinct !{!2313, !2194}
!2314 = !DILocation(line: 191, column: 9, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2166, file: !888, line: 191, column: 9)
!2316 = !DILocation(line: 191, column: 19, scope: !2315)
!2317 = !DILocation(line: 191, column: 17, scope: !2315)
!2318 = !DILocation(line: 191, column: 25, scope: !2315)
!2319 = !DILocation(line: 191, column: 36, scope: !2315)
!2320 = !DILocation(line: 191, column: 44, scope: !2315)
!2321 = !DILocation(line: 191, column: 34, scope: !2315)
!2322 = !DILocation(line: 191, column: 23, scope: !2315)
!2323 = !DILocation(line: 191, column: 9, scope: !2166)
!2324 = !DILocation(line: 192, column: 9, scope: !2315)
!2325 = !DILocation(line: 194, column: 5, scope: !2166)
!2326 = !DILocation(line: 195, column: 1, scope: !2166)
!2327 = distinct !DISubprogram(name: "cin_apply_delta_data", scope: !888, file: !888, line: 87, type: !2328, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2328 = !DISubroutineType(types: !2329)
!2329 = !{null, !2169, !2171, !903}
!2330 = !DILocalVariable(name: "src", arg: 1, scope: !2327, file: !888, line: 87, type: !2169)
!2331 = !DILocation(line: 87, column: 55, scope: !2327)
!2332 = !DILocalVariable(name: "dst", arg: 2, scope: !2327, file: !888, line: 87, type: !2171)
!2333 = !DILocation(line: 87, column: 75, scope: !2327)
!2334 = !DILocalVariable(name: "size", arg: 3, scope: !2327, file: !888, line: 88, type: !903)
!2335 = !DILocation(line: 88, column: 38, scope: !2327)
!2336 = !DILocation(line: 90, column: 5, scope: !2327)
!2337 = !DILocation(line: 90, column: 16, scope: !2338)
!2338 = !DILexicalBlockFile(scope: !2327, file: !888, discriminator: 1)
!2339 = !DILocation(line: 90, column: 5, scope: !2338)
!2340 = !DILocation(line: 91, column: 23, scope: !2327)
!2341 = !DILocation(line: 91, column: 19, scope: !2327)
!2342 = !DILocation(line: 91, column: 13, scope: !2327)
!2343 = !DILocation(line: 91, column: 16, scope: !2327)
!2344 = !DILocation(line: 90, column: 5, scope: !2345)
!2345 = !DILexicalBlockFile(scope: !2327, file: !888, discriminator: 2)
!2346 = distinct !{!2346, !2336}
!2347 = !DILocation(line: 92, column: 1, scope: !2327)
!2348 = distinct !DISubprogram(name: "cin_decode_huffman", scope: !888, file: !888, line: 94, type: !2167, isLocal: true, isDefinition: true, scopeLine: 96, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2349 = !DILocalVariable(name: "src", arg: 1, scope: !2348, file: !888, line: 94, type: !2169)
!2350 = !DILocation(line: 94, column: 52, scope: !2348)
!2351 = !DILocalVariable(name: "src_size", arg: 2, scope: !2348, file: !888, line: 94, type: !903)
!2352 = !DILocation(line: 94, column: 61, scope: !2348)
!2353 = !DILocalVariable(name: "dst", arg: 3, scope: !2348, file: !888, line: 95, type: !2171)
!2354 = !DILocation(line: 95, column: 46, scope: !2348)
!2355 = !DILocalVariable(name: "dst_size", arg: 4, scope: !2348, file: !888, line: 95, type: !903)
!2356 = !DILocation(line: 95, column: 55, scope: !2348)
!2357 = !DILocalVariable(name: "b", scope: !2348, file: !888, line: 97, type: !903)
!2358 = !DILocation(line: 97, column: 9, scope: !2348)
!2359 = !DILocalVariable(name: "huff_code", scope: !2348, file: !888, line: 97, type: !903)
!2360 = !DILocation(line: 97, column: 12, scope: !2348)
!2361 = !DILocalVariable(name: "huff_code_table", scope: !2348, file: !888, line: 98, type: !2362)
!2362 = !DICompositeType(tag: DW_TAG_array_type, baseType: !908, size: 120, align: 8, elements: !2363)
!2363 = !{!2364}
!2364 = !DISubrange(count: 15)
!2365 = !DILocation(line: 98, column: 19, scope: !2348)
!2366 = !DILocalVariable(name: "dst_cur", scope: !2348, file: !888, line: 99, type: !2171)
!2367 = !DILocation(line: 99, column: 20, scope: !2348)
!2368 = !DILocation(line: 99, column: 30, scope: !2348)
!2369 = !DILocalVariable(name: "dst_end", scope: !2348, file: !888, line: 100, type: !2171)
!2370 = !DILocation(line: 100, column: 20, scope: !2348)
!2371 = !DILocation(line: 100, column: 30, scope: !2348)
!2372 = !DILocation(line: 100, column: 36, scope: !2348)
!2373 = !DILocation(line: 100, column: 34, scope: !2348)
!2374 = !DILocalVariable(name: "src_end", scope: !2348, file: !888, line: 101, type: !2169)
!2375 = !DILocation(line: 101, column: 26, scope: !2348)
!2376 = !DILocation(line: 101, column: 36, scope: !2348)
!2377 = !DILocation(line: 101, column: 42, scope: !2348)
!2378 = !DILocation(line: 101, column: 40, scope: !2348)
!2379 = !DILocation(line: 103, column: 5, scope: !2348)
!2380 = !DILocation(line: 103, column: 29, scope: !2348)
!2381 = !DILocation(line: 104, column: 9, scope: !2348)
!2382 = !DILocation(line: 106, column: 5, scope: !2348)
!2383 = !DILocation(line: 106, column: 12, scope: !2384)
!2384 = !DILexicalBlockFile(scope: !2348, file: !888, discriminator: 1)
!2385 = !DILocation(line: 106, column: 18, scope: !2384)
!2386 = !DILocation(line: 106, column: 16, scope: !2384)
!2387 = !DILocation(line: 106, column: 5, scope: !2384)
!2388 = !DILocation(line: 107, column: 25, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2348, file: !888, line: 106, column: 27)
!2390 = !DILocation(line: 107, column: 21, scope: !2389)
!2391 = !DILocation(line: 107, column: 19, scope: !2389)
!2392 = !DILocation(line: 108, column: 14, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2389, file: !888, line: 108, column: 13)
!2394 = !DILocation(line: 108, column: 24, scope: !2393)
!2395 = !DILocation(line: 108, column: 30, scope: !2393)
!2396 = !DILocation(line: 108, column: 13, scope: !2389)
!2397 = !DILocation(line: 109, column: 17, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2393, file: !888, line: 108, column: 37)
!2399 = !DILocation(line: 109, column: 27, scope: !2398)
!2400 = !DILocation(line: 109, column: 15, scope: !2398)
!2401 = !DILocation(line: 110, column: 29, scope: !2398)
!2402 = !DILocation(line: 110, column: 25, scope: !2398)
!2403 = !DILocation(line: 110, column: 23, scope: !2398)
!2404 = !DILocation(line: 111, column: 26, scope: !2398)
!2405 = !DILocation(line: 111, column: 31, scope: !2398)
!2406 = !DILocation(line: 111, column: 41, scope: !2398)
!2407 = !DILocation(line: 111, column: 28, scope: !2398)
!2408 = !DILocation(line: 111, column: 21, scope: !2398)
!2409 = !DILocation(line: 111, column: 24, scope: !2398)
!2410 = !DILocation(line: 112, column: 9, scope: !2398)
!2411 = !DILocation(line: 113, column: 42, scope: !2393)
!2412 = !DILocation(line: 113, column: 52, scope: !2393)
!2413 = !DILocation(line: 113, column: 26, scope: !2393)
!2414 = !DILocation(line: 113, column: 21, scope: !2393)
!2415 = !DILocation(line: 113, column: 24, scope: !2393)
!2416 = !DILocation(line: 114, column: 13, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2389, file: !888, line: 114, column: 13)
!2418 = !DILocation(line: 114, column: 24, scope: !2417)
!2419 = !DILocation(line: 114, column: 21, scope: !2417)
!2420 = !DILocation(line: 114, column: 13, scope: !2389)
!2421 = !DILocation(line: 115, column: 13, scope: !2417)
!2422 = !DILocation(line: 117, column: 19, scope: !2389)
!2423 = !DILocation(line: 118, column: 13, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2389, file: !888, line: 118, column: 13)
!2425 = !DILocation(line: 118, column: 23, scope: !2424)
!2426 = !DILocation(line: 118, column: 13, scope: !2389)
!2427 = !DILocation(line: 119, column: 30, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2424, file: !888, line: 118, column: 30)
!2429 = !DILocation(line: 119, column: 26, scope: !2428)
!2430 = !DILocation(line: 119, column: 21, scope: !2428)
!2431 = !DILocation(line: 119, column: 24, scope: !2428)
!2432 = !DILocation(line: 120, column: 9, scope: !2428)
!2433 = !DILocation(line: 121, column: 42, scope: !2424)
!2434 = !DILocation(line: 121, column: 26, scope: !2424)
!2435 = !DILocation(line: 121, column: 21, scope: !2424)
!2436 = !DILocation(line: 121, column: 24, scope: !2424)
!2437 = !DILocation(line: 122, column: 13, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2389, file: !888, line: 122, column: 13)
!2439 = !DILocation(line: 122, column: 24, scope: !2438)
!2440 = !DILocation(line: 122, column: 21, scope: !2438)
!2441 = !DILocation(line: 122, column: 13, scope: !2389)
!2442 = !DILocation(line: 123, column: 13, scope: !2438)
!2443 = !DILocation(line: 106, column: 5, scope: !2444)
!2444 = !DILexicalBlockFile(scope: !2348, file: !888, discriminator: 2)
!2445 = distinct !{!2445, !2382}
!2446 = !DILocation(line: 126, column: 12, scope: !2348)
!2447 = !DILocation(line: 126, column: 22, scope: !2348)
!2448 = !DILocation(line: 126, column: 20, scope: !2348)
!2449 = !DILocation(line: 126, column: 5, scope: !2348)
!2450 = distinct !DISubprogram(name: "cin_decode_lzss", scope: !888, file: !888, line: 129, type: !2167, isLocal: true, isDefinition: true, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2451 = !DILocalVariable(name: "src", arg: 1, scope: !2450, file: !888, line: 129, type: !2169)
!2452 = !DILocation(line: 129, column: 49, scope: !2450)
!2453 = !DILocalVariable(name: "src_size", arg: 2, scope: !2450, file: !888, line: 129, type: !903)
!2454 = !DILocation(line: 129, column: 58, scope: !2450)
!2455 = !DILocalVariable(name: "dst", arg: 3, scope: !2450, file: !888, line: 130, type: !2171)
!2456 = !DILocation(line: 130, column: 43, scope: !2450)
!2457 = !DILocalVariable(name: "dst_size", arg: 4, scope: !2450, file: !888, line: 130, type: !903)
!2458 = !DILocation(line: 130, column: 52, scope: !2450)
!2459 = !DILocalVariable(name: "cmd", scope: !2450, file: !888, line: 132, type: !900)
!2460 = !DILocation(line: 132, column: 14, scope: !2450)
!2461 = !DILocalVariable(name: "i", scope: !2450, file: !888, line: 133, type: !903)
!2462 = !DILocation(line: 133, column: 9, scope: !2450)
!2463 = !DILocalVariable(name: "sz", scope: !2450, file: !888, line: 133, type: !903)
!2464 = !DILocation(line: 133, column: 12, scope: !2450)
!2465 = !DILocalVariable(name: "offset", scope: !2450, file: !888, line: 133, type: !903)
!2466 = !DILocation(line: 133, column: 16, scope: !2450)
!2467 = !DILocalVariable(name: "code", scope: !2450, file: !888, line: 133, type: !903)
!2468 = !DILocation(line: 133, column: 24, scope: !2450)
!2469 = !DILocalVariable(name: "dst_end", scope: !2450, file: !888, line: 134, type: !2171)
!2470 = !DILocation(line: 134, column: 20, scope: !2450)
!2471 = !DILocation(line: 134, column: 30, scope: !2450)
!2472 = !DILocation(line: 134, column: 36, scope: !2450)
!2473 = !DILocation(line: 134, column: 34, scope: !2450)
!2474 = !DILocalVariable(name: "dst_start", scope: !2450, file: !888, line: 134, type: !2171)
!2475 = !DILocation(line: 134, column: 47, scope: !2450)
!2476 = !DILocation(line: 134, column: 59, scope: !2450)
!2477 = !DILocalVariable(name: "src_end", scope: !2450, file: !888, line: 135, type: !2169)
!2478 = !DILocation(line: 135, column: 26, scope: !2450)
!2479 = !DILocation(line: 135, column: 36, scope: !2450)
!2480 = !DILocation(line: 135, column: 42, scope: !2450)
!2481 = !DILocation(line: 135, column: 40, scope: !2450)
!2482 = !DILocation(line: 137, column: 5, scope: !2450)
!2483 = !DILocation(line: 137, column: 12, scope: !2484)
!2484 = !DILexicalBlockFile(scope: !2450, file: !888, discriminator: 1)
!2485 = !DILocation(line: 137, column: 18, scope: !2484)
!2486 = !DILocation(line: 137, column: 16, scope: !2484)
!2487 = !DILocation(line: 137, column: 26, scope: !2484)
!2488 = !DILocation(line: 137, column: 29, scope: !2489)
!2489 = !DILexicalBlockFile(scope: !2450, file: !888, discriminator: 2)
!2490 = !DILocation(line: 137, column: 35, scope: !2489)
!2491 = !DILocation(line: 137, column: 33, scope: !2489)
!2492 = !DILocation(line: 137, column: 5, scope: !2493)
!2493 = !DILexicalBlockFile(scope: !2450, file: !888, discriminator: 3)
!2494 = !DILocation(line: 138, column: 20, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2450, file: !888, line: 137, column: 44)
!2496 = !DILocation(line: 138, column: 16, scope: !2495)
!2497 = !DILocation(line: 138, column: 14, scope: !2495)
!2498 = !DILocation(line: 139, column: 16, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2495, file: !888, line: 139, column: 9)
!2500 = !DILocation(line: 139, column: 14, scope: !2499)
!2501 = !DILocation(line: 139, column: 21, scope: !2502)
!2502 = !DILexicalBlockFile(scope: !2503, file: !888, discriminator: 1)
!2503 = distinct !DILexicalBlock(scope: !2499, file: !888, line: 139, column: 9)
!2504 = !DILocation(line: 139, column: 23, scope: !2502)
!2505 = !DILocation(line: 139, column: 27, scope: !2502)
!2506 = !DILocation(line: 139, column: 30, scope: !2507)
!2507 = !DILexicalBlockFile(scope: !2503, file: !888, discriminator: 2)
!2508 = !DILocation(line: 139, column: 36, scope: !2507)
!2509 = !DILocation(line: 139, column: 34, scope: !2507)
!2510 = !DILocation(line: 139, column: 44, scope: !2507)
!2511 = !DILocation(line: 139, column: 47, scope: !2512)
!2512 = !DILexicalBlockFile(scope: !2503, file: !888, discriminator: 3)
!2513 = !DILocation(line: 139, column: 53, scope: !2512)
!2514 = !DILocation(line: 139, column: 51, scope: !2512)
!2515 = !DILocation(line: 139, column: 9, scope: !2516)
!2516 = !DILexicalBlockFile(scope: !2499, file: !888, discriminator: 4)
!2517 = !DILocation(line: 140, column: 17, scope: !2518)
!2518 = distinct !DILexicalBlock(scope: !2519, file: !888, line: 140, column: 17)
!2519 = distinct !DILexicalBlock(scope: !2503, file: !888, line: 139, column: 67)
!2520 = !DILocation(line: 140, column: 30, scope: !2518)
!2521 = !DILocation(line: 140, column: 27, scope: !2518)
!2522 = !DILocation(line: 140, column: 22, scope: !2518)
!2523 = !DILocation(line: 140, column: 17, scope: !2519)
!2524 = !DILocation(line: 141, column: 30, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2518, file: !888, line: 140, column: 34)
!2526 = !DILocation(line: 141, column: 26, scope: !2525)
!2527 = !DILocation(line: 141, column: 21, scope: !2525)
!2528 = !DILocation(line: 141, column: 24, scope: !2525)
!2529 = !DILocation(line: 142, column: 13, scope: !2525)
!2530 = !DILocation(line: 143, column: 55, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2518, file: !888, line: 142, column: 20)
!2532 = !DILocation(line: 143, column: 62, scope: !2531)
!2533 = !DILocation(line: 143, column: 21, scope: !2531)
!2534 = !DILocation(line: 144, column: 21, scope: !2531)
!2535 = !DILocation(line: 145, column: 26, scope: !2531)
!2536 = !DILocation(line: 145, column: 30, scope: !2531)
!2537 = !DILocation(line: 145, column: 24, scope: !2531)
!2538 = !DILocation(line: 146, column: 27, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2531, file: !888, line: 146, column: 21)
!2540 = !DILocation(line: 146, column: 33, scope: !2539)
!2541 = !DILocation(line: 146, column: 31, scope: !2539)
!2542 = !DILocation(line: 146, column: 21, scope: !2539)
!2543 = !DILocation(line: 146, column: 46, scope: !2539)
!2544 = !DILocation(line: 146, column: 53, scope: !2539)
!2545 = !DILocation(line: 146, column: 44, scope: !2539)
!2546 = !DILocation(line: 146, column: 21, scope: !2531)
!2547 = !DILocation(line: 147, column: 21, scope: !2539)
!2548 = !DILocation(line: 148, column: 23, scope: !2531)
!2549 = !DILocation(line: 148, column: 27, scope: !2531)
!2550 = !DILocation(line: 148, column: 34, scope: !2531)
!2551 = !DILocation(line: 148, column: 20, scope: !2531)
!2552 = !DILocation(line: 152, column: 24, scope: !2531)
!2553 = !DILocation(line: 152, column: 23, scope: !2531)
!2554 = !DILocation(line: 152, column: 31, scope: !2531)
!2555 = !DILocation(line: 152, column: 41, scope: !2531)
!2556 = !DILocation(line: 152, column: 39, scope: !2531)
!2557 = !DILocation(line: 152, column: 28, scope: !2531)
!2558 = !DILocation(line: 152, column: 49, scope: !2559)
!2559 = !DILexicalBlockFile(scope: !2531, file: !888, discriminator: 1)
!2560 = !DILocation(line: 152, column: 59, scope: !2559)
!2561 = !DILocation(line: 152, column: 57, scope: !2559)
!2562 = !DILocation(line: 152, column: 23, scope: !2559)
!2563 = !DILocation(line: 152, column: 67, scope: !2564)
!2564 = !DILexicalBlockFile(scope: !2531, file: !888, discriminator: 2)
!2565 = !DILocation(line: 152, column: 66, scope: !2564)
!2566 = !DILocation(line: 152, column: 23, scope: !2564)
!2567 = !DILocation(line: 152, column: 23, scope: !2568)
!2568 = !DILexicalBlockFile(scope: !2531, file: !888, discriminator: 3)
!2569 = !DILocation(line: 152, column: 22, scope: !2568)
!2570 = !DILocation(line: 152, column: 20, scope: !2568)
!2571 = !DILocation(line: 153, column: 17, scope: !2531)
!2572 = !DILocation(line: 153, column: 26, scope: !2559)
!2573 = !DILocation(line: 153, column: 17, scope: !2559)
!2574 = !DILocation(line: 154, column: 30, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2531, file: !888, line: 153, column: 30)
!2576 = !DILocation(line: 154, column: 36, scope: !2575)
!2577 = !DILocation(line: 154, column: 34, scope: !2575)
!2578 = !DILocation(line: 154, column: 43, scope: !2575)
!2579 = !DILocation(line: 154, column: 28, scope: !2575)
!2580 = !DILocation(line: 154, column: 22, scope: !2575)
!2581 = !DILocation(line: 154, column: 26, scope: !2575)
!2582 = !DILocation(line: 155, column: 21, scope: !2575)
!2583 = !DILocation(line: 153, column: 17, scope: !2564)
!2584 = distinct !{!2584, !2571}
!2585 = !DILocation(line: 158, column: 9, scope: !2519)
!2586 = !DILocation(line: 139, column: 62, scope: !2587)
!2587 = !DILexicalBlockFile(scope: !2503, file: !888, discriminator: 5)
!2588 = !DILocation(line: 139, column: 9, scope: !2587)
!2589 = distinct !{!2589, !2590}
!2590 = !DILocation(line: 139, column: 9, scope: !2495)
!2591 = !DILocation(line: 137, column: 5, scope: !2592)
!2592 = !DILexicalBlockFile(scope: !2450, file: !888, discriminator: 4)
!2593 = distinct !{!2593, !2482}
!2594 = !DILocation(line: 161, column: 9, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2450, file: !888, line: 161, column: 9)
!2596 = !DILocation(line: 161, column: 19, scope: !2595)
!2597 = !DILocation(line: 161, column: 17, scope: !2595)
!2598 = !DILocation(line: 161, column: 25, scope: !2595)
!2599 = !DILocation(line: 161, column: 36, scope: !2595)
!2600 = !DILocation(line: 161, column: 44, scope: !2595)
!2601 = !DILocation(line: 161, column: 34, scope: !2595)
!2602 = !DILocation(line: 161, column: 23, scope: !2595)
!2603 = !DILocation(line: 161, column: 9, scope: !2450)
!2604 = !DILocation(line: 162, column: 9, scope: !2595)
!2605 = !DILocation(line: 164, column: 5, scope: !2450)
!2606 = !DILocation(line: 165, column: 1, scope: !2450)
