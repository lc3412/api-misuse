; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--roqvideodec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--roqvideodec.o.i"
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
%struct.RoqContext = type { %struct.AVClass*, %struct.AVCodecContext*, %struct.AVFrame*, %struct.AVFrame*, i32, [256 x %struct.roq_cell], [256 x %struct.roq_qcell], %struct.GetByteContext, i32, i32, %struct.AVLFG, i64, %struct.motion_vect*, %struct.motion_vect*, %struct.motion_vect*, %struct.motion_vect*, i32, %struct.AVFrame*, i8*, %struct.RoqTempData*, i32 }
%struct.roq_cell = type { [4 x i8], i8, i8 }
%struct.roq_qcell = type { [4 x i32] }
%struct.GetByteContext = type { i8*, i8*, i8* }
%struct.AVLFG = type { [64 x i32], i32 }
%struct.motion_vect = type { [2 x i32] }
%struct.RoqTempData = type opaque
%union.unaligned_16 = type { i16 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [9 x i8] c"roqvideo\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"id RoQ video\00", align 1
@ff_roq_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 38, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 6048, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @roq_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @roq_decode_frame, i32 (%struct.AVCodecContext*)* @roq_decode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [38 x i8] c"Dimensions not being a multiple of 16\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Chunk does not fit in input buffer\0A\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Chunk is too short\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @roq_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1639 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.RoqContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1641, metadata !1642), !dbg !1643
  call void @llvm.dbg.declare(metadata %struct.RoqContext** %s, metadata !1644, metadata !1642), !dbg !1712
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1713
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1714
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1714
  %2 = bitcast i8* %1 to %struct.RoqContext*, !dbg !1713
  store %struct.RoqContext* %2, %struct.RoqContext** %s, align 8, !dbg !1712
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1715
  %4 = load %struct.RoqContext*, %struct.RoqContext** %s, align 8, !dbg !1716
  %avctx1 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %4, i32 0, i32 1, !dbg !1717
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 8, !dbg !1718
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1719
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 20, !dbg !1721
  %6 = load i32, i32* %width, align 4, !dbg !1721
  %rem = srem i32 %6, 16, !dbg !1722
  %tobool = icmp ne i32 %rem, 0, !dbg !1722
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !1723

lor.lhs.false:                                    ; preds = %entry
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1724
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 21, !dbg !1726
  %8 = load i32, i32* %height, align 8, !dbg !1726
  %rem2 = srem i32 %8, 16, !dbg !1727
  %tobool3 = icmp ne i32 %rem2, 0, !dbg !1727
  br i1 %tobool3, label %if.then, label %if.end, !dbg !1728

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1729
  %10 = bitcast %struct.AVCodecContext* %9 to i8*, !dbg !1729
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %10, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.2, i32 0, i32 0)), !dbg !1731
  store i32 -1163346256, i32* %retval, align 4, !dbg !1732
  br label %return, !dbg !1732

if.end:                                           ; preds = %lor.lhs.false
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1733
  %width4 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 20, !dbg !1734
  %12 = load i32, i32* %width4, align 4, !dbg !1734
  %13 = load %struct.RoqContext*, %struct.RoqContext** %s, align 8, !dbg !1735
  %width5 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %13, i32 0, i32 8, !dbg !1736
  store i32 %12, i32* %width5, align 8, !dbg !1737
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1738
  %height6 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %14, i32 0, i32 21, !dbg !1739
  %15 = load i32, i32* %height6, align 8, !dbg !1739
  %16 = load %struct.RoqContext*, %struct.RoqContext** %s, align 8, !dbg !1740
  %height7 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %16, i32 0, i32 9, !dbg !1741
  store i32 %15, i32* %height7, align 4, !dbg !1742
  %call = call %struct.AVFrame* @av_frame_alloc(), !dbg !1743
  %17 = load %struct.RoqContext*, %struct.RoqContext** %s, align 8, !dbg !1744
  %last_frame = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %17, i32 0, i32 2, !dbg !1745
  store %struct.AVFrame* %call, %struct.AVFrame** %last_frame, align 8, !dbg !1746
  %call8 = call %struct.AVFrame* @av_frame_alloc(), !dbg !1747
  %18 = load %struct.RoqContext*, %struct.RoqContext** %s, align 8, !dbg !1748
  %current_frame = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %18, i32 0, i32 3, !dbg !1749
  store %struct.AVFrame* %call8, %struct.AVFrame** %current_frame, align 8, !dbg !1750
  %19 = load %struct.RoqContext*, %struct.RoqContext** %s, align 8, !dbg !1751
  %current_frame9 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %19, i32 0, i32 3, !dbg !1753
  %20 = load %struct.AVFrame*, %struct.AVFrame** %current_frame9, align 8, !dbg !1753
  %tobool10 = icmp ne %struct.AVFrame* %20, null, !dbg !1751
  br i1 %tobool10, label %lor.lhs.false11, label %if.then14, !dbg !1754

lor.lhs.false11:                                  ; preds = %if.end
  %21 = load %struct.RoqContext*, %struct.RoqContext** %s, align 8, !dbg !1755
  %last_frame12 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %21, i32 0, i32 2, !dbg !1757
  %22 = load %struct.AVFrame*, %struct.AVFrame** %last_frame12, align 8, !dbg !1757
  %tobool13 = icmp ne %struct.AVFrame* %22, null, !dbg !1755
  br i1 %tobool13, label %if.end17, label %if.then14, !dbg !1758

if.then14:                                        ; preds = %lor.lhs.false11, %if.end
  %23 = load %struct.RoqContext*, %struct.RoqContext** %s, align 8, !dbg !1759
  %current_frame15 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %23, i32 0, i32 3, !dbg !1761
  call void @av_frame_free(%struct.AVFrame** %current_frame15), !dbg !1762
  %24 = load %struct.RoqContext*, %struct.RoqContext** %s, align 8, !dbg !1763
  %last_frame16 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %24, i32 0, i32 2, !dbg !1764
  call void @av_frame_free(%struct.AVFrame** %last_frame16), !dbg !1765
  store i32 -12, i32* %retval, align 4, !dbg !1766
  br label %return, !dbg !1766

if.end17:                                         ; preds = %lor.lhs.false11
  %25 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1767
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %25, i32 0, i32 25, !dbg !1768
  store i32 14, i32* %pix_fmt, align 8, !dbg !1769
  %26 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1770
  %color_range = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %26, i32 0, i32 78, !dbg !1771
  store i32 2, i32* %color_range, align 8, !dbg !1772
  store i32 0, i32* %retval, align 4, !dbg !1773
  br label %return, !dbg !1773

return:                                           ; preds = %if.end17, %if.then14, %if.then
  %27 = load i32, i32* %retval, align 4, !dbg !1774
  ret i32 %27, !dbg !1774
}

; Function Attrs: nounwind uwtable
define internal i32 @roq_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1775 {
entry:
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1776, metadata !1642), !dbg !1781
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1783, metadata !1642), !dbg !1784
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1785, metadata !1642), !dbg !1786
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %s = alloca %struct.RoqContext*, align 8
  %copy = alloca i32, align 4
  %ret = alloca i32, align 4
  %SWAP_tmp = alloca %struct.AVFrame*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1787, metadata !1642), !dbg !1788
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1789, metadata !1642), !dbg !1790
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1791, metadata !1642), !dbg !1792
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1793, metadata !1642), !dbg !1794
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1795, metadata !1642), !dbg !1796
  %0 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1797
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 3, !dbg !1798
  %1 = load i8*, i8** %data1, align 8, !dbg !1798
  store i8* %1, i8** %buf, align 8, !dbg !1796
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1799, metadata !1642), !dbg !1800
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1801
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 4, !dbg !1802
  %3 = load i32, i32* %size, align 8, !dbg !1802
  store i32 %3, i32* %buf_size, align 4, !dbg !1800
  call void @llvm.dbg.declare(metadata %struct.RoqContext** %s, metadata !1803, metadata !1642), !dbg !1804
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1805
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 6, !dbg !1806
  %5 = load i8*, i8** %priv_data, align 8, !dbg !1806
  %6 = bitcast i8* %5 to %struct.RoqContext*, !dbg !1805
  store %struct.RoqContext* %6, %struct.RoqContext** %s, align 8, !dbg !1804
  call void @llvm.dbg.declare(metadata i32* %copy, metadata !1807, metadata !1642), !dbg !1808
  %7 = load %struct.RoqContext*, %struct.RoqContext** %s, align 8, !dbg !1809
  %current_frame = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %7, i32 0, i32 3, !dbg !1810
  %8 = load %struct.AVFrame*, %struct.AVFrame** %current_frame, align 8, !dbg !1810
  %data2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 0, !dbg !1811
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data2, i64 0, i64 0, !dbg !1809
  %9 = load i8*, i8** %arrayidx, align 8, !dbg !1809
  %tobool = icmp ne i8* %9, null, !dbg !1809
  br i1 %tobool, label %land.end, label %land.rhs, !dbg !1812

land.rhs:                                         ; preds = %entry
  %10 = load %struct.RoqContext*, %struct.RoqContext** %s, align 8, !dbg !1813
  %last_frame = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %10, i32 0, i32 2, !dbg !1815
  %11 = load %struct.AVFrame*, %struct.AVFrame** %last_frame, align 8, !dbg !1815
  %data3 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 0, !dbg !1816
  %arrayidx4 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data3, i64 0, i64 0, !dbg !1813
  %12 = load i8*, i8** %arrayidx4, align 8, !dbg !1813
  %tobool5 = icmp ne i8* %12, null, !dbg !1817
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %13 = phi i1 [ false, %entry ], [ %tobool5, %land.rhs ]
  %land.ext = zext i1 %13 to i32, !dbg !1818
  store i32 %land.ext, i32* %copy, align 4, !dbg !1820
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1821, metadata !1642), !dbg !1822
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1823
  %15 = load %struct.RoqContext*, %struct.RoqContext** %s, align 8, !dbg !1825
  %current_frame6 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %15, i32 0, i32 3, !dbg !1826
  %16 = load %struct.AVFrame*, %struct.AVFrame** %current_frame6, align 8, !dbg !1826
  %call = call i32 @ff_reget_buffer(%struct.AVCodecContext* %14, %struct.AVFrame* %16), !dbg !1827
  store i32 %call, i32* %ret, align 4, !dbg !1828
  %cmp = icmp slt i32 %call, 0, !dbg !1829
  br i1 %cmp, label %if.then, label %if.end, !dbg !1830

if.then:                                          ; preds = %land.end
  %17 = load i32, i32* %ret, align 4, !dbg !1831
  store i32 %17, i32* %retval, align 4, !dbg !1832
  br label %return, !dbg !1832

if.end:                                           ; preds = %land.end
  %18 = load i32, i32* %copy, align 4, !dbg !1833
  %tobool7 = icmp ne i32 %18, 0, !dbg !1833
  br i1 %tobool7, label %if.then8, label %if.end15, !dbg !1835

if.then8:                                         ; preds = %if.end
  %19 = load %struct.RoqContext*, %struct.RoqContext** %s, align 8, !dbg !1836
  %current_frame9 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %19, i32 0, i32 3, !dbg !1838
  %20 = load %struct.AVFrame*, %struct.AVFrame** %current_frame9, align 8, !dbg !1838
  %21 = load %struct.RoqContext*, %struct.RoqContext** %s, align 8, !dbg !1839
  %last_frame10 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %21, i32 0, i32 2, !dbg !1840
  %22 = load %struct.AVFrame*, %struct.AVFrame** %last_frame10, align 8, !dbg !1840
  %call11 = call i32 @av_frame_copy(%struct.AVFrame* %20, %struct.AVFrame* %22), !dbg !1841
  store i32 %call11, i32* %ret, align 4, !dbg !1842
  %23 = load i32, i32* %ret, align 4, !dbg !1843
  %cmp12 = icmp slt i32 %23, 0, !dbg !1845
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !1846

if.then13:                                        ; preds = %if.then8
  %24 = load i32, i32* %ret, align 4, !dbg !1847
  store i32 %24, i32* %retval, align 4, !dbg !1848
  br label %return, !dbg !1848

if.end14:                                         ; preds = %if.then8
  br label %if.end15, !dbg !1849

if.end15:                                         ; preds = %if.end14, %if.end
  %25 = load %struct.RoqContext*, %struct.RoqContext** %s, align 8, !dbg !1850
  %gb = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %25, i32 0, i32 7, !dbg !1851
  %26 = load i8*, i8** %buf, align 8, !dbg !1852
  %27 = load i32, i32* %buf_size, align 4, !dbg !1853
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1854
  store i8* %26, i8** %buf.addr.i, align 8, !dbg !1854
  store i32 %27, i32* %buf_size.addr.i, align 4, !dbg !1854
  %28 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1855
  %cmp.i = icmp sge i32 %28, 0, !dbg !1859
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !1860

if.then.i:                                        ; preds = %if.end15
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i32 0, i32 0), i32 137) #6, !dbg !1861
  call void @abort() #7, !dbg !1864
  unreachable, !dbg !1866

bytestream2_init.exit:                            ; preds = %if.end15
  %29 = load i8*, i8** %buf.addr.i, align 8, !dbg !1867
  %30 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1868
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %30, i32 0, i32 0, !dbg !1869
  store i8* %29, i8** %buffer.i, align 8, !dbg !1870
  %31 = load i8*, i8** %buf.addr.i, align 8, !dbg !1871
  %32 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1872
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %32, i32 0, i32 2, !dbg !1873
  store i8* %31, i8** %buffer_start.i, align 8, !dbg !1874
  %33 = load i8*, i8** %buf.addr.i, align 8, !dbg !1875
  %34 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1876
  %idx.ext.i = sext i32 %34 to i64, !dbg !1877
  %add.ptr.i = getelementptr inbounds i8, i8* %33, i64 %idx.ext.i, !dbg !1877
  %35 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1878
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %35, i32 0, i32 1, !dbg !1879
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !1880
  %36 = load %struct.RoqContext*, %struct.RoqContext** %s, align 8, !dbg !1881
  call void @roqvideo_decode_frame(%struct.RoqContext* %36), !dbg !1882
  %37 = load i8*, i8** %data.addr, align 8, !dbg !1883
  %38 = bitcast i8* %37 to %struct.AVFrame*, !dbg !1883
  %39 = load %struct.RoqContext*, %struct.RoqContext** %s, align 8, !dbg !1885
  %current_frame16 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %39, i32 0, i32 3, !dbg !1886
  %40 = load %struct.AVFrame*, %struct.AVFrame** %current_frame16, align 8, !dbg !1886
  %call17 = call i32 @av_frame_ref(%struct.AVFrame* %38, %struct.AVFrame* %40), !dbg !1887
  store i32 %call17, i32* %ret, align 4, !dbg !1888
  %cmp18 = icmp slt i32 %call17, 0, !dbg !1889
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !1890

if.then19:                                        ; preds = %bytestream2_init.exit
  %41 = load i32, i32* %ret, align 4, !dbg !1891
  store i32 %41, i32* %retval, align 4, !dbg !1892
  br label %return, !dbg !1892

if.end20:                                         ; preds = %bytestream2_init.exit
  %42 = load i32*, i32** %got_frame.addr, align 8, !dbg !1893
  store i32 1, i32* %42, align 4, !dbg !1894
  br label %do.body, !dbg !1895, !llvm.loop !1896

do.body:                                          ; preds = %if.end20
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %SWAP_tmp, metadata !1897, metadata !1642), !dbg !1899
  %43 = load %struct.RoqContext*, %struct.RoqContext** %s, align 8, !dbg !1900
  %last_frame21 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %43, i32 0, i32 2, !dbg !1902
  %44 = load %struct.AVFrame*, %struct.AVFrame** %last_frame21, align 8, !dbg !1902
  store %struct.AVFrame* %44, %struct.AVFrame** %SWAP_tmp, align 8, !dbg !1903
  %45 = load %struct.RoqContext*, %struct.RoqContext** %s, align 8, !dbg !1904
  %current_frame22 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %45, i32 0, i32 3, !dbg !1905
  %46 = load %struct.AVFrame*, %struct.AVFrame** %current_frame22, align 8, !dbg !1905
  %47 = load %struct.RoqContext*, %struct.RoqContext** %s, align 8, !dbg !1906
  %last_frame23 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %47, i32 0, i32 2, !dbg !1907
  store %struct.AVFrame* %46, %struct.AVFrame** %last_frame23, align 8, !dbg !1908
  %48 = load %struct.AVFrame*, %struct.AVFrame** %SWAP_tmp, align 8, !dbg !1909
  %49 = load %struct.RoqContext*, %struct.RoqContext** %s, align 8, !dbg !1910
  %current_frame24 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %49, i32 0, i32 3, !dbg !1911
  store %struct.AVFrame* %48, %struct.AVFrame** %current_frame24, align 8, !dbg !1912
  br label %do.end, !dbg !1913

do.end:                                           ; preds = %do.body
  %50 = load i32, i32* %buf_size, align 4, !dbg !1914
  store i32 %50, i32* %retval, align 4, !dbg !1915
  br label %return, !dbg !1915

return:                                           ; preds = %do.end, %if.then19, %if.then13, %if.then
  %51 = load i32, i32* %retval, align 4, !dbg !1916
  ret i32 %51, !dbg !1916
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @roq_decode_end(%struct.AVCodecContext* %avctx) #0 !dbg !1917 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.RoqContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1918, metadata !1642), !dbg !1919
  call void @llvm.dbg.declare(metadata %struct.RoqContext** %s, metadata !1920, metadata !1642), !dbg !1921
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1922
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1923
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1923
  %2 = bitcast i8* %1 to %struct.RoqContext*, !dbg !1922
  store %struct.RoqContext* %2, %struct.RoqContext** %s, align 8, !dbg !1921
  %3 = load %struct.RoqContext*, %struct.RoqContext** %s, align 8, !dbg !1924
  %current_frame = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %3, i32 0, i32 3, !dbg !1925
  call void @av_frame_free(%struct.AVFrame** %current_frame), !dbg !1926
  %4 = load %struct.RoqContext*, %struct.RoqContext** %s, align 8, !dbg !1927
  %last_frame = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %4, i32 0, i32 2, !dbg !1928
  call void @av_frame_free(%struct.AVFrame** %last_frame), !dbg !1929
  ret i32 0, !dbg !1930
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @avpriv_request_sample(i8*, i8*, ...) #3

declare %struct.AVFrame* @av_frame_alloc() #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare i32 @ff_reget_buffer(%struct.AVCodecContext*, %struct.AVFrame*) #3

declare i32 @av_frame_copy(%struct.AVFrame*, %struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal void @roqvideo_decode_frame(%struct.RoqContext* %ri) #1 !dbg !1931 {
entry:
  %b.addr.i.i.i713 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i713, metadata !1934, metadata !1642), !dbg !1939
  %g.addr.i.i714 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i714, metadata !1949, metadata !1642), !dbg !1950
  %retval.i715 = alloca i32, align 4
  %g.addr.i716 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i716, metadata !1951, metadata !1642), !dbg !1952
  %b.addr.i.i.i695 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i695, metadata !1953, metadata !1642), !dbg !1955
  %g.addr.i.i696 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i696, metadata !1962, metadata !1642), !dbg !1963
  %retval.i697 = alloca i32, align 4
  %g.addr.i698 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i698, metadata !1964, metadata !1642), !dbg !1965
  %b.addr.i.i.i675 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i675, metadata !1934, metadata !1642), !dbg !1966
  %g.addr.i.i676 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i676, metadata !1949, metadata !1642), !dbg !1970
  %retval.i677 = alloca i32, align 4
  %g.addr.i678 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i678, metadata !1951, metadata !1642), !dbg !1971
  %b.addr.i.i.i656 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i656, metadata !1972, metadata !1642), !dbg !1974
  %g.addr.i.i657 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i657, metadata !1986, metadata !1642), !dbg !1987
  %retval.i658 = alloca i32, align 4
  %g.addr.i659 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i659, metadata !1988, metadata !1642), !dbg !1989
  %b.addr.i.i.i637 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i637, metadata !1972, metadata !1642), !dbg !1990
  %g.addr.i.i638 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i638, metadata !1986, metadata !1642), !dbg !1994
  %retval.i639 = alloca i32, align 4
  %g.addr.i640 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i640, metadata !1988, metadata !1642), !dbg !1995
  %b.addr.i.i.i618 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i618, metadata !1972, metadata !1642), !dbg !1996
  %g.addr.i.i619 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i619, metadata !1986, metadata !1642), !dbg !2000
  %retval.i620 = alloca i32, align 4
  %g.addr.i621 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i621, metadata !1988, metadata !1642), !dbg !2001
  %b.addr.i.i.i599 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i599, metadata !1972, metadata !1642), !dbg !2002
  %g.addr.i.i600 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i600, metadata !1986, metadata !1642), !dbg !2006
  %retval.i601 = alloca i32, align 4
  %g.addr.i602 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i602, metadata !1988, metadata !1642), !dbg !2007
  %b.addr.i.i.i580 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i580, metadata !1972, metadata !1642), !dbg !2008
  %g.addr.i.i581 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i581, metadata !1986, metadata !1642), !dbg !2012
  %retval.i582 = alloca i32, align 4
  %g.addr.i583 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i583, metadata !1988, metadata !1642), !dbg !2013
  %b.addr.i.i.i561 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i561, metadata !1972, metadata !1642), !dbg !2014
  %g.addr.i.i562 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i562, metadata !1986, metadata !1642), !dbg !2018
  %retval.i563 = alloca i32, align 4
  %g.addr.i564 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i564, metadata !1988, metadata !1642), !dbg !2019
  %b.addr.i.i.i542 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i542, metadata !1972, metadata !1642), !dbg !2020
  %g.addr.i.i543 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i543, metadata !1986, metadata !1642), !dbg !2028
  %retval.i544 = alloca i32, align 4
  %g.addr.i545 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i545, metadata !1988, metadata !1642), !dbg !2029
  %g.addr.i535 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i535, metadata !2030, metadata !1642), !dbg !2034
  %g.addr.i528 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i528, metadata !2036, metadata !1642), !dbg !2038
  %g.addr.i521 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i521, metadata !2036, metadata !1642), !dbg !2041
  %g.addr.i514 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i514, metadata !2030, metadata !1642), !dbg !2044
  %g.addr.i507 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i507, metadata !2030, metadata !1642), !dbg !2047
  %b.addr.i.i.i487 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i487, metadata !1934, metadata !1642), !dbg !2056
  %g.addr.i.i488 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i488, metadata !1949, metadata !1642), !dbg !2062
  %retval.i489 = alloca i32, align 4
  %g.addr.i490 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i490, metadata !1951, metadata !1642), !dbg !2063
  %b.addr.i.i.i468 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i468, metadata !1972, metadata !1642), !dbg !2064
  %g.addr.i.i469 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i469, metadata !1986, metadata !1642), !dbg !2070
  %retval.i470 = alloca i32, align 4
  %g.addr.i471 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i471, metadata !1988, metadata !1642), !dbg !2071
  %b.addr.i.i.i449 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i449, metadata !1972, metadata !1642), !dbg !2072
  %g.addr.i.i450 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i450, metadata !1986, metadata !1642), !dbg !2076
  %retval.i451 = alloca i32, align 4
  %g.addr.i452 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i452, metadata !1988, metadata !1642), !dbg !2077
  %g.addr.i443 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i443, metadata !2030, metadata !1642), !dbg !2078
  %b.addr.i.i.i425 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i425, metadata !1934, metadata !1642), !dbg !2084
  %g.addr.i.i426 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i426, metadata !1949, metadata !1642), !dbg !2090
  %retval.i427 = alloca i32, align 4
  %g.addr.i428 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i428, metadata !1951, metadata !1642), !dbg !2091
  %b.addr.i.i.i406 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i406, metadata !1972, metadata !1642), !dbg !2092
  %g.addr.i.i407 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i407, metadata !1986, metadata !1642), !dbg !2098
  %retval.i408 = alloca i32, align 4
  %g.addr.i409 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i409, metadata !1988, metadata !1642), !dbg !2099
  %b.addr.i.i.i387 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i387, metadata !1972, metadata !1642), !dbg !2100
  %g.addr.i.i388 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i388, metadata !1986, metadata !1642), !dbg !2104
  %retval.i389 = alloca i32, align 4
  %g.addr.i390 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i390, metadata !1988, metadata !1642), !dbg !2105
  %b.addr.i.i.i368 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i368, metadata !1972, metadata !1642), !dbg !2106
  %g.addr.i.i369 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i369, metadata !1986, metadata !1642), !dbg !2110
  %retval.i370 = alloca i32, align 4
  %g.addr.i371 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i371, metadata !1988, metadata !1642), !dbg !2111
  %b.addr.i.i.i349 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i349, metadata !1972, metadata !1642), !dbg !2112
  %g.addr.i.i350 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i350, metadata !1986, metadata !1642), !dbg !2116
  %retval.i351 = alloca i32, align 4
  %g.addr.i352 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i352, metadata !1988, metadata !1642), !dbg !2117
  %b.addr.i.i.i330 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i330, metadata !1972, metadata !1642), !dbg !2118
  %g.addr.i.i331 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i331, metadata !1986, metadata !1642), !dbg !2122
  %retval.i332 = alloca i32, align 4
  %g.addr.i333 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i333, metadata !1988, metadata !1642), !dbg !2123
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1972, metadata !1642), !dbg !2124
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1986, metadata !1642), !dbg !2128
  %retval.i = alloca i32, align 4
  %g.addr.i324 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i324, metadata !1988, metadata !1642), !dbg !2129
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2036, metadata !1642), !dbg !2130
  %ri.addr = alloca %struct.RoqContext*, align 8
  %chunk_id = alloca i32, align 4
  %chunk_arg = alloca i32, align 4
  %chunk_size = alloca i64, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %nv1 = alloca i32, align 4
  %nv2 = alloca i32, align 4
  %vqflg = alloca i32, align 4
  %vqflg_pos = alloca i32, align 4
  %vqid = alloca i32, align 4
  %xpos = alloca i32, align 4
  %ypos = alloca i32, align 4
  %xp = alloca i32, align 4
  %yp = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %mx = alloca i32, align 4
  %my = alloca i32, align 4
  %frame_stats = alloca [2 x [4 x i32]], align 16
  %qcell = alloca %struct.roq_qcell*, align 8
  %chunk_start = alloca i64, align 8
  %byte = alloca i32, align 4
  %byte223 = alloca i32, align 4
  store %struct.RoqContext* %ri, %struct.RoqContext** %ri.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RoqContext** %ri.addr, metadata !2132, metadata !1642), !dbg !2133
  call void @llvm.dbg.declare(metadata i32* %chunk_id, metadata !2134, metadata !1642), !dbg !2135
  store i32 0, i32* %chunk_id, align 4, !dbg !2135
  call void @llvm.dbg.declare(metadata i32* %chunk_arg, metadata !2136, metadata !1642), !dbg !2137
  store i32 0, i32* %chunk_arg, align 4, !dbg !2137
  call void @llvm.dbg.declare(metadata i64* %chunk_size, metadata !2138, metadata !1642), !dbg !2139
  store i64 0, i64* %chunk_size, align 8, !dbg !2139
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2140, metadata !1642), !dbg !2141
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2142, metadata !1642), !dbg !2143
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2144, metadata !1642), !dbg !2145
  call void @llvm.dbg.declare(metadata i32* %nv1, metadata !2146, metadata !1642), !dbg !2147
  call void @llvm.dbg.declare(metadata i32* %nv2, metadata !2148, metadata !1642), !dbg !2149
  call void @llvm.dbg.declare(metadata i32* %vqflg, metadata !2150, metadata !1642), !dbg !2151
  store i32 0, i32* %vqflg, align 4, !dbg !2151
  call void @llvm.dbg.declare(metadata i32* %vqflg_pos, metadata !2152, metadata !1642), !dbg !2153
  store i32 -1, i32* %vqflg_pos, align 4, !dbg !2153
  call void @llvm.dbg.declare(metadata i32* %vqid, metadata !2154, metadata !1642), !dbg !2155
  call void @llvm.dbg.declare(metadata i32* %xpos, metadata !2156, metadata !1642), !dbg !2157
  call void @llvm.dbg.declare(metadata i32* %ypos, metadata !2158, metadata !1642), !dbg !2159
  call void @llvm.dbg.declare(metadata i32* %xp, metadata !2160, metadata !1642), !dbg !2161
  call void @llvm.dbg.declare(metadata i32* %yp, metadata !2162, metadata !1642), !dbg !2163
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2164, metadata !1642), !dbg !2165
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2166, metadata !1642), !dbg !2167
  call void @llvm.dbg.declare(metadata i32* %mx, metadata !2168, metadata !1642), !dbg !2169
  call void @llvm.dbg.declare(metadata i32* %my, metadata !2170, metadata !1642), !dbg !2171
  call void @llvm.dbg.declare(metadata [2 x [4 x i32]]* %frame_stats, metadata !2172, metadata !1642), !dbg !2175
  %0 = bitcast [2 x [4 x i32]]* %frame_stats to i8*, !dbg !2175
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 32, i32 16, i1 false), !dbg !2175
  call void @llvm.dbg.declare(metadata %struct.roq_qcell** %qcell, metadata !2176, metadata !1642), !dbg !2178
  call void @llvm.dbg.declare(metadata i64* %chunk_start, metadata !2179, metadata !1642), !dbg !2180
  br label %while.cond, !dbg !2181

while.cond:                                       ; preds = %if.end86, %entry
  %1 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !2182
  %gb = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %1, i32 0, i32 7, !dbg !2183
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2184
  %2 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2185
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %2, i32 0, i32 1, !dbg !2186
  %3 = load i8*, i8** %buffer_end.i, align 8, !dbg !2186
  %4 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2187
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %4, i32 0, i32 0, !dbg !2188
  %5 = load i8*, i8** %buffer.i, align 8, !dbg !2188
  %sub.ptr.lhs.cast.i = ptrtoint i8* %3 to i64, !dbg !2189
  %sub.ptr.rhs.cast.i = ptrtoint i8* %5 to i64, !dbg !2189
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2189
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !2185
  %cmp = icmp uge i32 %conv.i, 8, !dbg !2190
  br i1 %cmp, label %while.body, label %while.end, !dbg !2191

while.body:                                       ; preds = %while.cond
  %6 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !2192
  %gb1 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %6, i32 0, i32 7, !dbg !2193
  store %struct.GetByteContext* %gb1, %struct.GetByteContext** %g.addr.i716, align 8, !dbg !2194
  %7 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i716, align 8, !dbg !2195
  %buffer_end.i717 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %7, i32 0, i32 1, !dbg !2197
  %8 = load i8*, i8** %buffer_end.i717, align 8, !dbg !2197
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i716, align 8, !dbg !2198
  %buffer.i718 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %9, i32 0, i32 0, !dbg !2199
  %10 = load i8*, i8** %buffer.i718, align 8, !dbg !2199
  %sub.ptr.lhs.cast.i719 = ptrtoint i8* %8 to i64, !dbg !2200
  %sub.ptr.rhs.cast.i720 = ptrtoint i8* %10 to i64, !dbg !2200
  %sub.ptr.sub.i721 = sub i64 %sub.ptr.lhs.cast.i719, %sub.ptr.rhs.cast.i720, !dbg !2200
  %cmp.i722 = icmp slt i64 %sub.ptr.sub.i721, 2, !dbg !2201
  br i1 %cmp.i722, label %if.then.i725, label %if.end.i731, !dbg !2202

if.then.i725:                                     ; preds = %while.body
  %11 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i716, align 8, !dbg !2203
  %buffer_end1.i723 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %11, i32 0, i32 1, !dbg !2206
  %12 = load i8*, i8** %buffer_end1.i723, align 8, !dbg !2206
  %13 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i716, align 8, !dbg !2207
  %buffer2.i724 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %13, i32 0, i32 0, !dbg !2208
  store i8* %12, i8** %buffer2.i724, align 8, !dbg !2209
  store i32 0, i32* %retval.i715, align 4, !dbg !2210
  br label %bytestream2_get_le16.exit732, !dbg !2210

if.end.i731:                                      ; preds = %while.body
  %14 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i716, align 8, !dbg !2211
  store %struct.GetByteContext* %14, %struct.GetByteContext** %g.addr.i.i714, align 8, !dbg !2212
  %15 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i714, align 8, !dbg !2213
  %buffer.i.i726 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %15, i32 0, i32 0, !dbg !2214
  store i8** %buffer.i.i726, i8*** %b.addr.i.i.i713, align 8, !dbg !2215
  %16 = load i8**, i8*** %b.addr.i.i.i713, align 8, !dbg !2216
  %17 = load i8*, i8** %16, align 8, !dbg !2217
  %add.ptr.i.i.i727 = getelementptr inbounds i8, i8* %17, i64 2, !dbg !2217
  store i8* %add.ptr.i.i.i727, i8** %16, align 8, !dbg !2217
  %18 = load i8**, i8*** %b.addr.i.i.i713, align 8, !dbg !2218
  %19 = load i8*, i8** %18, align 8, !dbg !2219
  %add.ptr1.i.i.i728 = getelementptr inbounds i8, i8* %19, i64 -2, !dbg !2220
  %20 = bitcast i8* %add.ptr1.i.i.i728 to %union.unaligned_16*, !dbg !2221
  %l.i.i.i729 = bitcast %union.unaligned_16* %20 to i16*, !dbg !2221
  %21 = load i16, i16* %l.i.i.i729, align 1, !dbg !2221
  %conv.i.i.i730 = zext i16 %21 to i32, !dbg !2222
  store i32 %conv.i.i.i730, i32* %retval.i715, align 4, !dbg !2223
  br label %bytestream2_get_le16.exit732, !dbg !2223

bytestream2_get_le16.exit732:                     ; preds = %if.then.i725, %if.end.i731
  %22 = load i32, i32* %retval.i715, align 4, !dbg !2224
  store i32 %22, i32* %chunk_id, align 4, !dbg !2226
  %23 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !2227
  %gb3 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %23, i32 0, i32 7, !dbg !2228
  store %struct.GetByteContext* %gb3, %struct.GetByteContext** %g.addr.i698, align 8, !dbg !2229
  %24 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i698, align 8, !dbg !2230
  %buffer_end.i699 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %24, i32 0, i32 1, !dbg !2232
  %25 = load i8*, i8** %buffer_end.i699, align 8, !dbg !2232
  %26 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i698, align 8, !dbg !2233
  %buffer.i700 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %26, i32 0, i32 0, !dbg !2234
  %27 = load i8*, i8** %buffer.i700, align 8, !dbg !2234
  %sub.ptr.lhs.cast.i701 = ptrtoint i8* %25 to i64, !dbg !2235
  %sub.ptr.rhs.cast.i702 = ptrtoint i8* %27 to i64, !dbg !2235
  %sub.ptr.sub.i703 = sub i64 %sub.ptr.lhs.cast.i701, %sub.ptr.rhs.cast.i702, !dbg !2235
  %cmp.i704 = icmp slt i64 %sub.ptr.sub.i703, 4, !dbg !2236
  br i1 %cmp.i704, label %if.then.i707, label %if.end.i712, !dbg !2237

if.then.i707:                                     ; preds = %bytestream2_get_le16.exit732
  %28 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i698, align 8, !dbg !2238
  %buffer_end1.i705 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %28, i32 0, i32 1, !dbg !2241
  %29 = load i8*, i8** %buffer_end1.i705, align 8, !dbg !2241
  %30 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i698, align 8, !dbg !2242
  %buffer2.i706 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %30, i32 0, i32 0, !dbg !2243
  store i8* %29, i8** %buffer2.i706, align 8, !dbg !2244
  store i32 0, i32* %retval.i697, align 4, !dbg !2245
  br label %bytestream2_get_le32.exit, !dbg !2245

if.end.i712:                                      ; preds = %bytestream2_get_le16.exit732
  %31 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i698, align 8, !dbg !2246
  store %struct.GetByteContext* %31, %struct.GetByteContext** %g.addr.i.i696, align 8, !dbg !2247
  %32 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i696, align 8, !dbg !2248
  %buffer.i.i708 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %32, i32 0, i32 0, !dbg !2249
  store i8** %buffer.i.i708, i8*** %b.addr.i.i.i695, align 8, !dbg !2250
  %33 = load i8**, i8*** %b.addr.i.i.i695, align 8, !dbg !2251
  %34 = load i8*, i8** %33, align 8, !dbg !2252
  %add.ptr.i.i.i709 = getelementptr inbounds i8, i8* %34, i64 4, !dbg !2252
  store i8* %add.ptr.i.i.i709, i8** %33, align 8, !dbg !2252
  %35 = load i8**, i8*** %b.addr.i.i.i695, align 8, !dbg !2253
  %36 = load i8*, i8** %35, align 8, !dbg !2254
  %add.ptr1.i.i.i710 = getelementptr inbounds i8, i8* %36, i64 -4, !dbg !2255
  %37 = bitcast i8* %add.ptr1.i.i.i710 to %union.unaligned_32*, !dbg !2256
  %l.i.i.i711 = bitcast %union.unaligned_32* %37 to i32*, !dbg !2256
  %38 = load i32, i32* %l.i.i.i711, align 1, !dbg !2256
  store i32 %38, i32* %retval.i697, align 4, !dbg !2257
  br label %bytestream2_get_le32.exit, !dbg !2257

bytestream2_get_le32.exit:                        ; preds = %if.then.i707, %if.end.i712
  %39 = load i32, i32* %retval.i697, align 4, !dbg !2258
  %conv = zext i32 %39 to i64, !dbg !2229
  store i64 %conv, i64* %chunk_size, align 8, !dbg !2260
  %40 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !2261
  %gb5 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %40, i32 0, i32 7, !dbg !2262
  store %struct.GetByteContext* %gb5, %struct.GetByteContext** %g.addr.i678, align 8, !dbg !2263
  %41 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i678, align 8, !dbg !2264
  %buffer_end.i679 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %41, i32 0, i32 1, !dbg !2265
  %42 = load i8*, i8** %buffer_end.i679, align 8, !dbg !2265
  %43 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i678, align 8, !dbg !2266
  %buffer.i680 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %43, i32 0, i32 0, !dbg !2267
  %44 = load i8*, i8** %buffer.i680, align 8, !dbg !2267
  %sub.ptr.lhs.cast.i681 = ptrtoint i8* %42 to i64, !dbg !2268
  %sub.ptr.rhs.cast.i682 = ptrtoint i8* %44 to i64, !dbg !2268
  %sub.ptr.sub.i683 = sub i64 %sub.ptr.lhs.cast.i681, %sub.ptr.rhs.cast.i682, !dbg !2268
  %cmp.i684 = icmp slt i64 %sub.ptr.sub.i683, 2, !dbg !2269
  br i1 %cmp.i684, label %if.then.i687, label %if.end.i693, !dbg !2270

if.then.i687:                                     ; preds = %bytestream2_get_le32.exit
  %45 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i678, align 8, !dbg !2271
  %buffer_end1.i685 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %45, i32 0, i32 1, !dbg !2272
  %46 = load i8*, i8** %buffer_end1.i685, align 8, !dbg !2272
  %47 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i678, align 8, !dbg !2273
  %buffer2.i686 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %47, i32 0, i32 0, !dbg !2274
  store i8* %46, i8** %buffer2.i686, align 8, !dbg !2275
  store i32 0, i32* %retval.i677, align 4, !dbg !2276
  br label %bytestream2_get_le16.exit694, !dbg !2276

if.end.i693:                                      ; preds = %bytestream2_get_le32.exit
  %48 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i678, align 8, !dbg !2277
  store %struct.GetByteContext* %48, %struct.GetByteContext** %g.addr.i.i676, align 8, !dbg !2278
  %49 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i676, align 8, !dbg !2279
  %buffer.i.i688 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %49, i32 0, i32 0, !dbg !2280
  store i8** %buffer.i.i688, i8*** %b.addr.i.i.i675, align 8, !dbg !2281
  %50 = load i8**, i8*** %b.addr.i.i.i675, align 8, !dbg !2282
  %51 = load i8*, i8** %50, align 8, !dbg !2283
  %add.ptr.i.i.i689 = getelementptr inbounds i8, i8* %51, i64 2, !dbg !2283
  store i8* %add.ptr.i.i.i689, i8** %50, align 8, !dbg !2283
  %52 = load i8**, i8*** %b.addr.i.i.i675, align 8, !dbg !2284
  %53 = load i8*, i8** %52, align 8, !dbg !2285
  %add.ptr1.i.i.i690 = getelementptr inbounds i8, i8* %53, i64 -2, !dbg !2286
  %54 = bitcast i8* %add.ptr1.i.i.i690 to %union.unaligned_16*, !dbg !2287
  %l.i.i.i691 = bitcast %union.unaligned_16* %54 to i16*, !dbg !2287
  %55 = load i16, i16* %l.i.i.i691, align 1, !dbg !2287
  %conv.i.i.i692 = zext i16 %55 to i32, !dbg !2288
  store i32 %conv.i.i.i692, i32* %retval.i677, align 4, !dbg !2289
  br label %bytestream2_get_le16.exit694, !dbg !2289

bytestream2_get_le16.exit694:                     ; preds = %if.then.i687, %if.end.i693
  %56 = load i32, i32* %retval.i677, align 4, !dbg !2290
  store i32 %56, i32* %chunk_arg, align 4, !dbg !2291
  %57 = load i32, i32* %chunk_id, align 4, !dbg !2292
  %cmp7 = icmp eq i32 %57, 4113, !dbg !2294
  br i1 %cmp7, label %if.then, label %if.end, !dbg !2295

if.then:                                          ; preds = %bytestream2_get_le16.exit694
  br label %while.end, !dbg !2296

if.end:                                           ; preds = %bytestream2_get_le16.exit694
  %58 = load i32, i32* %chunk_id, align 4, !dbg !2297
  %cmp9 = icmp eq i32 %58, 4098, !dbg !2298
  br i1 %cmp9, label %if.then11, label %if.end86, !dbg !2299

if.then11:                                        ; preds = %if.end
  %59 = load i32, i32* %chunk_arg, align 4, !dbg !2300
  %shr = lshr i32 %59, 8, !dbg !2302
  store i32 %shr, i32* %nv1, align 4, !dbg !2303
  %cmp12 = icmp eq i32 %shr, 0, !dbg !2304
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !2305

if.then14:                                        ; preds = %if.then11
  store i32 256, i32* %nv1, align 4, !dbg !2306
  br label %if.end15, !dbg !2307

if.end15:                                         ; preds = %if.then14, %if.then11
  %60 = load i32, i32* %chunk_arg, align 4, !dbg !2308
  %and = and i32 %60, 255, !dbg !2310
  store i32 %and, i32* %nv2, align 4, !dbg !2311
  %cmp16 = icmp eq i32 %and, 0, !dbg !2312
  br i1 %cmp16, label %land.lhs.true, label %if.end22, !dbg !2313

land.lhs.true:                                    ; preds = %if.end15
  %61 = load i32, i32* %nv1, align 4, !dbg !2314
  %mul = mul nsw i32 %61, 6, !dbg !2316
  %conv18 = sext i32 %mul to i64, !dbg !2314
  %62 = load i64, i64* %chunk_size, align 8, !dbg !2317
  %cmp19 = icmp ult i64 %conv18, %62, !dbg !2318
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !2319

if.then21:                                        ; preds = %land.lhs.true
  store i32 256, i32* %nv2, align 4, !dbg !2320
  br label %if.end22, !dbg !2321

if.end22:                                         ; preds = %if.then21, %land.lhs.true, %if.end15
  store i32 0, i32* %i, align 4, !dbg !2322
  br label %for.cond, !dbg !2323

for.cond:                                         ; preds = %for.inc, %if.end22
  %63 = load i32, i32* %i, align 4, !dbg !2324
  %64 = load i32, i32* %nv1, align 4, !dbg !2326
  %cmp23 = icmp slt i32 %63, %64, !dbg !2327
  br i1 %cmp23, label %for.body, label %for.end, !dbg !2328

for.body:                                         ; preds = %for.cond
  %65 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !2329
  %gb25 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %65, i32 0, i32 7, !dbg !2330
  store %struct.GetByteContext* %gb25, %struct.GetByteContext** %g.addr.i659, align 8, !dbg !2331
  %66 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i659, align 8, !dbg !2332
  %buffer_end.i660 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %66, i32 0, i32 1, !dbg !2334
  %67 = load i8*, i8** %buffer_end.i660, align 8, !dbg !2334
  %68 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i659, align 8, !dbg !2335
  %buffer.i661 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %68, i32 0, i32 0, !dbg !2336
  %69 = load i8*, i8** %buffer.i661, align 8, !dbg !2336
  %sub.ptr.lhs.cast.i662 = ptrtoint i8* %67 to i64, !dbg !2337
  %sub.ptr.rhs.cast.i663 = ptrtoint i8* %69 to i64, !dbg !2337
  %sub.ptr.sub.i664 = sub i64 %sub.ptr.lhs.cast.i662, %sub.ptr.rhs.cast.i663, !dbg !2337
  %cmp.i665 = icmp slt i64 %sub.ptr.sub.i664, 1, !dbg !2338
  br i1 %cmp.i665, label %if.then.i668, label %if.end.i673, !dbg !2339

if.then.i668:                                     ; preds = %for.body
  %70 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i659, align 8, !dbg !2340
  %buffer_end1.i666 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %70, i32 0, i32 1, !dbg !2343
  %71 = load i8*, i8** %buffer_end1.i666, align 8, !dbg !2343
  %72 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i659, align 8, !dbg !2344
  %buffer2.i667 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %72, i32 0, i32 0, !dbg !2345
  store i8* %71, i8** %buffer2.i667, align 8, !dbg !2346
  store i32 0, i32* %retval.i658, align 4, !dbg !2347
  br label %bytestream2_get_byte.exit674, !dbg !2347

if.end.i673:                                      ; preds = %for.body
  %73 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i659, align 8, !dbg !2348
  store %struct.GetByteContext* %73, %struct.GetByteContext** %g.addr.i.i657, align 8, !dbg !2349
  %74 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i657, align 8, !dbg !2350
  %buffer.i.i669 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %74, i32 0, i32 0, !dbg !2351
  store i8** %buffer.i.i669, i8*** %b.addr.i.i.i656, align 8, !dbg !2352
  %75 = load i8**, i8*** %b.addr.i.i.i656, align 8, !dbg !2353
  %76 = load i8*, i8** %75, align 8, !dbg !2354
  %add.ptr.i.i.i670 = getelementptr inbounds i8, i8* %76, i64 1, !dbg !2354
  store i8* %add.ptr.i.i.i670, i8** %75, align 8, !dbg !2354
  %77 = load i8**, i8*** %b.addr.i.i.i656, align 8, !dbg !2355
  %78 = load i8*, i8** %77, align 8, !dbg !2356
  %add.ptr1.i.i.i671 = getelementptr inbounds i8, i8* %78, i64 -1, !dbg !2357
  %79 = load i8, i8* %add.ptr1.i.i.i671, align 1, !dbg !2358
  %conv.i.i.i672 = zext i8 %79 to i32, !dbg !2359
  store i32 %conv.i.i.i672, i32* %retval.i658, align 4, !dbg !2360
  br label %bytestream2_get_byte.exit674, !dbg !2360

bytestream2_get_byte.exit674:                     ; preds = %if.then.i668, %if.end.i673
  %80 = load i32, i32* %retval.i658, align 4, !dbg !2361
  %conv27 = trunc i32 %80 to i8, !dbg !2331
  %81 = load i32, i32* %i, align 4, !dbg !2363
  %idxprom = sext i32 %81 to i64, !dbg !2364
  %82 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !2364
  %cb2x2 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %82, i32 0, i32 5, !dbg !2365
  %arrayidx = getelementptr inbounds [256 x %struct.roq_cell], [256 x %struct.roq_cell]* %cb2x2, i64 0, i64 %idxprom, !dbg !2364
  %y28 = getelementptr inbounds %struct.roq_cell, %struct.roq_cell* %arrayidx, i32 0, i32 0, !dbg !2366
  %arrayidx29 = getelementptr inbounds [4 x i8], [4 x i8]* %y28, i64 0, i64 0, !dbg !2364
  store i8 %conv27, i8* %arrayidx29, align 2, !dbg !2367
  %83 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !2368
  %gb30 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %83, i32 0, i32 7, !dbg !2369
  store %struct.GetByteContext* %gb30, %struct.GetByteContext** %g.addr.i640, align 8, !dbg !2370
  %84 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i640, align 8, !dbg !2371
  %buffer_end.i641 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %84, i32 0, i32 1, !dbg !2372
  %85 = load i8*, i8** %buffer_end.i641, align 8, !dbg !2372
  %86 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i640, align 8, !dbg !2373
  %buffer.i642 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %86, i32 0, i32 0, !dbg !2374
  %87 = load i8*, i8** %buffer.i642, align 8, !dbg !2374
  %sub.ptr.lhs.cast.i643 = ptrtoint i8* %85 to i64, !dbg !2375
  %sub.ptr.rhs.cast.i644 = ptrtoint i8* %87 to i64, !dbg !2375
  %sub.ptr.sub.i645 = sub i64 %sub.ptr.lhs.cast.i643, %sub.ptr.rhs.cast.i644, !dbg !2375
  %cmp.i646 = icmp slt i64 %sub.ptr.sub.i645, 1, !dbg !2376
  br i1 %cmp.i646, label %if.then.i649, label %if.end.i654, !dbg !2377

if.then.i649:                                     ; preds = %bytestream2_get_byte.exit674
  %88 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i640, align 8, !dbg !2378
  %buffer_end1.i647 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %88, i32 0, i32 1, !dbg !2379
  %89 = load i8*, i8** %buffer_end1.i647, align 8, !dbg !2379
  %90 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i640, align 8, !dbg !2380
  %buffer2.i648 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %90, i32 0, i32 0, !dbg !2381
  store i8* %89, i8** %buffer2.i648, align 8, !dbg !2382
  store i32 0, i32* %retval.i639, align 4, !dbg !2383
  br label %bytestream2_get_byte.exit655, !dbg !2383

if.end.i654:                                      ; preds = %bytestream2_get_byte.exit674
  %91 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i640, align 8, !dbg !2384
  store %struct.GetByteContext* %91, %struct.GetByteContext** %g.addr.i.i638, align 8, !dbg !2385
  %92 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i638, align 8, !dbg !2386
  %buffer.i.i650 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %92, i32 0, i32 0, !dbg !2387
  store i8** %buffer.i.i650, i8*** %b.addr.i.i.i637, align 8, !dbg !2388
  %93 = load i8**, i8*** %b.addr.i.i.i637, align 8, !dbg !2389
  %94 = load i8*, i8** %93, align 8, !dbg !2390
  %add.ptr.i.i.i651 = getelementptr inbounds i8, i8* %94, i64 1, !dbg !2390
  store i8* %add.ptr.i.i.i651, i8** %93, align 8, !dbg !2390
  %95 = load i8**, i8*** %b.addr.i.i.i637, align 8, !dbg !2391
  %96 = load i8*, i8** %95, align 8, !dbg !2392
  %add.ptr1.i.i.i652 = getelementptr inbounds i8, i8* %96, i64 -1, !dbg !2393
  %97 = load i8, i8* %add.ptr1.i.i.i652, align 1, !dbg !2394
  %conv.i.i.i653 = zext i8 %97 to i32, !dbg !2395
  store i32 %conv.i.i.i653, i32* %retval.i639, align 4, !dbg !2396
  br label %bytestream2_get_byte.exit655, !dbg !2396

bytestream2_get_byte.exit655:                     ; preds = %if.then.i649, %if.end.i654
  %98 = load i32, i32* %retval.i639, align 4, !dbg !2397
  %conv32 = trunc i32 %98 to i8, !dbg !2370
  %99 = load i32, i32* %i, align 4, !dbg !2398
  %idxprom33 = sext i32 %99 to i64, !dbg !2399
  %100 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !2399
  %cb2x234 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %100, i32 0, i32 5, !dbg !2400
  %arrayidx35 = getelementptr inbounds [256 x %struct.roq_cell], [256 x %struct.roq_cell]* %cb2x234, i64 0, i64 %idxprom33, !dbg !2399
  %y36 = getelementptr inbounds %struct.roq_cell, %struct.roq_cell* %arrayidx35, i32 0, i32 0, !dbg !2401
  %arrayidx37 = getelementptr inbounds [4 x i8], [4 x i8]* %y36, i64 0, i64 1, !dbg !2399
  store i8 %conv32, i8* %arrayidx37, align 1, !dbg !2402
  %101 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !2403
  %gb38 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %101, i32 0, i32 7, !dbg !2404
  store %struct.GetByteContext* %gb38, %struct.GetByteContext** %g.addr.i621, align 8, !dbg !2405
  %102 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i621, align 8, !dbg !2406
  %buffer_end.i622 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %102, i32 0, i32 1, !dbg !2407
  %103 = load i8*, i8** %buffer_end.i622, align 8, !dbg !2407
  %104 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i621, align 8, !dbg !2408
  %buffer.i623 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %104, i32 0, i32 0, !dbg !2409
  %105 = load i8*, i8** %buffer.i623, align 8, !dbg !2409
  %sub.ptr.lhs.cast.i624 = ptrtoint i8* %103 to i64, !dbg !2410
  %sub.ptr.rhs.cast.i625 = ptrtoint i8* %105 to i64, !dbg !2410
  %sub.ptr.sub.i626 = sub i64 %sub.ptr.lhs.cast.i624, %sub.ptr.rhs.cast.i625, !dbg !2410
  %cmp.i627 = icmp slt i64 %sub.ptr.sub.i626, 1, !dbg !2411
  br i1 %cmp.i627, label %if.then.i630, label %if.end.i635, !dbg !2412

if.then.i630:                                     ; preds = %bytestream2_get_byte.exit655
  %106 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i621, align 8, !dbg !2413
  %buffer_end1.i628 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %106, i32 0, i32 1, !dbg !2414
  %107 = load i8*, i8** %buffer_end1.i628, align 8, !dbg !2414
  %108 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i621, align 8, !dbg !2415
  %buffer2.i629 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %108, i32 0, i32 0, !dbg !2416
  store i8* %107, i8** %buffer2.i629, align 8, !dbg !2417
  store i32 0, i32* %retval.i620, align 4, !dbg !2418
  br label %bytestream2_get_byte.exit636, !dbg !2418

if.end.i635:                                      ; preds = %bytestream2_get_byte.exit655
  %109 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i621, align 8, !dbg !2419
  store %struct.GetByteContext* %109, %struct.GetByteContext** %g.addr.i.i619, align 8, !dbg !2420
  %110 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i619, align 8, !dbg !2421
  %buffer.i.i631 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %110, i32 0, i32 0, !dbg !2422
  store i8** %buffer.i.i631, i8*** %b.addr.i.i.i618, align 8, !dbg !2423
  %111 = load i8**, i8*** %b.addr.i.i.i618, align 8, !dbg !2424
  %112 = load i8*, i8** %111, align 8, !dbg !2425
  %add.ptr.i.i.i632 = getelementptr inbounds i8, i8* %112, i64 1, !dbg !2425
  store i8* %add.ptr.i.i.i632, i8** %111, align 8, !dbg !2425
  %113 = load i8**, i8*** %b.addr.i.i.i618, align 8, !dbg !2426
  %114 = load i8*, i8** %113, align 8, !dbg !2427
  %add.ptr1.i.i.i633 = getelementptr inbounds i8, i8* %114, i64 -1, !dbg !2428
  %115 = load i8, i8* %add.ptr1.i.i.i633, align 1, !dbg !2429
  %conv.i.i.i634 = zext i8 %115 to i32, !dbg !2430
  store i32 %conv.i.i.i634, i32* %retval.i620, align 4, !dbg !2431
  br label %bytestream2_get_byte.exit636, !dbg !2431

bytestream2_get_byte.exit636:                     ; preds = %if.then.i630, %if.end.i635
  %116 = load i32, i32* %retval.i620, align 4, !dbg !2432
  %conv40 = trunc i32 %116 to i8, !dbg !2405
  %117 = load i32, i32* %i, align 4, !dbg !2433
  %idxprom41 = sext i32 %117 to i64, !dbg !2434
  %118 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !2434
  %cb2x242 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %118, i32 0, i32 5, !dbg !2435
  %arrayidx43 = getelementptr inbounds [256 x %struct.roq_cell], [256 x %struct.roq_cell]* %cb2x242, i64 0, i64 %idxprom41, !dbg !2434
  %y44 = getelementptr inbounds %struct.roq_cell, %struct.roq_cell* %arrayidx43, i32 0, i32 0, !dbg !2436
  %arrayidx45 = getelementptr inbounds [4 x i8], [4 x i8]* %y44, i64 0, i64 2, !dbg !2434
  store i8 %conv40, i8* %arrayidx45, align 2, !dbg !2437
  %119 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !2438
  %gb46 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %119, i32 0, i32 7, !dbg !2439
  store %struct.GetByteContext* %gb46, %struct.GetByteContext** %g.addr.i602, align 8, !dbg !2440
  %120 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i602, align 8, !dbg !2441
  %buffer_end.i603 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %120, i32 0, i32 1, !dbg !2442
  %121 = load i8*, i8** %buffer_end.i603, align 8, !dbg !2442
  %122 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i602, align 8, !dbg !2443
  %buffer.i604 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %122, i32 0, i32 0, !dbg !2444
  %123 = load i8*, i8** %buffer.i604, align 8, !dbg !2444
  %sub.ptr.lhs.cast.i605 = ptrtoint i8* %121 to i64, !dbg !2445
  %sub.ptr.rhs.cast.i606 = ptrtoint i8* %123 to i64, !dbg !2445
  %sub.ptr.sub.i607 = sub i64 %sub.ptr.lhs.cast.i605, %sub.ptr.rhs.cast.i606, !dbg !2445
  %cmp.i608 = icmp slt i64 %sub.ptr.sub.i607, 1, !dbg !2446
  br i1 %cmp.i608, label %if.then.i611, label %if.end.i616, !dbg !2447

if.then.i611:                                     ; preds = %bytestream2_get_byte.exit636
  %124 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i602, align 8, !dbg !2448
  %buffer_end1.i609 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %124, i32 0, i32 1, !dbg !2449
  %125 = load i8*, i8** %buffer_end1.i609, align 8, !dbg !2449
  %126 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i602, align 8, !dbg !2450
  %buffer2.i610 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %126, i32 0, i32 0, !dbg !2451
  store i8* %125, i8** %buffer2.i610, align 8, !dbg !2452
  store i32 0, i32* %retval.i601, align 4, !dbg !2453
  br label %bytestream2_get_byte.exit617, !dbg !2453

if.end.i616:                                      ; preds = %bytestream2_get_byte.exit636
  %127 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i602, align 8, !dbg !2454
  store %struct.GetByteContext* %127, %struct.GetByteContext** %g.addr.i.i600, align 8, !dbg !2455
  %128 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i600, align 8, !dbg !2456
  %buffer.i.i612 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %128, i32 0, i32 0, !dbg !2457
  store i8** %buffer.i.i612, i8*** %b.addr.i.i.i599, align 8, !dbg !2458
  %129 = load i8**, i8*** %b.addr.i.i.i599, align 8, !dbg !2459
  %130 = load i8*, i8** %129, align 8, !dbg !2460
  %add.ptr.i.i.i613 = getelementptr inbounds i8, i8* %130, i64 1, !dbg !2460
  store i8* %add.ptr.i.i.i613, i8** %129, align 8, !dbg !2460
  %131 = load i8**, i8*** %b.addr.i.i.i599, align 8, !dbg !2461
  %132 = load i8*, i8** %131, align 8, !dbg !2462
  %add.ptr1.i.i.i614 = getelementptr inbounds i8, i8* %132, i64 -1, !dbg !2463
  %133 = load i8, i8* %add.ptr1.i.i.i614, align 1, !dbg !2464
  %conv.i.i.i615 = zext i8 %133 to i32, !dbg !2465
  store i32 %conv.i.i.i615, i32* %retval.i601, align 4, !dbg !2466
  br label %bytestream2_get_byte.exit617, !dbg !2466

bytestream2_get_byte.exit617:                     ; preds = %if.then.i611, %if.end.i616
  %134 = load i32, i32* %retval.i601, align 4, !dbg !2467
  %conv48 = trunc i32 %134 to i8, !dbg !2440
  %135 = load i32, i32* %i, align 4, !dbg !2468
  %idxprom49 = sext i32 %135 to i64, !dbg !2469
  %136 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !2469
  %cb2x250 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %136, i32 0, i32 5, !dbg !2470
  %arrayidx51 = getelementptr inbounds [256 x %struct.roq_cell], [256 x %struct.roq_cell]* %cb2x250, i64 0, i64 %idxprom49, !dbg !2469
  %y52 = getelementptr inbounds %struct.roq_cell, %struct.roq_cell* %arrayidx51, i32 0, i32 0, !dbg !2471
  %arrayidx53 = getelementptr inbounds [4 x i8], [4 x i8]* %y52, i64 0, i64 3, !dbg !2469
  store i8 %conv48, i8* %arrayidx53, align 1, !dbg !2472
  %137 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !2473
  %gb54 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %137, i32 0, i32 7, !dbg !2474
  store %struct.GetByteContext* %gb54, %struct.GetByteContext** %g.addr.i583, align 8, !dbg !2475
  %138 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i583, align 8, !dbg !2476
  %buffer_end.i584 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %138, i32 0, i32 1, !dbg !2477
  %139 = load i8*, i8** %buffer_end.i584, align 8, !dbg !2477
  %140 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i583, align 8, !dbg !2478
  %buffer.i585 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %140, i32 0, i32 0, !dbg !2479
  %141 = load i8*, i8** %buffer.i585, align 8, !dbg !2479
  %sub.ptr.lhs.cast.i586 = ptrtoint i8* %139 to i64, !dbg !2480
  %sub.ptr.rhs.cast.i587 = ptrtoint i8* %141 to i64, !dbg !2480
  %sub.ptr.sub.i588 = sub i64 %sub.ptr.lhs.cast.i586, %sub.ptr.rhs.cast.i587, !dbg !2480
  %cmp.i589 = icmp slt i64 %sub.ptr.sub.i588, 1, !dbg !2481
  br i1 %cmp.i589, label %if.then.i592, label %if.end.i597, !dbg !2482

if.then.i592:                                     ; preds = %bytestream2_get_byte.exit617
  %142 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i583, align 8, !dbg !2483
  %buffer_end1.i590 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %142, i32 0, i32 1, !dbg !2484
  %143 = load i8*, i8** %buffer_end1.i590, align 8, !dbg !2484
  %144 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i583, align 8, !dbg !2485
  %buffer2.i591 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %144, i32 0, i32 0, !dbg !2486
  store i8* %143, i8** %buffer2.i591, align 8, !dbg !2487
  store i32 0, i32* %retval.i582, align 4, !dbg !2488
  br label %bytestream2_get_byte.exit598, !dbg !2488

if.end.i597:                                      ; preds = %bytestream2_get_byte.exit617
  %145 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i583, align 8, !dbg !2489
  store %struct.GetByteContext* %145, %struct.GetByteContext** %g.addr.i.i581, align 8, !dbg !2490
  %146 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i581, align 8, !dbg !2491
  %buffer.i.i593 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %146, i32 0, i32 0, !dbg !2492
  store i8** %buffer.i.i593, i8*** %b.addr.i.i.i580, align 8, !dbg !2493
  %147 = load i8**, i8*** %b.addr.i.i.i580, align 8, !dbg !2494
  %148 = load i8*, i8** %147, align 8, !dbg !2495
  %add.ptr.i.i.i594 = getelementptr inbounds i8, i8* %148, i64 1, !dbg !2495
  store i8* %add.ptr.i.i.i594, i8** %147, align 8, !dbg !2495
  %149 = load i8**, i8*** %b.addr.i.i.i580, align 8, !dbg !2496
  %150 = load i8*, i8** %149, align 8, !dbg !2497
  %add.ptr1.i.i.i595 = getelementptr inbounds i8, i8* %150, i64 -1, !dbg !2498
  %151 = load i8, i8* %add.ptr1.i.i.i595, align 1, !dbg !2499
  %conv.i.i.i596 = zext i8 %151 to i32, !dbg !2500
  store i32 %conv.i.i.i596, i32* %retval.i582, align 4, !dbg !2501
  br label %bytestream2_get_byte.exit598, !dbg !2501

bytestream2_get_byte.exit598:                     ; preds = %if.then.i592, %if.end.i597
  %152 = load i32, i32* %retval.i582, align 4, !dbg !2502
  %conv56 = trunc i32 %152 to i8, !dbg !2475
  %153 = load i32, i32* %i, align 4, !dbg !2503
  %idxprom57 = sext i32 %153 to i64, !dbg !2504
  %154 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !2504
  %cb2x258 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %154, i32 0, i32 5, !dbg !2505
  %arrayidx59 = getelementptr inbounds [256 x %struct.roq_cell], [256 x %struct.roq_cell]* %cb2x258, i64 0, i64 %idxprom57, !dbg !2504
  %u = getelementptr inbounds %struct.roq_cell, %struct.roq_cell* %arrayidx59, i32 0, i32 1, !dbg !2506
  store i8 %conv56, i8* %u, align 2, !dbg !2507
  %155 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !2508
  %gb60 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %155, i32 0, i32 7, !dbg !2509
  store %struct.GetByteContext* %gb60, %struct.GetByteContext** %g.addr.i564, align 8, !dbg !2510
  %156 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i564, align 8, !dbg !2511
  %buffer_end.i565 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %156, i32 0, i32 1, !dbg !2512
  %157 = load i8*, i8** %buffer_end.i565, align 8, !dbg !2512
  %158 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i564, align 8, !dbg !2513
  %buffer.i566 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %158, i32 0, i32 0, !dbg !2514
  %159 = load i8*, i8** %buffer.i566, align 8, !dbg !2514
  %sub.ptr.lhs.cast.i567 = ptrtoint i8* %157 to i64, !dbg !2515
  %sub.ptr.rhs.cast.i568 = ptrtoint i8* %159 to i64, !dbg !2515
  %sub.ptr.sub.i569 = sub i64 %sub.ptr.lhs.cast.i567, %sub.ptr.rhs.cast.i568, !dbg !2515
  %cmp.i570 = icmp slt i64 %sub.ptr.sub.i569, 1, !dbg !2516
  br i1 %cmp.i570, label %if.then.i573, label %if.end.i578, !dbg !2517

if.then.i573:                                     ; preds = %bytestream2_get_byte.exit598
  %160 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i564, align 8, !dbg !2518
  %buffer_end1.i571 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %160, i32 0, i32 1, !dbg !2519
  %161 = load i8*, i8** %buffer_end1.i571, align 8, !dbg !2519
  %162 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i564, align 8, !dbg !2520
  %buffer2.i572 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %162, i32 0, i32 0, !dbg !2521
  store i8* %161, i8** %buffer2.i572, align 8, !dbg !2522
  store i32 0, i32* %retval.i563, align 4, !dbg !2523
  br label %bytestream2_get_byte.exit579, !dbg !2523

if.end.i578:                                      ; preds = %bytestream2_get_byte.exit598
  %163 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i564, align 8, !dbg !2524
  store %struct.GetByteContext* %163, %struct.GetByteContext** %g.addr.i.i562, align 8, !dbg !2525
  %164 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i562, align 8, !dbg !2526
  %buffer.i.i574 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %164, i32 0, i32 0, !dbg !2527
  store i8** %buffer.i.i574, i8*** %b.addr.i.i.i561, align 8, !dbg !2528
  %165 = load i8**, i8*** %b.addr.i.i.i561, align 8, !dbg !2529
  %166 = load i8*, i8** %165, align 8, !dbg !2530
  %add.ptr.i.i.i575 = getelementptr inbounds i8, i8* %166, i64 1, !dbg !2530
  store i8* %add.ptr.i.i.i575, i8** %165, align 8, !dbg !2530
  %167 = load i8**, i8*** %b.addr.i.i.i561, align 8, !dbg !2531
  %168 = load i8*, i8** %167, align 8, !dbg !2532
  %add.ptr1.i.i.i576 = getelementptr inbounds i8, i8* %168, i64 -1, !dbg !2533
  %169 = load i8, i8* %add.ptr1.i.i.i576, align 1, !dbg !2534
  %conv.i.i.i577 = zext i8 %169 to i32, !dbg !2535
  store i32 %conv.i.i.i577, i32* %retval.i563, align 4, !dbg !2536
  br label %bytestream2_get_byte.exit579, !dbg !2536

bytestream2_get_byte.exit579:                     ; preds = %if.then.i573, %if.end.i578
  %170 = load i32, i32* %retval.i563, align 4, !dbg !2537
  %conv62 = trunc i32 %170 to i8, !dbg !2510
  %171 = load i32, i32* %i, align 4, !dbg !2538
  %idxprom63 = sext i32 %171 to i64, !dbg !2539
  %172 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !2539
  %cb2x264 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %172, i32 0, i32 5, !dbg !2540
  %arrayidx65 = getelementptr inbounds [256 x %struct.roq_cell], [256 x %struct.roq_cell]* %cb2x264, i64 0, i64 %idxprom63, !dbg !2539
  %v = getelementptr inbounds %struct.roq_cell, %struct.roq_cell* %arrayidx65, i32 0, i32 2, !dbg !2541
  store i8 %conv62, i8* %v, align 1, !dbg !2542
  br label %for.inc, !dbg !2543

for.inc:                                          ; preds = %bytestream2_get_byte.exit579
  %173 = load i32, i32* %i, align 4, !dbg !2544
  %inc = add nsw i32 %173, 1, !dbg !2544
  store i32 %inc, i32* %i, align 4, !dbg !2544
  br label %for.cond, !dbg !2546, !llvm.loop !2547

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2549
  br label %for.cond66, !dbg !2550

for.cond66:                                       ; preds = %for.inc83, %for.end
  %174 = load i32, i32* %i, align 4, !dbg !2551
  %175 = load i32, i32* %nv2, align 4, !dbg !2553
  %cmp67 = icmp slt i32 %174, %175, !dbg !2554
  br i1 %cmp67, label %for.body69, label %for.end85, !dbg !2555

for.body69:                                       ; preds = %for.cond66
  store i32 0, i32* %j, align 4, !dbg !2556
  br label %for.cond70, !dbg !2557

for.cond70:                                       ; preds = %for.inc80, %for.body69
  %176 = load i32, i32* %j, align 4, !dbg !2558
  %cmp71 = icmp slt i32 %176, 4, !dbg !2560
  br i1 %cmp71, label %for.body73, label %for.end82, !dbg !2561

for.body73:                                       ; preds = %for.cond70
  %177 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !2562
  %gb74 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %177, i32 0, i32 7, !dbg !2563
  store %struct.GetByteContext* %gb74, %struct.GetByteContext** %g.addr.i545, align 8, !dbg !2564
  %178 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i545, align 8, !dbg !2565
  %buffer_end.i546 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %178, i32 0, i32 1, !dbg !2566
  %179 = load i8*, i8** %buffer_end.i546, align 8, !dbg !2566
  %180 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i545, align 8, !dbg !2567
  %buffer.i547 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %180, i32 0, i32 0, !dbg !2568
  %181 = load i8*, i8** %buffer.i547, align 8, !dbg !2568
  %sub.ptr.lhs.cast.i548 = ptrtoint i8* %179 to i64, !dbg !2569
  %sub.ptr.rhs.cast.i549 = ptrtoint i8* %181 to i64, !dbg !2569
  %sub.ptr.sub.i550 = sub i64 %sub.ptr.lhs.cast.i548, %sub.ptr.rhs.cast.i549, !dbg !2569
  %cmp.i551 = icmp slt i64 %sub.ptr.sub.i550, 1, !dbg !2570
  br i1 %cmp.i551, label %if.then.i554, label %if.end.i559, !dbg !2571

if.then.i554:                                     ; preds = %for.body73
  %182 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i545, align 8, !dbg !2572
  %buffer_end1.i552 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %182, i32 0, i32 1, !dbg !2573
  %183 = load i8*, i8** %buffer_end1.i552, align 8, !dbg !2573
  %184 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i545, align 8, !dbg !2574
  %buffer2.i553 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %184, i32 0, i32 0, !dbg !2575
  store i8* %183, i8** %buffer2.i553, align 8, !dbg !2576
  store i32 0, i32* %retval.i544, align 4, !dbg !2577
  br label %bytestream2_get_byte.exit560, !dbg !2577

if.end.i559:                                      ; preds = %for.body73
  %185 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i545, align 8, !dbg !2578
  store %struct.GetByteContext* %185, %struct.GetByteContext** %g.addr.i.i543, align 8, !dbg !2579
  %186 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i543, align 8, !dbg !2580
  %buffer.i.i555 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %186, i32 0, i32 0, !dbg !2581
  store i8** %buffer.i.i555, i8*** %b.addr.i.i.i542, align 8, !dbg !2582
  %187 = load i8**, i8*** %b.addr.i.i.i542, align 8, !dbg !2583
  %188 = load i8*, i8** %187, align 8, !dbg !2584
  %add.ptr.i.i.i556 = getelementptr inbounds i8, i8* %188, i64 1, !dbg !2584
  store i8* %add.ptr.i.i.i556, i8** %187, align 8, !dbg !2584
  %189 = load i8**, i8*** %b.addr.i.i.i542, align 8, !dbg !2585
  %190 = load i8*, i8** %189, align 8, !dbg !2586
  %add.ptr1.i.i.i557 = getelementptr inbounds i8, i8* %190, i64 -1, !dbg !2587
  %191 = load i8, i8* %add.ptr1.i.i.i557, align 1, !dbg !2588
  %conv.i.i.i558 = zext i8 %191 to i32, !dbg !2589
  store i32 %conv.i.i.i558, i32* %retval.i544, align 4, !dbg !2590
  br label %bytestream2_get_byte.exit560, !dbg !2590

bytestream2_get_byte.exit560:                     ; preds = %if.then.i554, %if.end.i559
  %192 = load i32, i32* %retval.i544, align 4, !dbg !2591
  %193 = load i32, i32* %j, align 4, !dbg !2592
  %idxprom76 = sext i32 %193 to i64, !dbg !2593
  %194 = load i32, i32* %i, align 4, !dbg !2594
  %idxprom77 = sext i32 %194 to i64, !dbg !2593
  %195 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !2593
  %cb4x4 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %195, i32 0, i32 6, !dbg !2595
  %arrayidx78 = getelementptr inbounds [256 x %struct.roq_qcell], [256 x %struct.roq_qcell]* %cb4x4, i64 0, i64 %idxprom77, !dbg !2593
  %idx = getelementptr inbounds %struct.roq_qcell, %struct.roq_qcell* %arrayidx78, i32 0, i32 0, !dbg !2596
  %arrayidx79 = getelementptr inbounds [4 x i32], [4 x i32]* %idx, i64 0, i64 %idxprom76, !dbg !2593
  store i32 %192, i32* %arrayidx79, align 4, !dbg !2597
  br label %for.inc80, !dbg !2593

for.inc80:                                        ; preds = %bytestream2_get_byte.exit560
  %196 = load i32, i32* %j, align 4, !dbg !2598
  %inc81 = add nsw i32 %196, 1, !dbg !2598
  store i32 %inc81, i32* %j, align 4, !dbg !2598
  br label %for.cond70, !dbg !2600, !llvm.loop !2601

for.end82:                                        ; preds = %for.cond70
  br label %for.inc83, !dbg !2603

for.inc83:                                        ; preds = %for.end82
  %197 = load i32, i32* %i, align 4, !dbg !2605
  %inc84 = add nsw i32 %197, 1, !dbg !2605
  store i32 %inc84, i32* %i, align 4, !dbg !2605
  br label %for.cond66, !dbg !2607, !llvm.loop !2608

for.end85:                                        ; preds = %for.cond66
  br label %if.end86, !dbg !2610

if.end86:                                         ; preds = %for.end85, %if.end
  br label %while.cond, !dbg !2611, !llvm.loop !2613

while.end:                                        ; preds = %if.then, %while.cond
  %198 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !2614
  %gb87 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %198, i32 0, i32 7, !dbg !2615
  store %struct.GetByteContext* %gb87, %struct.GetByteContext** %g.addr.i535, align 8, !dbg !2616
  %199 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i535, align 8, !dbg !2617
  %buffer.i536 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %199, i32 0, i32 0, !dbg !2618
  %200 = load i8*, i8** %buffer.i536, align 8, !dbg !2618
  %201 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i535, align 8, !dbg !2619
  %buffer_start.i537 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %201, i32 0, i32 2, !dbg !2620
  %202 = load i8*, i8** %buffer_start.i537, align 8, !dbg !2620
  %sub.ptr.lhs.cast.i538 = ptrtoint i8* %200 to i64, !dbg !2621
  %sub.ptr.rhs.cast.i539 = ptrtoint i8* %202 to i64, !dbg !2621
  %sub.ptr.sub.i540 = sub i64 %sub.ptr.lhs.cast.i538, %sub.ptr.rhs.cast.i539, !dbg !2621
  %conv.i541 = trunc i64 %sub.ptr.sub.i540 to i32, !dbg !2622
  %conv89 = sext i32 %conv.i541 to i64, !dbg !2616
  store i64 %conv89, i64* %chunk_start, align 8, !dbg !2623
  store i32 0, i32* %ypos, align 4, !dbg !2624
  store i32 0, i32* %xpos, align 4, !dbg !2625
  %203 = load i64, i64* %chunk_size, align 8, !dbg !2626
  %204 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !2627
  %gb90 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %204, i32 0, i32 7, !dbg !2628
  store %struct.GetByteContext* %gb90, %struct.GetByteContext** %g.addr.i528, align 8, !dbg !2629
  %205 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i528, align 8, !dbg !2630
  %buffer_end.i529 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %205, i32 0, i32 1, !dbg !2631
  %206 = load i8*, i8** %buffer_end.i529, align 8, !dbg !2631
  %207 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i528, align 8, !dbg !2632
  %buffer.i530 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %207, i32 0, i32 0, !dbg !2633
  %208 = load i8*, i8** %buffer.i530, align 8, !dbg !2633
  %sub.ptr.lhs.cast.i531 = ptrtoint i8* %206 to i64, !dbg !2634
  %sub.ptr.rhs.cast.i532 = ptrtoint i8* %208 to i64, !dbg !2634
  %sub.ptr.sub.i533 = sub i64 %sub.ptr.lhs.cast.i531, %sub.ptr.rhs.cast.i532, !dbg !2634
  %conv.i534 = trunc i64 %sub.ptr.sub.i533 to i32, !dbg !2630
  %conv92 = zext i32 %conv.i534 to i64, !dbg !2629
  %cmp93 = icmp ugt i64 %203, %conv92, !dbg !2635
  br i1 %cmp93, label %if.then95, label %if.end99, !dbg !2636

if.then95:                                        ; preds = %while.end
  %209 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !2637
  %avctx = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %209, i32 0, i32 1, !dbg !2638
  %210 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2638
  %211 = bitcast %struct.AVCodecContext* %210 to i8*, !dbg !2637
  call void (i8*, i32, i8*, ...) @av_log(i8* %211, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i32 0, i32 0)), !dbg !2639
  %212 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !2640
  %gb96 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %212, i32 0, i32 7, !dbg !2641
  store %struct.GetByteContext* %gb96, %struct.GetByteContext** %g.addr.i521, align 8, !dbg !2642
  %213 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i521, align 8, !dbg !2643
  %buffer_end.i522 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %213, i32 0, i32 1, !dbg !2644
  %214 = load i8*, i8** %buffer_end.i522, align 8, !dbg !2644
  %215 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i521, align 8, !dbg !2645
  %buffer.i523 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %215, i32 0, i32 0, !dbg !2646
  %216 = load i8*, i8** %buffer.i523, align 8, !dbg !2646
  %sub.ptr.lhs.cast.i524 = ptrtoint i8* %214 to i64, !dbg !2647
  %sub.ptr.rhs.cast.i525 = ptrtoint i8* %216 to i64, !dbg !2647
  %sub.ptr.sub.i526 = sub i64 %sub.ptr.lhs.cast.i524, %sub.ptr.rhs.cast.i525, !dbg !2647
  %conv.i527 = trunc i64 %sub.ptr.sub.i526 to i32, !dbg !2643
  %conv98 = zext i32 %conv.i527 to i64, !dbg !2642
  store i64 %conv98, i64* %chunk_size, align 8, !dbg !2648
  br label %if.end99, !dbg !2649

if.end99:                                         ; preds = %if.then95, %while.end
  br label %while.cond100, !dbg !2650

while.cond100:                                    ; preds = %if.end322, %if.end99
  %217 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !2651
  %gb101 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %217, i32 0, i32 7, !dbg !2652
  store %struct.GetByteContext* %gb101, %struct.GetByteContext** %g.addr.i514, align 8, !dbg !2653
  %218 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i514, align 8, !dbg !2654
  %buffer.i515 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %218, i32 0, i32 0, !dbg !2655
  %219 = load i8*, i8** %buffer.i515, align 8, !dbg !2655
  %220 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i514, align 8, !dbg !2656
  %buffer_start.i516 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %220, i32 0, i32 2, !dbg !2657
  %221 = load i8*, i8** %buffer_start.i516, align 8, !dbg !2657
  %sub.ptr.lhs.cast.i517 = ptrtoint i8* %219 to i64, !dbg !2658
  %sub.ptr.rhs.cast.i518 = ptrtoint i8* %221 to i64, !dbg !2658
  %sub.ptr.sub.i519 = sub i64 %sub.ptr.lhs.cast.i517, %sub.ptr.rhs.cast.i518, !dbg !2658
  %conv.i520 = trunc i64 %sub.ptr.sub.i519 to i32, !dbg !2659
  %conv103 = sext i32 %conv.i520 to i64, !dbg !2653
  %222 = load i64, i64* %chunk_start, align 8, !dbg !2660
  %223 = load i64, i64* %chunk_size, align 8, !dbg !2661
  %add = add i64 %222, %223, !dbg !2662
  %cmp104 = icmp ult i64 %conv103, %add, !dbg !2663
  br i1 %cmp104, label %while.body106, label %while.end323, !dbg !2664

while.body106:                                    ; preds = %while.cond100
  %224 = load i32, i32* %ypos, align 4, !dbg !2665
  store i32 %224, i32* %yp, align 4, !dbg !2666
  br label %for.cond107, !dbg !2667

for.cond107:                                      ; preds = %for.inc308, %while.body106
  %225 = load i32, i32* %yp, align 4, !dbg !2668
  %226 = load i32, i32* %ypos, align 4, !dbg !2670
  %add108 = add nsw i32 %226, 16, !dbg !2671
  %cmp109 = icmp slt i32 %225, %add108, !dbg !2672
  br i1 %cmp109, label %for.body111, label %for.end310, !dbg !2673

for.body111:                                      ; preds = %for.cond107
  %227 = load i32, i32* %xpos, align 4, !dbg !2674
  store i32 %227, i32* %xp, align 4, !dbg !2675
  br label %for.cond112, !dbg !2676

for.cond112:                                      ; preds = %for.inc305, %for.body111
  %228 = load i32, i32* %xp, align 4, !dbg !2677
  %229 = load i32, i32* %xpos, align 4, !dbg !2679
  %add113 = add nsw i32 %229, 16, !dbg !2680
  %cmp114 = icmp slt i32 %228, %add113, !dbg !2681
  br i1 %cmp114, label %for.body116, label %for.end307, !dbg !2682

for.body116:                                      ; preds = %for.cond112
  %230 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !2683
  %gb117 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %230, i32 0, i32 7, !dbg !2684
  store %struct.GetByteContext* %gb117, %struct.GetByteContext** %g.addr.i507, align 8, !dbg !2685
  %231 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i507, align 8, !dbg !2686
  %buffer.i508 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %231, i32 0, i32 0, !dbg !2687
  %232 = load i8*, i8** %buffer.i508, align 8, !dbg !2687
  %233 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i507, align 8, !dbg !2688
  %buffer_start.i509 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %233, i32 0, i32 2, !dbg !2689
  %234 = load i8*, i8** %buffer_start.i509, align 8, !dbg !2689
  %sub.ptr.lhs.cast.i510 = ptrtoint i8* %232 to i64, !dbg !2690
  %sub.ptr.rhs.cast.i511 = ptrtoint i8* %234 to i64, !dbg !2690
  %sub.ptr.sub.i512 = sub i64 %sub.ptr.lhs.cast.i510, %sub.ptr.rhs.cast.i511, !dbg !2690
  %conv.i513 = trunc i64 %sub.ptr.sub.i512 to i32, !dbg !2691
  %conv119 = sext i32 %conv.i513 to i64, !dbg !2685
  %235 = load i64, i64* %chunk_start, align 8, !dbg !2692
  %236 = load i64, i64* %chunk_size, align 8, !dbg !2693
  %add120 = add i64 %235, %236, !dbg !2694
  %cmp121 = icmp uge i64 %conv119, %add120, !dbg !2695
  br i1 %cmp121, label %if.then123, label %if.end125, !dbg !2696

if.then123:                                       ; preds = %for.body116
  %237 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !2697
  %avctx124 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %237, i32 0, i32 1, !dbg !2699
  %238 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx124, align 8, !dbg !2699
  %239 = bitcast %struct.AVCodecContext* %238 to i8*, !dbg !2697
  call void (i8*, i32, i8*, ...) @av_log(i8* %239, i32 40, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i32 0, i32 0)), !dbg !2700
  br label %while.end323, !dbg !2701

if.end125:                                        ; preds = %for.body116
  %240 = load i32, i32* %vqflg_pos, align 4, !dbg !2702
  %cmp126 = icmp slt i32 %240, 0, !dbg !2703
  br i1 %cmp126, label %if.then128, label %if.end131, !dbg !2704

if.then128:                                       ; preds = %if.end125
  %241 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !2705
  %gb129 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %241, i32 0, i32 7, !dbg !2706
  store %struct.GetByteContext* %gb129, %struct.GetByteContext** %g.addr.i490, align 8, !dbg !2707
  %242 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i490, align 8, !dbg !2708
  %buffer_end.i491 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %242, i32 0, i32 1, !dbg !2709
  %243 = load i8*, i8** %buffer_end.i491, align 8, !dbg !2709
  %244 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i490, align 8, !dbg !2710
  %buffer.i492 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %244, i32 0, i32 0, !dbg !2711
  %245 = load i8*, i8** %buffer.i492, align 8, !dbg !2711
  %sub.ptr.lhs.cast.i493 = ptrtoint i8* %243 to i64, !dbg !2712
  %sub.ptr.rhs.cast.i494 = ptrtoint i8* %245 to i64, !dbg !2712
  %sub.ptr.sub.i495 = sub i64 %sub.ptr.lhs.cast.i493, %sub.ptr.rhs.cast.i494, !dbg !2712
  %cmp.i496 = icmp slt i64 %sub.ptr.sub.i495, 2, !dbg !2713
  br i1 %cmp.i496, label %if.then.i499, label %if.end.i505, !dbg !2714

if.then.i499:                                     ; preds = %if.then128
  %246 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i490, align 8, !dbg !2715
  %buffer_end1.i497 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %246, i32 0, i32 1, !dbg !2716
  %247 = load i8*, i8** %buffer_end1.i497, align 8, !dbg !2716
  %248 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i490, align 8, !dbg !2717
  %buffer2.i498 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %248, i32 0, i32 0, !dbg !2718
  store i8* %247, i8** %buffer2.i498, align 8, !dbg !2719
  store i32 0, i32* %retval.i489, align 4, !dbg !2720
  br label %bytestream2_get_le16.exit506, !dbg !2720

if.end.i505:                                      ; preds = %if.then128
  %249 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i490, align 8, !dbg !2721
  store %struct.GetByteContext* %249, %struct.GetByteContext** %g.addr.i.i488, align 8, !dbg !2722
  %250 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i488, align 8, !dbg !2723
  %buffer.i.i500 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %250, i32 0, i32 0, !dbg !2724
  store i8** %buffer.i.i500, i8*** %b.addr.i.i.i487, align 8, !dbg !2725
  %251 = load i8**, i8*** %b.addr.i.i.i487, align 8, !dbg !2726
  %252 = load i8*, i8** %251, align 8, !dbg !2727
  %add.ptr.i.i.i501 = getelementptr inbounds i8, i8* %252, i64 2, !dbg !2727
  store i8* %add.ptr.i.i.i501, i8** %251, align 8, !dbg !2727
  %253 = load i8**, i8*** %b.addr.i.i.i487, align 8, !dbg !2728
  %254 = load i8*, i8** %253, align 8, !dbg !2729
  %add.ptr1.i.i.i502 = getelementptr inbounds i8, i8* %254, i64 -2, !dbg !2730
  %255 = bitcast i8* %add.ptr1.i.i.i502 to %union.unaligned_16*, !dbg !2731
  %l.i.i.i503 = bitcast %union.unaligned_16* %255 to i16*, !dbg !2731
  %256 = load i16, i16* %l.i.i.i503, align 1, !dbg !2731
  %conv.i.i.i504 = zext i16 %256 to i32, !dbg !2732
  store i32 %conv.i.i.i504, i32* %retval.i489, align 4, !dbg !2733
  br label %bytestream2_get_le16.exit506, !dbg !2733

bytestream2_get_le16.exit506:                     ; preds = %if.then.i499, %if.end.i505
  %257 = load i32, i32* %retval.i489, align 4, !dbg !2734
  store i32 %257, i32* %vqflg, align 4, !dbg !2735
  store i32 7, i32* %vqflg_pos, align 4, !dbg !2736
  br label %if.end131, !dbg !2737

if.end131:                                        ; preds = %bytestream2_get_le16.exit506, %if.end125
  %258 = load i32, i32* %vqflg, align 4, !dbg !2738
  %259 = load i32, i32* %vqflg_pos, align 4, !dbg !2739
  %mul132 = mul nsw i32 %259, 2, !dbg !2740
  %shr133 = ashr i32 %258, %mul132, !dbg !2741
  %and134 = and i32 %shr133, 3, !dbg !2742
  store i32 %and134, i32* %vqid, align 4, !dbg !2743
  %260 = load i32, i32* %vqid, align 4, !dbg !2744
  %idxprom135 = sext i32 %260 to i64, !dbg !2745
  %arrayidx136 = getelementptr inbounds [2 x [4 x i32]], [2 x [4 x i32]]* %frame_stats, i64 0, i64 0, !dbg !2745
  %arrayidx137 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx136, i64 0, i64 %idxprom135, !dbg !2745
  %261 = load i32, i32* %arrayidx137, align 4, !dbg !2746
  %inc138 = add nsw i32 %261, 1, !dbg !2746
  store i32 %inc138, i32* %arrayidx137, align 4, !dbg !2746
  %262 = load i32, i32* %vqflg_pos, align 4, !dbg !2747
  %dec = add nsw i32 %262, -1, !dbg !2747
  store i32 %dec, i32* %vqflg_pos, align 4, !dbg !2747
  %263 = load i32, i32* %vqid, align 4, !dbg !2748
  switch i32 %263, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb139
    i32 2, label %sw.bb152
    i32 3, label %sw.bb184
  ], !dbg !2749

sw.bb:                                            ; preds = %if.end131
  br label %sw.epilog304, !dbg !2750

sw.bb139:                                         ; preds = %if.end131
  call void @llvm.dbg.declare(metadata i32* %byte, metadata !2751, metadata !1642), !dbg !2752
  %264 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !2753
  %gb140 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %264, i32 0, i32 7, !dbg !2754
  store %struct.GetByteContext* %gb140, %struct.GetByteContext** %g.addr.i471, align 8, !dbg !2755
  %265 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i471, align 8, !dbg !2756
  %buffer_end.i472 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %265, i32 0, i32 1, !dbg !2757
  %266 = load i8*, i8** %buffer_end.i472, align 8, !dbg !2757
  %267 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i471, align 8, !dbg !2758
  %buffer.i473 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %267, i32 0, i32 0, !dbg !2759
  %268 = load i8*, i8** %buffer.i473, align 8, !dbg !2759
  %sub.ptr.lhs.cast.i474 = ptrtoint i8* %266 to i64, !dbg !2760
  %sub.ptr.rhs.cast.i475 = ptrtoint i8* %268 to i64, !dbg !2760
  %sub.ptr.sub.i476 = sub i64 %sub.ptr.lhs.cast.i474, %sub.ptr.rhs.cast.i475, !dbg !2760
  %cmp.i477 = icmp slt i64 %sub.ptr.sub.i476, 1, !dbg !2761
  br i1 %cmp.i477, label %if.then.i480, label %if.end.i485, !dbg !2762

if.then.i480:                                     ; preds = %sw.bb139
  %269 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i471, align 8, !dbg !2763
  %buffer_end1.i478 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %269, i32 0, i32 1, !dbg !2764
  %270 = load i8*, i8** %buffer_end1.i478, align 8, !dbg !2764
  %271 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i471, align 8, !dbg !2765
  %buffer2.i479 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %271, i32 0, i32 0, !dbg !2766
  store i8* %270, i8** %buffer2.i479, align 8, !dbg !2767
  store i32 0, i32* %retval.i470, align 4, !dbg !2768
  br label %bytestream2_get_byte.exit486, !dbg !2768

if.end.i485:                                      ; preds = %sw.bb139
  %272 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i471, align 8, !dbg !2769
  store %struct.GetByteContext* %272, %struct.GetByteContext** %g.addr.i.i469, align 8, !dbg !2770
  %273 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i469, align 8, !dbg !2771
  %buffer.i.i481 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %273, i32 0, i32 0, !dbg !2772
  store i8** %buffer.i.i481, i8*** %b.addr.i.i.i468, align 8, !dbg !2773
  %274 = load i8**, i8*** %b.addr.i.i.i468, align 8, !dbg !2774
  %275 = load i8*, i8** %274, align 8, !dbg !2775
  %add.ptr.i.i.i482 = getelementptr inbounds i8, i8* %275, i64 1, !dbg !2775
  store i8* %add.ptr.i.i.i482, i8** %274, align 8, !dbg !2775
  %276 = load i8**, i8*** %b.addr.i.i.i468, align 8, !dbg !2776
  %277 = load i8*, i8** %276, align 8, !dbg !2777
  %add.ptr1.i.i.i483 = getelementptr inbounds i8, i8* %277, i64 -1, !dbg !2778
  %278 = load i8, i8* %add.ptr1.i.i.i483, align 1, !dbg !2779
  %conv.i.i.i484 = zext i8 %278 to i32, !dbg !2780
  store i32 %conv.i.i.i484, i32* %retval.i470, align 4, !dbg !2781
  br label %bytestream2_get_byte.exit486, !dbg !2781

bytestream2_get_byte.exit486:                     ; preds = %if.then.i480, %if.end.i485
  %279 = load i32, i32* %retval.i470, align 4, !dbg !2782
  store i32 %279, i32* %byte, align 4, !dbg !2752
  %280 = load i32, i32* %byte, align 4, !dbg !2783
  %shr142 = ashr i32 %280, 4, !dbg !2784
  %sub = sub nsw i32 8, %shr142, !dbg !2785
  %281 = load i32, i32* %chunk_arg, align 4, !dbg !2786
  %shr143 = lshr i32 %281, 8, !dbg !2787
  %conv144 = trunc i32 %shr143 to i8, !dbg !2788
  %conv145 = sext i8 %conv144 to i32, !dbg !2789
  %sub146 = sub nsw i32 %sub, %conv145, !dbg !2790
  store i32 %sub146, i32* %mx, align 4, !dbg !2791
  %282 = load i32, i32* %byte, align 4, !dbg !2792
  %and147 = and i32 %282, 15, !dbg !2793
  %sub148 = sub nsw i32 8, %and147, !dbg !2794
  %283 = load i32, i32* %chunk_arg, align 4, !dbg !2795
  %conv149 = trunc i32 %283 to i8, !dbg !2796
  %conv150 = sext i8 %conv149 to i32, !dbg !2797
  %sub151 = sub nsw i32 %sub148, %conv150, !dbg !2798
  store i32 %sub151, i32* %my, align 4, !dbg !2799
  %284 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !2800
  %285 = load i32, i32* %xp, align 4, !dbg !2801
  %286 = load i32, i32* %yp, align 4, !dbg !2802
  %287 = load i32, i32* %mx, align 4, !dbg !2803
  %288 = load i32, i32* %my, align 4, !dbg !2804
  call void @ff_apply_motion_8x8(%struct.RoqContext* %284, i32 %285, i32 %286, i32 %287, i32 %288), !dbg !2805
  br label %sw.epilog304, !dbg !2806

sw.bb152:                                         ; preds = %if.end131
  %289 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !2807
  %cb4x4153 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %289, i32 0, i32 6, !dbg !2808
  %arraydecay = getelementptr inbounds [256 x %struct.roq_qcell], [256 x %struct.roq_qcell]* %cb4x4153, i32 0, i32 0, !dbg !2807
  %290 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !2809
  %gb154 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %290, i32 0, i32 7, !dbg !2810
  store %struct.GetByteContext* %gb154, %struct.GetByteContext** %g.addr.i452, align 8, !dbg !2811
  %291 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i452, align 8, !dbg !2812
  %buffer_end.i453 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %291, i32 0, i32 1, !dbg !2813
  %292 = load i8*, i8** %buffer_end.i453, align 8, !dbg !2813
  %293 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i452, align 8, !dbg !2814
  %buffer.i454 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %293, i32 0, i32 0, !dbg !2815
  %294 = load i8*, i8** %buffer.i454, align 8, !dbg !2815
  %sub.ptr.lhs.cast.i455 = ptrtoint i8* %292 to i64, !dbg !2816
  %sub.ptr.rhs.cast.i456 = ptrtoint i8* %294 to i64, !dbg !2816
  %sub.ptr.sub.i457 = sub i64 %sub.ptr.lhs.cast.i455, %sub.ptr.rhs.cast.i456, !dbg !2816
  %cmp.i458 = icmp slt i64 %sub.ptr.sub.i457, 1, !dbg !2817
  br i1 %cmp.i458, label %if.then.i461, label %if.end.i466, !dbg !2818

if.then.i461:                                     ; preds = %sw.bb152
  %295 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i452, align 8, !dbg !2819
  %buffer_end1.i459 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %295, i32 0, i32 1, !dbg !2820
  %296 = load i8*, i8** %buffer_end1.i459, align 8, !dbg !2820
  %297 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i452, align 8, !dbg !2821
  %buffer2.i460 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %297, i32 0, i32 0, !dbg !2822
  store i8* %296, i8** %buffer2.i460, align 8, !dbg !2823
  store i32 0, i32* %retval.i451, align 4, !dbg !2824
  br label %bytestream2_get_byte.exit467, !dbg !2824

if.end.i466:                                      ; preds = %sw.bb152
  %298 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i452, align 8, !dbg !2825
  store %struct.GetByteContext* %298, %struct.GetByteContext** %g.addr.i.i450, align 8, !dbg !2826
  %299 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i450, align 8, !dbg !2827
  %buffer.i.i462 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %299, i32 0, i32 0, !dbg !2828
  store i8** %buffer.i.i462, i8*** %b.addr.i.i.i449, align 8, !dbg !2829
  %300 = load i8**, i8*** %b.addr.i.i.i449, align 8, !dbg !2830
  %301 = load i8*, i8** %300, align 8, !dbg !2831
  %add.ptr.i.i.i463 = getelementptr inbounds i8, i8* %301, i64 1, !dbg !2831
  store i8* %add.ptr.i.i.i463, i8** %300, align 8, !dbg !2831
  %302 = load i8**, i8*** %b.addr.i.i.i449, align 8, !dbg !2832
  %303 = load i8*, i8** %302, align 8, !dbg !2833
  %add.ptr1.i.i.i464 = getelementptr inbounds i8, i8* %303, i64 -1, !dbg !2834
  %304 = load i8, i8* %add.ptr1.i.i.i464, align 1, !dbg !2835
  %conv.i.i.i465 = zext i8 %304 to i32, !dbg !2836
  store i32 %conv.i.i.i465, i32* %retval.i451, align 4, !dbg !2837
  br label %bytestream2_get_byte.exit467, !dbg !2837

bytestream2_get_byte.exit467:                     ; preds = %if.then.i461, %if.end.i466
  %305 = load i32, i32* %retval.i451, align 4, !dbg !2838
  %idx.ext = zext i32 %305 to i64, !dbg !2839
  %add.ptr = getelementptr inbounds %struct.roq_qcell, %struct.roq_qcell* %arraydecay, i64 %idx.ext, !dbg !2839
  store %struct.roq_qcell* %add.ptr, %struct.roq_qcell** %qcell, align 8, !dbg !2840
  %306 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !2841
  %307 = load i32, i32* %xp, align 4, !dbg !2842
  %308 = load i32, i32* %yp, align 4, !dbg !2843
  %309 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !2844
  %cb2x2156 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %309, i32 0, i32 5, !dbg !2845
  %arraydecay157 = getelementptr inbounds [256 x %struct.roq_cell], [256 x %struct.roq_cell]* %cb2x2156, i32 0, i32 0, !dbg !2844
  %310 = load %struct.roq_qcell*, %struct.roq_qcell** %qcell, align 8, !dbg !2846
  %idx158 = getelementptr inbounds %struct.roq_qcell, %struct.roq_qcell* %310, i32 0, i32 0, !dbg !2847
  %arrayidx159 = getelementptr inbounds [4 x i32], [4 x i32]* %idx158, i64 0, i64 0, !dbg !2846
  %311 = load i32, i32* %arrayidx159, align 4, !dbg !2846
  %idx.ext160 = sext i32 %311 to i64, !dbg !2848
  %add.ptr161 = getelementptr inbounds %struct.roq_cell, %struct.roq_cell* %arraydecay157, i64 %idx.ext160, !dbg !2848
  call void @ff_apply_vector_4x4(%struct.RoqContext* %306, i32 %307, i32 %308, %struct.roq_cell* %add.ptr161), !dbg !2849
  %312 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !2850
  %313 = load i32, i32* %xp, align 4, !dbg !2851
  %add162 = add nsw i32 %313, 4, !dbg !2852
  %314 = load i32, i32* %yp, align 4, !dbg !2853
  %315 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !2854
  %cb2x2163 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %315, i32 0, i32 5, !dbg !2855
  %arraydecay164 = getelementptr inbounds [256 x %struct.roq_cell], [256 x %struct.roq_cell]* %cb2x2163, i32 0, i32 0, !dbg !2854
  %316 = load %struct.roq_qcell*, %struct.roq_qcell** %qcell, align 8, !dbg !2856
  %idx165 = getelementptr inbounds %struct.roq_qcell, %struct.roq_qcell* %316, i32 0, i32 0, !dbg !2857
  %arrayidx166 = getelementptr inbounds [4 x i32], [4 x i32]* %idx165, i64 0, i64 1, !dbg !2856
  %317 = load i32, i32* %arrayidx166, align 4, !dbg !2856
  %idx.ext167 = sext i32 %317 to i64, !dbg !2858
  %add.ptr168 = getelementptr inbounds %struct.roq_cell, %struct.roq_cell* %arraydecay164, i64 %idx.ext167, !dbg !2858
  call void @ff_apply_vector_4x4(%struct.RoqContext* %312, i32 %add162, i32 %314, %struct.roq_cell* %add.ptr168), !dbg !2859
  %318 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !2860
  %319 = load i32, i32* %xp, align 4, !dbg !2861
  %320 = load i32, i32* %yp, align 4, !dbg !2862
  %add169 = add nsw i32 %320, 4, !dbg !2863
  %321 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !2864
  %cb2x2170 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %321, i32 0, i32 5, !dbg !2865
  %arraydecay171 = getelementptr inbounds [256 x %struct.roq_cell], [256 x %struct.roq_cell]* %cb2x2170, i32 0, i32 0, !dbg !2864
  %322 = load %struct.roq_qcell*, %struct.roq_qcell** %qcell, align 8, !dbg !2866
  %idx172 = getelementptr inbounds %struct.roq_qcell, %struct.roq_qcell* %322, i32 0, i32 0, !dbg !2867
  %arrayidx173 = getelementptr inbounds [4 x i32], [4 x i32]* %idx172, i64 0, i64 2, !dbg !2866
  %323 = load i32, i32* %arrayidx173, align 4, !dbg !2866
  %idx.ext174 = sext i32 %323 to i64, !dbg !2868
  %add.ptr175 = getelementptr inbounds %struct.roq_cell, %struct.roq_cell* %arraydecay171, i64 %idx.ext174, !dbg !2868
  call void @ff_apply_vector_4x4(%struct.RoqContext* %318, i32 %319, i32 %add169, %struct.roq_cell* %add.ptr175), !dbg !2869
  %324 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !2870
  %325 = load i32, i32* %xp, align 4, !dbg !2871
  %add176 = add nsw i32 %325, 4, !dbg !2872
  %326 = load i32, i32* %yp, align 4, !dbg !2873
  %add177 = add nsw i32 %326, 4, !dbg !2874
  %327 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !2875
  %cb2x2178 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %327, i32 0, i32 5, !dbg !2876
  %arraydecay179 = getelementptr inbounds [256 x %struct.roq_cell], [256 x %struct.roq_cell]* %cb2x2178, i32 0, i32 0, !dbg !2875
  %328 = load %struct.roq_qcell*, %struct.roq_qcell** %qcell, align 8, !dbg !2877
  %idx180 = getelementptr inbounds %struct.roq_qcell, %struct.roq_qcell* %328, i32 0, i32 0, !dbg !2878
  %arrayidx181 = getelementptr inbounds [4 x i32], [4 x i32]* %idx180, i64 0, i64 3, !dbg !2877
  %329 = load i32, i32* %arrayidx181, align 4, !dbg !2877
  %idx.ext182 = sext i32 %329 to i64, !dbg !2879
  %add.ptr183 = getelementptr inbounds %struct.roq_cell, %struct.roq_cell* %arraydecay179, i64 %idx.ext182, !dbg !2879
  call void @ff_apply_vector_4x4(%struct.RoqContext* %324, i32 %add176, i32 %add177, %struct.roq_cell* %add.ptr183), !dbg !2880
  br label %sw.epilog304, !dbg !2881

sw.bb184:                                         ; preds = %if.end131
  store i32 0, i32* %k, align 4, !dbg !2882
  br label %for.cond185, !dbg !2883

for.cond185:                                      ; preds = %for.inc301, %sw.bb184
  %330 = load i32, i32* %k, align 4, !dbg !2884
  %cmp186 = icmp slt i32 %330, 4, !dbg !2886
  br i1 %cmp186, label %for.body188, label %for.end303, !dbg !2887

for.body188:                                      ; preds = %for.cond185
  %331 = load i32, i32* %xp, align 4, !dbg !2888
  store i32 %331, i32* %x, align 4, !dbg !2889
  %332 = load i32, i32* %yp, align 4, !dbg !2890
  store i32 %332, i32* %y, align 4, !dbg !2891
  %333 = load i32, i32* %k, align 4, !dbg !2892
  %and189 = and i32 %333, 1, !dbg !2894
  %tobool = icmp ne i32 %and189, 0, !dbg !2894
  br i1 %tobool, label %if.then190, label %if.end192, !dbg !2895

if.then190:                                       ; preds = %for.body188
  %334 = load i32, i32* %x, align 4, !dbg !2896
  %add191 = add nsw i32 %334, 4, !dbg !2896
  store i32 %add191, i32* %x, align 4, !dbg !2896
  br label %if.end192, !dbg !2898

if.end192:                                        ; preds = %if.then190, %for.body188
  %335 = load i32, i32* %k, align 4, !dbg !2899
  %and193 = and i32 %335, 2, !dbg !2901
  %tobool194 = icmp ne i32 %and193, 0, !dbg !2901
  br i1 %tobool194, label %if.then195, label %if.end197, !dbg !2902

if.then195:                                       ; preds = %if.end192
  %336 = load i32, i32* %y, align 4, !dbg !2903
  %add196 = add nsw i32 %336, 4, !dbg !2903
  store i32 %add196, i32* %y, align 4, !dbg !2903
  br label %if.end197, !dbg !2905

if.end197:                                        ; preds = %if.then195, %if.end192
  %337 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !2906
  %gb198 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %337, i32 0, i32 7, !dbg !2907
  store %struct.GetByteContext* %gb198, %struct.GetByteContext** %g.addr.i443, align 8, !dbg !2908
  %338 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i443, align 8, !dbg !2909
  %buffer.i444 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %338, i32 0, i32 0, !dbg !2910
  %339 = load i8*, i8** %buffer.i444, align 8, !dbg !2910
  %340 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i443, align 8, !dbg !2911
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %340, i32 0, i32 2, !dbg !2912
  %341 = load i8*, i8** %buffer_start.i, align 8, !dbg !2912
  %sub.ptr.lhs.cast.i445 = ptrtoint i8* %339 to i64, !dbg !2913
  %sub.ptr.rhs.cast.i446 = ptrtoint i8* %341 to i64, !dbg !2913
  %sub.ptr.sub.i447 = sub i64 %sub.ptr.lhs.cast.i445, %sub.ptr.rhs.cast.i446, !dbg !2913
  %conv.i448 = trunc i64 %sub.ptr.sub.i447 to i32, !dbg !2914
  %conv200 = sext i32 %conv.i448 to i64, !dbg !2908
  %342 = load i64, i64* %chunk_start, align 8, !dbg !2915
  %343 = load i64, i64* %chunk_size, align 8, !dbg !2916
  %add201 = add i64 %342, %343, !dbg !2917
  %cmp202 = icmp uge i64 %conv200, %add201, !dbg !2918
  br i1 %cmp202, label %if.then204, label %if.end206, !dbg !2919

if.then204:                                       ; preds = %if.end197
  %344 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !2920
  %avctx205 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %344, i32 0, i32 1, !dbg !2922
  %345 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx205, align 8, !dbg !2922
  %346 = bitcast %struct.AVCodecContext* %345 to i8*, !dbg !2920
  call void (i8*, i32, i8*, ...) @av_log(i8* %346, i32 40, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i32 0, i32 0)), !dbg !2923
  br label %while.end323, !dbg !2924

if.end206:                                        ; preds = %if.end197
  %347 = load i32, i32* %vqflg_pos, align 4, !dbg !2925
  %cmp207 = icmp slt i32 %347, 0, !dbg !2926
  br i1 %cmp207, label %if.then209, label %if.end212, !dbg !2927

if.then209:                                       ; preds = %if.end206
  %348 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !2928
  %gb210 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %348, i32 0, i32 7, !dbg !2929
  store %struct.GetByteContext* %gb210, %struct.GetByteContext** %g.addr.i428, align 8, !dbg !2930
  %349 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i428, align 8, !dbg !2931
  %buffer_end.i429 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %349, i32 0, i32 1, !dbg !2932
  %350 = load i8*, i8** %buffer_end.i429, align 8, !dbg !2932
  %351 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i428, align 8, !dbg !2933
  %buffer.i430 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %351, i32 0, i32 0, !dbg !2934
  %352 = load i8*, i8** %buffer.i430, align 8, !dbg !2934
  %sub.ptr.lhs.cast.i431 = ptrtoint i8* %350 to i64, !dbg !2935
  %sub.ptr.rhs.cast.i432 = ptrtoint i8* %352 to i64, !dbg !2935
  %sub.ptr.sub.i433 = sub i64 %sub.ptr.lhs.cast.i431, %sub.ptr.rhs.cast.i432, !dbg !2935
  %cmp.i434 = icmp slt i64 %sub.ptr.sub.i433, 2, !dbg !2936
  br i1 %cmp.i434, label %if.then.i437, label %if.end.i442, !dbg !2937

if.then.i437:                                     ; preds = %if.then209
  %353 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i428, align 8, !dbg !2938
  %buffer_end1.i435 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %353, i32 0, i32 1, !dbg !2939
  %354 = load i8*, i8** %buffer_end1.i435, align 8, !dbg !2939
  %355 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i428, align 8, !dbg !2940
  %buffer2.i436 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %355, i32 0, i32 0, !dbg !2941
  store i8* %354, i8** %buffer2.i436, align 8, !dbg !2942
  store i32 0, i32* %retval.i427, align 4, !dbg !2943
  br label %bytestream2_get_le16.exit, !dbg !2943

if.end.i442:                                      ; preds = %if.then209
  %356 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i428, align 8, !dbg !2944
  store %struct.GetByteContext* %356, %struct.GetByteContext** %g.addr.i.i426, align 8, !dbg !2945
  %357 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i426, align 8, !dbg !2946
  %buffer.i.i438 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %357, i32 0, i32 0, !dbg !2947
  store i8** %buffer.i.i438, i8*** %b.addr.i.i.i425, align 8, !dbg !2948
  %358 = load i8**, i8*** %b.addr.i.i.i425, align 8, !dbg !2949
  %359 = load i8*, i8** %358, align 8, !dbg !2950
  %add.ptr.i.i.i439 = getelementptr inbounds i8, i8* %359, i64 2, !dbg !2950
  store i8* %add.ptr.i.i.i439, i8** %358, align 8, !dbg !2950
  %360 = load i8**, i8*** %b.addr.i.i.i425, align 8, !dbg !2951
  %361 = load i8*, i8** %360, align 8, !dbg !2952
  %add.ptr1.i.i.i440 = getelementptr inbounds i8, i8* %361, i64 -2, !dbg !2953
  %362 = bitcast i8* %add.ptr1.i.i.i440 to %union.unaligned_16*, !dbg !2954
  %l.i.i.i = bitcast %union.unaligned_16* %362 to i16*, !dbg !2954
  %363 = load i16, i16* %l.i.i.i, align 1, !dbg !2954
  %conv.i.i.i441 = zext i16 %363 to i32, !dbg !2955
  store i32 %conv.i.i.i441, i32* %retval.i427, align 4, !dbg !2956
  br label %bytestream2_get_le16.exit, !dbg !2956

bytestream2_get_le16.exit:                        ; preds = %if.then.i437, %if.end.i442
  %364 = load i32, i32* %retval.i427, align 4, !dbg !2957
  store i32 %364, i32* %vqflg, align 4, !dbg !2958
  store i32 7, i32* %vqflg_pos, align 4, !dbg !2959
  br label %if.end212, !dbg !2960

if.end212:                                        ; preds = %bytestream2_get_le16.exit, %if.end206
  %365 = load i32, i32* %vqflg, align 4, !dbg !2961
  %366 = load i32, i32* %vqflg_pos, align 4, !dbg !2962
  %mul213 = mul nsw i32 %366, 2, !dbg !2963
  %shr214 = ashr i32 %365, %mul213, !dbg !2964
  %and215 = and i32 %shr214, 3, !dbg !2965
  store i32 %and215, i32* %vqid, align 4, !dbg !2966
  %367 = load i32, i32* %vqid, align 4, !dbg !2967
  %idxprom216 = sext i32 %367 to i64, !dbg !2968
  %arrayidx217 = getelementptr inbounds [2 x [4 x i32]], [2 x [4 x i32]]* %frame_stats, i64 0, i64 1, !dbg !2968
  %arrayidx218 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx217, i64 0, i64 %idxprom216, !dbg !2968
  %368 = load i32, i32* %arrayidx218, align 4, !dbg !2969
  %inc219 = add nsw i32 %368, 1, !dbg !2969
  store i32 %inc219, i32* %arrayidx218, align 4, !dbg !2969
  %369 = load i32, i32* %vqflg_pos, align 4, !dbg !2970
  %dec220 = add nsw i32 %369, -1, !dbg !2970
  store i32 %dec220, i32* %vqflg_pos, align 4, !dbg !2970
  %370 = load i32, i32* %vqid, align 4, !dbg !2971
  switch i32 %370, label %sw.epilog [
    i32 0, label %sw.bb221
    i32 1, label %sw.bb222
    i32 2, label %sw.bb237
    i32 3, label %sw.bb272
  ], !dbg !2972

sw.bb221:                                         ; preds = %if.end212
  br label %sw.epilog, !dbg !2973

sw.bb222:                                         ; preds = %if.end212
  call void @llvm.dbg.declare(metadata i32* %byte223, metadata !2974, metadata !1642), !dbg !2975
  %371 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !2976
  %gb224 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %371, i32 0, i32 7, !dbg !2977
  store %struct.GetByteContext* %gb224, %struct.GetByteContext** %g.addr.i409, align 8, !dbg !2978
  %372 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i409, align 8, !dbg !2979
  %buffer_end.i410 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %372, i32 0, i32 1, !dbg !2980
  %373 = load i8*, i8** %buffer_end.i410, align 8, !dbg !2980
  %374 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i409, align 8, !dbg !2981
  %buffer.i411 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %374, i32 0, i32 0, !dbg !2982
  %375 = load i8*, i8** %buffer.i411, align 8, !dbg !2982
  %sub.ptr.lhs.cast.i412 = ptrtoint i8* %373 to i64, !dbg !2983
  %sub.ptr.rhs.cast.i413 = ptrtoint i8* %375 to i64, !dbg !2983
  %sub.ptr.sub.i414 = sub i64 %sub.ptr.lhs.cast.i412, %sub.ptr.rhs.cast.i413, !dbg !2983
  %cmp.i415 = icmp slt i64 %sub.ptr.sub.i414, 1, !dbg !2984
  br i1 %cmp.i415, label %if.then.i418, label %if.end.i423, !dbg !2985

if.then.i418:                                     ; preds = %sw.bb222
  %376 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i409, align 8, !dbg !2986
  %buffer_end1.i416 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %376, i32 0, i32 1, !dbg !2987
  %377 = load i8*, i8** %buffer_end1.i416, align 8, !dbg !2987
  %378 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i409, align 8, !dbg !2988
  %buffer2.i417 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %378, i32 0, i32 0, !dbg !2989
  store i8* %377, i8** %buffer2.i417, align 8, !dbg !2990
  store i32 0, i32* %retval.i408, align 4, !dbg !2991
  br label %bytestream2_get_byte.exit424, !dbg !2991

if.end.i423:                                      ; preds = %sw.bb222
  %379 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i409, align 8, !dbg !2992
  store %struct.GetByteContext* %379, %struct.GetByteContext** %g.addr.i.i407, align 8, !dbg !2993
  %380 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i407, align 8, !dbg !2994
  %buffer.i.i419 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %380, i32 0, i32 0, !dbg !2995
  store i8** %buffer.i.i419, i8*** %b.addr.i.i.i406, align 8, !dbg !2996
  %381 = load i8**, i8*** %b.addr.i.i.i406, align 8, !dbg !2997
  %382 = load i8*, i8** %381, align 8, !dbg !2998
  %add.ptr.i.i.i420 = getelementptr inbounds i8, i8* %382, i64 1, !dbg !2998
  store i8* %add.ptr.i.i.i420, i8** %381, align 8, !dbg !2998
  %383 = load i8**, i8*** %b.addr.i.i.i406, align 8, !dbg !2999
  %384 = load i8*, i8** %383, align 8, !dbg !3000
  %add.ptr1.i.i.i421 = getelementptr inbounds i8, i8* %384, i64 -1, !dbg !3001
  %385 = load i8, i8* %add.ptr1.i.i.i421, align 1, !dbg !3002
  %conv.i.i.i422 = zext i8 %385 to i32, !dbg !3003
  store i32 %conv.i.i.i422, i32* %retval.i408, align 4, !dbg !3004
  br label %bytestream2_get_byte.exit424, !dbg !3004

bytestream2_get_byte.exit424:                     ; preds = %if.then.i418, %if.end.i423
  %386 = load i32, i32* %retval.i408, align 4, !dbg !3005
  store i32 %386, i32* %byte223, align 4, !dbg !2975
  %387 = load i32, i32* %byte223, align 4, !dbg !3006
  %shr226 = ashr i32 %387, 4, !dbg !3007
  %sub227 = sub nsw i32 8, %shr226, !dbg !3008
  %388 = load i32, i32* %chunk_arg, align 4, !dbg !3009
  %shr228 = lshr i32 %388, 8, !dbg !3010
  %conv229 = trunc i32 %shr228 to i8, !dbg !3011
  %conv230 = sext i8 %conv229 to i32, !dbg !3012
  %sub231 = sub nsw i32 %sub227, %conv230, !dbg !3013
  store i32 %sub231, i32* %mx, align 4, !dbg !3014
  %389 = load i32, i32* %byte223, align 4, !dbg !3015
  %and232 = and i32 %389, 15, !dbg !3016
  %sub233 = sub nsw i32 8, %and232, !dbg !3017
  %390 = load i32, i32* %chunk_arg, align 4, !dbg !3018
  %conv234 = trunc i32 %390 to i8, !dbg !3019
  %conv235 = sext i8 %conv234 to i32, !dbg !3020
  %sub236 = sub nsw i32 %sub233, %conv235, !dbg !3021
  store i32 %sub236, i32* %my, align 4, !dbg !3022
  %391 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !3023
  %392 = load i32, i32* %x, align 4, !dbg !3024
  %393 = load i32, i32* %y, align 4, !dbg !3025
  %394 = load i32, i32* %mx, align 4, !dbg !3026
  %395 = load i32, i32* %my, align 4, !dbg !3027
  call void @ff_apply_motion_4x4(%struct.RoqContext* %391, i32 %392, i32 %393, i32 %394, i32 %395), !dbg !3028
  br label %sw.epilog, !dbg !3029

sw.bb237:                                         ; preds = %if.end212
  %396 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !3030
  %cb4x4238 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %396, i32 0, i32 6, !dbg !3031
  %arraydecay239 = getelementptr inbounds [256 x %struct.roq_qcell], [256 x %struct.roq_qcell]* %cb4x4238, i32 0, i32 0, !dbg !3030
  %397 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !3032
  %gb240 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %397, i32 0, i32 7, !dbg !3033
  store %struct.GetByteContext* %gb240, %struct.GetByteContext** %g.addr.i390, align 8, !dbg !3034
  %398 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i390, align 8, !dbg !3035
  %buffer_end.i391 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %398, i32 0, i32 1, !dbg !3036
  %399 = load i8*, i8** %buffer_end.i391, align 8, !dbg !3036
  %400 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i390, align 8, !dbg !3037
  %buffer.i392 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %400, i32 0, i32 0, !dbg !3038
  %401 = load i8*, i8** %buffer.i392, align 8, !dbg !3038
  %sub.ptr.lhs.cast.i393 = ptrtoint i8* %399 to i64, !dbg !3039
  %sub.ptr.rhs.cast.i394 = ptrtoint i8* %401 to i64, !dbg !3039
  %sub.ptr.sub.i395 = sub i64 %sub.ptr.lhs.cast.i393, %sub.ptr.rhs.cast.i394, !dbg !3039
  %cmp.i396 = icmp slt i64 %sub.ptr.sub.i395, 1, !dbg !3040
  br i1 %cmp.i396, label %if.then.i399, label %if.end.i404, !dbg !3041

if.then.i399:                                     ; preds = %sw.bb237
  %402 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i390, align 8, !dbg !3042
  %buffer_end1.i397 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %402, i32 0, i32 1, !dbg !3043
  %403 = load i8*, i8** %buffer_end1.i397, align 8, !dbg !3043
  %404 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i390, align 8, !dbg !3044
  %buffer2.i398 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %404, i32 0, i32 0, !dbg !3045
  store i8* %403, i8** %buffer2.i398, align 8, !dbg !3046
  store i32 0, i32* %retval.i389, align 4, !dbg !3047
  br label %bytestream2_get_byte.exit405, !dbg !3047

if.end.i404:                                      ; preds = %sw.bb237
  %405 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i390, align 8, !dbg !3048
  store %struct.GetByteContext* %405, %struct.GetByteContext** %g.addr.i.i388, align 8, !dbg !3049
  %406 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i388, align 8, !dbg !3050
  %buffer.i.i400 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %406, i32 0, i32 0, !dbg !3051
  store i8** %buffer.i.i400, i8*** %b.addr.i.i.i387, align 8, !dbg !3052
  %407 = load i8**, i8*** %b.addr.i.i.i387, align 8, !dbg !3053
  %408 = load i8*, i8** %407, align 8, !dbg !3054
  %add.ptr.i.i.i401 = getelementptr inbounds i8, i8* %408, i64 1, !dbg !3054
  store i8* %add.ptr.i.i.i401, i8** %407, align 8, !dbg !3054
  %409 = load i8**, i8*** %b.addr.i.i.i387, align 8, !dbg !3055
  %410 = load i8*, i8** %409, align 8, !dbg !3056
  %add.ptr1.i.i.i402 = getelementptr inbounds i8, i8* %410, i64 -1, !dbg !3057
  %411 = load i8, i8* %add.ptr1.i.i.i402, align 1, !dbg !3058
  %conv.i.i.i403 = zext i8 %411 to i32, !dbg !3059
  store i32 %conv.i.i.i403, i32* %retval.i389, align 4, !dbg !3060
  br label %bytestream2_get_byte.exit405, !dbg !3060

bytestream2_get_byte.exit405:                     ; preds = %if.then.i399, %if.end.i404
  %412 = load i32, i32* %retval.i389, align 4, !dbg !3061
  %idx.ext242 = zext i32 %412 to i64, !dbg !3062
  %add.ptr243 = getelementptr inbounds %struct.roq_qcell, %struct.roq_qcell* %arraydecay239, i64 %idx.ext242, !dbg !3062
  store %struct.roq_qcell* %add.ptr243, %struct.roq_qcell** %qcell, align 8, !dbg !3063
  %413 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !3064
  %414 = load i32, i32* %x, align 4, !dbg !3065
  %415 = load i32, i32* %y, align 4, !dbg !3066
  %416 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !3067
  %cb2x2244 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %416, i32 0, i32 5, !dbg !3068
  %arraydecay245 = getelementptr inbounds [256 x %struct.roq_cell], [256 x %struct.roq_cell]* %cb2x2244, i32 0, i32 0, !dbg !3067
  %417 = load %struct.roq_qcell*, %struct.roq_qcell** %qcell, align 8, !dbg !3069
  %idx246 = getelementptr inbounds %struct.roq_qcell, %struct.roq_qcell* %417, i32 0, i32 0, !dbg !3070
  %arrayidx247 = getelementptr inbounds [4 x i32], [4 x i32]* %idx246, i64 0, i64 0, !dbg !3069
  %418 = load i32, i32* %arrayidx247, align 4, !dbg !3069
  %idx.ext248 = sext i32 %418 to i64, !dbg !3071
  %add.ptr249 = getelementptr inbounds %struct.roq_cell, %struct.roq_cell* %arraydecay245, i64 %idx.ext248, !dbg !3071
  call void @ff_apply_vector_2x2(%struct.RoqContext* %413, i32 %414, i32 %415, %struct.roq_cell* %add.ptr249), !dbg !3072
  %419 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !3073
  %420 = load i32, i32* %x, align 4, !dbg !3074
  %add250 = add nsw i32 %420, 2, !dbg !3075
  %421 = load i32, i32* %y, align 4, !dbg !3076
  %422 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !3077
  %cb2x2251 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %422, i32 0, i32 5, !dbg !3078
  %arraydecay252 = getelementptr inbounds [256 x %struct.roq_cell], [256 x %struct.roq_cell]* %cb2x2251, i32 0, i32 0, !dbg !3077
  %423 = load %struct.roq_qcell*, %struct.roq_qcell** %qcell, align 8, !dbg !3079
  %idx253 = getelementptr inbounds %struct.roq_qcell, %struct.roq_qcell* %423, i32 0, i32 0, !dbg !3080
  %arrayidx254 = getelementptr inbounds [4 x i32], [4 x i32]* %idx253, i64 0, i64 1, !dbg !3079
  %424 = load i32, i32* %arrayidx254, align 4, !dbg !3079
  %idx.ext255 = sext i32 %424 to i64, !dbg !3081
  %add.ptr256 = getelementptr inbounds %struct.roq_cell, %struct.roq_cell* %arraydecay252, i64 %idx.ext255, !dbg !3081
  call void @ff_apply_vector_2x2(%struct.RoqContext* %419, i32 %add250, i32 %421, %struct.roq_cell* %add.ptr256), !dbg !3082
  %425 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !3083
  %426 = load i32, i32* %x, align 4, !dbg !3084
  %427 = load i32, i32* %y, align 4, !dbg !3085
  %add257 = add nsw i32 %427, 2, !dbg !3086
  %428 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !3087
  %cb2x2258 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %428, i32 0, i32 5, !dbg !3088
  %arraydecay259 = getelementptr inbounds [256 x %struct.roq_cell], [256 x %struct.roq_cell]* %cb2x2258, i32 0, i32 0, !dbg !3087
  %429 = load %struct.roq_qcell*, %struct.roq_qcell** %qcell, align 8, !dbg !3089
  %idx260 = getelementptr inbounds %struct.roq_qcell, %struct.roq_qcell* %429, i32 0, i32 0, !dbg !3090
  %arrayidx261 = getelementptr inbounds [4 x i32], [4 x i32]* %idx260, i64 0, i64 2, !dbg !3089
  %430 = load i32, i32* %arrayidx261, align 4, !dbg !3089
  %idx.ext262 = sext i32 %430 to i64, !dbg !3091
  %add.ptr263 = getelementptr inbounds %struct.roq_cell, %struct.roq_cell* %arraydecay259, i64 %idx.ext262, !dbg !3091
  call void @ff_apply_vector_2x2(%struct.RoqContext* %425, i32 %426, i32 %add257, %struct.roq_cell* %add.ptr263), !dbg !3092
  %431 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !3093
  %432 = load i32, i32* %x, align 4, !dbg !3094
  %add264 = add nsw i32 %432, 2, !dbg !3095
  %433 = load i32, i32* %y, align 4, !dbg !3096
  %add265 = add nsw i32 %433, 2, !dbg !3097
  %434 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !3098
  %cb2x2266 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %434, i32 0, i32 5, !dbg !3099
  %arraydecay267 = getelementptr inbounds [256 x %struct.roq_cell], [256 x %struct.roq_cell]* %cb2x2266, i32 0, i32 0, !dbg !3098
  %435 = load %struct.roq_qcell*, %struct.roq_qcell** %qcell, align 8, !dbg !3100
  %idx268 = getelementptr inbounds %struct.roq_qcell, %struct.roq_qcell* %435, i32 0, i32 0, !dbg !3101
  %arrayidx269 = getelementptr inbounds [4 x i32], [4 x i32]* %idx268, i64 0, i64 3, !dbg !3100
  %436 = load i32, i32* %arrayidx269, align 4, !dbg !3100
  %idx.ext270 = sext i32 %436 to i64, !dbg !3102
  %add.ptr271 = getelementptr inbounds %struct.roq_cell, %struct.roq_cell* %arraydecay267, i64 %idx.ext270, !dbg !3102
  call void @ff_apply_vector_2x2(%struct.RoqContext* %431, i32 %add264, i32 %add265, %struct.roq_cell* %add.ptr271), !dbg !3103
  br label %sw.epilog, !dbg !3104

sw.bb272:                                         ; preds = %if.end212
  %437 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !3105
  %438 = load i32, i32* %x, align 4, !dbg !3106
  %439 = load i32, i32* %y, align 4, !dbg !3107
  %440 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !3108
  %cb2x2273 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %440, i32 0, i32 5, !dbg !3109
  %arraydecay274 = getelementptr inbounds [256 x %struct.roq_cell], [256 x %struct.roq_cell]* %cb2x2273, i32 0, i32 0, !dbg !3108
  %441 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !3110
  %gb275 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %441, i32 0, i32 7, !dbg !3111
  store %struct.GetByteContext* %gb275, %struct.GetByteContext** %g.addr.i371, align 8, !dbg !3112
  %442 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i371, align 8, !dbg !3113
  %buffer_end.i372 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %442, i32 0, i32 1, !dbg !3114
  %443 = load i8*, i8** %buffer_end.i372, align 8, !dbg !3114
  %444 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i371, align 8, !dbg !3115
  %buffer.i373 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %444, i32 0, i32 0, !dbg !3116
  %445 = load i8*, i8** %buffer.i373, align 8, !dbg !3116
  %sub.ptr.lhs.cast.i374 = ptrtoint i8* %443 to i64, !dbg !3117
  %sub.ptr.rhs.cast.i375 = ptrtoint i8* %445 to i64, !dbg !3117
  %sub.ptr.sub.i376 = sub i64 %sub.ptr.lhs.cast.i374, %sub.ptr.rhs.cast.i375, !dbg !3117
  %cmp.i377 = icmp slt i64 %sub.ptr.sub.i376, 1, !dbg !3118
  br i1 %cmp.i377, label %if.then.i380, label %if.end.i385, !dbg !3119

if.then.i380:                                     ; preds = %sw.bb272
  %446 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i371, align 8, !dbg !3120
  %buffer_end1.i378 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %446, i32 0, i32 1, !dbg !3121
  %447 = load i8*, i8** %buffer_end1.i378, align 8, !dbg !3121
  %448 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i371, align 8, !dbg !3122
  %buffer2.i379 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %448, i32 0, i32 0, !dbg !3123
  store i8* %447, i8** %buffer2.i379, align 8, !dbg !3124
  store i32 0, i32* %retval.i370, align 4, !dbg !3125
  br label %bytestream2_get_byte.exit386, !dbg !3125

if.end.i385:                                      ; preds = %sw.bb272
  %449 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i371, align 8, !dbg !3126
  store %struct.GetByteContext* %449, %struct.GetByteContext** %g.addr.i.i369, align 8, !dbg !3127
  %450 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i369, align 8, !dbg !3128
  %buffer.i.i381 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %450, i32 0, i32 0, !dbg !3129
  store i8** %buffer.i.i381, i8*** %b.addr.i.i.i368, align 8, !dbg !3130
  %451 = load i8**, i8*** %b.addr.i.i.i368, align 8, !dbg !3131
  %452 = load i8*, i8** %451, align 8, !dbg !3132
  %add.ptr.i.i.i382 = getelementptr inbounds i8, i8* %452, i64 1, !dbg !3132
  store i8* %add.ptr.i.i.i382, i8** %451, align 8, !dbg !3132
  %453 = load i8**, i8*** %b.addr.i.i.i368, align 8, !dbg !3133
  %454 = load i8*, i8** %453, align 8, !dbg !3134
  %add.ptr1.i.i.i383 = getelementptr inbounds i8, i8* %454, i64 -1, !dbg !3135
  %455 = load i8, i8* %add.ptr1.i.i.i383, align 1, !dbg !3136
  %conv.i.i.i384 = zext i8 %455 to i32, !dbg !3137
  store i32 %conv.i.i.i384, i32* %retval.i370, align 4, !dbg !3138
  br label %bytestream2_get_byte.exit386, !dbg !3138

bytestream2_get_byte.exit386:                     ; preds = %if.then.i380, %if.end.i385
  %456 = load i32, i32* %retval.i370, align 4, !dbg !3139
  %idx.ext277 = zext i32 %456 to i64, !dbg !3140
  %add.ptr278 = getelementptr inbounds %struct.roq_cell, %struct.roq_cell* %arraydecay274, i64 %idx.ext277, !dbg !3140
  call void @ff_apply_vector_2x2(%struct.RoqContext* %437, i32 %438, i32 %439, %struct.roq_cell* %add.ptr278), !dbg !3141
  %457 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !3143
  %458 = load i32, i32* %x, align 4, !dbg !3144
  %add279 = add nsw i32 %458, 2, !dbg !3145
  %459 = load i32, i32* %y, align 4, !dbg !3146
  %460 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !3147
  %cb2x2280 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %460, i32 0, i32 5, !dbg !3148
  %arraydecay281 = getelementptr inbounds [256 x %struct.roq_cell], [256 x %struct.roq_cell]* %cb2x2280, i32 0, i32 0, !dbg !3147
  %461 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !3149
  %gb282 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %461, i32 0, i32 7, !dbg !3150
  store %struct.GetByteContext* %gb282, %struct.GetByteContext** %g.addr.i352, align 8, !dbg !3151
  %462 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i352, align 8, !dbg !3152
  %buffer_end.i353 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %462, i32 0, i32 1, !dbg !3153
  %463 = load i8*, i8** %buffer_end.i353, align 8, !dbg !3153
  %464 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i352, align 8, !dbg !3154
  %buffer.i354 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %464, i32 0, i32 0, !dbg !3155
  %465 = load i8*, i8** %buffer.i354, align 8, !dbg !3155
  %sub.ptr.lhs.cast.i355 = ptrtoint i8* %463 to i64, !dbg !3156
  %sub.ptr.rhs.cast.i356 = ptrtoint i8* %465 to i64, !dbg !3156
  %sub.ptr.sub.i357 = sub i64 %sub.ptr.lhs.cast.i355, %sub.ptr.rhs.cast.i356, !dbg !3156
  %cmp.i358 = icmp slt i64 %sub.ptr.sub.i357, 1, !dbg !3157
  br i1 %cmp.i358, label %if.then.i361, label %if.end.i366, !dbg !3158

if.then.i361:                                     ; preds = %bytestream2_get_byte.exit386
  %466 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i352, align 8, !dbg !3159
  %buffer_end1.i359 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %466, i32 0, i32 1, !dbg !3160
  %467 = load i8*, i8** %buffer_end1.i359, align 8, !dbg !3160
  %468 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i352, align 8, !dbg !3161
  %buffer2.i360 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %468, i32 0, i32 0, !dbg !3162
  store i8* %467, i8** %buffer2.i360, align 8, !dbg !3163
  store i32 0, i32* %retval.i351, align 4, !dbg !3164
  br label %bytestream2_get_byte.exit367, !dbg !3164

if.end.i366:                                      ; preds = %bytestream2_get_byte.exit386
  %469 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i352, align 8, !dbg !3165
  store %struct.GetByteContext* %469, %struct.GetByteContext** %g.addr.i.i350, align 8, !dbg !3166
  %470 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i350, align 8, !dbg !3167
  %buffer.i.i362 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %470, i32 0, i32 0, !dbg !3168
  store i8** %buffer.i.i362, i8*** %b.addr.i.i.i349, align 8, !dbg !3169
  %471 = load i8**, i8*** %b.addr.i.i.i349, align 8, !dbg !3170
  %472 = load i8*, i8** %471, align 8, !dbg !3171
  %add.ptr.i.i.i363 = getelementptr inbounds i8, i8* %472, i64 1, !dbg !3171
  store i8* %add.ptr.i.i.i363, i8** %471, align 8, !dbg !3171
  %473 = load i8**, i8*** %b.addr.i.i.i349, align 8, !dbg !3172
  %474 = load i8*, i8** %473, align 8, !dbg !3173
  %add.ptr1.i.i.i364 = getelementptr inbounds i8, i8* %474, i64 -1, !dbg !3174
  %475 = load i8, i8* %add.ptr1.i.i.i364, align 1, !dbg !3175
  %conv.i.i.i365 = zext i8 %475 to i32, !dbg !3176
  store i32 %conv.i.i.i365, i32* %retval.i351, align 4, !dbg !3177
  br label %bytestream2_get_byte.exit367, !dbg !3177

bytestream2_get_byte.exit367:                     ; preds = %if.then.i361, %if.end.i366
  %476 = load i32, i32* %retval.i351, align 4, !dbg !3178
  %idx.ext284 = zext i32 %476 to i64, !dbg !3179
  %add.ptr285 = getelementptr inbounds %struct.roq_cell, %struct.roq_cell* %arraydecay281, i64 %idx.ext284, !dbg !3179
  call void @ff_apply_vector_2x2(%struct.RoqContext* %457, i32 %add279, i32 %459, %struct.roq_cell* %add.ptr285), !dbg !3180
  %477 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !3181
  %478 = load i32, i32* %x, align 4, !dbg !3182
  %479 = load i32, i32* %y, align 4, !dbg !3183
  %add286 = add nsw i32 %479, 2, !dbg !3184
  %480 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !3185
  %cb2x2287 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %480, i32 0, i32 5, !dbg !3186
  %arraydecay288 = getelementptr inbounds [256 x %struct.roq_cell], [256 x %struct.roq_cell]* %cb2x2287, i32 0, i32 0, !dbg !3185
  %481 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !3187
  %gb289 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %481, i32 0, i32 7, !dbg !3188
  store %struct.GetByteContext* %gb289, %struct.GetByteContext** %g.addr.i333, align 8, !dbg !3189
  %482 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i333, align 8, !dbg !3190
  %buffer_end.i334 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %482, i32 0, i32 1, !dbg !3191
  %483 = load i8*, i8** %buffer_end.i334, align 8, !dbg !3191
  %484 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i333, align 8, !dbg !3192
  %buffer.i335 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %484, i32 0, i32 0, !dbg !3193
  %485 = load i8*, i8** %buffer.i335, align 8, !dbg !3193
  %sub.ptr.lhs.cast.i336 = ptrtoint i8* %483 to i64, !dbg !3194
  %sub.ptr.rhs.cast.i337 = ptrtoint i8* %485 to i64, !dbg !3194
  %sub.ptr.sub.i338 = sub i64 %sub.ptr.lhs.cast.i336, %sub.ptr.rhs.cast.i337, !dbg !3194
  %cmp.i339 = icmp slt i64 %sub.ptr.sub.i338, 1, !dbg !3195
  br i1 %cmp.i339, label %if.then.i342, label %if.end.i347, !dbg !3196

if.then.i342:                                     ; preds = %bytestream2_get_byte.exit367
  %486 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i333, align 8, !dbg !3197
  %buffer_end1.i340 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %486, i32 0, i32 1, !dbg !3198
  %487 = load i8*, i8** %buffer_end1.i340, align 8, !dbg !3198
  %488 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i333, align 8, !dbg !3199
  %buffer2.i341 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %488, i32 0, i32 0, !dbg !3200
  store i8* %487, i8** %buffer2.i341, align 8, !dbg !3201
  store i32 0, i32* %retval.i332, align 4, !dbg !3202
  br label %bytestream2_get_byte.exit348, !dbg !3202

if.end.i347:                                      ; preds = %bytestream2_get_byte.exit367
  %489 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i333, align 8, !dbg !3203
  store %struct.GetByteContext* %489, %struct.GetByteContext** %g.addr.i.i331, align 8, !dbg !3204
  %490 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i331, align 8, !dbg !3205
  %buffer.i.i343 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %490, i32 0, i32 0, !dbg !3206
  store i8** %buffer.i.i343, i8*** %b.addr.i.i.i330, align 8, !dbg !3207
  %491 = load i8**, i8*** %b.addr.i.i.i330, align 8, !dbg !3208
  %492 = load i8*, i8** %491, align 8, !dbg !3209
  %add.ptr.i.i.i344 = getelementptr inbounds i8, i8* %492, i64 1, !dbg !3209
  store i8* %add.ptr.i.i.i344, i8** %491, align 8, !dbg !3209
  %493 = load i8**, i8*** %b.addr.i.i.i330, align 8, !dbg !3210
  %494 = load i8*, i8** %493, align 8, !dbg !3211
  %add.ptr1.i.i.i345 = getelementptr inbounds i8, i8* %494, i64 -1, !dbg !3212
  %495 = load i8, i8* %add.ptr1.i.i.i345, align 1, !dbg !3213
  %conv.i.i.i346 = zext i8 %495 to i32, !dbg !3214
  store i32 %conv.i.i.i346, i32* %retval.i332, align 4, !dbg !3215
  br label %bytestream2_get_byte.exit348, !dbg !3215

bytestream2_get_byte.exit348:                     ; preds = %if.then.i342, %if.end.i347
  %496 = load i32, i32* %retval.i332, align 4, !dbg !3216
  %idx.ext291 = zext i32 %496 to i64, !dbg !3217
  %add.ptr292 = getelementptr inbounds %struct.roq_cell, %struct.roq_cell* %arraydecay288, i64 %idx.ext291, !dbg !3217
  call void @ff_apply_vector_2x2(%struct.RoqContext* %477, i32 %478, i32 %add286, %struct.roq_cell* %add.ptr292), !dbg !3218
  %497 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !3219
  %498 = load i32, i32* %x, align 4, !dbg !3220
  %add293 = add nsw i32 %498, 2, !dbg !3221
  %499 = load i32, i32* %y, align 4, !dbg !3222
  %add294 = add nsw i32 %499, 2, !dbg !3223
  %500 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !3224
  %cb2x2295 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %500, i32 0, i32 5, !dbg !3225
  %arraydecay296 = getelementptr inbounds [256 x %struct.roq_cell], [256 x %struct.roq_cell]* %cb2x2295, i32 0, i32 0, !dbg !3224
  %501 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !3226
  %gb297 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %501, i32 0, i32 7, !dbg !3227
  store %struct.GetByteContext* %gb297, %struct.GetByteContext** %g.addr.i324, align 8, !dbg !3228
  %502 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i324, align 8, !dbg !3229
  %buffer_end.i325 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %502, i32 0, i32 1, !dbg !3230
  %503 = load i8*, i8** %buffer_end.i325, align 8, !dbg !3230
  %504 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i324, align 8, !dbg !3231
  %buffer.i326 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %504, i32 0, i32 0, !dbg !3232
  %505 = load i8*, i8** %buffer.i326, align 8, !dbg !3232
  %sub.ptr.lhs.cast.i327 = ptrtoint i8* %503 to i64, !dbg !3233
  %sub.ptr.rhs.cast.i328 = ptrtoint i8* %505 to i64, !dbg !3233
  %sub.ptr.sub.i329 = sub i64 %sub.ptr.lhs.cast.i327, %sub.ptr.rhs.cast.i328, !dbg !3233
  %cmp.i = icmp slt i64 %sub.ptr.sub.i329, 1, !dbg !3234
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !3235

if.then.i:                                        ; preds = %bytestream2_get_byte.exit348
  %506 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i324, align 8, !dbg !3236
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %506, i32 0, i32 1, !dbg !3237
  %507 = load i8*, i8** %buffer_end1.i, align 8, !dbg !3237
  %508 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i324, align 8, !dbg !3238
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %508, i32 0, i32 0, !dbg !3239
  store i8* %507, i8** %buffer2.i, align 8, !dbg !3240
  store i32 0, i32* %retval.i, align 4, !dbg !3241
  br label %bytestream2_get_byte.exit, !dbg !3241

if.end.i:                                         ; preds = %bytestream2_get_byte.exit348
  %509 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i324, align 8, !dbg !3242
  store %struct.GetByteContext* %509, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3243
  %510 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3244
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %510, i32 0, i32 0, !dbg !3245
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !3246
  %511 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !3247
  %512 = load i8*, i8** %511, align 8, !dbg !3248
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %512, i64 1, !dbg !3248
  store i8* %add.ptr.i.i.i, i8** %511, align 8, !dbg !3248
  %513 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !3249
  %514 = load i8*, i8** %513, align 8, !dbg !3250
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %514, i64 -1, !dbg !3251
  %515 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !3252
  %conv.i.i.i = zext i8 %515 to i32, !dbg !3253
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !3254
  br label %bytestream2_get_byte.exit, !dbg !3254

bytestream2_get_byte.exit:                        ; preds = %if.then.i, %if.end.i
  %516 = load i32, i32* %retval.i, align 4, !dbg !3255
  %idx.ext299 = zext i32 %516 to i64, !dbg !3256
  %add.ptr300 = getelementptr inbounds %struct.roq_cell, %struct.roq_cell* %arraydecay296, i64 %idx.ext299, !dbg !3256
  call void @ff_apply_vector_2x2(%struct.RoqContext* %497, i32 %add293, i32 %add294, %struct.roq_cell* %add.ptr300), !dbg !3257
  br label %sw.epilog, !dbg !3258

sw.epilog:                                        ; preds = %if.end212, %bytestream2_get_byte.exit, %bytestream2_get_byte.exit405, %bytestream2_get_byte.exit424, %sw.bb221
  br label %for.inc301, !dbg !3259

for.inc301:                                       ; preds = %sw.epilog
  %517 = load i32, i32* %k, align 4, !dbg !3260
  %inc302 = add nsw i32 %517, 1, !dbg !3260
  store i32 %inc302, i32* %k, align 4, !dbg !3260
  br label %for.cond185, !dbg !3262, !llvm.loop !3263

for.end303:                                       ; preds = %for.cond185
  br label %sw.epilog304, !dbg !3265

sw.default:                                       ; preds = %if.end131
  br label %sw.epilog304, !dbg !3266

sw.epilog304:                                     ; preds = %sw.default, %for.end303, %bytestream2_get_byte.exit467, %bytestream2_get_byte.exit486, %sw.bb
  br label %for.inc305, !dbg !3267

for.inc305:                                       ; preds = %sw.epilog304
  %518 = load i32, i32* %xp, align 4, !dbg !3268
  %add306 = add nsw i32 %518, 8, !dbg !3268
  store i32 %add306, i32* %xp, align 4, !dbg !3268
  br label %for.cond112, !dbg !3270, !llvm.loop !3271

for.end307:                                       ; preds = %for.cond112
  br label %for.inc308, !dbg !3273

for.inc308:                                       ; preds = %for.end307
  %519 = load i32, i32* %yp, align 4, !dbg !3275
  %add309 = add nsw i32 %519, 8, !dbg !3275
  store i32 %add309, i32* %yp, align 4, !dbg !3275
  br label %for.cond107, !dbg !3277, !llvm.loop !3278

for.end310:                                       ; preds = %for.cond107
  %520 = load i32, i32* %xpos, align 4, !dbg !3280
  %add311 = add nsw i32 %520, 16, !dbg !3280
  store i32 %add311, i32* %xpos, align 4, !dbg !3280
  %521 = load i32, i32* %xpos, align 4, !dbg !3281
  %522 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !3283
  %width = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %522, i32 0, i32 8, !dbg !3284
  %523 = load i32, i32* %width, align 8, !dbg !3284
  %cmp312 = icmp sge i32 %521, %523, !dbg !3285
  br i1 %cmp312, label %if.then314, label %if.end318, !dbg !3286

if.then314:                                       ; preds = %for.end310
  %524 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !3287
  %width315 = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %524, i32 0, i32 8, !dbg !3289
  %525 = load i32, i32* %width315, align 8, !dbg !3289
  %526 = load i32, i32* %xpos, align 4, !dbg !3290
  %sub316 = sub nsw i32 %526, %525, !dbg !3290
  store i32 %sub316, i32* %xpos, align 4, !dbg !3290
  %527 = load i32, i32* %ypos, align 4, !dbg !3291
  %add317 = add nsw i32 %527, 16, !dbg !3291
  store i32 %add317, i32* %ypos, align 4, !dbg !3291
  br label %if.end318, !dbg !3292

if.end318:                                        ; preds = %if.then314, %for.end310
  %528 = load i32, i32* %ypos, align 4, !dbg !3293
  %529 = load %struct.RoqContext*, %struct.RoqContext** %ri.addr, align 8, !dbg !3295
  %height = getelementptr inbounds %struct.RoqContext, %struct.RoqContext* %529, i32 0, i32 9, !dbg !3296
  %530 = load i32, i32* %height, align 4, !dbg !3296
  %cmp319 = icmp sge i32 %528, %530, !dbg !3297
  br i1 %cmp319, label %if.then321, label %if.end322, !dbg !3298

if.then321:                                       ; preds = %if.end318
  br label %while.end323, !dbg !3299

if.end322:                                        ; preds = %if.end318
  br label %while.cond100, !dbg !3300, !llvm.loop !3301

while.end323:                                     ; preds = %if.then123, %if.then204, %if.then321, %while.cond100
  ret void, !dbg !3302
}

declare i32 @av_frame_ref(%struct.AVFrame*, %struct.AVFrame*) #3

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare void @ff_apply_motion_8x8(%struct.RoqContext*, i32, i32, i32, i32) #3

declare void @ff_apply_vector_4x4(%struct.RoqContext*, i32, i32, %struct.roq_cell*) #3

declare void @ff_apply_motion_4x4(%struct.RoqContext*, i32, i32, i32, i32) #3

declare void @ff_apply_vector_2x2(%struct.RoqContext*, i32, i32, %struct.roq_cell*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1636, !1637}
!llvm.ident = !{!1638}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !911)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--roqvideodec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!887 = !{!888, !889, !890, !891, !892, !901, !907}
!888 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!889 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!891 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64, align: 64)
!893 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !894)
!894 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !895, line: 222, size: 16, align: 8, elements: !896)
!895 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!896 = !{!897}
!897 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !894, file: !895, line: 222, baseType: !898, size: 16, align: 16)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !899, line: 49, baseType: !900)
!899 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!900 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64, align: 64)
!902 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !903)
!903 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !895, line: 221, size: 32, align: 8, elements: !904)
!904 = !{!905}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !903, file: !895, line: 221, baseType: !906, size: 32, align: 32)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !899, line: 51, baseType: !889)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, align: 64)
!908 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !909)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !899, line: 48, baseType: !910)
!910 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!911 = !{!912}
!912 = distinct !DIGlobalVariable(name: "ff_roq_decoder", scope: !0, file: !913, line: 241, type: !914, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_roq_decoder)
!913 = !DIFile(filename: "libavcodec/roqvideodec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !915)
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !916)
!916 = !{!917, !921, !922, !923, !924, !925, !934, !937, !940, !943, !948, !949, !990, !998, !999, !1000, !1002, !1551, !1557, !1565, !1569, !1570, !1607, !1611, !1615, !1616, !1620, !1624, !1625, !1629, !1630, !1631}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !915, file: !14, line: 3475, baseType: !918, size: 64, align: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!919 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !920)
!920 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !915, file: !14, line: 3480, baseType: !918, size: 64, align: 64, offset: 64)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !915, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !915, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !915, file: !14, line: 3487, baseType: !888, size: 32, align: 32, offset: 192)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !915, file: !14, line: 3488, baseType: !926, size: 64, align: 64, offset: 256)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!927 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !928)
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !929, line: 61, baseType: !930)
!929 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !929, line: 58, size: 64, align: 32, elements: !931)
!931 = !{!932, !933}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !930, file: !929, line: 59, baseType: !888, size: 32, align: 32)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !930, file: !929, line: 60, baseType: !888, size: 32, align: 32, offset: 32)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !915, file: !14, line: 3489, baseType: !935, size: 64, align: 64, offset: 320)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !915, file: !14, line: 3490, baseType: !938, size: 64, align: 64, offset: 384)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !915, file: !14, line: 3491, baseType: !941, size: 64, align: 64, offset: 448)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !915, file: !14, line: 3492, baseType: !944, size: 64, align: 64, offset: 512)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !946)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !899, line: 55, baseType: !947)
!947 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !915, file: !14, line: 3493, baseType: !909, size: 8, align: 8, offset: 576)
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
!959 = !{!918, !890}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !953, file: !691, line: 85, baseType: !961, size: 64, align: 64, offset: 128)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !963)
!963 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !953, file: !691, line: 93, baseType: !888, size: 32, align: 32, offset: 192)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !953, file: !691, line: 99, baseType: !888, size: 32, align: 32, offset: 224)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !953, file: !691, line: 108, baseType: !888, size: 32, align: 32, offset: 256)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !953, file: !691, line: 113, baseType: !968, size: 64, align: 64, offset: 320)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DISubroutineType(types: !970)
!970 = !{!890, !890, !890}
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
!982 = !{!978, !890}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !953, file: !691, line: 142, baseType: !984, size: 64, align: 64, offset: 576)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DISubroutineType(types: !986)
!986 = !{!888, !987, !890, !918, !888}
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !915, file: !14, line: 3495, baseType: !991, size: 64, align: 64, offset: 704)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !993)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !994)
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !995)
!995 = !{!996, !997}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !994, file: !14, line: 3402, baseType: !888, size: 32, align: 32)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !994, file: !14, line: 3403, baseType: !918, size: 64, align: 64, offset: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !915, file: !14, line: 3507, baseType: !918, size: 64, align: 64, offset: 768)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !915, file: !14, line: 3516, baseType: !888, size: 32, align: 32, offset: 832)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !915, file: !14, line: 3517, baseType: !1001, size: 64, align: 64, offset: 896)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, align: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !915, file: !14, line: 3527, baseType: !1003, size: 64, align: 64, offset: 960)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!888, !1006}
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1008)
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1009)
!1009 = !{!1010, !1011, !1012, !1013, !1016, !1017, !1018, !1019, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1301, !1305, !1306, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1489, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1008, file: !14, line: 1561, baseType: !950, size: 64, align: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1008, file: !14, line: 1562, baseType: !888, size: 32, align: 32, offset: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1008, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1008, file: !14, line: 1565, baseType: !1014, size: 64, align: 64, offset: 128)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1015 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !915)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1008, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1008, file: !14, line: 1581, baseType: !889, size: 32, align: 32, offset: 224)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1008, file: !14, line: 1583, baseType: !890, size: 64, align: 64, offset: 256)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1008, file: !14, line: 1591, baseType: !1020, size: 64, align: 64, offset: 320)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64)
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1022, line: 129, size: 1664, align: 64, elements: !1023)
!1022 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1023 = !{!1024, !1025, !1026, !1027, !1127, !1148, !1149, !1178, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1021, file: !1022, line: 136, baseType: !888, size: 32, align: 32)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1021, file: !1022, line: 151, baseType: !888, size: 32, align: 32, offset: 32)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1021, file: !1022, line: 157, baseType: !888, size: 32, align: 32, offset: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1021, file: !1022, line: 159, baseType: !1028, size: 64, align: 64, offset: 128)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64, align: 64)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1030)
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1031)
!1031 = !{!1032, !1037, !1039, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1080, !1082, !1083, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1115, !1116, !1117, !1118, !1119, !1120, !1123, !1124, !1125, !1126}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1030, file: !722, line: 282, baseType: !1033, size: 512, align: 64)
!1033 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1034, size: 512, align: 64, elements: !1035)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64, align: 64)
!1035 = !{!1036}
!1036 = !DISubrange(count: 8)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1030, file: !722, line: 299, baseType: !1038, size: 256, align: 32, offset: 512)
!1038 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 256, align: 32, elements: !1035)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1030, file: !722, line: 315, baseType: !1040, size: 64, align: 64, offset: 768)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64, align: 64)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1030, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 832)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1030, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 864)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1030, file: !722, line: 334, baseType: !888, size: 32, align: 32, offset: 896)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1030, file: !722, line: 341, baseType: !888, size: 32, align: 32, offset: 928)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1030, file: !722, line: 346, baseType: !888, size: 32, align: 32, offset: 960)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1030, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1030, file: !722, line: 356, baseType: !928, size: 64, align: 32, offset: 1024)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1030, file: !722, line: 361, baseType: !1049, size: 64, align: 64, offset: 1088)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1050, line: 197, baseType: !1051)
!1050 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1051 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1030, file: !722, line: 369, baseType: !1049, size: 64, align: 64, offset: 1152)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1030, file: !722, line: 377, baseType: !1049, size: 64, align: 64, offset: 1216)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1030, file: !722, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1030, file: !722, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1030, file: !722, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1030, file: !722, line: 396, baseType: !890, size: 64, align: 64, offset: 1408)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1030, file: !722, line: 403, baseType: !1059, size: 512, align: 64, offset: 1472)
!1059 = !DICompositeType(tag: DW_TAG_array_type, baseType: !946, size: 512, align: 64, elements: !1035)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1030, file: !722, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1030, file: !722, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1030, file: !722, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1030, file: !722, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1030, file: !722, line: 435, baseType: !1049, size: 64, align: 64, offset: 2112)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1030, file: !722, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1030, file: !722, line: 445, baseType: !946, size: 64, align: 64, offset: 2240)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1030, file: !722, line: 459, baseType: !1068, size: 512, align: 64, offset: 2304)
!1068 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1069, size: 512, align: 64, elements: !1035)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1071, line: 94, baseType: !1072)
!1071 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1071, line: 81, size: 192, align: 64, elements: !1073)
!1073 = !{!1074, !1078, !1079}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1072, file: !1071, line: 82, baseType: !1075, size: 64, align: 64)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64, align: 64)
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1071, line: 73, baseType: !1077)
!1077 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1071, line: 73, flags: DIFlagFwdDecl)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1072, file: !1071, line: 89, baseType: !1034, size: 64, align: 64, offset: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1072, file: !1071, line: 93, baseType: !888, size: 32, align: 32, offset: 128)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1030, file: !722, line: 473, baseType: !1081, size: 64, align: 64, offset: 2816)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1030, file: !722, line: 477, baseType: !888, size: 32, align: 32, offset: 2880)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1030, file: !722, line: 479, baseType: !1084, size: 64, align: 64, offset: 2944)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1087)
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1088)
!1088 = !{!1089, !1090, !1091, !1092, !1097}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1087, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1087, file: !722, line: 203, baseType: !1034, size: 64, align: 64, offset: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1087, file: !722, line: 204, baseType: !888, size: 32, align: 32, offset: 128)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1087, file: !722, line: 205, baseType: !1093, size: 64, align: 64, offset: 192)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64, align: 64)
!1094 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1095, line: 86, baseType: !1096)
!1095 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1096 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1095, line: 86, flags: DIFlagFwdDecl)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1087, file: !722, line: 206, baseType: !1069, size: 64, align: 64, offset: 256)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1030, file: !722, line: 480, baseType: !888, size: 32, align: 32, offset: 3008)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1030, file: !722, line: 505, baseType: !888, size: 32, align: 32, offset: 3040)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1030, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1030, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1030, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1030, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1030, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1030, file: !722, line: 532, baseType: !1049, size: 64, align: 64, offset: 3264)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1030, file: !722, line: 539, baseType: !1049, size: 64, align: 64, offset: 3328)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1030, file: !722, line: 547, baseType: !1049, size: 64, align: 64, offset: 3392)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1030, file: !722, line: 554, baseType: !1093, size: 64, align: 64, offset: 3456)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1030, file: !722, line: 563, baseType: !888, size: 32, align: 32, offset: 3520)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1030, file: !722, line: 572, baseType: !888, size: 32, align: 32, offset: 3552)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1030, file: !722, line: 581, baseType: !888, size: 32, align: 32, offset: 3584)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1030, file: !722, line: 588, baseType: !1113, size: 64, align: 64, offset: 3648)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64, align: 64)
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1050, line: 194, baseType: !891)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1030, file: !722, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1030, file: !722, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1030, file: !722, line: 599, baseType: !1069, size: 64, align: 64, offset: 3776)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1030, file: !722, line: 605, baseType: !1069, size: 64, align: 64, offset: 3840)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1030, file: !722, line: 616, baseType: !1069, size: 64, align: 64, offset: 3904)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1030, file: !722, line: 626, baseType: !1121, size: 64, align: 64, offset: 3968)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1122, line: 216, baseType: !947)
!1122 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1030, file: !722, line: 627, baseType: !1121, size: 64, align: 64, offset: 4032)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1030, file: !722, line: 628, baseType: !1121, size: 64, align: 64, offset: 4096)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1030, file: !722, line: 629, baseType: !1121, size: 64, align: 64, offset: 4160)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1030, file: !722, line: 645, baseType: !1069, size: 64, align: 64, offset: 4224)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1021, file: !1022, line: 161, baseType: !1128, size: 64, align: 64, offset: 192)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64, align: 64)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1022, line: 117, baseType: !1130)
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1022, line: 100, size: 832, align: 64, elements: !1131)
!1131 = !{!1132, !1139, !1140, !1141, !1142, !1143, !1145, !1146, !1147}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1130, file: !1022, line: 105, baseType: !1133, size: 256, align: 64)
!1133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1134, size: 256, align: 64, elements: !1137)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64, align: 64)
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1071, line: 238, baseType: !1136)
!1136 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1071, line: 238, flags: DIFlagFwdDecl)
!1137 = !{!1138}
!1138 = !DISubrange(count: 4)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1130, file: !1022, line: 110, baseType: !888, size: 32, align: 32, offset: 256)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1130, file: !1022, line: 111, baseType: !888, size: 32, align: 32, offset: 288)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1130, file: !1022, line: 111, baseType: !888, size: 32, align: 32, offset: 320)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1130, file: !1022, line: 112, baseType: !1038, size: 256, align: 32, offset: 352)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1130, file: !1022, line: 113, baseType: !1144, size: 128, align: 32, offset: 608)
!1144 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 128, align: 32, elements: !1137)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1130, file: !1022, line: 114, baseType: !888, size: 32, align: 32, offset: 736)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1130, file: !1022, line: 115, baseType: !888, size: 32, align: 32, offset: 768)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1130, file: !1022, line: 116, baseType: !888, size: 32, align: 32, offset: 800)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1021, file: !1022, line: 163, baseType: !890, size: 64, align: 64, offset: 256)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1021, file: !1022, line: 165, baseType: !1150, size: 128, align: 64, offset: 320)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1022, line: 122, baseType: !1151)
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1022, line: 119, size: 128, align: 64, elements: !1152)
!1152 = !{!1153, !1177}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1151, file: !1022, line: 120, baseType: !1154, size: 64, align: 64)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64, align: 64)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1156)
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1157)
!1157 = !{!1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1173, !1174, !1175, !1176}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1156, file: !14, line: 1451, baseType: !1069, size: 64, align: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1156, file: !14, line: 1461, baseType: !1049, size: 64, align: 64, offset: 64)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1156, file: !14, line: 1467, baseType: !1049, size: 64, align: 64, offset: 128)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1156, file: !14, line: 1468, baseType: !1034, size: 64, align: 64, offset: 192)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1156, file: !14, line: 1469, baseType: !888, size: 32, align: 32, offset: 256)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1156, file: !14, line: 1470, baseType: !888, size: 32, align: 32, offset: 288)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1156, file: !14, line: 1474, baseType: !888, size: 32, align: 32, offset: 320)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1156, file: !14, line: 1479, baseType: !1166, size: 64, align: 64, offset: 384)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64, align: 64)
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1168)
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1169)
!1169 = !{!1170, !1171, !1172}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1168, file: !14, line: 1412, baseType: !1034, size: 64, align: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1168, file: !14, line: 1413, baseType: !888, size: 32, align: 32, offset: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1168, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1156, file: !14, line: 1480, baseType: !888, size: 32, align: 32, offset: 448)
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
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1221, file: !14, line: 3948, baseType: !906, size: 32, align: 32, offset: 64)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1221, file: !14, line: 3958, baseType: !1034, size: 64, align: 64, offset: 128)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1221, file: !14, line: 3962, baseType: !888, size: 32, align: 32, offset: 192)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1221, file: !14, line: 3968, baseType: !888, size: 32, align: 32, offset: 224)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1221, file: !14, line: 3973, baseType: !1049, size: 64, align: 64, offset: 256)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1221, file: !14, line: 3986, baseType: !888, size: 32, align: 32, offset: 320)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1221, file: !14, line: 3999, baseType: !888, size: 32, align: 32, offset: 352)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1221, file: !14, line: 4004, baseType: !888, size: 32, align: 32, offset: 384)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1221, file: !14, line: 4005, baseType: !888, size: 32, align: 32, offset: 416)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1221, file: !14, line: 4010, baseType: !888, size: 32, align: 32, offset: 448)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1221, file: !14, line: 4011, baseType: !888, size: 32, align: 32, offset: 480)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1221, file: !14, line: 4020, baseType: !928, size: 64, align: 32, offset: 512)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1221, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1221, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1221, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1221, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1221, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1221, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1221, file: !14, line: 4039, baseType: !888, size: 32, align: 32, offset: 768)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1221, file: !14, line: 4046, baseType: !946, size: 64, align: 64, offset: 832)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1221, file: !14, line: 4050, baseType: !888, size: 32, align: 32, offset: 896)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1221, file: !14, line: 4054, baseType: !888, size: 32, align: 32, offset: 928)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1221, file: !14, line: 4061, baseType: !888, size: 32, align: 32, offset: 960)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1221, file: !14, line: 4065, baseType: !888, size: 32, align: 32, offset: 992)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1221, file: !14, line: 4073, baseType: !888, size: 32, align: 32, offset: 1024)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1221, file: !14, line: 4080, baseType: !888, size: 32, align: 32, offset: 1056)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1221, file: !14, line: 4084, baseType: !888, size: 32, align: 32, offset: 1088)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1186, file: !14, line: 5781, baseType: !1219, size: 64, align: 64, offset: 320)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1186, file: !14, line: 5787, baseType: !928, size: 64, align: 32, offset: 384)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1186, file: !14, line: 5793, baseType: !928, size: 64, align: 32, offset: 448)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1180, file: !1022, line: 126, baseType: !888, size: 32, align: 32, offset: 64)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1021, file: !1022, line: 172, baseType: !1154, size: 64, align: 64, offset: 576)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1021, file: !1022, line: 177, baseType: !1034, size: 64, align: 64, offset: 640)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1021, file: !1022, line: 178, baseType: !889, size: 32, align: 32, offset: 704)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1021, file: !1022, line: 180, baseType: !890, size: 64, align: 64, offset: 768)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1021, file: !1022, line: 185, baseType: !888, size: 32, align: 32, offset: 832)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1021, file: !1022, line: 190, baseType: !890, size: 64, align: 64, offset: 896)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1021, file: !1022, line: 195, baseType: !888, size: 32, align: 32, offset: 960)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1021, file: !1022, line: 200, baseType: !1154, size: 64, align: 64, offset: 1024)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1021, file: !1022, line: 201, baseType: !888, size: 32, align: 32, offset: 1088)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1021, file: !1022, line: 202, baseType: !1028, size: 64, align: 64, offset: 1152)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1021, file: !1022, line: 203, baseType: !888, size: 32, align: 32, offset: 1216)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1021, file: !1022, line: 205, baseType: !888, size: 32, align: 32, offset: 1248)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1021, file: !1022, line: 206, baseType: !888, size: 32, align: 32, offset: 1280)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1021, file: !1022, line: 209, baseType: !1121, size: 64, align: 64, offset: 1344)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1021, file: !1022, line: 212, baseType: !1121, size: 64, align: 64, offset: 1408)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1021, file: !1022, line: 213, baseType: !1028, size: 64, align: 64, offset: 1472)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1021, file: !1022, line: 215, baseType: !888, size: 32, align: 32, offset: 1536)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1021, file: !1022, line: 217, baseType: !888, size: 32, align: 32, offset: 1568)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1021, file: !1022, line: 220, baseType: !888, size: 32, align: 32, offset: 1600)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1008, file: !14, line: 1598, baseType: !890, size: 64, align: 64, offset: 384)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1008, file: !14, line: 1606, baseType: !1049, size: 64, align: 64, offset: 448)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1008, file: !14, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1008, file: !14, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1008, file: !14, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1008, file: !14, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1008, file: !14, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1008, file: !14, line: 1657, baseType: !1034, size: 64, align: 64, offset: 704)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1008, file: !14, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1008, file: !14, line: 1679, baseType: !928, size: 64, align: 32, offset: 800)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1008, file: !14, line: 1688, baseType: !888, size: 32, align: 32, offset: 864)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1008, file: !14, line: 1712, baseType: !888, size: 32, align: 32, offset: 896)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1008, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 928)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1008, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 960)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1008, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 992)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1008, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 1024)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1008, file: !14, line: 1751, baseType: !888, size: 32, align: 32, offset: 1056)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1008, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1008, file: !14, line: 1791, baseType: !1294, size: 64, align: 64, offset: 1152)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64, align: 64)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{null, !1297, !1298, !1300, !888, !888, !888}
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, align: 64)
!1299 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1029)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1008, file: !14, line: 1808, baseType: !1302, size: 64, align: 64, offset: 1216)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64, align: 64)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!473, !1297, !935}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1008, file: !14, line: 1816, baseType: !888, size: 32, align: 32, offset: 1280)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1008, file: !14, line: 1825, baseType: !1307, size: 32, align: 32, offset: 1312)
!1307 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1008, file: !14, line: 1830, baseType: !888, size: 32, align: 32, offset: 1344)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1008, file: !14, line: 1838, baseType: !1307, size: 32, align: 32, offset: 1376)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1008, file: !14, line: 1846, baseType: !888, size: 32, align: 32, offset: 1408)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1008, file: !14, line: 1851, baseType: !888, size: 32, align: 32, offset: 1440)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1008, file: !14, line: 1861, baseType: !1307, size: 32, align: 32, offset: 1472)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1008, file: !14, line: 1868, baseType: !1307, size: 32, align: 32, offset: 1504)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1008, file: !14, line: 1875, baseType: !1307, size: 32, align: 32, offset: 1536)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1008, file: !14, line: 1882, baseType: !1307, size: 32, align: 32, offset: 1568)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1008, file: !14, line: 1889, baseType: !1307, size: 32, align: 32, offset: 1600)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1008, file: !14, line: 1896, baseType: !1307, size: 32, align: 32, offset: 1632)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1008, file: !14, line: 1903, baseType: !1307, size: 32, align: 32, offset: 1664)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1008, file: !14, line: 1910, baseType: !888, size: 32, align: 32, offset: 1696)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1008, file: !14, line: 1915, baseType: !888, size: 32, align: 32, offset: 1728)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1008, file: !14, line: 1926, baseType: !1300, size: 64, align: 64, offset: 1792)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1008, file: !14, line: 1935, baseType: !928, size: 64, align: 32, offset: 1856)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1008, file: !14, line: 1942, baseType: !888, size: 32, align: 32, offset: 1920)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1008, file: !14, line: 1948, baseType: !888, size: 32, align: 32, offset: 1952)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1008, file: !14, line: 1954, baseType: !888, size: 32, align: 32, offset: 1984)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1008, file: !14, line: 1960, baseType: !888, size: 32, align: 32, offset: 2016)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1008, file: !14, line: 1984, baseType: !888, size: 32, align: 32, offset: 2048)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1008, file: !14, line: 1991, baseType: !888, size: 32, align: 32, offset: 2080)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1008, file: !14, line: 1996, baseType: !888, size: 32, align: 32, offset: 2112)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1008, file: !14, line: 2004, baseType: !888, size: 32, align: 32, offset: 2144)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1008, file: !14, line: 2011, baseType: !888, size: 32, align: 32, offset: 2176)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1008, file: !14, line: 2018, baseType: !888, size: 32, align: 32, offset: 2208)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1008, file: !14, line: 2027, baseType: !888, size: 32, align: 32, offset: 2240)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1008, file: !14, line: 2034, baseType: !888, size: 32, align: 32, offset: 2272)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1008, file: !14, line: 2044, baseType: !888, size: 32, align: 32, offset: 2304)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1008, file: !14, line: 2054, baseType: !1337, size: 64, align: 64, offset: 2368)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64, align: 64)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1008, file: !14, line: 2061, baseType: !1337, size: 64, align: 64, offset: 2432)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1008, file: !14, line: 2066, baseType: !888, size: 32, align: 32, offset: 2496)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1008, file: !14, line: 2070, baseType: !888, size: 32, align: 32, offset: 2528)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1008, file: !14, line: 2078, baseType: !888, size: 32, align: 32, offset: 2560)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1008, file: !14, line: 2085, baseType: !888, size: 32, align: 32, offset: 2592)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1008, file: !14, line: 2092, baseType: !888, size: 32, align: 32, offset: 2624)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1008, file: !14, line: 2099, baseType: !888, size: 32, align: 32, offset: 2656)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1008, file: !14, line: 2106, baseType: !888, size: 32, align: 32, offset: 2688)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1008, file: !14, line: 2113, baseType: !888, size: 32, align: 32, offset: 2720)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1008, file: !14, line: 2120, baseType: !888, size: 32, align: 32, offset: 2752)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1008, file: !14, line: 2125, baseType: !888, size: 32, align: 32, offset: 2784)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1008, file: !14, line: 2133, baseType: !888, size: 32, align: 32, offset: 2816)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1008, file: !14, line: 2140, baseType: !888, size: 32, align: 32, offset: 2848)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1008, file: !14, line: 2145, baseType: !888, size: 32, align: 32, offset: 2880)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1008, file: !14, line: 2153, baseType: !888, size: 32, align: 32, offset: 2912)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1008, file: !14, line: 2158, baseType: !888, size: 32, align: 32, offset: 2944)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1008, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1008, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1008, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1008, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1008, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1008, file: !14, line: 2203, baseType: !888, size: 32, align: 32, offset: 3136)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1008, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1008, file: !14, line: 2212, baseType: !888, size: 32, align: 32, offset: 3200)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1008, file: !14, line: 2213, baseType: !888, size: 32, align: 32, offset: 3232)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1008, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1008, file: !14, line: 2232, baseType: !888, size: 32, align: 32, offset: 3296)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1008, file: !14, line: 2243, baseType: !888, size: 32, align: 32, offset: 3328)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1008, file: !14, line: 2249, baseType: !888, size: 32, align: 32, offset: 3360)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1008, file: !14, line: 2256, baseType: !888, size: 32, align: 32, offset: 3392)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1008, file: !14, line: 2263, baseType: !946, size: 64, align: 64, offset: 3456)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1008, file: !14, line: 2270, baseType: !946, size: 64, align: 64, offset: 3520)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1008, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1008, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1008, file: !14, line: 2367, baseType: !1373, size: 64, align: 64, offset: 3648)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64, align: 64)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!888, !1297, !1028, !888}
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1008, file: !14, line: 2383, baseType: !888, size: 32, align: 32, offset: 3712)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1008, file: !14, line: 2386, baseType: !1307, size: 32, align: 32, offset: 3744)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1008, file: !14, line: 2387, baseType: !1307, size: 32, align: 32, offset: 3776)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1008, file: !14, line: 2394, baseType: !888, size: 32, align: 32, offset: 3808)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1008, file: !14, line: 2401, baseType: !888, size: 32, align: 32, offset: 3840)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1008, file: !14, line: 2408, baseType: !888, size: 32, align: 32, offset: 3872)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1008, file: !14, line: 2415, baseType: !888, size: 32, align: 32, offset: 3904)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1008, file: !14, line: 2422, baseType: !888, size: 32, align: 32, offset: 3936)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1008, file: !14, line: 2423, baseType: !1385, size: 64, align: 64, offset: 3968)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64, align: 64)
!1386 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1387)
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1388)
!1388 = !{!1389, !1390, !1391, !1392}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1387, file: !14, line: 827, baseType: !888, size: 32, align: 32)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1387, file: !14, line: 828, baseType: !888, size: 32, align: 32, offset: 32)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1387, file: !14, line: 829, baseType: !888, size: 32, align: 32, offset: 64)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1387, file: !14, line: 830, baseType: !1307, size: 32, align: 32, offset: 96)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1008, file: !14, line: 2430, baseType: !1049, size: 64, align: 64, offset: 4032)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1008, file: !14, line: 2437, baseType: !1049, size: 64, align: 64, offset: 4096)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1008, file: !14, line: 2444, baseType: !1307, size: 32, align: 32, offset: 4160)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1008, file: !14, line: 2451, baseType: !1307, size: 32, align: 32, offset: 4192)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1008, file: !14, line: 2458, baseType: !888, size: 32, align: 32, offset: 4224)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1008, file: !14, line: 2469, baseType: !888, size: 32, align: 32, offset: 4256)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1008, file: !14, line: 2475, baseType: !888, size: 32, align: 32, offset: 4288)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1008, file: !14, line: 2481, baseType: !888, size: 32, align: 32, offset: 4320)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1008, file: !14, line: 2485, baseType: !888, size: 32, align: 32, offset: 4352)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1008, file: !14, line: 2489, baseType: !888, size: 32, align: 32, offset: 4384)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1008, file: !14, line: 2493, baseType: !888, size: 32, align: 32, offset: 4416)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1008, file: !14, line: 2501, baseType: !888, size: 32, align: 32, offset: 4448)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1008, file: !14, line: 2506, baseType: !888, size: 32, align: 32, offset: 4480)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1008, file: !14, line: 2510, baseType: !888, size: 32, align: 32, offset: 4512)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1008, file: !14, line: 2514, baseType: !1049, size: 64, align: 64, offset: 4544)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1008, file: !14, line: 2528, baseType: !1409, size: 64, align: 64, offset: 4608)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64, align: 64)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{null, !1297, !890, !888, !888}
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1008, file: !14, line: 2534, baseType: !888, size: 32, align: 32, offset: 4672)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1008, file: !14, line: 2545, baseType: !888, size: 32, align: 32, offset: 4704)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1008, file: !14, line: 2547, baseType: !888, size: 32, align: 32, offset: 4736)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1008, file: !14, line: 2549, baseType: !888, size: 32, align: 32, offset: 4768)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1008, file: !14, line: 2551, baseType: !888, size: 32, align: 32, offset: 4800)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1008, file: !14, line: 2553, baseType: !888, size: 32, align: 32, offset: 4832)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1008, file: !14, line: 2555, baseType: !888, size: 32, align: 32, offset: 4864)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1008, file: !14, line: 2557, baseType: !888, size: 32, align: 32, offset: 4896)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1008, file: !14, line: 2559, baseType: !888, size: 32, align: 32, offset: 4928)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1008, file: !14, line: 2563, baseType: !888, size: 32, align: 32, offset: 4960)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1008, file: !14, line: 2571, baseType: !1423, size: 64, align: 64, offset: 4992)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1008, file: !14, line: 2579, baseType: !1423, size: 64, align: 64, offset: 5056)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1008, file: !14, line: 2586, baseType: !888, size: 32, align: 32, offset: 5120)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1008, file: !14, line: 2615, baseType: !888, size: 32, align: 32, offset: 5152)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1008, file: !14, line: 2627, baseType: !888, size: 32, align: 32, offset: 5184)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1008, file: !14, line: 2637, baseType: !888, size: 32, align: 32, offset: 5216)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1008, file: !14, line: 2681, baseType: !888, size: 32, align: 32, offset: 5248)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1008, file: !14, line: 2709, baseType: !1049, size: 64, align: 64, offset: 5312)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1008, file: !14, line: 2716, baseType: !1432, size: 64, align: 64, offset: 5376)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64, align: 64)
!1433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1434)
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1435)
!1435 = !{!1436, !1437, !1438, !1439, !1440, !1441, !1445, !1449, !1453, !1454, !1455, !1456, !1462, !1463, !1464, !1465, !1466}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1434, file: !14, line: 3642, baseType: !918, size: 64, align: 64)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1434, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1434, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1434, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1434, file: !14, line: 3669, baseType: !888, size: 32, align: 32, offset: 160)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1434, file: !14, line: 3682, baseType: !1442, size: 64, align: 64, offset: 192)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64, align: 64)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!888, !1006, !1028}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1434, file: !14, line: 3698, baseType: !1446, size: 64, align: 64, offset: 256)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64, align: 64)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!888, !1006, !907, !906}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1434, file: !14, line: 3712, baseType: !1450, size: 64, align: 64, offset: 320)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64, align: 64)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!888, !1006, !888, !907, !906}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1434, file: !14, line: 3726, baseType: !1446, size: 64, align: 64, offset: 384)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1434, file: !14, line: 3737, baseType: !1003, size: 64, align: 64, offset: 448)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1434, file: !14, line: 3746, baseType: !888, size: 32, align: 32, offset: 512)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1434, file: !14, line: 3757, baseType: !1457, size: 64, align: 64, offset: 576)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64, align: 64)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{null, !1460}
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64, align: 64)
!1461 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1434, file: !14, line: 3766, baseType: !1003, size: 64, align: 64, offset: 640)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1434, file: !14, line: 3774, baseType: !1003, size: 64, align: 64, offset: 704)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1434, file: !14, line: 3780, baseType: !888, size: 32, align: 32, offset: 768)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1434, file: !14, line: 3785, baseType: !888, size: 32, align: 32, offset: 800)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1434, file: !14, line: 3795, baseType: !1467, size: 64, align: 64, offset: 832)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64, align: 64)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!888, !1006, !1069}
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1008, file: !14, line: 2728, baseType: !890, size: 64, align: 64, offset: 5440)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1008, file: !14, line: 2735, baseType: !1059, size: 512, align: 64, offset: 5504)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1008, file: !14, line: 2742, baseType: !888, size: 32, align: 32, offset: 6016)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1008, file: !14, line: 2755, baseType: !888, size: 32, align: 32, offset: 6048)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1008, file: !14, line: 2776, baseType: !888, size: 32, align: 32, offset: 6080)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1008, file: !14, line: 2783, baseType: !888, size: 32, align: 32, offset: 6112)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1008, file: !14, line: 2791, baseType: !888, size: 32, align: 32, offset: 6144)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1008, file: !14, line: 2802, baseType: !1028, size: 64, align: 64, offset: 6208)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1008, file: !14, line: 2811, baseType: !888, size: 32, align: 32, offset: 6272)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1008, file: !14, line: 2821, baseType: !888, size: 32, align: 32, offset: 6304)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1008, file: !14, line: 2830, baseType: !888, size: 32, align: 32, offset: 6336)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1008, file: !14, line: 2840, baseType: !888, size: 32, align: 32, offset: 6368)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1008, file: !14, line: 2851, baseType: !1483, size: 64, align: 64, offset: 6400)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64, align: 64)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!888, !1297, !1486, !890, !1300, !888, !888}
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64, align: 64)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!888, !1297, !890}
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1008, file: !14, line: 2871, baseType: !1490, size: 64, align: 64, offset: 6464)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64, align: 64)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!888, !1297, !1493, !890, !1300, !888}
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64, align: 64)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!888, !1297, !890, !888, !888}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1008, file: !14, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1008, file: !14, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1008, file: !14, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1008, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1008, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1008, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1008, file: !14, line: 3037, baseType: !1034, size: 64, align: 64, offset: 6720)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1008, file: !14, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1008, file: !14, line: 3050, baseType: !946, size: 64, align: 64, offset: 6848)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1008, file: !14, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1008, file: !14, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1008, file: !14, line: 3092, baseType: !928, size: 64, align: 32, offset: 6976)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1008, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1008, file: !14, line: 3106, baseType: !928, size: 64, align: 32, offset: 7072)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1008, file: !14, line: 3113, baseType: !1511, size: 64, align: 64, offset: 7168)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64, align: 64)
!1512 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1513)
!1513 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1514)
!1514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1515)
!1515 = !{!1516, !1517, !1518, !1519, !1520, !1521, !1524}
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1514, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1514, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1514, file: !14, line: 720, baseType: !918, size: 64, align: 64, offset: 64)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1514, file: !14, line: 724, baseType: !918, size: 64, align: 64, offset: 128)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1514, file: !14, line: 728, baseType: !888, size: 32, align: 32, offset: 192)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1514, file: !14, line: 734, baseType: !1522, size: 64, align: 64, offset: 256)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64, align: 64)
!1523 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !918)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1514, file: !14, line: 739, baseType: !1525, size: 64, align: 64, offset: 320)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64, align: 64)
!1526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !994)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1008, file: !14, line: 3129, baseType: !1049, size: 64, align: 64, offset: 7232)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1008, file: !14, line: 3130, baseType: !1049, size: 64, align: 64, offset: 7296)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1008, file: !14, line: 3131, baseType: !1049, size: 64, align: 64, offset: 7360)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1008, file: !14, line: 3132, baseType: !1049, size: 64, align: 64, offset: 7424)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1008, file: !14, line: 3139, baseType: !1423, size: 64, align: 64, offset: 7488)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1008, file: !14, line: 3147, baseType: !888, size: 32, align: 32, offset: 7552)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1008, file: !14, line: 3165, baseType: !888, size: 32, align: 32, offset: 7584)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1008, file: !14, line: 3172, baseType: !888, size: 32, align: 32, offset: 7616)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1008, file: !14, line: 3180, baseType: !888, size: 32, align: 32, offset: 7648)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1008, file: !14, line: 3191, baseType: !1337, size: 64, align: 64, offset: 7680)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1008, file: !14, line: 3199, baseType: !1034, size: 64, align: 64, offset: 7744)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1008, file: !14, line: 3207, baseType: !1423, size: 64, align: 64, offset: 7808)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1008, file: !14, line: 3214, baseType: !889, size: 32, align: 32, offset: 7872)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1008, file: !14, line: 3224, baseType: !1166, size: 64, align: 64, offset: 7936)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1008, file: !14, line: 3225, baseType: !888, size: 32, align: 32, offset: 8000)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1008, file: !14, line: 3249, baseType: !1069, size: 64, align: 64, offset: 8064)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1008, file: !14, line: 3256, baseType: !888, size: 32, align: 32, offset: 8128)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1008, file: !14, line: 3271, baseType: !888, size: 32, align: 32, offset: 8160)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1008, file: !14, line: 3279, baseType: !1049, size: 64, align: 64, offset: 8192)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1008, file: !14, line: 3301, baseType: !1069, size: 64, align: 64, offset: 8256)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1008, file: !14, line: 3310, baseType: !888, size: 32, align: 32, offset: 8320)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1008, file: !14, line: 3337, baseType: !888, size: 32, align: 32, offset: 8352)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1008, file: !14, line: 3351, baseType: !888, size: 32, align: 32, offset: 8384)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1008, file: !14, line: 3359, baseType: !888, size: 32, align: 32, offset: 8416)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !915, file: !14, line: 3535, baseType: !1552, size: 64, align: 64, offset: 1024)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64, align: 64)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!888, !1006, !1555}
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64, align: 64)
!1556 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1007)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !915, file: !14, line: 3541, baseType: !1558, size: 64, align: 64, offset: 1088)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64, align: 64)
!1559 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1560)
!1560 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1561)
!1561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1022, line: 223, size: 128, align: 64, elements: !1562)
!1562 = !{!1563, !1564}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1561, file: !1022, line: 224, baseType: !907, size: 64, align: 64)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1561, file: !1022, line: 225, baseType: !907, size: 64, align: 64, offset: 64)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !915, file: !14, line: 3549, baseType: !1566, size: 64, align: 64, offset: 1152)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64, align: 64)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{null, !1001}
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !915, file: !14, line: 3551, baseType: !1003, size: 64, align: 64, offset: 1216)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !915, file: !14, line: 3552, baseType: !1571, size: 64, align: 64, offset: 1280)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64, align: 64)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!888, !1006, !1034, !888, !1574}
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64, align: 64)
!1575 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1576)
!1576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1577)
!1577 = !{!1578, !1579, !1580, !1581, !1582, !1606}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1576, file: !14, line: 3921, baseType: !898, size: 16, align: 16)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1576, file: !14, line: 3922, baseType: !906, size: 32, align: 32, offset: 32)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1576, file: !14, line: 3923, baseType: !906, size: 32, align: 32, offset: 64)
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
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1595, file: !14, line: 3855, baseType: !1033, size: 512, align: 64)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1595, file: !14, line: 3857, baseType: !1038, size: 256, align: 32, offset: 512)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1586, file: !14, line: 3903, baseType: !1600, size: 256, align: 64, offset: 960)
!1600 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1034, size: 256, align: 64, elements: !1137)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1586, file: !14, line: 3904, baseType: !1144, size: 128, align: 32, offset: 1216)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1586, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1586, file: !14, line: 3908, baseType: !1423, size: 64, align: 64, offset: 1408)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1586, file: !14, line: 3915, baseType: !1423, size: 64, align: 64, offset: 1472)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1586, file: !14, line: 3917, baseType: !888, size: 32, align: 32, offset: 1536)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1576, file: !14, line: 3926, baseType: !1049, size: 64, align: 64, offset: 192)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !915, file: !14, line: 3564, baseType: !1608, size: 64, align: 64, offset: 1344)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64, align: 64)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!888, !1006, !1154, !1298, !1300}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !915, file: !14, line: 3566, baseType: !1612, size: 64, align: 64, offset: 1408)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64, align: 64)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!888, !1006, !890, !1300, !1154}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !915, file: !14, line: 3567, baseType: !1003, size: 64, align: 64, offset: 1472)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !915, file: !14, line: 3576, baseType: !1617, size: 64, align: 64, offset: 1536)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64, align: 64)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!888, !1006, !1298}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !915, file: !14, line: 3577, baseType: !1621, size: 64, align: 64, offset: 1600)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64, align: 64)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!888, !1006, !1154}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !915, file: !14, line: 3584, baseType: !1442, size: 64, align: 64, offset: 1664)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !915, file: !14, line: 3589, baseType: !1626, size: 64, align: 64, offset: 1728)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{null, !1006}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !915, file: !14, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !915, file: !14, line: 3600, baseType: !918, size: 64, align: 64, offset: 1856)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !915, file: !14, line: 3609, baseType: !1632, size: 64, align: 64, offset: 1920)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64, align: 64)
!1634 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1635)
!1635 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1636 = !{i32 2, !"Dwarf Version", i32 4}
!1637 = !{i32 2, !"Debug Info Version", i32 3}
!1638 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1639 = distinct !DISubprogram(name: "roq_decode_init", scope: !913, file: !913, line: 171, type: !1004, isLocal: true, isDefinition: true, scopeLine: 172, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1640 = !{}
!1641 = !DILocalVariable(name: "avctx", arg: 1, scope: !1639, file: !913, line: 171, type: !1006)
!1642 = !DIExpression()
!1643 = !DILocation(line: 171, column: 66, scope: !1639)
!1644 = !DILocalVariable(name: "s", scope: !1639, file: !913, line: 173, type: !1645)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64, align: 64)
!1646 = !DIDerivedType(tag: DW_TAG_typedef, name: "RoqContext", file: !1647, line: 76, baseType: !1648)
!1647 = !DIFile(filename: "libavcodec/roqvideo.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RoqContext", file: !1647, line: 44, size: 48384, align: 64, elements: !1649)
!1649 = !{!1650, !1651, !1652, !1653, !1654, !1655, !1666, !1672, !1680, !1681, !1682, !1692, !1693, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1711}
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1648, file: !1647, line: 46, baseType: !950, size: 64, align: 64)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1648, file: !1647, line: 47, baseType: !1006, size: 64, align: 64, offset: 64)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "last_frame", scope: !1648, file: !1647, line: 48, baseType: !1028, size: 64, align: 64, offset: 128)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "current_frame", scope: !1648, file: !1647, line: 49, baseType: !1028, size: 64, align: 64, offset: 192)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "first_frame", scope: !1648, file: !1647, line: 50, baseType: !888, size: 32, align: 32, offset: 256)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "cb2x2", scope: !1648, file: !1647, line: 52, baseType: !1656, size: 12288, align: 8, offset: 288)
!1656 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1657, size: 12288, align: 8, elements: !1664)
!1657 = !DIDerivedType(tag: DW_TAG_typedef, name: "roq_cell", file: !1647, line: 32, baseType: !1658)
!1658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "roq_cell", file: !1647, line: 29, size: 48, align: 8, elements: !1659)
!1659 = !{!1660, !1662, !1663}
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1658, file: !1647, line: 30, baseType: !1661, size: 32, align: 8)
!1661 = !DICompositeType(tag: DW_TAG_array_type, baseType: !910, size: 32, align: 8, elements: !1137)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1658, file: !1647, line: 31, baseType: !910, size: 8, align: 8, offset: 32)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !1658, file: !1647, line: 31, baseType: !910, size: 8, align: 8, offset: 40)
!1664 = !{!1665}
!1665 = !DISubrange(count: 256)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "cb4x4", scope: !1648, file: !1647, line: 53, baseType: !1667, size: 32768, align: 32, offset: 12576)
!1667 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1668, size: 32768, align: 32, elements: !1664)
!1668 = !DIDerivedType(tag: DW_TAG_typedef, name: "roq_qcell", file: !1647, line: 36, baseType: !1669)
!1669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "roq_qcell", file: !1647, line: 34, size: 128, align: 32, elements: !1670)
!1670 = !{!1671}
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1669, file: !1647, line: 35, baseType: !1144, size: 128, align: 32)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1648, file: !1647, line: 55, baseType: !1673, size: 192, align: 64, offset: 45376)
!1673 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !1674, line: 35, baseType: !1675)
!1674 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !1674, line: 33, size: 192, align: 64, elements: !1676)
!1676 = !{!1677, !1678, !1679}
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1675, file: !1674, line: 34, baseType: !907, size: 64, align: 64)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1675, file: !1674, line: 34, baseType: !907, size: 64, align: 64, offset: 64)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1675, file: !1674, line: 34, baseType: !907, size: 64, align: 64, offset: 128)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1648, file: !1647, line: 56, baseType: !888, size: 32, align: 32, offset: 45568)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1648, file: !1647, line: 56, baseType: !888, size: 32, align: 32, offset: 45600)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "randctx", scope: !1648, file: !1647, line: 59, baseType: !1683, size: 2080, align: 32, offset: 45632)
!1683 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVLFG", file: !1684, line: 30, baseType: !1685)
!1684 = !DIFile(filename: "./libavutil/lfg.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVLFG", file: !1684, line: 27, size: 2080, align: 32, elements: !1686)
!1686 = !{!1687, !1691}
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1685, file: !1684, line: 28, baseType: !1688, size: 2048, align: 32)
!1688 = !DICompositeType(tag: DW_TAG_array_type, baseType: !889, size: 2048, align: 32, elements: !1689)
!1689 = !{!1690}
!1690 = !DISubrange(count: 64)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1685, file: !1684, line: 29, baseType: !888, size: 32, align: 32, offset: 2048)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "lambda", scope: !1648, file: !1647, line: 60, baseType: !946, size: 64, align: 64, offset: 47744)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "this_motion4", scope: !1648, file: !1647, line: 62, baseType: !1694, size: 64, align: 64, offset: 47808)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64, align: 64)
!1695 = !DIDerivedType(tag: DW_TAG_typedef, name: "motion_vect", file: !1647, line: 40, baseType: !1696)
!1696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "motion_vect", file: !1647, line: 38, size: 64, align: 32, elements: !1697)
!1697 = !{!1698}
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !1696, file: !1647, line: 39, baseType: !1699, size: 64, align: 32)
!1699 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 64, align: 32, elements: !1700)
!1700 = !{!1701}
!1701 = !DISubrange(count: 2)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "last_motion4", scope: !1648, file: !1647, line: 63, baseType: !1694, size: 64, align: 64, offset: 47872)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "this_motion8", scope: !1648, file: !1647, line: 65, baseType: !1694, size: 64, align: 64, offset: 47936)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "last_motion8", scope: !1648, file: !1647, line: 66, baseType: !1694, size: 64, align: 64, offset: 48000)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "framesSinceKeyframe", scope: !1648, file: !1647, line: 68, baseType: !889, size: 32, align: 32, offset: 48064)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "frame_to_enc", scope: !1648, file: !1647, line: 70, baseType: !1298, size: 64, align: 64, offset: 48128)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "out_buf", scope: !1648, file: !1647, line: 71, baseType: !1034, size: 64, align: 64, offset: 48192)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "tmpData", scope: !1648, file: !1647, line: 72, baseType: !1709, size: 64, align: 64, offset: 48256)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64, align: 64)
!1710 = !DICompositeType(tag: DW_TAG_structure_type, name: "RoqTempData", file: !1647, line: 42, flags: DIFlagFwdDecl)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "quake3_compat", scope: !1648, file: !1647, line: 74, baseType: !888, size: 32, align: 32, offset: 48320)
!1712 = !DILocation(line: 173, column: 17, scope: !1639)
!1713 = !DILocation(line: 173, column: 21, scope: !1639)
!1714 = !DILocation(line: 173, column: 28, scope: !1639)
!1715 = !DILocation(line: 175, column: 16, scope: !1639)
!1716 = !DILocation(line: 175, column: 5, scope: !1639)
!1717 = !DILocation(line: 175, column: 8, scope: !1639)
!1718 = !DILocation(line: 175, column: 14, scope: !1639)
!1719 = !DILocation(line: 177, column: 9, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1639, file: !913, line: 177, column: 9)
!1721 = !DILocation(line: 177, column: 16, scope: !1720)
!1722 = !DILocation(line: 177, column: 22, scope: !1720)
!1723 = !DILocation(line: 177, column: 27, scope: !1720)
!1724 = !DILocation(line: 177, column: 30, scope: !1725)
!1725 = !DILexicalBlockFile(scope: !1720, file: !913, discriminator: 1)
!1726 = !DILocation(line: 177, column: 37, scope: !1725)
!1727 = !DILocation(line: 177, column: 44, scope: !1725)
!1728 = !DILocation(line: 177, column: 9, scope: !1725)
!1729 = !DILocation(line: 178, column: 31, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1720, file: !913, line: 177, column: 50)
!1731 = !DILocation(line: 178, column: 9, scope: !1730)
!1732 = !DILocation(line: 179, column: 9, scope: !1730)
!1733 = !DILocation(line: 182, column: 16, scope: !1639)
!1734 = !DILocation(line: 182, column: 23, scope: !1639)
!1735 = !DILocation(line: 182, column: 5, scope: !1639)
!1736 = !DILocation(line: 182, column: 8, scope: !1639)
!1737 = !DILocation(line: 182, column: 14, scope: !1639)
!1738 = !DILocation(line: 183, column: 17, scope: !1639)
!1739 = !DILocation(line: 183, column: 24, scope: !1639)
!1740 = !DILocation(line: 183, column: 5, scope: !1639)
!1741 = !DILocation(line: 183, column: 8, scope: !1639)
!1742 = !DILocation(line: 183, column: 15, scope: !1639)
!1743 = !DILocation(line: 185, column: 21, scope: !1639)
!1744 = !DILocation(line: 185, column: 5, scope: !1639)
!1745 = !DILocation(line: 185, column: 8, scope: !1639)
!1746 = !DILocation(line: 185, column: 19, scope: !1639)
!1747 = !DILocation(line: 186, column: 24, scope: !1639)
!1748 = !DILocation(line: 186, column: 5, scope: !1639)
!1749 = !DILocation(line: 186, column: 8, scope: !1639)
!1750 = !DILocation(line: 186, column: 22, scope: !1639)
!1751 = !DILocation(line: 187, column: 10, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1639, file: !913, line: 187, column: 9)
!1753 = !DILocation(line: 187, column: 13, scope: !1752)
!1754 = !DILocation(line: 187, column: 27, scope: !1752)
!1755 = !DILocation(line: 187, column: 31, scope: !1756)
!1756 = !DILexicalBlockFile(scope: !1752, file: !913, discriminator: 1)
!1757 = !DILocation(line: 187, column: 34, scope: !1756)
!1758 = !DILocation(line: 187, column: 9, scope: !1756)
!1759 = !DILocation(line: 188, column: 24, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1752, file: !913, line: 187, column: 46)
!1761 = !DILocation(line: 188, column: 27, scope: !1760)
!1762 = !DILocation(line: 188, column: 9, scope: !1760)
!1763 = !DILocation(line: 189, column: 24, scope: !1760)
!1764 = !DILocation(line: 189, column: 27, scope: !1760)
!1765 = !DILocation(line: 189, column: 9, scope: !1760)
!1766 = !DILocation(line: 190, column: 9, scope: !1760)
!1767 = !DILocation(line: 193, column: 5, scope: !1639)
!1768 = !DILocation(line: 193, column: 12, scope: !1639)
!1769 = !DILocation(line: 193, column: 20, scope: !1639)
!1770 = !DILocation(line: 194, column: 5, scope: !1639)
!1771 = !DILocation(line: 194, column: 12, scope: !1639)
!1772 = !DILocation(line: 194, column: 24, scope: !1639)
!1773 = !DILocation(line: 196, column: 5, scope: !1639)
!1774 = !DILocation(line: 197, column: 1, scope: !1639)
!1775 = distinct !DISubprogram(name: "roq_decode_frame", scope: !913, file: !913, line: 199, type: !1613, isLocal: true, isDefinition: true, scopeLine: 202, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1776 = !DILocalVariable(name: "g", arg: 1, scope: !1777, file: !1674, line: 133, type: !1780)
!1777 = distinct !DISubprogram(name: "bytestream2_init", scope: !1674, file: !1674, line: 133, type: !1778, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{null, !1780, !907, !888}
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1673, size: 64, align: 64)
!1781 = !DILocation(line: 133, column: 84, scope: !1777, inlinedAt: !1782)
!1782 = distinct !DILocation(line: 218, column: 5, scope: !1775)
!1783 = !DILocalVariable(name: "buf", arg: 2, scope: !1777, file: !1674, line: 134, type: !907)
!1784 = !DILocation(line: 134, column: 62, scope: !1777, inlinedAt: !1782)
!1785 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1777, file: !1674, line: 135, type: !888)
!1786 = !DILocation(line: 135, column: 51, scope: !1777, inlinedAt: !1782)
!1787 = !DILocalVariable(name: "avctx", arg: 1, scope: !1775, file: !913, line: 199, type: !1006)
!1788 = !DILocation(line: 199, column: 45, scope: !1775)
!1789 = !DILocalVariable(name: "data", arg: 2, scope: !1775, file: !913, line: 200, type: !890)
!1790 = !DILocation(line: 200, column: 35, scope: !1775)
!1791 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1775, file: !913, line: 200, type: !1300)
!1792 = !DILocation(line: 200, column: 46, scope: !1775)
!1793 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1775, file: !913, line: 201, type: !1154)
!1794 = !DILocation(line: 201, column: 39, scope: !1775)
!1795 = !DILocalVariable(name: "buf", scope: !1775, file: !913, line: 203, type: !907)
!1796 = !DILocation(line: 203, column: 20, scope: !1775)
!1797 = !DILocation(line: 203, column: 26, scope: !1775)
!1798 = !DILocation(line: 203, column: 33, scope: !1775)
!1799 = !DILocalVariable(name: "buf_size", scope: !1775, file: !913, line: 204, type: !888)
!1800 = !DILocation(line: 204, column: 9, scope: !1775)
!1801 = !DILocation(line: 204, column: 20, scope: !1775)
!1802 = !DILocation(line: 204, column: 27, scope: !1775)
!1803 = !DILocalVariable(name: "s", scope: !1775, file: !913, line: 205, type: !1645)
!1804 = !DILocation(line: 205, column: 17, scope: !1775)
!1805 = !DILocation(line: 205, column: 21, scope: !1775)
!1806 = !DILocation(line: 205, column: 28, scope: !1775)
!1807 = !DILocalVariable(name: "copy", scope: !1775, file: !913, line: 206, type: !888)
!1808 = !DILocation(line: 206, column: 9, scope: !1775)
!1809 = !DILocation(line: 206, column: 17, scope: !1775)
!1810 = !DILocation(line: 206, column: 20, scope: !1775)
!1811 = !DILocation(line: 206, column: 35, scope: !1775)
!1812 = !DILocation(line: 206, column: 43, scope: !1775)
!1813 = !DILocation(line: 206, column: 46, scope: !1814)
!1814 = !DILexicalBlockFile(scope: !1775, file: !913, discriminator: 1)
!1815 = !DILocation(line: 206, column: 49, scope: !1814)
!1816 = !DILocation(line: 206, column: 61, scope: !1814)
!1817 = !DILocation(line: 206, column: 43, scope: !1814)
!1818 = !DILocation(line: 206, column: 43, scope: !1819)
!1819 = !DILexicalBlockFile(scope: !1775, file: !913, discriminator: 2)
!1820 = !DILocation(line: 206, column: 9, scope: !1819)
!1821 = !DILocalVariable(name: "ret", scope: !1775, file: !913, line: 207, type: !888)
!1822 = !DILocation(line: 207, column: 9, scope: !1775)
!1823 = !DILocation(line: 209, column: 32, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1775, file: !913, line: 209, column: 9)
!1825 = !DILocation(line: 209, column: 39, scope: !1824)
!1826 = !DILocation(line: 209, column: 42, scope: !1824)
!1827 = !DILocation(line: 209, column: 16, scope: !1824)
!1828 = !DILocation(line: 209, column: 14, scope: !1824)
!1829 = !DILocation(line: 209, column: 58, scope: !1824)
!1830 = !DILocation(line: 209, column: 9, scope: !1775)
!1831 = !DILocation(line: 210, column: 16, scope: !1824)
!1832 = !DILocation(line: 210, column: 9, scope: !1824)
!1833 = !DILocation(line: 212, column: 9, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1775, file: !913, line: 212, column: 9)
!1835 = !DILocation(line: 212, column: 9, scope: !1775)
!1836 = !DILocation(line: 213, column: 29, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1834, file: !913, line: 212, column: 15)
!1838 = !DILocation(line: 213, column: 32, scope: !1837)
!1839 = !DILocation(line: 213, column: 47, scope: !1837)
!1840 = !DILocation(line: 213, column: 50, scope: !1837)
!1841 = !DILocation(line: 213, column: 15, scope: !1837)
!1842 = !DILocation(line: 213, column: 13, scope: !1837)
!1843 = !DILocation(line: 214, column: 13, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1837, file: !913, line: 214, column: 13)
!1845 = !DILocation(line: 214, column: 17, scope: !1844)
!1846 = !DILocation(line: 214, column: 13, scope: !1837)
!1847 = !DILocation(line: 215, column: 20, scope: !1844)
!1848 = !DILocation(line: 215, column: 13, scope: !1844)
!1849 = !DILocation(line: 216, column: 5, scope: !1837)
!1850 = !DILocation(line: 218, column: 23, scope: !1775)
!1851 = !DILocation(line: 218, column: 26, scope: !1775)
!1852 = !DILocation(line: 218, column: 30, scope: !1775)
!1853 = !DILocation(line: 218, column: 35, scope: !1775)
!1854 = !DILocation(line: 218, column: 5, scope: !1775)
!1855 = !DILocation(line: 137, column: 16, scope: !1856, inlinedAt: !1782)
!1856 = !DILexicalBlockFile(scope: !1857, file: !1674, discriminator: 1)
!1857 = distinct !DILexicalBlock(scope: !1858, file: !1674, line: 137, column: 14)
!1858 = distinct !DILexicalBlock(scope: !1777, file: !1674, line: 137, column: 8)
!1859 = !DILocation(line: 137, column: 25, scope: !1856, inlinedAt: !1782)
!1860 = !DILocation(line: 137, column: 14, scope: !1856, inlinedAt: !1782)
!1861 = !DILocation(line: 137, column: 34, scope: !1862, inlinedAt: !1782)
!1862 = !DILexicalBlockFile(scope: !1863, file: !1674, discriminator: 2)
!1863 = distinct !DILexicalBlock(scope: !1857, file: !1674, line: 137, column: 32)
!1864 = !DILocation(line: 137, column: 93, scope: !1865, inlinedAt: !1782)
!1865 = !DILexicalBlockFile(scope: !1862, file: !1674, discriminator: 4)
!1866 = !DILocation(line: 137, column: 93, scope: !1862, inlinedAt: !1782)
!1867 = !DILocation(line: 138, column: 17, scope: !1777, inlinedAt: !1782)
!1868 = !DILocation(line: 138, column: 5, scope: !1777, inlinedAt: !1782)
!1869 = !DILocation(line: 138, column: 8, scope: !1777, inlinedAt: !1782)
!1870 = !DILocation(line: 138, column: 15, scope: !1777, inlinedAt: !1782)
!1871 = !DILocation(line: 139, column: 23, scope: !1777, inlinedAt: !1782)
!1872 = !DILocation(line: 139, column: 5, scope: !1777, inlinedAt: !1782)
!1873 = !DILocation(line: 139, column: 8, scope: !1777, inlinedAt: !1782)
!1874 = !DILocation(line: 139, column: 21, scope: !1777, inlinedAt: !1782)
!1875 = !DILocation(line: 140, column: 21, scope: !1777, inlinedAt: !1782)
!1876 = !DILocation(line: 140, column: 27, scope: !1777, inlinedAt: !1782)
!1877 = !DILocation(line: 140, column: 25, scope: !1777, inlinedAt: !1782)
!1878 = !DILocation(line: 140, column: 5, scope: !1777, inlinedAt: !1782)
!1879 = !DILocation(line: 140, column: 8, scope: !1777, inlinedAt: !1782)
!1880 = !DILocation(line: 140, column: 19, scope: !1777, inlinedAt: !1782)
!1881 = !DILocation(line: 219, column: 27, scope: !1775)
!1882 = !DILocation(line: 219, column: 5, scope: !1775)
!1883 = !DILocation(line: 221, column: 29, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1775, file: !913, line: 221, column: 9)
!1885 = !DILocation(line: 221, column: 35, scope: !1884)
!1886 = !DILocation(line: 221, column: 38, scope: !1884)
!1887 = !DILocation(line: 221, column: 16, scope: !1884)
!1888 = !DILocation(line: 221, column: 14, scope: !1884)
!1889 = !DILocation(line: 221, column: 54, scope: !1884)
!1890 = !DILocation(line: 221, column: 9, scope: !1775)
!1891 = !DILocation(line: 222, column: 16, scope: !1884)
!1892 = !DILocation(line: 222, column: 9, scope: !1884)
!1893 = !DILocation(line: 223, column: 6, scope: !1775)
!1894 = !DILocation(line: 223, column: 16, scope: !1775)
!1895 = !DILocation(line: 226, column: 5, scope: !1775)
!1896 = distinct !{!1896, !1895}
!1897 = !DILocalVariable(name: "SWAP_tmp", scope: !1898, file: !913, line: 226, type: !1028)
!1898 = distinct !DILexicalBlock(scope: !1775, file: !913, line: 226, column: 7)
!1899 = !DILocation(line: 226, column: 18, scope: !1898)
!1900 = !DILocation(line: 226, column: 28, scope: !1901)
!1901 = !DILexicalBlockFile(scope: !1898, file: !913, discriminator: 1)
!1902 = !DILocation(line: 226, column: 31, scope: !1901)
!1903 = !DILocation(line: 226, column: 18, scope: !1901)
!1904 = !DILocation(line: 226, column: 58, scope: !1901)
!1905 = !DILocation(line: 226, column: 61, scope: !1901)
!1906 = !DILocation(line: 226, column: 43, scope: !1901)
!1907 = !DILocation(line: 226, column: 46, scope: !1901)
!1908 = !DILocation(line: 226, column: 56, scope: !1901)
!1909 = !DILocation(line: 226, column: 94, scope: !1901)
!1910 = !DILocation(line: 226, column: 76, scope: !1901)
!1911 = !DILocation(line: 226, column: 79, scope: !1901)
!1912 = !DILocation(line: 226, column: 92, scope: !1901)
!1913 = !DILocation(line: 226, column: 103, scope: !1901)
!1914 = !DILocation(line: 228, column: 12, scope: !1775)
!1915 = !DILocation(line: 228, column: 5, scope: !1775)
!1916 = !DILocation(line: 229, column: 1, scope: !1775)
!1917 = distinct !DISubprogram(name: "roq_decode_end", scope: !913, file: !913, line: 231, type: !1004, isLocal: true, isDefinition: true, scopeLine: 232, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1918 = !DILocalVariable(name: "avctx", arg: 1, scope: !1917, file: !913, line: 231, type: !1006)
!1919 = !DILocation(line: 231, column: 65, scope: !1917)
!1920 = !DILocalVariable(name: "s", scope: !1917, file: !913, line: 233, type: !1645)
!1921 = !DILocation(line: 233, column: 17, scope: !1917)
!1922 = !DILocation(line: 233, column: 21, scope: !1917)
!1923 = !DILocation(line: 233, column: 28, scope: !1917)
!1924 = !DILocation(line: 235, column: 20, scope: !1917)
!1925 = !DILocation(line: 235, column: 23, scope: !1917)
!1926 = !DILocation(line: 235, column: 5, scope: !1917)
!1927 = !DILocation(line: 236, column: 20, scope: !1917)
!1928 = !DILocation(line: 236, column: 23, scope: !1917)
!1929 = !DILocation(line: 236, column: 5, scope: !1917)
!1930 = !DILocation(line: 238, column: 5, scope: !1917)
!1931 = distinct !DISubprogram(name: "roqvideo_decode_frame", scope: !913, file: !913, line: 36, type: !1932, isLocal: true, isDefinition: true, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{null, !1645}
!1934 = !DILocalVariable(name: "b", arg: 1, scope: !1935, file: !1674, line: 90, type: !1938)
!1935 = distinct !DISubprogram(name: "bytestream_get_le16", scope: !1674, file: !1674, line: 90, type: !1936, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{!889, !1938}
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64, align: 64)
!1939 = !DILocation(line: 90, column: 95, scope: !1935, inlinedAt: !1940)
!1940 = distinct !DILocation(line: 90, column: 868, scope: !1941, inlinedAt: !1944)
!1941 = distinct !DISubprogram(name: "bytestream2_get_le16u", scope: !1674, file: !1674, line: 90, type: !1942, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!889, !1780}
!1944 = distinct !DILocation(line: 90, column: 1086, scope: !1945, inlinedAt: !1947)
!1945 = !DILexicalBlockFile(scope: !1946, file: !1674, discriminator: 2)
!1946 = distinct !DISubprogram(name: "bytestream2_get_le16", scope: !1674, file: !1674, line: 90, type: !1942, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1947 = distinct !DILocation(line: 47, column: 20, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1931, file: !913, line: 46, column: 54)
!1949 = !DILocalVariable(name: "g", arg: 1, scope: !1941, file: !1674, line: 90, type: !1780)
!1950 = !DILocation(line: 90, column: 856, scope: !1941, inlinedAt: !1944)
!1951 = !DILocalVariable(name: "g", arg: 1, scope: !1946, file: !1674, line: 90, type: !1780)
!1952 = !DILocation(line: 90, column: 998, scope: !1946, inlinedAt: !1947)
!1953 = !DILocalVariable(name: "b", arg: 1, scope: !1954, file: !1674, line: 88, type: !1938)
!1954 = distinct !DISubprogram(name: "bytestream_get_le32", scope: !1674, file: !1674, line: 88, type: !1936, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1955 = !DILocation(line: 88, column: 95, scope: !1954, inlinedAt: !1956)
!1956 = distinct !DILocation(line: 88, column: 868, scope: !1957, inlinedAt: !1958)
!1957 = distinct !DISubprogram(name: "bytestream2_get_le32u", scope: !1674, file: !1674, line: 88, type: !1942, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1958 = distinct !DILocation(line: 88, column: 1086, scope: !1959, inlinedAt: !1961)
!1959 = !DILexicalBlockFile(scope: !1960, file: !1674, discriminator: 2)
!1960 = distinct !DISubprogram(name: "bytestream2_get_le32", scope: !1674, file: !1674, line: 88, type: !1942, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1961 = distinct !DILocation(line: 48, column: 22, scope: !1948)
!1962 = !DILocalVariable(name: "g", arg: 1, scope: !1957, file: !1674, line: 88, type: !1780)
!1963 = !DILocation(line: 88, column: 856, scope: !1957, inlinedAt: !1958)
!1964 = !DILocalVariable(name: "g", arg: 1, scope: !1960, file: !1674, line: 88, type: !1780)
!1965 = !DILocation(line: 88, column: 998, scope: !1960, inlinedAt: !1961)
!1966 = !DILocation(line: 90, column: 95, scope: !1935, inlinedAt: !1967)
!1967 = distinct !DILocation(line: 90, column: 868, scope: !1941, inlinedAt: !1968)
!1968 = distinct !DILocation(line: 90, column: 1086, scope: !1945, inlinedAt: !1969)
!1969 = distinct !DILocation(line: 49, column: 21, scope: !1948)
!1970 = !DILocation(line: 90, column: 856, scope: !1941, inlinedAt: !1968)
!1971 = !DILocation(line: 90, column: 998, scope: !1946, inlinedAt: !1969)
!1972 = !DILocalVariable(name: "b", arg: 1, scope: !1973, file: !1674, line: 95, type: !1938)
!1973 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !1674, file: !1674, line: 95, type: !1936, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1974 = !DILocation(line: 95, column: 95, scope: !1973, inlinedAt: !1975)
!1975 = distinct !DILocation(line: 95, column: 855, scope: !1976, inlinedAt: !1977)
!1976 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !1674, file: !1674, line: 95, type: !1942, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1977 = distinct !DILocation(line: 95, column: 1073, scope: !1978, inlinedAt: !1980)
!1978 = !DILexicalBlockFile(scope: !1979, file: !1674, discriminator: 2)
!1979 = distinct !DISubprogram(name: "bytestream2_get_byte", scope: !1674, file: !1674, line: 95, type: !1942, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1980 = distinct !DILocation(line: 59, column: 37, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1982, file: !913, line: 58, column: 38)
!1982 = distinct !DILexicalBlock(scope: !1983, file: !913, line: 58, column: 13)
!1983 = distinct !DILexicalBlock(scope: !1984, file: !913, line: 58, column: 13)
!1984 = distinct !DILexicalBlock(scope: !1985, file: !913, line: 53, column: 32)
!1985 = distinct !DILexicalBlock(scope: !1948, file: !913, line: 53, column: 12)
!1986 = !DILocalVariable(name: "g", arg: 1, scope: !1976, file: !1674, line: 95, type: !1780)
!1987 = !DILocation(line: 95, column: 843, scope: !1976, inlinedAt: !1977)
!1988 = !DILocalVariable(name: "g", arg: 1, scope: !1979, file: !1674, line: 95, type: !1780)
!1989 = !DILocation(line: 95, column: 985, scope: !1979, inlinedAt: !1980)
!1990 = !DILocation(line: 95, column: 95, scope: !1973, inlinedAt: !1991)
!1991 = distinct !DILocation(line: 95, column: 855, scope: !1976, inlinedAt: !1992)
!1992 = distinct !DILocation(line: 95, column: 1073, scope: !1978, inlinedAt: !1993)
!1993 = distinct !DILocation(line: 60, column: 37, scope: !1981)
!1994 = !DILocation(line: 95, column: 843, scope: !1976, inlinedAt: !1992)
!1995 = !DILocation(line: 95, column: 985, scope: !1979, inlinedAt: !1993)
!1996 = !DILocation(line: 95, column: 95, scope: !1973, inlinedAt: !1997)
!1997 = distinct !DILocation(line: 95, column: 855, scope: !1976, inlinedAt: !1998)
!1998 = distinct !DILocation(line: 95, column: 1073, scope: !1978, inlinedAt: !1999)
!1999 = distinct !DILocation(line: 61, column: 37, scope: !1981)
!2000 = !DILocation(line: 95, column: 843, scope: !1976, inlinedAt: !1998)
!2001 = !DILocation(line: 95, column: 985, scope: !1979, inlinedAt: !1999)
!2002 = !DILocation(line: 95, column: 95, scope: !1973, inlinedAt: !2003)
!2003 = distinct !DILocation(line: 95, column: 855, scope: !1976, inlinedAt: !2004)
!2004 = distinct !DILocation(line: 95, column: 1073, scope: !1978, inlinedAt: !2005)
!2005 = distinct !DILocation(line: 62, column: 37, scope: !1981)
!2006 = !DILocation(line: 95, column: 843, scope: !1976, inlinedAt: !2004)
!2007 = !DILocation(line: 95, column: 985, scope: !1979, inlinedAt: !2005)
!2008 = !DILocation(line: 95, column: 95, scope: !1973, inlinedAt: !2009)
!2009 = distinct !DILocation(line: 95, column: 855, scope: !1976, inlinedAt: !2010)
!2010 = distinct !DILocation(line: 95, column: 1073, scope: !1978, inlinedAt: !2011)
!2011 = distinct !DILocation(line: 63, column: 34, scope: !1981)
!2012 = !DILocation(line: 95, column: 843, scope: !1976, inlinedAt: !2010)
!2013 = !DILocation(line: 95, column: 985, scope: !1979, inlinedAt: !2011)
!2014 = !DILocation(line: 95, column: 95, scope: !1973, inlinedAt: !2015)
!2015 = distinct !DILocation(line: 95, column: 855, scope: !1976, inlinedAt: !2016)
!2016 = distinct !DILocation(line: 95, column: 1073, scope: !1978, inlinedAt: !2017)
!2017 = distinct !DILocation(line: 64, column: 34, scope: !1981)
!2018 = !DILocation(line: 95, column: 843, scope: !1976, inlinedAt: !2016)
!2019 = !DILocation(line: 95, column: 985, scope: !1979, inlinedAt: !2017)
!2020 = !DILocation(line: 95, column: 95, scope: !1973, inlinedAt: !2021)
!2021 = distinct !DILocation(line: 95, column: 855, scope: !1976, inlinedAt: !2022)
!2022 = distinct !DILocation(line: 95, column: 1073, scope: !1978, inlinedAt: !2023)
!2023 = distinct !DILocation(line: 68, column: 43, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2025, file: !913, line: 67, column: 17)
!2025 = distinct !DILexicalBlock(scope: !2026, file: !913, line: 67, column: 17)
!2026 = distinct !DILexicalBlock(scope: !2027, file: !913, line: 66, column: 13)
!2027 = distinct !DILexicalBlock(scope: !1984, file: !913, line: 66, column: 13)
!2028 = !DILocation(line: 95, column: 843, scope: !1976, inlinedAt: !2022)
!2029 = !DILocation(line: 95, column: 985, scope: !1979, inlinedAt: !2023)
!2030 = !DILocalVariable(name: "g", arg: 1, scope: !2031, file: !1674, line: 188, type: !1780)
!2031 = distinct !DISubprogram(name: "bytestream2_tell", scope: !1674, file: !1674, line: 188, type: !2032, isLocal: true, isDefinition: true, scopeLine: 189, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{!888, !1780}
!2034 = !DILocation(line: 188, column: 83, scope: !2031, inlinedAt: !2035)
!2035 = distinct !DILocation(line: 72, column: 19, scope: !1931)
!2036 = !DILocalVariable(name: "g", arg: 1, scope: !2037, file: !1674, line: 154, type: !1780)
!2037 = distinct !DISubprogram(name: "bytestream2_get_bytes_left", scope: !1674, file: !1674, line: 154, type: !1942, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!2038 = !DILocation(line: 154, column: 102, scope: !2037, inlinedAt: !2039)
!2039 = distinct !DILocation(line: 75, column: 22, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !1931, file: !913, line: 75, column: 9)
!2041 = !DILocation(line: 154, column: 102, scope: !2037, inlinedAt: !2042)
!2042 = distinct !DILocation(line: 77, column: 22, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !2040, file: !913, line: 75, column: 59)
!2044 = !DILocation(line: 188, column: 83, scope: !2031, inlinedAt: !2045)
!2045 = distinct !DILocation(line: 80, column: 12, scope: !2046)
!2046 = !DILexicalBlockFile(scope: !1931, file: !913, discriminator: 1)
!2047 = !DILocation(line: 188, column: 83, scope: !2031, inlinedAt: !2048)
!2048 = distinct !DILocation(line: 83, column: 21, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2050, file: !913, line: 83, column: 21)
!2050 = distinct !DILexicalBlock(scope: !2051, file: !913, line: 82, column: 54)
!2051 = distinct !DILexicalBlock(scope: !2052, file: !913, line: 82, column: 13)
!2052 = distinct !DILexicalBlock(scope: !2053, file: !913, line: 82, column: 13)
!2053 = distinct !DILexicalBlock(scope: !2054, file: !913, line: 81, column: 9)
!2054 = distinct !DILexicalBlock(scope: !2055, file: !913, line: 81, column: 9)
!2055 = distinct !DILexicalBlock(scope: !1931, file: !913, line: 80, column: 66)
!2056 = !DILocation(line: 90, column: 95, scope: !1935, inlinedAt: !2057)
!2057 = distinct !DILocation(line: 90, column: 868, scope: !1941, inlinedAt: !2058)
!2058 = distinct !DILocation(line: 90, column: 1086, scope: !1945, inlinedAt: !2059)
!2059 = distinct !DILocation(line: 88, column: 29, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2061, file: !913, line: 87, column: 36)
!2061 = distinct !DILexicalBlock(scope: !2050, file: !913, line: 87, column: 21)
!2062 = !DILocation(line: 90, column: 856, scope: !1941, inlinedAt: !2058)
!2063 = !DILocation(line: 90, column: 998, scope: !1946, inlinedAt: !2059)
!2064 = !DILocation(line: 95, column: 95, scope: !1973, inlinedAt: !2065)
!2065 = distinct !DILocation(line: 95, column: 855, scope: !1976, inlinedAt: !2066)
!2066 = distinct !DILocation(line: 95, column: 1073, scope: !1978, inlinedAt: !2067)
!2067 = distinct !DILocation(line: 99, column: 32, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2069, file: !913, line: 98, column: 28)
!2069 = distinct !DILexicalBlock(scope: !2050, file: !913, line: 95, column: 30)
!2070 = !DILocation(line: 95, column: 843, scope: !1976, inlinedAt: !2066)
!2071 = !DILocation(line: 95, column: 985, scope: !1979, inlinedAt: !2067)
!2072 = !DILocation(line: 95, column: 95, scope: !1973, inlinedAt: !2073)
!2073 = distinct !DILocation(line: 95, column: 855, scope: !1976, inlinedAt: !2074)
!2074 = distinct !DILocation(line: 95, column: 1073, scope: !1978, inlinedAt: !2075)
!2075 = distinct !DILocation(line: 106, column: 41, scope: !2069)
!2076 = !DILocation(line: 95, column: 843, scope: !1976, inlinedAt: !2074)
!2077 = !DILocation(line: 95, column: 985, scope: !1979, inlinedAt: !2075)
!2078 = !DILocation(line: 188, column: 83, scope: !2031, inlinedAt: !2079)
!2079 = distinct !DILocation(line: 118, column: 29, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2081, file: !913, line: 118, column: 29)
!2081 = distinct !DILexicalBlock(scope: !2082, file: !913, line: 113, column: 45)
!2082 = distinct !DILexicalBlock(scope: !2083, file: !913, line: 113, column: 21)
!2083 = distinct !DILexicalBlock(scope: !2069, file: !913, line: 113, column: 21)
!2084 = !DILocation(line: 90, column: 95, scope: !1935, inlinedAt: !2085)
!2085 = distinct !DILocation(line: 90, column: 868, scope: !1941, inlinedAt: !2086)
!2086 = distinct !DILocation(line: 90, column: 1086, scope: !1945, inlinedAt: !2087)
!2087 = distinct !DILocation(line: 123, column: 37, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2089, file: !913, line: 122, column: 44)
!2089 = distinct !DILexicalBlock(scope: !2081, file: !913, line: 122, column: 29)
!2090 = !DILocation(line: 90, column: 856, scope: !1941, inlinedAt: !2086)
!2091 = !DILocation(line: 90, column: 998, scope: !1946, inlinedAt: !2087)
!2092 = !DILocation(line: 95, column: 95, scope: !1973, inlinedAt: !2093)
!2093 = distinct !DILocation(line: 95, column: 855, scope: !1976, inlinedAt: !2094)
!2094 = distinct !DILocation(line: 95, column: 1073, scope: !1978, inlinedAt: !2095)
!2095 = distinct !DILocation(line: 133, column: 40, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2097, file: !913, line: 132, column: 36)
!2097 = distinct !DILexicalBlock(scope: !2081, file: !913, line: 129, column: 38)
!2098 = !DILocation(line: 95, column: 843, scope: !1976, inlinedAt: !2094)
!2099 = !DILocation(line: 95, column: 985, scope: !1979, inlinedAt: !2095)
!2100 = !DILocation(line: 95, column: 95, scope: !1973, inlinedAt: !2101)
!2101 = distinct !DILocation(line: 95, column: 855, scope: !1976, inlinedAt: !2102)
!2102 = distinct !DILocation(line: 95, column: 1073, scope: !1978, inlinedAt: !2103)
!2103 = distinct !DILocation(line: 140, column: 49, scope: !2097)
!2104 = !DILocation(line: 95, column: 843, scope: !1976, inlinedAt: !2102)
!2105 = !DILocation(line: 95, column: 985, scope: !1979, inlinedAt: !2103)
!2106 = !DILocation(line: 95, column: 95, scope: !1973, inlinedAt: !2107)
!2107 = distinct !DILocation(line: 95, column: 855, scope: !1976, inlinedAt: !2108)
!2108 = distinct !DILocation(line: 95, column: 1073, scope: !1978, inlinedAt: !2109)
!2109 = distinct !DILocation(line: 147, column: 71, scope: !2097)
!2110 = !DILocation(line: 95, column: 843, scope: !1976, inlinedAt: !2108)
!2111 = !DILocation(line: 95, column: 985, scope: !1979, inlinedAt: !2109)
!2112 = !DILocation(line: 95, column: 95, scope: !1973, inlinedAt: !2113)
!2113 = distinct !DILocation(line: 95, column: 855, scope: !1976, inlinedAt: !2114)
!2114 = distinct !DILocation(line: 95, column: 1073, scope: !1978, inlinedAt: !2115)
!2115 = distinct !DILocation(line: 148, column: 75, scope: !2097)
!2116 = !DILocation(line: 95, column: 843, scope: !1976, inlinedAt: !2114)
!2117 = !DILocation(line: 95, column: 985, scope: !1979, inlinedAt: !2115)
!2118 = !DILocation(line: 95, column: 95, scope: !1973, inlinedAt: !2119)
!2119 = distinct !DILocation(line: 95, column: 855, scope: !1976, inlinedAt: !2120)
!2120 = distinct !DILocation(line: 95, column: 1073, scope: !1978, inlinedAt: !2121)
!2121 = distinct !DILocation(line: 149, column: 75, scope: !2097)
!2122 = !DILocation(line: 95, column: 843, scope: !1976, inlinedAt: !2120)
!2123 = !DILocation(line: 95, column: 985, scope: !1979, inlinedAt: !2121)
!2124 = !DILocation(line: 95, column: 95, scope: !1973, inlinedAt: !2125)
!2125 = distinct !DILocation(line: 95, column: 855, scope: !1976, inlinedAt: !2126)
!2126 = distinct !DILocation(line: 95, column: 1073, scope: !1978, inlinedAt: !2127)
!2127 = distinct !DILocation(line: 150, column: 79, scope: !2097)
!2128 = !DILocation(line: 95, column: 843, scope: !1976, inlinedAt: !2126)
!2129 = !DILocation(line: 95, column: 985, scope: !1979, inlinedAt: !2127)
!2130 = !DILocation(line: 154, column: 102, scope: !2037, inlinedAt: !2131)
!2131 = distinct !DILocation(line: 46, column: 12, scope: !2046)
!2132 = !DILocalVariable(name: "ri", arg: 1, scope: !1931, file: !913, line: 36, type: !1645)
!2133 = !DILocation(line: 36, column: 47, scope: !1931)
!2134 = !DILocalVariable(name: "chunk_id", scope: !1931, file: !913, line: 38, type: !889)
!2135 = !DILocation(line: 38, column: 18, scope: !1931)
!2136 = !DILocalVariable(name: "chunk_arg", scope: !1931, file: !913, line: 38, type: !889)
!2137 = !DILocation(line: 38, column: 32, scope: !1931)
!2138 = !DILocalVariable(name: "chunk_size", scope: !1931, file: !913, line: 39, type: !947)
!2139 = !DILocation(line: 39, column: 19, scope: !1931)
!2140 = !DILocalVariable(name: "i", scope: !1931, file: !913, line: 40, type: !888)
!2141 = !DILocation(line: 40, column: 9, scope: !1931)
!2142 = !DILocalVariable(name: "j", scope: !1931, file: !913, line: 40, type: !888)
!2143 = !DILocation(line: 40, column: 12, scope: !1931)
!2144 = !DILocalVariable(name: "k", scope: !1931, file: !913, line: 40, type: !888)
!2145 = !DILocation(line: 40, column: 15, scope: !1931)
!2146 = !DILocalVariable(name: "nv1", scope: !1931, file: !913, line: 40, type: !888)
!2147 = !DILocation(line: 40, column: 18, scope: !1931)
!2148 = !DILocalVariable(name: "nv2", scope: !1931, file: !913, line: 40, type: !888)
!2149 = !DILocation(line: 40, column: 23, scope: !1931)
!2150 = !DILocalVariable(name: "vqflg", scope: !1931, file: !913, line: 40, type: !888)
!2151 = !DILocation(line: 40, column: 28, scope: !1931)
!2152 = !DILocalVariable(name: "vqflg_pos", scope: !1931, file: !913, line: 40, type: !888)
!2153 = !DILocation(line: 40, column: 39, scope: !1931)
!2154 = !DILocalVariable(name: "vqid", scope: !1931, file: !913, line: 41, type: !888)
!2155 = !DILocation(line: 41, column: 9, scope: !1931)
!2156 = !DILocalVariable(name: "xpos", scope: !1931, file: !913, line: 41, type: !888)
!2157 = !DILocation(line: 41, column: 15, scope: !1931)
!2158 = !DILocalVariable(name: "ypos", scope: !1931, file: !913, line: 41, type: !888)
!2159 = !DILocation(line: 41, column: 21, scope: !1931)
!2160 = !DILocalVariable(name: "xp", scope: !1931, file: !913, line: 41, type: !888)
!2161 = !DILocation(line: 41, column: 27, scope: !1931)
!2162 = !DILocalVariable(name: "yp", scope: !1931, file: !913, line: 41, type: !888)
!2163 = !DILocation(line: 41, column: 31, scope: !1931)
!2164 = !DILocalVariable(name: "x", scope: !1931, file: !913, line: 41, type: !888)
!2165 = !DILocation(line: 41, column: 35, scope: !1931)
!2166 = !DILocalVariable(name: "y", scope: !1931, file: !913, line: 41, type: !888)
!2167 = !DILocation(line: 41, column: 38, scope: !1931)
!2168 = !DILocalVariable(name: "mx", scope: !1931, file: !913, line: 41, type: !888)
!2169 = !DILocation(line: 41, column: 41, scope: !1931)
!2170 = !DILocalVariable(name: "my", scope: !1931, file: !913, line: 41, type: !888)
!2171 = !DILocation(line: 41, column: 45, scope: !1931)
!2172 = !DILocalVariable(name: "frame_stats", scope: !1931, file: !913, line: 42, type: !2173)
!2173 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 256, align: 32, elements: !2174)
!2174 = !{!1701, !1138}
!2175 = !DILocation(line: 42, column: 9, scope: !1931)
!2176 = !DILocalVariable(name: "qcell", scope: !1931, file: !913, line: 43, type: !2177)
!2177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64, align: 64)
!2178 = !DILocation(line: 43, column: 16, scope: !1931)
!2179 = !DILocalVariable(name: "chunk_start", scope: !1931, file: !913, line: 44, type: !1049)
!2180 = !DILocation(line: 44, column: 13, scope: !1931)
!2181 = !DILocation(line: 46, column: 5, scope: !1931)
!2182 = !DILocation(line: 46, column: 40, scope: !2046)
!2183 = !DILocation(line: 46, column: 44, scope: !2046)
!2184 = !DILocation(line: 46, column: 12, scope: !2046)
!2185 = !DILocation(line: 156, column: 12, scope: !2037, inlinedAt: !2131)
!2186 = !DILocation(line: 156, column: 15, scope: !2037, inlinedAt: !2131)
!2187 = !DILocation(line: 156, column: 28, scope: !2037, inlinedAt: !2131)
!2188 = !DILocation(line: 156, column: 31, scope: !2037, inlinedAt: !2131)
!2189 = !DILocation(line: 156, column: 26, scope: !2037, inlinedAt: !2131)
!2190 = !DILocation(line: 46, column: 48, scope: !2046)
!2191 = !DILocation(line: 46, column: 5, scope: !2046)
!2192 = !DILocation(line: 47, column: 42, scope: !1948)
!2193 = !DILocation(line: 47, column: 46, scope: !1948)
!2194 = !DILocation(line: 47, column: 20, scope: !1948)
!2195 = !DILocation(line: 90, column: 1007, scope: !2196, inlinedAt: !1947)
!2196 = distinct !DILexicalBlock(scope: !1946, file: !1674, line: 90, column: 1007)
!2197 = !DILocation(line: 90, column: 1010, scope: !2196, inlinedAt: !1947)
!2198 = !DILocation(line: 90, column: 1023, scope: !2196, inlinedAt: !1947)
!2199 = !DILocation(line: 90, column: 1026, scope: !2196, inlinedAt: !1947)
!2200 = !DILocation(line: 90, column: 1021, scope: !2196, inlinedAt: !1947)
!2201 = !DILocation(line: 90, column: 1033, scope: !2196, inlinedAt: !1947)
!2202 = !DILocation(line: 90, column: 1007, scope: !1946, inlinedAt: !1947)
!2203 = !DILocation(line: 90, column: 1052, scope: !2204, inlinedAt: !1947)
!2204 = !DILexicalBlockFile(scope: !2205, file: !1674, discriminator: 1)
!2205 = distinct !DILexicalBlock(scope: !2196, file: !1674, line: 90, column: 1038)
!2206 = !DILocation(line: 90, column: 1055, scope: !2204, inlinedAt: !1947)
!2207 = !DILocation(line: 90, column: 1040, scope: !2204, inlinedAt: !1947)
!2208 = !DILocation(line: 90, column: 1043, scope: !2204, inlinedAt: !1947)
!2209 = !DILocation(line: 90, column: 1050, scope: !2204, inlinedAt: !1947)
!2210 = !DILocation(line: 90, column: 1067, scope: !2204, inlinedAt: !1947)
!2211 = !DILocation(line: 90, column: 1108, scope: !1945, inlinedAt: !1947)
!2212 = !DILocation(line: 90, column: 1086, scope: !1945, inlinedAt: !1947)
!2213 = !DILocation(line: 90, column: 889, scope: !1941, inlinedAt: !1944)
!2214 = !DILocation(line: 90, column: 892, scope: !1941, inlinedAt: !1944)
!2215 = !DILocation(line: 90, column: 868, scope: !1941, inlinedAt: !1944)
!2216 = !DILocation(line: 90, column: 102, scope: !1935, inlinedAt: !1940)
!2217 = !DILocation(line: 90, column: 105, scope: !1935, inlinedAt: !1940)
!2218 = !DILocation(line: 90, column: 151, scope: !1935, inlinedAt: !1940)
!2219 = !DILocation(line: 90, column: 150, scope: !1935, inlinedAt: !1940)
!2220 = !DILocation(line: 90, column: 153, scope: !1935, inlinedAt: !1940)
!2221 = !DILocation(line: 90, column: 160, scope: !1935, inlinedAt: !1940)
!2222 = !DILocation(line: 90, column: 118, scope: !1935, inlinedAt: !1940)
!2223 = !DILocation(line: 90, column: 1079, scope: !1945, inlinedAt: !1947)
!2224 = !DILocation(line: 90, column: 1112, scope: !2225, inlinedAt: !1947)
!2225 = !DILexicalBlockFile(scope: !1946, file: !1674, discriminator: 3)
!2226 = !DILocation(line: 47, column: 18, scope: !1948)
!2227 = !DILocation(line: 48, column: 44, scope: !1948)
!2228 = !DILocation(line: 48, column: 48, scope: !1948)
!2229 = !DILocation(line: 48, column: 22, scope: !1948)
!2230 = !DILocation(line: 88, column: 1007, scope: !2231, inlinedAt: !1961)
!2231 = distinct !DILexicalBlock(scope: !1960, file: !1674, line: 88, column: 1007)
!2232 = !DILocation(line: 88, column: 1010, scope: !2231, inlinedAt: !1961)
!2233 = !DILocation(line: 88, column: 1023, scope: !2231, inlinedAt: !1961)
!2234 = !DILocation(line: 88, column: 1026, scope: !2231, inlinedAt: !1961)
!2235 = !DILocation(line: 88, column: 1021, scope: !2231, inlinedAt: !1961)
!2236 = !DILocation(line: 88, column: 1033, scope: !2231, inlinedAt: !1961)
!2237 = !DILocation(line: 88, column: 1007, scope: !1960, inlinedAt: !1961)
!2238 = !DILocation(line: 88, column: 1052, scope: !2239, inlinedAt: !1961)
!2239 = !DILexicalBlockFile(scope: !2240, file: !1674, discriminator: 1)
!2240 = distinct !DILexicalBlock(scope: !2231, file: !1674, line: 88, column: 1038)
!2241 = !DILocation(line: 88, column: 1055, scope: !2239, inlinedAt: !1961)
!2242 = !DILocation(line: 88, column: 1040, scope: !2239, inlinedAt: !1961)
!2243 = !DILocation(line: 88, column: 1043, scope: !2239, inlinedAt: !1961)
!2244 = !DILocation(line: 88, column: 1050, scope: !2239, inlinedAt: !1961)
!2245 = !DILocation(line: 88, column: 1067, scope: !2239, inlinedAt: !1961)
!2246 = !DILocation(line: 88, column: 1108, scope: !1959, inlinedAt: !1961)
!2247 = !DILocation(line: 88, column: 1086, scope: !1959, inlinedAt: !1961)
!2248 = !DILocation(line: 88, column: 889, scope: !1957, inlinedAt: !1958)
!2249 = !DILocation(line: 88, column: 892, scope: !1957, inlinedAt: !1958)
!2250 = !DILocation(line: 88, column: 868, scope: !1957, inlinedAt: !1958)
!2251 = !DILocation(line: 88, column: 102, scope: !1954, inlinedAt: !1956)
!2252 = !DILocation(line: 88, column: 105, scope: !1954, inlinedAt: !1956)
!2253 = !DILocation(line: 88, column: 151, scope: !1954, inlinedAt: !1956)
!2254 = !DILocation(line: 88, column: 150, scope: !1954, inlinedAt: !1956)
!2255 = !DILocation(line: 88, column: 153, scope: !1954, inlinedAt: !1956)
!2256 = !DILocation(line: 88, column: 160, scope: !1954, inlinedAt: !1956)
!2257 = !DILocation(line: 88, column: 1079, scope: !1959, inlinedAt: !1961)
!2258 = !DILocation(line: 88, column: 1112, scope: !2259, inlinedAt: !1961)
!2259 = !DILexicalBlockFile(scope: !1960, file: !1674, discriminator: 3)
!2260 = !DILocation(line: 48, column: 20, scope: !1948)
!2261 = !DILocation(line: 49, column: 43, scope: !1948)
!2262 = !DILocation(line: 49, column: 47, scope: !1948)
!2263 = !DILocation(line: 49, column: 21, scope: !1948)
!2264 = !DILocation(line: 90, column: 1007, scope: !2196, inlinedAt: !1969)
!2265 = !DILocation(line: 90, column: 1010, scope: !2196, inlinedAt: !1969)
!2266 = !DILocation(line: 90, column: 1023, scope: !2196, inlinedAt: !1969)
!2267 = !DILocation(line: 90, column: 1026, scope: !2196, inlinedAt: !1969)
!2268 = !DILocation(line: 90, column: 1021, scope: !2196, inlinedAt: !1969)
!2269 = !DILocation(line: 90, column: 1033, scope: !2196, inlinedAt: !1969)
!2270 = !DILocation(line: 90, column: 1007, scope: !1946, inlinedAt: !1969)
!2271 = !DILocation(line: 90, column: 1052, scope: !2204, inlinedAt: !1969)
!2272 = !DILocation(line: 90, column: 1055, scope: !2204, inlinedAt: !1969)
!2273 = !DILocation(line: 90, column: 1040, scope: !2204, inlinedAt: !1969)
!2274 = !DILocation(line: 90, column: 1043, scope: !2204, inlinedAt: !1969)
!2275 = !DILocation(line: 90, column: 1050, scope: !2204, inlinedAt: !1969)
!2276 = !DILocation(line: 90, column: 1067, scope: !2204, inlinedAt: !1969)
!2277 = !DILocation(line: 90, column: 1108, scope: !1945, inlinedAt: !1969)
!2278 = !DILocation(line: 90, column: 1086, scope: !1945, inlinedAt: !1969)
!2279 = !DILocation(line: 90, column: 889, scope: !1941, inlinedAt: !1968)
!2280 = !DILocation(line: 90, column: 892, scope: !1941, inlinedAt: !1968)
!2281 = !DILocation(line: 90, column: 868, scope: !1941, inlinedAt: !1968)
!2282 = !DILocation(line: 90, column: 102, scope: !1935, inlinedAt: !1967)
!2283 = !DILocation(line: 90, column: 105, scope: !1935, inlinedAt: !1967)
!2284 = !DILocation(line: 90, column: 151, scope: !1935, inlinedAt: !1967)
!2285 = !DILocation(line: 90, column: 150, scope: !1935, inlinedAt: !1967)
!2286 = !DILocation(line: 90, column: 153, scope: !1935, inlinedAt: !1967)
!2287 = !DILocation(line: 90, column: 160, scope: !1935, inlinedAt: !1967)
!2288 = !DILocation(line: 90, column: 118, scope: !1935, inlinedAt: !1967)
!2289 = !DILocation(line: 90, column: 1079, scope: !1945, inlinedAt: !1969)
!2290 = !DILocation(line: 90, column: 1112, scope: !2225, inlinedAt: !1969)
!2291 = !DILocation(line: 49, column: 19, scope: !1948)
!2292 = !DILocation(line: 51, column: 12, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !1948, file: !913, line: 51, column: 12)
!2294 = !DILocation(line: 51, column: 21, scope: !2293)
!2295 = !DILocation(line: 51, column: 12, scope: !1948)
!2296 = !DILocation(line: 52, column: 13, scope: !2293)
!2297 = !DILocation(line: 53, column: 12, scope: !1985)
!2298 = !DILocation(line: 53, column: 21, scope: !1985)
!2299 = !DILocation(line: 53, column: 12, scope: !1948)
!2300 = !DILocation(line: 54, column: 23, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !1984, file: !913, line: 54, column: 16)
!2302 = !DILocation(line: 54, column: 33, scope: !2301)
!2303 = !DILocation(line: 54, column: 21, scope: !2301)
!2304 = !DILocation(line: 54, column: 39, scope: !2301)
!2305 = !DILocation(line: 54, column: 16, scope: !1984)
!2306 = !DILocation(line: 55, column: 21, scope: !2301)
!2307 = !DILocation(line: 55, column: 17, scope: !2301)
!2308 = !DILocation(line: 56, column: 23, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !1984, file: !913, line: 56, column: 16)
!2310 = !DILocation(line: 56, column: 33, scope: !2309)
!2311 = !DILocation(line: 56, column: 21, scope: !2309)
!2312 = !DILocation(line: 56, column: 41, scope: !2309)
!2313 = !DILocation(line: 56, column: 46, scope: !2309)
!2314 = !DILocation(line: 56, column: 49, scope: !2315)
!2315 = !DILexicalBlockFile(scope: !2309, file: !913, discriminator: 1)
!2316 = !DILocation(line: 56, column: 53, scope: !2315)
!2317 = !DILocation(line: 56, column: 59, scope: !2315)
!2318 = !DILocation(line: 56, column: 57, scope: !2315)
!2319 = !DILocation(line: 56, column: 16, scope: !2315)
!2320 = !DILocation(line: 57, column: 21, scope: !2309)
!2321 = !DILocation(line: 57, column: 17, scope: !2309)
!2322 = !DILocation(line: 58, column: 19, scope: !1983)
!2323 = !DILocation(line: 58, column: 17, scope: !1983)
!2324 = !DILocation(line: 58, column: 24, scope: !2325)
!2325 = !DILexicalBlockFile(scope: !1982, file: !913, discriminator: 1)
!2326 = !DILocation(line: 58, column: 28, scope: !2325)
!2327 = !DILocation(line: 58, column: 26, scope: !2325)
!2328 = !DILocation(line: 58, column: 13, scope: !2325)
!2329 = !DILocation(line: 59, column: 59, scope: !1981)
!2330 = !DILocation(line: 59, column: 63, scope: !1981)
!2331 = !DILocation(line: 59, column: 37, scope: !1981)
!2332 = !DILocation(line: 95, column: 994, scope: !2333, inlinedAt: !1980)
!2333 = distinct !DILexicalBlock(scope: !1979, file: !1674, line: 95, column: 994)
!2334 = !DILocation(line: 95, column: 997, scope: !2333, inlinedAt: !1980)
!2335 = !DILocation(line: 95, column: 1010, scope: !2333, inlinedAt: !1980)
!2336 = !DILocation(line: 95, column: 1013, scope: !2333, inlinedAt: !1980)
!2337 = !DILocation(line: 95, column: 1008, scope: !2333, inlinedAt: !1980)
!2338 = !DILocation(line: 95, column: 1020, scope: !2333, inlinedAt: !1980)
!2339 = !DILocation(line: 95, column: 994, scope: !1979, inlinedAt: !1980)
!2340 = !DILocation(line: 95, column: 1039, scope: !2341, inlinedAt: !1980)
!2341 = !DILexicalBlockFile(scope: !2342, file: !1674, discriminator: 1)
!2342 = distinct !DILexicalBlock(scope: !2333, file: !1674, line: 95, column: 1025)
!2343 = !DILocation(line: 95, column: 1042, scope: !2341, inlinedAt: !1980)
!2344 = !DILocation(line: 95, column: 1027, scope: !2341, inlinedAt: !1980)
!2345 = !DILocation(line: 95, column: 1030, scope: !2341, inlinedAt: !1980)
!2346 = !DILocation(line: 95, column: 1037, scope: !2341, inlinedAt: !1980)
!2347 = !DILocation(line: 95, column: 1054, scope: !2341, inlinedAt: !1980)
!2348 = !DILocation(line: 95, column: 1095, scope: !1978, inlinedAt: !1980)
!2349 = !DILocation(line: 95, column: 1073, scope: !1978, inlinedAt: !1980)
!2350 = !DILocation(line: 95, column: 876, scope: !1976, inlinedAt: !1977)
!2351 = !DILocation(line: 95, column: 879, scope: !1976, inlinedAt: !1977)
!2352 = !DILocation(line: 95, column: 855, scope: !1976, inlinedAt: !1977)
!2353 = !DILocation(line: 95, column: 102, scope: !1973, inlinedAt: !1975)
!2354 = !DILocation(line: 95, column: 105, scope: !1973, inlinedAt: !1975)
!2355 = !DILocation(line: 95, column: 138, scope: !1973, inlinedAt: !1975)
!2356 = !DILocation(line: 95, column: 137, scope: !1973, inlinedAt: !1975)
!2357 = !DILocation(line: 95, column: 140, scope: !1973, inlinedAt: !1975)
!2358 = !DILocation(line: 95, column: 119, scope: !1973, inlinedAt: !1975)
!2359 = !DILocation(line: 95, column: 118, scope: !1973, inlinedAt: !1975)
!2360 = !DILocation(line: 95, column: 1066, scope: !1978, inlinedAt: !1980)
!2361 = !DILocation(line: 95, column: 1099, scope: !2362, inlinedAt: !1980)
!2362 = !DILexicalBlockFile(scope: !1979, file: !1674, discriminator: 3)
!2363 = !DILocation(line: 59, column: 27, scope: !1981)
!2364 = !DILocation(line: 59, column: 17, scope: !1981)
!2365 = !DILocation(line: 59, column: 21, scope: !1981)
!2366 = !DILocation(line: 59, column: 30, scope: !1981)
!2367 = !DILocation(line: 59, column: 35, scope: !1981)
!2368 = !DILocation(line: 60, column: 59, scope: !1981)
!2369 = !DILocation(line: 60, column: 63, scope: !1981)
!2370 = !DILocation(line: 60, column: 37, scope: !1981)
!2371 = !DILocation(line: 95, column: 994, scope: !2333, inlinedAt: !1993)
!2372 = !DILocation(line: 95, column: 997, scope: !2333, inlinedAt: !1993)
!2373 = !DILocation(line: 95, column: 1010, scope: !2333, inlinedAt: !1993)
!2374 = !DILocation(line: 95, column: 1013, scope: !2333, inlinedAt: !1993)
!2375 = !DILocation(line: 95, column: 1008, scope: !2333, inlinedAt: !1993)
!2376 = !DILocation(line: 95, column: 1020, scope: !2333, inlinedAt: !1993)
!2377 = !DILocation(line: 95, column: 994, scope: !1979, inlinedAt: !1993)
!2378 = !DILocation(line: 95, column: 1039, scope: !2341, inlinedAt: !1993)
!2379 = !DILocation(line: 95, column: 1042, scope: !2341, inlinedAt: !1993)
!2380 = !DILocation(line: 95, column: 1027, scope: !2341, inlinedAt: !1993)
!2381 = !DILocation(line: 95, column: 1030, scope: !2341, inlinedAt: !1993)
!2382 = !DILocation(line: 95, column: 1037, scope: !2341, inlinedAt: !1993)
!2383 = !DILocation(line: 95, column: 1054, scope: !2341, inlinedAt: !1993)
!2384 = !DILocation(line: 95, column: 1095, scope: !1978, inlinedAt: !1993)
!2385 = !DILocation(line: 95, column: 1073, scope: !1978, inlinedAt: !1993)
!2386 = !DILocation(line: 95, column: 876, scope: !1976, inlinedAt: !1992)
!2387 = !DILocation(line: 95, column: 879, scope: !1976, inlinedAt: !1992)
!2388 = !DILocation(line: 95, column: 855, scope: !1976, inlinedAt: !1992)
!2389 = !DILocation(line: 95, column: 102, scope: !1973, inlinedAt: !1991)
!2390 = !DILocation(line: 95, column: 105, scope: !1973, inlinedAt: !1991)
!2391 = !DILocation(line: 95, column: 138, scope: !1973, inlinedAt: !1991)
!2392 = !DILocation(line: 95, column: 137, scope: !1973, inlinedAt: !1991)
!2393 = !DILocation(line: 95, column: 140, scope: !1973, inlinedAt: !1991)
!2394 = !DILocation(line: 95, column: 119, scope: !1973, inlinedAt: !1991)
!2395 = !DILocation(line: 95, column: 118, scope: !1973, inlinedAt: !1991)
!2396 = !DILocation(line: 95, column: 1066, scope: !1978, inlinedAt: !1993)
!2397 = !DILocation(line: 95, column: 1099, scope: !2362, inlinedAt: !1993)
!2398 = !DILocation(line: 60, column: 27, scope: !1981)
!2399 = !DILocation(line: 60, column: 17, scope: !1981)
!2400 = !DILocation(line: 60, column: 21, scope: !1981)
!2401 = !DILocation(line: 60, column: 30, scope: !1981)
!2402 = !DILocation(line: 60, column: 35, scope: !1981)
!2403 = !DILocation(line: 61, column: 59, scope: !1981)
!2404 = !DILocation(line: 61, column: 63, scope: !1981)
!2405 = !DILocation(line: 61, column: 37, scope: !1981)
!2406 = !DILocation(line: 95, column: 994, scope: !2333, inlinedAt: !1999)
!2407 = !DILocation(line: 95, column: 997, scope: !2333, inlinedAt: !1999)
!2408 = !DILocation(line: 95, column: 1010, scope: !2333, inlinedAt: !1999)
!2409 = !DILocation(line: 95, column: 1013, scope: !2333, inlinedAt: !1999)
!2410 = !DILocation(line: 95, column: 1008, scope: !2333, inlinedAt: !1999)
!2411 = !DILocation(line: 95, column: 1020, scope: !2333, inlinedAt: !1999)
!2412 = !DILocation(line: 95, column: 994, scope: !1979, inlinedAt: !1999)
!2413 = !DILocation(line: 95, column: 1039, scope: !2341, inlinedAt: !1999)
!2414 = !DILocation(line: 95, column: 1042, scope: !2341, inlinedAt: !1999)
!2415 = !DILocation(line: 95, column: 1027, scope: !2341, inlinedAt: !1999)
!2416 = !DILocation(line: 95, column: 1030, scope: !2341, inlinedAt: !1999)
!2417 = !DILocation(line: 95, column: 1037, scope: !2341, inlinedAt: !1999)
!2418 = !DILocation(line: 95, column: 1054, scope: !2341, inlinedAt: !1999)
!2419 = !DILocation(line: 95, column: 1095, scope: !1978, inlinedAt: !1999)
!2420 = !DILocation(line: 95, column: 1073, scope: !1978, inlinedAt: !1999)
!2421 = !DILocation(line: 95, column: 876, scope: !1976, inlinedAt: !1998)
!2422 = !DILocation(line: 95, column: 879, scope: !1976, inlinedAt: !1998)
!2423 = !DILocation(line: 95, column: 855, scope: !1976, inlinedAt: !1998)
!2424 = !DILocation(line: 95, column: 102, scope: !1973, inlinedAt: !1997)
!2425 = !DILocation(line: 95, column: 105, scope: !1973, inlinedAt: !1997)
!2426 = !DILocation(line: 95, column: 138, scope: !1973, inlinedAt: !1997)
!2427 = !DILocation(line: 95, column: 137, scope: !1973, inlinedAt: !1997)
!2428 = !DILocation(line: 95, column: 140, scope: !1973, inlinedAt: !1997)
!2429 = !DILocation(line: 95, column: 119, scope: !1973, inlinedAt: !1997)
!2430 = !DILocation(line: 95, column: 118, scope: !1973, inlinedAt: !1997)
!2431 = !DILocation(line: 95, column: 1066, scope: !1978, inlinedAt: !1999)
!2432 = !DILocation(line: 95, column: 1099, scope: !2362, inlinedAt: !1999)
!2433 = !DILocation(line: 61, column: 27, scope: !1981)
!2434 = !DILocation(line: 61, column: 17, scope: !1981)
!2435 = !DILocation(line: 61, column: 21, scope: !1981)
!2436 = !DILocation(line: 61, column: 30, scope: !1981)
!2437 = !DILocation(line: 61, column: 35, scope: !1981)
!2438 = !DILocation(line: 62, column: 59, scope: !1981)
!2439 = !DILocation(line: 62, column: 63, scope: !1981)
!2440 = !DILocation(line: 62, column: 37, scope: !1981)
!2441 = !DILocation(line: 95, column: 994, scope: !2333, inlinedAt: !2005)
!2442 = !DILocation(line: 95, column: 997, scope: !2333, inlinedAt: !2005)
!2443 = !DILocation(line: 95, column: 1010, scope: !2333, inlinedAt: !2005)
!2444 = !DILocation(line: 95, column: 1013, scope: !2333, inlinedAt: !2005)
!2445 = !DILocation(line: 95, column: 1008, scope: !2333, inlinedAt: !2005)
!2446 = !DILocation(line: 95, column: 1020, scope: !2333, inlinedAt: !2005)
!2447 = !DILocation(line: 95, column: 994, scope: !1979, inlinedAt: !2005)
!2448 = !DILocation(line: 95, column: 1039, scope: !2341, inlinedAt: !2005)
!2449 = !DILocation(line: 95, column: 1042, scope: !2341, inlinedAt: !2005)
!2450 = !DILocation(line: 95, column: 1027, scope: !2341, inlinedAt: !2005)
!2451 = !DILocation(line: 95, column: 1030, scope: !2341, inlinedAt: !2005)
!2452 = !DILocation(line: 95, column: 1037, scope: !2341, inlinedAt: !2005)
!2453 = !DILocation(line: 95, column: 1054, scope: !2341, inlinedAt: !2005)
!2454 = !DILocation(line: 95, column: 1095, scope: !1978, inlinedAt: !2005)
!2455 = !DILocation(line: 95, column: 1073, scope: !1978, inlinedAt: !2005)
!2456 = !DILocation(line: 95, column: 876, scope: !1976, inlinedAt: !2004)
!2457 = !DILocation(line: 95, column: 879, scope: !1976, inlinedAt: !2004)
!2458 = !DILocation(line: 95, column: 855, scope: !1976, inlinedAt: !2004)
!2459 = !DILocation(line: 95, column: 102, scope: !1973, inlinedAt: !2003)
!2460 = !DILocation(line: 95, column: 105, scope: !1973, inlinedAt: !2003)
!2461 = !DILocation(line: 95, column: 138, scope: !1973, inlinedAt: !2003)
!2462 = !DILocation(line: 95, column: 137, scope: !1973, inlinedAt: !2003)
!2463 = !DILocation(line: 95, column: 140, scope: !1973, inlinedAt: !2003)
!2464 = !DILocation(line: 95, column: 119, scope: !1973, inlinedAt: !2003)
!2465 = !DILocation(line: 95, column: 118, scope: !1973, inlinedAt: !2003)
!2466 = !DILocation(line: 95, column: 1066, scope: !1978, inlinedAt: !2005)
!2467 = !DILocation(line: 95, column: 1099, scope: !2362, inlinedAt: !2005)
!2468 = !DILocation(line: 62, column: 27, scope: !1981)
!2469 = !DILocation(line: 62, column: 17, scope: !1981)
!2470 = !DILocation(line: 62, column: 21, scope: !1981)
!2471 = !DILocation(line: 62, column: 30, scope: !1981)
!2472 = !DILocation(line: 62, column: 35, scope: !1981)
!2473 = !DILocation(line: 63, column: 56, scope: !1981)
!2474 = !DILocation(line: 63, column: 60, scope: !1981)
!2475 = !DILocation(line: 63, column: 34, scope: !1981)
!2476 = !DILocation(line: 95, column: 994, scope: !2333, inlinedAt: !2011)
!2477 = !DILocation(line: 95, column: 997, scope: !2333, inlinedAt: !2011)
!2478 = !DILocation(line: 95, column: 1010, scope: !2333, inlinedAt: !2011)
!2479 = !DILocation(line: 95, column: 1013, scope: !2333, inlinedAt: !2011)
!2480 = !DILocation(line: 95, column: 1008, scope: !2333, inlinedAt: !2011)
!2481 = !DILocation(line: 95, column: 1020, scope: !2333, inlinedAt: !2011)
!2482 = !DILocation(line: 95, column: 994, scope: !1979, inlinedAt: !2011)
!2483 = !DILocation(line: 95, column: 1039, scope: !2341, inlinedAt: !2011)
!2484 = !DILocation(line: 95, column: 1042, scope: !2341, inlinedAt: !2011)
!2485 = !DILocation(line: 95, column: 1027, scope: !2341, inlinedAt: !2011)
!2486 = !DILocation(line: 95, column: 1030, scope: !2341, inlinedAt: !2011)
!2487 = !DILocation(line: 95, column: 1037, scope: !2341, inlinedAt: !2011)
!2488 = !DILocation(line: 95, column: 1054, scope: !2341, inlinedAt: !2011)
!2489 = !DILocation(line: 95, column: 1095, scope: !1978, inlinedAt: !2011)
!2490 = !DILocation(line: 95, column: 1073, scope: !1978, inlinedAt: !2011)
!2491 = !DILocation(line: 95, column: 876, scope: !1976, inlinedAt: !2010)
!2492 = !DILocation(line: 95, column: 879, scope: !1976, inlinedAt: !2010)
!2493 = !DILocation(line: 95, column: 855, scope: !1976, inlinedAt: !2010)
!2494 = !DILocation(line: 95, column: 102, scope: !1973, inlinedAt: !2009)
!2495 = !DILocation(line: 95, column: 105, scope: !1973, inlinedAt: !2009)
!2496 = !DILocation(line: 95, column: 138, scope: !1973, inlinedAt: !2009)
!2497 = !DILocation(line: 95, column: 137, scope: !1973, inlinedAt: !2009)
!2498 = !DILocation(line: 95, column: 140, scope: !1973, inlinedAt: !2009)
!2499 = !DILocation(line: 95, column: 119, scope: !1973, inlinedAt: !2009)
!2500 = !DILocation(line: 95, column: 118, scope: !1973, inlinedAt: !2009)
!2501 = !DILocation(line: 95, column: 1066, scope: !1978, inlinedAt: !2011)
!2502 = !DILocation(line: 95, column: 1099, scope: !2362, inlinedAt: !2011)
!2503 = !DILocation(line: 63, column: 27, scope: !1981)
!2504 = !DILocation(line: 63, column: 17, scope: !1981)
!2505 = !DILocation(line: 63, column: 21, scope: !1981)
!2506 = !DILocation(line: 63, column: 30, scope: !1981)
!2507 = !DILocation(line: 63, column: 32, scope: !1981)
!2508 = !DILocation(line: 64, column: 56, scope: !1981)
!2509 = !DILocation(line: 64, column: 60, scope: !1981)
!2510 = !DILocation(line: 64, column: 34, scope: !1981)
!2511 = !DILocation(line: 95, column: 994, scope: !2333, inlinedAt: !2017)
!2512 = !DILocation(line: 95, column: 997, scope: !2333, inlinedAt: !2017)
!2513 = !DILocation(line: 95, column: 1010, scope: !2333, inlinedAt: !2017)
!2514 = !DILocation(line: 95, column: 1013, scope: !2333, inlinedAt: !2017)
!2515 = !DILocation(line: 95, column: 1008, scope: !2333, inlinedAt: !2017)
!2516 = !DILocation(line: 95, column: 1020, scope: !2333, inlinedAt: !2017)
!2517 = !DILocation(line: 95, column: 994, scope: !1979, inlinedAt: !2017)
!2518 = !DILocation(line: 95, column: 1039, scope: !2341, inlinedAt: !2017)
!2519 = !DILocation(line: 95, column: 1042, scope: !2341, inlinedAt: !2017)
!2520 = !DILocation(line: 95, column: 1027, scope: !2341, inlinedAt: !2017)
!2521 = !DILocation(line: 95, column: 1030, scope: !2341, inlinedAt: !2017)
!2522 = !DILocation(line: 95, column: 1037, scope: !2341, inlinedAt: !2017)
!2523 = !DILocation(line: 95, column: 1054, scope: !2341, inlinedAt: !2017)
!2524 = !DILocation(line: 95, column: 1095, scope: !1978, inlinedAt: !2017)
!2525 = !DILocation(line: 95, column: 1073, scope: !1978, inlinedAt: !2017)
!2526 = !DILocation(line: 95, column: 876, scope: !1976, inlinedAt: !2016)
!2527 = !DILocation(line: 95, column: 879, scope: !1976, inlinedAt: !2016)
!2528 = !DILocation(line: 95, column: 855, scope: !1976, inlinedAt: !2016)
!2529 = !DILocation(line: 95, column: 102, scope: !1973, inlinedAt: !2015)
!2530 = !DILocation(line: 95, column: 105, scope: !1973, inlinedAt: !2015)
!2531 = !DILocation(line: 95, column: 138, scope: !1973, inlinedAt: !2015)
!2532 = !DILocation(line: 95, column: 137, scope: !1973, inlinedAt: !2015)
!2533 = !DILocation(line: 95, column: 140, scope: !1973, inlinedAt: !2015)
!2534 = !DILocation(line: 95, column: 119, scope: !1973, inlinedAt: !2015)
!2535 = !DILocation(line: 95, column: 118, scope: !1973, inlinedAt: !2015)
!2536 = !DILocation(line: 95, column: 1066, scope: !1978, inlinedAt: !2017)
!2537 = !DILocation(line: 95, column: 1099, scope: !2362, inlinedAt: !2017)
!2538 = !DILocation(line: 64, column: 27, scope: !1981)
!2539 = !DILocation(line: 64, column: 17, scope: !1981)
!2540 = !DILocation(line: 64, column: 21, scope: !1981)
!2541 = !DILocation(line: 64, column: 30, scope: !1981)
!2542 = !DILocation(line: 64, column: 32, scope: !1981)
!2543 = !DILocation(line: 65, column: 13, scope: !1981)
!2544 = !DILocation(line: 58, column: 34, scope: !2545)
!2545 = !DILexicalBlockFile(scope: !1982, file: !913, discriminator: 2)
!2546 = !DILocation(line: 58, column: 13, scope: !2545)
!2547 = distinct !{!2547, !2548}
!2548 = !DILocation(line: 58, column: 13, scope: !1984)
!2549 = !DILocation(line: 66, column: 19, scope: !2027)
!2550 = !DILocation(line: 66, column: 17, scope: !2027)
!2551 = !DILocation(line: 66, column: 24, scope: !2552)
!2552 = !DILexicalBlockFile(scope: !2026, file: !913, discriminator: 1)
!2553 = !DILocation(line: 66, column: 28, scope: !2552)
!2554 = !DILocation(line: 66, column: 26, scope: !2552)
!2555 = !DILocation(line: 66, column: 13, scope: !2552)
!2556 = !DILocation(line: 67, column: 23, scope: !2025)
!2557 = !DILocation(line: 67, column: 21, scope: !2025)
!2558 = !DILocation(line: 67, column: 28, scope: !2559)
!2559 = !DILexicalBlockFile(scope: !2024, file: !913, discriminator: 1)
!2560 = !DILocation(line: 67, column: 30, scope: !2559)
!2561 = !DILocation(line: 67, column: 17, scope: !2559)
!2562 = !DILocation(line: 68, column: 65, scope: !2024)
!2563 = !DILocation(line: 68, column: 69, scope: !2024)
!2564 = !DILocation(line: 68, column: 43, scope: !2024)
!2565 = !DILocation(line: 95, column: 994, scope: !2333, inlinedAt: !2023)
!2566 = !DILocation(line: 95, column: 997, scope: !2333, inlinedAt: !2023)
!2567 = !DILocation(line: 95, column: 1010, scope: !2333, inlinedAt: !2023)
!2568 = !DILocation(line: 95, column: 1013, scope: !2333, inlinedAt: !2023)
!2569 = !DILocation(line: 95, column: 1008, scope: !2333, inlinedAt: !2023)
!2570 = !DILocation(line: 95, column: 1020, scope: !2333, inlinedAt: !2023)
!2571 = !DILocation(line: 95, column: 994, scope: !1979, inlinedAt: !2023)
!2572 = !DILocation(line: 95, column: 1039, scope: !2341, inlinedAt: !2023)
!2573 = !DILocation(line: 95, column: 1042, scope: !2341, inlinedAt: !2023)
!2574 = !DILocation(line: 95, column: 1027, scope: !2341, inlinedAt: !2023)
!2575 = !DILocation(line: 95, column: 1030, scope: !2341, inlinedAt: !2023)
!2576 = !DILocation(line: 95, column: 1037, scope: !2341, inlinedAt: !2023)
!2577 = !DILocation(line: 95, column: 1054, scope: !2341, inlinedAt: !2023)
!2578 = !DILocation(line: 95, column: 1095, scope: !1978, inlinedAt: !2023)
!2579 = !DILocation(line: 95, column: 1073, scope: !1978, inlinedAt: !2023)
!2580 = !DILocation(line: 95, column: 876, scope: !1976, inlinedAt: !2022)
!2581 = !DILocation(line: 95, column: 879, scope: !1976, inlinedAt: !2022)
!2582 = !DILocation(line: 95, column: 855, scope: !1976, inlinedAt: !2022)
!2583 = !DILocation(line: 95, column: 102, scope: !1973, inlinedAt: !2021)
!2584 = !DILocation(line: 95, column: 105, scope: !1973, inlinedAt: !2021)
!2585 = !DILocation(line: 95, column: 138, scope: !1973, inlinedAt: !2021)
!2586 = !DILocation(line: 95, column: 137, scope: !1973, inlinedAt: !2021)
!2587 = !DILocation(line: 95, column: 140, scope: !1973, inlinedAt: !2021)
!2588 = !DILocation(line: 95, column: 119, scope: !1973, inlinedAt: !2021)
!2589 = !DILocation(line: 95, column: 118, scope: !1973, inlinedAt: !2021)
!2590 = !DILocation(line: 95, column: 1066, scope: !1978, inlinedAt: !2023)
!2591 = !DILocation(line: 95, column: 1099, scope: !2362, inlinedAt: !2023)
!2592 = !DILocation(line: 68, column: 38, scope: !2024)
!2593 = !DILocation(line: 68, column: 21, scope: !2024)
!2594 = !DILocation(line: 68, column: 31, scope: !2024)
!2595 = !DILocation(line: 68, column: 25, scope: !2024)
!2596 = !DILocation(line: 68, column: 34, scope: !2024)
!2597 = !DILocation(line: 68, column: 41, scope: !2024)
!2598 = !DILocation(line: 67, column: 36, scope: !2599)
!2599 = !DILexicalBlockFile(scope: !2024, file: !913, discriminator: 2)
!2600 = !DILocation(line: 67, column: 17, scope: !2599)
!2601 = distinct !{!2601, !2602}
!2602 = !DILocation(line: 67, column: 17, scope: !2026)
!2603 = !DILocation(line: 68, column: 71, scope: !2604)
!2604 = !DILexicalBlockFile(scope: !2025, file: !913, discriminator: 1)
!2605 = !DILocation(line: 66, column: 34, scope: !2606)
!2606 = !DILexicalBlockFile(scope: !2026, file: !913, discriminator: 2)
!2607 = !DILocation(line: 66, column: 13, scope: !2606)
!2608 = distinct !{!2608, !2609}
!2609 = !DILocation(line: 66, column: 13, scope: !1984)
!2610 = !DILocation(line: 69, column: 9, scope: !1984)
!2611 = !DILocation(line: 46, column: 5, scope: !2612)
!2612 = !DILexicalBlockFile(scope: !1931, file: !913, discriminator: 2)
!2613 = distinct !{!2613, !2181}
!2614 = !DILocation(line: 72, column: 37, scope: !1931)
!2615 = !DILocation(line: 72, column: 41, scope: !1931)
!2616 = !DILocation(line: 72, column: 19, scope: !1931)
!2617 = !DILocation(line: 190, column: 18, scope: !2031, inlinedAt: !2035)
!2618 = !DILocation(line: 190, column: 21, scope: !2031, inlinedAt: !2035)
!2619 = !DILocation(line: 190, column: 30, scope: !2031, inlinedAt: !2035)
!2620 = !DILocation(line: 190, column: 33, scope: !2031, inlinedAt: !2035)
!2621 = !DILocation(line: 190, column: 28, scope: !2031, inlinedAt: !2035)
!2622 = !DILocation(line: 190, column: 12, scope: !2031, inlinedAt: !2035)
!2623 = !DILocation(line: 72, column: 17, scope: !1931)
!2624 = !DILocation(line: 73, column: 17, scope: !1931)
!2625 = !DILocation(line: 73, column: 10, scope: !1931)
!2626 = !DILocation(line: 75, column: 9, scope: !2040)
!2627 = !DILocation(line: 75, column: 50, scope: !2040)
!2628 = !DILocation(line: 75, column: 54, scope: !2040)
!2629 = !DILocation(line: 75, column: 22, scope: !2040)
!2630 = !DILocation(line: 156, column: 12, scope: !2037, inlinedAt: !2039)
!2631 = !DILocation(line: 156, column: 15, scope: !2037, inlinedAt: !2039)
!2632 = !DILocation(line: 156, column: 28, scope: !2037, inlinedAt: !2039)
!2633 = !DILocation(line: 156, column: 31, scope: !2037, inlinedAt: !2039)
!2634 = !DILocation(line: 156, column: 26, scope: !2037, inlinedAt: !2039)
!2635 = !DILocation(line: 75, column: 20, scope: !2040)
!2636 = !DILocation(line: 75, column: 9, scope: !1931)
!2637 = !DILocation(line: 76, column: 16, scope: !2043)
!2638 = !DILocation(line: 76, column: 20, scope: !2043)
!2639 = !DILocation(line: 76, column: 9, scope: !2043)
!2640 = !DILocation(line: 77, column: 50, scope: !2043)
!2641 = !DILocation(line: 77, column: 54, scope: !2043)
!2642 = !DILocation(line: 77, column: 22, scope: !2043)
!2643 = !DILocation(line: 156, column: 12, scope: !2037, inlinedAt: !2042)
!2644 = !DILocation(line: 156, column: 15, scope: !2037, inlinedAt: !2042)
!2645 = !DILocation(line: 156, column: 28, scope: !2037, inlinedAt: !2042)
!2646 = !DILocation(line: 156, column: 31, scope: !2037, inlinedAt: !2042)
!2647 = !DILocation(line: 156, column: 26, scope: !2037, inlinedAt: !2042)
!2648 = !DILocation(line: 77, column: 20, scope: !2043)
!2649 = !DILocation(line: 78, column: 5, scope: !2043)
!2650 = !DILocation(line: 80, column: 5, scope: !1931)
!2651 = !DILocation(line: 80, column: 30, scope: !2046)
!2652 = !DILocation(line: 80, column: 34, scope: !2046)
!2653 = !DILocation(line: 80, column: 12, scope: !2046)
!2654 = !DILocation(line: 190, column: 18, scope: !2031, inlinedAt: !2045)
!2655 = !DILocation(line: 190, column: 21, scope: !2031, inlinedAt: !2045)
!2656 = !DILocation(line: 190, column: 30, scope: !2031, inlinedAt: !2045)
!2657 = !DILocation(line: 190, column: 33, scope: !2031, inlinedAt: !2045)
!2658 = !DILocation(line: 190, column: 28, scope: !2031, inlinedAt: !2045)
!2659 = !DILocation(line: 190, column: 12, scope: !2031, inlinedAt: !2045)
!2660 = !DILocation(line: 80, column: 40, scope: !2046)
!2661 = !DILocation(line: 80, column: 54, scope: !2046)
!2662 = !DILocation(line: 80, column: 52, scope: !2046)
!2663 = !DILocation(line: 80, column: 38, scope: !2046)
!2664 = !DILocation(line: 80, column: 5, scope: !2046)
!2665 = !DILocation(line: 81, column: 19, scope: !2054)
!2666 = !DILocation(line: 81, column: 17, scope: !2054)
!2667 = !DILocation(line: 81, column: 14, scope: !2054)
!2668 = !DILocation(line: 81, column: 25, scope: !2669)
!2669 = !DILexicalBlockFile(scope: !2053, file: !913, discriminator: 1)
!2670 = !DILocation(line: 81, column: 30, scope: !2669)
!2671 = !DILocation(line: 81, column: 35, scope: !2669)
!2672 = !DILocation(line: 81, column: 28, scope: !2669)
!2673 = !DILocation(line: 81, column: 9, scope: !2669)
!2674 = !DILocation(line: 82, column: 23, scope: !2052)
!2675 = !DILocation(line: 82, column: 21, scope: !2052)
!2676 = !DILocation(line: 82, column: 18, scope: !2052)
!2677 = !DILocation(line: 82, column: 29, scope: !2678)
!2678 = !DILexicalBlockFile(scope: !2051, file: !913, discriminator: 1)
!2679 = !DILocation(line: 82, column: 34, scope: !2678)
!2680 = !DILocation(line: 82, column: 39, scope: !2678)
!2681 = !DILocation(line: 82, column: 32, scope: !2678)
!2682 = !DILocation(line: 82, column: 13, scope: !2678)
!2683 = !DILocation(line: 83, column: 39, scope: !2049)
!2684 = !DILocation(line: 83, column: 43, scope: !2049)
!2685 = !DILocation(line: 83, column: 21, scope: !2049)
!2686 = !DILocation(line: 190, column: 18, scope: !2031, inlinedAt: !2048)
!2687 = !DILocation(line: 190, column: 21, scope: !2031, inlinedAt: !2048)
!2688 = !DILocation(line: 190, column: 30, scope: !2031, inlinedAt: !2048)
!2689 = !DILocation(line: 190, column: 33, scope: !2031, inlinedAt: !2048)
!2690 = !DILocation(line: 190, column: 28, scope: !2031, inlinedAt: !2048)
!2691 = !DILocation(line: 190, column: 12, scope: !2031, inlinedAt: !2048)
!2692 = !DILocation(line: 83, column: 50, scope: !2049)
!2693 = !DILocation(line: 83, column: 64, scope: !2049)
!2694 = !DILocation(line: 83, column: 62, scope: !2049)
!2695 = !DILocation(line: 83, column: 47, scope: !2049)
!2696 = !DILocation(line: 83, column: 21, scope: !2050)
!2697 = !DILocation(line: 84, column: 28, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2049, file: !913, line: 83, column: 76)
!2699 = !DILocation(line: 84, column: 32, scope: !2698)
!2700 = !DILocation(line: 84, column: 21, scope: !2698)
!2701 = !DILocation(line: 85, column: 21, scope: !2698)
!2702 = !DILocation(line: 87, column: 21, scope: !2061)
!2703 = !DILocation(line: 87, column: 31, scope: !2061)
!2704 = !DILocation(line: 87, column: 21, scope: !2050)
!2705 = !DILocation(line: 88, column: 51, scope: !2060)
!2706 = !DILocation(line: 88, column: 55, scope: !2060)
!2707 = !DILocation(line: 88, column: 29, scope: !2060)
!2708 = !DILocation(line: 90, column: 1007, scope: !2196, inlinedAt: !2059)
!2709 = !DILocation(line: 90, column: 1010, scope: !2196, inlinedAt: !2059)
!2710 = !DILocation(line: 90, column: 1023, scope: !2196, inlinedAt: !2059)
!2711 = !DILocation(line: 90, column: 1026, scope: !2196, inlinedAt: !2059)
!2712 = !DILocation(line: 90, column: 1021, scope: !2196, inlinedAt: !2059)
!2713 = !DILocation(line: 90, column: 1033, scope: !2196, inlinedAt: !2059)
!2714 = !DILocation(line: 90, column: 1007, scope: !1946, inlinedAt: !2059)
!2715 = !DILocation(line: 90, column: 1052, scope: !2204, inlinedAt: !2059)
!2716 = !DILocation(line: 90, column: 1055, scope: !2204, inlinedAt: !2059)
!2717 = !DILocation(line: 90, column: 1040, scope: !2204, inlinedAt: !2059)
!2718 = !DILocation(line: 90, column: 1043, scope: !2204, inlinedAt: !2059)
!2719 = !DILocation(line: 90, column: 1050, scope: !2204, inlinedAt: !2059)
!2720 = !DILocation(line: 90, column: 1067, scope: !2204, inlinedAt: !2059)
!2721 = !DILocation(line: 90, column: 1108, scope: !1945, inlinedAt: !2059)
!2722 = !DILocation(line: 90, column: 1086, scope: !1945, inlinedAt: !2059)
!2723 = !DILocation(line: 90, column: 889, scope: !1941, inlinedAt: !2058)
!2724 = !DILocation(line: 90, column: 892, scope: !1941, inlinedAt: !2058)
!2725 = !DILocation(line: 90, column: 868, scope: !1941, inlinedAt: !2058)
!2726 = !DILocation(line: 90, column: 102, scope: !1935, inlinedAt: !2057)
!2727 = !DILocation(line: 90, column: 105, scope: !1935, inlinedAt: !2057)
!2728 = !DILocation(line: 90, column: 151, scope: !1935, inlinedAt: !2057)
!2729 = !DILocation(line: 90, column: 150, scope: !1935, inlinedAt: !2057)
!2730 = !DILocation(line: 90, column: 153, scope: !1935, inlinedAt: !2057)
!2731 = !DILocation(line: 90, column: 160, scope: !1935, inlinedAt: !2057)
!2732 = !DILocation(line: 90, column: 118, scope: !1935, inlinedAt: !2057)
!2733 = !DILocation(line: 90, column: 1079, scope: !1945, inlinedAt: !2059)
!2734 = !DILocation(line: 90, column: 1112, scope: !2225, inlinedAt: !2059)
!2735 = !DILocation(line: 88, column: 27, scope: !2060)
!2736 = !DILocation(line: 89, column: 31, scope: !2060)
!2737 = !DILocation(line: 90, column: 17, scope: !2060)
!2738 = !DILocation(line: 91, column: 25, scope: !2050)
!2739 = !DILocation(line: 91, column: 35, scope: !2050)
!2740 = !DILocation(line: 91, column: 45, scope: !2050)
!2741 = !DILocation(line: 91, column: 31, scope: !2050)
!2742 = !DILocation(line: 91, column: 51, scope: !2050)
!2743 = !DILocation(line: 91, column: 22, scope: !2050)
!2744 = !DILocation(line: 92, column: 32, scope: !2050)
!2745 = !DILocation(line: 92, column: 17, scope: !2050)
!2746 = !DILocation(line: 92, column: 37, scope: !2050)
!2747 = !DILocation(line: 93, column: 26, scope: !2050)
!2748 = !DILocation(line: 95, column: 24, scope: !2050)
!2749 = !DILocation(line: 95, column: 17, scope: !2050)
!2750 = !DILocation(line: 97, column: 21, scope: !2069)
!2751 = !DILocalVariable(name: "byte", scope: !2068, file: !913, line: 99, type: !888)
!2752 = !DILocation(line: 99, column: 25, scope: !2068)
!2753 = !DILocation(line: 99, column: 54, scope: !2068)
!2754 = !DILocation(line: 99, column: 58, scope: !2068)
!2755 = !DILocation(line: 99, column: 32, scope: !2068)
!2756 = !DILocation(line: 95, column: 994, scope: !2333, inlinedAt: !2067)
!2757 = !DILocation(line: 95, column: 997, scope: !2333, inlinedAt: !2067)
!2758 = !DILocation(line: 95, column: 1010, scope: !2333, inlinedAt: !2067)
!2759 = !DILocation(line: 95, column: 1013, scope: !2333, inlinedAt: !2067)
!2760 = !DILocation(line: 95, column: 1008, scope: !2333, inlinedAt: !2067)
!2761 = !DILocation(line: 95, column: 1020, scope: !2333, inlinedAt: !2067)
!2762 = !DILocation(line: 95, column: 994, scope: !1979, inlinedAt: !2067)
!2763 = !DILocation(line: 95, column: 1039, scope: !2341, inlinedAt: !2067)
!2764 = !DILocation(line: 95, column: 1042, scope: !2341, inlinedAt: !2067)
!2765 = !DILocation(line: 95, column: 1027, scope: !2341, inlinedAt: !2067)
!2766 = !DILocation(line: 95, column: 1030, scope: !2341, inlinedAt: !2067)
!2767 = !DILocation(line: 95, column: 1037, scope: !2341, inlinedAt: !2067)
!2768 = !DILocation(line: 95, column: 1054, scope: !2341, inlinedAt: !2067)
!2769 = !DILocation(line: 95, column: 1095, scope: !1978, inlinedAt: !2067)
!2770 = !DILocation(line: 95, column: 1073, scope: !1978, inlinedAt: !2067)
!2771 = !DILocation(line: 95, column: 876, scope: !1976, inlinedAt: !2066)
!2772 = !DILocation(line: 95, column: 879, scope: !1976, inlinedAt: !2066)
!2773 = !DILocation(line: 95, column: 855, scope: !1976, inlinedAt: !2066)
!2774 = !DILocation(line: 95, column: 102, scope: !1973, inlinedAt: !2065)
!2775 = !DILocation(line: 95, column: 105, scope: !1973, inlinedAt: !2065)
!2776 = !DILocation(line: 95, column: 138, scope: !1973, inlinedAt: !2065)
!2777 = !DILocation(line: 95, column: 137, scope: !1973, inlinedAt: !2065)
!2778 = !DILocation(line: 95, column: 140, scope: !1973, inlinedAt: !2065)
!2779 = !DILocation(line: 95, column: 119, scope: !1973, inlinedAt: !2065)
!2780 = !DILocation(line: 95, column: 118, scope: !1973, inlinedAt: !2065)
!2781 = !DILocation(line: 95, column: 1066, scope: !1978, inlinedAt: !2067)
!2782 = !DILocation(line: 95, column: 1099, scope: !2362, inlinedAt: !2067)
!2783 = !DILocation(line: 100, column: 31, scope: !2068)
!2784 = !DILocation(line: 100, column: 36, scope: !2068)
!2785 = !DILocation(line: 100, column: 28, scope: !2068)
!2786 = !DILocation(line: 100, column: 60, scope: !2068)
!2787 = !DILocation(line: 100, column: 70, scope: !2068)
!2788 = !DILocation(line: 100, column: 45, scope: !2068)
!2789 = !DILocation(line: 100, column: 44, scope: !2068)
!2790 = !DILocation(line: 100, column: 42, scope: !2068)
!2791 = !DILocation(line: 100, column: 24, scope: !2068)
!2792 = !DILocation(line: 101, column: 31, scope: !2068)
!2793 = !DILocation(line: 101, column: 36, scope: !2068)
!2794 = !DILocation(line: 101, column: 28, scope: !2068)
!2795 = !DILocation(line: 101, column: 60, scope: !2068)
!2796 = !DILocation(line: 101, column: 46, scope: !2068)
!2797 = !DILocation(line: 101, column: 45, scope: !2068)
!2798 = !DILocation(line: 101, column: 43, scope: !2068)
!2799 = !DILocation(line: 101, column: 24, scope: !2068)
!2800 = !DILocation(line: 102, column: 41, scope: !2068)
!2801 = !DILocation(line: 102, column: 45, scope: !2068)
!2802 = !DILocation(line: 102, column: 49, scope: !2068)
!2803 = !DILocation(line: 102, column: 53, scope: !2068)
!2804 = !DILocation(line: 102, column: 57, scope: !2068)
!2805 = !DILocation(line: 102, column: 21, scope: !2068)
!2806 = !DILocation(line: 103, column: 21, scope: !2068)
!2807 = !DILocation(line: 106, column: 29, scope: !2069)
!2808 = !DILocation(line: 106, column: 33, scope: !2069)
!2809 = !DILocation(line: 106, column: 63, scope: !2069)
!2810 = !DILocation(line: 106, column: 67, scope: !2069)
!2811 = !DILocation(line: 106, column: 41, scope: !2069)
!2812 = !DILocation(line: 95, column: 994, scope: !2333, inlinedAt: !2075)
!2813 = !DILocation(line: 95, column: 997, scope: !2333, inlinedAt: !2075)
!2814 = !DILocation(line: 95, column: 1010, scope: !2333, inlinedAt: !2075)
!2815 = !DILocation(line: 95, column: 1013, scope: !2333, inlinedAt: !2075)
!2816 = !DILocation(line: 95, column: 1008, scope: !2333, inlinedAt: !2075)
!2817 = !DILocation(line: 95, column: 1020, scope: !2333, inlinedAt: !2075)
!2818 = !DILocation(line: 95, column: 994, scope: !1979, inlinedAt: !2075)
!2819 = !DILocation(line: 95, column: 1039, scope: !2341, inlinedAt: !2075)
!2820 = !DILocation(line: 95, column: 1042, scope: !2341, inlinedAt: !2075)
!2821 = !DILocation(line: 95, column: 1027, scope: !2341, inlinedAt: !2075)
!2822 = !DILocation(line: 95, column: 1030, scope: !2341, inlinedAt: !2075)
!2823 = !DILocation(line: 95, column: 1037, scope: !2341, inlinedAt: !2075)
!2824 = !DILocation(line: 95, column: 1054, scope: !2341, inlinedAt: !2075)
!2825 = !DILocation(line: 95, column: 1095, scope: !1978, inlinedAt: !2075)
!2826 = !DILocation(line: 95, column: 1073, scope: !1978, inlinedAt: !2075)
!2827 = !DILocation(line: 95, column: 876, scope: !1976, inlinedAt: !2074)
!2828 = !DILocation(line: 95, column: 879, scope: !1976, inlinedAt: !2074)
!2829 = !DILocation(line: 95, column: 855, scope: !1976, inlinedAt: !2074)
!2830 = !DILocation(line: 95, column: 102, scope: !1973, inlinedAt: !2073)
!2831 = !DILocation(line: 95, column: 105, scope: !1973, inlinedAt: !2073)
!2832 = !DILocation(line: 95, column: 138, scope: !1973, inlinedAt: !2073)
!2833 = !DILocation(line: 95, column: 137, scope: !1973, inlinedAt: !2073)
!2834 = !DILocation(line: 95, column: 140, scope: !1973, inlinedAt: !2073)
!2835 = !DILocation(line: 95, column: 119, scope: !1973, inlinedAt: !2073)
!2836 = !DILocation(line: 95, column: 118, scope: !1973, inlinedAt: !2073)
!2837 = !DILocation(line: 95, column: 1066, scope: !1978, inlinedAt: !2075)
!2838 = !DILocation(line: 95, column: 1099, scope: !2362, inlinedAt: !2075)
!2839 = !DILocation(line: 106, column: 39, scope: !2069)
!2840 = !DILocation(line: 106, column: 27, scope: !2069)
!2841 = !DILocation(line: 107, column: 41, scope: !2069)
!2842 = !DILocation(line: 107, column: 45, scope: !2069)
!2843 = !DILocation(line: 107, column: 49, scope: !2069)
!2844 = !DILocation(line: 107, column: 53, scope: !2069)
!2845 = !DILocation(line: 107, column: 57, scope: !2069)
!2846 = !DILocation(line: 107, column: 65, scope: !2069)
!2847 = !DILocation(line: 107, column: 72, scope: !2069)
!2848 = !DILocation(line: 107, column: 63, scope: !2069)
!2849 = !DILocation(line: 107, column: 21, scope: !2069)
!2850 = !DILocation(line: 108, column: 41, scope: !2069)
!2851 = !DILocation(line: 108, column: 45, scope: !2069)
!2852 = !DILocation(line: 108, column: 48, scope: !2069)
!2853 = !DILocation(line: 108, column: 53, scope: !2069)
!2854 = !DILocation(line: 108, column: 57, scope: !2069)
!2855 = !DILocation(line: 108, column: 61, scope: !2069)
!2856 = !DILocation(line: 108, column: 69, scope: !2069)
!2857 = !DILocation(line: 108, column: 76, scope: !2069)
!2858 = !DILocation(line: 108, column: 67, scope: !2069)
!2859 = !DILocation(line: 108, column: 21, scope: !2069)
!2860 = !DILocation(line: 109, column: 41, scope: !2069)
!2861 = !DILocation(line: 109, column: 45, scope: !2069)
!2862 = !DILocation(line: 109, column: 49, scope: !2069)
!2863 = !DILocation(line: 109, column: 52, scope: !2069)
!2864 = !DILocation(line: 109, column: 57, scope: !2069)
!2865 = !DILocation(line: 109, column: 61, scope: !2069)
!2866 = !DILocation(line: 109, column: 69, scope: !2069)
!2867 = !DILocation(line: 109, column: 76, scope: !2069)
!2868 = !DILocation(line: 109, column: 67, scope: !2069)
!2869 = !DILocation(line: 109, column: 21, scope: !2069)
!2870 = !DILocation(line: 110, column: 41, scope: !2069)
!2871 = !DILocation(line: 110, column: 45, scope: !2069)
!2872 = !DILocation(line: 110, column: 48, scope: !2069)
!2873 = !DILocation(line: 110, column: 53, scope: !2069)
!2874 = !DILocation(line: 110, column: 56, scope: !2069)
!2875 = !DILocation(line: 110, column: 61, scope: !2069)
!2876 = !DILocation(line: 110, column: 65, scope: !2069)
!2877 = !DILocation(line: 110, column: 73, scope: !2069)
!2878 = !DILocation(line: 110, column: 80, scope: !2069)
!2879 = !DILocation(line: 110, column: 71, scope: !2069)
!2880 = !DILocation(line: 110, column: 21, scope: !2069)
!2881 = !DILocation(line: 111, column: 21, scope: !2069)
!2882 = !DILocation(line: 113, column: 28, scope: !2083)
!2883 = !DILocation(line: 113, column: 26, scope: !2083)
!2884 = !DILocation(line: 113, column: 33, scope: !2885)
!2885 = !DILexicalBlockFile(scope: !2082, file: !913, discriminator: 1)
!2886 = !DILocation(line: 113, column: 35, scope: !2885)
!2887 = !DILocation(line: 113, column: 21, scope: !2885)
!2888 = !DILocation(line: 114, column: 29, scope: !2081)
!2889 = !DILocation(line: 114, column: 27, scope: !2081)
!2890 = !DILocation(line: 114, column: 37, scope: !2081)
!2891 = !DILocation(line: 114, column: 35, scope: !2081)
!2892 = !DILocation(line: 115, column: 28, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2081, file: !913, line: 115, column: 28)
!2894 = !DILocation(line: 115, column: 30, scope: !2893)
!2895 = !DILocation(line: 115, column: 28, scope: !2081)
!2896 = !DILocation(line: 115, column: 40, scope: !2897)
!2897 = !DILexicalBlockFile(scope: !2893, file: !913, discriminator: 1)
!2898 = !DILocation(line: 115, column: 38, scope: !2897)
!2899 = !DILocation(line: 116, column: 28, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2081, file: !913, line: 116, column: 28)
!2901 = !DILocation(line: 116, column: 30, scope: !2900)
!2902 = !DILocation(line: 116, column: 28, scope: !2081)
!2903 = !DILocation(line: 116, column: 40, scope: !2904)
!2904 = !DILexicalBlockFile(scope: !2900, file: !913, discriminator: 1)
!2905 = !DILocation(line: 116, column: 38, scope: !2904)
!2906 = !DILocation(line: 118, column: 47, scope: !2080)
!2907 = !DILocation(line: 118, column: 51, scope: !2080)
!2908 = !DILocation(line: 118, column: 29, scope: !2080)
!2909 = !DILocation(line: 190, column: 18, scope: !2031, inlinedAt: !2079)
!2910 = !DILocation(line: 190, column: 21, scope: !2031, inlinedAt: !2079)
!2911 = !DILocation(line: 190, column: 30, scope: !2031, inlinedAt: !2079)
!2912 = !DILocation(line: 190, column: 33, scope: !2031, inlinedAt: !2079)
!2913 = !DILocation(line: 190, column: 28, scope: !2031, inlinedAt: !2079)
!2914 = !DILocation(line: 190, column: 12, scope: !2031, inlinedAt: !2079)
!2915 = !DILocation(line: 118, column: 58, scope: !2080)
!2916 = !DILocation(line: 118, column: 72, scope: !2080)
!2917 = !DILocation(line: 118, column: 70, scope: !2080)
!2918 = !DILocation(line: 118, column: 55, scope: !2080)
!2919 = !DILocation(line: 118, column: 29, scope: !2081)
!2920 = !DILocation(line: 119, column: 36, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2080, file: !913, line: 118, column: 84)
!2922 = !DILocation(line: 119, column: 40, scope: !2921)
!2923 = !DILocation(line: 119, column: 29, scope: !2921)
!2924 = !DILocation(line: 120, column: 29, scope: !2921)
!2925 = !DILocation(line: 122, column: 29, scope: !2089)
!2926 = !DILocation(line: 122, column: 39, scope: !2089)
!2927 = !DILocation(line: 122, column: 29, scope: !2081)
!2928 = !DILocation(line: 123, column: 59, scope: !2088)
!2929 = !DILocation(line: 123, column: 63, scope: !2088)
!2930 = !DILocation(line: 123, column: 37, scope: !2088)
!2931 = !DILocation(line: 90, column: 1007, scope: !2196, inlinedAt: !2087)
!2932 = !DILocation(line: 90, column: 1010, scope: !2196, inlinedAt: !2087)
!2933 = !DILocation(line: 90, column: 1023, scope: !2196, inlinedAt: !2087)
!2934 = !DILocation(line: 90, column: 1026, scope: !2196, inlinedAt: !2087)
!2935 = !DILocation(line: 90, column: 1021, scope: !2196, inlinedAt: !2087)
!2936 = !DILocation(line: 90, column: 1033, scope: !2196, inlinedAt: !2087)
!2937 = !DILocation(line: 90, column: 1007, scope: !1946, inlinedAt: !2087)
!2938 = !DILocation(line: 90, column: 1052, scope: !2204, inlinedAt: !2087)
!2939 = !DILocation(line: 90, column: 1055, scope: !2204, inlinedAt: !2087)
!2940 = !DILocation(line: 90, column: 1040, scope: !2204, inlinedAt: !2087)
!2941 = !DILocation(line: 90, column: 1043, scope: !2204, inlinedAt: !2087)
!2942 = !DILocation(line: 90, column: 1050, scope: !2204, inlinedAt: !2087)
!2943 = !DILocation(line: 90, column: 1067, scope: !2204, inlinedAt: !2087)
!2944 = !DILocation(line: 90, column: 1108, scope: !1945, inlinedAt: !2087)
!2945 = !DILocation(line: 90, column: 1086, scope: !1945, inlinedAt: !2087)
!2946 = !DILocation(line: 90, column: 889, scope: !1941, inlinedAt: !2086)
!2947 = !DILocation(line: 90, column: 892, scope: !1941, inlinedAt: !2086)
!2948 = !DILocation(line: 90, column: 868, scope: !1941, inlinedAt: !2086)
!2949 = !DILocation(line: 90, column: 102, scope: !1935, inlinedAt: !2085)
!2950 = !DILocation(line: 90, column: 105, scope: !1935, inlinedAt: !2085)
!2951 = !DILocation(line: 90, column: 151, scope: !1935, inlinedAt: !2085)
!2952 = !DILocation(line: 90, column: 150, scope: !1935, inlinedAt: !2085)
!2953 = !DILocation(line: 90, column: 153, scope: !1935, inlinedAt: !2085)
!2954 = !DILocation(line: 90, column: 160, scope: !1935, inlinedAt: !2085)
!2955 = !DILocation(line: 90, column: 118, scope: !1935, inlinedAt: !2085)
!2956 = !DILocation(line: 90, column: 1079, scope: !1945, inlinedAt: !2087)
!2957 = !DILocation(line: 90, column: 1112, scope: !2225, inlinedAt: !2087)
!2958 = !DILocation(line: 123, column: 35, scope: !2088)
!2959 = !DILocation(line: 124, column: 39, scope: !2088)
!2960 = !DILocation(line: 125, column: 25, scope: !2088)
!2961 = !DILocation(line: 126, column: 33, scope: !2081)
!2962 = !DILocation(line: 126, column: 43, scope: !2081)
!2963 = !DILocation(line: 126, column: 53, scope: !2081)
!2964 = !DILocation(line: 126, column: 39, scope: !2081)
!2965 = !DILocation(line: 126, column: 59, scope: !2081)
!2966 = !DILocation(line: 126, column: 30, scope: !2081)
!2967 = !DILocation(line: 127, column: 40, scope: !2081)
!2968 = !DILocation(line: 127, column: 25, scope: !2081)
!2969 = !DILocation(line: 127, column: 45, scope: !2081)
!2970 = !DILocation(line: 128, column: 34, scope: !2081)
!2971 = !DILocation(line: 129, column: 32, scope: !2081)
!2972 = !DILocation(line: 129, column: 25, scope: !2081)
!2973 = !DILocation(line: 131, column: 29, scope: !2097)
!2974 = !DILocalVariable(name: "byte", scope: !2096, file: !913, line: 133, type: !888)
!2975 = !DILocation(line: 133, column: 33, scope: !2096)
!2976 = !DILocation(line: 133, column: 62, scope: !2096)
!2977 = !DILocation(line: 133, column: 66, scope: !2096)
!2978 = !DILocation(line: 133, column: 40, scope: !2096)
!2979 = !DILocation(line: 95, column: 994, scope: !2333, inlinedAt: !2095)
!2980 = !DILocation(line: 95, column: 997, scope: !2333, inlinedAt: !2095)
!2981 = !DILocation(line: 95, column: 1010, scope: !2333, inlinedAt: !2095)
!2982 = !DILocation(line: 95, column: 1013, scope: !2333, inlinedAt: !2095)
!2983 = !DILocation(line: 95, column: 1008, scope: !2333, inlinedAt: !2095)
!2984 = !DILocation(line: 95, column: 1020, scope: !2333, inlinedAt: !2095)
!2985 = !DILocation(line: 95, column: 994, scope: !1979, inlinedAt: !2095)
!2986 = !DILocation(line: 95, column: 1039, scope: !2341, inlinedAt: !2095)
!2987 = !DILocation(line: 95, column: 1042, scope: !2341, inlinedAt: !2095)
!2988 = !DILocation(line: 95, column: 1027, scope: !2341, inlinedAt: !2095)
!2989 = !DILocation(line: 95, column: 1030, scope: !2341, inlinedAt: !2095)
!2990 = !DILocation(line: 95, column: 1037, scope: !2341, inlinedAt: !2095)
!2991 = !DILocation(line: 95, column: 1054, scope: !2341, inlinedAt: !2095)
!2992 = !DILocation(line: 95, column: 1095, scope: !1978, inlinedAt: !2095)
!2993 = !DILocation(line: 95, column: 1073, scope: !1978, inlinedAt: !2095)
!2994 = !DILocation(line: 95, column: 876, scope: !1976, inlinedAt: !2094)
!2995 = !DILocation(line: 95, column: 879, scope: !1976, inlinedAt: !2094)
!2996 = !DILocation(line: 95, column: 855, scope: !1976, inlinedAt: !2094)
!2997 = !DILocation(line: 95, column: 102, scope: !1973, inlinedAt: !2093)
!2998 = !DILocation(line: 95, column: 105, scope: !1973, inlinedAt: !2093)
!2999 = !DILocation(line: 95, column: 138, scope: !1973, inlinedAt: !2093)
!3000 = !DILocation(line: 95, column: 137, scope: !1973, inlinedAt: !2093)
!3001 = !DILocation(line: 95, column: 140, scope: !1973, inlinedAt: !2093)
!3002 = !DILocation(line: 95, column: 119, scope: !1973, inlinedAt: !2093)
!3003 = !DILocation(line: 95, column: 118, scope: !1973, inlinedAt: !2093)
!3004 = !DILocation(line: 95, column: 1066, scope: !1978, inlinedAt: !2095)
!3005 = !DILocation(line: 95, column: 1099, scope: !2362, inlinedAt: !2095)
!3006 = !DILocation(line: 134, column: 39, scope: !2096)
!3007 = !DILocation(line: 134, column: 44, scope: !2096)
!3008 = !DILocation(line: 134, column: 36, scope: !2096)
!3009 = !DILocation(line: 134, column: 68, scope: !2096)
!3010 = !DILocation(line: 134, column: 78, scope: !2096)
!3011 = !DILocation(line: 134, column: 53, scope: !2096)
!3012 = !DILocation(line: 134, column: 52, scope: !2096)
!3013 = !DILocation(line: 134, column: 50, scope: !2096)
!3014 = !DILocation(line: 134, column: 32, scope: !2096)
!3015 = !DILocation(line: 135, column: 39, scope: !2096)
!3016 = !DILocation(line: 135, column: 44, scope: !2096)
!3017 = !DILocation(line: 135, column: 36, scope: !2096)
!3018 = !DILocation(line: 135, column: 68, scope: !2096)
!3019 = !DILocation(line: 135, column: 54, scope: !2096)
!3020 = !DILocation(line: 135, column: 53, scope: !2096)
!3021 = !DILocation(line: 135, column: 51, scope: !2096)
!3022 = !DILocation(line: 135, column: 32, scope: !2096)
!3023 = !DILocation(line: 136, column: 49, scope: !2096)
!3024 = !DILocation(line: 136, column: 53, scope: !2096)
!3025 = !DILocation(line: 136, column: 56, scope: !2096)
!3026 = !DILocation(line: 136, column: 59, scope: !2096)
!3027 = !DILocation(line: 136, column: 63, scope: !2096)
!3028 = !DILocation(line: 136, column: 29, scope: !2096)
!3029 = !DILocation(line: 137, column: 29, scope: !2096)
!3030 = !DILocation(line: 140, column: 37, scope: !2097)
!3031 = !DILocation(line: 140, column: 41, scope: !2097)
!3032 = !DILocation(line: 140, column: 71, scope: !2097)
!3033 = !DILocation(line: 140, column: 75, scope: !2097)
!3034 = !DILocation(line: 140, column: 49, scope: !2097)
!3035 = !DILocation(line: 95, column: 994, scope: !2333, inlinedAt: !2103)
!3036 = !DILocation(line: 95, column: 997, scope: !2333, inlinedAt: !2103)
!3037 = !DILocation(line: 95, column: 1010, scope: !2333, inlinedAt: !2103)
!3038 = !DILocation(line: 95, column: 1013, scope: !2333, inlinedAt: !2103)
!3039 = !DILocation(line: 95, column: 1008, scope: !2333, inlinedAt: !2103)
!3040 = !DILocation(line: 95, column: 1020, scope: !2333, inlinedAt: !2103)
!3041 = !DILocation(line: 95, column: 994, scope: !1979, inlinedAt: !2103)
!3042 = !DILocation(line: 95, column: 1039, scope: !2341, inlinedAt: !2103)
!3043 = !DILocation(line: 95, column: 1042, scope: !2341, inlinedAt: !2103)
!3044 = !DILocation(line: 95, column: 1027, scope: !2341, inlinedAt: !2103)
!3045 = !DILocation(line: 95, column: 1030, scope: !2341, inlinedAt: !2103)
!3046 = !DILocation(line: 95, column: 1037, scope: !2341, inlinedAt: !2103)
!3047 = !DILocation(line: 95, column: 1054, scope: !2341, inlinedAt: !2103)
!3048 = !DILocation(line: 95, column: 1095, scope: !1978, inlinedAt: !2103)
!3049 = !DILocation(line: 95, column: 1073, scope: !1978, inlinedAt: !2103)
!3050 = !DILocation(line: 95, column: 876, scope: !1976, inlinedAt: !2102)
!3051 = !DILocation(line: 95, column: 879, scope: !1976, inlinedAt: !2102)
!3052 = !DILocation(line: 95, column: 855, scope: !1976, inlinedAt: !2102)
!3053 = !DILocation(line: 95, column: 102, scope: !1973, inlinedAt: !2101)
!3054 = !DILocation(line: 95, column: 105, scope: !1973, inlinedAt: !2101)
!3055 = !DILocation(line: 95, column: 138, scope: !1973, inlinedAt: !2101)
!3056 = !DILocation(line: 95, column: 137, scope: !1973, inlinedAt: !2101)
!3057 = !DILocation(line: 95, column: 140, scope: !1973, inlinedAt: !2101)
!3058 = !DILocation(line: 95, column: 119, scope: !1973, inlinedAt: !2101)
!3059 = !DILocation(line: 95, column: 118, scope: !1973, inlinedAt: !2101)
!3060 = !DILocation(line: 95, column: 1066, scope: !1978, inlinedAt: !2103)
!3061 = !DILocation(line: 95, column: 1099, scope: !2362, inlinedAt: !2103)
!3062 = !DILocation(line: 140, column: 47, scope: !2097)
!3063 = !DILocation(line: 140, column: 35, scope: !2097)
!3064 = !DILocation(line: 141, column: 49, scope: !2097)
!3065 = !DILocation(line: 141, column: 53, scope: !2097)
!3066 = !DILocation(line: 141, column: 56, scope: !2097)
!3067 = !DILocation(line: 141, column: 59, scope: !2097)
!3068 = !DILocation(line: 141, column: 63, scope: !2097)
!3069 = !DILocation(line: 141, column: 71, scope: !2097)
!3070 = !DILocation(line: 141, column: 78, scope: !2097)
!3071 = !DILocation(line: 141, column: 69, scope: !2097)
!3072 = !DILocation(line: 141, column: 29, scope: !2097)
!3073 = !DILocation(line: 142, column: 49, scope: !2097)
!3074 = !DILocation(line: 142, column: 53, scope: !2097)
!3075 = !DILocation(line: 142, column: 55, scope: !2097)
!3076 = !DILocation(line: 142, column: 60, scope: !2097)
!3077 = !DILocation(line: 142, column: 63, scope: !2097)
!3078 = !DILocation(line: 142, column: 67, scope: !2097)
!3079 = !DILocation(line: 142, column: 75, scope: !2097)
!3080 = !DILocation(line: 142, column: 82, scope: !2097)
!3081 = !DILocation(line: 142, column: 73, scope: !2097)
!3082 = !DILocation(line: 142, column: 29, scope: !2097)
!3083 = !DILocation(line: 143, column: 49, scope: !2097)
!3084 = !DILocation(line: 143, column: 53, scope: !2097)
!3085 = !DILocation(line: 143, column: 56, scope: !2097)
!3086 = !DILocation(line: 143, column: 58, scope: !2097)
!3087 = !DILocation(line: 143, column: 63, scope: !2097)
!3088 = !DILocation(line: 143, column: 67, scope: !2097)
!3089 = !DILocation(line: 143, column: 75, scope: !2097)
!3090 = !DILocation(line: 143, column: 82, scope: !2097)
!3091 = !DILocation(line: 143, column: 73, scope: !2097)
!3092 = !DILocation(line: 143, column: 29, scope: !2097)
!3093 = !DILocation(line: 144, column: 49, scope: !2097)
!3094 = !DILocation(line: 144, column: 53, scope: !2097)
!3095 = !DILocation(line: 144, column: 55, scope: !2097)
!3096 = !DILocation(line: 144, column: 60, scope: !2097)
!3097 = !DILocation(line: 144, column: 62, scope: !2097)
!3098 = !DILocation(line: 144, column: 67, scope: !2097)
!3099 = !DILocation(line: 144, column: 71, scope: !2097)
!3100 = !DILocation(line: 144, column: 79, scope: !2097)
!3101 = !DILocation(line: 144, column: 86, scope: !2097)
!3102 = !DILocation(line: 144, column: 77, scope: !2097)
!3103 = !DILocation(line: 144, column: 29, scope: !2097)
!3104 = !DILocation(line: 145, column: 29, scope: !2097)
!3105 = !DILocation(line: 147, column: 49, scope: !2097)
!3106 = !DILocation(line: 147, column: 53, scope: !2097)
!3107 = !DILocation(line: 147, column: 56, scope: !2097)
!3108 = !DILocation(line: 147, column: 59, scope: !2097)
!3109 = !DILocation(line: 147, column: 63, scope: !2097)
!3110 = !DILocation(line: 147, column: 93, scope: !2097)
!3111 = !DILocation(line: 147, column: 97, scope: !2097)
!3112 = !DILocation(line: 147, column: 71, scope: !2097)
!3113 = !DILocation(line: 95, column: 994, scope: !2333, inlinedAt: !2109)
!3114 = !DILocation(line: 95, column: 997, scope: !2333, inlinedAt: !2109)
!3115 = !DILocation(line: 95, column: 1010, scope: !2333, inlinedAt: !2109)
!3116 = !DILocation(line: 95, column: 1013, scope: !2333, inlinedAt: !2109)
!3117 = !DILocation(line: 95, column: 1008, scope: !2333, inlinedAt: !2109)
!3118 = !DILocation(line: 95, column: 1020, scope: !2333, inlinedAt: !2109)
!3119 = !DILocation(line: 95, column: 994, scope: !1979, inlinedAt: !2109)
!3120 = !DILocation(line: 95, column: 1039, scope: !2341, inlinedAt: !2109)
!3121 = !DILocation(line: 95, column: 1042, scope: !2341, inlinedAt: !2109)
!3122 = !DILocation(line: 95, column: 1027, scope: !2341, inlinedAt: !2109)
!3123 = !DILocation(line: 95, column: 1030, scope: !2341, inlinedAt: !2109)
!3124 = !DILocation(line: 95, column: 1037, scope: !2341, inlinedAt: !2109)
!3125 = !DILocation(line: 95, column: 1054, scope: !2341, inlinedAt: !2109)
!3126 = !DILocation(line: 95, column: 1095, scope: !1978, inlinedAt: !2109)
!3127 = !DILocation(line: 95, column: 1073, scope: !1978, inlinedAt: !2109)
!3128 = !DILocation(line: 95, column: 876, scope: !1976, inlinedAt: !2108)
!3129 = !DILocation(line: 95, column: 879, scope: !1976, inlinedAt: !2108)
!3130 = !DILocation(line: 95, column: 855, scope: !1976, inlinedAt: !2108)
!3131 = !DILocation(line: 95, column: 102, scope: !1973, inlinedAt: !2107)
!3132 = !DILocation(line: 95, column: 105, scope: !1973, inlinedAt: !2107)
!3133 = !DILocation(line: 95, column: 138, scope: !1973, inlinedAt: !2107)
!3134 = !DILocation(line: 95, column: 137, scope: !1973, inlinedAt: !2107)
!3135 = !DILocation(line: 95, column: 140, scope: !1973, inlinedAt: !2107)
!3136 = !DILocation(line: 95, column: 119, scope: !1973, inlinedAt: !2107)
!3137 = !DILocation(line: 95, column: 118, scope: !1973, inlinedAt: !2107)
!3138 = !DILocation(line: 95, column: 1066, scope: !1978, inlinedAt: !2109)
!3139 = !DILocation(line: 95, column: 1099, scope: !2362, inlinedAt: !2109)
!3140 = !DILocation(line: 147, column: 69, scope: !2097)
!3141 = !DILocation(line: 147, column: 29, scope: !3142)
!3142 = !DILexicalBlockFile(scope: !2097, file: !913, discriminator: 1)
!3143 = !DILocation(line: 148, column: 49, scope: !2097)
!3144 = !DILocation(line: 148, column: 53, scope: !2097)
!3145 = !DILocation(line: 148, column: 55, scope: !2097)
!3146 = !DILocation(line: 148, column: 60, scope: !2097)
!3147 = !DILocation(line: 148, column: 63, scope: !2097)
!3148 = !DILocation(line: 148, column: 67, scope: !2097)
!3149 = !DILocation(line: 148, column: 97, scope: !2097)
!3150 = !DILocation(line: 148, column: 101, scope: !2097)
!3151 = !DILocation(line: 148, column: 75, scope: !2097)
!3152 = !DILocation(line: 95, column: 994, scope: !2333, inlinedAt: !2115)
!3153 = !DILocation(line: 95, column: 997, scope: !2333, inlinedAt: !2115)
!3154 = !DILocation(line: 95, column: 1010, scope: !2333, inlinedAt: !2115)
!3155 = !DILocation(line: 95, column: 1013, scope: !2333, inlinedAt: !2115)
!3156 = !DILocation(line: 95, column: 1008, scope: !2333, inlinedAt: !2115)
!3157 = !DILocation(line: 95, column: 1020, scope: !2333, inlinedAt: !2115)
!3158 = !DILocation(line: 95, column: 994, scope: !1979, inlinedAt: !2115)
!3159 = !DILocation(line: 95, column: 1039, scope: !2341, inlinedAt: !2115)
!3160 = !DILocation(line: 95, column: 1042, scope: !2341, inlinedAt: !2115)
!3161 = !DILocation(line: 95, column: 1027, scope: !2341, inlinedAt: !2115)
!3162 = !DILocation(line: 95, column: 1030, scope: !2341, inlinedAt: !2115)
!3163 = !DILocation(line: 95, column: 1037, scope: !2341, inlinedAt: !2115)
!3164 = !DILocation(line: 95, column: 1054, scope: !2341, inlinedAt: !2115)
!3165 = !DILocation(line: 95, column: 1095, scope: !1978, inlinedAt: !2115)
!3166 = !DILocation(line: 95, column: 1073, scope: !1978, inlinedAt: !2115)
!3167 = !DILocation(line: 95, column: 876, scope: !1976, inlinedAt: !2114)
!3168 = !DILocation(line: 95, column: 879, scope: !1976, inlinedAt: !2114)
!3169 = !DILocation(line: 95, column: 855, scope: !1976, inlinedAt: !2114)
!3170 = !DILocation(line: 95, column: 102, scope: !1973, inlinedAt: !2113)
!3171 = !DILocation(line: 95, column: 105, scope: !1973, inlinedAt: !2113)
!3172 = !DILocation(line: 95, column: 138, scope: !1973, inlinedAt: !2113)
!3173 = !DILocation(line: 95, column: 137, scope: !1973, inlinedAt: !2113)
!3174 = !DILocation(line: 95, column: 140, scope: !1973, inlinedAt: !2113)
!3175 = !DILocation(line: 95, column: 119, scope: !1973, inlinedAt: !2113)
!3176 = !DILocation(line: 95, column: 118, scope: !1973, inlinedAt: !2113)
!3177 = !DILocation(line: 95, column: 1066, scope: !1978, inlinedAt: !2115)
!3178 = !DILocation(line: 95, column: 1099, scope: !2362, inlinedAt: !2115)
!3179 = !DILocation(line: 148, column: 73, scope: !2097)
!3180 = !DILocation(line: 148, column: 29, scope: !3142)
!3181 = !DILocation(line: 149, column: 49, scope: !2097)
!3182 = !DILocation(line: 149, column: 53, scope: !2097)
!3183 = !DILocation(line: 149, column: 56, scope: !2097)
!3184 = !DILocation(line: 149, column: 58, scope: !2097)
!3185 = !DILocation(line: 149, column: 63, scope: !2097)
!3186 = !DILocation(line: 149, column: 67, scope: !2097)
!3187 = !DILocation(line: 149, column: 97, scope: !2097)
!3188 = !DILocation(line: 149, column: 101, scope: !2097)
!3189 = !DILocation(line: 149, column: 75, scope: !2097)
!3190 = !DILocation(line: 95, column: 994, scope: !2333, inlinedAt: !2121)
!3191 = !DILocation(line: 95, column: 997, scope: !2333, inlinedAt: !2121)
!3192 = !DILocation(line: 95, column: 1010, scope: !2333, inlinedAt: !2121)
!3193 = !DILocation(line: 95, column: 1013, scope: !2333, inlinedAt: !2121)
!3194 = !DILocation(line: 95, column: 1008, scope: !2333, inlinedAt: !2121)
!3195 = !DILocation(line: 95, column: 1020, scope: !2333, inlinedAt: !2121)
!3196 = !DILocation(line: 95, column: 994, scope: !1979, inlinedAt: !2121)
!3197 = !DILocation(line: 95, column: 1039, scope: !2341, inlinedAt: !2121)
!3198 = !DILocation(line: 95, column: 1042, scope: !2341, inlinedAt: !2121)
!3199 = !DILocation(line: 95, column: 1027, scope: !2341, inlinedAt: !2121)
!3200 = !DILocation(line: 95, column: 1030, scope: !2341, inlinedAt: !2121)
!3201 = !DILocation(line: 95, column: 1037, scope: !2341, inlinedAt: !2121)
!3202 = !DILocation(line: 95, column: 1054, scope: !2341, inlinedAt: !2121)
!3203 = !DILocation(line: 95, column: 1095, scope: !1978, inlinedAt: !2121)
!3204 = !DILocation(line: 95, column: 1073, scope: !1978, inlinedAt: !2121)
!3205 = !DILocation(line: 95, column: 876, scope: !1976, inlinedAt: !2120)
!3206 = !DILocation(line: 95, column: 879, scope: !1976, inlinedAt: !2120)
!3207 = !DILocation(line: 95, column: 855, scope: !1976, inlinedAt: !2120)
!3208 = !DILocation(line: 95, column: 102, scope: !1973, inlinedAt: !2119)
!3209 = !DILocation(line: 95, column: 105, scope: !1973, inlinedAt: !2119)
!3210 = !DILocation(line: 95, column: 138, scope: !1973, inlinedAt: !2119)
!3211 = !DILocation(line: 95, column: 137, scope: !1973, inlinedAt: !2119)
!3212 = !DILocation(line: 95, column: 140, scope: !1973, inlinedAt: !2119)
!3213 = !DILocation(line: 95, column: 119, scope: !1973, inlinedAt: !2119)
!3214 = !DILocation(line: 95, column: 118, scope: !1973, inlinedAt: !2119)
!3215 = !DILocation(line: 95, column: 1066, scope: !1978, inlinedAt: !2121)
!3216 = !DILocation(line: 95, column: 1099, scope: !2362, inlinedAt: !2121)
!3217 = !DILocation(line: 149, column: 73, scope: !2097)
!3218 = !DILocation(line: 149, column: 29, scope: !3142)
!3219 = !DILocation(line: 150, column: 49, scope: !2097)
!3220 = !DILocation(line: 150, column: 53, scope: !2097)
!3221 = !DILocation(line: 150, column: 55, scope: !2097)
!3222 = !DILocation(line: 150, column: 60, scope: !2097)
!3223 = !DILocation(line: 150, column: 62, scope: !2097)
!3224 = !DILocation(line: 150, column: 67, scope: !2097)
!3225 = !DILocation(line: 150, column: 71, scope: !2097)
!3226 = !DILocation(line: 150, column: 101, scope: !2097)
!3227 = !DILocation(line: 150, column: 105, scope: !2097)
!3228 = !DILocation(line: 150, column: 79, scope: !2097)
!3229 = !DILocation(line: 95, column: 994, scope: !2333, inlinedAt: !2127)
!3230 = !DILocation(line: 95, column: 997, scope: !2333, inlinedAt: !2127)
!3231 = !DILocation(line: 95, column: 1010, scope: !2333, inlinedAt: !2127)
!3232 = !DILocation(line: 95, column: 1013, scope: !2333, inlinedAt: !2127)
!3233 = !DILocation(line: 95, column: 1008, scope: !2333, inlinedAt: !2127)
!3234 = !DILocation(line: 95, column: 1020, scope: !2333, inlinedAt: !2127)
!3235 = !DILocation(line: 95, column: 994, scope: !1979, inlinedAt: !2127)
!3236 = !DILocation(line: 95, column: 1039, scope: !2341, inlinedAt: !2127)
!3237 = !DILocation(line: 95, column: 1042, scope: !2341, inlinedAt: !2127)
!3238 = !DILocation(line: 95, column: 1027, scope: !2341, inlinedAt: !2127)
!3239 = !DILocation(line: 95, column: 1030, scope: !2341, inlinedAt: !2127)
!3240 = !DILocation(line: 95, column: 1037, scope: !2341, inlinedAt: !2127)
!3241 = !DILocation(line: 95, column: 1054, scope: !2341, inlinedAt: !2127)
!3242 = !DILocation(line: 95, column: 1095, scope: !1978, inlinedAt: !2127)
!3243 = !DILocation(line: 95, column: 1073, scope: !1978, inlinedAt: !2127)
!3244 = !DILocation(line: 95, column: 876, scope: !1976, inlinedAt: !2126)
!3245 = !DILocation(line: 95, column: 879, scope: !1976, inlinedAt: !2126)
!3246 = !DILocation(line: 95, column: 855, scope: !1976, inlinedAt: !2126)
!3247 = !DILocation(line: 95, column: 102, scope: !1973, inlinedAt: !2125)
!3248 = !DILocation(line: 95, column: 105, scope: !1973, inlinedAt: !2125)
!3249 = !DILocation(line: 95, column: 138, scope: !1973, inlinedAt: !2125)
!3250 = !DILocation(line: 95, column: 137, scope: !1973, inlinedAt: !2125)
!3251 = !DILocation(line: 95, column: 140, scope: !1973, inlinedAt: !2125)
!3252 = !DILocation(line: 95, column: 119, scope: !1973, inlinedAt: !2125)
!3253 = !DILocation(line: 95, column: 118, scope: !1973, inlinedAt: !2125)
!3254 = !DILocation(line: 95, column: 1066, scope: !1978, inlinedAt: !2127)
!3255 = !DILocation(line: 95, column: 1099, scope: !2362, inlinedAt: !2127)
!3256 = !DILocation(line: 150, column: 77, scope: !2097)
!3257 = !DILocation(line: 150, column: 29, scope: !3142)
!3258 = !DILocation(line: 151, column: 29, scope: !2097)
!3259 = !DILocation(line: 153, column: 21, scope: !2081)
!3260 = !DILocation(line: 113, column: 41, scope: !3261)
!3261 = !DILexicalBlockFile(scope: !2082, file: !913, discriminator: 2)
!3262 = !DILocation(line: 113, column: 21, scope: !3261)
!3263 = distinct !{!3263, !3264}
!3264 = !DILocation(line: 113, column: 21, scope: !2069)
!3265 = !DILocation(line: 154, column: 21, scope: !2069)
!3266 = !DILocation(line: 157, column: 13, scope: !2069)
!3267 = !DILocation(line: 158, column: 9, scope: !2050)
!3268 = !DILocation(line: 82, column: 48, scope: !3269)
!3269 = !DILexicalBlockFile(scope: !2051, file: !913, discriminator: 2)
!3270 = !DILocation(line: 82, column: 13, scope: !3269)
!3271 = distinct !{!3271, !3272}
!3272 = !DILocation(line: 82, column: 13, scope: !2053)
!3273 = !DILocation(line: 158, column: 9, scope: !3274)
!3274 = !DILexicalBlockFile(scope: !2052, file: !913, discriminator: 1)
!3275 = !DILocation(line: 81, column: 44, scope: !3276)
!3276 = !DILexicalBlockFile(scope: !2053, file: !913, discriminator: 2)
!3277 = !DILocation(line: 81, column: 9, scope: !3276)
!3278 = distinct !{!3278, !3279}
!3279 = !DILocation(line: 81, column: 9, scope: !2055)
!3280 = !DILocation(line: 160, column: 14, scope: !2055)
!3281 = !DILocation(line: 161, column: 13, scope: !3282)
!3282 = distinct !DILexicalBlock(scope: !2055, file: !913, line: 161, column: 13)
!3283 = !DILocation(line: 161, column: 21, scope: !3282)
!3284 = !DILocation(line: 161, column: 25, scope: !3282)
!3285 = !DILocation(line: 161, column: 18, scope: !3282)
!3286 = !DILocation(line: 161, column: 13, scope: !2055)
!3287 = !DILocation(line: 162, column: 21, scope: !3288)
!3288 = distinct !DILexicalBlock(scope: !3282, file: !913, line: 161, column: 32)
!3289 = !DILocation(line: 162, column: 25, scope: !3288)
!3290 = !DILocation(line: 162, column: 18, scope: !3288)
!3291 = !DILocation(line: 163, column: 18, scope: !3288)
!3292 = !DILocation(line: 164, column: 9, scope: !3288)
!3293 = !DILocation(line: 165, column: 12, scope: !3294)
!3294 = distinct !DILexicalBlock(scope: !2055, file: !913, line: 165, column: 12)
!3295 = !DILocation(line: 165, column: 20, scope: !3294)
!3296 = !DILocation(line: 165, column: 24, scope: !3294)
!3297 = !DILocation(line: 165, column: 17, scope: !3294)
!3298 = !DILocation(line: 165, column: 12, scope: !2055)
!3299 = !DILocation(line: 166, column: 13, scope: !3294)
!3300 = !DILocation(line: 80, column: 5, scope: !2612)
!3301 = distinct !{!3301, !2650}
!3302 = !DILocation(line: 168, column: 1, scope: !1931)
