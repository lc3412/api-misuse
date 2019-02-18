; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--bmvvideo.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--bmvvideo.o.i"
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
%struct.BMVDecContext = type { %struct.AVCodecContext*, i8*, [275200 x i8], [256 x i32], i8* }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [10 x i8] c"bmv_video\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Discworld II BMV video\00", align 1
@ff_bmv_video_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 153, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 276248, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @decode_frame, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 1, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"Invalid dimension %dx%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Audio data doesn't fit in frame\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Command data doesn't fit in frame\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Palette data doesn't fit in frame\0A\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Screen offset data doesn't fit in frame\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Error decoding frame data\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"len>0\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"libavcodec/bmvvideo.c\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1648 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %c = alloca %struct.BMVDecContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1650, metadata !1651), !dbg !1652
  call void @llvm.dbg.declare(metadata %struct.BMVDecContext** %c, metadata !1653, metadata !1651), !dbg !1670
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1671
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1672
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1672
  %2 = bitcast i8* %1 to %struct.BMVDecContext*, !dbg !1671
  store %struct.BMVDecContext* %2, %struct.BMVDecContext** %c, align 8, !dbg !1670
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1673
  %4 = load %struct.BMVDecContext*, %struct.BMVDecContext** %c, align 8, !dbg !1674
  %avctx1 = getelementptr inbounds %struct.BMVDecContext, %struct.BMVDecContext* %4, i32 0, i32 0, !dbg !1675
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 8, !dbg !1676
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1677
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 25, !dbg !1678
  store i32 11, i32* %pix_fmt, align 8, !dbg !1679
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1680
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 20, !dbg !1682
  %7 = load i32, i32* %width, align 4, !dbg !1682
  %cmp = icmp ne i32 %7, 640, !dbg !1683
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1684

lor.lhs.false:                                    ; preds = %entry
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1685
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 21, !dbg !1687
  %9 = load i32, i32* %height, align 8, !dbg !1687
  %cmp2 = icmp ne i32 %9, 429, !dbg !1688
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1689

if.then:                                          ; preds = %lor.lhs.false, %entry
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1690
  %11 = bitcast %struct.AVCodecContext* %10 to i8*, !dbg !1690
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1692
  %width3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 20, !dbg !1693
  %13 = load i32, i32* %width3, align 4, !dbg !1693
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1694
  %height4 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %14, i32 0, i32 21, !dbg !1695
  %15 = load i32, i32* %height4, align 8, !dbg !1695
  call void (i8*, i32, i8*, ...) @av_log(i8* %11, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 %13, i32 %15), !dbg !1696
  store i32 -1094995529, i32* %retval, align 4, !dbg !1697
  br label %return, !dbg !1697

if.end:                                           ; preds = %lor.lhs.false
  %16 = load %struct.BMVDecContext*, %struct.BMVDecContext** %c, align 8, !dbg !1698
  %frame_base = getelementptr inbounds %struct.BMVDecContext, %struct.BMVDecContext* %16, i32 0, i32 2, !dbg !1699
  %arraydecay = getelementptr inbounds [275200 x i8], [275200 x i8]* %frame_base, i32 0, i32 0, !dbg !1698
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 640, !dbg !1700
  %17 = load %struct.BMVDecContext*, %struct.BMVDecContext** %c, align 8, !dbg !1701
  %frame = getelementptr inbounds %struct.BMVDecContext, %struct.BMVDecContext* %17, i32 0, i32 1, !dbg !1702
  store i8* %add.ptr, i8** %frame, align 8, !dbg !1703
  store i32 0, i32* %retval, align 4, !dbg !1704
  br label %return, !dbg !1704

return:                                           ; preds = %if.end, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !1705
  ret i32 %18, !dbg !1705
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %pkt) #1 !dbg !1706 {
entry:
  %b.addr.i122 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i122, metadata !1707, metadata !1651), !dbg !1713
  %b.addr.i118 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i118, metadata !1719, metadata !1651), !dbg !1721
  %b.addr.i114 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i114, metadata !1725, metadata !1651), !dbg !1727
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !1725, metadata !1651), !dbg !1731
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %c = alloca %struct.BMVDecContext*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %type = alloca i32, align 4
  %scr_off = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %srcptr = alloca i8*, align 8
  %outptr = alloca i8*, align 8
  %blobs = alloca i32, align 4
  %command_size = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1733, metadata !1651), !dbg !1734
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1735, metadata !1651), !dbg !1736
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1737, metadata !1651), !dbg !1738
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !1739, metadata !1651), !dbg !1740
  call void @llvm.dbg.declare(metadata %struct.BMVDecContext** %c, metadata !1741, metadata !1651), !dbg !1742
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1743
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1744
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1744
  %2 = bitcast i8* %1 to %struct.BMVDecContext*, !dbg !1743
  store %struct.BMVDecContext* %2, %struct.BMVDecContext** %c, align 8, !dbg !1742
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1745, metadata !1651), !dbg !1746
  %3 = load i8*, i8** %data.addr, align 8, !dbg !1747
  %4 = bitcast i8* %3 to %struct.AVFrame*, !dbg !1747
  store %struct.AVFrame* %4, %struct.AVFrame** %frame, align 8, !dbg !1746
  call void @llvm.dbg.declare(metadata i32* %type, metadata !1748, metadata !1651), !dbg !1749
  call void @llvm.dbg.declare(metadata i32* %scr_off, metadata !1750, metadata !1651), !dbg !1751
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1752, metadata !1651), !dbg !1753
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1754, metadata !1651), !dbg !1755
  call void @llvm.dbg.declare(metadata i8** %srcptr, metadata !1756, metadata !1651), !dbg !1757
  call void @llvm.dbg.declare(metadata i8** %outptr, metadata !1758, metadata !1651), !dbg !1759
  %5 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1760
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %5, i32 0, i32 3, !dbg !1761
  %6 = load i8*, i8** %data1, align 8, !dbg !1761
  %7 = load %struct.BMVDecContext*, %struct.BMVDecContext** %c, align 8, !dbg !1762
  %stream = getelementptr inbounds %struct.BMVDecContext, %struct.BMVDecContext* %7, i32 0, i32 4, !dbg !1763
  store i8* %6, i8** %stream, align 8, !dbg !1764
  %8 = load %struct.BMVDecContext*, %struct.BMVDecContext** %c, align 8, !dbg !1765
  %stream2 = getelementptr inbounds %struct.BMVDecContext, %struct.BMVDecContext* %8, i32 0, i32 4, !dbg !1766
  store i8** %stream2, i8*** %b.addr.i, align 8, !dbg !1767
  %9 = load i8**, i8*** %b.addr.i, align 8, !dbg !1768
  %10 = load i8*, i8** %9, align 8, !dbg !1769
  %add.ptr.i = getelementptr inbounds i8, i8* %10, i64 1, !dbg !1769
  store i8* %add.ptr.i, i8** %9, align 8, !dbg !1769
  %11 = load i8**, i8*** %b.addr.i, align 8, !dbg !1770
  %12 = load i8*, i8** %11, align 8, !dbg !1771
  %add.ptr1.i = getelementptr inbounds i8, i8* %12, i64 -1, !dbg !1772
  %13 = load i8, i8* %add.ptr1.i, align 1, !dbg !1773
  %conv.i = zext i8 %13 to i32, !dbg !1774
  store i32 %conv.i, i32* %type, align 4, !dbg !1775
  %14 = load i32, i32* %type, align 4, !dbg !1776
  %and = and i32 %14, 32, !dbg !1777
  %tobool = icmp ne i32 %and, 0, !dbg !1777
  br i1 %tobool, label %if.then, label %if.end8, !dbg !1778

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %blobs, metadata !1779, metadata !1651), !dbg !1780
  %15 = load %struct.BMVDecContext*, %struct.BMVDecContext** %c, align 8, !dbg !1781
  %stream3 = getelementptr inbounds %struct.BMVDecContext, %struct.BMVDecContext* %15, i32 0, i32 4, !dbg !1782
  store i8** %stream3, i8*** %b.addr.i114, align 8, !dbg !1783
  %16 = load i8**, i8*** %b.addr.i114, align 8, !dbg !1784
  %17 = load i8*, i8** %16, align 8, !dbg !1785
  %add.ptr.i115 = getelementptr inbounds i8, i8* %17, i64 1, !dbg !1785
  store i8* %add.ptr.i115, i8** %16, align 8, !dbg !1785
  %18 = load i8**, i8*** %b.addr.i114, align 8, !dbg !1786
  %19 = load i8*, i8** %18, align 8, !dbg !1787
  %add.ptr1.i116 = getelementptr inbounds i8, i8* %19, i64 -1, !dbg !1788
  %20 = load i8, i8* %add.ptr1.i116, align 1, !dbg !1789
  %conv.i117 = zext i8 %20 to i32, !dbg !1790
  store i32 %conv.i117, i32* %blobs, align 4, !dbg !1780
  %21 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1791
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %21, i32 0, i32 4, !dbg !1793
  %22 = load i32, i32* %size, align 8, !dbg !1793
  %23 = load i32, i32* %blobs, align 4, !dbg !1794
  %mul = mul nsw i32 %23, 65, !dbg !1795
  %add = add nsw i32 %mul, 2, !dbg !1796
  %cmp = icmp slt i32 %22, %add, !dbg !1797
  br i1 %cmp, label %if.then5, label %if.end, !dbg !1798

if.then5:                                         ; preds = %if.then
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1799
  %25 = bitcast %struct.AVCodecContext* %24 to i8*, !dbg !1799
  call void (i8*, i32, i8*, ...) @av_log(i8* %25, i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0)), !dbg !1801
  store i32 -1094995529, i32* %retval, align 4, !dbg !1802
  br label %return, !dbg !1802

if.end:                                           ; preds = %if.then
  %26 = load i32, i32* %blobs, align 4, !dbg !1803
  %mul6 = mul nsw i32 %26, 65, !dbg !1804
  %27 = load %struct.BMVDecContext*, %struct.BMVDecContext** %c, align 8, !dbg !1805
  %stream7 = getelementptr inbounds %struct.BMVDecContext, %struct.BMVDecContext* %27, i32 0, i32 4, !dbg !1806
  %28 = load i8*, i8** %stream7, align 8, !dbg !1807
  %idx.ext = sext i32 %mul6 to i64, !dbg !1807
  %add.ptr = getelementptr inbounds i8, i8* %28, i64 %idx.ext, !dbg !1807
  store i8* %add.ptr, i8** %stream7, align 8, !dbg !1807
  br label %if.end8, !dbg !1808

if.end8:                                          ; preds = %if.end, %entry
  %29 = load i32, i32* %type, align 4, !dbg !1809
  %and9 = and i32 %29, 16, !dbg !1811
  %tobool10 = icmp ne i32 %and9, 0, !dbg !1811
  br i1 %tobool10, label %if.then11, label %if.end26, !dbg !1812

if.then11:                                        ; preds = %if.end8
  call void @llvm.dbg.declare(metadata i32* %command_size, metadata !1813, metadata !1651), !dbg !1815
  %30 = load i32, i32* %type, align 4, !dbg !1816
  %and12 = and i32 %30, 128, !dbg !1817
  %tobool13 = icmp ne i32 %and12, 0, !dbg !1818
  %cond = select i1 %tobool13, i32 8, i32 10, !dbg !1818
  store i32 %cond, i32* %command_size, align 4, !dbg !1815
  %31 = load %struct.BMVDecContext*, %struct.BMVDecContext** %c, align 8, !dbg !1819
  %stream14 = getelementptr inbounds %struct.BMVDecContext, %struct.BMVDecContext* %31, i32 0, i32 4, !dbg !1821
  %32 = load i8*, i8** %stream14, align 8, !dbg !1821
  %33 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1822
  %data15 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %33, i32 0, i32 3, !dbg !1823
  %34 = load i8*, i8** %data15, align 8, !dbg !1823
  %sub.ptr.lhs.cast = ptrtoint i8* %32 to i64, !dbg !1824
  %sub.ptr.rhs.cast = ptrtoint i8* %34 to i64, !dbg !1824
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1824
  %35 = load i32, i32* %command_size, align 4, !dbg !1825
  %conv = sext i32 %35 to i64, !dbg !1825
  %add16 = add nsw i64 %sub.ptr.sub, %conv, !dbg !1826
  %36 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1827
  %size17 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %36, i32 0, i32 4, !dbg !1828
  %37 = load i32, i32* %size17, align 8, !dbg !1828
  %conv18 = sext i32 %37 to i64, !dbg !1827
  %cmp19 = icmp sgt i64 %add16, %conv18, !dbg !1829
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !1830

if.then21:                                        ; preds = %if.then11
  %38 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1831
  %39 = bitcast %struct.AVCodecContext* %38 to i8*, !dbg !1831
  call void (i8*, i32, i8*, ...) @av_log(i8* %39, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0)), !dbg !1833
  store i32 -1094995529, i32* %retval, align 4, !dbg !1834
  br label %return, !dbg !1834

if.end22:                                         ; preds = %if.then11
  %40 = load i32, i32* %command_size, align 4, !dbg !1835
  %41 = load %struct.BMVDecContext*, %struct.BMVDecContext** %c, align 8, !dbg !1836
  %stream23 = getelementptr inbounds %struct.BMVDecContext, %struct.BMVDecContext* %41, i32 0, i32 4, !dbg !1837
  %42 = load i8*, i8** %stream23, align 8, !dbg !1838
  %idx.ext24 = sext i32 %40 to i64, !dbg !1838
  %add.ptr25 = getelementptr inbounds i8, i8* %42, i64 %idx.ext24, !dbg !1838
  store i8* %add.ptr25, i8** %stream23, align 8, !dbg !1838
  br label %if.end26, !dbg !1839

if.end26:                                         ; preds = %if.end22, %if.end8
  %43 = load i32, i32* %type, align 4, !dbg !1840
  %and27 = and i32 %43, 8, !dbg !1841
  %tobool28 = icmp ne i32 %and27, 0, !dbg !1841
  br i1 %tobool28, label %if.then29, label %if.end45, !dbg !1842

if.then29:                                        ; preds = %if.end26
  %44 = load %struct.BMVDecContext*, %struct.BMVDecContext** %c, align 8, !dbg !1843
  %stream30 = getelementptr inbounds %struct.BMVDecContext, %struct.BMVDecContext* %44, i32 0, i32 4, !dbg !1845
  %45 = load i8*, i8** %stream30, align 8, !dbg !1845
  %46 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1846
  %data31 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %46, i32 0, i32 3, !dbg !1847
  %47 = load i8*, i8** %data31, align 8, !dbg !1847
  %sub.ptr.lhs.cast32 = ptrtoint i8* %45 to i64, !dbg !1848
  %sub.ptr.rhs.cast33 = ptrtoint i8* %47 to i64, !dbg !1848
  %sub.ptr.sub34 = sub i64 %sub.ptr.lhs.cast32, %sub.ptr.rhs.cast33, !dbg !1848
  %48 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1849
  %size35 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %48, i32 0, i32 4, !dbg !1850
  %49 = load i32, i32* %size35, align 8, !dbg !1850
  %sub = sub nsw i32 %49, 768, !dbg !1851
  %conv36 = sext i32 %sub to i64, !dbg !1849
  %cmp37 = icmp sgt i64 %sub.ptr.sub34, %conv36, !dbg !1852
  br i1 %cmp37, label %if.then39, label %if.end40, !dbg !1853

if.then39:                                        ; preds = %if.then29
  %50 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1854
  %51 = bitcast %struct.AVCodecContext* %50 to i8*, !dbg !1854
  call void (i8*, i32, i8*, ...) @av_log(i8* %51, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i32 0, i32 0)), !dbg !1856
  store i32 -1094995529, i32* %retval, align 4, !dbg !1857
  br label %return, !dbg !1857

if.end40:                                         ; preds = %if.then29
  store i32 0, i32* %i, align 4, !dbg !1858
  br label %for.cond, !dbg !1859

for.cond:                                         ; preds = %for.inc, %if.end40
  %52 = load i32, i32* %i, align 4, !dbg !1860
  %cmp41 = icmp slt i32 %52, 256, !dbg !1862
  br i1 %cmp41, label %for.body, label %for.end, !dbg !1863

for.body:                                         ; preds = %for.cond
  %53 = load %struct.BMVDecContext*, %struct.BMVDecContext** %c, align 8, !dbg !1864
  %stream43 = getelementptr inbounds %struct.BMVDecContext, %struct.BMVDecContext* %53, i32 0, i32 4, !dbg !1865
  store i8** %stream43, i8*** %b.addr.i122, align 8, !dbg !1866
  %54 = load i8**, i8*** %b.addr.i122, align 8, !dbg !1867
  %55 = load i8*, i8** %54, align 8, !dbg !1868
  %add.ptr.i123 = getelementptr inbounds i8, i8* %55, i64 3, !dbg !1868
  store i8* %add.ptr.i123, i8** %54, align 8, !dbg !1868
  %56 = load i8**, i8*** %b.addr.i122, align 8, !dbg !1869
  %57 = load i8*, i8** %56, align 8, !dbg !1870
  %add.ptr1.i124 = getelementptr inbounds i8, i8* %57, i64 -3, !dbg !1871
  %58 = load i8, i8* %add.ptr1.i124, align 1, !dbg !1872
  %conv.i125 = zext i8 %58 to i32, !dbg !1872
  %shl.i = shl i32 %conv.i125, 16, !dbg !1873
  %59 = load i8**, i8*** %b.addr.i122, align 8, !dbg !1874
  %60 = load i8*, i8** %59, align 8, !dbg !1875
  %add.ptr2.i = getelementptr inbounds i8, i8* %60, i64 -3, !dbg !1876
  %arrayidx3.i = getelementptr inbounds i8, i8* %add.ptr2.i, i64 1, !dbg !1877
  %61 = load i8, i8* %arrayidx3.i, align 1, !dbg !1877
  %conv4.i = zext i8 %61 to i32, !dbg !1877
  %shl5.i = shl i32 %conv4.i, 8, !dbg !1878
  %or.i = or i32 %shl.i, %shl5.i, !dbg !1879
  %62 = load i8**, i8*** %b.addr.i122, align 8, !dbg !1880
  %63 = load i8*, i8** %62, align 8, !dbg !1881
  %add.ptr6.i = getelementptr inbounds i8, i8* %63, i64 -3, !dbg !1882
  %arrayidx7.i = getelementptr inbounds i8, i8* %add.ptr6.i, i64 2, !dbg !1883
  %64 = load i8, i8* %arrayidx7.i, align 1, !dbg !1883
  %conv8.i = zext i8 %64 to i32, !dbg !1883
  %or9.i = or i32 %or.i, %conv8.i, !dbg !1884
  %or = or i32 -16777216, %or9.i, !dbg !1885
  %65 = load i32, i32* %i, align 4, !dbg !1886
  %idxprom = sext i32 %65 to i64, !dbg !1887
  %66 = load %struct.BMVDecContext*, %struct.BMVDecContext** %c, align 8, !dbg !1887
  %pal = getelementptr inbounds %struct.BMVDecContext, %struct.BMVDecContext* %66, i32 0, i32 3, !dbg !1888
  %arrayidx = getelementptr inbounds [256 x i32], [256 x i32]* %pal, i64 0, i64 %idxprom, !dbg !1887
  store i32 %or, i32* %arrayidx, align 4, !dbg !1889
  br label %for.inc, !dbg !1887

for.inc:                                          ; preds = %for.body
  %67 = load i32, i32* %i, align 4, !dbg !1890
  %inc = add nsw i32 %67, 1, !dbg !1890
  store i32 %inc, i32* %i, align 4, !dbg !1890
  br label %for.cond, !dbg !1892, !llvm.loop !1893

for.end:                                          ; preds = %for.cond
  br label %if.end45, !dbg !1895

if.end45:                                         ; preds = %for.end, %if.end26
  %68 = load i32, i32* %type, align 4, !dbg !1896
  %and46 = and i32 %68, 4, !dbg !1897
  %tobool47 = icmp ne i32 %and46, 0, !dbg !1897
  br i1 %tobool47, label %if.then48, label %if.else, !dbg !1898

if.then48:                                        ; preds = %if.end45
  %69 = load %struct.BMVDecContext*, %struct.BMVDecContext** %c, align 8, !dbg !1899
  %stream49 = getelementptr inbounds %struct.BMVDecContext, %struct.BMVDecContext* %69, i32 0, i32 4, !dbg !1901
  %70 = load i8*, i8** %stream49, align 8, !dbg !1901
  %71 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1902
  %data50 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %71, i32 0, i32 3, !dbg !1903
  %72 = load i8*, i8** %data50, align 8, !dbg !1903
  %sub.ptr.lhs.cast51 = ptrtoint i8* %70 to i64, !dbg !1904
  %sub.ptr.rhs.cast52 = ptrtoint i8* %72 to i64, !dbg !1904
  %sub.ptr.sub53 = sub i64 %sub.ptr.lhs.cast51, %sub.ptr.rhs.cast52, !dbg !1904
  %73 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1905
  %size54 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %73, i32 0, i32 4, !dbg !1906
  %74 = load i32, i32* %size54, align 8, !dbg !1906
  %sub55 = sub nsw i32 %74, 2, !dbg !1907
  %conv56 = sext i32 %sub55 to i64, !dbg !1905
  %cmp57 = icmp sgt i64 %sub.ptr.sub53, %conv56, !dbg !1908
  br i1 %cmp57, label %if.then59, label %if.end60, !dbg !1909

if.then59:                                        ; preds = %if.then48
  %75 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1910
  %76 = bitcast %struct.AVCodecContext* %75 to i8*, !dbg !1910
  call void (i8*, i32, i8*, ...) @av_log(i8* %76, i32 16, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.6, i32 0, i32 0)), !dbg !1912
  store i32 -1094995529, i32* %retval, align 4, !dbg !1913
  br label %return, !dbg !1913

if.end60:                                         ; preds = %if.then48
  %77 = load %struct.BMVDecContext*, %struct.BMVDecContext** %c, align 8, !dbg !1914
  %stream61 = getelementptr inbounds %struct.BMVDecContext, %struct.BMVDecContext* %77, i32 0, i32 4, !dbg !1915
  store i8** %stream61, i8*** %b.addr.i118, align 8, !dbg !1916
  %78 = load i8**, i8*** %b.addr.i118, align 8, !dbg !1917
  %79 = load i8*, i8** %78, align 8, !dbg !1918
  %add.ptr.i119 = getelementptr inbounds i8, i8* %79, i64 2, !dbg !1918
  store i8* %add.ptr.i119, i8** %78, align 8, !dbg !1918
  %80 = load i8**, i8*** %b.addr.i118, align 8, !dbg !1919
  %81 = load i8*, i8** %80, align 8, !dbg !1920
  %add.ptr1.i120 = getelementptr inbounds i8, i8* %81, i64 -2, !dbg !1921
  %82 = bitcast i8* %add.ptr1.i120 to %union.unaligned_16*, !dbg !1922
  %l.i = bitcast %union.unaligned_16* %82 to i16*, !dbg !1922
  %83 = load i16, i16* %l.i, align 1, !dbg !1922
  %conv.i121 = zext i16 %83 to i32, !dbg !1923
  %conv63 = trunc i32 %conv.i121 to i16, !dbg !1924
  %conv64 = sext i16 %conv63 to i32, !dbg !1924
  store i32 %conv64, i32* %scr_off, align 4, !dbg !1925
  br label %if.end71, !dbg !1926

if.else:                                          ; preds = %if.end45
  %84 = load i32, i32* %type, align 4, !dbg !1927
  %and65 = and i32 %84, 3, !dbg !1930
  %cmp66 = icmp eq i32 %and65, 3, !dbg !1931
  br i1 %cmp66, label %if.then68, label %if.else69, !dbg !1932

if.then68:                                        ; preds = %if.else
  store i32 -640, i32* %scr_off, align 4, !dbg !1933
  br label %if.end70, !dbg !1935

if.else69:                                        ; preds = %if.else
  store i32 0, i32* %scr_off, align 4, !dbg !1936
  br label %if.end70

if.end70:                                         ; preds = %if.else69, %if.then68
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end60
  %85 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1938
  %86 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1940
  %call72 = call i32 @ff_get_buffer(%struct.AVCodecContext* %85, %struct.AVFrame* %86, i32 0), !dbg !1941
  store i32 %call72, i32* %ret, align 4, !dbg !1942
  %cmp73 = icmp slt i32 %call72, 0, !dbg !1943
  br i1 %cmp73, label %if.then75, label %if.end76, !dbg !1944

if.then75:                                        ; preds = %if.end71
  %87 = load i32, i32* %ret, align 4, !dbg !1945
  store i32 %87, i32* %retval, align 4, !dbg !1946
  br label %return, !dbg !1946

if.end76:                                         ; preds = %if.end71
  %88 = load %struct.BMVDecContext*, %struct.BMVDecContext** %c, align 8, !dbg !1947
  %stream77 = getelementptr inbounds %struct.BMVDecContext, %struct.BMVDecContext* %88, i32 0, i32 4, !dbg !1949
  %89 = load i8*, i8** %stream77, align 8, !dbg !1949
  %90 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1950
  %size78 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %90, i32 0, i32 4, !dbg !1951
  %91 = load i32, i32* %size78, align 8, !dbg !1951
  %conv79 = sext i32 %91 to i64, !dbg !1950
  %92 = load %struct.BMVDecContext*, %struct.BMVDecContext** %c, align 8, !dbg !1952
  %stream80 = getelementptr inbounds %struct.BMVDecContext, %struct.BMVDecContext* %92, i32 0, i32 4, !dbg !1953
  %93 = load i8*, i8** %stream80, align 8, !dbg !1953
  %94 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1954
  %data81 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %94, i32 0, i32 3, !dbg !1955
  %95 = load i8*, i8** %data81, align 8, !dbg !1955
  %sub.ptr.lhs.cast82 = ptrtoint i8* %93 to i64, !dbg !1956
  %sub.ptr.rhs.cast83 = ptrtoint i8* %95 to i64, !dbg !1956
  %sub.ptr.sub84 = sub i64 %sub.ptr.lhs.cast82, %sub.ptr.rhs.cast83, !dbg !1956
  %sub85 = sub nsw i64 %conv79, %sub.ptr.sub84, !dbg !1957
  %conv86 = trunc i64 %sub85 to i32, !dbg !1950
  %96 = load %struct.BMVDecContext*, %struct.BMVDecContext** %c, align 8, !dbg !1958
  %frame87 = getelementptr inbounds %struct.BMVDecContext, %struct.BMVDecContext* %96, i32 0, i32 1, !dbg !1959
  %97 = load i8*, i8** %frame87, align 8, !dbg !1959
  %98 = load i32, i32* %scr_off, align 4, !dbg !1960
  %call88 = call i32 @decode_bmv_frame(i8* %89, i32 %conv86, i8* %97, i32 %98), !dbg !1961
  %tobool89 = icmp ne i32 %call88, 0, !dbg !1961
  br i1 %tobool89, label %if.then90, label %if.end91, !dbg !1962

if.then90:                                        ; preds = %if.end76
  %99 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1963
  %100 = bitcast %struct.AVCodecContext* %99 to i8*, !dbg !1963
  call void (i8*, i32, i8*, ...) @av_log(i8* %100, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i32 0, i32 0)), !dbg !1965
  store i32 -1094995529, i32* %retval, align 4, !dbg !1966
  br label %return, !dbg !1966

if.end91:                                         ; preds = %if.end76
  %101 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1967
  %data92 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %101, i32 0, i32 0, !dbg !1968
  %arrayidx93 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data92, i64 0, i64 1, !dbg !1967
  %102 = load i8*, i8** %arrayidx93, align 8, !dbg !1967
  %103 = load %struct.BMVDecContext*, %struct.BMVDecContext** %c, align 8, !dbg !1969
  %pal94 = getelementptr inbounds %struct.BMVDecContext, %struct.BMVDecContext* %103, i32 0, i32 3, !dbg !1970
  %arraydecay = getelementptr inbounds [256 x i32], [256 x i32]* %pal94, i32 0, i32 0, !dbg !1971
  %104 = bitcast i32* %arraydecay to i8*, !dbg !1971
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %104, i64 1024, i32 1, i1 false), !dbg !1971
  %105 = load i32, i32* %type, align 4, !dbg !1972
  %and95 = and i32 %105, 8, !dbg !1973
  %106 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1974
  %palette_has_changed = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %106, i32 0, i32 21, !dbg !1975
  store i32 %and95, i32* %palette_has_changed, align 4, !dbg !1976
  %107 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1977
  %data96 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %107, i32 0, i32 0, !dbg !1978
  %arrayidx97 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data96, i64 0, i64 0, !dbg !1977
  %108 = load i8*, i8** %arrayidx97, align 8, !dbg !1977
  store i8* %108, i8** %outptr, align 8, !dbg !1979
  %109 = load %struct.BMVDecContext*, %struct.BMVDecContext** %c, align 8, !dbg !1980
  %frame98 = getelementptr inbounds %struct.BMVDecContext, %struct.BMVDecContext* %109, i32 0, i32 1, !dbg !1981
  %110 = load i8*, i8** %frame98, align 8, !dbg !1981
  store i8* %110, i8** %srcptr, align 8, !dbg !1982
  store i32 0, i32* %i, align 4, !dbg !1983
  br label %for.cond99, !dbg !1985

for.cond99:                                       ; preds = %for.inc110, %if.end91
  %111 = load i32, i32* %i, align 4, !dbg !1986
  %112 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1989
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %112, i32 0, i32 21, !dbg !1990
  %113 = load i32, i32* %height, align 8, !dbg !1990
  %cmp100 = icmp slt i32 %111, %113, !dbg !1991
  br i1 %cmp100, label %for.body102, label %for.end112, !dbg !1992

for.body102:                                      ; preds = %for.cond99
  %114 = load i8*, i8** %outptr, align 8, !dbg !1993
  %115 = load i8*, i8** %srcptr, align 8, !dbg !1995
  %116 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1996
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %116, i32 0, i32 20, !dbg !1997
  %117 = load i32, i32* %width, align 4, !dbg !1997
  %conv103 = sext i32 %117 to i64, !dbg !1996
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 %conv103, i32 1, i1 false), !dbg !1998
  %118 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1999
  %width104 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %118, i32 0, i32 20, !dbg !2000
  %119 = load i32, i32* %width104, align 4, !dbg !2000
  %120 = load i8*, i8** %srcptr, align 8, !dbg !2001
  %idx.ext105 = sext i32 %119 to i64, !dbg !2001
  %add.ptr106 = getelementptr inbounds i8, i8* %120, i64 %idx.ext105, !dbg !2001
  store i8* %add.ptr106, i8** %srcptr, align 8, !dbg !2001
  %121 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2002
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %121, i32 0, i32 1, !dbg !2003
  %arrayidx107 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2002
  %122 = load i32, i32* %arrayidx107, align 8, !dbg !2002
  %123 = load i8*, i8** %outptr, align 8, !dbg !2004
  %idx.ext108 = sext i32 %122 to i64, !dbg !2004
  %add.ptr109 = getelementptr inbounds i8, i8* %123, i64 %idx.ext108, !dbg !2004
  store i8* %add.ptr109, i8** %outptr, align 8, !dbg !2004
  br label %for.inc110, !dbg !2005

for.inc110:                                       ; preds = %for.body102
  %124 = load i32, i32* %i, align 4, !dbg !2006
  %inc111 = add nsw i32 %124, 1, !dbg !2006
  store i32 %inc111, i32* %i, align 4, !dbg !2006
  br label %for.cond99, !dbg !2008, !llvm.loop !2009

for.end112:                                       ; preds = %for.cond99
  %125 = load i32*, i32** %got_frame.addr, align 8, !dbg !2011
  store i32 1, i32* %125, align 4, !dbg !2012
  %126 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2013
  %size113 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %126, i32 0, i32 4, !dbg !2014
  %127 = load i32, i32* %size113, align 8, !dbg !2014
  store i32 %127, i32* %retval, align 4, !dbg !2015
  br label %return, !dbg !2015

return:                                           ; preds = %for.end112, %if.then90, %if.then75, %if.then59, %if.then39, %if.then21, %if.then5
  %128 = load i32, i32* %retval, align 4, !dbg !2016
  ret i32 %128, !dbg !2016
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #3

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_bmv_frame(i8* %source, i32 %src_len, i8* %frame, i32 %frame_off) #1 !dbg !2017 {
entry:
  %retval = alloca i32, align 4
  %source.addr = alloca i8*, align 8
  %src_len.addr = alloca i32, align 4
  %frame.addr = alloca i8*, align 8
  %frame_off.addr = alloca i32, align 4
  %val = alloca i32, align 4
  %saved_val = alloca i32, align 4
  %tmplen = alloca i32, align 4
  %src = alloca i8*, align 8
  %source_end = alloca i8*, align 8
  %frame_end = alloca i8*, align 8
  %dst = alloca i8*, align 8
  %dst_end = alloca i8*, align 8
  %len = alloca i32, align 4
  %mask = alloca i32, align 4
  %forward = alloca i32, align 4
  %read_two_nibbles = alloca i32, align 4
  %flag = alloca i32, align 4
  %advance_mode = alloca i32, align 4
  %mode = alloca i32, align 4
  %i = alloca i32, align 4
  %shift = alloca i32, align 4
  store i8* %source, i8** %source.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %source.addr, metadata !2020, metadata !1651), !dbg !2021
  store i32 %src_len, i32* %src_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_len.addr, metadata !2022, metadata !1651), !dbg !2023
  store i8* %frame, i8** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %frame.addr, metadata !2024, metadata !1651), !dbg !2025
  store i32 %frame_off, i32* %frame_off.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frame_off.addr, metadata !2026, metadata !1651), !dbg !2027
  call void @llvm.dbg.declare(metadata i32* %val, metadata !2028, metadata !1651), !dbg !2029
  call void @llvm.dbg.declare(metadata i32* %saved_val, metadata !2030, metadata !1651), !dbg !2031
  store i32 0, i32* %saved_val, align 4, !dbg !2031
  call void @llvm.dbg.declare(metadata i32* %tmplen, metadata !2032, metadata !1651), !dbg !2033
  %0 = load i32, i32* %src_len.addr, align 4, !dbg !2034
  store i32 %0, i32* %tmplen, align 4, !dbg !2033
  call void @llvm.dbg.declare(metadata i8** %src, metadata !2035, metadata !1651), !dbg !2036
  call void @llvm.dbg.declare(metadata i8** %source_end, metadata !2037, metadata !1651), !dbg !2038
  %1 = load i8*, i8** %source.addr, align 8, !dbg !2039
  %2 = load i32, i32* %src_len.addr, align 4, !dbg !2040
  %idx.ext = sext i32 %2 to i64, !dbg !2041
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext, !dbg !2041
  store i8* %add.ptr, i8** %source_end, align 8, !dbg !2038
  call void @llvm.dbg.declare(metadata i8** %frame_end, metadata !2042, metadata !1651), !dbg !2043
  %3 = load i8*, i8** %frame.addr, align 8, !dbg !2044
  %add.ptr1 = getelementptr inbounds i8, i8* %3, i64 274560, !dbg !2045
  store i8* %add.ptr1, i8** %frame_end, align 8, !dbg !2043
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !2046, metadata !1651), !dbg !2047
  call void @llvm.dbg.declare(metadata i8** %dst_end, metadata !2048, metadata !1651), !dbg !2049
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2050, metadata !1651), !dbg !2051
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !2052, metadata !1651), !dbg !2053
  call void @llvm.dbg.declare(metadata i32* %forward, metadata !2054, metadata !1651), !dbg !2055
  %4 = load i32, i32* %frame_off.addr, align 4, !dbg !2056
  %cmp = icmp sle i32 %4, -640, !dbg !2057
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !2058

lor.rhs:                                          ; preds = %entry
  %5 = load i32, i32* %frame_off.addr, align 4, !dbg !2059
  %cmp2 = icmp sge i32 %5, 0, !dbg !2061
  br label %lor.end, !dbg !2062

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32, !dbg !2063
  store i32 %lor.ext, i32* %forward, align 4, !dbg !2065
  call void @llvm.dbg.declare(metadata i32* %read_two_nibbles, metadata !2066, metadata !1651), !dbg !2067
  call void @llvm.dbg.declare(metadata i32* %flag, metadata !2068, metadata !1651), !dbg !2069
  call void @llvm.dbg.declare(metadata i32* %advance_mode, metadata !2070, metadata !1651), !dbg !2071
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !2072, metadata !1651), !dbg !2073
  store i32 0, i32* %mode, align 4, !dbg !2073
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2074, metadata !1651), !dbg !2075
  %7 = load i32, i32* %src_len.addr, align 4, !dbg !2076
  %cmp3 = icmp sle i32 %7, 0, !dbg !2078
  br i1 %cmp3, label %if.then, label %if.end, !dbg !2079

if.then:                                          ; preds = %lor.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !2080
  br label %return, !dbg !2080

if.end:                                           ; preds = %lor.end
  %8 = load i32, i32* %forward, align 4, !dbg !2081
  %tobool = icmp ne i32 %8, 0, !dbg !2081
  br i1 %tobool, label %if.then4, label %if.else, !dbg !2083

if.then4:                                         ; preds = %if.end
  %9 = load i8*, i8** %source.addr, align 8, !dbg !2084
  store i8* %9, i8** %src, align 8, !dbg !2086
  %10 = load i8*, i8** %frame.addr, align 8, !dbg !2087
  store i8* %10, i8** %dst, align 8, !dbg !2088
  %11 = load i8*, i8** %frame_end, align 8, !dbg !2089
  store i8* %11, i8** %dst_end, align 8, !dbg !2090
  br label %if.end10, !dbg !2091

if.else:                                          ; preds = %if.end
  %12 = load i8*, i8** %source.addr, align 8, !dbg !2092
  %13 = load i32, i32* %src_len.addr, align 4, !dbg !2094
  %idx.ext5 = sext i32 %13 to i64, !dbg !2095
  %add.ptr6 = getelementptr inbounds i8, i8* %12, i64 %idx.ext5, !dbg !2095
  %add.ptr7 = getelementptr inbounds i8, i8* %add.ptr6, i64 -1, !dbg !2096
  store i8* %add.ptr7, i8** %src, align 8, !dbg !2097
  %14 = load i8*, i8** %frame_end, align 8, !dbg !2098
  %add.ptr8 = getelementptr inbounds i8, i8* %14, i64 -1, !dbg !2099
  store i8* %add.ptr8, i8** %dst, align 8, !dbg !2100
  %15 = load i8*, i8** %frame.addr, align 8, !dbg !2101
  %add.ptr9 = getelementptr inbounds i8, i8* %15, i64 -1, !dbg !2102
  store i8* %add.ptr9, i8** %dst_end, align 8, !dbg !2103
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then4
  br label %for.cond, !dbg !2104

for.cond:                                         ; preds = %if.end268, %if.end10
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !2105, metadata !1651), !dbg !2109
  store i32 0, i32* %shift, align 4, !dbg !2109
  store i32 0, i32* %flag, align 4, !dbg !2110
  %16 = load i32, i32* %mode, align 4, !dbg !2111
  %tobool11 = icmp ne i32 %16, 0, !dbg !2111
  br i1 %tobool11, label %lor.lhs.false, label %if.then13, !dbg !2113

lor.lhs.false:                                    ; preds = %for.cond
  %17 = load i32, i32* %tmplen, align 4, !dbg !2114
  %cmp12 = icmp eq i32 %17, 4, !dbg !2116
  br i1 %cmp12, label %if.then13, label %if.else19, !dbg !2117

if.then13:                                        ; preds = %lor.lhs.false, %for.cond
  %18 = load i8*, i8** %src, align 8, !dbg !2118
  %19 = load i8*, i8** %source.addr, align 8, !dbg !2121
  %cmp14 = icmp ult i8* %18, %19, !dbg !2122
  br i1 %cmp14, label %if.then17, label %lor.lhs.false15, !dbg !2123

lor.lhs.false15:                                  ; preds = %if.then13
  %20 = load i8*, i8** %src, align 8, !dbg !2124
  %21 = load i8*, i8** %source_end, align 8, !dbg !2126
  %cmp16 = icmp uge i8* %20, %21, !dbg !2127
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !2128

if.then17:                                        ; preds = %lor.lhs.false15, %if.then13
  store i32 -1094995529, i32* %retval, align 4, !dbg !2129
  br label %return, !dbg !2129

if.end18:                                         ; preds = %lor.lhs.false15
  %22 = load i8*, i8** %src, align 8, !dbg !2130
  %23 = load i8, i8* %22, align 1, !dbg !2131
  %conv = zext i8 %23 to i32, !dbg !2131
  store i32 %conv, i32* %val, align 4, !dbg !2132
  store i32 1, i32* %read_two_nibbles, align 4, !dbg !2133
  br label %if.end20, !dbg !2134

if.else19:                                        ; preds = %lor.lhs.false
  %24 = load i32, i32* %saved_val, align 4, !dbg !2135
  store i32 %24, i32* %val, align 4, !dbg !2137
  store i32 0, i32* %read_two_nibbles, align 4, !dbg !2138
  br label %if.end20

if.end20:                                         ; preds = %if.else19, %if.end18
  %25 = load i32, i32* %val, align 4, !dbg !2139
  %and = and i32 %25, 12, !dbg !2141
  %tobool21 = icmp ne i32 %and, 0, !dbg !2141
  br i1 %tobool21, label %if.else57, label %if.then22, !dbg !2142

if.then22:                                        ; preds = %if.end20
  br label %for.cond23, !dbg !2143

for.cond23:                                       ; preds = %if.end56, %if.then22
  %26 = load i32, i32* %shift, align 4, !dbg !2145
  %cmp24 = icmp sgt i32 %26, 22, !dbg !2150
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !2151

if.then26:                                        ; preds = %for.cond23
  store i32 -1, i32* %retval, align 4, !dbg !2152
  br label %return, !dbg !2152

if.end27:                                         ; preds = %for.cond23
  %27 = load i32, i32* %read_two_nibbles, align 4, !dbg !2153
  %tobool28 = icmp ne i32 %27, 0, !dbg !2153
  br i1 %tobool28, label %if.end43, label %if.then29, !dbg !2155

if.then29:                                        ; preds = %if.end27
  %28 = load i8*, i8** %src, align 8, !dbg !2156
  %29 = load i8*, i8** %source.addr, align 8, !dbg !2159
  %cmp30 = icmp ult i8* %28, %29, !dbg !2160
  br i1 %cmp30, label %if.then35, label %lor.lhs.false32, !dbg !2161

lor.lhs.false32:                                  ; preds = %if.then29
  %30 = load i8*, i8** %src, align 8, !dbg !2162
  %31 = load i8*, i8** %source_end, align 8, !dbg !2164
  %cmp33 = icmp uge i8* %30, %31, !dbg !2165
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !2166

if.then35:                                        ; preds = %lor.lhs.false32, %if.then29
  store i32 -1094995529, i32* %retval, align 4, !dbg !2167
  br label %return, !dbg !2167

if.end36:                                         ; preds = %lor.lhs.false32
  %32 = load i32, i32* %shift, align 4, !dbg !2168
  %add = add nsw i32 %32, 2, !dbg !2168
  store i32 %add, i32* %shift, align 4, !dbg !2168
  %33 = load i8*, i8** %src, align 8, !dbg !2169
  %34 = load i8, i8* %33, align 1, !dbg !2170
  %conv37 = zext i8 %34 to i32, !dbg !2171
  %35 = load i32, i32* %shift, align 4, !dbg !2172
  %shl = shl i32 %conv37, %35, !dbg !2173
  %36 = load i32, i32* %val, align 4, !dbg !2174
  %or = or i32 %36, %shl, !dbg !2174
  store i32 %or, i32* %val, align 4, !dbg !2174
  %37 = load i8*, i8** %src, align 8, !dbg !2175
  %38 = load i8, i8* %37, align 1, !dbg !2177
  %conv38 = zext i8 %38 to i32, !dbg !2177
  %and39 = and i32 %conv38, 12, !dbg !2178
  %tobool40 = icmp ne i32 %and39, 0, !dbg !2178
  br i1 %tobool40, label %if.then41, label %if.end42, !dbg !2179

if.then41:                                        ; preds = %if.end36
  br label %for.end, !dbg !2180

if.end42:                                         ; preds = %if.end36
  br label %if.end43, !dbg !2181

if.end43:                                         ; preds = %if.end42, %if.end27
  store i32 0, i32* %read_two_nibbles, align 4, !dbg !2182
  %39 = load i32, i32* %shift, align 4, !dbg !2183
  %add44 = add nsw i32 %39, 2, !dbg !2183
  store i32 %add44, i32* %shift, align 4, !dbg !2183
  %40 = load i32, i32* %shift, align 4, !dbg !2184
  %shl45 = shl i32 1, %40, !dbg !2185
  %sub = sub nsw i32 %shl45, 1, !dbg !2186
  store i32 %sub, i32* %mask, align 4, !dbg !2187
  %41 = load i32, i32* %val, align 4, !dbg !2188
  %shr = lshr i32 %41, 2, !dbg !2189
  %42 = load i32, i32* %mask, align 4, !dbg !2190
  %neg = xor i32 %42, -1, !dbg !2191
  %and46 = and i32 %shr, %neg, !dbg !2192
  %43 = load i32, i32* %val, align 4, !dbg !2193
  %44 = load i32, i32* %mask, align 4, !dbg !2194
  %and47 = and i32 %43, %44, !dbg !2195
  %or48 = or i32 %and46, %and47, !dbg !2196
  store i32 %or48, i32* %val, align 4, !dbg !2197
  %45 = load i32, i32* %forward, align 4, !dbg !2198
  %tobool49 = icmp ne i32 %45, 0, !dbg !2198
  br i1 %tobool49, label %cond.true, label %cond.false, !dbg !2198

cond.true:                                        ; preds = %if.end43
  %46 = load i8*, i8** %src, align 8, !dbg !2199
  %add.ptr50 = getelementptr inbounds i8, i8* %46, i64 1, !dbg !2201
  br label %cond.end, !dbg !2202

cond.false:                                       ; preds = %if.end43
  %47 = load i8*, i8** %src, align 8, !dbg !2203
  %add.ptr51 = getelementptr inbounds i8, i8* %47, i64 -1, !dbg !2205
  br label %cond.end, !dbg !2206

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %add.ptr50, %cond.true ], [ %add.ptr51, %cond.false ], !dbg !2207
  store i8* %cond, i8** %src, align 8, !dbg !2209
  %48 = load i32, i32* %val, align 4, !dbg !2210
  %49 = load i32, i32* %shift, align 4, !dbg !2212
  %shl52 = shl i32 12, %49, !dbg !2213
  %and53 = and i32 %48, %shl52, !dbg !2214
  %tobool54 = icmp ne i32 %and53, 0, !dbg !2214
  br i1 %tobool54, label %if.then55, label %if.end56, !dbg !2215

if.then55:                                        ; preds = %cond.end
  store i32 1, i32* %flag, align 4, !dbg !2216
  br label %for.end, !dbg !2218

if.end56:                                         ; preds = %cond.end
  br label %for.cond23, !dbg !2219, !llvm.loop !2221

for.end:                                          ; preds = %if.then55, %if.then41
  br label %if.end63, !dbg !2222

if.else57:                                        ; preds = %if.end20
  %50 = load i32, i32* %mode, align 4, !dbg !2223
  %tobool58 = icmp ne i32 %50, 0, !dbg !2223
  br i1 %tobool58, label %if.then59, label %if.end62, !dbg !2223

if.then59:                                        ; preds = %if.else57
  %51 = load i32, i32* %tmplen, align 4, !dbg !2226
  %cmp60 = icmp ne i32 %51, 4, !dbg !2228
  %conv61 = zext i1 %cmp60 to i32, !dbg !2228
  store i32 %conv61, i32* %flag, align 4, !dbg !2229
  br label %if.end62, !dbg !2230

if.end62:                                         ; preds = %if.then59, %if.else57
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %for.end
  %52 = load i32, i32* %flag, align 4, !dbg !2231
  %tobool64 = icmp ne i32 %52, 0, !dbg !2231
  br i1 %tobool64, label %if.then65, label %if.else66, !dbg !2233

if.then65:                                        ; preds = %if.end63
  store i32 4, i32* %tmplen, align 4, !dbg !2234
  br label %if.end80, !dbg !2236

if.else66:                                        ; preds = %if.end63
  %53 = load i32, i32* %val, align 4, !dbg !2237
  %54 = load i32, i32* %shift, align 4, !dbg !2239
  %add67 = add nsw i32 4, %54, !dbg !2240
  %shr68 = lshr i32 %53, %add67, !dbg !2241
  store i32 %shr68, i32* %saved_val, align 4, !dbg !2242
  store i32 0, i32* %tmplen, align 4, !dbg !2243
  %55 = load i32, i32* %shift, align 4, !dbg !2244
  %add69 = add nsw i32 %55, 4, !dbg !2245
  %shl70 = shl i32 1, %add69, !dbg !2246
  %sub71 = sub nsw i32 %shl70, 1, !dbg !2247
  %56 = load i32, i32* %val, align 4, !dbg !2248
  %and72 = and i32 %56, %sub71, !dbg !2248
  store i32 %and72, i32* %val, align 4, !dbg !2248
  %57 = load i32, i32* %forward, align 4, !dbg !2249
  %tobool73 = icmp ne i32 %57, 0, !dbg !2249
  br i1 %tobool73, label %cond.true74, label %cond.false76, !dbg !2249

cond.true74:                                      ; preds = %if.else66
  %58 = load i8*, i8** %src, align 8, !dbg !2250
  %add.ptr75 = getelementptr inbounds i8, i8* %58, i64 1, !dbg !2252
  br label %cond.end78, !dbg !2253

cond.false76:                                     ; preds = %if.else66
  %59 = load i8*, i8** %src, align 8, !dbg !2254
  %add.ptr77 = getelementptr inbounds i8, i8* %59, i64 -1, !dbg !2256
  br label %cond.end78, !dbg !2257

cond.end78:                                       ; preds = %cond.false76, %cond.true74
  %cond79 = phi i8* [ %add.ptr75, %cond.true74 ], [ %add.ptr77, %cond.false76 ], !dbg !2258
  store i8* %cond79, i8** %src, align 8, !dbg !2260
  br label %if.end80

if.end80:                                         ; preds = %cond.end78, %if.then65
  %60 = load i32, i32* %val, align 4, !dbg !2261
  %and81 = and i32 %60, 1, !dbg !2262
  store i32 %and81, i32* %advance_mode, align 4, !dbg !2263
  %61 = load i32, i32* %val, align 4, !dbg !2264
  %shr82 = lshr i32 %61, 1, !dbg !2265
  %sub83 = sub i32 %shr82, 1, !dbg !2266
  store i32 %sub83, i32* %len, align 4, !dbg !2267
  br label %do.body, !dbg !2268, !llvm.loop !2269

do.body:                                          ; preds = %if.end80
  %62 = load i32, i32* %len, align 4, !dbg !2270
  %cmp84 = icmp sgt i32 %62, 0, !dbg !2274
  br i1 %cmp84, label %if.end87, label %if.then86, !dbg !2275

if.then86:                                        ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i32 0, i32 0), i32 139), !dbg !2276
  call void @abort() #6, !dbg !2279
  unreachable, !dbg !2281

if.end87:                                         ; preds = %do.body
  br label %do.end, !dbg !2282

do.end:                                           ; preds = %if.end87
  %63 = load i32, i32* %advance_mode, align 4, !dbg !2284
  %add88 = add nsw i32 1, %63, !dbg !2285
  %64 = load i32, i32* %mode, align 4, !dbg !2286
  %add89 = add nsw i32 %64, %add88, !dbg !2286
  store i32 %add89, i32* %mode, align 4, !dbg !2286
  %65 = load i32, i32* %mode, align 4, !dbg !2287
  %cmp90 = icmp sge i32 %65, 4, !dbg !2289
  br i1 %cmp90, label %if.then92, label %if.end94, !dbg !2290

if.then92:                                        ; preds = %do.end
  %66 = load i32, i32* %mode, align 4, !dbg !2291
  %sub93 = sub nsw i32 %66, 3, !dbg !2291
  store i32 %sub93, i32* %mode, align 4, !dbg !2291
  br label %if.end94, !dbg !2292

if.end94:                                         ; preds = %if.then92, %do.end
  %67 = load i32, i32* %len, align 4, !dbg !2293
  %cmp95 = icmp sle i32 %67, 0, !dbg !2295
  br i1 %cmp95, label %if.then114, label %lor.lhs.false97, !dbg !2296

lor.lhs.false97:                                  ; preds = %if.end94
  %68 = load i8*, i8** %dst_end, align 8, !dbg !2297
  %69 = load i8*, i8** %dst, align 8, !dbg !2299
  %sub.ptr.lhs.cast = ptrtoint i8* %68 to i64, !dbg !2300
  %sub.ptr.rhs.cast = ptrtoint i8* %69 to i64, !dbg !2300
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2300
  %cmp98 = icmp sge i64 %sub.ptr.sub, 0, !dbg !2301
  br i1 %cmp98, label %cond.true100, label %cond.false104, !dbg !2302

cond.true100:                                     ; preds = %lor.lhs.false97
  %70 = load i8*, i8** %dst_end, align 8, !dbg !2303
  %71 = load i8*, i8** %dst, align 8, !dbg !2305
  %sub.ptr.lhs.cast101 = ptrtoint i8* %70 to i64, !dbg !2306
  %sub.ptr.rhs.cast102 = ptrtoint i8* %71 to i64, !dbg !2306
  %sub.ptr.sub103 = sub i64 %sub.ptr.lhs.cast101, %sub.ptr.rhs.cast102, !dbg !2306
  br label %cond.end109, !dbg !2307

cond.false104:                                    ; preds = %lor.lhs.false97
  %72 = load i8*, i8** %dst_end, align 8, !dbg !2308
  %73 = load i8*, i8** %dst, align 8, !dbg !2310
  %sub.ptr.lhs.cast105 = ptrtoint i8* %72 to i64, !dbg !2311
  %sub.ptr.rhs.cast106 = ptrtoint i8* %73 to i64, !dbg !2311
  %sub.ptr.sub107 = sub i64 %sub.ptr.lhs.cast105, %sub.ptr.rhs.cast106, !dbg !2311
  %sub108 = sub nsw i64 0, %sub.ptr.sub107, !dbg !2312
  br label %cond.end109, !dbg !2313

cond.end109:                                      ; preds = %cond.false104, %cond.true100
  %cond110 = phi i64 [ %sub.ptr.sub103, %cond.true100 ], [ %sub108, %cond.false104 ], !dbg !2314
  %74 = load i32, i32* %len, align 4, !dbg !2316
  %conv111 = sext i32 %74 to i64, !dbg !2316
  %cmp112 = icmp slt i64 %cond110, %conv111, !dbg !2317
  br i1 %cmp112, label %if.then114, label %if.end115, !dbg !2318

if.then114:                                       ; preds = %cond.end109, %if.end94
  store i32 -1094995529, i32* %retval, align 4, !dbg !2319
  br label %return, !dbg !2319

if.end115:                                        ; preds = %cond.end109
  %75 = load i32, i32* %mode, align 4, !dbg !2320
  switch i32 %75, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb209
    i32 3, label %sw.bb244
  ], !dbg !2321

sw.bb:                                            ; preds = %if.end115
  %76 = load i32, i32* %forward, align 4, !dbg !2322
  %tobool116 = icmp ne i32 %76, 0, !dbg !2322
  br i1 %tobool116, label %if.then117, label %if.else160, !dbg !2325

if.then117:                                       ; preds = %sw.bb
  %77 = load i8*, i8** %dst, align 8, !dbg !2326
  %78 = load i8*, i8** %frame.addr, align 8, !dbg !2329
  %sub.ptr.lhs.cast118 = ptrtoint i8* %77 to i64, !dbg !2330
  %sub.ptr.rhs.cast119 = ptrtoint i8* %78 to i64, !dbg !2330
  %sub.ptr.sub120 = sub i64 %sub.ptr.lhs.cast118, %sub.ptr.rhs.cast119, !dbg !2330
  %add121 = add nsw i64 %sub.ptr.sub120, 640, !dbg !2331
  %79 = load i32, i32* %frame_off.addr, align 4, !dbg !2332
  %conv122 = sext i32 %79 to i64, !dbg !2332
  %cmp123 = icmp slt i64 %add121, %conv122, !dbg !2333
  br i1 %cmp123, label %if.then149, label %lor.lhs.false125, !dbg !2334

lor.lhs.false125:                                 ; preds = %if.then117
  %80 = load i8*, i8** %dst, align 8, !dbg !2335
  %81 = load i8*, i8** %frame.addr, align 8, !dbg !2336
  %sub.ptr.lhs.cast126 = ptrtoint i8* %80 to i64, !dbg !2337
  %sub.ptr.rhs.cast127 = ptrtoint i8* %81 to i64, !dbg !2337
  %sub.ptr.sub128 = sub i64 %sub.ptr.lhs.cast126, %sub.ptr.rhs.cast127, !dbg !2337
  %add129 = add nsw i64 %sub.ptr.sub128, 640, !dbg !2338
  %82 = load i32, i32* %frame_off.addr, align 4, !dbg !2339
  %conv130 = sext i32 %82 to i64, !dbg !2339
  %add131 = add nsw i64 %add129, %conv130, !dbg !2340
  %cmp132 = icmp slt i64 %add131, 0, !dbg !2341
  br i1 %cmp132, label %if.then149, label %lor.lhs.false134, !dbg !2342

lor.lhs.false134:                                 ; preds = %lor.lhs.false125
  %83 = load i8*, i8** %frame_end, align 8, !dbg !2343
  %84 = load i8*, i8** %dst, align 8, !dbg !2344
  %sub.ptr.lhs.cast135 = ptrtoint i8* %83 to i64, !dbg !2345
  %sub.ptr.rhs.cast136 = ptrtoint i8* %84 to i64, !dbg !2345
  %sub.ptr.sub137 = sub i64 %sub.ptr.lhs.cast135, %sub.ptr.rhs.cast136, !dbg !2345
  %85 = load i32, i32* %frame_off.addr, align 4, !dbg !2346
  %86 = load i32, i32* %len, align 4, !dbg !2347
  %add138 = add nsw i32 %85, %86, !dbg !2348
  %conv139 = sext i32 %add138 to i64, !dbg !2346
  %cmp140 = icmp slt i64 %sub.ptr.sub137, %conv139, !dbg !2349
  br i1 %cmp140, label %if.then149, label %lor.lhs.false142, !dbg !2350

lor.lhs.false142:                                 ; preds = %lor.lhs.false134
  %87 = load i8*, i8** %frame_end, align 8, !dbg !2351
  %88 = load i8*, i8** %dst, align 8, !dbg !2352
  %sub.ptr.lhs.cast143 = ptrtoint i8* %87 to i64, !dbg !2353
  %sub.ptr.rhs.cast144 = ptrtoint i8* %88 to i64, !dbg !2353
  %sub.ptr.sub145 = sub i64 %sub.ptr.lhs.cast143, %sub.ptr.rhs.cast144, !dbg !2353
  %89 = load i32, i32* %len, align 4, !dbg !2354
  %conv146 = sext i32 %89 to i64, !dbg !2354
  %cmp147 = icmp slt i64 %sub.ptr.sub145, %conv146, !dbg !2355
  br i1 %cmp147, label %if.then149, label %if.end150, !dbg !2356

if.then149:                                       ; preds = %lor.lhs.false142, %lor.lhs.false134, %lor.lhs.false125, %if.then117
  store i32 -1094995529, i32* %retval, align 4, !dbg !2358
  br label %return, !dbg !2358

if.end150:                                        ; preds = %lor.lhs.false142
  store i32 0, i32* %i, align 4, !dbg !2359
  br label %for.cond151, !dbg !2361

for.cond151:                                      ; preds = %for.inc, %if.end150
  %90 = load i32, i32* %i, align 4, !dbg !2362
  %91 = load i32, i32* %len, align 4, !dbg !2365
  %cmp152 = icmp slt i32 %90, %91, !dbg !2366
  br i1 %cmp152, label %for.body, label %for.end157, !dbg !2367

for.body:                                         ; preds = %for.cond151
  %92 = load i32, i32* %frame_off.addr, align 4, !dbg !2368
  %93 = load i32, i32* %i, align 4, !dbg !2369
  %add154 = add nsw i32 %92, %93, !dbg !2370
  %idxprom = sext i32 %add154 to i64, !dbg !2371
  %94 = load i8*, i8** %dst, align 8, !dbg !2371
  %arrayidx = getelementptr inbounds i8, i8* %94, i64 %idxprom, !dbg !2371
  %95 = load i8, i8* %arrayidx, align 1, !dbg !2371
  %96 = load i32, i32* %i, align 4, !dbg !2372
  %idxprom155 = sext i32 %96 to i64, !dbg !2373
  %97 = load i8*, i8** %dst, align 8, !dbg !2373
  %arrayidx156 = getelementptr inbounds i8, i8* %97, i64 %idxprom155, !dbg !2373
  store i8 %95, i8* %arrayidx156, align 1, !dbg !2374
  br label %for.inc, !dbg !2373

for.inc:                                          ; preds = %for.body
  %98 = load i32, i32* %i, align 4, !dbg !2375
  %inc = add nsw i32 %98, 1, !dbg !2375
  store i32 %inc, i32* %i, align 4, !dbg !2375
  br label %for.cond151, !dbg !2377, !llvm.loop !2378

for.end157:                                       ; preds = %for.cond151
  %99 = load i32, i32* %len, align 4, !dbg !2380
  %100 = load i8*, i8** %dst, align 8, !dbg !2381
  %idx.ext158 = sext i32 %99 to i64, !dbg !2381
  %add.ptr159 = getelementptr inbounds i8, i8* %100, i64 %idx.ext158, !dbg !2381
  store i8* %add.ptr159, i8** %dst, align 8, !dbg !2381
  br label %if.end208, !dbg !2382

if.else160:                                       ; preds = %sw.bb
  %101 = load i32, i32* %len, align 4, !dbg !2383
  %102 = load i8*, i8** %dst, align 8, !dbg !2385
  %idx.ext161 = sext i32 %101 to i64, !dbg !2385
  %idx.neg = sub i64 0, %idx.ext161, !dbg !2385
  %add.ptr162 = getelementptr inbounds i8, i8* %102, i64 %idx.neg, !dbg !2385
  store i8* %add.ptr162, i8** %dst, align 8, !dbg !2385
  %103 = load i8*, i8** %dst, align 8, !dbg !2386
  %104 = load i8*, i8** %frame.addr, align 8, !dbg !2388
  %sub.ptr.lhs.cast163 = ptrtoint i8* %103 to i64, !dbg !2389
  %sub.ptr.rhs.cast164 = ptrtoint i8* %104 to i64, !dbg !2389
  %sub.ptr.sub165 = sub i64 %sub.ptr.lhs.cast163, %sub.ptr.rhs.cast164, !dbg !2389
  %add166 = add nsw i64 %sub.ptr.sub165, 640, !dbg !2390
  %105 = load i32, i32* %frame_off.addr, align 4, !dbg !2391
  %conv167 = sext i32 %105 to i64, !dbg !2391
  %cmp168 = icmp slt i64 %add166, %conv167, !dbg !2392
  br i1 %cmp168, label %if.then194, label %lor.lhs.false170, !dbg !2393

lor.lhs.false170:                                 ; preds = %if.else160
  %106 = load i8*, i8** %dst, align 8, !dbg !2394
  %107 = load i8*, i8** %frame.addr, align 8, !dbg !2395
  %sub.ptr.lhs.cast171 = ptrtoint i8* %106 to i64, !dbg !2396
  %sub.ptr.rhs.cast172 = ptrtoint i8* %107 to i64, !dbg !2396
  %sub.ptr.sub173 = sub i64 %sub.ptr.lhs.cast171, %sub.ptr.rhs.cast172, !dbg !2396
  %add174 = add nsw i64 %sub.ptr.sub173, 640, !dbg !2397
  %108 = load i32, i32* %frame_off.addr, align 4, !dbg !2398
  %conv175 = sext i32 %108 to i64, !dbg !2398
  %add176 = add nsw i64 %add174, %conv175, !dbg !2399
  %cmp177 = icmp slt i64 %add176, 0, !dbg !2400
  br i1 %cmp177, label %if.then194, label %lor.lhs.false179, !dbg !2401

lor.lhs.false179:                                 ; preds = %lor.lhs.false170
  %109 = load i8*, i8** %frame_end, align 8, !dbg !2402
  %110 = load i8*, i8** %dst, align 8, !dbg !2403
  %sub.ptr.lhs.cast180 = ptrtoint i8* %109 to i64, !dbg !2404
  %sub.ptr.rhs.cast181 = ptrtoint i8* %110 to i64, !dbg !2404
  %sub.ptr.sub182 = sub i64 %sub.ptr.lhs.cast180, %sub.ptr.rhs.cast181, !dbg !2404
  %111 = load i32, i32* %frame_off.addr, align 4, !dbg !2405
  %112 = load i32, i32* %len, align 4, !dbg !2406
  %add183 = add nsw i32 %111, %112, !dbg !2407
  %conv184 = sext i32 %add183 to i64, !dbg !2405
  %cmp185 = icmp slt i64 %sub.ptr.sub182, %conv184, !dbg !2408
  br i1 %cmp185, label %if.then194, label %lor.lhs.false187, !dbg !2409

lor.lhs.false187:                                 ; preds = %lor.lhs.false179
  %113 = load i8*, i8** %frame_end, align 8, !dbg !2410
  %114 = load i8*, i8** %dst, align 8, !dbg !2411
  %sub.ptr.lhs.cast188 = ptrtoint i8* %113 to i64, !dbg !2412
  %sub.ptr.rhs.cast189 = ptrtoint i8* %114 to i64, !dbg !2412
  %sub.ptr.sub190 = sub i64 %sub.ptr.lhs.cast188, %sub.ptr.rhs.cast189, !dbg !2412
  %115 = load i32, i32* %len, align 4, !dbg !2413
  %conv191 = sext i32 %115 to i64, !dbg !2413
  %cmp192 = icmp slt i64 %sub.ptr.sub190, %conv191, !dbg !2414
  br i1 %cmp192, label %if.then194, label %if.end195, !dbg !2415

if.then194:                                       ; preds = %lor.lhs.false187, %lor.lhs.false179, %lor.lhs.false170, %if.else160
  store i32 -1094995529, i32* %retval, align 4, !dbg !2417
  br label %return, !dbg !2417

if.end195:                                        ; preds = %lor.lhs.false187
  %116 = load i32, i32* %len, align 4, !dbg !2418
  %sub196 = sub nsw i32 %116, 1, !dbg !2420
  store i32 %sub196, i32* %i, align 4, !dbg !2421
  br label %for.cond197, !dbg !2422

for.cond197:                                      ; preds = %for.inc206, %if.end195
  %117 = load i32, i32* %i, align 4, !dbg !2423
  %cmp198 = icmp sge i32 %117, 0, !dbg !2426
  br i1 %cmp198, label %for.body200, label %for.end207, !dbg !2427

for.body200:                                      ; preds = %for.cond197
  %118 = load i32, i32* %frame_off.addr, align 4, !dbg !2428
  %119 = load i32, i32* %i, align 4, !dbg !2429
  %add201 = add nsw i32 %118, %119, !dbg !2430
  %idxprom202 = sext i32 %add201 to i64, !dbg !2431
  %120 = load i8*, i8** %dst, align 8, !dbg !2431
  %arrayidx203 = getelementptr inbounds i8, i8* %120, i64 %idxprom202, !dbg !2431
  %121 = load i8, i8* %arrayidx203, align 1, !dbg !2431
  %122 = load i32, i32* %i, align 4, !dbg !2432
  %idxprom204 = sext i32 %122 to i64, !dbg !2433
  %123 = load i8*, i8** %dst, align 8, !dbg !2433
  %arrayidx205 = getelementptr inbounds i8, i8* %123, i64 %idxprom204, !dbg !2433
  store i8 %121, i8* %arrayidx205, align 1, !dbg !2434
  br label %for.inc206, !dbg !2433

for.inc206:                                       ; preds = %for.body200
  %124 = load i32, i32* %i, align 4, !dbg !2435
  %dec = add nsw i32 %124, -1, !dbg !2435
  store i32 %dec, i32* %i, align 4, !dbg !2435
  br label %for.cond197, !dbg !2437, !llvm.loop !2438

for.end207:                                       ; preds = %for.cond197
  br label %if.end208

if.end208:                                        ; preds = %for.end207, %for.end157
  br label %sw.epilog, !dbg !2440

sw.bb209:                                         ; preds = %if.end115
  %125 = load i32, i32* %forward, align 4, !dbg !2441
  %tobool210 = icmp ne i32 %125, 0, !dbg !2441
  br i1 %tobool210, label %if.then211, label %if.else227, !dbg !2443

if.then211:                                       ; preds = %sw.bb209
  %126 = load i8*, i8** %source.addr, align 8, !dbg !2444
  %127 = load i32, i32* %src_len.addr, align 4, !dbg !2447
  %idx.ext212 = sext i32 %127 to i64, !dbg !2448
  %add.ptr213 = getelementptr inbounds i8, i8* %126, i64 %idx.ext212, !dbg !2448
  %128 = load i8*, i8** %src, align 8, !dbg !2449
  %sub.ptr.lhs.cast214 = ptrtoint i8* %add.ptr213 to i64, !dbg !2450
  %sub.ptr.rhs.cast215 = ptrtoint i8* %128 to i64, !dbg !2450
  %sub.ptr.sub216 = sub i64 %sub.ptr.lhs.cast214, %sub.ptr.rhs.cast215, !dbg !2450
  %129 = load i32, i32* %len, align 4, !dbg !2451
  %conv217 = sext i32 %129 to i64, !dbg !2451
  %cmp218 = icmp slt i64 %sub.ptr.sub216, %conv217, !dbg !2452
  br i1 %cmp218, label %if.then220, label %if.end221, !dbg !2453

if.then220:                                       ; preds = %if.then211
  store i32 -1094995529, i32* %retval, align 4, !dbg !2454
  br label %return, !dbg !2454

if.end221:                                        ; preds = %if.then211
  %130 = load i8*, i8** %dst, align 8, !dbg !2455
  %131 = load i8*, i8** %src, align 8, !dbg !2456
  %132 = load i32, i32* %len, align 4, !dbg !2457
  %conv222 = sext i32 %132 to i64, !dbg !2457
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 %conv222, i32 1, i1 false), !dbg !2458
  %133 = load i32, i32* %len, align 4, !dbg !2459
  %134 = load i8*, i8** %dst, align 8, !dbg !2460
  %idx.ext223 = sext i32 %133 to i64, !dbg !2460
  %add.ptr224 = getelementptr inbounds i8, i8* %134, i64 %idx.ext223, !dbg !2460
  store i8* %add.ptr224, i8** %dst, align 8, !dbg !2460
  %135 = load i32, i32* %len, align 4, !dbg !2461
  %136 = load i8*, i8** %src, align 8, !dbg !2462
  %idx.ext225 = sext i32 %135 to i64, !dbg !2462
  %add.ptr226 = getelementptr inbounds i8, i8* %136, i64 %idx.ext225, !dbg !2462
  store i8* %add.ptr226, i8** %src, align 8, !dbg !2462
  br label %if.end243, !dbg !2463

if.else227:                                       ; preds = %sw.bb209
  %137 = load i8*, i8** %src, align 8, !dbg !2464
  %138 = load i8*, i8** %source.addr, align 8, !dbg !2467
  %sub.ptr.lhs.cast228 = ptrtoint i8* %137 to i64, !dbg !2468
  %sub.ptr.rhs.cast229 = ptrtoint i8* %138 to i64, !dbg !2468
  %sub.ptr.sub230 = sub i64 %sub.ptr.lhs.cast228, %sub.ptr.rhs.cast229, !dbg !2468
  %139 = load i32, i32* %len, align 4, !dbg !2469
  %conv231 = sext i32 %139 to i64, !dbg !2469
  %cmp232 = icmp slt i64 %sub.ptr.sub230, %conv231, !dbg !2470
  br i1 %cmp232, label %if.then234, label %if.end235, !dbg !2471

if.then234:                                       ; preds = %if.else227
  store i32 -1094995529, i32* %retval, align 4, !dbg !2472
  br label %return, !dbg !2472

if.end235:                                        ; preds = %if.else227
  %140 = load i32, i32* %len, align 4, !dbg !2473
  %141 = load i8*, i8** %dst, align 8, !dbg !2474
  %idx.ext236 = sext i32 %140 to i64, !dbg !2474
  %idx.neg237 = sub i64 0, %idx.ext236, !dbg !2474
  %add.ptr238 = getelementptr inbounds i8, i8* %141, i64 %idx.neg237, !dbg !2474
  store i8* %add.ptr238, i8** %dst, align 8, !dbg !2474
  %142 = load i32, i32* %len, align 4, !dbg !2475
  %143 = load i8*, i8** %src, align 8, !dbg !2476
  %idx.ext239 = sext i32 %142 to i64, !dbg !2476
  %idx.neg240 = sub i64 0, %idx.ext239, !dbg !2476
  %add.ptr241 = getelementptr inbounds i8, i8* %143, i64 %idx.neg240, !dbg !2476
  store i8* %add.ptr241, i8** %src, align 8, !dbg !2476
  %144 = load i8*, i8** %dst, align 8, !dbg !2477
  %145 = load i8*, i8** %src, align 8, !dbg !2478
  %146 = load i32, i32* %len, align 4, !dbg !2479
  %conv242 = sext i32 %146 to i64, !dbg !2479
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %145, i64 %conv242, i32 1, i1 false), !dbg !2480
  br label %if.end243

if.end243:                                        ; preds = %if.end235, %if.end221
  br label %sw.epilog, !dbg !2481

sw.bb244:                                         ; preds = %if.end115
  %147 = load i32, i32* %forward, align 4, !dbg !2482
  %tobool245 = icmp ne i32 %147, 0, !dbg !2482
  br i1 %tobool245, label %cond.true246, label %cond.false249, !dbg !2482

cond.true246:                                     ; preds = %sw.bb244
  %148 = load i8*, i8** %dst, align 8, !dbg !2483
  %arrayidx247 = getelementptr inbounds i8, i8* %148, i64 -1, !dbg !2483
  %149 = load i8, i8* %arrayidx247, align 1, !dbg !2483
  %conv248 = zext i8 %149 to i32, !dbg !2483
  br label %cond.end252, !dbg !2485

cond.false249:                                    ; preds = %sw.bb244
  %150 = load i8*, i8** %dst, align 8, !dbg !2486
  %arrayidx250 = getelementptr inbounds i8, i8* %150, i64 1, !dbg !2486
  %151 = load i8, i8* %arrayidx250, align 1, !dbg !2486
  %conv251 = zext i8 %151 to i32, !dbg !2486
  br label %cond.end252, !dbg !2488

cond.end252:                                      ; preds = %cond.false249, %cond.true246
  %cond253 = phi i32 [ %conv248, %cond.true246 ], [ %conv251, %cond.false249 ], !dbg !2489
  store i32 %cond253, i32* %val, align 4, !dbg !2491
  %152 = load i32, i32* %forward, align 4, !dbg !2492
  %tobool254 = icmp ne i32 %152, 0, !dbg !2492
  br i1 %tobool254, label %if.then255, label %if.else259, !dbg !2494

if.then255:                                       ; preds = %cond.end252
  %153 = load i8*, i8** %dst, align 8, !dbg !2495
  %154 = load i32, i32* %val, align 4, !dbg !2497
  %155 = trunc i32 %154 to i8, !dbg !2498
  %156 = load i32, i32* %len, align 4, !dbg !2499
  %conv256 = sext i32 %156 to i64, !dbg !2499
  call void @llvm.memset.p0i8.i64(i8* %153, i8 %155, i64 %conv256, i32 1, i1 false), !dbg !2498
  %157 = load i32, i32* %len, align 4, !dbg !2500
  %158 = load i8*, i8** %dst, align 8, !dbg !2501
  %idx.ext257 = sext i32 %157 to i64, !dbg !2501
  %add.ptr258 = getelementptr inbounds i8, i8* %158, i64 %idx.ext257, !dbg !2501
  store i8* %add.ptr258, i8** %dst, align 8, !dbg !2501
  br label %if.end264, !dbg !2502

if.else259:                                       ; preds = %cond.end252
  %159 = load i32, i32* %len, align 4, !dbg !2503
  %160 = load i8*, i8** %dst, align 8, !dbg !2505
  %idx.ext260 = sext i32 %159 to i64, !dbg !2505
  %idx.neg261 = sub i64 0, %idx.ext260, !dbg !2505
  %add.ptr262 = getelementptr inbounds i8, i8* %160, i64 %idx.neg261, !dbg !2505
  store i8* %add.ptr262, i8** %dst, align 8, !dbg !2505
  %161 = load i8*, i8** %dst, align 8, !dbg !2506
  %162 = load i32, i32* %val, align 4, !dbg !2507
  %163 = trunc i32 %162 to i8, !dbg !2508
  %164 = load i32, i32* %len, align 4, !dbg !2509
  %conv263 = sext i32 %164 to i64, !dbg !2509
  call void @llvm.memset.p0i8.i64(i8* %161, i8 %163, i64 %conv263, i32 1, i1 false), !dbg !2508
  br label %if.end264

if.end264:                                        ; preds = %if.else259, %if.then255
  br label %sw.epilog, !dbg !2510

sw.epilog:                                        ; preds = %if.end115, %if.end264, %if.end243, %if.end208
  %165 = load i8*, i8** %dst, align 8, !dbg !2511
  %166 = load i8*, i8** %dst_end, align 8, !dbg !2513
  %cmp265 = icmp eq i8* %165, %166, !dbg !2514
  br i1 %cmp265, label %if.then267, label %if.end268, !dbg !2515

if.then267:                                       ; preds = %sw.epilog
  store i32 0, i32* %retval, align 4, !dbg !2516
  br label %return, !dbg !2516

if.end268:                                        ; preds = %sw.epilog
  br label %for.cond, !dbg !2517, !llvm.loop !2519

return:                                           ; preds = %if.then267, %if.then234, %if.then220, %if.then194, %if.then149, %if.then114, %if.then35, %if.then26, %if.then17, %if.then
  %167 = load i32, i32* %retval, align 4, !dbg !2520
  ret i32 %167, !dbg !2520
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1645, !1646}
!llvm.ident = !{!1647}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !900, globals: !920)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--bmvvideo.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !473, !673, !690, !711, !721, !745, !751, !769, !793, !812, !822, !852, !860, !872, !881, !887}
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
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BMVFlags", file: !888, line: 29, size: 32, align: 32, elements: !889)
!888 = !DIFile(filename: "libavcodec/bmvvideo.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!889 = !{!890, !891, !892, !893, !894, !895, !896, !897, !898, !899}
!890 = !DIEnumerator(name: "BMV_NOP", value: 0)
!891 = !DIEnumerator(name: "BMV_END", value: 1)
!892 = !DIEnumerator(name: "BMV_DELTA", value: 2)
!893 = !DIEnumerator(name: "BMV_INTRA", value: 3)
!894 = !DIEnumerator(name: "BMV_SCROLL", value: 4)
!895 = !DIEnumerator(name: "BMV_PALETTE", value: 8)
!896 = !DIEnumerator(name: "BMV_COMMAND", value: 16)
!897 = !DIEnumerator(name: "BMV_AUDIO", value: 32)
!898 = !DIEnumerator(name: "BMV_EXT", value: 64)
!899 = !DIEnumerator(name: "BMV_PRINT", value: 128)
!900 = !{!901, !902, !903, !906, !911, !919}
!901 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!902 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !904, line: 195, baseType: !905)
!904 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!905 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64, align: 64)
!907 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !908)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !909, line: 48, baseType: !910)
!909 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!910 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64, align: 64)
!912 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !913)
!913 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !914, line: 222, size: 16, align: 8, elements: !915)
!914 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!915 = !{!916}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !913, file: !914, line: 222, baseType: !917, size: 16, align: 16)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !909, line: 49, baseType: !918)
!918 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!920 = !{!921}
!921 = distinct !DIGlobalVariable(name: "ff_bmv_video_decoder", scope: !0, file: !888, line: 288, type: !922, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_bmv_video_decoder)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !923)
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !924)
!924 = !{!925, !929, !930, !931, !932, !933, !942, !945, !948, !951, !956, !957, !998, !1006, !1007, !1008, !1010, !1560, !1566, !1574, !1578, !1579, !1616, !1620, !1624, !1625, !1629, !1633, !1634, !1638, !1639, !1640}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !923, file: !14, line: 3475, baseType: !926, size: 64, align: 64)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!927 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !928)
!928 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !923, file: !14, line: 3480, baseType: !926, size: 64, align: 64, offset: 64)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !923, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !923, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !923, file: !14, line: 3487, baseType: !901, size: 32, align: 32, offset: 192)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !923, file: !14, line: 3488, baseType: !934, size: 64, align: 64, offset: 256)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!935 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !936)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !937, line: 61, baseType: !938)
!937 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !937, line: 58, size: 64, align: 32, elements: !939)
!939 = !{!940, !941}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !938, file: !937, line: 59, baseType: !901, size: 32, align: 32)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !938, file: !937, line: 60, baseType: !901, size: 32, align: 32, offset: 32)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !923, file: !14, line: 3489, baseType: !943, size: 64, align: 64, offset: 320)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !923, file: !14, line: 3490, baseType: !946, size: 64, align: 64, offset: 384)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !901)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !923, file: !14, line: 3491, baseType: !949, size: 64, align: 64, offset: 448)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !923, file: !14, line: 3492, baseType: !952, size: 64, align: 64, offset: 512)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!953 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !954)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !909, line: 55, baseType: !955)
!955 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !923, file: !14, line: 3493, baseType: !908, size: 8, align: 8, offset: 576)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !923, file: !14, line: 3494, baseType: !958, size: 64, align: 64, offset: 640)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!959 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !960)
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !961)
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !962)
!962 = !{!963, !964, !968, !972, !973, !974, !975, !979, !985, !987, !991}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !961, file: !691, line: 72, baseType: !926, size: 64, align: 64)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !961, file: !691, line: 78, baseType: !965, size: 64, align: 64, offset: 64)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!966 = !DISubroutineType(types: !967)
!967 = !{!926, !919}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !961, file: !691, line: 85, baseType: !969, size: 64, align: 64, offset: 128)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, align: 64)
!970 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !971)
!971 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !961, file: !691, line: 93, baseType: !901, size: 32, align: 32, offset: 192)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !961, file: !691, line: 99, baseType: !901, size: 32, align: 32, offset: 224)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !961, file: !691, line: 108, baseType: !901, size: 32, align: 32, offset: 256)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !961, file: !691, line: 113, baseType: !976, size: 64, align: 64, offset: 320)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!977 = !DISubroutineType(types: !978)
!978 = !{!919, !919, !919}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !961, file: !691, line: 123, baseType: !980, size: 64, align: 64, offset: 384)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DISubroutineType(types: !982)
!982 = !{!983, !983}
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !961)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !961, file: !691, line: 130, baseType: !986, size: 32, align: 32, offset: 448)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !961, file: !691, line: 136, baseType: !988, size: 64, align: 64, offset: 512)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DISubroutineType(types: !990)
!990 = !{!986, !919}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !961, file: !691, line: 142, baseType: !992, size: 64, align: 64, offset: 576)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DISubroutineType(types: !994)
!994 = !{!901, !995, !919, !926, !901}
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, align: 64)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!997 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !923, file: !14, line: 3495, baseType: !999, size: 64, align: 64, offset: 704)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1000 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1001)
!1001 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1002)
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1003)
!1003 = !{!1004, !1005}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1002, file: !14, line: 3402, baseType: !901, size: 32, align: 32)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1002, file: !14, line: 3403, baseType: !926, size: 64, align: 64, offset: 64)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !923, file: !14, line: 3507, baseType: !926, size: 64, align: 64, offset: 768)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !923, file: !14, line: 3516, baseType: !901, size: 32, align: 32, offset: 832)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !923, file: !14, line: 3517, baseType: !1009, size: 64, align: 64, offset: 896)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64, align: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !923, file: !14, line: 3527, baseType: !1011, size: 64, align: 64, offset: 960)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!901, !1014}
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1015 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1016)
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1017)
!1017 = !{!1018, !1019, !1020, !1021, !1024, !1025, !1026, !1027, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1310, !1314, !1315, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1498, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1016, file: !14, line: 1561, baseType: !958, size: 64, align: 64)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1016, file: !14, line: 1562, baseType: !901, size: 32, align: 32, offset: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1016, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1016, file: !14, line: 1565, baseType: !1022, size: 64, align: 64, offset: 128)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !923)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1016, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1016, file: !14, line: 1581, baseType: !902, size: 32, align: 32, offset: 224)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1016, file: !14, line: 1583, baseType: !919, size: 64, align: 64, offset: 256)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1016, file: !14, line: 1591, baseType: !1028, size: 64, align: 64, offset: 320)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64, align: 64)
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1030, line: 129, size: 1664, align: 64, elements: !1031)
!1030 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1031 = !{!1032, !1033, !1034, !1035, !1135, !1156, !1157, !1186, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1029, file: !1030, line: 136, baseType: !901, size: 32, align: 32)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1029, file: !1030, line: 151, baseType: !901, size: 32, align: 32, offset: 32)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1029, file: !1030, line: 157, baseType: !901, size: 32, align: 32, offset: 64)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1029, file: !1030, line: 159, baseType: !1036, size: 64, align: 64, offset: 128)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64, align: 64)
!1037 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1038)
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1039)
!1039 = !{!1040, !1045, !1047, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1087, !1089, !1090, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1123, !1124, !1125, !1126, !1127, !1128, !1131, !1132, !1133, !1134}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1038, file: !722, line: 282, baseType: !1041, size: 512, align: 64)
!1041 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1042, size: 512, align: 64, elements: !1043)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, align: 64)
!1043 = !{!1044}
!1044 = !DISubrange(count: 8)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1038, file: !722, line: 299, baseType: !1046, size: 256, align: 32, offset: 512)
!1046 = !DICompositeType(tag: DW_TAG_array_type, baseType: !901, size: 256, align: 32, elements: !1043)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1038, file: !722, line: 315, baseType: !1048, size: 64, align: 64, offset: 768)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64, align: 64)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1038, file: !722, line: 326, baseType: !901, size: 32, align: 32, offset: 832)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1038, file: !722, line: 326, baseType: !901, size: 32, align: 32, offset: 864)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1038, file: !722, line: 334, baseType: !901, size: 32, align: 32, offset: 896)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1038, file: !722, line: 341, baseType: !901, size: 32, align: 32, offset: 928)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1038, file: !722, line: 346, baseType: !901, size: 32, align: 32, offset: 960)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1038, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1038, file: !722, line: 356, baseType: !936, size: 64, align: 32, offset: 1024)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1038, file: !722, line: 361, baseType: !1057, size: 64, align: 64, offset: 1088)
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !904, line: 197, baseType: !1058)
!1058 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1038, file: !722, line: 369, baseType: !1057, size: 64, align: 64, offset: 1152)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1038, file: !722, line: 377, baseType: !1057, size: 64, align: 64, offset: 1216)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1038, file: !722, line: 382, baseType: !901, size: 32, align: 32, offset: 1280)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1038, file: !722, line: 386, baseType: !901, size: 32, align: 32, offset: 1312)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1038, file: !722, line: 391, baseType: !901, size: 32, align: 32, offset: 1344)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1038, file: !722, line: 396, baseType: !919, size: 64, align: 64, offset: 1408)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1038, file: !722, line: 403, baseType: !1066, size: 512, align: 64, offset: 1472)
!1066 = !DICompositeType(tag: DW_TAG_array_type, baseType: !954, size: 512, align: 64, elements: !1043)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1038, file: !722, line: 410, baseType: !901, size: 32, align: 32, offset: 1984)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1038, file: !722, line: 415, baseType: !901, size: 32, align: 32, offset: 2016)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1038, file: !722, line: 420, baseType: !901, size: 32, align: 32, offset: 2048)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1038, file: !722, line: 425, baseType: !901, size: 32, align: 32, offset: 2080)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1038, file: !722, line: 435, baseType: !1057, size: 64, align: 64, offset: 2112)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1038, file: !722, line: 440, baseType: !901, size: 32, align: 32, offset: 2176)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1038, file: !722, line: 445, baseType: !954, size: 64, align: 64, offset: 2240)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1038, file: !722, line: 459, baseType: !1075, size: 512, align: 64, offset: 2304)
!1075 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1076, size: 512, align: 64, elements: !1043)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1078, line: 94, baseType: !1079)
!1078 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1078, line: 81, size: 192, align: 64, elements: !1080)
!1080 = !{!1081, !1085, !1086}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1079, file: !1078, line: 82, baseType: !1082, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1078, line: 73, baseType: !1084)
!1084 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1078, line: 73, flags: DIFlagFwdDecl)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1079, file: !1078, line: 89, baseType: !1042, size: 64, align: 64, offset: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1079, file: !1078, line: 93, baseType: !901, size: 32, align: 32, offset: 128)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1038, file: !722, line: 473, baseType: !1088, size: 64, align: 64, offset: 2816)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64, align: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1038, file: !722, line: 477, baseType: !901, size: 32, align: 32, offset: 2880)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1038, file: !722, line: 479, baseType: !1091, size: 64, align: 64, offset: 2944)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64, align: 64)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1094)
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1095)
!1095 = !{!1096, !1097, !1098, !1099, !1104}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1094, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1094, file: !722, line: 203, baseType: !1042, size: 64, align: 64, offset: 64)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1094, file: !722, line: 204, baseType: !901, size: 32, align: 32, offset: 128)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1094, file: !722, line: 205, baseType: !1100, size: 64, align: 64, offset: 192)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64, align: 64)
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1102, line: 86, baseType: !1103)
!1102 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1103 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1102, line: 86, flags: DIFlagFwdDecl)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1094, file: !722, line: 206, baseType: !1076, size: 64, align: 64, offset: 256)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1038, file: !722, line: 480, baseType: !901, size: 32, align: 32, offset: 3008)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1038, file: !722, line: 505, baseType: !901, size: 32, align: 32, offset: 3040)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1038, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1038, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1038, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1038, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1038, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1038, file: !722, line: 532, baseType: !1057, size: 64, align: 64, offset: 3264)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1038, file: !722, line: 539, baseType: !1057, size: 64, align: 64, offset: 3328)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1038, file: !722, line: 547, baseType: !1057, size: 64, align: 64, offset: 3392)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1038, file: !722, line: 554, baseType: !1100, size: 64, align: 64, offset: 3456)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1038, file: !722, line: 563, baseType: !901, size: 32, align: 32, offset: 3520)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1038, file: !722, line: 572, baseType: !901, size: 32, align: 32, offset: 3552)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1038, file: !722, line: 581, baseType: !901, size: 32, align: 32, offset: 3584)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1038, file: !722, line: 588, baseType: !1120, size: 64, align: 64, offset: 3648)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64, align: 64)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !904, line: 194, baseType: !1122)
!1122 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1038, file: !722, line: 593, baseType: !901, size: 32, align: 32, offset: 3712)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1038, file: !722, line: 596, baseType: !901, size: 32, align: 32, offset: 3744)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1038, file: !722, line: 599, baseType: !1076, size: 64, align: 64, offset: 3776)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1038, file: !722, line: 605, baseType: !1076, size: 64, align: 64, offset: 3840)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1038, file: !722, line: 616, baseType: !1076, size: 64, align: 64, offset: 3904)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1038, file: !722, line: 626, baseType: !1129, size: 64, align: 64, offset: 3968)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1130, line: 216, baseType: !955)
!1130 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1038, file: !722, line: 627, baseType: !1129, size: 64, align: 64, offset: 4032)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1038, file: !722, line: 628, baseType: !1129, size: 64, align: 64, offset: 4096)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1038, file: !722, line: 629, baseType: !1129, size: 64, align: 64, offset: 4160)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1038, file: !722, line: 645, baseType: !1076, size: 64, align: 64, offset: 4224)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1029, file: !1030, line: 161, baseType: !1136, size: 64, align: 64, offset: 192)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64, align: 64)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1030, line: 117, baseType: !1138)
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1030, line: 100, size: 832, align: 64, elements: !1139)
!1139 = !{!1140, !1147, !1148, !1149, !1150, !1151, !1153, !1154, !1155}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1138, file: !1030, line: 105, baseType: !1141, size: 256, align: 64)
!1141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1142, size: 256, align: 64, elements: !1145)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64, align: 64)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1078, line: 238, baseType: !1144)
!1144 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1078, line: 238, flags: DIFlagFwdDecl)
!1145 = !{!1146}
!1146 = !DISubrange(count: 4)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1138, file: !1030, line: 110, baseType: !901, size: 32, align: 32, offset: 256)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1138, file: !1030, line: 111, baseType: !901, size: 32, align: 32, offset: 288)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1138, file: !1030, line: 111, baseType: !901, size: 32, align: 32, offset: 320)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1138, file: !1030, line: 112, baseType: !1046, size: 256, align: 32, offset: 352)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1138, file: !1030, line: 113, baseType: !1152, size: 128, align: 32, offset: 608)
!1152 = !DICompositeType(tag: DW_TAG_array_type, baseType: !901, size: 128, align: 32, elements: !1145)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1138, file: !1030, line: 114, baseType: !901, size: 32, align: 32, offset: 736)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1138, file: !1030, line: 115, baseType: !901, size: 32, align: 32, offset: 768)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1138, file: !1030, line: 116, baseType: !901, size: 32, align: 32, offset: 800)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1029, file: !1030, line: 163, baseType: !919, size: 64, align: 64, offset: 256)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1029, file: !1030, line: 165, baseType: !1158, size: 128, align: 64, offset: 320)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1030, line: 122, baseType: !1159)
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1030, line: 119, size: 128, align: 64, elements: !1160)
!1160 = !{!1161, !1185}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1159, file: !1030, line: 120, baseType: !1162, size: 64, align: 64)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, align: 64)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1164)
!1164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1165)
!1165 = !{!1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1181, !1182, !1183, !1184}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1164, file: !14, line: 1451, baseType: !1076, size: 64, align: 64)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1164, file: !14, line: 1461, baseType: !1057, size: 64, align: 64, offset: 64)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1164, file: !14, line: 1467, baseType: !1057, size: 64, align: 64, offset: 128)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1164, file: !14, line: 1468, baseType: !1042, size: 64, align: 64, offset: 192)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1164, file: !14, line: 1469, baseType: !901, size: 32, align: 32, offset: 256)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1164, file: !14, line: 1470, baseType: !901, size: 32, align: 32, offset: 288)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1164, file: !14, line: 1474, baseType: !901, size: 32, align: 32, offset: 320)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1164, file: !14, line: 1479, baseType: !1174, size: 64, align: 64, offset: 384)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64, align: 64)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1176)
!1176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1177)
!1177 = !{!1178, !1179, !1180}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1176, file: !14, line: 1412, baseType: !1042, size: 64, align: 64)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1176, file: !14, line: 1413, baseType: !901, size: 32, align: 32, offset: 64)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1176, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1164, file: !14, line: 1480, baseType: !901, size: 32, align: 32, offset: 448)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1164, file: !14, line: 1486, baseType: !1057, size: 64, align: 64, offset: 512)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1164, file: !14, line: 1488, baseType: !1057, size: 64, align: 64, offset: 576)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1164, file: !14, line: 1497, baseType: !1057, size: 64, align: 64, offset: 640)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1159, file: !1030, line: 121, baseType: !1036, size: 64, align: 64, offset: 64)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1029, file: !1030, line: 166, baseType: !1187, size: 128, align: 64, offset: 448)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1030, line: 127, baseType: !1188)
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1030, line: 124, size: 128, align: 64, elements: !1189)
!1189 = !{!1190, !1264}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1188, file: !1030, line: 125, baseType: !1191, size: 64, align: 64)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64, align: 64)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64, align: 64)
!1193 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1194)
!1194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1195)
!1195 = !{!1196, !1197, !1221, !1225, !1226, !1261, !1262, !1263}
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1194, file: !14, line: 5751, baseType: !958, size: 64, align: 64)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1194, file: !14, line: 5756, baseType: !1198, size: 64, align: 64, offset: 64)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, align: 64)
!1199 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1200)
!1200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1201)
!1201 = !{!1202, !1203, !1206, !1207, !1208, !1212, !1216, !1220}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1200, file: !14, line: 5797, baseType: !926, size: 64, align: 64)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1200, file: !14, line: 5804, baseType: !1204, size: 64, align: 64, offset: 64)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, align: 64)
!1205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1200, file: !14, line: 5815, baseType: !958, size: 64, align: 64, offset: 128)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1200, file: !14, line: 5825, baseType: !901, size: 32, align: 32, offset: 192)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1200, file: !14, line: 5826, baseType: !1209, size: 64, align: 64, offset: 256)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!901, !1192}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1200, file: !14, line: 5827, baseType: !1213, size: 64, align: 64, offset: 320)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64, align: 64)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!901, !1192, !1162}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1200, file: !14, line: 5828, baseType: !1217, size: 64, align: 64, offset: 384)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64, align: 64)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{null, !1192}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1200, file: !14, line: 5829, baseType: !1217, size: 64, align: 64, offset: 448)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1194, file: !14, line: 5762, baseType: !1222, size: 64, align: 64, offset: 128)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64, align: 64)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1224)
!1224 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1194, file: !14, line: 5768, baseType: !919, size: 64, align: 64, offset: 192)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1194, file: !14, line: 5775, baseType: !1227, size: 64, align: 64, offset: 256)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64, align: 64)
!1228 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1229)
!1229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1230)
!1230 = !{!1231, !1232, !1233, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1229, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1229, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1229, file: !14, line: 3948, baseType: !1234, size: 32, align: 32, offset: 64)
!1234 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !909, line: 51, baseType: !902)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1229, file: !14, line: 3958, baseType: !1042, size: 64, align: 64, offset: 128)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1229, file: !14, line: 3962, baseType: !901, size: 32, align: 32, offset: 192)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1229, file: !14, line: 3968, baseType: !901, size: 32, align: 32, offset: 224)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1229, file: !14, line: 3973, baseType: !1057, size: 64, align: 64, offset: 256)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1229, file: !14, line: 3986, baseType: !901, size: 32, align: 32, offset: 320)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1229, file: !14, line: 3999, baseType: !901, size: 32, align: 32, offset: 352)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1229, file: !14, line: 4004, baseType: !901, size: 32, align: 32, offset: 384)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1229, file: !14, line: 4005, baseType: !901, size: 32, align: 32, offset: 416)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1229, file: !14, line: 4010, baseType: !901, size: 32, align: 32, offset: 448)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1229, file: !14, line: 4011, baseType: !901, size: 32, align: 32, offset: 480)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1229, file: !14, line: 4020, baseType: !936, size: 64, align: 32, offset: 512)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1229, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1229, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1229, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1229, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1229, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1229, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1229, file: !14, line: 4039, baseType: !901, size: 32, align: 32, offset: 768)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1229, file: !14, line: 4046, baseType: !954, size: 64, align: 64, offset: 832)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1229, file: !14, line: 4050, baseType: !901, size: 32, align: 32, offset: 896)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1229, file: !14, line: 4054, baseType: !901, size: 32, align: 32, offset: 928)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1229, file: !14, line: 4061, baseType: !901, size: 32, align: 32, offset: 960)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1229, file: !14, line: 4065, baseType: !901, size: 32, align: 32, offset: 992)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1229, file: !14, line: 4073, baseType: !901, size: 32, align: 32, offset: 1024)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1229, file: !14, line: 4080, baseType: !901, size: 32, align: 32, offset: 1056)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1229, file: !14, line: 4084, baseType: !901, size: 32, align: 32, offset: 1088)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1194, file: !14, line: 5781, baseType: !1227, size: 64, align: 64, offset: 320)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1194, file: !14, line: 5787, baseType: !936, size: 64, align: 32, offset: 384)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1194, file: !14, line: 5793, baseType: !936, size: 64, align: 32, offset: 448)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1188, file: !1030, line: 126, baseType: !901, size: 32, align: 32, offset: 64)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1029, file: !1030, line: 172, baseType: !1162, size: 64, align: 64, offset: 576)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1029, file: !1030, line: 177, baseType: !1042, size: 64, align: 64, offset: 640)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1029, file: !1030, line: 178, baseType: !902, size: 32, align: 32, offset: 704)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1029, file: !1030, line: 180, baseType: !919, size: 64, align: 64, offset: 768)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1029, file: !1030, line: 185, baseType: !901, size: 32, align: 32, offset: 832)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1029, file: !1030, line: 190, baseType: !919, size: 64, align: 64, offset: 896)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1029, file: !1030, line: 195, baseType: !901, size: 32, align: 32, offset: 960)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1029, file: !1030, line: 200, baseType: !1162, size: 64, align: 64, offset: 1024)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1029, file: !1030, line: 201, baseType: !901, size: 32, align: 32, offset: 1088)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1029, file: !1030, line: 202, baseType: !1036, size: 64, align: 64, offset: 1152)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1029, file: !1030, line: 203, baseType: !901, size: 32, align: 32, offset: 1216)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1029, file: !1030, line: 205, baseType: !901, size: 32, align: 32, offset: 1248)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1029, file: !1030, line: 206, baseType: !901, size: 32, align: 32, offset: 1280)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1029, file: !1030, line: 209, baseType: !1129, size: 64, align: 64, offset: 1344)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1029, file: !1030, line: 212, baseType: !1129, size: 64, align: 64, offset: 1408)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1029, file: !1030, line: 213, baseType: !1036, size: 64, align: 64, offset: 1472)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1029, file: !1030, line: 215, baseType: !901, size: 32, align: 32, offset: 1536)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1029, file: !1030, line: 217, baseType: !901, size: 32, align: 32, offset: 1568)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1029, file: !1030, line: 220, baseType: !901, size: 32, align: 32, offset: 1600)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1016, file: !14, line: 1598, baseType: !919, size: 64, align: 64, offset: 384)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1016, file: !14, line: 1606, baseType: !1057, size: 64, align: 64, offset: 448)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1016, file: !14, line: 1614, baseType: !901, size: 32, align: 32, offset: 512)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1016, file: !14, line: 1622, baseType: !901, size: 32, align: 32, offset: 544)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1016, file: !14, line: 1628, baseType: !901, size: 32, align: 32, offset: 576)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1016, file: !14, line: 1636, baseType: !901, size: 32, align: 32, offset: 608)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1016, file: !14, line: 1643, baseType: !901, size: 32, align: 32, offset: 640)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1016, file: !14, line: 1657, baseType: !1042, size: 64, align: 64, offset: 704)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1016, file: !14, line: 1658, baseType: !901, size: 32, align: 32, offset: 768)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1016, file: !14, line: 1679, baseType: !936, size: 64, align: 32, offset: 800)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1016, file: !14, line: 1688, baseType: !901, size: 32, align: 32, offset: 864)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1016, file: !14, line: 1712, baseType: !901, size: 32, align: 32, offset: 896)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1016, file: !14, line: 1729, baseType: !901, size: 32, align: 32, offset: 928)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1016, file: !14, line: 1729, baseType: !901, size: 32, align: 32, offset: 960)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1016, file: !14, line: 1744, baseType: !901, size: 32, align: 32, offset: 992)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1016, file: !14, line: 1744, baseType: !901, size: 32, align: 32, offset: 1024)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1016, file: !14, line: 1751, baseType: !901, size: 32, align: 32, offset: 1056)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1016, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1016, file: !14, line: 1791, baseType: !1303, size: 64, align: 64, offset: 1152)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64, align: 64)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{null, !1306, !1307, !1309, !901, !901, !901}
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64, align: 64)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64, align: 64)
!1308 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1037)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64, align: 64)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1016, file: !14, line: 1808, baseType: !1311, size: 64, align: 64, offset: 1216)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64, align: 64)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!473, !1306, !943}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1016, file: !14, line: 1816, baseType: !901, size: 32, align: 32, offset: 1280)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1016, file: !14, line: 1825, baseType: !1316, size: 32, align: 32, offset: 1312)
!1316 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1016, file: !14, line: 1830, baseType: !901, size: 32, align: 32, offset: 1344)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1016, file: !14, line: 1838, baseType: !1316, size: 32, align: 32, offset: 1376)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1016, file: !14, line: 1846, baseType: !901, size: 32, align: 32, offset: 1408)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1016, file: !14, line: 1851, baseType: !901, size: 32, align: 32, offset: 1440)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1016, file: !14, line: 1861, baseType: !1316, size: 32, align: 32, offset: 1472)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1016, file: !14, line: 1868, baseType: !1316, size: 32, align: 32, offset: 1504)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1016, file: !14, line: 1875, baseType: !1316, size: 32, align: 32, offset: 1536)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1016, file: !14, line: 1882, baseType: !1316, size: 32, align: 32, offset: 1568)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1016, file: !14, line: 1889, baseType: !1316, size: 32, align: 32, offset: 1600)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1016, file: !14, line: 1896, baseType: !1316, size: 32, align: 32, offset: 1632)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1016, file: !14, line: 1903, baseType: !1316, size: 32, align: 32, offset: 1664)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1016, file: !14, line: 1910, baseType: !901, size: 32, align: 32, offset: 1696)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1016, file: !14, line: 1915, baseType: !901, size: 32, align: 32, offset: 1728)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1016, file: !14, line: 1926, baseType: !1309, size: 64, align: 64, offset: 1792)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1016, file: !14, line: 1935, baseType: !936, size: 64, align: 32, offset: 1856)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1016, file: !14, line: 1942, baseType: !901, size: 32, align: 32, offset: 1920)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1016, file: !14, line: 1948, baseType: !901, size: 32, align: 32, offset: 1952)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1016, file: !14, line: 1954, baseType: !901, size: 32, align: 32, offset: 1984)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1016, file: !14, line: 1960, baseType: !901, size: 32, align: 32, offset: 2016)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1016, file: !14, line: 1984, baseType: !901, size: 32, align: 32, offset: 2048)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1016, file: !14, line: 1991, baseType: !901, size: 32, align: 32, offset: 2080)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1016, file: !14, line: 1996, baseType: !901, size: 32, align: 32, offset: 2112)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1016, file: !14, line: 2004, baseType: !901, size: 32, align: 32, offset: 2144)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1016, file: !14, line: 2011, baseType: !901, size: 32, align: 32, offset: 2176)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1016, file: !14, line: 2018, baseType: !901, size: 32, align: 32, offset: 2208)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1016, file: !14, line: 2027, baseType: !901, size: 32, align: 32, offset: 2240)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1016, file: !14, line: 2034, baseType: !901, size: 32, align: 32, offset: 2272)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1016, file: !14, line: 2044, baseType: !901, size: 32, align: 32, offset: 2304)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1016, file: !14, line: 2054, baseType: !1346, size: 64, align: 64, offset: 2368)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1016, file: !14, line: 2061, baseType: !1346, size: 64, align: 64, offset: 2432)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1016, file: !14, line: 2066, baseType: !901, size: 32, align: 32, offset: 2496)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1016, file: !14, line: 2070, baseType: !901, size: 32, align: 32, offset: 2528)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1016, file: !14, line: 2078, baseType: !901, size: 32, align: 32, offset: 2560)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1016, file: !14, line: 2085, baseType: !901, size: 32, align: 32, offset: 2592)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1016, file: !14, line: 2092, baseType: !901, size: 32, align: 32, offset: 2624)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1016, file: !14, line: 2099, baseType: !901, size: 32, align: 32, offset: 2656)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1016, file: !14, line: 2106, baseType: !901, size: 32, align: 32, offset: 2688)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1016, file: !14, line: 2113, baseType: !901, size: 32, align: 32, offset: 2720)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1016, file: !14, line: 2120, baseType: !901, size: 32, align: 32, offset: 2752)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1016, file: !14, line: 2125, baseType: !901, size: 32, align: 32, offset: 2784)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1016, file: !14, line: 2133, baseType: !901, size: 32, align: 32, offset: 2816)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1016, file: !14, line: 2140, baseType: !901, size: 32, align: 32, offset: 2848)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1016, file: !14, line: 2145, baseType: !901, size: 32, align: 32, offset: 2880)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1016, file: !14, line: 2153, baseType: !901, size: 32, align: 32, offset: 2912)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1016, file: !14, line: 2158, baseType: !901, size: 32, align: 32, offset: 2944)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1016, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1016, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1016, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1016, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1016, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1016, file: !14, line: 2203, baseType: !901, size: 32, align: 32, offset: 3136)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1016, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1016, file: !14, line: 2212, baseType: !901, size: 32, align: 32, offset: 3200)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1016, file: !14, line: 2213, baseType: !901, size: 32, align: 32, offset: 3232)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1016, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1016, file: !14, line: 2232, baseType: !901, size: 32, align: 32, offset: 3296)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1016, file: !14, line: 2243, baseType: !901, size: 32, align: 32, offset: 3328)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1016, file: !14, line: 2249, baseType: !901, size: 32, align: 32, offset: 3360)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1016, file: !14, line: 2256, baseType: !901, size: 32, align: 32, offset: 3392)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1016, file: !14, line: 2263, baseType: !954, size: 64, align: 64, offset: 3456)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1016, file: !14, line: 2270, baseType: !954, size: 64, align: 64, offset: 3520)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1016, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1016, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1016, file: !14, line: 2367, baseType: !1382, size: 64, align: 64, offset: 3648)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64, align: 64)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!901, !1306, !1036, !901}
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1016, file: !14, line: 2383, baseType: !901, size: 32, align: 32, offset: 3712)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1016, file: !14, line: 2386, baseType: !1316, size: 32, align: 32, offset: 3744)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1016, file: !14, line: 2387, baseType: !1316, size: 32, align: 32, offset: 3776)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1016, file: !14, line: 2394, baseType: !901, size: 32, align: 32, offset: 3808)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1016, file: !14, line: 2401, baseType: !901, size: 32, align: 32, offset: 3840)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1016, file: !14, line: 2408, baseType: !901, size: 32, align: 32, offset: 3872)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1016, file: !14, line: 2415, baseType: !901, size: 32, align: 32, offset: 3904)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1016, file: !14, line: 2422, baseType: !901, size: 32, align: 32, offset: 3936)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1016, file: !14, line: 2423, baseType: !1394, size: 64, align: 64, offset: 3968)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64, align: 64)
!1395 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1396)
!1396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1397)
!1397 = !{!1398, !1399, !1400, !1401}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1396, file: !14, line: 827, baseType: !901, size: 32, align: 32)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1396, file: !14, line: 828, baseType: !901, size: 32, align: 32, offset: 32)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1396, file: !14, line: 829, baseType: !901, size: 32, align: 32, offset: 64)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1396, file: !14, line: 830, baseType: !1316, size: 32, align: 32, offset: 96)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1016, file: !14, line: 2430, baseType: !1057, size: 64, align: 64, offset: 4032)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1016, file: !14, line: 2437, baseType: !1057, size: 64, align: 64, offset: 4096)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1016, file: !14, line: 2444, baseType: !1316, size: 32, align: 32, offset: 4160)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1016, file: !14, line: 2451, baseType: !1316, size: 32, align: 32, offset: 4192)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1016, file: !14, line: 2458, baseType: !901, size: 32, align: 32, offset: 4224)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1016, file: !14, line: 2469, baseType: !901, size: 32, align: 32, offset: 4256)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1016, file: !14, line: 2475, baseType: !901, size: 32, align: 32, offset: 4288)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1016, file: !14, line: 2481, baseType: !901, size: 32, align: 32, offset: 4320)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1016, file: !14, line: 2485, baseType: !901, size: 32, align: 32, offset: 4352)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1016, file: !14, line: 2489, baseType: !901, size: 32, align: 32, offset: 4384)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1016, file: !14, line: 2493, baseType: !901, size: 32, align: 32, offset: 4416)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1016, file: !14, line: 2501, baseType: !901, size: 32, align: 32, offset: 4448)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1016, file: !14, line: 2506, baseType: !901, size: 32, align: 32, offset: 4480)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1016, file: !14, line: 2510, baseType: !901, size: 32, align: 32, offset: 4512)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1016, file: !14, line: 2514, baseType: !1057, size: 64, align: 64, offset: 4544)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1016, file: !14, line: 2528, baseType: !1418, size: 64, align: 64, offset: 4608)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64, align: 64)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{null, !1306, !919, !901, !901}
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1016, file: !14, line: 2534, baseType: !901, size: 32, align: 32, offset: 4672)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1016, file: !14, line: 2545, baseType: !901, size: 32, align: 32, offset: 4704)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1016, file: !14, line: 2547, baseType: !901, size: 32, align: 32, offset: 4736)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1016, file: !14, line: 2549, baseType: !901, size: 32, align: 32, offset: 4768)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1016, file: !14, line: 2551, baseType: !901, size: 32, align: 32, offset: 4800)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1016, file: !14, line: 2553, baseType: !901, size: 32, align: 32, offset: 4832)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1016, file: !14, line: 2555, baseType: !901, size: 32, align: 32, offset: 4864)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1016, file: !14, line: 2557, baseType: !901, size: 32, align: 32, offset: 4896)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1016, file: !14, line: 2559, baseType: !901, size: 32, align: 32, offset: 4928)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1016, file: !14, line: 2563, baseType: !901, size: 32, align: 32, offset: 4960)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1016, file: !14, line: 2571, baseType: !1432, size: 64, align: 64, offset: 4992)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1016, file: !14, line: 2579, baseType: !1432, size: 64, align: 64, offset: 5056)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1016, file: !14, line: 2586, baseType: !901, size: 32, align: 32, offset: 5120)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1016, file: !14, line: 2615, baseType: !901, size: 32, align: 32, offset: 5152)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1016, file: !14, line: 2627, baseType: !901, size: 32, align: 32, offset: 5184)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1016, file: !14, line: 2637, baseType: !901, size: 32, align: 32, offset: 5216)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1016, file: !14, line: 2681, baseType: !901, size: 32, align: 32, offset: 5248)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1016, file: !14, line: 2709, baseType: !1057, size: 64, align: 64, offset: 5312)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1016, file: !14, line: 2716, baseType: !1441, size: 64, align: 64, offset: 5376)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1443)
!1443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1444)
!1444 = !{!1445, !1446, !1447, !1448, !1449, !1450, !1454, !1458, !1462, !1463, !1464, !1465, !1471, !1472, !1473, !1474, !1475}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1443, file: !14, line: 3642, baseType: !926, size: 64, align: 64)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1443, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1443, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1443, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1443, file: !14, line: 3669, baseType: !901, size: 32, align: 32, offset: 160)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1443, file: !14, line: 3682, baseType: !1451, size: 64, align: 64, offset: 192)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, align: 64)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!901, !1014, !1036}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1443, file: !14, line: 3698, baseType: !1455, size: 64, align: 64, offset: 256)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, align: 64)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!901, !1014, !906, !1234}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1443, file: !14, line: 3712, baseType: !1459, size: 64, align: 64, offset: 320)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64, align: 64)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!901, !1014, !901, !906, !1234}
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1443, file: !14, line: 3726, baseType: !1455, size: 64, align: 64, offset: 384)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1443, file: !14, line: 3737, baseType: !1011, size: 64, align: 64, offset: 448)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1443, file: !14, line: 3746, baseType: !901, size: 32, align: 32, offset: 512)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1443, file: !14, line: 3757, baseType: !1466, size: 64, align: 64, offset: 576)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, align: 64)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{null, !1469}
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64, align: 64)
!1470 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1443, file: !14, line: 3766, baseType: !1011, size: 64, align: 64, offset: 640)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1443, file: !14, line: 3774, baseType: !1011, size: 64, align: 64, offset: 704)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1443, file: !14, line: 3780, baseType: !901, size: 32, align: 32, offset: 768)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1443, file: !14, line: 3785, baseType: !901, size: 32, align: 32, offset: 800)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1443, file: !14, line: 3795, baseType: !1476, size: 64, align: 64, offset: 832)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64, align: 64)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!901, !1014, !1076}
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1016, file: !14, line: 2728, baseType: !919, size: 64, align: 64, offset: 5440)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1016, file: !14, line: 2735, baseType: !1066, size: 512, align: 64, offset: 5504)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1016, file: !14, line: 2742, baseType: !901, size: 32, align: 32, offset: 6016)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1016, file: !14, line: 2755, baseType: !901, size: 32, align: 32, offset: 6048)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1016, file: !14, line: 2776, baseType: !901, size: 32, align: 32, offset: 6080)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1016, file: !14, line: 2783, baseType: !901, size: 32, align: 32, offset: 6112)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1016, file: !14, line: 2791, baseType: !901, size: 32, align: 32, offset: 6144)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1016, file: !14, line: 2802, baseType: !1036, size: 64, align: 64, offset: 6208)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1016, file: !14, line: 2811, baseType: !901, size: 32, align: 32, offset: 6272)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1016, file: !14, line: 2821, baseType: !901, size: 32, align: 32, offset: 6304)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1016, file: !14, line: 2830, baseType: !901, size: 32, align: 32, offset: 6336)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1016, file: !14, line: 2840, baseType: !901, size: 32, align: 32, offset: 6368)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1016, file: !14, line: 2851, baseType: !1492, size: 64, align: 64, offset: 6400)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, align: 64)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!901, !1306, !1495, !919, !1309, !901, !901}
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64, align: 64)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!901, !1306, !919}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1016, file: !14, line: 2871, baseType: !1499, size: 64, align: 64, offset: 6464)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64, align: 64)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!901, !1306, !1502, !919, !1309, !901}
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64, align: 64)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!901, !1306, !919, !901, !901}
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1016, file: !14, line: 2878, baseType: !901, size: 32, align: 32, offset: 6528)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1016, file: !14, line: 2885, baseType: !901, size: 32, align: 32, offset: 6560)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1016, file: !14, line: 3005, baseType: !901, size: 32, align: 32, offset: 6592)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1016, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1016, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1016, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1016, file: !14, line: 3037, baseType: !1042, size: 64, align: 64, offset: 6720)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1016, file: !14, line: 3038, baseType: !901, size: 32, align: 32, offset: 6784)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1016, file: !14, line: 3050, baseType: !954, size: 64, align: 64, offset: 6848)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1016, file: !14, line: 3065, baseType: !901, size: 32, align: 32, offset: 6912)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1016, file: !14, line: 3083, baseType: !901, size: 32, align: 32, offset: 6944)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1016, file: !14, line: 3092, baseType: !936, size: 64, align: 32, offset: 6976)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1016, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1016, file: !14, line: 3106, baseType: !936, size: 64, align: 32, offset: 7072)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1016, file: !14, line: 3113, baseType: !1520, size: 64, align: 64, offset: 7168)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64, align: 64)
!1521 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1522)
!1522 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1523)
!1523 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1524)
!1524 = !{!1525, !1526, !1527, !1528, !1529, !1530, !1533}
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1523, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1523, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1523, file: !14, line: 720, baseType: !926, size: 64, align: 64, offset: 64)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1523, file: !14, line: 724, baseType: !926, size: 64, align: 64, offset: 128)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1523, file: !14, line: 728, baseType: !901, size: 32, align: 32, offset: 192)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1523, file: !14, line: 734, baseType: !1531, size: 64, align: 64, offset: 256)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64, align: 64)
!1532 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !926)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1523, file: !14, line: 739, baseType: !1534, size: 64, align: 64, offset: 320)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64, align: 64)
!1535 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1002)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1016, file: !14, line: 3129, baseType: !1057, size: 64, align: 64, offset: 7232)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1016, file: !14, line: 3130, baseType: !1057, size: 64, align: 64, offset: 7296)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1016, file: !14, line: 3131, baseType: !1057, size: 64, align: 64, offset: 7360)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1016, file: !14, line: 3132, baseType: !1057, size: 64, align: 64, offset: 7424)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1016, file: !14, line: 3139, baseType: !1432, size: 64, align: 64, offset: 7488)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1016, file: !14, line: 3147, baseType: !901, size: 32, align: 32, offset: 7552)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1016, file: !14, line: 3165, baseType: !901, size: 32, align: 32, offset: 7584)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1016, file: !14, line: 3172, baseType: !901, size: 32, align: 32, offset: 7616)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1016, file: !14, line: 3180, baseType: !901, size: 32, align: 32, offset: 7648)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1016, file: !14, line: 3191, baseType: !1346, size: 64, align: 64, offset: 7680)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1016, file: !14, line: 3199, baseType: !1042, size: 64, align: 64, offset: 7744)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1016, file: !14, line: 3207, baseType: !1432, size: 64, align: 64, offset: 7808)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1016, file: !14, line: 3214, baseType: !902, size: 32, align: 32, offset: 7872)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1016, file: !14, line: 3224, baseType: !1174, size: 64, align: 64, offset: 7936)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1016, file: !14, line: 3225, baseType: !901, size: 32, align: 32, offset: 8000)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1016, file: !14, line: 3249, baseType: !1076, size: 64, align: 64, offset: 8064)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1016, file: !14, line: 3256, baseType: !901, size: 32, align: 32, offset: 8128)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1016, file: !14, line: 3271, baseType: !901, size: 32, align: 32, offset: 8160)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1016, file: !14, line: 3279, baseType: !1057, size: 64, align: 64, offset: 8192)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1016, file: !14, line: 3301, baseType: !1076, size: 64, align: 64, offset: 8256)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1016, file: !14, line: 3310, baseType: !901, size: 32, align: 32, offset: 8320)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1016, file: !14, line: 3337, baseType: !901, size: 32, align: 32, offset: 8352)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1016, file: !14, line: 3351, baseType: !901, size: 32, align: 32, offset: 8384)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1016, file: !14, line: 3359, baseType: !901, size: 32, align: 32, offset: 8416)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !923, file: !14, line: 3535, baseType: !1561, size: 64, align: 64, offset: 1024)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64, align: 64)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!901, !1014, !1564}
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64, align: 64)
!1565 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1015)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !923, file: !14, line: 3541, baseType: !1567, size: 64, align: 64, offset: 1088)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64, align: 64)
!1568 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1569)
!1569 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1570)
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1030, line: 223, size: 128, align: 64, elements: !1571)
!1571 = !{!1572, !1573}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1570, file: !1030, line: 224, baseType: !906, size: 64, align: 64)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1570, file: !1030, line: 225, baseType: !906, size: 64, align: 64, offset: 64)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !923, file: !14, line: 3549, baseType: !1575, size: 64, align: 64, offset: 1152)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64, align: 64)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{null, !1009}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !923, file: !14, line: 3551, baseType: !1011, size: 64, align: 64, offset: 1216)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !923, file: !14, line: 3552, baseType: !1580, size: 64, align: 64, offset: 1280)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64, align: 64)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!901, !1014, !1042, !901, !1583}
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64, align: 64)
!1584 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1585)
!1585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1586)
!1586 = !{!1587, !1588, !1589, !1590, !1591, !1615}
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1585, file: !14, line: 3921, baseType: !917, size: 16, align: 16)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1585, file: !14, line: 3922, baseType: !1234, size: 32, align: 32, offset: 32)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1585, file: !14, line: 3923, baseType: !1234, size: 32, align: 32, offset: 64)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1585, file: !14, line: 3924, baseType: !902, size: 32, align: 32, offset: 96)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1585, file: !14, line: 3925, baseType: !1592, size: 64, align: 64, offset: 128)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64, align: 64)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64, align: 64)
!1594 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1595)
!1595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1596)
!1596 = !{!1597, !1598, !1599, !1600, !1601, !1602, !1608, !1610, !1611, !1612, !1613, !1614}
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1595, file: !14, line: 3886, baseType: !901, size: 32, align: 32)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1595, file: !14, line: 3887, baseType: !901, size: 32, align: 32, offset: 32)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1595, file: !14, line: 3888, baseType: !901, size: 32, align: 32, offset: 64)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1595, file: !14, line: 3889, baseType: !901, size: 32, align: 32, offset: 96)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1595, file: !14, line: 3890, baseType: !901, size: 32, align: 32, offset: 128)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1595, file: !14, line: 3897, baseType: !1603, size: 768, align: 64, offset: 192)
!1603 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1604)
!1604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1605)
!1605 = !{!1606, !1607}
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1604, file: !14, line: 3855, baseType: !1041, size: 512, align: 64)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1604, file: !14, line: 3857, baseType: !1046, size: 256, align: 32, offset: 512)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1595, file: !14, line: 3903, baseType: !1609, size: 256, align: 64, offset: 960)
!1609 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1042, size: 256, align: 64, elements: !1145)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1595, file: !14, line: 3904, baseType: !1152, size: 128, align: 32, offset: 1216)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1595, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1595, file: !14, line: 3908, baseType: !1432, size: 64, align: 64, offset: 1408)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1595, file: !14, line: 3915, baseType: !1432, size: 64, align: 64, offset: 1472)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1595, file: !14, line: 3917, baseType: !901, size: 32, align: 32, offset: 1536)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1585, file: !14, line: 3926, baseType: !1057, size: 64, align: 64, offset: 192)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !923, file: !14, line: 3564, baseType: !1617, size: 64, align: 64, offset: 1344)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64, align: 64)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!901, !1014, !1162, !1307, !1309}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !923, file: !14, line: 3566, baseType: !1621, size: 64, align: 64, offset: 1408)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64, align: 64)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!901, !1014, !919, !1309, !1162}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !923, file: !14, line: 3567, baseType: !1011, size: 64, align: 64, offset: 1472)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !923, file: !14, line: 3576, baseType: !1626, size: 64, align: 64, offset: 1536)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!901, !1014, !1307}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !923, file: !14, line: 3577, baseType: !1630, size: 64, align: 64, offset: 1600)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64, align: 64)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!901, !1014, !1162}
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !923, file: !14, line: 3584, baseType: !1451, size: 64, align: 64, offset: 1664)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !923, file: !14, line: 3589, baseType: !1635, size: 64, align: 64, offset: 1728)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64, align: 64)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{null, !1014}
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !923, file: !14, line: 3594, baseType: !901, size: 32, align: 32, offset: 1792)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !923, file: !14, line: 3600, baseType: !926, size: 64, align: 64, offset: 1856)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !923, file: !14, line: 3609, baseType: !1641, size: 64, align: 64, offset: 1920)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64, align: 64)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64, align: 64)
!1643 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1644)
!1644 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1645 = !{i32 2, !"Dwarf Version", i32 4}
!1646 = !{i32 2, !"Debug Info Version", i32 3}
!1647 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1648 = distinct !DISubprogram(name: "decode_init", scope: !888, file: !888, line: 271, type: !1012, isLocal: true, isDefinition: true, scopeLine: 272, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1649)
!1649 = !{}
!1650 = !DILocalVariable(name: "avctx", arg: 1, scope: !1648, file: !888, line: 271, type: !1014)
!1651 = !DIExpression()
!1652 = !DILocation(line: 271, column: 62, scope: !1648)
!1653 = !DILocalVariable(name: "c", scope: !1648, file: !888, line: 273, type: !1654)
!1654 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1655)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64, align: 64)
!1656 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVDecContext", file: !888, line: 52, baseType: !1657)
!1657 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVDecContext", file: !888, line: 46, size: 2209984, align: 64, elements: !1658)
!1658 = !{!1659, !1660, !1661, !1665, !1669}
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1657, file: !888, line: 47, baseType: !1014, size: 64, align: 64)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !1657, file: !888, line: 49, baseType: !1042, size: 64, align: 64, offset: 64)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "frame_base", scope: !1657, file: !888, line: 49, baseType: !1662, size: 2201600, align: 8, offset: 128)
!1662 = !DICompositeType(tag: DW_TAG_array_type, baseType: !908, size: 2201600, align: 8, elements: !1663)
!1663 = !{!1664}
!1664 = !DISubrange(count: 275200)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "pal", scope: !1657, file: !888, line: 50, baseType: !1666, size: 8192, align: 32, offset: 2201728)
!1666 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1234, size: 8192, align: 32, elements: !1667)
!1667 = !{!1668}
!1668 = !DISubrange(count: 256)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !1657, file: !888, line: 51, baseType: !906, size: 64, align: 64, offset: 2209920)
!1670 = !DILocation(line: 273, column: 27, scope: !1648)
!1671 = !DILocation(line: 273, column: 31, scope: !1648)
!1672 = !DILocation(line: 273, column: 38, scope: !1648)
!1673 = !DILocation(line: 275, column: 16, scope: !1648)
!1674 = !DILocation(line: 275, column: 5, scope: !1648)
!1675 = !DILocation(line: 275, column: 8, scope: !1648)
!1676 = !DILocation(line: 275, column: 14, scope: !1648)
!1677 = !DILocation(line: 276, column: 5, scope: !1648)
!1678 = !DILocation(line: 276, column: 12, scope: !1648)
!1679 = !DILocation(line: 276, column: 20, scope: !1648)
!1680 = !DILocation(line: 278, column: 9, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1648, file: !888, line: 278, column: 9)
!1682 = !DILocation(line: 278, column: 16, scope: !1681)
!1683 = !DILocation(line: 278, column: 22, scope: !1681)
!1684 = !DILocation(line: 278, column: 29, scope: !1681)
!1685 = !DILocation(line: 278, column: 32, scope: !1686)
!1686 = !DILexicalBlockFile(scope: !1681, file: !888, discriminator: 1)
!1687 = !DILocation(line: 278, column: 39, scope: !1686)
!1688 = !DILocation(line: 278, column: 46, scope: !1686)
!1689 = !DILocation(line: 278, column: 9, scope: !1686)
!1690 = !DILocation(line: 279, column: 16, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1681, file: !888, line: 278, column: 54)
!1692 = !DILocation(line: 279, column: 56, scope: !1691)
!1693 = !DILocation(line: 279, column: 63, scope: !1691)
!1694 = !DILocation(line: 279, column: 70, scope: !1691)
!1695 = !DILocation(line: 279, column: 77, scope: !1691)
!1696 = !DILocation(line: 279, column: 9, scope: !1691)
!1697 = !DILocation(line: 280, column: 9, scope: !1691)
!1698 = !DILocation(line: 283, column: 16, scope: !1648)
!1699 = !DILocation(line: 283, column: 19, scope: !1648)
!1700 = !DILocation(line: 283, column: 30, scope: !1648)
!1701 = !DILocation(line: 283, column: 5, scope: !1648)
!1702 = !DILocation(line: 283, column: 8, scope: !1648)
!1703 = !DILocation(line: 283, column: 14, scope: !1648)
!1704 = !DILocation(line: 285, column: 5, scope: !1648)
!1705 = !DILocation(line: 286, column: 1, scope: !1648)
!1706 = distinct !DISubprogram(name: "decode_frame", scope: !888, file: !888, line: 198, type: !1622, isLocal: true, isDefinition: true, scopeLine: 200, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1649)
!1707 = !DILocalVariable(name: "b", arg: 1, scope: !1708, file: !1709, line: 93, type: !1712)
!1708 = distinct !DISubprogram(name: "bytestream_get_be24", scope: !1709, file: !1709, line: 93, type: !1710, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1649)
!1709 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!902, !1712}
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64, align: 64)
!1713 = !DILocation(line: 93, column: 95, scope: !1708, inlinedAt: !1714)
!1714 = distinct !DILocation(line: 231, column: 39, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1716, file: !888, line: 230, column: 9)
!1716 = distinct !DILexicalBlock(scope: !1717, file: !888, line: 230, column: 9)
!1717 = distinct !DILexicalBlock(scope: !1718, file: !888, line: 225, column: 29)
!1718 = distinct !DILexicalBlock(scope: !1706, file: !888, line: 225, column: 9)
!1719 = !DILocalVariable(name: "b", arg: 1, scope: !1720, file: !1709, line: 90, type: !1712)
!1720 = distinct !DISubprogram(name: "bytestream_get_le16", scope: !1709, file: !1709, line: 90, type: !1710, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1649)
!1721 = !DILocation(line: 90, column: 95, scope: !1720, inlinedAt: !1722)
!1722 = distinct !DILocation(line: 238, column: 28, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1724, file: !888, line: 233, column: 28)
!1724 = distinct !DILexicalBlock(scope: !1706, file: !888, line: 233, column: 9)
!1725 = !DILocalVariable(name: "b", arg: 1, scope: !1726, file: !1709, line: 95, type: !1712)
!1726 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !1709, file: !1709, line: 95, type: !1710, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1649)
!1727 = !DILocation(line: 95, column: 95, scope: !1726, inlinedAt: !1728)
!1728 = distinct !DILocation(line: 210, column: 21, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1730, file: !888, line: 209, column: 27)
!1730 = distinct !DILexicalBlock(scope: !1706, file: !888, line: 209, column: 9)
!1731 = !DILocation(line: 95, column: 95, scope: !1726, inlinedAt: !1732)
!1732 = distinct !DILocation(line: 208, column: 12, scope: !1706)
!1733 = !DILocalVariable(name: "avctx", arg: 1, scope: !1706, file: !888, line: 198, type: !1014)
!1734 = !DILocation(line: 198, column: 41, scope: !1706)
!1735 = !DILocalVariable(name: "data", arg: 2, scope: !1706, file: !888, line: 198, type: !919)
!1736 = !DILocation(line: 198, column: 54, scope: !1706)
!1737 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1706, file: !888, line: 198, type: !1309)
!1738 = !DILocation(line: 198, column: 65, scope: !1706)
!1739 = !DILocalVariable(name: "pkt", arg: 4, scope: !1706, file: !888, line: 199, type: !1162)
!1740 = !DILocation(line: 199, column: 35, scope: !1706)
!1741 = !DILocalVariable(name: "c", scope: !1706, file: !888, line: 201, type: !1654)
!1742 = !DILocation(line: 201, column: 27, scope: !1706)
!1743 = !DILocation(line: 201, column: 31, scope: !1706)
!1744 = !DILocation(line: 201, column: 38, scope: !1706)
!1745 = !DILocalVariable(name: "frame", scope: !1706, file: !888, line: 202, type: !1036)
!1746 = !DILocation(line: 202, column: 14, scope: !1706)
!1747 = !DILocation(line: 202, column: 22, scope: !1706)
!1748 = !DILocalVariable(name: "type", scope: !1706, file: !888, line: 203, type: !901)
!1749 = !DILocation(line: 203, column: 9, scope: !1706)
!1750 = !DILocalVariable(name: "scr_off", scope: !1706, file: !888, line: 203, type: !901)
!1751 = !DILocation(line: 203, column: 15, scope: !1706)
!1752 = !DILocalVariable(name: "i", scope: !1706, file: !888, line: 204, type: !901)
!1753 = !DILocation(line: 204, column: 9, scope: !1706)
!1754 = !DILocalVariable(name: "ret", scope: !1706, file: !888, line: 204, type: !901)
!1755 = !DILocation(line: 204, column: 12, scope: !1706)
!1756 = !DILocalVariable(name: "srcptr", scope: !1706, file: !888, line: 205, type: !1042)
!1757 = !DILocation(line: 205, column: 14, scope: !1706)
!1758 = !DILocalVariable(name: "outptr", scope: !1706, file: !888, line: 205, type: !1042)
!1759 = !DILocation(line: 205, column: 23, scope: !1706)
!1760 = !DILocation(line: 207, column: 17, scope: !1706)
!1761 = !DILocation(line: 207, column: 22, scope: !1706)
!1762 = !DILocation(line: 207, column: 5, scope: !1706)
!1763 = !DILocation(line: 207, column: 8, scope: !1706)
!1764 = !DILocation(line: 207, column: 15, scope: !1706)
!1765 = !DILocation(line: 208, column: 33, scope: !1706)
!1766 = !DILocation(line: 208, column: 36, scope: !1706)
!1767 = !DILocation(line: 208, column: 12, scope: !1706)
!1768 = !DILocation(line: 95, column: 102, scope: !1726, inlinedAt: !1732)
!1769 = !DILocation(line: 95, column: 105, scope: !1726, inlinedAt: !1732)
!1770 = !DILocation(line: 95, column: 138, scope: !1726, inlinedAt: !1732)
!1771 = !DILocation(line: 95, column: 137, scope: !1726, inlinedAt: !1732)
!1772 = !DILocation(line: 95, column: 140, scope: !1726, inlinedAt: !1732)
!1773 = !DILocation(line: 95, column: 119, scope: !1726, inlinedAt: !1732)
!1774 = !DILocation(line: 95, column: 118, scope: !1726, inlinedAt: !1732)
!1775 = !DILocation(line: 208, column: 10, scope: !1706)
!1776 = !DILocation(line: 209, column: 9, scope: !1730)
!1777 = !DILocation(line: 209, column: 14, scope: !1730)
!1778 = !DILocation(line: 209, column: 9, scope: !1706)
!1779 = !DILocalVariable(name: "blobs", scope: !1729, file: !888, line: 210, type: !901)
!1780 = !DILocation(line: 210, column: 13, scope: !1729)
!1781 = !DILocation(line: 210, column: 42, scope: !1729)
!1782 = !DILocation(line: 210, column: 45, scope: !1729)
!1783 = !DILocation(line: 210, column: 21, scope: !1729)
!1784 = !DILocation(line: 95, column: 102, scope: !1726, inlinedAt: !1728)
!1785 = !DILocation(line: 95, column: 105, scope: !1726, inlinedAt: !1728)
!1786 = !DILocation(line: 95, column: 138, scope: !1726, inlinedAt: !1728)
!1787 = !DILocation(line: 95, column: 137, scope: !1726, inlinedAt: !1728)
!1788 = !DILocation(line: 95, column: 140, scope: !1726, inlinedAt: !1728)
!1789 = !DILocation(line: 95, column: 119, scope: !1726, inlinedAt: !1728)
!1790 = !DILocation(line: 95, column: 118, scope: !1726, inlinedAt: !1728)
!1791 = !DILocation(line: 211, column: 13, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1729, file: !888, line: 211, column: 13)
!1793 = !DILocation(line: 211, column: 18, scope: !1792)
!1794 = !DILocation(line: 211, column: 25, scope: !1792)
!1795 = !DILocation(line: 211, column: 31, scope: !1792)
!1796 = !DILocation(line: 211, column: 36, scope: !1792)
!1797 = !DILocation(line: 211, column: 23, scope: !1792)
!1798 = !DILocation(line: 211, column: 13, scope: !1729)
!1799 = !DILocation(line: 212, column: 20, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1792, file: !888, line: 211, column: 41)
!1801 = !DILocation(line: 212, column: 13, scope: !1800)
!1802 = !DILocation(line: 213, column: 13, scope: !1800)
!1803 = !DILocation(line: 215, column: 22, scope: !1729)
!1804 = !DILocation(line: 215, column: 28, scope: !1729)
!1805 = !DILocation(line: 215, column: 9, scope: !1729)
!1806 = !DILocation(line: 215, column: 12, scope: !1729)
!1807 = !DILocation(line: 215, column: 19, scope: !1729)
!1808 = !DILocation(line: 216, column: 5, scope: !1729)
!1809 = !DILocation(line: 217, column: 9, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1706, file: !888, line: 217, column: 9)
!1811 = !DILocation(line: 217, column: 14, scope: !1810)
!1812 = !DILocation(line: 217, column: 9, scope: !1706)
!1813 = !DILocalVariable(name: "command_size", scope: !1814, file: !888, line: 218, type: !901)
!1814 = distinct !DILexicalBlock(scope: !1810, file: !888, line: 217, column: 29)
!1815 = !DILocation(line: 218, column: 13, scope: !1814)
!1816 = !DILocation(line: 218, column: 29, scope: !1814)
!1817 = !DILocation(line: 218, column: 34, scope: !1814)
!1818 = !DILocation(line: 218, column: 28, scope: !1814)
!1819 = !DILocation(line: 219, column: 13, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1814, file: !888, line: 219, column: 13)
!1821 = !DILocation(line: 219, column: 16, scope: !1820)
!1822 = !DILocation(line: 219, column: 25, scope: !1820)
!1823 = !DILocation(line: 219, column: 30, scope: !1820)
!1824 = !DILocation(line: 219, column: 23, scope: !1820)
!1825 = !DILocation(line: 219, column: 37, scope: !1820)
!1826 = !DILocation(line: 219, column: 35, scope: !1820)
!1827 = !DILocation(line: 219, column: 52, scope: !1820)
!1828 = !DILocation(line: 219, column: 57, scope: !1820)
!1829 = !DILocation(line: 219, column: 50, scope: !1820)
!1830 = !DILocation(line: 219, column: 13, scope: !1814)
!1831 = !DILocation(line: 220, column: 20, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1820, file: !888, line: 219, column: 63)
!1833 = !DILocation(line: 220, column: 13, scope: !1832)
!1834 = !DILocation(line: 221, column: 13, scope: !1832)
!1835 = !DILocation(line: 223, column: 22, scope: !1814)
!1836 = !DILocation(line: 223, column: 9, scope: !1814)
!1837 = !DILocation(line: 223, column: 12, scope: !1814)
!1838 = !DILocation(line: 223, column: 19, scope: !1814)
!1839 = !DILocation(line: 224, column: 5, scope: !1814)
!1840 = !DILocation(line: 225, column: 9, scope: !1718)
!1841 = !DILocation(line: 225, column: 14, scope: !1718)
!1842 = !DILocation(line: 225, column: 9, scope: !1706)
!1843 = !DILocation(line: 226, column: 13, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1717, file: !888, line: 226, column: 13)
!1845 = !DILocation(line: 226, column: 16, scope: !1844)
!1846 = !DILocation(line: 226, column: 25, scope: !1844)
!1847 = !DILocation(line: 226, column: 30, scope: !1844)
!1848 = !DILocation(line: 226, column: 23, scope: !1844)
!1849 = !DILocation(line: 226, column: 37, scope: !1844)
!1850 = !DILocation(line: 226, column: 42, scope: !1844)
!1851 = !DILocation(line: 226, column: 47, scope: !1844)
!1852 = !DILocation(line: 226, column: 35, scope: !1844)
!1853 = !DILocation(line: 226, column: 13, scope: !1717)
!1854 = !DILocation(line: 227, column: 20, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1844, file: !888, line: 226, column: 54)
!1856 = !DILocation(line: 227, column: 13, scope: !1855)
!1857 = !DILocation(line: 228, column: 13, scope: !1855)
!1858 = !DILocation(line: 230, column: 16, scope: !1716)
!1859 = !DILocation(line: 230, column: 14, scope: !1716)
!1860 = !DILocation(line: 230, column: 21, scope: !1861)
!1861 = !DILexicalBlockFile(scope: !1715, file: !888, discriminator: 1)
!1862 = !DILocation(line: 230, column: 23, scope: !1861)
!1863 = !DILocation(line: 230, column: 9, scope: !1861)
!1864 = !DILocation(line: 231, column: 60, scope: !1715)
!1865 = !DILocation(line: 231, column: 63, scope: !1715)
!1866 = !DILocation(line: 231, column: 39, scope: !1715)
!1867 = !DILocation(line: 93, column: 102, scope: !1708, inlinedAt: !1714)
!1868 = !DILocation(line: 93, column: 105, scope: !1708, inlinedAt: !1714)
!1869 = !DILocation(line: 93, column: 139, scope: !1708, inlinedAt: !1714)
!1870 = !DILocation(line: 93, column: 138, scope: !1708, inlinedAt: !1714)
!1871 = !DILocation(line: 93, column: 141, scope: !1708, inlinedAt: !1714)
!1872 = !DILocation(line: 93, column: 120, scope: !1708, inlinedAt: !1714)
!1873 = !DILocation(line: 93, column: 150, scope: !1708, inlinedAt: !1714)
!1874 = !DILocation(line: 93, column: 179, scope: !1708, inlinedAt: !1714)
!1875 = !DILocation(line: 93, column: 178, scope: !1708, inlinedAt: !1714)
!1876 = !DILocation(line: 93, column: 181, scope: !1708, inlinedAt: !1714)
!1877 = !DILocation(line: 93, column: 160, scope: !1708, inlinedAt: !1714)
!1878 = !DILocation(line: 93, column: 190, scope: !1708, inlinedAt: !1714)
!1879 = !DILocation(line: 93, column: 157, scope: !1708, inlinedAt: !1714)
!1880 = !DILocation(line: 93, column: 217, scope: !1708, inlinedAt: !1714)
!1881 = !DILocation(line: 93, column: 216, scope: !1708, inlinedAt: !1714)
!1882 = !DILocation(line: 93, column: 219, scope: !1708, inlinedAt: !1714)
!1883 = !DILocation(line: 93, column: 198, scope: !1708, inlinedAt: !1714)
!1884 = !DILocation(line: 93, column: 196, scope: !1708, inlinedAt: !1714)
!1885 = !DILocation(line: 231, column: 37, scope: !1715)
!1886 = !DILocation(line: 231, column: 20, scope: !1715)
!1887 = !DILocation(line: 231, column: 13, scope: !1715)
!1888 = !DILocation(line: 231, column: 16, scope: !1715)
!1889 = !DILocation(line: 231, column: 23, scope: !1715)
!1890 = !DILocation(line: 230, column: 31, scope: !1891)
!1891 = !DILexicalBlockFile(scope: !1715, file: !888, discriminator: 2)
!1892 = !DILocation(line: 230, column: 9, scope: !1891)
!1893 = distinct !{!1893, !1894}
!1894 = !DILocation(line: 230, column: 9, scope: !1717)
!1895 = !DILocation(line: 232, column: 5, scope: !1717)
!1896 = !DILocation(line: 233, column: 9, scope: !1724)
!1897 = !DILocation(line: 233, column: 14, scope: !1724)
!1898 = !DILocation(line: 233, column: 9, scope: !1706)
!1899 = !DILocation(line: 234, column: 13, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1723, file: !888, line: 234, column: 13)
!1901 = !DILocation(line: 234, column: 16, scope: !1900)
!1902 = !DILocation(line: 234, column: 25, scope: !1900)
!1903 = !DILocation(line: 234, column: 30, scope: !1900)
!1904 = !DILocation(line: 234, column: 23, scope: !1900)
!1905 = !DILocation(line: 234, column: 37, scope: !1900)
!1906 = !DILocation(line: 234, column: 42, scope: !1900)
!1907 = !DILocation(line: 234, column: 47, scope: !1900)
!1908 = !DILocation(line: 234, column: 35, scope: !1900)
!1909 = !DILocation(line: 234, column: 13, scope: !1723)
!1910 = !DILocation(line: 235, column: 20, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1900, file: !888, line: 234, column: 52)
!1912 = !DILocation(line: 235, column: 13, scope: !1911)
!1913 = !DILocation(line: 236, column: 13, scope: !1911)
!1914 = !DILocation(line: 238, column: 49, scope: !1723)
!1915 = !DILocation(line: 238, column: 52, scope: !1723)
!1916 = !DILocation(line: 238, column: 28, scope: !1723)
!1917 = !DILocation(line: 90, column: 102, scope: !1720, inlinedAt: !1722)
!1918 = !DILocation(line: 90, column: 105, scope: !1720, inlinedAt: !1722)
!1919 = !DILocation(line: 90, column: 151, scope: !1720, inlinedAt: !1722)
!1920 = !DILocation(line: 90, column: 150, scope: !1720, inlinedAt: !1722)
!1921 = !DILocation(line: 90, column: 153, scope: !1720, inlinedAt: !1722)
!1922 = !DILocation(line: 90, column: 160, scope: !1720, inlinedAt: !1722)
!1923 = !DILocation(line: 90, column: 118, scope: !1720, inlinedAt: !1722)
!1924 = !DILocation(line: 238, column: 19, scope: !1723)
!1925 = !DILocation(line: 238, column: 17, scope: !1723)
!1926 = !DILocation(line: 239, column: 5, scope: !1723)
!1927 = !DILocation(line: 239, column: 17, scope: !1928)
!1928 = !DILexicalBlockFile(scope: !1929, file: !888, discriminator: 1)
!1929 = distinct !DILexicalBlock(scope: !1724, file: !888, line: 239, column: 16)
!1930 = !DILocation(line: 239, column: 22, scope: !1928)
!1931 = !DILocation(line: 239, column: 35, scope: !1928)
!1932 = !DILocation(line: 239, column: 16, scope: !1928)
!1933 = !DILocation(line: 240, column: 17, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1929, file: !888, line: 239, column: 49)
!1935 = !DILocation(line: 241, column: 5, scope: !1934)
!1936 = !DILocation(line: 242, column: 17, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1929, file: !888, line: 241, column: 12)
!1938 = !DILocation(line: 245, column: 30, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1706, file: !888, line: 245, column: 9)
!1940 = !DILocation(line: 245, column: 37, scope: !1939)
!1941 = !DILocation(line: 245, column: 16, scope: !1939)
!1942 = !DILocation(line: 245, column: 14, scope: !1939)
!1943 = !DILocation(line: 245, column: 48, scope: !1939)
!1944 = !DILocation(line: 245, column: 9, scope: !1706)
!1945 = !DILocation(line: 246, column: 16, scope: !1939)
!1946 = !DILocation(line: 246, column: 9, scope: !1939)
!1947 = !DILocation(line: 248, column: 26, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1706, file: !888, line: 248, column: 9)
!1949 = !DILocation(line: 248, column: 29, scope: !1948)
!1950 = !DILocation(line: 248, column: 37, scope: !1948)
!1951 = !DILocation(line: 248, column: 42, scope: !1948)
!1952 = !DILocation(line: 248, column: 50, scope: !1948)
!1953 = !DILocation(line: 248, column: 53, scope: !1948)
!1954 = !DILocation(line: 248, column: 62, scope: !1948)
!1955 = !DILocation(line: 248, column: 67, scope: !1948)
!1956 = !DILocation(line: 248, column: 60, scope: !1948)
!1957 = !DILocation(line: 248, column: 47, scope: !1948)
!1958 = !DILocation(line: 248, column: 74, scope: !1948)
!1959 = !DILocation(line: 248, column: 77, scope: !1948)
!1960 = !DILocation(line: 248, column: 84, scope: !1948)
!1961 = !DILocation(line: 248, column: 9, scope: !1948)
!1962 = !DILocation(line: 248, column: 9, scope: !1706)
!1963 = !DILocation(line: 249, column: 16, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1948, file: !888, line: 248, column: 94)
!1965 = !DILocation(line: 249, column: 9, scope: !1964)
!1966 = !DILocation(line: 250, column: 9, scope: !1964)
!1967 = !DILocation(line: 253, column: 12, scope: !1706)
!1968 = !DILocation(line: 253, column: 19, scope: !1706)
!1969 = !DILocation(line: 253, column: 28, scope: !1706)
!1970 = !DILocation(line: 253, column: 31, scope: !1706)
!1971 = !DILocation(line: 253, column: 5, scope: !1706)
!1972 = !DILocation(line: 254, column: 34, scope: !1706)
!1973 = !DILocation(line: 254, column: 39, scope: !1706)
!1974 = !DILocation(line: 254, column: 5, scope: !1706)
!1975 = !DILocation(line: 254, column: 12, scope: !1706)
!1976 = !DILocation(line: 254, column: 32, scope: !1706)
!1977 = !DILocation(line: 256, column: 14, scope: !1706)
!1978 = !DILocation(line: 256, column: 21, scope: !1706)
!1979 = !DILocation(line: 256, column: 12, scope: !1706)
!1980 = !DILocation(line: 257, column: 14, scope: !1706)
!1981 = !DILocation(line: 257, column: 17, scope: !1706)
!1982 = !DILocation(line: 257, column: 12, scope: !1706)
!1983 = !DILocation(line: 259, column: 12, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1706, file: !888, line: 259, column: 5)
!1985 = !DILocation(line: 259, column: 10, scope: !1984)
!1986 = !DILocation(line: 259, column: 17, scope: !1987)
!1987 = !DILexicalBlockFile(scope: !1988, file: !888, discriminator: 1)
!1988 = distinct !DILexicalBlock(scope: !1984, file: !888, line: 259, column: 5)
!1989 = !DILocation(line: 259, column: 21, scope: !1987)
!1990 = !DILocation(line: 259, column: 28, scope: !1987)
!1991 = !DILocation(line: 259, column: 19, scope: !1987)
!1992 = !DILocation(line: 259, column: 5, scope: !1987)
!1993 = !DILocation(line: 260, column: 16, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1988, file: !888, line: 259, column: 41)
!1995 = !DILocation(line: 260, column: 24, scope: !1994)
!1996 = !DILocation(line: 260, column: 32, scope: !1994)
!1997 = !DILocation(line: 260, column: 39, scope: !1994)
!1998 = !DILocation(line: 260, column: 9, scope: !1994)
!1999 = !DILocation(line: 261, column: 19, scope: !1994)
!2000 = !DILocation(line: 261, column: 26, scope: !1994)
!2001 = !DILocation(line: 261, column: 16, scope: !1994)
!2002 = !DILocation(line: 262, column: 19, scope: !1994)
!2003 = !DILocation(line: 262, column: 26, scope: !1994)
!2004 = !DILocation(line: 262, column: 16, scope: !1994)
!2005 = !DILocation(line: 263, column: 5, scope: !1994)
!2006 = !DILocation(line: 259, column: 37, scope: !2007)
!2007 = !DILexicalBlockFile(scope: !1988, file: !888, discriminator: 2)
!2008 = !DILocation(line: 259, column: 5, scope: !2007)
!2009 = distinct !{!2009, !2010}
!2010 = !DILocation(line: 259, column: 5, scope: !1706)
!2011 = !DILocation(line: 265, column: 6, scope: !1706)
!2012 = !DILocation(line: 265, column: 16, scope: !1706)
!2013 = !DILocation(line: 268, column: 12, scope: !1706)
!2014 = !DILocation(line: 268, column: 17, scope: !1706)
!2015 = !DILocation(line: 268, column: 5, scope: !1706)
!2016 = !DILocation(line: 269, column: 1, scope: !1706)
!2017 = distinct !DISubprogram(name: "decode_bmv_frame", scope: !888, file: !888, line: 56, type: !2018, isLocal: true, isDefinition: true, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1649)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!901, !906, !901, !1042, !901}
!2020 = !DILocalVariable(name: "source", arg: 1, scope: !2017, file: !888, line: 56, type: !906)
!2021 = !DILocation(line: 56, column: 44, scope: !2017)
!2022 = !DILocalVariable(name: "src_len", arg: 2, scope: !2017, file: !888, line: 56, type: !901)
!2023 = !DILocation(line: 56, column: 56, scope: !2017)
!2024 = !DILocalVariable(name: "frame", arg: 3, scope: !2017, file: !888, line: 56, type: !1042)
!2025 = !DILocation(line: 56, column: 74, scope: !2017)
!2026 = !DILocalVariable(name: "frame_off", arg: 4, scope: !2017, file: !888, line: 56, type: !901)
!2027 = !DILocation(line: 56, column: 85, scope: !2017)
!2028 = !DILocalVariable(name: "val", scope: !2017, file: !888, line: 58, type: !902)
!2029 = !DILocation(line: 58, column: 14, scope: !2017)
!2030 = !DILocalVariable(name: "saved_val", scope: !2017, file: !888, line: 58, type: !902)
!2031 = !DILocation(line: 58, column: 19, scope: !2017)
!2032 = !DILocalVariable(name: "tmplen", scope: !2017, file: !888, line: 59, type: !901)
!2033 = !DILocation(line: 59, column: 9, scope: !2017)
!2034 = !DILocation(line: 59, column: 18, scope: !2017)
!2035 = !DILocalVariable(name: "src", scope: !2017, file: !888, line: 60, type: !906)
!2036 = !DILocation(line: 60, column: 20, scope: !2017)
!2037 = !DILocalVariable(name: "source_end", scope: !2017, file: !888, line: 60, type: !906)
!2038 = !DILocation(line: 60, column: 26, scope: !2017)
!2039 = !DILocation(line: 60, column: 39, scope: !2017)
!2040 = !DILocation(line: 60, column: 48, scope: !2017)
!2041 = !DILocation(line: 60, column: 46, scope: !2017)
!2042 = !DILocalVariable(name: "frame_end", scope: !2017, file: !888, line: 61, type: !1042)
!2043 = !DILocation(line: 61, column: 14, scope: !2017)
!2044 = !DILocation(line: 61, column: 26, scope: !2017)
!2045 = !DILocation(line: 61, column: 32, scope: !2017)
!2046 = !DILocalVariable(name: "dst", scope: !2017, file: !888, line: 62, type: !1042)
!2047 = !DILocation(line: 62, column: 14, scope: !2017)
!2048 = !DILocalVariable(name: "dst_end", scope: !2017, file: !888, line: 62, type: !1042)
!2049 = !DILocation(line: 62, column: 20, scope: !2017)
!2050 = !DILocalVariable(name: "len", scope: !2017, file: !888, line: 63, type: !901)
!2051 = !DILocation(line: 63, column: 9, scope: !2017)
!2052 = !DILocalVariable(name: "mask", scope: !2017, file: !888, line: 63, type: !901)
!2053 = !DILocation(line: 63, column: 14, scope: !2017)
!2054 = !DILocalVariable(name: "forward", scope: !2017, file: !888, line: 64, type: !901)
!2055 = !DILocation(line: 64, column: 9, scope: !2017)
!2056 = !DILocation(line: 64, column: 20, scope: !2017)
!2057 = !DILocation(line: 64, column: 30, scope: !2017)
!2058 = !DILocation(line: 64, column: 39, scope: !2017)
!2059 = !DILocation(line: 64, column: 43, scope: !2060)
!2060 = !DILexicalBlockFile(scope: !2017, file: !888, discriminator: 1)
!2061 = !DILocation(line: 64, column: 53, scope: !2060)
!2062 = !DILocation(line: 64, column: 39, scope: !2060)
!2063 = !DILocation(line: 64, column: 39, scope: !2064)
!2064 = !DILexicalBlockFile(scope: !2017, file: !888, discriminator: 2)
!2065 = !DILocation(line: 64, column: 9, scope: !2064)
!2066 = !DILocalVariable(name: "read_two_nibbles", scope: !2017, file: !888, line: 65, type: !901)
!2067 = !DILocation(line: 65, column: 9, scope: !2017)
!2068 = !DILocalVariable(name: "flag", scope: !2017, file: !888, line: 65, type: !901)
!2069 = !DILocation(line: 65, column: 27, scope: !2017)
!2070 = !DILocalVariable(name: "advance_mode", scope: !2017, file: !888, line: 66, type: !901)
!2071 = !DILocation(line: 66, column: 9, scope: !2017)
!2072 = !DILocalVariable(name: "mode", scope: !2017, file: !888, line: 67, type: !901)
!2073 = !DILocation(line: 67, column: 9, scope: !2017)
!2074 = !DILocalVariable(name: "i", scope: !2017, file: !888, line: 68, type: !901)
!2075 = !DILocation(line: 68, column: 9, scope: !2017)
!2076 = !DILocation(line: 70, column: 9, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2017, file: !888, line: 70, column: 9)
!2078 = !DILocation(line: 70, column: 17, scope: !2077)
!2079 = !DILocation(line: 70, column: 9, scope: !2017)
!2080 = !DILocation(line: 71, column: 9, scope: !2077)
!2081 = !DILocation(line: 73, column: 9, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2017, file: !888, line: 73, column: 9)
!2083 = !DILocation(line: 73, column: 9, scope: !2017)
!2084 = !DILocation(line: 74, column: 15, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2082, file: !888, line: 73, column: 18)
!2086 = !DILocation(line: 74, column: 13, scope: !2085)
!2087 = !DILocation(line: 75, column: 15, scope: !2085)
!2088 = !DILocation(line: 75, column: 13, scope: !2085)
!2089 = !DILocation(line: 76, column: 19, scope: !2085)
!2090 = !DILocation(line: 76, column: 17, scope: !2085)
!2091 = !DILocation(line: 77, column: 5, scope: !2085)
!2092 = !DILocation(line: 78, column: 15, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2082, file: !888, line: 77, column: 12)
!2094 = !DILocation(line: 78, column: 24, scope: !2093)
!2095 = !DILocation(line: 78, column: 22, scope: !2093)
!2096 = !DILocation(line: 78, column: 32, scope: !2093)
!2097 = !DILocation(line: 78, column: 13, scope: !2093)
!2098 = !DILocation(line: 79, column: 15, scope: !2093)
!2099 = !DILocation(line: 79, column: 25, scope: !2093)
!2100 = !DILocation(line: 79, column: 13, scope: !2093)
!2101 = !DILocation(line: 80, column: 19, scope: !2093)
!2102 = !DILocation(line: 80, column: 25, scope: !2093)
!2103 = !DILocation(line: 80, column: 17, scope: !2093)
!2104 = !DILocation(line: 82, column: 5, scope: !2017)
!2105 = !DILocalVariable(name: "shift", scope: !2106, file: !888, line: 83, type: !901)
!2106 = distinct !DILexicalBlock(scope: !2107, file: !888, line: 82, column: 14)
!2107 = distinct !DILexicalBlock(scope: !2108, file: !888, line: 82, column: 5)
!2108 = distinct !DILexicalBlock(scope: !2017, file: !888, line: 82, column: 5)
!2109 = !DILocation(line: 83, column: 13, scope: !2106)
!2110 = !DILocation(line: 84, column: 14, scope: !2106)
!2111 = !DILocation(line: 93, column: 14, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2106, file: !888, line: 93, column: 13)
!2113 = !DILocation(line: 93, column: 19, scope: !2112)
!2114 = !DILocation(line: 93, column: 23, scope: !2115)
!2115 = !DILexicalBlockFile(scope: !2112, file: !888, discriminator: 1)
!2116 = !DILocation(line: 93, column: 30, scope: !2115)
!2117 = !DILocation(line: 93, column: 13, scope: !2115)
!2118 = !DILocation(line: 94, column: 17, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2120, file: !888, line: 94, column: 17)
!2120 = distinct !DILexicalBlock(scope: !2112, file: !888, line: 93, column: 37)
!2121 = !DILocation(line: 94, column: 23, scope: !2119)
!2122 = !DILocation(line: 94, column: 21, scope: !2119)
!2123 = !DILocation(line: 94, column: 30, scope: !2119)
!2124 = !DILocation(line: 94, column: 33, scope: !2125)
!2125 = !DILexicalBlockFile(scope: !2119, file: !888, discriminator: 1)
!2126 = !DILocation(line: 94, column: 40, scope: !2125)
!2127 = !DILocation(line: 94, column: 37, scope: !2125)
!2128 = !DILocation(line: 94, column: 17, scope: !2125)
!2129 = !DILocation(line: 95, column: 17, scope: !2119)
!2130 = !DILocation(line: 96, column: 20, scope: !2120)
!2131 = !DILocation(line: 96, column: 19, scope: !2120)
!2132 = !DILocation(line: 96, column: 17, scope: !2120)
!2133 = !DILocation(line: 97, column: 30, scope: !2120)
!2134 = !DILocation(line: 98, column: 9, scope: !2120)
!2135 = !DILocation(line: 99, column: 19, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2112, file: !888, line: 98, column: 16)
!2137 = !DILocation(line: 99, column: 17, scope: !2136)
!2138 = !DILocation(line: 100, column: 30, scope: !2136)
!2139 = !DILocation(line: 102, column: 15, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2106, file: !888, line: 102, column: 13)
!2141 = !DILocation(line: 102, column: 19, scope: !2140)
!2142 = !DILocation(line: 102, column: 13, scope: !2106)
!2143 = !DILocation(line: 103, column: 13, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2140, file: !888, line: 102, column: 27)
!2145 = !DILocation(line: 104, column: 20, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2147, file: !888, line: 104, column: 20)
!2147 = distinct !DILexicalBlock(scope: !2148, file: !888, line: 103, column: 22)
!2148 = distinct !DILexicalBlock(scope: !2149, file: !888, line: 103, column: 13)
!2149 = distinct !DILexicalBlock(scope: !2144, file: !888, line: 103, column: 13)
!2150 = !DILocation(line: 104, column: 25, scope: !2146)
!2151 = !DILocation(line: 104, column: 20, scope: !2147)
!2152 = !DILocation(line: 105, column: 21, scope: !2146)
!2153 = !DILocation(line: 106, column: 22, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2147, file: !888, line: 106, column: 21)
!2155 = !DILocation(line: 106, column: 21, scope: !2147)
!2156 = !DILocation(line: 107, column: 25, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2158, file: !888, line: 107, column: 25)
!2158 = distinct !DILexicalBlock(scope: !2154, file: !888, line: 106, column: 40)
!2159 = !DILocation(line: 107, column: 31, scope: !2157)
!2160 = !DILocation(line: 107, column: 29, scope: !2157)
!2161 = !DILocation(line: 107, column: 38, scope: !2157)
!2162 = !DILocation(line: 107, column: 41, scope: !2163)
!2163 = !DILexicalBlockFile(scope: !2157, file: !888, discriminator: 1)
!2164 = !DILocation(line: 107, column: 48, scope: !2163)
!2165 = !DILocation(line: 107, column: 45, scope: !2163)
!2166 = !DILocation(line: 107, column: 25, scope: !2163)
!2167 = !DILocation(line: 108, column: 25, scope: !2157)
!2168 = !DILocation(line: 109, column: 27, scope: !2158)
!2169 = !DILocation(line: 110, column: 39, scope: !2158)
!2170 = !DILocation(line: 110, column: 38, scope: !2158)
!2171 = !DILocation(line: 110, column: 28, scope: !2158)
!2172 = !DILocation(line: 110, column: 46, scope: !2158)
!2173 = !DILocation(line: 110, column: 43, scope: !2158)
!2174 = !DILocation(line: 110, column: 25, scope: !2158)
!2175 = !DILocation(line: 111, column: 26, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2158, file: !888, line: 111, column: 25)
!2177 = !DILocation(line: 111, column: 25, scope: !2176)
!2178 = !DILocation(line: 111, column: 30, scope: !2176)
!2179 = !DILocation(line: 111, column: 25, scope: !2158)
!2180 = !DILocation(line: 112, column: 25, scope: !2176)
!2181 = !DILocation(line: 113, column: 17, scope: !2158)
!2182 = !DILocation(line: 116, column: 34, scope: !2147)
!2183 = !DILocation(line: 117, column: 23, scope: !2147)
!2184 = !DILocation(line: 118, column: 30, scope: !2147)
!2185 = !DILocation(line: 118, column: 27, scope: !2147)
!2186 = !DILocation(line: 118, column: 37, scope: !2147)
!2187 = !DILocation(line: 118, column: 22, scope: !2147)
!2188 = !DILocation(line: 119, column: 25, scope: !2147)
!2189 = !DILocation(line: 119, column: 29, scope: !2147)
!2190 = !DILocation(line: 119, column: 38, scope: !2147)
!2191 = !DILocation(line: 119, column: 37, scope: !2147)
!2192 = !DILocation(line: 119, column: 35, scope: !2147)
!2193 = !DILocation(line: 119, column: 47, scope: !2147)
!2194 = !DILocation(line: 119, column: 53, scope: !2147)
!2195 = !DILocation(line: 119, column: 51, scope: !2147)
!2196 = !DILocation(line: 119, column: 44, scope: !2147)
!2197 = !DILocation(line: 119, column: 21, scope: !2147)
!2198 = !DILocation(line: 120, column: 25, scope: !2147)
!2199 = !DILocation(line: 120, column: 36, scope: !2200)
!2200 = !DILexicalBlockFile(scope: !2147, file: !888, discriminator: 1)
!2201 = !DILocation(line: 120, column: 41, scope: !2200)
!2202 = !DILocation(line: 120, column: 25, scope: !2200)
!2203 = !DILocation(line: 120, column: 48, scope: !2204)
!2204 = !DILexicalBlockFile(scope: !2147, file: !888, discriminator: 2)
!2205 = !DILocation(line: 120, column: 53, scope: !2204)
!2206 = !DILocation(line: 120, column: 25, scope: !2204)
!2207 = !DILocation(line: 120, column: 25, scope: !2208)
!2208 = !DILexicalBlockFile(scope: !2147, file: !888, discriminator: 3)
!2209 = !DILocation(line: 120, column: 23, scope: !2208)
!2210 = !DILocation(line: 121, column: 22, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2147, file: !888, line: 121, column: 21)
!2212 = !DILocation(line: 121, column: 36, scope: !2211)
!2213 = !DILocation(line: 121, column: 33, scope: !2211)
!2214 = !DILocation(line: 121, column: 26, scope: !2211)
!2215 = !DILocation(line: 121, column: 21, scope: !2147)
!2216 = !DILocation(line: 122, column: 26, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2211, file: !888, line: 121, column: 45)
!2218 = !DILocation(line: 123, column: 21, scope: !2217)
!2219 = !DILocation(line: 103, column: 13, scope: !2220)
!2220 = !DILexicalBlockFile(scope: !2148, file: !888, discriminator: 1)
!2221 = distinct !{!2221, !2143}
!2222 = !DILocation(line: 126, column: 9, scope: !2144)
!2223 = !DILocation(line: 126, column: 20, scope: !2224)
!2224 = !DILexicalBlockFile(scope: !2225, file: !888, discriminator: 1)
!2225 = distinct !DILexicalBlock(scope: !2140, file: !888, line: 126, column: 20)
!2226 = !DILocation(line: 127, column: 20, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2225, file: !888, line: 126, column: 26)
!2228 = !DILocation(line: 127, column: 27, scope: !2227)
!2229 = !DILocation(line: 127, column: 18, scope: !2227)
!2230 = !DILocation(line: 128, column: 9, scope: !2227)
!2231 = !DILocation(line: 129, column: 13, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2106, file: !888, line: 129, column: 13)
!2233 = !DILocation(line: 129, column: 13, scope: !2106)
!2234 = !DILocation(line: 130, column: 20, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2232, file: !888, line: 129, column: 19)
!2236 = !DILocation(line: 131, column: 9, scope: !2235)
!2237 = !DILocation(line: 132, column: 25, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2232, file: !888, line: 131, column: 16)
!2239 = !DILocation(line: 132, column: 37, scope: !2238)
!2240 = !DILocation(line: 132, column: 35, scope: !2238)
!2241 = !DILocation(line: 132, column: 29, scope: !2238)
!2242 = !DILocation(line: 132, column: 23, scope: !2238)
!2243 = !DILocation(line: 133, column: 20, scope: !2238)
!2244 = !DILocation(line: 134, column: 27, scope: !2238)
!2245 = !DILocation(line: 134, column: 33, scope: !2238)
!2246 = !DILocation(line: 134, column: 23, scope: !2238)
!2247 = !DILocation(line: 134, column: 39, scope: !2238)
!2248 = !DILocation(line: 134, column: 17, scope: !2238)
!2249 = !DILocation(line: 135, column: 21, scope: !2238)
!2250 = !DILocation(line: 135, column: 32, scope: !2251)
!2251 = !DILexicalBlockFile(scope: !2238, file: !888, discriminator: 1)
!2252 = !DILocation(line: 135, column: 37, scope: !2251)
!2253 = !DILocation(line: 135, column: 21, scope: !2251)
!2254 = !DILocation(line: 135, column: 44, scope: !2255)
!2255 = !DILexicalBlockFile(scope: !2238, file: !888, discriminator: 2)
!2256 = !DILocation(line: 135, column: 49, scope: !2255)
!2257 = !DILocation(line: 135, column: 21, scope: !2255)
!2258 = !DILocation(line: 135, column: 21, scope: !2259)
!2259 = !DILexicalBlockFile(scope: !2238, file: !888, discriminator: 3)
!2260 = !DILocation(line: 135, column: 19, scope: !2259)
!2261 = !DILocation(line: 137, column: 24, scope: !2106)
!2262 = !DILocation(line: 137, column: 28, scope: !2106)
!2263 = !DILocation(line: 137, column: 22, scope: !2106)
!2264 = !DILocation(line: 138, column: 16, scope: !2106)
!2265 = !DILocation(line: 138, column: 20, scope: !2106)
!2266 = !DILocation(line: 138, column: 26, scope: !2106)
!2267 = !DILocation(line: 138, column: 13, scope: !2106)
!2268 = !DILocation(line: 139, column: 9, scope: !2106)
!2269 = distinct !{!2269, !2268}
!2270 = !DILocation(line: 139, column: 20, scope: !2271)
!2271 = !DILexicalBlockFile(scope: !2272, file: !888, discriminator: 1)
!2272 = distinct !DILexicalBlock(scope: !2273, file: !888, line: 139, column: 18)
!2273 = distinct !DILexicalBlock(scope: !2106, file: !888, line: 139, column: 12)
!2274 = !DILocation(line: 139, column: 23, scope: !2271)
!2275 = !DILocation(line: 139, column: 18, scope: !2271)
!2276 = !DILocation(line: 139, column: 30, scope: !2277)
!2277 = !DILexicalBlockFile(scope: !2278, file: !888, discriminator: 2)
!2278 = distinct !DILexicalBlock(scope: !2272, file: !888, line: 139, column: 28)
!2279 = !DILocation(line: 139, column: 87, scope: !2280)
!2280 = !DILexicalBlockFile(scope: !2277, file: !888, discriminator: 4)
!2281 = !DILocation(line: 139, column: 87, scope: !2277)
!2282 = !DILocation(line: 139, column: 98, scope: !2283)
!2283 = !DILexicalBlockFile(scope: !2273, file: !888, discriminator: 3)
!2284 = !DILocation(line: 140, column: 21, scope: !2106)
!2285 = !DILocation(line: 140, column: 19, scope: !2106)
!2286 = !DILocation(line: 140, column: 14, scope: !2106)
!2287 = !DILocation(line: 141, column: 13, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2106, file: !888, line: 141, column: 13)
!2289 = !DILocation(line: 141, column: 18, scope: !2288)
!2290 = !DILocation(line: 141, column: 13, scope: !2106)
!2291 = !DILocation(line: 142, column: 18, scope: !2288)
!2292 = !DILocation(line: 142, column: 13, scope: !2288)
!2293 = !DILocation(line: 143, column: 13, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2106, file: !888, line: 143, column: 13)
!2295 = !DILocation(line: 143, column: 17, scope: !2294)
!2296 = !DILocation(line: 143, column: 22, scope: !2294)
!2297 = !DILocation(line: 143, column: 27, scope: !2298)
!2298 = !DILexicalBlockFile(scope: !2294, file: !888, discriminator: 1)
!2299 = !DILocation(line: 143, column: 37, scope: !2298)
!2300 = !DILocation(line: 143, column: 35, scope: !2298)
!2301 = !DILocation(line: 143, column: 42, scope: !2298)
!2302 = !DILocation(line: 143, column: 26, scope: !2298)
!2303 = !DILocation(line: 143, column: 50, scope: !2304)
!2304 = !DILexicalBlockFile(scope: !2294, file: !888, discriminator: 2)
!2305 = !DILocation(line: 143, column: 60, scope: !2304)
!2306 = !DILocation(line: 143, column: 58, scope: !2304)
!2307 = !DILocation(line: 143, column: 26, scope: !2304)
!2308 = !DILocation(line: 143, column: 70, scope: !2309)
!2309 = !DILexicalBlockFile(scope: !2294, file: !888, discriminator: 3)
!2310 = !DILocation(line: 143, column: 80, scope: !2309)
!2311 = !DILocation(line: 143, column: 78, scope: !2309)
!2312 = !DILocation(line: 143, column: 68, scope: !2309)
!2313 = !DILocation(line: 143, column: 26, scope: !2309)
!2314 = !DILocation(line: 143, column: 26, scope: !2315)
!2315 = !DILexicalBlockFile(scope: !2294, file: !888, discriminator: 4)
!2316 = !DILocation(line: 143, column: 89, scope: !2315)
!2317 = !DILocation(line: 143, column: 87, scope: !2315)
!2318 = !DILocation(line: 143, column: 13, scope: !2315)
!2319 = !DILocation(line: 144, column: 13, scope: !2294)
!2320 = !DILocation(line: 145, column: 17, scope: !2106)
!2321 = !DILocation(line: 145, column: 9, scope: !2106)
!2322 = !DILocation(line: 147, column: 17, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2324, file: !888, line: 147, column: 17)
!2324 = distinct !DILexicalBlock(scope: !2106, file: !888, line: 145, column: 23)
!2325 = !DILocation(line: 147, column: 17, scope: !2324)
!2326 = !DILocation(line: 148, column: 21, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2328, file: !888, line: 148, column: 21)
!2328 = distinct !DILexicalBlock(scope: !2323, file: !888, line: 147, column: 26)
!2329 = !DILocation(line: 148, column: 27, scope: !2327)
!2330 = !DILocation(line: 148, column: 25, scope: !2327)
!2331 = !DILocation(line: 148, column: 33, scope: !2327)
!2332 = !DILocation(line: 148, column: 41, scope: !2327)
!2333 = !DILocation(line: 148, column: 39, scope: !2327)
!2334 = !DILocation(line: 148, column: 51, scope: !2327)
!2335 = !DILocation(line: 149, column: 25, scope: !2327)
!2336 = !DILocation(line: 149, column: 31, scope: !2327)
!2337 = !DILocation(line: 149, column: 29, scope: !2327)
!2338 = !DILocation(line: 149, column: 37, scope: !2327)
!2339 = !DILocation(line: 149, column: 45, scope: !2327)
!2340 = !DILocation(line: 149, column: 43, scope: !2327)
!2341 = !DILocation(line: 149, column: 55, scope: !2327)
!2342 = !DILocation(line: 149, column: 59, scope: !2327)
!2343 = !DILocation(line: 150, column: 25, scope: !2327)
!2344 = !DILocation(line: 150, column: 37, scope: !2327)
!2345 = !DILocation(line: 150, column: 35, scope: !2327)
!2346 = !DILocation(line: 150, column: 43, scope: !2327)
!2347 = !DILocation(line: 150, column: 55, scope: !2327)
!2348 = !DILocation(line: 150, column: 53, scope: !2327)
!2349 = !DILocation(line: 150, column: 41, scope: !2327)
!2350 = !DILocation(line: 150, column: 59, scope: !2327)
!2351 = !DILocation(line: 151, column: 25, scope: !2327)
!2352 = !DILocation(line: 151, column: 37, scope: !2327)
!2353 = !DILocation(line: 151, column: 35, scope: !2327)
!2354 = !DILocation(line: 151, column: 43, scope: !2327)
!2355 = !DILocation(line: 151, column: 41, scope: !2327)
!2356 = !DILocation(line: 148, column: 21, scope: !2357)
!2357 = !DILexicalBlockFile(scope: !2328, file: !888, discriminator: 1)
!2358 = !DILocation(line: 152, column: 21, scope: !2327)
!2359 = !DILocation(line: 153, column: 24, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2328, file: !888, line: 153, column: 17)
!2361 = !DILocation(line: 153, column: 22, scope: !2360)
!2362 = !DILocation(line: 153, column: 29, scope: !2363)
!2363 = !DILexicalBlockFile(scope: !2364, file: !888, discriminator: 1)
!2364 = distinct !DILexicalBlock(scope: !2360, file: !888, line: 153, column: 17)
!2365 = !DILocation(line: 153, column: 33, scope: !2363)
!2366 = !DILocation(line: 153, column: 31, scope: !2363)
!2367 = !DILocation(line: 153, column: 17, scope: !2363)
!2368 = !DILocation(line: 154, column: 34, scope: !2364)
!2369 = !DILocation(line: 154, column: 46, scope: !2364)
!2370 = !DILocation(line: 154, column: 44, scope: !2364)
!2371 = !DILocation(line: 154, column: 30, scope: !2364)
!2372 = !DILocation(line: 154, column: 25, scope: !2364)
!2373 = !DILocation(line: 154, column: 21, scope: !2364)
!2374 = !DILocation(line: 154, column: 28, scope: !2364)
!2375 = !DILocation(line: 153, column: 39, scope: !2376)
!2376 = !DILexicalBlockFile(scope: !2364, file: !888, discriminator: 2)
!2377 = !DILocation(line: 153, column: 17, scope: !2376)
!2378 = distinct !{!2378, !2379}
!2379 = !DILocation(line: 153, column: 17, scope: !2328)
!2380 = !DILocation(line: 155, column: 24, scope: !2328)
!2381 = !DILocation(line: 155, column: 21, scope: !2328)
!2382 = !DILocation(line: 156, column: 13, scope: !2328)
!2383 = !DILocation(line: 157, column: 24, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2323, file: !888, line: 156, column: 20)
!2385 = !DILocation(line: 157, column: 21, scope: !2384)
!2386 = !DILocation(line: 158, column: 21, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2384, file: !888, line: 158, column: 21)
!2388 = !DILocation(line: 158, column: 27, scope: !2387)
!2389 = !DILocation(line: 158, column: 25, scope: !2387)
!2390 = !DILocation(line: 158, column: 33, scope: !2387)
!2391 = !DILocation(line: 158, column: 41, scope: !2387)
!2392 = !DILocation(line: 158, column: 39, scope: !2387)
!2393 = !DILocation(line: 158, column: 51, scope: !2387)
!2394 = !DILocation(line: 159, column: 25, scope: !2387)
!2395 = !DILocation(line: 159, column: 31, scope: !2387)
!2396 = !DILocation(line: 159, column: 29, scope: !2387)
!2397 = !DILocation(line: 159, column: 37, scope: !2387)
!2398 = !DILocation(line: 159, column: 45, scope: !2387)
!2399 = !DILocation(line: 159, column: 43, scope: !2387)
!2400 = !DILocation(line: 159, column: 55, scope: !2387)
!2401 = !DILocation(line: 159, column: 59, scope: !2387)
!2402 = !DILocation(line: 160, column: 25, scope: !2387)
!2403 = !DILocation(line: 160, column: 37, scope: !2387)
!2404 = !DILocation(line: 160, column: 35, scope: !2387)
!2405 = !DILocation(line: 160, column: 43, scope: !2387)
!2406 = !DILocation(line: 160, column: 55, scope: !2387)
!2407 = !DILocation(line: 160, column: 53, scope: !2387)
!2408 = !DILocation(line: 160, column: 41, scope: !2387)
!2409 = !DILocation(line: 160, column: 59, scope: !2387)
!2410 = !DILocation(line: 161, column: 25, scope: !2387)
!2411 = !DILocation(line: 161, column: 37, scope: !2387)
!2412 = !DILocation(line: 161, column: 35, scope: !2387)
!2413 = !DILocation(line: 161, column: 43, scope: !2387)
!2414 = !DILocation(line: 161, column: 41, scope: !2387)
!2415 = !DILocation(line: 158, column: 21, scope: !2416)
!2416 = !DILexicalBlockFile(scope: !2384, file: !888, discriminator: 1)
!2417 = !DILocation(line: 162, column: 21, scope: !2387)
!2418 = !DILocation(line: 163, column: 26, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2384, file: !888, line: 163, column: 17)
!2420 = !DILocation(line: 163, column: 30, scope: !2419)
!2421 = !DILocation(line: 163, column: 24, scope: !2419)
!2422 = !DILocation(line: 163, column: 22, scope: !2419)
!2423 = !DILocation(line: 163, column: 35, scope: !2424)
!2424 = !DILexicalBlockFile(scope: !2425, file: !888, discriminator: 1)
!2425 = distinct !DILexicalBlock(scope: !2419, file: !888, line: 163, column: 17)
!2426 = !DILocation(line: 163, column: 37, scope: !2424)
!2427 = !DILocation(line: 163, column: 17, scope: !2424)
!2428 = !DILocation(line: 164, column: 34, scope: !2425)
!2429 = !DILocation(line: 164, column: 46, scope: !2425)
!2430 = !DILocation(line: 164, column: 44, scope: !2425)
!2431 = !DILocation(line: 164, column: 30, scope: !2425)
!2432 = !DILocation(line: 164, column: 25, scope: !2425)
!2433 = !DILocation(line: 164, column: 21, scope: !2425)
!2434 = !DILocation(line: 164, column: 28, scope: !2425)
!2435 = !DILocation(line: 163, column: 44, scope: !2436)
!2436 = !DILexicalBlockFile(scope: !2425, file: !888, discriminator: 2)
!2437 = !DILocation(line: 163, column: 17, scope: !2436)
!2438 = distinct !{!2438, !2439}
!2439 = !DILocation(line: 163, column: 17, scope: !2384)
!2440 = !DILocation(line: 166, column: 13, scope: !2324)
!2441 = !DILocation(line: 168, column: 17, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2324, file: !888, line: 168, column: 17)
!2443 = !DILocation(line: 168, column: 17, scope: !2324)
!2444 = !DILocation(line: 169, column: 21, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2446, file: !888, line: 169, column: 21)
!2446 = distinct !DILexicalBlock(scope: !2442, file: !888, line: 168, column: 26)
!2447 = !DILocation(line: 169, column: 30, scope: !2445)
!2448 = !DILocation(line: 169, column: 28, scope: !2445)
!2449 = !DILocation(line: 169, column: 40, scope: !2445)
!2450 = !DILocation(line: 169, column: 38, scope: !2445)
!2451 = !DILocation(line: 169, column: 46, scope: !2445)
!2452 = !DILocation(line: 169, column: 44, scope: !2445)
!2453 = !DILocation(line: 169, column: 21, scope: !2446)
!2454 = !DILocation(line: 170, column: 21, scope: !2445)
!2455 = !DILocation(line: 171, column: 24, scope: !2446)
!2456 = !DILocation(line: 171, column: 29, scope: !2446)
!2457 = !DILocation(line: 171, column: 34, scope: !2446)
!2458 = !DILocation(line: 171, column: 17, scope: !2446)
!2459 = !DILocation(line: 172, column: 24, scope: !2446)
!2460 = !DILocation(line: 172, column: 21, scope: !2446)
!2461 = !DILocation(line: 173, column: 24, scope: !2446)
!2462 = !DILocation(line: 173, column: 21, scope: !2446)
!2463 = !DILocation(line: 174, column: 13, scope: !2446)
!2464 = !DILocation(line: 175, column: 21, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2466, file: !888, line: 175, column: 21)
!2466 = distinct !DILexicalBlock(scope: !2442, file: !888, line: 174, column: 20)
!2467 = !DILocation(line: 175, column: 27, scope: !2465)
!2468 = !DILocation(line: 175, column: 25, scope: !2465)
!2469 = !DILocation(line: 175, column: 36, scope: !2465)
!2470 = !DILocation(line: 175, column: 34, scope: !2465)
!2471 = !DILocation(line: 175, column: 21, scope: !2466)
!2472 = !DILocation(line: 176, column: 21, scope: !2465)
!2473 = !DILocation(line: 177, column: 24, scope: !2466)
!2474 = !DILocation(line: 177, column: 21, scope: !2466)
!2475 = !DILocation(line: 178, column: 24, scope: !2466)
!2476 = !DILocation(line: 178, column: 21, scope: !2466)
!2477 = !DILocation(line: 179, column: 24, scope: !2466)
!2478 = !DILocation(line: 179, column: 29, scope: !2466)
!2479 = !DILocation(line: 179, column: 34, scope: !2466)
!2480 = !DILocation(line: 179, column: 17, scope: !2466)
!2481 = !DILocation(line: 181, column: 13, scope: !2324)
!2482 = !DILocation(line: 183, column: 19, scope: !2324)
!2483 = !DILocation(line: 183, column: 29, scope: !2484)
!2484 = !DILexicalBlockFile(scope: !2324, file: !888, discriminator: 1)
!2485 = !DILocation(line: 183, column: 19, scope: !2484)
!2486 = !DILocation(line: 183, column: 39, scope: !2487)
!2487 = !DILexicalBlockFile(scope: !2324, file: !888, discriminator: 2)
!2488 = !DILocation(line: 183, column: 19, scope: !2487)
!2489 = !DILocation(line: 183, column: 19, scope: !2490)
!2490 = !DILexicalBlockFile(scope: !2324, file: !888, discriminator: 3)
!2491 = !DILocation(line: 183, column: 17, scope: !2490)
!2492 = !DILocation(line: 184, column: 17, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2324, file: !888, line: 184, column: 17)
!2494 = !DILocation(line: 184, column: 17, scope: !2324)
!2495 = !DILocation(line: 185, column: 24, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2493, file: !888, line: 184, column: 26)
!2497 = !DILocation(line: 185, column: 29, scope: !2496)
!2498 = !DILocation(line: 185, column: 17, scope: !2496)
!2499 = !DILocation(line: 185, column: 34, scope: !2496)
!2500 = !DILocation(line: 186, column: 24, scope: !2496)
!2501 = !DILocation(line: 186, column: 21, scope: !2496)
!2502 = !DILocation(line: 187, column: 13, scope: !2496)
!2503 = !DILocation(line: 188, column: 24, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2493, file: !888, line: 187, column: 20)
!2505 = !DILocation(line: 188, column: 21, scope: !2504)
!2506 = !DILocation(line: 189, column: 24, scope: !2504)
!2507 = !DILocation(line: 189, column: 29, scope: !2504)
!2508 = !DILocation(line: 189, column: 17, scope: !2504)
!2509 = !DILocation(line: 189, column: 34, scope: !2504)
!2510 = !DILocation(line: 191, column: 13, scope: !2324)
!2511 = !DILocation(line: 193, column: 13, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2106, file: !888, line: 193, column: 13)
!2513 = !DILocation(line: 193, column: 20, scope: !2512)
!2514 = !DILocation(line: 193, column: 17, scope: !2512)
!2515 = !DILocation(line: 193, column: 13, scope: !2106)
!2516 = !DILocation(line: 194, column: 13, scope: !2512)
!2517 = !DILocation(line: 82, column: 5, scope: !2518)
!2518 = !DILexicalBlockFile(scope: !2107, file: !888, discriminator: 1)
!2519 = distinct !{!2519, !2104}
!2520 = !DILocation(line: 196, column: 1, scope: !2017)
