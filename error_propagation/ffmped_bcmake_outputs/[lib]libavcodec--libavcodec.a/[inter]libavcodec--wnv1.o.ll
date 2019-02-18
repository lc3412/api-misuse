; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--wnv1.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--wnv1.o.i"
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
%struct.VLC = type { i32, [2 x i16]*, i32, i32 }
%struct.WNV1Context = type { i32, %struct.GetBitContext }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [5 x i8] c"wnv1\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Winnov WNV1\00", align 1
@ff_wnv1_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 73, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 40, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @decode_frame, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@decode_init.code_table = internal global [512 x [2 x i16]] zeroinitializer, align 16
@code_vlc = internal global %struct.VLC zeroinitializer, align 8
@code_tab = internal constant [16 x [2 x i16]] [[2 x i16] [i16 509, i16 9], [2 x i16] [i16 253, i16 8], [2 x i16] [i16 125, i16 7], [2 x i16] [i16 61, i16 6], [2 x i16] [i16 29, i16 5], [2 x i16] [i16 13, i16 4], [2 x i16] [i16 5, i16 3], [2 x i16] [i16 0, i16 1], [2 x i16] [i16 4, i16 3], [2 x i16] [i16 12, i16 4], [2 x i16] [i16 28, i16 5], [2 x i16] [i16 60, i16 6], [2 x i16] [i16 124, i16 7], [2 x i16] [i16 252, i16 8], [2 x i16] [i16 508, i16 9], [2 x i16] [i16 255, i16 8]], align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"Packet size %d is too small\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Cannot allocate temporary buffer\0A\00", align 1
@ff_reverse = external constant [256 x i8], align 16
@.str.4 = private unnamed_addr constant [35 x i8] c"Unknown WNV1 frame header value %i\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1631 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1659, metadata !1660), !dbg !1661
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1662
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 25, !dbg !1663
  store i32 4, i32* %pix_fmt, align 8, !dbg !1664
  store [2 x i16]* getelementptr inbounds ([512 x [2 x i16]], [512 x [2 x i16]]* @decode_init.code_table, i32 0, i32 0), [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @code_vlc, i32 0, i32 1), align 8, !dbg !1665
  store i32 512, i32* getelementptr inbounds (%struct.VLC, %struct.VLC* @code_vlc, i32 0, i32 3), align 4, !dbg !1666
  %call = call i32 @ff_init_vlc_sparse(%struct.VLC* @code_vlc, i32 9, i32 16, i8* bitcast (i16* getelementptr inbounds ([16 x [2 x i16]], [16 x [2 x i16]]* @code_tab, i64 0, i64 0, i64 1) to i8*), i32 4, i32 2, i8* bitcast ([16 x [2 x i16]]* @code_tab to i8*), i32 4, i32 2, i8* null, i32 0, i32 0, i32 4), !dbg !1667
  ret i32 0, !dbg !1668
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1669 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %l = alloca %struct.WNV1Context*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %p = alloca %struct.AVFrame*, align 8
  %Y = alloca i8*, align 8
  %U = alloca i8*, align 8
  %V = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %prev_y = alloca i32, align 4
  %prev_u = alloca i32, align 4
  %prev_v = alloca i32, align 4
  %rbuf = alloca i8*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1670, metadata !1660), !dbg !1671
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1672, metadata !1660), !dbg !1673
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1674, metadata !1660), !dbg !1675
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1676, metadata !1660), !dbg !1677
  call void @llvm.dbg.declare(metadata %struct.WNV1Context** %l, metadata !1678, metadata !1660), !dbg !1695
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1696
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1697
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1697
  %2 = bitcast i8* %1 to %struct.WNV1Context*, !dbg !1696
  store %struct.WNV1Context* %2, %struct.WNV1Context** %l, align 8, !dbg !1695
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1698, metadata !1660), !dbg !1699
  %3 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1700
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %3, i32 0, i32 3, !dbg !1701
  %4 = load i8*, i8** %data1, align 8, !dbg !1701
  store i8* %4, i8** %buf, align 8, !dbg !1699
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1702, metadata !1660), !dbg !1703
  %5 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1704
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %5, i32 0, i32 4, !dbg !1705
  %6 = load i32, i32* %size, align 8, !dbg !1705
  store i32 %6, i32* %buf_size, align 4, !dbg !1703
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %p, metadata !1706, metadata !1660), !dbg !1708
  %7 = load i8*, i8** %data.addr, align 8, !dbg !1709
  %8 = bitcast i8* %7 to %struct.AVFrame*, !dbg !1709
  store %struct.AVFrame* %8, %struct.AVFrame** %p, align 8, !dbg !1708
  call void @llvm.dbg.declare(metadata i8** %Y, metadata !1710, metadata !1660), !dbg !1712
  call void @llvm.dbg.declare(metadata i8** %U, metadata !1713, metadata !1660), !dbg !1714
  call void @llvm.dbg.declare(metadata i8** %V, metadata !1715, metadata !1660), !dbg !1716
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1717, metadata !1660), !dbg !1718
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1719, metadata !1660), !dbg !1720
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1721, metadata !1660), !dbg !1722
  call void @llvm.dbg.declare(metadata i32* %prev_y, metadata !1723, metadata !1660), !dbg !1724
  store i32 0, i32* %prev_y, align 4, !dbg !1724
  call void @llvm.dbg.declare(metadata i32* %prev_u, metadata !1725, metadata !1660), !dbg !1726
  store i32 0, i32* %prev_u, align 4, !dbg !1726
  call void @llvm.dbg.declare(metadata i32* %prev_v, metadata !1727, metadata !1660), !dbg !1728
  store i32 0, i32* %prev_v, align 4, !dbg !1728
  call void @llvm.dbg.declare(metadata i8** %rbuf, metadata !1729, metadata !1660), !dbg !1730
  %9 = load i32, i32* %buf_size, align 4, !dbg !1731
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1733
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 21, !dbg !1734
  %11 = load i32, i32* %height, align 8, !dbg !1734
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1735
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 20, !dbg !1736
  %13 = load i32, i32* %width, align 4, !dbg !1736
  %div = sdiv i32 %13, 2, !dbg !1737
  %mul = mul nsw i32 %11, %div, !dbg !1738
  %div2 = sdiv i32 %mul, 8, !dbg !1739
  %add = add nsw i32 8, %div2, !dbg !1740
  %cmp = icmp slt i32 %9, %add, !dbg !1741
  br i1 %cmp, label %if.then, label %if.end, !dbg !1742

if.then:                                          ; preds = %entry
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1743
  %15 = bitcast %struct.AVCodecContext* %14 to i8*, !dbg !1743
  %16 = load i32, i32* %buf_size, align 4, !dbg !1745
  call void (i8*, i32, i8*, ...) @av_log(i8* %15, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %16), !dbg !1746
  store i32 -1094995529, i32* %retval, align 4, !dbg !1747
  br label %return, !dbg !1747

if.end:                                           ; preds = %entry
  %17 = load i32, i32* %buf_size, align 4, !dbg !1748
  %add3 = add nsw i32 %17, 64, !dbg !1749
  %conv = sext i32 %add3 to i64, !dbg !1748
  %call = call noalias i8* @av_malloc(i64 %conv), !dbg !1750
  store i8* %call, i8** %rbuf, align 8, !dbg !1751
  %18 = load i8*, i8** %rbuf, align 8, !dbg !1752
  %tobool = icmp ne i8* %18, null, !dbg !1752
  br i1 %tobool, label %if.end5, label %if.then4, !dbg !1754

if.then4:                                         ; preds = %if.end
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1755
  %20 = bitcast %struct.AVCodecContext* %19 to i8*, !dbg !1755
  call void (i8*, i32, i8*, ...) @av_log(i8* %20, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3, i32 0, i32 0)), !dbg !1757
  store i32 -12, i32* %retval, align 4, !dbg !1758
  br label %return, !dbg !1758

if.end5:                                          ; preds = %if.end
  %21 = load i8*, i8** %rbuf, align 8, !dbg !1759
  %22 = load i32, i32* %buf_size, align 4, !dbg !1760
  %idx.ext = sext i32 %22 to i64, !dbg !1761
  %add.ptr = getelementptr inbounds i8, i8* %21, i64 %idx.ext, !dbg !1761
  call void @llvm.memset.p0i8.i64(i8* %add.ptr, i8 0, i64 64, i32 1, i1 false), !dbg !1762
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1763
  %24 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1765
  %call6 = call i32 @ff_get_buffer(%struct.AVCodecContext* %23, %struct.AVFrame* %24, i32 0), !dbg !1766
  store i32 %call6, i32* %ret, align 4, !dbg !1767
  %cmp7 = icmp slt i32 %call6, 0, !dbg !1768
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !1769

if.then9:                                         ; preds = %if.end5
  %25 = load i8*, i8** %rbuf, align 8, !dbg !1770
  call void @av_free(i8* %25), !dbg !1772
  %26 = load i32, i32* %ret, align 4, !dbg !1773
  store i32 %26, i32* %retval, align 4, !dbg !1774
  br label %return, !dbg !1774

if.end10:                                         ; preds = %if.end5
  %27 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1775
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %27, i32 0, i32 7, !dbg !1776
  store i32 1, i32* %key_frame, align 8, !dbg !1777
  store i32 8, i32* %i, align 4, !dbg !1778
  br label %for.cond, !dbg !1780

for.cond:                                         ; preds = %for.inc, %if.end10
  %28 = load i32, i32* %i, align 4, !dbg !1781
  %29 = load i32, i32* %buf_size, align 4, !dbg !1784
  %cmp11 = icmp slt i32 %28, %29, !dbg !1785
  br i1 %cmp11, label %for.body, label %for.end, !dbg !1786

for.body:                                         ; preds = %for.cond
  %30 = load i32, i32* %i, align 4, !dbg !1787
  %idxprom = sext i32 %30 to i64, !dbg !1788
  %31 = load i8*, i8** %buf, align 8, !dbg !1788
  %arrayidx = getelementptr inbounds i8, i8* %31, i64 %idxprom, !dbg !1788
  %32 = load i8, i8* %arrayidx, align 1, !dbg !1788
  %idxprom13 = zext i8 %32 to i64, !dbg !1789
  %arrayidx14 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_reverse, i64 0, i64 %idxprom13, !dbg !1789
  %33 = load i8, i8* %arrayidx14, align 1, !dbg !1789
  %34 = load i32, i32* %i, align 4, !dbg !1790
  %idxprom15 = sext i32 %34 to i64, !dbg !1791
  %35 = load i8*, i8** %rbuf, align 8, !dbg !1791
  %arrayidx16 = getelementptr inbounds i8, i8* %35, i64 %idxprom15, !dbg !1791
  store i8 %33, i8* %arrayidx16, align 1, !dbg !1792
  br label %for.inc, !dbg !1791

for.inc:                                          ; preds = %for.body
  %36 = load i32, i32* %i, align 4, !dbg !1793
  %inc = add nsw i32 %36, 1, !dbg !1793
  store i32 %inc, i32* %i, align 4, !dbg !1793
  br label %for.cond, !dbg !1795, !llvm.loop !1796

for.end:                                          ; preds = %for.cond
  %37 = load %struct.WNV1Context*, %struct.WNV1Context** %l, align 8, !dbg !1798
  %gb = getelementptr inbounds %struct.WNV1Context, %struct.WNV1Context* %37, i32 0, i32 1, !dbg !1800
  %38 = load i8*, i8** %rbuf, align 8, !dbg !1801
  %add.ptr17 = getelementptr inbounds i8, i8* %38, i64 8, !dbg !1802
  %39 = load i32, i32* %buf_size, align 4, !dbg !1803
  %sub = sub nsw i32 %39, 8, !dbg !1804
  %call18 = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %add.ptr17, i32 %sub), !dbg !1805
  store i32 %call18, i32* %ret, align 4, !dbg !1806
  %cmp19 = icmp slt i32 %call18, 0, !dbg !1807
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !1808

if.then21:                                        ; preds = %for.end
  %40 = load i32, i32* %ret, align 4, !dbg !1809
  store i32 %40, i32* %retval, align 4, !dbg !1810
  br label %return, !dbg !1810

if.end22:                                         ; preds = %for.end
  %41 = load i8*, i8** %buf, align 8, !dbg !1811
  %arrayidx23 = getelementptr inbounds i8, i8* %41, i64 2, !dbg !1811
  %42 = load i8, i8* %arrayidx23, align 1, !dbg !1811
  %conv24 = zext i8 %42 to i32, !dbg !1811
  %shr = ashr i32 %conv24, 4, !dbg !1813
  %cmp25 = icmp eq i32 %shr, 6, !dbg !1814
  br i1 %cmp25, label %if.then27, label %if.else, !dbg !1815

if.then27:                                        ; preds = %if.end22
  %43 = load %struct.WNV1Context*, %struct.WNV1Context** %l, align 8, !dbg !1816
  %shift = getelementptr inbounds %struct.WNV1Context, %struct.WNV1Context* %43, i32 0, i32 0, !dbg !1817
  store i32 2, i32* %shift, align 8, !dbg !1818
  br label %if.end51, !dbg !1816

if.else:                                          ; preds = %if.end22
  %44 = load i8*, i8** %buf, align 8, !dbg !1819
  %arrayidx28 = getelementptr inbounds i8, i8* %44, i64 2, !dbg !1819
  %45 = load i8, i8* %arrayidx28, align 1, !dbg !1819
  %conv29 = zext i8 %45 to i32, !dbg !1819
  %shr30 = ashr i32 %conv29, 4, !dbg !1821
  %sub31 = sub nsw i32 8, %shr30, !dbg !1822
  %46 = load %struct.WNV1Context*, %struct.WNV1Context** %l, align 8, !dbg !1823
  %shift32 = getelementptr inbounds %struct.WNV1Context, %struct.WNV1Context* %46, i32 0, i32 0, !dbg !1824
  store i32 %sub31, i32* %shift32, align 8, !dbg !1825
  %47 = load %struct.WNV1Context*, %struct.WNV1Context** %l, align 8, !dbg !1826
  %shift33 = getelementptr inbounds %struct.WNV1Context, %struct.WNV1Context* %47, i32 0, i32 0, !dbg !1828
  %48 = load i32, i32* %shift33, align 8, !dbg !1828
  %cmp34 = icmp sgt i32 %48, 4, !dbg !1829
  br i1 %cmp34, label %if.then36, label %if.end41, !dbg !1830

if.then36:                                        ; preds = %if.else
  %49 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1831
  %50 = bitcast %struct.AVCodecContext* %49 to i8*, !dbg !1831
  %51 = load i8*, i8** %buf, align 8, !dbg !1833
  %arrayidx37 = getelementptr inbounds i8, i8* %51, i64 2, !dbg !1833
  %52 = load i8, i8* %arrayidx37, align 1, !dbg !1833
  %conv38 = zext i8 %52 to i32, !dbg !1833
  %shr39 = ashr i32 %conv38, 4, !dbg !1834
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %50, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), i32 %shr39), !dbg !1835
  %53 = load %struct.WNV1Context*, %struct.WNV1Context** %l, align 8, !dbg !1836
  %shift40 = getelementptr inbounds %struct.WNV1Context, %struct.WNV1Context* %53, i32 0, i32 0, !dbg !1837
  store i32 4, i32* %shift40, align 8, !dbg !1838
  br label %if.end41, !dbg !1839

if.end41:                                         ; preds = %if.then36, %if.else
  %54 = load %struct.WNV1Context*, %struct.WNV1Context** %l, align 8, !dbg !1840
  %shift42 = getelementptr inbounds %struct.WNV1Context, %struct.WNV1Context* %54, i32 0, i32 0, !dbg !1842
  %55 = load i32, i32* %shift42, align 8, !dbg !1842
  %cmp43 = icmp slt i32 %55, 1, !dbg !1843
  br i1 %cmp43, label %if.then45, label %if.end50, !dbg !1844

if.then45:                                        ; preds = %if.end41
  %56 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1845
  %57 = bitcast %struct.AVCodecContext* %56 to i8*, !dbg !1845
  %58 = load i8*, i8** %buf, align 8, !dbg !1847
  %arrayidx46 = getelementptr inbounds i8, i8* %58, i64 2, !dbg !1847
  %59 = load i8, i8* %arrayidx46, align 1, !dbg !1847
  %conv47 = zext i8 %59 to i32, !dbg !1847
  %shr48 = ashr i32 %conv47, 4, !dbg !1848
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %57, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), i32 %shr48), !dbg !1849
  %60 = load %struct.WNV1Context*, %struct.WNV1Context** %l, align 8, !dbg !1850
  %shift49 = getelementptr inbounds %struct.WNV1Context, %struct.WNV1Context* %60, i32 0, i32 0, !dbg !1851
  store i32 1, i32* %shift49, align 8, !dbg !1852
  br label %if.end50, !dbg !1853

if.end50:                                         ; preds = %if.then45, %if.end41
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then27
  %61 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1854
  %data52 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %61, i32 0, i32 0, !dbg !1855
  %arrayidx53 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data52, i64 0, i64 0, !dbg !1854
  %62 = load i8*, i8** %arrayidx53, align 8, !dbg !1854
  store i8* %62, i8** %Y, align 8, !dbg !1856
  %63 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1857
  %data54 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %63, i32 0, i32 0, !dbg !1858
  %arrayidx55 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data54, i64 0, i64 1, !dbg !1857
  %64 = load i8*, i8** %arrayidx55, align 8, !dbg !1857
  store i8* %64, i8** %U, align 8, !dbg !1859
  %65 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1860
  %data56 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %65, i32 0, i32 0, !dbg !1861
  %arrayidx57 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data56, i64 0, i64 2, !dbg !1860
  %66 = load i8*, i8** %arrayidx57, align 8, !dbg !1860
  store i8* %66, i8** %V, align 8, !dbg !1862
  store i32 0, i32* %j, align 4, !dbg !1863
  br label %for.cond58, !dbg !1865

for.cond58:                                       ; preds = %for.inc109, %if.end51
  %67 = load i32, i32* %j, align 4, !dbg !1866
  %68 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1869
  %height59 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %68, i32 0, i32 21, !dbg !1870
  %69 = load i32, i32* %height59, align 8, !dbg !1870
  %cmp60 = icmp slt i32 %67, %69, !dbg !1871
  br i1 %cmp60, label %for.body62, label %for.end111, !dbg !1872

for.body62:                                       ; preds = %for.cond58
  store i32 0, i32* %i, align 4, !dbg !1873
  br label %for.cond63, !dbg !1876

for.cond63:                                       ; preds = %for.inc95, %for.body62
  %70 = load i32, i32* %i, align 4, !dbg !1877
  %71 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1880
  %width64 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %71, i32 0, i32 20, !dbg !1881
  %72 = load i32, i32* %width64, align 4, !dbg !1881
  %div65 = sdiv i32 %72, 2, !dbg !1882
  %cmp66 = icmp slt i32 %70, %div65, !dbg !1883
  br i1 %cmp66, label %for.body68, label %for.end97, !dbg !1884

for.body68:                                       ; preds = %for.cond63
  %73 = load %struct.WNV1Context*, %struct.WNV1Context** %l, align 8, !dbg !1885
  %74 = load i32, i32* %prev_y, align 4, !dbg !1887
  %call69 = call i32 @wnv1_get_code(%struct.WNV1Context* %73, i32 %74), !dbg !1888
  %conv70 = trunc i32 %call69 to i8, !dbg !1888
  %75 = load i32, i32* %i, align 4, !dbg !1889
  %mul71 = mul nsw i32 %75, 2, !dbg !1890
  %idxprom72 = sext i32 %mul71 to i64, !dbg !1891
  %76 = load i8*, i8** %Y, align 8, !dbg !1891
  %arrayidx73 = getelementptr inbounds i8, i8* %76, i64 %idxprom72, !dbg !1891
  store i8 %conv70, i8* %arrayidx73, align 1, !dbg !1892
  %77 = load %struct.WNV1Context*, %struct.WNV1Context** %l, align 8, !dbg !1893
  %78 = load i32, i32* %prev_u, align 4, !dbg !1894
  %call74 = call i32 @wnv1_get_code(%struct.WNV1Context* %77, i32 %78), !dbg !1895
  %conv75 = trunc i32 %call74 to i8, !dbg !1895
  %79 = load i32, i32* %i, align 4, !dbg !1896
  %idxprom76 = sext i32 %79 to i64, !dbg !1897
  %80 = load i8*, i8** %U, align 8, !dbg !1897
  %arrayidx77 = getelementptr inbounds i8, i8* %80, i64 %idxprom76, !dbg !1897
  store i8 %conv75, i8* %arrayidx77, align 1, !dbg !1898
  %conv78 = zext i8 %conv75 to i32, !dbg !1897
  store i32 %conv78, i32* %prev_u, align 4, !dbg !1899
  %81 = load %struct.WNV1Context*, %struct.WNV1Context** %l, align 8, !dbg !1900
  %82 = load i32, i32* %i, align 4, !dbg !1901
  %mul79 = mul nsw i32 %82, 2, !dbg !1902
  %idxprom80 = sext i32 %mul79 to i64, !dbg !1903
  %83 = load i8*, i8** %Y, align 8, !dbg !1903
  %arrayidx81 = getelementptr inbounds i8, i8* %83, i64 %idxprom80, !dbg !1903
  %84 = load i8, i8* %arrayidx81, align 1, !dbg !1903
  %conv82 = zext i8 %84 to i32, !dbg !1903
  %call83 = call i32 @wnv1_get_code(%struct.WNV1Context* %81, i32 %conv82), !dbg !1904
  %conv84 = trunc i32 %call83 to i8, !dbg !1904
  %85 = load i32, i32* %i, align 4, !dbg !1905
  %mul85 = mul nsw i32 %85, 2, !dbg !1906
  %add86 = add nsw i32 %mul85, 1, !dbg !1907
  %idxprom87 = sext i32 %add86 to i64, !dbg !1908
  %86 = load i8*, i8** %Y, align 8, !dbg !1908
  %arrayidx88 = getelementptr inbounds i8, i8* %86, i64 %idxprom87, !dbg !1908
  store i8 %conv84, i8* %arrayidx88, align 1, !dbg !1909
  %conv89 = zext i8 %conv84 to i32, !dbg !1908
  store i32 %conv89, i32* %prev_y, align 4, !dbg !1910
  %87 = load %struct.WNV1Context*, %struct.WNV1Context** %l, align 8, !dbg !1911
  %88 = load i32, i32* %prev_v, align 4, !dbg !1912
  %call90 = call i32 @wnv1_get_code(%struct.WNV1Context* %87, i32 %88), !dbg !1913
  %conv91 = trunc i32 %call90 to i8, !dbg !1913
  %89 = load i32, i32* %i, align 4, !dbg !1914
  %idxprom92 = sext i32 %89 to i64, !dbg !1915
  %90 = load i8*, i8** %V, align 8, !dbg !1915
  %arrayidx93 = getelementptr inbounds i8, i8* %90, i64 %idxprom92, !dbg !1915
  store i8 %conv91, i8* %arrayidx93, align 1, !dbg !1916
  %conv94 = zext i8 %conv91 to i32, !dbg !1915
  store i32 %conv94, i32* %prev_v, align 4, !dbg !1917
  br label %for.inc95, !dbg !1918

for.inc95:                                        ; preds = %for.body68
  %91 = load i32, i32* %i, align 4, !dbg !1919
  %inc96 = add nsw i32 %91, 1, !dbg !1919
  store i32 %inc96, i32* %i, align 4, !dbg !1919
  br label %for.cond63, !dbg !1921, !llvm.loop !1922

for.end97:                                        ; preds = %for.cond63
  %92 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1924
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %92, i32 0, i32 1, !dbg !1925
  %arrayidx98 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1924
  %93 = load i32, i32* %arrayidx98, align 8, !dbg !1924
  %94 = load i8*, i8** %Y, align 8, !dbg !1926
  %idx.ext99 = sext i32 %93 to i64, !dbg !1926
  %add.ptr100 = getelementptr inbounds i8, i8* %94, i64 %idx.ext99, !dbg !1926
  store i8* %add.ptr100, i8** %Y, align 8, !dbg !1926
  %95 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1927
  %linesize101 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %95, i32 0, i32 1, !dbg !1928
  %arrayidx102 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize101, i64 0, i64 1, !dbg !1927
  %96 = load i32, i32* %arrayidx102, align 4, !dbg !1927
  %97 = load i8*, i8** %U, align 8, !dbg !1929
  %idx.ext103 = sext i32 %96 to i64, !dbg !1929
  %add.ptr104 = getelementptr inbounds i8, i8* %97, i64 %idx.ext103, !dbg !1929
  store i8* %add.ptr104, i8** %U, align 8, !dbg !1929
  %98 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1930
  %linesize105 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %98, i32 0, i32 1, !dbg !1931
  %arrayidx106 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize105, i64 0, i64 2, !dbg !1930
  %99 = load i32, i32* %arrayidx106, align 8, !dbg !1930
  %100 = load i8*, i8** %V, align 8, !dbg !1932
  %idx.ext107 = sext i32 %99 to i64, !dbg !1932
  %add.ptr108 = getelementptr inbounds i8, i8* %100, i64 %idx.ext107, !dbg !1932
  store i8* %add.ptr108, i8** %V, align 8, !dbg !1932
  br label %for.inc109, !dbg !1933

for.inc109:                                       ; preds = %for.end97
  %101 = load i32, i32* %j, align 4, !dbg !1934
  %inc110 = add nsw i32 %101, 1, !dbg !1934
  store i32 %inc110, i32* %j, align 4, !dbg !1934
  br label %for.cond58, !dbg !1936, !llvm.loop !1937

for.end111:                                       ; preds = %for.cond58
  %102 = load i32*, i32** %got_frame.addr, align 8, !dbg !1939
  store i32 1, i32* %102, align 4, !dbg !1940
  %103 = load i8*, i8** %rbuf, align 8, !dbg !1941
  call void @av_free(i8* %103), !dbg !1942
  %104 = load i32, i32* %buf_size, align 4, !dbg !1943
  store i32 %104, i32* %retval, align 4, !dbg !1944
  br label %return, !dbg !1944

return:                                           ; preds = %for.end111, %if.then21, %if.then9, %if.then4, %if.then
  %105 = load i32, i32* %retval, align 4, !dbg !1945
  ret i32 %105, !dbg !1945
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @ff_init_vlc_sparse(%struct.VLC*, i32, i32, i8*, i32, i32, i8*, i32, i32, i8*, i32, i32, i32) #3

declare void @av_log(i8*, i32, i8*, ...) #3

declare noalias i8* @av_malloc(i64) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

declare void @av_free(i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #5 !dbg !1946 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1950, metadata !1660), !dbg !1951
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !1952, metadata !1660), !dbg !1953
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !1954, metadata !1660), !dbg !1955
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !1956
  %cmp = icmp sgt i32 %0, 268435455, !dbg !1958
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1959

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !1960
  %cmp1 = icmp slt i32 %1, 0, !dbg !1962
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1963

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !1964
  br label %if.end, !dbg !1965

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1966
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !1967
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !1968
  %mul = mul nsw i32 %4, 8, !dbg !1969
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !1970
  ret i32 %call, !dbg !1971
}

declare void @avpriv_request_sample(i8*, i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @wnv1_get_code(%struct.WNV1Context* %w, i32 %base_value) #5 !dbg !1972 {
entry:
  %x.addr.i96.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i96.i, metadata !1975, metadata !1660), !dbg !1980
  %x.addr.i81.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i81.i, metadata !1975, metadata !1660), !dbg !1992
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !1975, metadata !1660), !dbg !1995
  %s.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i, metadata !1997, metadata !1660), !dbg !1998
  %table.addr.i = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i, metadata !1999, metadata !1660), !dbg !2000
  %bits.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i, metadata !2001, metadata !1660), !dbg !2002
  %max_depth.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i, metadata !2003, metadata !1660), !dbg !2004
  %code.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i, metadata !2005, metadata !1660), !dbg !2006
  %re_index.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i, metadata !2007, metadata !1660), !dbg !2008
  %re_cache.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i, metadata !2009, metadata !1660), !dbg !2010
  %re_size_plus8.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i, metadata !2011, metadata !1660), !dbg !2012
  %n.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i, metadata !2013, metadata !1660), !dbg !2014
  %nb_bits.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i, metadata !2015, metadata !1660), !dbg !2016
  %index1.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index1.i, metadata !2017, metadata !1660), !dbg !2018
  %retval = alloca i32, align 4
  %w.addr = alloca %struct.WNV1Context*, align 8
  %base_value.addr = alloca i32, align 4
  %v = alloca i32, align 4
  store %struct.WNV1Context* %w, %struct.WNV1Context** %w.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.WNV1Context** %w.addr, metadata !2019, metadata !1660), !dbg !2020
  store i32 %base_value, i32* %base_value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %base_value.addr, metadata !2021, metadata !1660), !dbg !2022
  call void @llvm.dbg.declare(metadata i32* %v, metadata !2023, metadata !1660), !dbg !2024
  %0 = load %struct.WNV1Context*, %struct.WNV1Context** %w.addr, align 8, !dbg !2025
  %gb = getelementptr inbounds %struct.WNV1Context, %struct.WNV1Context* %0, i32 0, i32 1, !dbg !2026
  %1 = load [2 x i16]*, [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @code_vlc, i32 0, i32 1), align 8, !dbg !2027
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2028
  store [2 x i16]* %1, [2 x i16]** %table.addr.i, align 8, !dbg !2028
  store i32 9, i32* %bits.addr.i, align 4, !dbg !2028
  store i32 1, i32* %max_depth.addr.i, align 4, !dbg !2028
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2029
  %index.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 2, !dbg !2030
  %3 = load i32, i32* %index.i, align 8, !dbg !2030
  store i32 %3, i32* %re_index.i, align 4, !dbg !2008
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2031
  %size_in_bits_plus8.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 4, !dbg !2032
  %5 = load i32, i32* %size_in_bits_plus8.i, align 8, !dbg !2032
  store i32 %5, i32* %re_size_plus8.i, align 4, !dbg !2012
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2033
  %buffer.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %6, i32 0, i32 0, !dbg !2034
  %7 = load i8*, i8** %buffer.i, align 8, !dbg !2034
  %8 = load i32, i32* %re_index.i, align 4, !dbg !2035
  %shr.i = lshr i32 %8, 3, !dbg !2036
  %idx.ext.i = zext i32 %shr.i to i64, !dbg !2037
  %add.ptr.i = getelementptr inbounds i8, i8* %7, i64 %idx.ext.i, !dbg !2037
  %9 = bitcast i8* %add.ptr.i to %union.unaligned_32*, !dbg !2038
  %l.i = bitcast %union.unaligned_32* %9 to i32*, !dbg !2038
  %10 = load i32, i32* %l.i, align 1, !dbg !2038
  store i32 %10, i32* %x.addr.i.i, align 4, !dbg !2039
  %11 = load i32, i32* %x.addr.i.i, align 4, !dbg !2040
  %shl.i.i = shl i32 %11, 8, !dbg !2041
  %and.i.i = and i32 %shl.i.i, 65280, !dbg !2042
  %12 = load i32, i32* %x.addr.i.i, align 4, !dbg !2043
  %shr.i.i = lshr i32 %12, 8, !dbg !2044
  %and1.i.i = and i32 %shr.i.i, 255, !dbg !2045
  %or.i.i = or i32 %and.i.i, %and1.i.i, !dbg !2046
  %shl2.i.i = shl i32 %or.i.i, 16, !dbg !2047
  %13 = load i32, i32* %x.addr.i.i, align 4, !dbg !2048
  %shr3.i.i = lshr i32 %13, 16, !dbg !2049
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !2050
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !2051
  %14 = load i32, i32* %x.addr.i.i, align 4, !dbg !2052
  %shr6.i.i = lshr i32 %14, 16, !dbg !2053
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !2054
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !2055
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !2056
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !2057
  %15 = load i32, i32* %re_index.i, align 4, !dbg !2058
  %and.i = and i32 %15, 7, !dbg !2059
  %shl.i = shl i32 %or10.i.i, %and.i, !dbg !2060
  store i32 %shl.i, i32* %re_cache.i, align 4, !dbg !2061
  %16 = load i32, i32* %re_cache.i, align 4, !dbg !2062
  %17 = load i32, i32* %bits.addr.i, align 4, !dbg !2064
  %conv.i = trunc i32 %17 to i8, !dbg !2064
  %call2.i = call i32 @NEG_USR32(i32 %16, i8 signext %conv.i) #6, !dbg !2065
  store i32 %call2.i, i32* %index1.i, align 4, !dbg !2066
  %18 = load i32, i32* %index1.i, align 4, !dbg !2067
  %idxprom.i = zext i32 %18 to i64, !dbg !2068
  %19 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2068
  %arrayidx.i = getelementptr inbounds [2 x i16], [2 x i16]* %19, i64 %idxprom.i, !dbg !2068
  %arrayidx3.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i, i64 0, i64 0, !dbg !2068
  %20 = load i16, i16* %arrayidx3.i, align 2, !dbg !2068
  %conv4.i = sext i16 %20 to i32, !dbg !2068
  store i32 %conv4.i, i32* %code.i, align 4, !dbg !2069
  %21 = load i32, i32* %index1.i, align 4, !dbg !2070
  %idxprom5.i = zext i32 %21 to i64, !dbg !2071
  %22 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2071
  %arrayidx6.i = getelementptr inbounds [2 x i16], [2 x i16]* %22, i64 %idxprom5.i, !dbg !2071
  %arrayidx7.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx6.i, i64 0, i64 1, !dbg !2071
  %23 = load i16, i16* %arrayidx7.i, align 2, !dbg !2071
  %conv8.i = sext i16 %23 to i32, !dbg !2071
  store i32 %conv8.i, i32* %n.i, align 4, !dbg !2072
  %24 = load i32, i32* %max_depth.addr.i, align 4, !dbg !2073
  %cmp.i = icmp sgt i32 %24, 1, !dbg !2074
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end68.i, !dbg !2075

land.lhs.true.i:                                  ; preds = %entry
  %25 = load i32, i32* %n.i, align 4, !dbg !2076
  %cmp10.i = icmp slt i32 %25, 0, !dbg !2078
  br i1 %cmp10.i, label %if.then.i, label %if.end68.i, !dbg !2079

if.then.i:                                        ; preds = %land.lhs.true.i
  %26 = load i32, i32* %re_size_plus8.i, align 4, !dbg !2080
  %27 = load i32, i32* %re_index.i, align 4, !dbg !2082
  %28 = load i32, i32* %bits.addr.i, align 4, !dbg !2083
  %add.i = add i32 %27, %28, !dbg !2084
  %cmp12.i = icmp ugt i32 %26, %add.i, !dbg !2085
  br i1 %cmp12.i, label %cond.true.i, label %cond.false.i, !dbg !2086

cond.true.i:                                      ; preds = %if.then.i
  %29 = load i32, i32* %re_index.i, align 4, !dbg !2087
  %30 = load i32, i32* %bits.addr.i, align 4, !dbg !2089
  %add14.i = add i32 %29, %30, !dbg !2090
  br label %cond.end.i, !dbg !2091

cond.false.i:                                     ; preds = %if.then.i
  %31 = load i32, i32* %re_size_plus8.i, align 4, !dbg !2092
  br label %cond.end.i, !dbg !2094

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %add14.i, %cond.true.i ], [ %31, %cond.false.i ], !dbg !2095
  store i32 %cond.i, i32* %re_index.i, align 4, !dbg !2096
  %32 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2097
  %buffer15.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %32, i32 0, i32 0, !dbg !2098
  %33 = load i8*, i8** %buffer15.i, align 8, !dbg !2098
  %34 = load i32, i32* %re_index.i, align 4, !dbg !2099
  %shr16.i = lshr i32 %34, 3, !dbg !2100
  %idx.ext17.i = zext i32 %shr16.i to i64, !dbg !2101
  %add.ptr18.i = getelementptr inbounds i8, i8* %33, i64 %idx.ext17.i, !dbg !2101
  %35 = bitcast i8* %add.ptr18.i to %union.unaligned_32*, !dbg !2102
  %l19.i = bitcast %union.unaligned_32* %35 to i32*, !dbg !2102
  %36 = load i32, i32* %l19.i, align 1, !dbg !2102
  store i32 %36, i32* %x.addr.i81.i, align 4, !dbg !2103
  %37 = load i32, i32* %x.addr.i81.i, align 4, !dbg !2104
  %shl.i82.i = shl i32 %37, 8, !dbg !2105
  %and.i83.i = and i32 %shl.i82.i, 65280, !dbg !2106
  %38 = load i32, i32* %x.addr.i81.i, align 4, !dbg !2107
  %shr.i84.i = lshr i32 %38, 8, !dbg !2108
  %and1.i85.i = and i32 %shr.i84.i, 255, !dbg !2109
  %or.i86.i = or i32 %and.i83.i, %and1.i85.i, !dbg !2110
  %shl2.i87.i = shl i32 %or.i86.i, 16, !dbg !2111
  %39 = load i32, i32* %x.addr.i81.i, align 4, !dbg !2112
  %shr3.i88.i = lshr i32 %39, 16, !dbg !2113
  %shl4.i89.i = shl i32 %shr3.i88.i, 8, !dbg !2114
  %and5.i90.i = and i32 %shl4.i89.i, 65280, !dbg !2115
  %40 = load i32, i32* %x.addr.i81.i, align 4, !dbg !2116
  %shr6.i91.i = lshr i32 %40, 16, !dbg !2117
  %shr7.i92.i = lshr i32 %shr6.i91.i, 8, !dbg !2118
  %and8.i93.i = and i32 %shr7.i92.i, 255, !dbg !2119
  %or9.i94.i = or i32 %and5.i90.i, %and8.i93.i, !dbg !2120
  %or10.i95.i = or i32 %shl2.i87.i, %or9.i94.i, !dbg !2121
  %41 = load i32, i32* %re_index.i, align 4, !dbg !2122
  %and21.i = and i32 %41, 7, !dbg !2123
  %shl22.i = shl i32 %or10.i95.i, %and21.i, !dbg !2124
  store i32 %shl22.i, i32* %re_cache.i, align 4, !dbg !2125
  %42 = load i32, i32* %n.i, align 4, !dbg !2126
  %sub.i = sub nsw i32 0, %42, !dbg !2127
  store i32 %sub.i, i32* %nb_bits.i, align 4, !dbg !2128
  %43 = load i32, i32* %re_cache.i, align 4, !dbg !2129
  %44 = load i32, i32* %nb_bits.i, align 4, !dbg !2130
  %conv23.i = trunc i32 %44 to i8, !dbg !2130
  %call24.i = call i32 @NEG_USR32(i32 %43, i8 signext %conv23.i) #6, !dbg !2131
  %45 = load i32, i32* %code.i, align 4, !dbg !2133
  %add25.i = add i32 %call24.i, %45, !dbg !2134
  store i32 %add25.i, i32* %index1.i, align 4, !dbg !2135
  %46 = load i32, i32* %index1.i, align 4, !dbg !2136
  %idxprom26.i = zext i32 %46 to i64, !dbg !2137
  %47 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2137
  %arrayidx27.i = getelementptr inbounds [2 x i16], [2 x i16]* %47, i64 %idxprom26.i, !dbg !2137
  %arrayidx28.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx27.i, i64 0, i64 0, !dbg !2137
  %48 = load i16, i16* %arrayidx28.i, align 2, !dbg !2137
  %conv29.i = sext i16 %48 to i32, !dbg !2137
  store i32 %conv29.i, i32* %code.i, align 4, !dbg !2138
  %49 = load i32, i32* %index1.i, align 4, !dbg !2139
  %idxprom30.i = zext i32 %49 to i64, !dbg !2140
  %50 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2140
  %arrayidx31.i = getelementptr inbounds [2 x i16], [2 x i16]* %50, i64 %idxprom30.i, !dbg !2140
  %arrayidx32.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx31.i, i64 0, i64 1, !dbg !2140
  %51 = load i16, i16* %arrayidx32.i, align 2, !dbg !2140
  %conv33.i = sext i16 %51 to i32, !dbg !2140
  store i32 %conv33.i, i32* %n.i, align 4, !dbg !2141
  %52 = load i32, i32* %max_depth.addr.i, align 4, !dbg !2142
  %cmp34.i = icmp sgt i32 %52, 2, !dbg !2143
  br i1 %cmp34.i, label %land.lhs.true36.i, label %if.end.i, !dbg !2144

land.lhs.true36.i:                                ; preds = %cond.end.i
  %53 = load i32, i32* %n.i, align 4, !dbg !2145
  %cmp37.i = icmp slt i32 %53, 0, !dbg !2147
  br i1 %cmp37.i, label %if.then39.i, label %if.end.i, !dbg !2148

if.then39.i:                                      ; preds = %land.lhs.true36.i
  %54 = load i32, i32* %re_size_plus8.i, align 4, !dbg !2149
  %55 = load i32, i32* %re_index.i, align 4, !dbg !2151
  %56 = load i32, i32* %nb_bits.i, align 4, !dbg !2152
  %add40.i = add i32 %55, %56, !dbg !2153
  %cmp41.i = icmp ugt i32 %54, %add40.i, !dbg !2154
  br i1 %cmp41.i, label %cond.true43.i, label %cond.false45.i, !dbg !2155

cond.true43.i:                                    ; preds = %if.then39.i
  %57 = load i32, i32* %re_index.i, align 4, !dbg !2156
  %58 = load i32, i32* %nb_bits.i, align 4, !dbg !2158
  %add44.i = add i32 %57, %58, !dbg !2159
  br label %cond.end46.i, !dbg !2160

cond.false45.i:                                   ; preds = %if.then39.i
  %59 = load i32, i32* %re_size_plus8.i, align 4, !dbg !2161
  br label %cond.end46.i, !dbg !2163

cond.end46.i:                                     ; preds = %cond.false45.i, %cond.true43.i
  %cond47.i = phi i32 [ %add44.i, %cond.true43.i ], [ %59, %cond.false45.i ], !dbg !2164
  store i32 %cond47.i, i32* %re_index.i, align 4, !dbg !2165
  %60 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2166
  %buffer48.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %60, i32 0, i32 0, !dbg !2167
  %61 = load i8*, i8** %buffer48.i, align 8, !dbg !2167
  %62 = load i32, i32* %re_index.i, align 4, !dbg !2168
  %shr49.i = lshr i32 %62, 3, !dbg !2169
  %idx.ext50.i = zext i32 %shr49.i to i64, !dbg !2170
  %add.ptr51.i = getelementptr inbounds i8, i8* %61, i64 %idx.ext50.i, !dbg !2170
  %63 = bitcast i8* %add.ptr51.i to %union.unaligned_32*, !dbg !2171
  %l52.i = bitcast %union.unaligned_32* %63 to i32*, !dbg !2171
  %64 = load i32, i32* %l52.i, align 1, !dbg !2171
  store i32 %64, i32* %x.addr.i96.i, align 4, !dbg !2172
  %65 = load i32, i32* %x.addr.i96.i, align 4, !dbg !2173
  %shl.i97.i = shl i32 %65, 8, !dbg !2174
  %and.i98.i = and i32 %shl.i97.i, 65280, !dbg !2175
  %66 = load i32, i32* %x.addr.i96.i, align 4, !dbg !2176
  %shr.i99.i = lshr i32 %66, 8, !dbg !2177
  %and1.i100.i = and i32 %shr.i99.i, 255, !dbg !2178
  %or.i101.i = or i32 %and.i98.i, %and1.i100.i, !dbg !2179
  %shl2.i102.i = shl i32 %or.i101.i, 16, !dbg !2180
  %67 = load i32, i32* %x.addr.i96.i, align 4, !dbg !2181
  %shr3.i103.i = lshr i32 %67, 16, !dbg !2182
  %shl4.i104.i = shl i32 %shr3.i103.i, 8, !dbg !2183
  %and5.i105.i = and i32 %shl4.i104.i, 65280, !dbg !2184
  %68 = load i32, i32* %x.addr.i96.i, align 4, !dbg !2185
  %shr6.i106.i = lshr i32 %68, 16, !dbg !2186
  %shr7.i107.i = lshr i32 %shr6.i106.i, 8, !dbg !2187
  %and8.i108.i = and i32 %shr7.i107.i, 255, !dbg !2188
  %or9.i109.i = or i32 %and5.i105.i, %and8.i108.i, !dbg !2189
  %or10.i110.i = or i32 %shl2.i102.i, %or9.i109.i, !dbg !2190
  %69 = load i32, i32* %re_index.i, align 4, !dbg !2191
  %and54.i = and i32 %69, 7, !dbg !2192
  %shl55.i = shl i32 %or10.i110.i, %and54.i, !dbg !2193
  store i32 %shl55.i, i32* %re_cache.i, align 4, !dbg !2194
  %70 = load i32, i32* %n.i, align 4, !dbg !2195
  %sub56.i = sub nsw i32 0, %70, !dbg !2196
  store i32 %sub56.i, i32* %nb_bits.i, align 4, !dbg !2197
  %71 = load i32, i32* %re_cache.i, align 4, !dbg !2198
  %72 = load i32, i32* %nb_bits.i, align 4, !dbg !2199
  %conv57.i = trunc i32 %72 to i8, !dbg !2199
  %call58.i = call i32 @NEG_USR32(i32 %71, i8 signext %conv57.i) #6, !dbg !2200
  %73 = load i32, i32* %code.i, align 4, !dbg !2202
  %add59.i = add i32 %call58.i, %73, !dbg !2203
  store i32 %add59.i, i32* %index1.i, align 4, !dbg !2204
  %74 = load i32, i32* %index1.i, align 4, !dbg !2205
  %idxprom60.i = zext i32 %74 to i64, !dbg !2206
  %75 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2206
  %arrayidx61.i = getelementptr inbounds [2 x i16], [2 x i16]* %75, i64 %idxprom60.i, !dbg !2206
  %arrayidx62.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx61.i, i64 0, i64 0, !dbg !2206
  %76 = load i16, i16* %arrayidx62.i, align 2, !dbg !2206
  %conv63.i = sext i16 %76 to i32, !dbg !2206
  store i32 %conv63.i, i32* %code.i, align 4, !dbg !2207
  %77 = load i32, i32* %index1.i, align 4, !dbg !2208
  %idxprom64.i = zext i32 %77 to i64, !dbg !2209
  %78 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2209
  %arrayidx65.i = getelementptr inbounds [2 x i16], [2 x i16]* %78, i64 %idxprom64.i, !dbg !2209
  %arrayidx66.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx65.i, i64 0, i64 1, !dbg !2209
  %79 = load i16, i16* %arrayidx66.i, align 2, !dbg !2209
  %conv67.i = sext i16 %79 to i32, !dbg !2209
  store i32 %conv67.i, i32* %n.i, align 4, !dbg !2210
  br label %if.end.i, !dbg !2211

if.end.i:                                         ; preds = %cond.end46.i, %land.lhs.true36.i, %cond.end.i
  br label %if.end68.i, !dbg !2212

if.end68.i:                                       ; preds = %if.end.i, %land.lhs.true.i, %entry
  %80 = load i32, i32* %n.i, align 4, !dbg !2214
  %81 = load i32, i32* %re_cache.i, align 4, !dbg !2217
  %shl70.i = shl i32 %81, %80, !dbg !2217
  store i32 %shl70.i, i32* %re_cache.i, align 4, !dbg !2217
  %82 = load i32, i32* %re_size_plus8.i, align 4, !dbg !2218
  %83 = load i32, i32* %re_index.i, align 4, !dbg !2219
  %84 = load i32, i32* %n.i, align 4, !dbg !2220
  %add71.i = add i32 %83, %84, !dbg !2221
  %cmp72.i = icmp ugt i32 %82, %add71.i, !dbg !2222
  br i1 %cmp72.i, label %cond.true74.i, label %cond.false76.i, !dbg !2223

cond.true74.i:                                    ; preds = %if.end68.i
  %85 = load i32, i32* %re_index.i, align 4, !dbg !2224
  %86 = load i32, i32* %n.i, align 4, !dbg !2226
  %add75.i = add i32 %85, %86, !dbg !2227
  br label %get_vlc2.exit, !dbg !2228

cond.false76.i:                                   ; preds = %if.end68.i
  %87 = load i32, i32* %re_size_plus8.i, align 4, !dbg !2229
  br label %get_vlc2.exit, !dbg !2231

get_vlc2.exit:                                    ; preds = %cond.true74.i, %cond.false76.i
  %cond78.i = phi i32 [ %add75.i, %cond.true74.i ], [ %87, %cond.false76.i ], !dbg !2232
  store i32 %cond78.i, i32* %re_index.i, align 4, !dbg !2234
  %88 = load i32, i32* %re_index.i, align 4, !dbg !2235
  %89 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2236
  %index80.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %89, i32 0, i32 2, !dbg !2237
  store i32 %88, i32* %index80.i, align 8, !dbg !2238
  %90 = load i32, i32* %code.i, align 4, !dbg !2239
  store i32 %90, i32* %v, align 4, !dbg !2024
  %91 = load i32, i32* %v, align 4, !dbg !2240
  %cmp = icmp eq i32 %91, 15, !dbg !2242
  br i1 %cmp, label %if.then, label %if.else, !dbg !2243

if.then:                                          ; preds = %get_vlc2.exit
  %92 = load %struct.WNV1Context*, %struct.WNV1Context** %w.addr, align 8, !dbg !2244
  %gb1 = getelementptr inbounds %struct.WNV1Context, %struct.WNV1Context* %92, i32 0, i32 1, !dbg !2245
  %93 = load %struct.WNV1Context*, %struct.WNV1Context** %w.addr, align 8, !dbg !2246
  %shift = getelementptr inbounds %struct.WNV1Context, %struct.WNV1Context* %93, i32 0, i32 0, !dbg !2247
  %94 = load i32, i32* %shift, align 8, !dbg !2247
  %sub = sub nsw i32 8, %94, !dbg !2248
  %call2 = call i32 @get_bits(%struct.GetBitContext* %gb1, i32 %sub), !dbg !2249
  %idxprom = zext i32 %call2 to i64, !dbg !2250
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* @ff_reverse, i64 0, i64 %idxprom, !dbg !2250
  %95 = load i8, i8* %arrayidx, align 1, !dbg !2250
  %conv = zext i8 %95 to i32, !dbg !2250
  store i32 %conv, i32* %retval, align 4, !dbg !2251
  br label %return, !dbg !2251

if.else:                                          ; preds = %get_vlc2.exit
  %96 = load i32, i32* %base_value.addr, align 4, !dbg !2252
  %97 = load i32, i32* %v, align 4, !dbg !2253
  %sub3 = sub i32 %97, 7, !dbg !2254
  %98 = load %struct.WNV1Context*, %struct.WNV1Context** %w.addr, align 8, !dbg !2255
  %shift4 = getelementptr inbounds %struct.WNV1Context, %struct.WNV1Context* %98, i32 0, i32 0, !dbg !2256
  %99 = load i32, i32* %shift4, align 8, !dbg !2256
  %shl = shl i32 %sub3, %99, !dbg !2257
  %add = add i32 %96, %shl, !dbg !2258
  store i32 %add, i32* %retval, align 4, !dbg !2259
  br label %return, !dbg !2259

return:                                           ; preds = %if.else, %if.then
  %100 = load i32, i32* %retval, align 4, !dbg !2260
  ret i32 %100, !dbg !2260
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #5 !dbg !2261 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2262, metadata !1660), !dbg !2263
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2264, metadata !1660), !dbg !2265
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !2266, metadata !1660), !dbg !2267
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !2268, metadata !1660), !dbg !2269
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2270, metadata !1660), !dbg !2271
  store i32 0, i32* %ret, align 4, !dbg !2271
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !2272
  %cmp = icmp sge i32 %0, 2147483135, !dbg !2274
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2275

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !2276
  %cmp1 = icmp slt i32 %1, 0, !dbg !2278
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2279

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !2280
  %tobool = icmp ne i8* %2, null, !dbg !2280
  br i1 %tobool, label %if.end, label %if.then, !dbg !2282

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !2283
  store i8* null, i8** %buffer.addr, align 8, !dbg !2285
  store i32 -1094995529, i32* %ret, align 4, !dbg !2286
  br label %if.end, !dbg !2287

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !2288
  %add = add nsw i32 %3, 7, !dbg !2289
  %shr = ashr i32 %add, 3, !dbg !2290
  store i32 %shr, i32* %buffer_size, align 4, !dbg !2291
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !2292
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2293
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !2294
  store i8* %4, i8** %buffer3, align 8, !dbg !2295
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !2296
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2297
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !2298
  store i32 %6, i32* %size_in_bits, align 4, !dbg !2299
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !2300
  %add4 = add nsw i32 %8, 8, !dbg !2301
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2302
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !2303
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !2304
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !2305
  %11 = load i32, i32* %buffer_size, align 4, !dbg !2306
  %idx.ext = sext i32 %11 to i64, !dbg !2307
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !2307
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2308
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !2309
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !2310
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2311
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !2312
  store i32 0, i32* %index, align 8, !dbg !2313
  %14 = load i32, i32* %ret, align 4, !dbg !2314
  ret i32 %14, !dbg !2315
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !2316 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1975, metadata !1660), !dbg !2319
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2321, metadata !1660), !dbg !2322
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2323, metadata !1660), !dbg !2324
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2325, metadata !1660), !dbg !2326
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2327, metadata !1660), !dbg !2328
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2329
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2330
  %1 = load i32, i32* %index, align 8, !dbg !2330
  store i32 %1, i32* %re_index, align 4, !dbg !2328
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2331, metadata !1660), !dbg !2332
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2333, metadata !1660), !dbg !2334
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2335
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2336
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2336
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2334
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2337
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !2338
  %5 = load i8*, i8** %buffer, align 8, !dbg !2338
  %6 = load i32, i32* %re_index, align 4, !dbg !2339
  %shr = lshr i32 %6, 3, !dbg !2340
  %idx.ext = zext i32 %shr to i64, !dbg !2341
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !2341
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2342
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !2342
  %8 = load i32, i32* %l, align 1, !dbg !2342
  store i32 %8, i32* %x.addr.i, align 4, !dbg !2343
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !2344
  %shl.i = shl i32 %9, 8, !dbg !2345
  %and.i = and i32 %shl.i, 65280, !dbg !2346
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !2347
  %shr.i = lshr i32 %10, 8, !dbg !2348
  %and1.i = and i32 %shr.i, 255, !dbg !2349
  %or.i = or i32 %and.i, %and1.i, !dbg !2350
  %shl2.i = shl i32 %or.i, 16, !dbg !2351
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !2352
  %shr3.i = lshr i32 %11, 16, !dbg !2353
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2354
  %and5.i = and i32 %shl4.i, 65280, !dbg !2355
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !2356
  %shr6.i = lshr i32 %12, 16, !dbg !2357
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2358
  %and8.i = and i32 %shr7.i, 255, !dbg !2359
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2360
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2361
  %13 = load i32, i32* %re_index, align 4, !dbg !2362
  %and = and i32 %13, 7, !dbg !2363
  %shl = shl i32 %or10.i, %and, !dbg !2364
  store i32 %shl, i32* %re_cache, align 4, !dbg !2365
  %14 = load i32, i32* %re_cache, align 4, !dbg !2366
  %15 = load i32, i32* %n.addr, align 4, !dbg !2367
  %conv = trunc i32 %15 to i8, !dbg !2367
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !2368
  store i32 %call4, i32* %tmp, align 4, !dbg !2369
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !2370
  %17 = load i32, i32* %re_index, align 4, !dbg !2371
  %18 = load i32, i32* %n.addr, align 4, !dbg !2372
  %add = add i32 %17, %18, !dbg !2373
  %cmp = icmp ugt i32 %16, %add, !dbg !2374
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2375

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !2376
  %20 = load i32, i32* %n.addr, align 4, !dbg !2378
  %add6 = add i32 %19, %20, !dbg !2379
  br label %cond.end, !dbg !2380

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !2381
  br label %cond.end, !dbg !2383

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !2384
  store i32 %cond, i32* %re_index, align 4, !dbg !2386
  %22 = load i32, i32* %re_index, align 4, !dbg !2387
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2388
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !2389
  store i32 %22, i32* %index7, align 8, !dbg !2390
  %24 = load i32, i32* %tmp, align 4, !dbg !2391
  ret i32 %24, !dbg !2392
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #5 !dbg !2393 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !2397, metadata !1660), !dbg !2398
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !2399, metadata !1660), !dbg !2400
  %0 = load i32, i32* %a.addr, align 4, !dbg !2401
  %1 = load i8, i8* %s.addr, align 1, !dbg !2402
  %conv = sext i8 %1 to i32, !dbg !2402
  %sub = sub nsw i32 0, %conv, !dbg !2403
  %conv1 = trunc i32 %sub to i8, !dbg !2404
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !2401, !srcloc !2405
  store i32 %2, i32* %a.addr, align 4, !dbg !2401
  %3 = load i32, i32* %a.addr, align 4, !dbg !2406
  ret i32 %3, !dbg !2407
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1656, !1657}
!llvm.ident = !{!1658}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !900)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--wnv1.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!887 = !{!888, !889, !890, !898}
!888 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!889 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64, align: 64)
!891 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !892)
!892 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !893, line: 221, size: 32, align: 8, elements: !894)
!893 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!894 = !{!895}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !892, file: !893, line: 221, baseType: !896, size: 32, align: 32)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !897, line: 51, baseType: !889)
!897 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !897, line: 48, baseType: !899)
!899 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!900 = !{!901, !1630, !1639, !1651}
!901 = distinct !DIGlobalVariable(name: "ff_wnv1_decoder", scope: !0, file: !902, line: 150, type: !903, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_wnv1_decoder)
!902 = !DIFile(filename: "libavcodec/wnv1.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !904)
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !905)
!905 = !{!906, !910, !911, !912, !913, !914, !923, !926, !929, !932, !937, !938, !980, !988, !989, !990, !992, !1545, !1551, !1559, !1563, !1564, !1601, !1605, !1609, !1610, !1614, !1618, !1619, !1623, !1624, !1625}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !904, file: !14, line: 3475, baseType: !907, size: 64, align: 64)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, align: 64)
!908 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !909)
!909 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !904, file: !14, line: 3480, baseType: !907, size: 64, align: 64, offset: 64)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !904, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !904, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !904, file: !14, line: 3487, baseType: !888, size: 32, align: 32, offset: 192)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !904, file: !14, line: 3488, baseType: !915, size: 64, align: 64, offset: 256)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64, align: 64)
!916 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !917)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !918, line: 61, baseType: !919)
!918 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !918, line: 58, size: 64, align: 32, elements: !920)
!920 = !{!921, !922}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !919, file: !918, line: 59, baseType: !888, size: 32, align: 32)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !919, file: !918, line: 60, baseType: !888, size: 32, align: 32, offset: 32)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !904, file: !14, line: 3489, baseType: !924, size: 64, align: 64, offset: 320)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!925 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !904, file: !14, line: 3490, baseType: !927, size: 64, align: 64, offset: 384)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !904, file: !14, line: 3491, baseType: !930, size: 64, align: 64, offset: 448)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!931 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !904, file: !14, line: 3492, baseType: !933, size: 64, align: 64, offset: 512)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64)
!934 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !935)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !897, line: 55, baseType: !936)
!936 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !904, file: !14, line: 3493, baseType: !898, size: 8, align: 8, offset: 576)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !904, file: !14, line: 3494, baseType: !939, size: 64, align: 64, offset: 640)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !941)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !942)
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !943)
!943 = !{!944, !945, !950, !954, !955, !956, !957, !961, !967, !969, !973}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !942, file: !691, line: 72, baseType: !907, size: 64, align: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !942, file: !691, line: 78, baseType: !946, size: 64, align: 64, offset: 64)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!947 = !DISubroutineType(types: !948)
!948 = !{!907, !949}
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !942, file: !691, line: 85, baseType: !951, size: 64, align: 64, offset: 128)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !953)
!953 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !942, file: !691, line: 93, baseType: !888, size: 32, align: 32, offset: 192)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !942, file: !691, line: 99, baseType: !888, size: 32, align: 32, offset: 224)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !942, file: !691, line: 108, baseType: !888, size: 32, align: 32, offset: 256)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !942, file: !691, line: 113, baseType: !958, size: 64, align: 64, offset: 320)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!959 = !DISubroutineType(types: !960)
!960 = !{!949, !949, !949}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !942, file: !691, line: 123, baseType: !962, size: 64, align: 64, offset: 384)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!963 = !DISubroutineType(types: !964)
!964 = !{!965, !965}
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!966 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !942)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !942, file: !691, line: 130, baseType: !968, size: 32, align: 32, offset: 448)
!968 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !942, file: !691, line: 136, baseType: !970, size: 64, align: 64, offset: 512)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!971 = !DISubroutineType(types: !972)
!972 = !{!968, !949}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !942, file: !691, line: 142, baseType: !974, size: 64, align: 64, offset: 576)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = !DISubroutineType(types: !976)
!976 = !{!888, !977, !949, !907, !888}
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !904, file: !14, line: 3495, baseType: !981, size: 64, align: 64, offset: 704)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !983)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !984)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !985)
!985 = !{!986, !987}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !984, file: !14, line: 3402, baseType: !888, size: 32, align: 32)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !984, file: !14, line: 3403, baseType: !907, size: 64, align: 64, offset: 64)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !904, file: !14, line: 3507, baseType: !907, size: 64, align: 64, offset: 768)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !904, file: !14, line: 3516, baseType: !888, size: 32, align: 32, offset: 832)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !904, file: !14, line: 3517, baseType: !991, size: 64, align: 64, offset: 896)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, align: 64)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !904, file: !14, line: 3527, baseType: !993, size: 64, align: 64, offset: 960)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DISubroutineType(types: !995)
!995 = !{!888, !996}
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !998)
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !999)
!999 = !{!1000, !1001, !1002, !1003, !1006, !1007, !1008, !1009, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1291, !1295, !1296, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1483, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !998, file: !14, line: 1561, baseType: !939, size: 64, align: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !998, file: !14, line: 1562, baseType: !888, size: 32, align: 32, offset: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !998, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !998, file: !14, line: 1565, baseType: !1004, size: 64, align: 64, offset: 128)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1005 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !904)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !998, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !998, file: !14, line: 1581, baseType: !889, size: 32, align: 32, offset: 224)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !998, file: !14, line: 1583, baseType: !949, size: 64, align: 64, offset: 256)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !998, file: !14, line: 1591, baseType: !1010, size: 64, align: 64, offset: 320)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1012, line: 129, size: 1664, align: 64, elements: !1013)
!1012 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1013 = !{!1014, !1015, !1016, !1017, !1117, !1138, !1139, !1168, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1011, file: !1012, line: 136, baseType: !888, size: 32, align: 32)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1011, file: !1012, line: 151, baseType: !888, size: 32, align: 32, offset: 32)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1011, file: !1012, line: 157, baseType: !888, size: 32, align: 32, offset: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1011, file: !1012, line: 159, baseType: !1018, size: 64, align: 64, offset: 128)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1019 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1020)
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1021)
!1021 = !{!1022, !1027, !1029, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1069, !1071, !1072, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1105, !1106, !1107, !1108, !1109, !1110, !1113, !1114, !1115, !1116}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1020, file: !722, line: 282, baseType: !1023, size: 512, align: 64)
!1023 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1024, size: 512, align: 64, elements: !1025)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64, align: 64)
!1025 = !{!1026}
!1026 = !DISubrange(count: 8)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1020, file: !722, line: 299, baseType: !1028, size: 256, align: 32, offset: 512)
!1028 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 256, align: 32, elements: !1025)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1020, file: !722, line: 315, baseType: !1030, size: 64, align: 64, offset: 768)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64, align: 64)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1020, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 832)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1020, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 864)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1020, file: !722, line: 334, baseType: !888, size: 32, align: 32, offset: 896)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1020, file: !722, line: 341, baseType: !888, size: 32, align: 32, offset: 928)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1020, file: !722, line: 346, baseType: !888, size: 32, align: 32, offset: 960)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1020, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1020, file: !722, line: 356, baseType: !917, size: 64, align: 32, offset: 1024)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1020, file: !722, line: 361, baseType: !1039, size: 64, align: 64, offset: 1088)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !897, line: 40, baseType: !1040)
!1040 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1020, file: !722, line: 369, baseType: !1039, size: 64, align: 64, offset: 1152)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1020, file: !722, line: 377, baseType: !1039, size: 64, align: 64, offset: 1216)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1020, file: !722, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1020, file: !722, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1020, file: !722, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1020, file: !722, line: 396, baseType: !949, size: 64, align: 64, offset: 1408)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1020, file: !722, line: 403, baseType: !1048, size: 512, align: 64, offset: 1472)
!1048 = !DICompositeType(tag: DW_TAG_array_type, baseType: !935, size: 512, align: 64, elements: !1025)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1020, file: !722, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1020, file: !722, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1020, file: !722, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1020, file: !722, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1020, file: !722, line: 435, baseType: !1039, size: 64, align: 64, offset: 2112)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1020, file: !722, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1020, file: !722, line: 445, baseType: !935, size: 64, align: 64, offset: 2240)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1020, file: !722, line: 459, baseType: !1057, size: 512, align: 64, offset: 2304)
!1057 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1058, size: 512, align: 64, elements: !1025)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1060, line: 94, baseType: !1061)
!1060 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1060, line: 81, size: 192, align: 64, elements: !1062)
!1062 = !{!1063, !1067, !1068}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1061, file: !1060, line: 82, baseType: !1064, size: 64, align: 64)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64, align: 64)
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1060, line: 73, baseType: !1066)
!1066 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1060, line: 73, flags: DIFlagFwdDecl)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1061, file: !1060, line: 89, baseType: !1024, size: 64, align: 64, offset: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1061, file: !1060, line: 93, baseType: !888, size: 32, align: 32, offset: 128)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1020, file: !722, line: 473, baseType: !1070, size: 64, align: 64, offset: 2816)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64, align: 64)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1020, file: !722, line: 477, baseType: !888, size: 32, align: 32, offset: 2880)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1020, file: !722, line: 479, baseType: !1073, size: 64, align: 64, offset: 2944)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64, align: 64)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64, align: 64)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1076)
!1076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1077)
!1077 = !{!1078, !1079, !1080, !1081, !1086}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1076, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1076, file: !722, line: 203, baseType: !1024, size: 64, align: 64, offset: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1076, file: !722, line: 204, baseType: !888, size: 32, align: 32, offset: 128)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1076, file: !722, line: 205, baseType: !1082, size: 64, align: 64, offset: 192)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1084, line: 86, baseType: !1085)
!1084 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1085 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1084, line: 86, flags: DIFlagFwdDecl)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1076, file: !722, line: 206, baseType: !1058, size: 64, align: 64, offset: 256)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1020, file: !722, line: 480, baseType: !888, size: 32, align: 32, offset: 3008)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1020, file: !722, line: 505, baseType: !888, size: 32, align: 32, offset: 3040)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1020, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1020, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1020, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1020, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1020, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1020, file: !722, line: 532, baseType: !1039, size: 64, align: 64, offset: 3264)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1020, file: !722, line: 539, baseType: !1039, size: 64, align: 64, offset: 3328)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1020, file: !722, line: 547, baseType: !1039, size: 64, align: 64, offset: 3392)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1020, file: !722, line: 554, baseType: !1082, size: 64, align: 64, offset: 3456)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1020, file: !722, line: 563, baseType: !888, size: 32, align: 32, offset: 3520)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1020, file: !722, line: 572, baseType: !888, size: 32, align: 32, offset: 3552)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1020, file: !722, line: 581, baseType: !888, size: 32, align: 32, offset: 3584)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1020, file: !722, line: 588, baseType: !1102, size: 64, align: 64, offset: 3648)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64, align: 64)
!1103 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !897, line: 36, baseType: !1104)
!1104 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1020, file: !722, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1020, file: !722, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1020, file: !722, line: 599, baseType: !1058, size: 64, align: 64, offset: 3776)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1020, file: !722, line: 605, baseType: !1058, size: 64, align: 64, offset: 3840)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1020, file: !722, line: 616, baseType: !1058, size: 64, align: 64, offset: 3904)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1020, file: !722, line: 626, baseType: !1111, size: 64, align: 64, offset: 3968)
!1111 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1112, line: 216, baseType: !936)
!1112 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1020, file: !722, line: 627, baseType: !1111, size: 64, align: 64, offset: 4032)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1020, file: !722, line: 628, baseType: !1111, size: 64, align: 64, offset: 4096)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1020, file: !722, line: 629, baseType: !1111, size: 64, align: 64, offset: 4160)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1020, file: !722, line: 645, baseType: !1058, size: 64, align: 64, offset: 4224)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1011, file: !1012, line: 161, baseType: !1118, size: 64, align: 64, offset: 192)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64, align: 64)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1012, line: 117, baseType: !1120)
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1012, line: 100, size: 832, align: 64, elements: !1121)
!1121 = !{!1122, !1129, !1130, !1131, !1132, !1133, !1135, !1136, !1137}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1120, file: !1012, line: 105, baseType: !1123, size: 256, align: 64)
!1123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1124, size: 256, align: 64, elements: !1127)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64, align: 64)
!1125 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1060, line: 238, baseType: !1126)
!1126 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1060, line: 238, flags: DIFlagFwdDecl)
!1127 = !{!1128}
!1128 = !DISubrange(count: 4)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1120, file: !1012, line: 110, baseType: !888, size: 32, align: 32, offset: 256)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1120, file: !1012, line: 111, baseType: !888, size: 32, align: 32, offset: 288)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1120, file: !1012, line: 111, baseType: !888, size: 32, align: 32, offset: 320)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1120, file: !1012, line: 112, baseType: !1028, size: 256, align: 32, offset: 352)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1120, file: !1012, line: 113, baseType: !1134, size: 128, align: 32, offset: 608)
!1134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 128, align: 32, elements: !1127)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1120, file: !1012, line: 114, baseType: !888, size: 32, align: 32, offset: 736)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1120, file: !1012, line: 115, baseType: !888, size: 32, align: 32, offset: 768)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1120, file: !1012, line: 116, baseType: !888, size: 32, align: 32, offset: 800)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1011, file: !1012, line: 163, baseType: !949, size: 64, align: 64, offset: 256)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1011, file: !1012, line: 165, baseType: !1140, size: 128, align: 64, offset: 320)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1012, line: 122, baseType: !1141)
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1012, line: 119, size: 128, align: 64, elements: !1142)
!1142 = !{!1143, !1167}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1141, file: !1012, line: 120, baseType: !1144, size: 64, align: 64)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64, align: 64)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1146)
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1147)
!1147 = !{!1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1163, !1164, !1165, !1166}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1146, file: !14, line: 1451, baseType: !1058, size: 64, align: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1146, file: !14, line: 1461, baseType: !1039, size: 64, align: 64, offset: 64)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1146, file: !14, line: 1467, baseType: !1039, size: 64, align: 64, offset: 128)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1146, file: !14, line: 1468, baseType: !1024, size: 64, align: 64, offset: 192)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1146, file: !14, line: 1469, baseType: !888, size: 32, align: 32, offset: 256)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1146, file: !14, line: 1470, baseType: !888, size: 32, align: 32, offset: 288)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1146, file: !14, line: 1474, baseType: !888, size: 32, align: 32, offset: 320)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1146, file: !14, line: 1479, baseType: !1156, size: 64, align: 64, offset: 384)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64, align: 64)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1158)
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1159)
!1159 = !{!1160, !1161, !1162}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1158, file: !14, line: 1412, baseType: !1024, size: 64, align: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1158, file: !14, line: 1413, baseType: !888, size: 32, align: 32, offset: 64)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1158, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1146, file: !14, line: 1480, baseType: !888, size: 32, align: 32, offset: 448)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1146, file: !14, line: 1486, baseType: !1039, size: 64, align: 64, offset: 512)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1146, file: !14, line: 1488, baseType: !1039, size: 64, align: 64, offset: 576)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1146, file: !14, line: 1497, baseType: !1039, size: 64, align: 64, offset: 640)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1141, file: !1012, line: 121, baseType: !1018, size: 64, align: 64, offset: 64)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1011, file: !1012, line: 166, baseType: !1169, size: 128, align: 64, offset: 448)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1012, line: 127, baseType: !1170)
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1012, line: 124, size: 128, align: 64, elements: !1171)
!1171 = !{!1172, !1245}
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1170, file: !1012, line: 125, baseType: !1173, size: 64, align: 64)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64, align: 64)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64, align: 64)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1176)
!1176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1177)
!1177 = !{!1178, !1179, !1203, !1207, !1208, !1242, !1243, !1244}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1176, file: !14, line: 5751, baseType: !939, size: 64, align: 64)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1176, file: !14, line: 5756, baseType: !1180, size: 64, align: 64, offset: 64)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64, align: 64)
!1181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1182)
!1182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1183)
!1183 = !{!1184, !1185, !1188, !1189, !1190, !1194, !1198, !1202}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1182, file: !14, line: 5797, baseType: !907, size: 64, align: 64)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1182, file: !14, line: 5804, baseType: !1186, size: 64, align: 64, offset: 64)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64, align: 64)
!1187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1182, file: !14, line: 5815, baseType: !939, size: 64, align: 64, offset: 128)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1182, file: !14, line: 5825, baseType: !888, size: 32, align: 32, offset: 192)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1182, file: !14, line: 5826, baseType: !1191, size: 64, align: 64, offset: 256)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64, align: 64)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!888, !1174}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1182, file: !14, line: 5827, baseType: !1195, size: 64, align: 64, offset: 320)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, align: 64)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!888, !1174, !1144}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1182, file: !14, line: 5828, baseType: !1199, size: 64, align: 64, offset: 384)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, align: 64)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{null, !1174}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1182, file: !14, line: 5829, baseType: !1199, size: 64, align: 64, offset: 448)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1176, file: !14, line: 5762, baseType: !1204, size: 64, align: 64, offset: 128)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, align: 64)
!1205 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1206)
!1206 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1176, file: !14, line: 5768, baseType: !949, size: 64, align: 64, offset: 192)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1176, file: !14, line: 5775, baseType: !1209, size: 64, align: 64, offset: 256)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1211)
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1212)
!1212 = !{!1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1211, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1211, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1211, file: !14, line: 3948, baseType: !896, size: 32, align: 32, offset: 64)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1211, file: !14, line: 3958, baseType: !1024, size: 64, align: 64, offset: 128)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1211, file: !14, line: 3962, baseType: !888, size: 32, align: 32, offset: 192)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1211, file: !14, line: 3968, baseType: !888, size: 32, align: 32, offset: 224)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1211, file: !14, line: 3973, baseType: !1039, size: 64, align: 64, offset: 256)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1211, file: !14, line: 3986, baseType: !888, size: 32, align: 32, offset: 320)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1211, file: !14, line: 3999, baseType: !888, size: 32, align: 32, offset: 352)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1211, file: !14, line: 4004, baseType: !888, size: 32, align: 32, offset: 384)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1211, file: !14, line: 4005, baseType: !888, size: 32, align: 32, offset: 416)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1211, file: !14, line: 4010, baseType: !888, size: 32, align: 32, offset: 448)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1211, file: !14, line: 4011, baseType: !888, size: 32, align: 32, offset: 480)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1211, file: !14, line: 4020, baseType: !917, size: 64, align: 32, offset: 512)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1211, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1211, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1211, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1211, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1211, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1211, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1211, file: !14, line: 4039, baseType: !888, size: 32, align: 32, offset: 768)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1211, file: !14, line: 4046, baseType: !935, size: 64, align: 64, offset: 832)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1211, file: !14, line: 4050, baseType: !888, size: 32, align: 32, offset: 896)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1211, file: !14, line: 4054, baseType: !888, size: 32, align: 32, offset: 928)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1211, file: !14, line: 4061, baseType: !888, size: 32, align: 32, offset: 960)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1211, file: !14, line: 4065, baseType: !888, size: 32, align: 32, offset: 992)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1211, file: !14, line: 4073, baseType: !888, size: 32, align: 32, offset: 1024)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1211, file: !14, line: 4080, baseType: !888, size: 32, align: 32, offset: 1056)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1211, file: !14, line: 4084, baseType: !888, size: 32, align: 32, offset: 1088)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1176, file: !14, line: 5781, baseType: !1209, size: 64, align: 64, offset: 320)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1176, file: !14, line: 5787, baseType: !917, size: 64, align: 32, offset: 384)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1176, file: !14, line: 5793, baseType: !917, size: 64, align: 32, offset: 448)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1170, file: !1012, line: 126, baseType: !888, size: 32, align: 32, offset: 64)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1011, file: !1012, line: 172, baseType: !1144, size: 64, align: 64, offset: 576)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1011, file: !1012, line: 177, baseType: !1024, size: 64, align: 64, offset: 640)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1011, file: !1012, line: 178, baseType: !889, size: 32, align: 32, offset: 704)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1011, file: !1012, line: 180, baseType: !949, size: 64, align: 64, offset: 768)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1011, file: !1012, line: 185, baseType: !888, size: 32, align: 32, offset: 832)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1011, file: !1012, line: 190, baseType: !949, size: 64, align: 64, offset: 896)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1011, file: !1012, line: 195, baseType: !888, size: 32, align: 32, offset: 960)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1011, file: !1012, line: 200, baseType: !1144, size: 64, align: 64, offset: 1024)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1011, file: !1012, line: 201, baseType: !888, size: 32, align: 32, offset: 1088)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1011, file: !1012, line: 202, baseType: !1018, size: 64, align: 64, offset: 1152)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1011, file: !1012, line: 203, baseType: !888, size: 32, align: 32, offset: 1216)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1011, file: !1012, line: 205, baseType: !888, size: 32, align: 32, offset: 1248)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1011, file: !1012, line: 206, baseType: !888, size: 32, align: 32, offset: 1280)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1011, file: !1012, line: 209, baseType: !1111, size: 64, align: 64, offset: 1344)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1011, file: !1012, line: 212, baseType: !1111, size: 64, align: 64, offset: 1408)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1011, file: !1012, line: 213, baseType: !1018, size: 64, align: 64, offset: 1472)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1011, file: !1012, line: 215, baseType: !888, size: 32, align: 32, offset: 1536)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1011, file: !1012, line: 217, baseType: !888, size: 32, align: 32, offset: 1568)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1011, file: !1012, line: 220, baseType: !888, size: 32, align: 32, offset: 1600)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !998, file: !14, line: 1598, baseType: !949, size: 64, align: 64, offset: 384)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !998, file: !14, line: 1606, baseType: !1039, size: 64, align: 64, offset: 448)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !998, file: !14, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !998, file: !14, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !998, file: !14, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !998, file: !14, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !998, file: !14, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !998, file: !14, line: 1657, baseType: !1024, size: 64, align: 64, offset: 704)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !998, file: !14, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !998, file: !14, line: 1679, baseType: !917, size: 64, align: 32, offset: 800)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !998, file: !14, line: 1688, baseType: !888, size: 32, align: 32, offset: 864)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !998, file: !14, line: 1712, baseType: !888, size: 32, align: 32, offset: 896)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !998, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 928)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !998, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 960)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !998, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 992)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !998, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 1024)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !998, file: !14, line: 1751, baseType: !888, size: 32, align: 32, offset: 1056)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !998, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !998, file: !14, line: 1791, baseType: !1284, size: 64, align: 64, offset: 1152)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64, align: 64)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{null, !1287, !1288, !1290, !888, !888, !888}
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64, align: 64)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64, align: 64)
!1289 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1019)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !998, file: !14, line: 1808, baseType: !1292, size: 64, align: 64, offset: 1216)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64, align: 64)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!473, !1287, !924}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !998, file: !14, line: 1816, baseType: !888, size: 32, align: 32, offset: 1280)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !998, file: !14, line: 1825, baseType: !1297, size: 32, align: 32, offset: 1312)
!1297 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !998, file: !14, line: 1830, baseType: !888, size: 32, align: 32, offset: 1344)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !998, file: !14, line: 1838, baseType: !1297, size: 32, align: 32, offset: 1376)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !998, file: !14, line: 1846, baseType: !888, size: 32, align: 32, offset: 1408)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !998, file: !14, line: 1851, baseType: !888, size: 32, align: 32, offset: 1440)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !998, file: !14, line: 1861, baseType: !1297, size: 32, align: 32, offset: 1472)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !998, file: !14, line: 1868, baseType: !1297, size: 32, align: 32, offset: 1504)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !998, file: !14, line: 1875, baseType: !1297, size: 32, align: 32, offset: 1536)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !998, file: !14, line: 1882, baseType: !1297, size: 32, align: 32, offset: 1568)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !998, file: !14, line: 1889, baseType: !1297, size: 32, align: 32, offset: 1600)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !998, file: !14, line: 1896, baseType: !1297, size: 32, align: 32, offset: 1632)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !998, file: !14, line: 1903, baseType: !1297, size: 32, align: 32, offset: 1664)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !998, file: !14, line: 1910, baseType: !888, size: 32, align: 32, offset: 1696)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !998, file: !14, line: 1915, baseType: !888, size: 32, align: 32, offset: 1728)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !998, file: !14, line: 1926, baseType: !1290, size: 64, align: 64, offset: 1792)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !998, file: !14, line: 1935, baseType: !917, size: 64, align: 32, offset: 1856)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !998, file: !14, line: 1942, baseType: !888, size: 32, align: 32, offset: 1920)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !998, file: !14, line: 1948, baseType: !888, size: 32, align: 32, offset: 1952)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !998, file: !14, line: 1954, baseType: !888, size: 32, align: 32, offset: 1984)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !998, file: !14, line: 1960, baseType: !888, size: 32, align: 32, offset: 2016)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !998, file: !14, line: 1984, baseType: !888, size: 32, align: 32, offset: 2048)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !998, file: !14, line: 1991, baseType: !888, size: 32, align: 32, offset: 2080)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !998, file: !14, line: 1996, baseType: !888, size: 32, align: 32, offset: 2112)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !998, file: !14, line: 2004, baseType: !888, size: 32, align: 32, offset: 2144)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !998, file: !14, line: 2011, baseType: !888, size: 32, align: 32, offset: 2176)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !998, file: !14, line: 2018, baseType: !888, size: 32, align: 32, offset: 2208)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !998, file: !14, line: 2027, baseType: !888, size: 32, align: 32, offset: 2240)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !998, file: !14, line: 2034, baseType: !888, size: 32, align: 32, offset: 2272)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !998, file: !14, line: 2044, baseType: !888, size: 32, align: 32, offset: 2304)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !998, file: !14, line: 2054, baseType: !1327, size: 64, align: 64, offset: 2368)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64, align: 64)
!1328 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !897, line: 49, baseType: !1329)
!1329 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !998, file: !14, line: 2061, baseType: !1327, size: 64, align: 64, offset: 2432)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !998, file: !14, line: 2066, baseType: !888, size: 32, align: 32, offset: 2496)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !998, file: !14, line: 2070, baseType: !888, size: 32, align: 32, offset: 2528)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !998, file: !14, line: 2078, baseType: !888, size: 32, align: 32, offset: 2560)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !998, file: !14, line: 2085, baseType: !888, size: 32, align: 32, offset: 2592)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !998, file: !14, line: 2092, baseType: !888, size: 32, align: 32, offset: 2624)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !998, file: !14, line: 2099, baseType: !888, size: 32, align: 32, offset: 2656)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !998, file: !14, line: 2106, baseType: !888, size: 32, align: 32, offset: 2688)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !998, file: !14, line: 2113, baseType: !888, size: 32, align: 32, offset: 2720)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !998, file: !14, line: 2120, baseType: !888, size: 32, align: 32, offset: 2752)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !998, file: !14, line: 2125, baseType: !888, size: 32, align: 32, offset: 2784)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !998, file: !14, line: 2133, baseType: !888, size: 32, align: 32, offset: 2816)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !998, file: !14, line: 2140, baseType: !888, size: 32, align: 32, offset: 2848)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !998, file: !14, line: 2145, baseType: !888, size: 32, align: 32, offset: 2880)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !998, file: !14, line: 2153, baseType: !888, size: 32, align: 32, offset: 2912)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !998, file: !14, line: 2158, baseType: !888, size: 32, align: 32, offset: 2944)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !998, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !998, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !998, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !998, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !998, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !998, file: !14, line: 2203, baseType: !888, size: 32, align: 32, offset: 3136)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !998, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !998, file: !14, line: 2212, baseType: !888, size: 32, align: 32, offset: 3200)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !998, file: !14, line: 2213, baseType: !888, size: 32, align: 32, offset: 3232)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !998, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !998, file: !14, line: 2232, baseType: !888, size: 32, align: 32, offset: 3296)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !998, file: !14, line: 2243, baseType: !888, size: 32, align: 32, offset: 3328)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !998, file: !14, line: 2249, baseType: !888, size: 32, align: 32, offset: 3360)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !998, file: !14, line: 2256, baseType: !888, size: 32, align: 32, offset: 3392)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !998, file: !14, line: 2263, baseType: !935, size: 64, align: 64, offset: 3456)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !998, file: !14, line: 2270, baseType: !935, size: 64, align: 64, offset: 3520)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !998, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !998, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !998, file: !14, line: 2367, baseType: !1365, size: 64, align: 64, offset: 3648)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64, align: 64)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!888, !1287, !1018, !888}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !998, file: !14, line: 2383, baseType: !888, size: 32, align: 32, offset: 3712)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !998, file: !14, line: 2386, baseType: !1297, size: 32, align: 32, offset: 3744)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !998, file: !14, line: 2387, baseType: !1297, size: 32, align: 32, offset: 3776)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !998, file: !14, line: 2394, baseType: !888, size: 32, align: 32, offset: 3808)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !998, file: !14, line: 2401, baseType: !888, size: 32, align: 32, offset: 3840)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !998, file: !14, line: 2408, baseType: !888, size: 32, align: 32, offset: 3872)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !998, file: !14, line: 2415, baseType: !888, size: 32, align: 32, offset: 3904)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !998, file: !14, line: 2422, baseType: !888, size: 32, align: 32, offset: 3936)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !998, file: !14, line: 2423, baseType: !1377, size: 64, align: 64, offset: 3968)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64, align: 64)
!1378 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1379)
!1379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1380)
!1380 = !{!1381, !1382, !1383, !1384}
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1379, file: !14, line: 827, baseType: !888, size: 32, align: 32)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1379, file: !14, line: 828, baseType: !888, size: 32, align: 32, offset: 32)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1379, file: !14, line: 829, baseType: !888, size: 32, align: 32, offset: 64)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1379, file: !14, line: 830, baseType: !1297, size: 32, align: 32, offset: 96)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !998, file: !14, line: 2430, baseType: !1039, size: 64, align: 64, offset: 4032)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !998, file: !14, line: 2437, baseType: !1039, size: 64, align: 64, offset: 4096)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !998, file: !14, line: 2444, baseType: !1297, size: 32, align: 32, offset: 4160)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !998, file: !14, line: 2451, baseType: !1297, size: 32, align: 32, offset: 4192)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !998, file: !14, line: 2458, baseType: !888, size: 32, align: 32, offset: 4224)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !998, file: !14, line: 2469, baseType: !888, size: 32, align: 32, offset: 4256)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !998, file: !14, line: 2475, baseType: !888, size: 32, align: 32, offset: 4288)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !998, file: !14, line: 2481, baseType: !888, size: 32, align: 32, offset: 4320)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !998, file: !14, line: 2485, baseType: !888, size: 32, align: 32, offset: 4352)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !998, file: !14, line: 2489, baseType: !888, size: 32, align: 32, offset: 4384)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !998, file: !14, line: 2493, baseType: !888, size: 32, align: 32, offset: 4416)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !998, file: !14, line: 2501, baseType: !888, size: 32, align: 32, offset: 4448)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !998, file: !14, line: 2506, baseType: !888, size: 32, align: 32, offset: 4480)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !998, file: !14, line: 2510, baseType: !888, size: 32, align: 32, offset: 4512)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !998, file: !14, line: 2514, baseType: !1039, size: 64, align: 64, offset: 4544)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !998, file: !14, line: 2528, baseType: !1401, size: 64, align: 64, offset: 4608)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64, align: 64)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{null, !1287, !949, !888, !888}
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !998, file: !14, line: 2534, baseType: !888, size: 32, align: 32, offset: 4672)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !998, file: !14, line: 2545, baseType: !888, size: 32, align: 32, offset: 4704)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !998, file: !14, line: 2547, baseType: !888, size: 32, align: 32, offset: 4736)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !998, file: !14, line: 2549, baseType: !888, size: 32, align: 32, offset: 4768)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !998, file: !14, line: 2551, baseType: !888, size: 32, align: 32, offset: 4800)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !998, file: !14, line: 2553, baseType: !888, size: 32, align: 32, offset: 4832)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !998, file: !14, line: 2555, baseType: !888, size: 32, align: 32, offset: 4864)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !998, file: !14, line: 2557, baseType: !888, size: 32, align: 32, offset: 4896)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !998, file: !14, line: 2559, baseType: !888, size: 32, align: 32, offset: 4928)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !998, file: !14, line: 2563, baseType: !888, size: 32, align: 32, offset: 4960)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !998, file: !14, line: 2571, baseType: !1415, size: 64, align: 64, offset: 4992)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64, align: 64)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !998, file: !14, line: 2579, baseType: !1415, size: 64, align: 64, offset: 5056)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !998, file: !14, line: 2586, baseType: !888, size: 32, align: 32, offset: 5120)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !998, file: !14, line: 2615, baseType: !888, size: 32, align: 32, offset: 5152)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !998, file: !14, line: 2627, baseType: !888, size: 32, align: 32, offset: 5184)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !998, file: !14, line: 2637, baseType: !888, size: 32, align: 32, offset: 5216)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !998, file: !14, line: 2681, baseType: !888, size: 32, align: 32, offset: 5248)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !998, file: !14, line: 2709, baseType: !1039, size: 64, align: 64, offset: 5312)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !998, file: !14, line: 2716, baseType: !1424, size: 64, align: 64, offset: 5376)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64, align: 64)
!1425 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1426)
!1426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1427)
!1427 = !{!1428, !1429, !1430, !1431, !1432, !1433, !1437, !1443, !1447, !1448, !1449, !1450, !1456, !1457, !1458, !1459, !1460}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1426, file: !14, line: 3642, baseType: !907, size: 64, align: 64)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1426, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1426, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1426, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1426, file: !14, line: 3669, baseType: !888, size: 32, align: 32, offset: 160)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1426, file: !14, line: 3682, baseType: !1434, size: 64, align: 64, offset: 192)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64, align: 64)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!888, !996, !1018}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1426, file: !14, line: 3698, baseType: !1438, size: 64, align: 64, offset: 256)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64, align: 64)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!888, !996, !1441, !896}
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !898)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1426, file: !14, line: 3712, baseType: !1444, size: 64, align: 64, offset: 320)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!888, !996, !888, !1441, !896}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1426, file: !14, line: 3726, baseType: !1438, size: 64, align: 64, offset: 384)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1426, file: !14, line: 3737, baseType: !993, size: 64, align: 64, offset: 448)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1426, file: !14, line: 3746, baseType: !888, size: 32, align: 32, offset: 512)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1426, file: !14, line: 3757, baseType: !1451, size: 64, align: 64, offset: 576)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, align: 64)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{null, !1454}
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, align: 64)
!1455 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1426, file: !14, line: 3766, baseType: !993, size: 64, align: 64, offset: 640)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1426, file: !14, line: 3774, baseType: !993, size: 64, align: 64, offset: 704)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1426, file: !14, line: 3780, baseType: !888, size: 32, align: 32, offset: 768)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1426, file: !14, line: 3785, baseType: !888, size: 32, align: 32, offset: 800)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1426, file: !14, line: 3795, baseType: !1461, size: 64, align: 64, offset: 832)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!888, !996, !1058}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !998, file: !14, line: 2728, baseType: !949, size: 64, align: 64, offset: 5440)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !998, file: !14, line: 2735, baseType: !1048, size: 512, align: 64, offset: 5504)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !998, file: !14, line: 2742, baseType: !888, size: 32, align: 32, offset: 6016)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !998, file: !14, line: 2755, baseType: !888, size: 32, align: 32, offset: 6048)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !998, file: !14, line: 2776, baseType: !888, size: 32, align: 32, offset: 6080)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !998, file: !14, line: 2783, baseType: !888, size: 32, align: 32, offset: 6112)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !998, file: !14, line: 2791, baseType: !888, size: 32, align: 32, offset: 6144)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !998, file: !14, line: 2802, baseType: !1018, size: 64, align: 64, offset: 6208)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !998, file: !14, line: 2811, baseType: !888, size: 32, align: 32, offset: 6272)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !998, file: !14, line: 2821, baseType: !888, size: 32, align: 32, offset: 6304)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !998, file: !14, line: 2830, baseType: !888, size: 32, align: 32, offset: 6336)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !998, file: !14, line: 2840, baseType: !888, size: 32, align: 32, offset: 6368)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !998, file: !14, line: 2851, baseType: !1477, size: 64, align: 64, offset: 6400)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64, align: 64)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!888, !1287, !1480, !949, !1290, !888, !888}
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64, align: 64)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!888, !1287, !949}
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !998, file: !14, line: 2871, baseType: !1484, size: 64, align: 64, offset: 6464)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64, align: 64)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!888, !1287, !1487, !949, !1290, !888}
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64, align: 64)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!888, !1287, !949, !888, !888}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !998, file: !14, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !998, file: !14, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !998, file: !14, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !998, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !998, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !998, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !998, file: !14, line: 3037, baseType: !1024, size: 64, align: 64, offset: 6720)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !998, file: !14, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !998, file: !14, line: 3050, baseType: !935, size: 64, align: 64, offset: 6848)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !998, file: !14, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !998, file: !14, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !998, file: !14, line: 3092, baseType: !917, size: 64, align: 32, offset: 6976)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !998, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !998, file: !14, line: 3106, baseType: !917, size: 64, align: 32, offset: 7072)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !998, file: !14, line: 3113, baseType: !1505, size: 64, align: 64, offset: 7168)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64, align: 64)
!1506 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1507)
!1507 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1508)
!1508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1509)
!1509 = !{!1510, !1511, !1512, !1513, !1514, !1515, !1518}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1508, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1508, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1508, file: !14, line: 720, baseType: !907, size: 64, align: 64, offset: 64)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1508, file: !14, line: 724, baseType: !907, size: 64, align: 64, offset: 128)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1508, file: !14, line: 728, baseType: !888, size: 32, align: 32, offset: 192)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1508, file: !14, line: 734, baseType: !1516, size: 64, align: 64, offset: 256)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64, align: 64)
!1517 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !907)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1508, file: !14, line: 739, baseType: !1519, size: 64, align: 64, offset: 320)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64, align: 64)
!1520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !984)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !998, file: !14, line: 3129, baseType: !1039, size: 64, align: 64, offset: 7232)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !998, file: !14, line: 3130, baseType: !1039, size: 64, align: 64, offset: 7296)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !998, file: !14, line: 3131, baseType: !1039, size: 64, align: 64, offset: 7360)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !998, file: !14, line: 3132, baseType: !1039, size: 64, align: 64, offset: 7424)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !998, file: !14, line: 3139, baseType: !1415, size: 64, align: 64, offset: 7488)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !998, file: !14, line: 3147, baseType: !888, size: 32, align: 32, offset: 7552)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !998, file: !14, line: 3165, baseType: !888, size: 32, align: 32, offset: 7584)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !998, file: !14, line: 3172, baseType: !888, size: 32, align: 32, offset: 7616)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !998, file: !14, line: 3180, baseType: !888, size: 32, align: 32, offset: 7648)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !998, file: !14, line: 3191, baseType: !1327, size: 64, align: 64, offset: 7680)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !998, file: !14, line: 3199, baseType: !1024, size: 64, align: 64, offset: 7744)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !998, file: !14, line: 3207, baseType: !1415, size: 64, align: 64, offset: 7808)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !998, file: !14, line: 3214, baseType: !889, size: 32, align: 32, offset: 7872)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !998, file: !14, line: 3224, baseType: !1156, size: 64, align: 64, offset: 7936)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !998, file: !14, line: 3225, baseType: !888, size: 32, align: 32, offset: 8000)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !998, file: !14, line: 3249, baseType: !1058, size: 64, align: 64, offset: 8064)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !998, file: !14, line: 3256, baseType: !888, size: 32, align: 32, offset: 8128)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !998, file: !14, line: 3271, baseType: !888, size: 32, align: 32, offset: 8160)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !998, file: !14, line: 3279, baseType: !1039, size: 64, align: 64, offset: 8192)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !998, file: !14, line: 3301, baseType: !1058, size: 64, align: 64, offset: 8256)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !998, file: !14, line: 3310, baseType: !888, size: 32, align: 32, offset: 8320)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !998, file: !14, line: 3337, baseType: !888, size: 32, align: 32, offset: 8352)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !998, file: !14, line: 3351, baseType: !888, size: 32, align: 32, offset: 8384)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !998, file: !14, line: 3359, baseType: !888, size: 32, align: 32, offset: 8416)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !904, file: !14, line: 3535, baseType: !1546, size: 64, align: 64, offset: 1024)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64, align: 64)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!888, !996, !1549}
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64, align: 64)
!1550 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !997)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !904, file: !14, line: 3541, baseType: !1552, size: 64, align: 64, offset: 1088)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64, align: 64)
!1553 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1554)
!1554 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1555)
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1012, line: 223, size: 128, align: 64, elements: !1556)
!1556 = !{!1557, !1558}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1555, file: !1012, line: 224, baseType: !1441, size: 64, align: 64)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1555, file: !1012, line: 225, baseType: !1441, size: 64, align: 64, offset: 64)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !904, file: !14, line: 3549, baseType: !1560, size: 64, align: 64, offset: 1152)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64, align: 64)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{null, !991}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !904, file: !14, line: 3551, baseType: !993, size: 64, align: 64, offset: 1216)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !904, file: !14, line: 3552, baseType: !1565, size: 64, align: 64, offset: 1280)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64, align: 64)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!888, !996, !1024, !888, !1568}
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64, align: 64)
!1569 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1570)
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1571)
!1571 = !{!1572, !1573, !1574, !1575, !1576, !1600}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1570, file: !14, line: 3921, baseType: !1328, size: 16, align: 16)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1570, file: !14, line: 3922, baseType: !896, size: 32, align: 32, offset: 32)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1570, file: !14, line: 3923, baseType: !896, size: 32, align: 32, offset: 64)
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
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1589, file: !14, line: 3855, baseType: !1023, size: 512, align: 64)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1589, file: !14, line: 3857, baseType: !1028, size: 256, align: 32, offset: 512)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1580, file: !14, line: 3903, baseType: !1594, size: 256, align: 64, offset: 960)
!1594 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1024, size: 256, align: 64, elements: !1127)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1580, file: !14, line: 3904, baseType: !1134, size: 128, align: 32, offset: 1216)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1580, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1580, file: !14, line: 3908, baseType: !1415, size: 64, align: 64, offset: 1408)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1580, file: !14, line: 3915, baseType: !1415, size: 64, align: 64, offset: 1472)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1580, file: !14, line: 3917, baseType: !888, size: 32, align: 32, offset: 1536)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1570, file: !14, line: 3926, baseType: !1039, size: 64, align: 64, offset: 192)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !904, file: !14, line: 3564, baseType: !1602, size: 64, align: 64, offset: 1344)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64, align: 64)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!888, !996, !1144, !1288, !1290}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !904, file: !14, line: 3566, baseType: !1606, size: 64, align: 64, offset: 1408)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64, align: 64)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!888, !996, !949, !1290, !1144}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !904, file: !14, line: 3567, baseType: !993, size: 64, align: 64, offset: 1472)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !904, file: !14, line: 3576, baseType: !1611, size: 64, align: 64, offset: 1536)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!888, !996, !1288}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !904, file: !14, line: 3577, baseType: !1615, size: 64, align: 64, offset: 1600)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, align: 64)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!888, !996, !1144}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !904, file: !14, line: 3584, baseType: !1434, size: 64, align: 64, offset: 1664)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !904, file: !14, line: 3589, baseType: !1620, size: 64, align: 64, offset: 1728)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{null, !996}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !904, file: !14, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !904, file: !14, line: 3600, baseType: !907, size: 64, align: 64, offset: 1856)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !904, file: !14, line: 3609, baseType: !1626, size: 64, align: 64, offset: 1920)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1629)
!1629 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1630 = distinct !DIGlobalVariable(name: "code_table", scope: !1631, file: !902, line: 137, type: !1633, isLocal: true, isDefinition: true, variable: [512 x [2 x i16]]* @decode_init.code_table)
!1631 = distinct !DISubprogram(name: "decode_init", scope: !902, file: !902, line: 135, type: !994, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1632)
!1632 = !{}
!1633 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1634, size: 16384, align: 16, elements: !1636)
!1634 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !897, line: 37, baseType: !1635)
!1635 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1636 = !{!1637, !1638}
!1637 = !DISubrange(count: 512)
!1638 = !DISubrange(count: 2)
!1639 = distinct !DIGlobalVariable(name: "code_vlc", scope: !0, file: !902, line: 45, type: !1640, isLocal: true, isDefinition: true, variable: %struct.VLC* @code_vlc)
!1640 = !DIDerivedType(tag: DW_TAG_typedef, name: "VLC", file: !1641, line: 30, baseType: !1642)
!1641 = !DIFile(filename: "libavcodec/vlc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VLC", file: !1641, line: 26, size: 192, align: 64, elements: !1643)
!1643 = !{!1644, !1645, !1649, !1650}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1642, file: !1641, line: 27, baseType: !888, size: 32, align: 32)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1642, file: !1641, line: 28, baseType: !1646, size: 64, align: 64, offset: 64)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64, align: 64)
!1647 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1634, size: 32, align: 16, elements: !1648)
!1648 = !{!1638}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "table_size", scope: !1642, file: !1641, line: 29, baseType: !888, size: 32, align: 32, offset: 128)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "table_allocated", scope: !1642, file: !1641, line: 29, baseType: !888, size: 32, align: 32, offset: 160)
!1651 = distinct !DIGlobalVariable(name: "code_tab", scope: !0, file: !902, line: 38, type: !1652, isLocal: true, isDefinition: true, variable: [16 x [2 x i16]]* @code_tab)
!1652 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1653, size: 512, align: 16, elements: !1654)
!1653 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1328)
!1654 = !{!1655, !1638}
!1655 = !DISubrange(count: 16)
!1656 = !{i32 2, !"Dwarf Version", i32 4}
!1657 = !{i32 2, !"Debug Info Version", i32 3}
!1658 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1659 = !DILocalVariable(name: "avctx", arg: 1, scope: !1631, file: !902, line: 135, type: !996)
!1660 = !DIExpression()
!1661 = !DILocation(line: 135, column: 62, scope: !1631)
!1662 = !DILocation(line: 139, column: 5, scope: !1631)
!1663 = !DILocation(line: 139, column: 12, scope: !1631)
!1664 = !DILocation(line: 139, column: 20, scope: !1631)
!1665 = !DILocation(line: 141, column: 20, scope: !1631)
!1666 = !DILocation(line: 142, column: 30, scope: !1631)
!1667 = !DILocation(line: 143, column: 5, scope: !1631)
!1668 = !DILocation(line: 147, column: 5, scope: !1631)
!1669 = distinct !DISubprogram(name: "decode_frame", scope: !902, file: !902, line: 58, type: !1607, isLocal: true, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1632)
!1670 = !DILocalVariable(name: "avctx", arg: 1, scope: !1669, file: !902, line: 58, type: !996)
!1671 = !DILocation(line: 58, column: 41, scope: !1669)
!1672 = !DILocalVariable(name: "data", arg: 2, scope: !1669, file: !902, line: 59, type: !949)
!1673 = !DILocation(line: 59, column: 31, scope: !1669)
!1674 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1669, file: !902, line: 59, type: !1290)
!1675 = !DILocation(line: 59, column: 42, scope: !1669)
!1676 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1669, file: !902, line: 60, type: !1144)
!1677 = !DILocation(line: 60, column: 35, scope: !1669)
!1678 = !DILocalVariable(name: "l", scope: !1669, file: !902, line: 62, type: !1679)
!1679 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1680)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64, align: 64)
!1681 = !DIDerivedType(tag: DW_TAG_typedef, name: "WNV1Context", file: !902, line: 36, baseType: !1682)
!1682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "WNV1Context", file: !902, line: 33, size: 320, align: 64, elements: !1683)
!1683 = !{!1684, !1685}
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1682, file: !902, line: 34, baseType: !888, size: 32, align: 32)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1682, file: !902, line: 35, baseType: !1686, size: 256, align: 64, offset: 64)
!1686 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1687, line: 70, baseType: !1688)
!1687 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1687, line: 61, size: 256, align: 64, elements: !1689)
!1689 = !{!1690, !1691, !1692, !1693, !1694}
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1688, file: !1687, line: 62, baseType: !1441, size: 64, align: 64)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1688, file: !1687, line: 62, baseType: !1441, size: 64, align: 64, offset: 64)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1688, file: !1687, line: 67, baseType: !888, size: 32, align: 32, offset: 128)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1688, file: !1687, line: 68, baseType: !888, size: 32, align: 32, offset: 160)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1688, file: !1687, line: 69, baseType: !888, size: 32, align: 32, offset: 192)
!1695 = !DILocation(line: 62, column: 25, scope: !1669)
!1696 = !DILocation(line: 62, column: 29, scope: !1669)
!1697 = !DILocation(line: 62, column: 36, scope: !1669)
!1698 = !DILocalVariable(name: "buf", scope: !1669, file: !902, line: 63, type: !1441)
!1699 = !DILocation(line: 63, column: 20, scope: !1669)
!1700 = !DILocation(line: 63, column: 26, scope: !1669)
!1701 = !DILocation(line: 63, column: 33, scope: !1669)
!1702 = !DILocalVariable(name: "buf_size", scope: !1669, file: !902, line: 64, type: !888)
!1703 = !DILocation(line: 64, column: 9, scope: !1669)
!1704 = !DILocation(line: 64, column: 20, scope: !1669)
!1705 = !DILocation(line: 64, column: 27, scope: !1669)
!1706 = !DILocalVariable(name: "p", scope: !1669, file: !902, line: 65, type: !1707)
!1707 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1018)
!1708 = !DILocation(line: 65, column: 21, scope: !1669)
!1709 = !DILocation(line: 65, column: 25, scope: !1669)
!1710 = !DILocalVariable(name: "Y", scope: !1669, file: !902, line: 66, type: !1711)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64, align: 64)
!1712 = !DILocation(line: 66, column: 20, scope: !1669)
!1713 = !DILocalVariable(name: "U", scope: !1669, file: !902, line: 66, type: !1711)
!1714 = !DILocation(line: 66, column: 23, scope: !1669)
!1715 = !DILocalVariable(name: "V", scope: !1669, file: !902, line: 66, type: !1711)
!1716 = !DILocation(line: 66, column: 26, scope: !1669)
!1717 = !DILocalVariable(name: "i", scope: !1669, file: !902, line: 67, type: !888)
!1718 = !DILocation(line: 67, column: 9, scope: !1669)
!1719 = !DILocalVariable(name: "j", scope: !1669, file: !902, line: 67, type: !888)
!1720 = !DILocation(line: 67, column: 12, scope: !1669)
!1721 = !DILocalVariable(name: "ret", scope: !1669, file: !902, line: 67, type: !888)
!1722 = !DILocation(line: 67, column: 15, scope: !1669)
!1723 = !DILocalVariable(name: "prev_y", scope: !1669, file: !902, line: 68, type: !888)
!1724 = !DILocation(line: 68, column: 9, scope: !1669)
!1725 = !DILocalVariable(name: "prev_u", scope: !1669, file: !902, line: 68, type: !888)
!1726 = !DILocation(line: 68, column: 21, scope: !1669)
!1727 = !DILocalVariable(name: "prev_v", scope: !1669, file: !902, line: 68, type: !888)
!1728 = !DILocation(line: 68, column: 33, scope: !1669)
!1729 = !DILocalVariable(name: "rbuf", scope: !1669, file: !902, line: 69, type: !1024)
!1730 = !DILocation(line: 69, column: 14, scope: !1669)
!1731 = !DILocation(line: 71, column: 9, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1669, file: !902, line: 71, column: 9)
!1733 = !DILocation(line: 71, column: 24, scope: !1732)
!1734 = !DILocation(line: 71, column: 31, scope: !1732)
!1735 = !DILocation(line: 71, column: 41, scope: !1732)
!1736 = !DILocation(line: 71, column: 48, scope: !1732)
!1737 = !DILocation(line: 71, column: 53, scope: !1732)
!1738 = !DILocation(line: 71, column: 38, scope: !1732)
!1739 = !DILocation(line: 71, column: 56, scope: !1732)
!1740 = !DILocation(line: 71, column: 22, scope: !1732)
!1741 = !DILocation(line: 71, column: 18, scope: !1732)
!1742 = !DILocation(line: 71, column: 9, scope: !1669)
!1743 = !DILocation(line: 72, column: 16, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1732, file: !902, line: 71, column: 60)
!1745 = !DILocation(line: 72, column: 60, scope: !1744)
!1746 = !DILocation(line: 72, column: 9, scope: !1744)
!1747 = !DILocation(line: 73, column: 9, scope: !1744)
!1748 = !DILocation(line: 76, column: 22, scope: !1669)
!1749 = !DILocation(line: 76, column: 31, scope: !1669)
!1750 = !DILocation(line: 76, column: 12, scope: !1669)
!1751 = !DILocation(line: 76, column: 10, scope: !1669)
!1752 = !DILocation(line: 77, column: 10, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1669, file: !902, line: 77, column: 9)
!1754 = !DILocation(line: 77, column: 9, scope: !1669)
!1755 = !DILocation(line: 78, column: 16, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1753, file: !902, line: 77, column: 16)
!1757 = !DILocation(line: 78, column: 9, scope: !1756)
!1758 = !DILocation(line: 79, column: 9, scope: !1756)
!1759 = !DILocation(line: 81, column: 12, scope: !1669)
!1760 = !DILocation(line: 81, column: 19, scope: !1669)
!1761 = !DILocation(line: 81, column: 17, scope: !1669)
!1762 = !DILocation(line: 81, column: 5, scope: !1669)
!1763 = !DILocation(line: 83, column: 30, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1669, file: !902, line: 83, column: 9)
!1765 = !DILocation(line: 83, column: 37, scope: !1764)
!1766 = !DILocation(line: 83, column: 16, scope: !1764)
!1767 = !DILocation(line: 83, column: 14, scope: !1764)
!1768 = !DILocation(line: 83, column: 44, scope: !1764)
!1769 = !DILocation(line: 83, column: 9, scope: !1669)
!1770 = !DILocation(line: 84, column: 17, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1764, file: !902, line: 83, column: 49)
!1772 = !DILocation(line: 84, column: 9, scope: !1771)
!1773 = !DILocation(line: 85, column: 16, scope: !1771)
!1774 = !DILocation(line: 85, column: 9, scope: !1771)
!1775 = !DILocation(line: 87, column: 5, scope: !1669)
!1776 = !DILocation(line: 87, column: 8, scope: !1669)
!1777 = !DILocation(line: 87, column: 18, scope: !1669)
!1778 = !DILocation(line: 89, column: 12, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1669, file: !902, line: 89, column: 5)
!1780 = !DILocation(line: 89, column: 10, scope: !1779)
!1781 = !DILocation(line: 89, column: 17, scope: !1782)
!1782 = !DILexicalBlockFile(scope: !1783, file: !902, discriminator: 1)
!1783 = distinct !DILexicalBlock(scope: !1779, file: !902, line: 89, column: 5)
!1784 = !DILocation(line: 89, column: 21, scope: !1782)
!1785 = !DILocation(line: 89, column: 19, scope: !1782)
!1786 = !DILocation(line: 89, column: 5, scope: !1782)
!1787 = !DILocation(line: 90, column: 34, scope: !1783)
!1788 = !DILocation(line: 90, column: 30, scope: !1783)
!1789 = !DILocation(line: 90, column: 19, scope: !1783)
!1790 = !DILocation(line: 90, column: 14, scope: !1783)
!1791 = !DILocation(line: 90, column: 9, scope: !1783)
!1792 = !DILocation(line: 90, column: 17, scope: !1783)
!1793 = !DILocation(line: 89, column: 32, scope: !1794)
!1794 = !DILexicalBlockFile(scope: !1783, file: !902, discriminator: 2)
!1795 = !DILocation(line: 89, column: 5, scope: !1794)
!1796 = distinct !{!1796, !1797}
!1797 = !DILocation(line: 89, column: 5, scope: !1669)
!1798 = !DILocation(line: 92, column: 32, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1669, file: !902, line: 92, column: 9)
!1800 = !DILocation(line: 92, column: 35, scope: !1799)
!1801 = !DILocation(line: 92, column: 39, scope: !1799)
!1802 = !DILocation(line: 92, column: 44, scope: !1799)
!1803 = !DILocation(line: 92, column: 49, scope: !1799)
!1804 = !DILocation(line: 92, column: 58, scope: !1799)
!1805 = !DILocation(line: 92, column: 16, scope: !1799)
!1806 = !DILocation(line: 92, column: 14, scope: !1799)
!1807 = !DILocation(line: 92, column: 64, scope: !1799)
!1808 = !DILocation(line: 92, column: 9, scope: !1669)
!1809 = !DILocation(line: 93, column: 16, scope: !1799)
!1810 = !DILocation(line: 93, column: 9, scope: !1799)
!1811 = !DILocation(line: 95, column: 9, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1669, file: !902, line: 95, column: 9)
!1813 = !DILocation(line: 95, column: 16, scope: !1812)
!1814 = !DILocation(line: 95, column: 21, scope: !1812)
!1815 = !DILocation(line: 95, column: 9, scope: !1669)
!1816 = !DILocation(line: 96, column: 9, scope: !1812)
!1817 = !DILocation(line: 96, column: 12, scope: !1812)
!1818 = !DILocation(line: 96, column: 18, scope: !1812)
!1819 = !DILocation(line: 98, column: 25, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1812, file: !902, line: 97, column: 10)
!1821 = !DILocation(line: 98, column: 32, scope: !1820)
!1822 = !DILocation(line: 98, column: 22, scope: !1820)
!1823 = !DILocation(line: 98, column: 9, scope: !1820)
!1824 = !DILocation(line: 98, column: 12, scope: !1820)
!1825 = !DILocation(line: 98, column: 18, scope: !1820)
!1826 = !DILocation(line: 99, column: 13, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1820, file: !902, line: 99, column: 13)
!1828 = !DILocation(line: 99, column: 16, scope: !1827)
!1829 = !DILocation(line: 99, column: 22, scope: !1827)
!1830 = !DILocation(line: 99, column: 13, scope: !1820)
!1831 = !DILocation(line: 100, column: 35, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1827, file: !902, line: 99, column: 27)
!1833 = !DILocation(line: 102, column: 35, scope: !1832)
!1834 = !DILocation(line: 102, column: 42, scope: !1832)
!1835 = !DILocation(line: 100, column: 13, scope: !1832)
!1836 = !DILocation(line: 103, column: 13, scope: !1832)
!1837 = !DILocation(line: 103, column: 16, scope: !1832)
!1838 = !DILocation(line: 103, column: 22, scope: !1832)
!1839 = !DILocation(line: 104, column: 9, scope: !1832)
!1840 = !DILocation(line: 105, column: 13, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1820, file: !902, line: 105, column: 13)
!1842 = !DILocation(line: 105, column: 16, scope: !1841)
!1843 = !DILocation(line: 105, column: 22, scope: !1841)
!1844 = !DILocation(line: 105, column: 13, scope: !1820)
!1845 = !DILocation(line: 106, column: 35, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1841, file: !902, line: 105, column: 27)
!1847 = !DILocation(line: 108, column: 35, scope: !1846)
!1848 = !DILocation(line: 108, column: 42, scope: !1846)
!1849 = !DILocation(line: 106, column: 13, scope: !1846)
!1850 = !DILocation(line: 109, column: 13, scope: !1846)
!1851 = !DILocation(line: 109, column: 16, scope: !1846)
!1852 = !DILocation(line: 109, column: 22, scope: !1846)
!1853 = !DILocation(line: 110, column: 9, scope: !1846)
!1854 = !DILocation(line: 113, column: 9, scope: !1669)
!1855 = !DILocation(line: 113, column: 12, scope: !1669)
!1856 = !DILocation(line: 113, column: 7, scope: !1669)
!1857 = !DILocation(line: 114, column: 9, scope: !1669)
!1858 = !DILocation(line: 114, column: 12, scope: !1669)
!1859 = !DILocation(line: 114, column: 7, scope: !1669)
!1860 = !DILocation(line: 115, column: 9, scope: !1669)
!1861 = !DILocation(line: 115, column: 12, scope: !1669)
!1862 = !DILocation(line: 115, column: 7, scope: !1669)
!1863 = !DILocation(line: 116, column: 12, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1669, file: !902, line: 116, column: 5)
!1865 = !DILocation(line: 116, column: 10, scope: !1864)
!1866 = !DILocation(line: 116, column: 17, scope: !1867)
!1867 = !DILexicalBlockFile(scope: !1868, file: !902, discriminator: 1)
!1868 = distinct !DILexicalBlock(scope: !1864, file: !902, line: 116, column: 5)
!1869 = !DILocation(line: 116, column: 21, scope: !1867)
!1870 = !DILocation(line: 116, column: 28, scope: !1867)
!1871 = !DILocation(line: 116, column: 19, scope: !1867)
!1872 = !DILocation(line: 116, column: 5, scope: !1867)
!1873 = !DILocation(line: 117, column: 16, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1875, file: !902, line: 117, column: 9)
!1875 = distinct !DILexicalBlock(scope: !1868, file: !902, line: 116, column: 41)
!1876 = !DILocation(line: 117, column: 14, scope: !1874)
!1877 = !DILocation(line: 117, column: 21, scope: !1878)
!1878 = !DILexicalBlockFile(scope: !1879, file: !902, discriminator: 1)
!1879 = distinct !DILexicalBlock(scope: !1874, file: !902, line: 117, column: 9)
!1880 = !DILocation(line: 117, column: 25, scope: !1878)
!1881 = !DILocation(line: 117, column: 32, scope: !1878)
!1882 = !DILocation(line: 117, column: 38, scope: !1878)
!1883 = !DILocation(line: 117, column: 23, scope: !1878)
!1884 = !DILocation(line: 117, column: 9, scope: !1878)
!1885 = !DILocation(line: 118, column: 38, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1879, file: !902, line: 117, column: 48)
!1887 = !DILocation(line: 118, column: 41, scope: !1886)
!1888 = !DILocation(line: 118, column: 24, scope: !1886)
!1889 = !DILocation(line: 118, column: 15, scope: !1886)
!1890 = !DILocation(line: 118, column: 17, scope: !1886)
!1891 = !DILocation(line: 118, column: 13, scope: !1886)
!1892 = !DILocation(line: 118, column: 22, scope: !1886)
!1893 = !DILocation(line: 119, column: 43, scope: !1886)
!1894 = !DILocation(line: 119, column: 46, scope: !1886)
!1895 = !DILocation(line: 119, column: 29, scope: !1886)
!1896 = !DILocation(line: 119, column: 24, scope: !1886)
!1897 = !DILocation(line: 119, column: 22, scope: !1886)
!1898 = !DILocation(line: 119, column: 27, scope: !1886)
!1899 = !DILocation(line: 119, column: 20, scope: !1886)
!1900 = !DILocation(line: 120, column: 53, scope: !1886)
!1901 = !DILocation(line: 120, column: 58, scope: !1886)
!1902 = !DILocation(line: 120, column: 60, scope: !1886)
!1903 = !DILocation(line: 120, column: 56, scope: !1886)
!1904 = !DILocation(line: 120, column: 39, scope: !1886)
!1905 = !DILocation(line: 120, column: 25, scope: !1886)
!1906 = !DILocation(line: 120, column: 27, scope: !1886)
!1907 = !DILocation(line: 120, column: 32, scope: !1886)
!1908 = !DILocation(line: 120, column: 22, scope: !1886)
!1909 = !DILocation(line: 120, column: 37, scope: !1886)
!1910 = !DILocation(line: 120, column: 20, scope: !1886)
!1911 = !DILocation(line: 121, column: 43, scope: !1886)
!1912 = !DILocation(line: 121, column: 46, scope: !1886)
!1913 = !DILocation(line: 121, column: 29, scope: !1886)
!1914 = !DILocation(line: 121, column: 24, scope: !1886)
!1915 = !DILocation(line: 121, column: 22, scope: !1886)
!1916 = !DILocation(line: 121, column: 27, scope: !1886)
!1917 = !DILocation(line: 121, column: 20, scope: !1886)
!1918 = !DILocation(line: 122, column: 9, scope: !1886)
!1919 = !DILocation(line: 117, column: 44, scope: !1920)
!1920 = !DILexicalBlockFile(scope: !1879, file: !902, discriminator: 2)
!1921 = !DILocation(line: 117, column: 9, scope: !1920)
!1922 = distinct !{!1922, !1923}
!1923 = !DILocation(line: 117, column: 9, scope: !1875)
!1924 = !DILocation(line: 123, column: 14, scope: !1875)
!1925 = !DILocation(line: 123, column: 17, scope: !1875)
!1926 = !DILocation(line: 123, column: 11, scope: !1875)
!1927 = !DILocation(line: 124, column: 14, scope: !1875)
!1928 = !DILocation(line: 124, column: 17, scope: !1875)
!1929 = !DILocation(line: 124, column: 11, scope: !1875)
!1930 = !DILocation(line: 125, column: 14, scope: !1875)
!1931 = !DILocation(line: 125, column: 17, scope: !1875)
!1932 = !DILocation(line: 125, column: 11, scope: !1875)
!1933 = !DILocation(line: 126, column: 5, scope: !1875)
!1934 = !DILocation(line: 116, column: 37, scope: !1935)
!1935 = !DILexicalBlockFile(scope: !1868, file: !902, discriminator: 2)
!1936 = !DILocation(line: 116, column: 5, scope: !1935)
!1937 = distinct !{!1937, !1938}
!1938 = !DILocation(line: 116, column: 5, scope: !1669)
!1939 = !DILocation(line: 129, column: 6, scope: !1669)
!1940 = !DILocation(line: 129, column: 16, scope: !1669)
!1941 = !DILocation(line: 130, column: 13, scope: !1669)
!1942 = !DILocation(line: 130, column: 5, scope: !1669)
!1943 = !DILocation(line: 132, column: 12, scope: !1669)
!1944 = !DILocation(line: 132, column: 5, scope: !1669)
!1945 = !DILocation(line: 133, column: 1, scope: !1669)
!1946 = distinct !DISubprogram(name: "init_get_bits8", scope: !1687, file: !1687, line: 650, type: !1947, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1632)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!888, !1949, !1441, !888}
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64, align: 64)
!1950 = !DILocalVariable(name: "s", arg: 1, scope: !1946, file: !1687, line: 650, type: !1949)
!1951 = !DILocation(line: 650, column: 49, scope: !1946)
!1952 = !DILocalVariable(name: "buffer", arg: 2, scope: !1946, file: !1687, line: 650, type: !1441)
!1953 = !DILocation(line: 650, column: 67, scope: !1946)
!1954 = !DILocalVariable(name: "byte_size", arg: 3, scope: !1946, file: !1687, line: 651, type: !888)
!1955 = !DILocation(line: 651, column: 38, scope: !1946)
!1956 = !DILocation(line: 653, column: 9, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1946, file: !1687, line: 653, column: 9)
!1958 = !DILocation(line: 653, column: 19, scope: !1957)
!1959 = !DILocation(line: 653, column: 36, scope: !1957)
!1960 = !DILocation(line: 653, column: 39, scope: !1961)
!1961 = !DILexicalBlockFile(scope: !1957, file: !1687, discriminator: 1)
!1962 = !DILocation(line: 653, column: 49, scope: !1961)
!1963 = !DILocation(line: 653, column: 9, scope: !1961)
!1964 = !DILocation(line: 654, column: 19, scope: !1957)
!1965 = !DILocation(line: 654, column: 9, scope: !1957)
!1966 = !DILocation(line: 655, column: 26, scope: !1946)
!1967 = !DILocation(line: 655, column: 29, scope: !1946)
!1968 = !DILocation(line: 655, column: 37, scope: !1946)
!1969 = !DILocation(line: 655, column: 47, scope: !1946)
!1970 = !DILocation(line: 655, column: 12, scope: !1946)
!1971 = !DILocation(line: 655, column: 5, scope: !1946)
!1972 = distinct !DISubprogram(name: "wnv1_get_code", scope: !902, file: !902, line: 48, type: !1973, isLocal: true, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1632)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!888, !1680, !888}
!1975 = !DILocalVariable(name: "x", arg: 1, scope: !1976, file: !1977, line: 66, type: !896)
!1976 = distinct !DISubprogram(name: "av_bswap32", scope: !1977, file: !1977, line: 66, type: !1978, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1632)
!1977 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!896, !896}
!1980 = !DILocation(line: 66, column: 98, scope: !1976, inlinedAt: !1981)
!1981 = distinct !DILocation(line: 788, column: 601, scope: !1982, inlinedAt: !1991)
!1982 = !DILexicalBlockFile(scope: !1983, file: !1687, discriminator: 11)
!1983 = distinct !DILexicalBlock(scope: !1984, file: !1687, line: 788, column: 490)
!1984 = distinct !DILexicalBlock(scope: !1985, file: !1687, line: 788, column: 466)
!1985 = distinct !DILexicalBlock(scope: !1986, file: !1687, line: 788, column: 154)
!1986 = distinct !DILexicalBlock(scope: !1987, file: !1687, line: 788, column: 130)
!1987 = distinct !DILexicalBlock(scope: !1988, file: !1687, line: 788, column: 8)
!1988 = distinct !DISubprogram(name: "get_vlc2", scope: !1687, file: !1687, line: 762, type: !1989, isLocal: true, isDefinition: true, scopeLine: 764, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1632)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{!888, !1949, !1646, !888, !888}
!1991 = distinct !DILocation(line: 50, column: 13, scope: !1972)
!1992 = !DILocation(line: 66, column: 98, scope: !1976, inlinedAt: !1993)
!1993 = distinct !DILocation(line: 788, column: 259, scope: !1994, inlinedAt: !1991)
!1994 = !DILexicalBlockFile(scope: !1985, file: !1687, discriminator: 6)
!1995 = !DILocation(line: 66, column: 98, scope: !1976, inlinedAt: !1996)
!1996 = distinct !DILocation(line: 786, column: 16, scope: !1988, inlinedAt: !1991)
!1997 = !DILocalVariable(name: "s", arg: 1, scope: !1988, file: !1687, line: 762, type: !1949)
!1998 = !DILocation(line: 762, column: 74, scope: !1988, inlinedAt: !1991)
!1999 = !DILocalVariable(name: "table", arg: 2, scope: !1988, file: !1687, line: 762, type: !1646)
!2000 = !DILocation(line: 762, column: 87, scope: !1988, inlinedAt: !1991)
!2001 = !DILocalVariable(name: "bits", arg: 3, scope: !1988, file: !1687, line: 763, type: !888)
!2002 = !DILocation(line: 763, column: 42, scope: !1988, inlinedAt: !1991)
!2003 = !DILocalVariable(name: "max_depth", arg: 4, scope: !1988, file: !1687, line: 763, type: !888)
!2004 = !DILocation(line: 763, column: 52, scope: !1988, inlinedAt: !1991)
!2005 = !DILocalVariable(name: "code", scope: !1988, file: !1687, line: 783, type: !888)
!2006 = !DILocation(line: 783, column: 9, scope: !1988, inlinedAt: !1991)
!2007 = !DILocalVariable(name: "re_index", scope: !1988, file: !1687, line: 785, type: !889)
!2008 = !DILocation(line: 785, column: 18, scope: !1988, inlinedAt: !1991)
!2009 = !DILocalVariable(name: "re_cache", scope: !1988, file: !1687, line: 785, type: !889)
!2010 = !DILocation(line: 785, column: 78, scope: !1988, inlinedAt: !1991)
!2011 = !DILocalVariable(name: "re_size_plus8", scope: !1988, file: !1687, line: 785, type: !889)
!2012 = !DILocation(line: 785, column: 101, scope: !1988, inlinedAt: !1991)
!2013 = !DILocalVariable(name: "n", scope: !1987, file: !1687, line: 788, type: !888)
!2014 = !DILocation(line: 788, column: 14, scope: !1987, inlinedAt: !1991)
!2015 = !DILocalVariable(name: "nb_bits", scope: !1987, file: !1687, line: 788, type: !888)
!2016 = !DILocation(line: 788, column: 17, scope: !1987, inlinedAt: !1991)
!2017 = !DILocalVariable(name: "index", scope: !1987, file: !1687, line: 788, type: !889)
!2018 = !DILocation(line: 788, column: 39, scope: !1987, inlinedAt: !1991)
!2019 = !DILocalVariable(name: "w", arg: 1, scope: !1972, file: !902, line: 48, type: !1680)
!2020 = !DILocation(line: 48, column: 46, scope: !1972)
!2021 = !DILocalVariable(name: "base_value", arg: 2, scope: !1972, file: !902, line: 48, type: !888)
!2022 = !DILocation(line: 48, column: 53, scope: !1972)
!2023 = !DILocalVariable(name: "v", scope: !1972, file: !902, line: 50, type: !888)
!2024 = !DILocation(line: 50, column: 9, scope: !1972)
!2025 = !DILocation(line: 50, column: 23, scope: !1972)
!2026 = !DILocation(line: 50, column: 26, scope: !1972)
!2027 = !DILocation(line: 50, column: 39, scope: !1972)
!2028 = !DILocation(line: 50, column: 13, scope: !1972)
!2029 = !DILocation(line: 785, column: 30, scope: !1988, inlinedAt: !1991)
!2030 = !DILocation(line: 785, column: 34, scope: !1988, inlinedAt: !1991)
!2031 = !DILocation(line: 785, column: 118, scope: !1988, inlinedAt: !1991)
!2032 = !DILocation(line: 785, column: 122, scope: !1988, inlinedAt: !1991)
!2033 = !DILocation(line: 786, column: 60, scope: !1988, inlinedAt: !1991)
!2034 = !DILocation(line: 786, column: 64, scope: !1988, inlinedAt: !1991)
!2035 = !DILocation(line: 786, column: 74, scope: !1988, inlinedAt: !1991)
!2036 = !DILocation(line: 786, column: 83, scope: !1988, inlinedAt: !1991)
!2037 = !DILocation(line: 786, column: 71, scope: !1988, inlinedAt: !1991)
!2038 = !DILocation(line: 786, column: 92, scope: !1988, inlinedAt: !1991)
!2039 = !DILocation(line: 786, column: 16, scope: !1988, inlinedAt: !1991)
!2040 = !DILocation(line: 68, column: 16, scope: !1976, inlinedAt: !1996)
!2041 = !DILocation(line: 68, column: 19, scope: !1976, inlinedAt: !1996)
!2042 = !DILocation(line: 68, column: 24, scope: !1976, inlinedAt: !1996)
!2043 = !DILocation(line: 68, column: 38, scope: !1976, inlinedAt: !1996)
!2044 = !DILocation(line: 68, column: 41, scope: !1976, inlinedAt: !1996)
!2045 = !DILocation(line: 68, column: 46, scope: !1976, inlinedAt: !1996)
!2046 = !DILocation(line: 68, column: 34, scope: !1976, inlinedAt: !1996)
!2047 = !DILocation(line: 68, column: 57, scope: !1976, inlinedAt: !1996)
!2048 = !DILocation(line: 68, column: 69, scope: !1976, inlinedAt: !1996)
!2049 = !DILocation(line: 68, column: 72, scope: !1976, inlinedAt: !1996)
!2050 = !DILocation(line: 68, column: 79, scope: !1976, inlinedAt: !1996)
!2051 = !DILocation(line: 68, column: 84, scope: !1976, inlinedAt: !1996)
!2052 = !DILocation(line: 68, column: 99, scope: !1976, inlinedAt: !1996)
!2053 = !DILocation(line: 68, column: 102, scope: !1976, inlinedAt: !1996)
!2054 = !DILocation(line: 68, column: 109, scope: !1976, inlinedAt: !1996)
!2055 = !DILocation(line: 68, column: 114, scope: !1976, inlinedAt: !1996)
!2056 = !DILocation(line: 68, column: 94, scope: !1976, inlinedAt: !1996)
!2057 = !DILocation(line: 68, column: 63, scope: !1976, inlinedAt: !1996)
!2058 = !DILocation(line: 786, column: 100, scope: !1988, inlinedAt: !1991)
!2059 = !DILocation(line: 786, column: 109, scope: !1988, inlinedAt: !1991)
!2060 = !DILocation(line: 786, column: 96, scope: !1988, inlinedAt: !1991)
!2061 = !DILocation(line: 786, column: 14, scope: !1988, inlinedAt: !1991)
!2062 = !DILocation(line: 788, column: 64, scope: !2063, inlinedAt: !1991)
!2063 = !DILexicalBlockFile(scope: !1987, file: !1687, discriminator: 1)
!2064 = !DILocation(line: 788, column: 74, scope: !2063, inlinedAt: !1991)
!2065 = !DILocation(line: 788, column: 54, scope: !2063, inlinedAt: !1991)
!2066 = !DILocation(line: 788, column: 52, scope: !2063, inlinedAt: !1991)
!2067 = !DILocation(line: 788, column: 94, scope: !2063, inlinedAt: !1991)
!2068 = !DILocation(line: 788, column: 88, scope: !2063, inlinedAt: !1991)
!2069 = !DILocation(line: 788, column: 86, scope: !2063, inlinedAt: !1991)
!2070 = !DILocation(line: 788, column: 115, scope: !2063, inlinedAt: !1991)
!2071 = !DILocation(line: 788, column: 109, scope: !2063, inlinedAt: !1991)
!2072 = !DILocation(line: 788, column: 107, scope: !2063, inlinedAt: !1991)
!2073 = !DILocation(line: 788, column: 130, scope: !2063, inlinedAt: !1991)
!2074 = !DILocation(line: 788, column: 140, scope: !2063, inlinedAt: !1991)
!2075 = !DILocation(line: 788, column: 144, scope: !2063, inlinedAt: !1991)
!2076 = !DILocation(line: 788, column: 147, scope: !2077, inlinedAt: !1991)
!2077 = !DILexicalBlockFile(scope: !1986, file: !1687, discriminator: 2)
!2078 = !DILocation(line: 788, column: 149, scope: !2077, inlinedAt: !1991)
!2079 = !DILocation(line: 788, column: 130, scope: !2077, inlinedAt: !1991)
!2080 = !DILocation(line: 788, column: 169, scope: !2081, inlinedAt: !1991)
!2081 = !DILexicalBlockFile(scope: !1985, file: !1687, discriminator: 3)
!2082 = !DILocation(line: 788, column: 187, scope: !2081, inlinedAt: !1991)
!2083 = !DILocation(line: 788, column: 199, scope: !2081, inlinedAt: !1991)
!2084 = !DILocation(line: 788, column: 196, scope: !2081, inlinedAt: !1991)
!2085 = !DILocation(line: 788, column: 184, scope: !2081, inlinedAt: !1991)
!2086 = !DILocation(line: 788, column: 168, scope: !2081, inlinedAt: !1991)
!2087 = !DILocation(line: 788, column: 209, scope: !2088, inlinedAt: !1991)
!2088 = !DILexicalBlockFile(scope: !1985, file: !1687, discriminator: 4)
!2089 = !DILocation(line: 788, column: 221, scope: !2088, inlinedAt: !1991)
!2090 = !DILocation(line: 788, column: 218, scope: !2088, inlinedAt: !1991)
!2091 = !DILocation(line: 788, column: 168, scope: !2088, inlinedAt: !1991)
!2092 = !DILocation(line: 788, column: 231, scope: !2093, inlinedAt: !1991)
!2093 = !DILexicalBlockFile(scope: !1985, file: !1687, discriminator: 5)
!2094 = !DILocation(line: 788, column: 168, scope: !2093, inlinedAt: !1991)
!2095 = !DILocation(line: 788, column: 168, scope: !1994, inlinedAt: !1991)
!2096 = !DILocation(line: 788, column: 165, scope: !1994, inlinedAt: !1991)
!2097 = !DILocation(line: 788, column: 303, scope: !1994, inlinedAt: !1991)
!2098 = !DILocation(line: 788, column: 307, scope: !1994, inlinedAt: !1991)
!2099 = !DILocation(line: 788, column: 317, scope: !1994, inlinedAt: !1991)
!2100 = !DILocation(line: 788, column: 326, scope: !1994, inlinedAt: !1991)
!2101 = !DILocation(line: 788, column: 314, scope: !1994, inlinedAt: !1991)
!2102 = !DILocation(line: 788, column: 335, scope: !1994, inlinedAt: !1991)
!2103 = !DILocation(line: 788, column: 259, scope: !1994, inlinedAt: !1991)
!2104 = !DILocation(line: 68, column: 16, scope: !1976, inlinedAt: !1993)
!2105 = !DILocation(line: 68, column: 19, scope: !1976, inlinedAt: !1993)
!2106 = !DILocation(line: 68, column: 24, scope: !1976, inlinedAt: !1993)
!2107 = !DILocation(line: 68, column: 38, scope: !1976, inlinedAt: !1993)
!2108 = !DILocation(line: 68, column: 41, scope: !1976, inlinedAt: !1993)
!2109 = !DILocation(line: 68, column: 46, scope: !1976, inlinedAt: !1993)
!2110 = !DILocation(line: 68, column: 34, scope: !1976, inlinedAt: !1993)
!2111 = !DILocation(line: 68, column: 57, scope: !1976, inlinedAt: !1993)
!2112 = !DILocation(line: 68, column: 69, scope: !1976, inlinedAt: !1993)
!2113 = !DILocation(line: 68, column: 72, scope: !1976, inlinedAt: !1993)
!2114 = !DILocation(line: 68, column: 79, scope: !1976, inlinedAt: !1993)
!2115 = !DILocation(line: 68, column: 84, scope: !1976, inlinedAt: !1993)
!2116 = !DILocation(line: 68, column: 99, scope: !1976, inlinedAt: !1993)
!2117 = !DILocation(line: 68, column: 102, scope: !1976, inlinedAt: !1993)
!2118 = !DILocation(line: 68, column: 109, scope: !1976, inlinedAt: !1993)
!2119 = !DILocation(line: 68, column: 114, scope: !1976, inlinedAt: !1993)
!2120 = !DILocation(line: 68, column: 94, scope: !1976, inlinedAt: !1993)
!2121 = !DILocation(line: 68, column: 63, scope: !1976, inlinedAt: !1993)
!2122 = !DILocation(line: 788, column: 343, scope: !1994, inlinedAt: !1991)
!2123 = !DILocation(line: 788, column: 352, scope: !1994, inlinedAt: !1991)
!2124 = !DILocation(line: 788, column: 339, scope: !1994, inlinedAt: !1991)
!2125 = !DILocation(line: 788, column: 257, scope: !1994, inlinedAt: !1991)
!2126 = !DILocation(line: 788, column: 369, scope: !1994, inlinedAt: !1991)
!2127 = !DILocation(line: 788, column: 368, scope: !1994, inlinedAt: !1991)
!2128 = !DILocation(line: 788, column: 366, scope: !1994, inlinedAt: !1991)
!2129 = !DILocation(line: 788, column: 390, scope: !1994, inlinedAt: !1991)
!2130 = !DILocation(line: 788, column: 400, scope: !1994, inlinedAt: !1991)
!2131 = !DILocation(line: 788, column: 380, scope: !2132, inlinedAt: !1991)
!2132 = !DILexicalBlockFile(scope: !1994, file: !1687, discriminator: 19)
!2133 = !DILocation(line: 788, column: 411, scope: !1994, inlinedAt: !1991)
!2134 = !DILocation(line: 788, column: 409, scope: !1994, inlinedAt: !1991)
!2135 = !DILocation(line: 788, column: 378, scope: !1994, inlinedAt: !1991)
!2136 = !DILocation(line: 788, column: 430, scope: !1994, inlinedAt: !1991)
!2137 = !DILocation(line: 788, column: 424, scope: !1994, inlinedAt: !1991)
!2138 = !DILocation(line: 788, column: 422, scope: !1994, inlinedAt: !1991)
!2139 = !DILocation(line: 788, column: 451, scope: !1994, inlinedAt: !1991)
!2140 = !DILocation(line: 788, column: 445, scope: !1994, inlinedAt: !1991)
!2141 = !DILocation(line: 788, column: 443, scope: !1994, inlinedAt: !1991)
!2142 = !DILocation(line: 788, column: 466, scope: !1994, inlinedAt: !1991)
!2143 = !DILocation(line: 788, column: 476, scope: !1994, inlinedAt: !1991)
!2144 = !DILocation(line: 788, column: 480, scope: !1994, inlinedAt: !1991)
!2145 = !DILocation(line: 788, column: 483, scope: !2146, inlinedAt: !1991)
!2146 = !DILexicalBlockFile(scope: !1984, file: !1687, discriminator: 7)
!2147 = !DILocation(line: 788, column: 485, scope: !2146, inlinedAt: !1991)
!2148 = !DILocation(line: 788, column: 466, scope: !2146, inlinedAt: !1991)
!2149 = !DILocation(line: 788, column: 505, scope: !2150, inlinedAt: !1991)
!2150 = !DILexicalBlockFile(scope: !1983, file: !1687, discriminator: 8)
!2151 = !DILocation(line: 788, column: 523, scope: !2150, inlinedAt: !1991)
!2152 = !DILocation(line: 788, column: 535, scope: !2150, inlinedAt: !1991)
!2153 = !DILocation(line: 788, column: 532, scope: !2150, inlinedAt: !1991)
!2154 = !DILocation(line: 788, column: 520, scope: !2150, inlinedAt: !1991)
!2155 = !DILocation(line: 788, column: 504, scope: !2150, inlinedAt: !1991)
!2156 = !DILocation(line: 788, column: 548, scope: !2157, inlinedAt: !1991)
!2157 = !DILexicalBlockFile(scope: !1983, file: !1687, discriminator: 9)
!2158 = !DILocation(line: 788, column: 560, scope: !2157, inlinedAt: !1991)
!2159 = !DILocation(line: 788, column: 557, scope: !2157, inlinedAt: !1991)
!2160 = !DILocation(line: 788, column: 504, scope: !2157, inlinedAt: !1991)
!2161 = !DILocation(line: 788, column: 573, scope: !2162, inlinedAt: !1991)
!2162 = !DILexicalBlockFile(scope: !1983, file: !1687, discriminator: 10)
!2163 = !DILocation(line: 788, column: 504, scope: !2162, inlinedAt: !1991)
!2164 = !DILocation(line: 788, column: 504, scope: !1982, inlinedAt: !1991)
!2165 = !DILocation(line: 788, column: 501, scope: !1982, inlinedAt: !1991)
!2166 = !DILocation(line: 788, column: 645, scope: !1982, inlinedAt: !1991)
!2167 = !DILocation(line: 788, column: 649, scope: !1982, inlinedAt: !1991)
!2168 = !DILocation(line: 788, column: 659, scope: !1982, inlinedAt: !1991)
!2169 = !DILocation(line: 788, column: 668, scope: !1982, inlinedAt: !1991)
!2170 = !DILocation(line: 788, column: 656, scope: !1982, inlinedAt: !1991)
!2171 = !DILocation(line: 788, column: 677, scope: !1982, inlinedAt: !1991)
!2172 = !DILocation(line: 788, column: 601, scope: !1982, inlinedAt: !1991)
!2173 = !DILocation(line: 68, column: 16, scope: !1976, inlinedAt: !1981)
!2174 = !DILocation(line: 68, column: 19, scope: !1976, inlinedAt: !1981)
!2175 = !DILocation(line: 68, column: 24, scope: !1976, inlinedAt: !1981)
!2176 = !DILocation(line: 68, column: 38, scope: !1976, inlinedAt: !1981)
!2177 = !DILocation(line: 68, column: 41, scope: !1976, inlinedAt: !1981)
!2178 = !DILocation(line: 68, column: 46, scope: !1976, inlinedAt: !1981)
!2179 = !DILocation(line: 68, column: 34, scope: !1976, inlinedAt: !1981)
!2180 = !DILocation(line: 68, column: 57, scope: !1976, inlinedAt: !1981)
!2181 = !DILocation(line: 68, column: 69, scope: !1976, inlinedAt: !1981)
!2182 = !DILocation(line: 68, column: 72, scope: !1976, inlinedAt: !1981)
!2183 = !DILocation(line: 68, column: 79, scope: !1976, inlinedAt: !1981)
!2184 = !DILocation(line: 68, column: 84, scope: !1976, inlinedAt: !1981)
!2185 = !DILocation(line: 68, column: 99, scope: !1976, inlinedAt: !1981)
!2186 = !DILocation(line: 68, column: 102, scope: !1976, inlinedAt: !1981)
!2187 = !DILocation(line: 68, column: 109, scope: !1976, inlinedAt: !1981)
!2188 = !DILocation(line: 68, column: 114, scope: !1976, inlinedAt: !1981)
!2189 = !DILocation(line: 68, column: 94, scope: !1976, inlinedAt: !1981)
!2190 = !DILocation(line: 68, column: 63, scope: !1976, inlinedAt: !1981)
!2191 = !DILocation(line: 788, column: 685, scope: !1982, inlinedAt: !1991)
!2192 = !DILocation(line: 788, column: 694, scope: !1982, inlinedAt: !1991)
!2193 = !DILocation(line: 788, column: 681, scope: !1982, inlinedAt: !1991)
!2194 = !DILocation(line: 788, column: 599, scope: !1982, inlinedAt: !1991)
!2195 = !DILocation(line: 788, column: 711, scope: !1982, inlinedAt: !1991)
!2196 = !DILocation(line: 788, column: 710, scope: !1982, inlinedAt: !1991)
!2197 = !DILocation(line: 788, column: 708, scope: !1982, inlinedAt: !1991)
!2198 = !DILocation(line: 788, column: 732, scope: !1982, inlinedAt: !1991)
!2199 = !DILocation(line: 788, column: 742, scope: !1982, inlinedAt: !1991)
!2200 = !DILocation(line: 788, column: 722, scope: !2201, inlinedAt: !1991)
!2201 = !DILexicalBlockFile(scope: !1982, file: !1687, discriminator: 20)
!2202 = !DILocation(line: 788, column: 753, scope: !1982, inlinedAt: !1991)
!2203 = !DILocation(line: 788, column: 751, scope: !1982, inlinedAt: !1991)
!2204 = !DILocation(line: 788, column: 720, scope: !1982, inlinedAt: !1991)
!2205 = !DILocation(line: 788, column: 772, scope: !1982, inlinedAt: !1991)
!2206 = !DILocation(line: 788, column: 766, scope: !1982, inlinedAt: !1991)
!2207 = !DILocation(line: 788, column: 764, scope: !1982, inlinedAt: !1991)
!2208 = !DILocation(line: 788, column: 793, scope: !1982, inlinedAt: !1991)
!2209 = !DILocation(line: 788, column: 787, scope: !1982, inlinedAt: !1991)
!2210 = !DILocation(line: 788, column: 785, scope: !1982, inlinedAt: !1991)
!2211 = !DILocation(line: 788, column: 804, scope: !1982, inlinedAt: !1991)
!2212 = !DILocation(line: 788, column: 806, scope: !2213, inlinedAt: !1991)
!2213 = !DILexicalBlockFile(scope: !1985, file: !1687, discriminator: 12)
!2214 = !DILocation(line: 788, column: 827, scope: !2215, inlinedAt: !1991)
!2215 = !DILexicalBlockFile(scope: !2216, file: !1687, discriminator: 14)
!2216 = distinct !DILexicalBlock(scope: !1987, file: !1687, line: 788, column: 811)
!2217 = !DILocation(line: 788, column: 822, scope: !2215, inlinedAt: !1991)
!2218 = !DILocation(line: 788, column: 844, scope: !2215, inlinedAt: !1991)
!2219 = !DILocation(line: 788, column: 862, scope: !2215, inlinedAt: !1991)
!2220 = !DILocation(line: 788, column: 874, scope: !2215, inlinedAt: !1991)
!2221 = !DILocation(line: 788, column: 871, scope: !2215, inlinedAt: !1991)
!2222 = !DILocation(line: 788, column: 859, scope: !2215, inlinedAt: !1991)
!2223 = !DILocation(line: 788, column: 843, scope: !2215, inlinedAt: !1991)
!2224 = !DILocation(line: 788, column: 881, scope: !2225, inlinedAt: !1991)
!2225 = !DILexicalBlockFile(scope: !2216, file: !1687, discriminator: 15)
!2226 = !DILocation(line: 788, column: 893, scope: !2225, inlinedAt: !1991)
!2227 = !DILocation(line: 788, column: 890, scope: !2225, inlinedAt: !1991)
!2228 = !DILocation(line: 788, column: 843, scope: !2225, inlinedAt: !1991)
!2229 = !DILocation(line: 788, column: 900, scope: !2230, inlinedAt: !1991)
!2230 = !DILexicalBlockFile(scope: !2216, file: !1687, discriminator: 16)
!2231 = !DILocation(line: 788, column: 843, scope: !2230, inlinedAt: !1991)
!2232 = !DILocation(line: 788, column: 843, scope: !2233, inlinedAt: !1991)
!2233 = !DILexicalBlockFile(scope: !2216, file: !1687, discriminator: 17)
!2234 = !DILocation(line: 788, column: 840, scope: !2233, inlinedAt: !1991)
!2235 = !DILocation(line: 790, column: 18, scope: !1988, inlinedAt: !1991)
!2236 = !DILocation(line: 790, column: 6, scope: !1988, inlinedAt: !1991)
!2237 = !DILocation(line: 790, column: 10, scope: !1988, inlinedAt: !1991)
!2238 = !DILocation(line: 790, column: 16, scope: !1988, inlinedAt: !1991)
!2239 = !DILocation(line: 792, column: 12, scope: !1988, inlinedAt: !1991)
!2240 = !DILocation(line: 52, column: 9, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !1972, file: !902, line: 52, column: 9)
!2242 = !DILocation(line: 52, column: 11, scope: !2241)
!2243 = !DILocation(line: 52, column: 9, scope: !1972)
!2244 = !DILocation(line: 53, column: 37, scope: !2241)
!2245 = !DILocation(line: 53, column: 40, scope: !2241)
!2246 = !DILocation(line: 53, column: 48, scope: !2241)
!2247 = !DILocation(line: 53, column: 51, scope: !2241)
!2248 = !DILocation(line: 53, column: 46, scope: !2241)
!2249 = !DILocation(line: 53, column: 27, scope: !2241)
!2250 = !DILocation(line: 53, column: 16, scope: !2241)
!2251 = !DILocation(line: 53, column: 9, scope: !2241)
!2252 = !DILocation(line: 55, column: 16, scope: !2241)
!2253 = !DILocation(line: 55, column: 31, scope: !2241)
!2254 = !DILocation(line: 55, column: 33, scope: !2241)
!2255 = !DILocation(line: 55, column: 42, scope: !2241)
!2256 = !DILocation(line: 55, column: 45, scope: !2241)
!2257 = !DILocation(line: 55, column: 39, scope: !2241)
!2258 = !DILocation(line: 55, column: 27, scope: !2241)
!2259 = !DILocation(line: 55, column: 9, scope: !2241)
!2260 = !DILocation(line: 56, column: 1, scope: !1972)
!2261 = distinct !DISubprogram(name: "init_get_bits", scope: !1687, file: !1687, line: 615, type: !1947, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1632)
!2262 = !DILocalVariable(name: "s", arg: 1, scope: !2261, file: !1687, line: 615, type: !1949)
!2263 = !DILocation(line: 615, column: 48, scope: !2261)
!2264 = !DILocalVariable(name: "buffer", arg: 2, scope: !2261, file: !1687, line: 615, type: !1441)
!2265 = !DILocation(line: 615, column: 66, scope: !2261)
!2266 = !DILocalVariable(name: "bit_size", arg: 3, scope: !2261, file: !1687, line: 616, type: !888)
!2267 = !DILocation(line: 616, column: 37, scope: !2261)
!2268 = !DILocalVariable(name: "buffer_size", scope: !2261, file: !1687, line: 618, type: !888)
!2269 = !DILocation(line: 618, column: 9, scope: !2261)
!2270 = !DILocalVariable(name: "ret", scope: !2261, file: !1687, line: 619, type: !888)
!2271 = !DILocation(line: 619, column: 9, scope: !2261)
!2272 = !DILocation(line: 621, column: 9, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2261, file: !1687, line: 621, column: 9)
!2274 = !DILocation(line: 621, column: 18, scope: !2273)
!2275 = !DILocation(line: 621, column: 64, scope: !2273)
!2276 = !DILocation(line: 621, column: 67, scope: !2277)
!2277 = !DILexicalBlockFile(scope: !2273, file: !1687, discriminator: 1)
!2278 = !DILocation(line: 621, column: 76, scope: !2277)
!2279 = !DILocation(line: 621, column: 80, scope: !2277)
!2280 = !DILocation(line: 621, column: 84, scope: !2281)
!2281 = !DILexicalBlockFile(scope: !2273, file: !1687, discriminator: 2)
!2282 = !DILocation(line: 621, column: 9, scope: !2281)
!2283 = !DILocation(line: 622, column: 18, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2273, file: !1687, line: 621, column: 92)
!2285 = !DILocation(line: 623, column: 16, scope: !2284)
!2286 = !DILocation(line: 624, column: 13, scope: !2284)
!2287 = !DILocation(line: 625, column: 5, scope: !2284)
!2288 = !DILocation(line: 627, column: 20, scope: !2261)
!2289 = !DILocation(line: 627, column: 29, scope: !2261)
!2290 = !DILocation(line: 627, column: 34, scope: !2261)
!2291 = !DILocation(line: 627, column: 17, scope: !2261)
!2292 = !DILocation(line: 629, column: 17, scope: !2261)
!2293 = !DILocation(line: 629, column: 5, scope: !2261)
!2294 = !DILocation(line: 629, column: 8, scope: !2261)
!2295 = !DILocation(line: 629, column: 15, scope: !2261)
!2296 = !DILocation(line: 630, column: 23, scope: !2261)
!2297 = !DILocation(line: 630, column: 5, scope: !2261)
!2298 = !DILocation(line: 630, column: 8, scope: !2261)
!2299 = !DILocation(line: 630, column: 21, scope: !2261)
!2300 = !DILocation(line: 631, column: 29, scope: !2261)
!2301 = !DILocation(line: 631, column: 38, scope: !2261)
!2302 = !DILocation(line: 631, column: 5, scope: !2261)
!2303 = !DILocation(line: 631, column: 8, scope: !2261)
!2304 = !DILocation(line: 631, column: 27, scope: !2261)
!2305 = !DILocation(line: 632, column: 21, scope: !2261)
!2306 = !DILocation(line: 632, column: 30, scope: !2261)
!2307 = !DILocation(line: 632, column: 28, scope: !2261)
!2308 = !DILocation(line: 632, column: 5, scope: !2261)
!2309 = !DILocation(line: 632, column: 8, scope: !2261)
!2310 = !DILocation(line: 632, column: 19, scope: !2261)
!2311 = !DILocation(line: 633, column: 5, scope: !2261)
!2312 = !DILocation(line: 633, column: 8, scope: !2261)
!2313 = !DILocation(line: 633, column: 14, scope: !2261)
!2314 = !DILocation(line: 639, column: 12, scope: !2261)
!2315 = !DILocation(line: 639, column: 5, scope: !2261)
!2316 = distinct !DISubprogram(name: "get_bits", scope: !1687, file: !1687, line: 381, type: !2317, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1632)
!2317 = !DISubroutineType(types: !2318)
!2318 = !{!889, !1949, !888}
!2319 = !DILocation(line: 66, column: 98, scope: !1976, inlinedAt: !2320)
!2320 = distinct !DILocation(line: 401, column: 16, scope: !2316)
!2321 = !DILocalVariable(name: "s", arg: 1, scope: !2316, file: !1687, line: 381, type: !1949)
!2322 = !DILocation(line: 381, column: 52, scope: !2316)
!2323 = !DILocalVariable(name: "n", arg: 2, scope: !2316, file: !1687, line: 381, type: !888)
!2324 = !DILocation(line: 381, column: 59, scope: !2316)
!2325 = !DILocalVariable(name: "tmp", scope: !2316, file: !1687, line: 383, type: !888)
!2326 = !DILocation(line: 383, column: 18, scope: !2316)
!2327 = !DILocalVariable(name: "re_index", scope: !2316, file: !1687, line: 399, type: !889)
!2328 = !DILocation(line: 399, column: 18, scope: !2316)
!2329 = !DILocation(line: 399, column: 30, scope: !2316)
!2330 = !DILocation(line: 399, column: 34, scope: !2316)
!2331 = !DILocalVariable(name: "re_cache", scope: !2316, file: !1687, line: 399, type: !889)
!2332 = !DILocation(line: 399, column: 78, scope: !2316)
!2333 = !DILocalVariable(name: "re_size_plus8", scope: !2316, file: !1687, line: 399, type: !889)
!2334 = !DILocation(line: 399, column: 101, scope: !2316)
!2335 = !DILocation(line: 399, column: 118, scope: !2316)
!2336 = !DILocation(line: 399, column: 122, scope: !2316)
!2337 = !DILocation(line: 401, column: 60, scope: !2316)
!2338 = !DILocation(line: 401, column: 64, scope: !2316)
!2339 = !DILocation(line: 401, column: 74, scope: !2316)
!2340 = !DILocation(line: 401, column: 83, scope: !2316)
!2341 = !DILocation(line: 401, column: 71, scope: !2316)
!2342 = !DILocation(line: 401, column: 92, scope: !2316)
!2343 = !DILocation(line: 401, column: 16, scope: !2316)
!2344 = !DILocation(line: 68, column: 16, scope: !1976, inlinedAt: !2320)
!2345 = !DILocation(line: 68, column: 19, scope: !1976, inlinedAt: !2320)
!2346 = !DILocation(line: 68, column: 24, scope: !1976, inlinedAt: !2320)
!2347 = !DILocation(line: 68, column: 38, scope: !1976, inlinedAt: !2320)
!2348 = !DILocation(line: 68, column: 41, scope: !1976, inlinedAt: !2320)
!2349 = !DILocation(line: 68, column: 46, scope: !1976, inlinedAt: !2320)
!2350 = !DILocation(line: 68, column: 34, scope: !1976, inlinedAt: !2320)
!2351 = !DILocation(line: 68, column: 57, scope: !1976, inlinedAt: !2320)
!2352 = !DILocation(line: 68, column: 69, scope: !1976, inlinedAt: !2320)
!2353 = !DILocation(line: 68, column: 72, scope: !1976, inlinedAt: !2320)
!2354 = !DILocation(line: 68, column: 79, scope: !1976, inlinedAt: !2320)
!2355 = !DILocation(line: 68, column: 84, scope: !1976, inlinedAt: !2320)
!2356 = !DILocation(line: 68, column: 99, scope: !1976, inlinedAt: !2320)
!2357 = !DILocation(line: 68, column: 102, scope: !1976, inlinedAt: !2320)
!2358 = !DILocation(line: 68, column: 109, scope: !1976, inlinedAt: !2320)
!2359 = !DILocation(line: 68, column: 114, scope: !1976, inlinedAt: !2320)
!2360 = !DILocation(line: 68, column: 94, scope: !1976, inlinedAt: !2320)
!2361 = !DILocation(line: 68, column: 63, scope: !1976, inlinedAt: !2320)
!2362 = !DILocation(line: 401, column: 100, scope: !2316)
!2363 = !DILocation(line: 401, column: 109, scope: !2316)
!2364 = !DILocation(line: 401, column: 96, scope: !2316)
!2365 = !DILocation(line: 401, column: 14, scope: !2316)
!2366 = !DILocation(line: 402, column: 21, scope: !2316)
!2367 = !DILocation(line: 402, column: 31, scope: !2316)
!2368 = !DILocation(line: 402, column: 11, scope: !2316)
!2369 = !DILocation(line: 402, column: 9, scope: !2316)
!2370 = !DILocation(line: 403, column: 18, scope: !2316)
!2371 = !DILocation(line: 403, column: 36, scope: !2316)
!2372 = !DILocation(line: 403, column: 48, scope: !2316)
!2373 = !DILocation(line: 403, column: 45, scope: !2316)
!2374 = !DILocation(line: 403, column: 33, scope: !2316)
!2375 = !DILocation(line: 403, column: 17, scope: !2316)
!2376 = !DILocation(line: 403, column: 55, scope: !2377)
!2377 = !DILexicalBlockFile(scope: !2316, file: !1687, discriminator: 1)
!2378 = !DILocation(line: 403, column: 67, scope: !2377)
!2379 = !DILocation(line: 403, column: 64, scope: !2377)
!2380 = !DILocation(line: 403, column: 17, scope: !2377)
!2381 = !DILocation(line: 403, column: 74, scope: !2382)
!2382 = !DILexicalBlockFile(scope: !2316, file: !1687, discriminator: 2)
!2383 = !DILocation(line: 403, column: 17, scope: !2382)
!2384 = !DILocation(line: 403, column: 17, scope: !2385)
!2385 = !DILexicalBlockFile(scope: !2316, file: !1687, discriminator: 3)
!2386 = !DILocation(line: 403, column: 14, scope: !2385)
!2387 = !DILocation(line: 404, column: 18, scope: !2316)
!2388 = !DILocation(line: 404, column: 6, scope: !2316)
!2389 = !DILocation(line: 404, column: 10, scope: !2316)
!2390 = !DILocation(line: 404, column: 16, scope: !2316)
!2391 = !DILocation(line: 406, column: 12, scope: !2316)
!2392 = !DILocation(line: 406, column: 5, scope: !2316)
!2393 = distinct !DISubprogram(name: "NEG_USR32", scope: !2394, file: !2394, line: 124, type: !2395, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1632)
!2394 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2395 = !DISubroutineType(types: !2396)
!2396 = !{!896, !896, !1103}
!2397 = !DILocalVariable(name: "a", arg: 1, scope: !2393, file: !2394, line: 124, type: !896)
!2398 = !DILocation(line: 124, column: 43, scope: !2393)
!2399 = !DILocalVariable(name: "s", arg: 2, scope: !2393, file: !2394, line: 124, type: !1103)
!2400 = !DILocation(line: 124, column: 53, scope: !2393)
!2401 = !DILocation(line: 125, column: 5, scope: !2393)
!2402 = !DILocation(line: 127, column: 29, scope: !2393)
!2403 = !DILocation(line: 127, column: 28, scope: !2393)
!2404 = !DILocation(line: 127, column: 18, scope: !2393)
!2405 = !{i32 178615, i32 178629}
!2406 = !DILocation(line: 129, column: 12, scope: !2393)
!2407 = !DILocation(line: 129, column: 5, scope: !2393)
