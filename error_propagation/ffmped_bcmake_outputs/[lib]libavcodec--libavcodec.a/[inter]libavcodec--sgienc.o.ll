; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--sgienc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--sgienc.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVRational = type { i32, i32 }
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
%struct.PutByteContext = type { i8*, i8*, i8*, i32 }
%struct.SgiContext = type { %struct.AVClass*, i32 }
%union.unaligned_16 = type { i16 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [4 x i8] c"sgi\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"SGI image\00", align 1
@.compoundliteral = internal constant [10 x i32] [i32 2, i32 26, i32 35, i32 34, i32 107, i32 106, i32 30, i32 29, i32 8, i32 -1], align 4
@sgi_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([2 x %struct.AVOption], [2 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_sgi_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 101, i32 0, %struct.AVRational* null, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @.compoundliteral, i32 0, i32 0), i32* null, i32* null, i64* null, i8 0, %struct.AVClass* @sgi_class, %struct.AVProfile* null, i8* null, i32 16, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@options = internal constant [2 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i32 0, i32 0), i32 8, i32 1, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 17, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"rle\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Use run-length compression\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Unsupported resolution %dx%d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"SGI does not support resolutions above 65535x65535\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @encode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1699 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1701, metadata !1702), !dbg !1703
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1704
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 20, !dbg !1706
  %1 = load i32, i32* %width, align 4, !dbg !1706
  %cmp = icmp sgt i32 %1, 65535, !dbg !1707
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1708

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1709
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %2, i32 0, i32 21, !dbg !1711
  %3 = load i32, i32* %height, align 8, !dbg !1711
  %cmp1 = icmp sgt i32 %3, 65535, !dbg !1712
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1713

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1714
  %5 = bitcast %struct.AVCodecContext* %4 to i8*, !dbg !1714
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1716
  %width2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 20, !dbg !1717
  %7 = load i32, i32* %width2, align 4, !dbg !1717
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1718
  %height3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 21, !dbg !1719
  %9 = load i32, i32* %height3, align 8, !dbg !1719
  call void (i8*, i32, i8*, ...) @av_log(i8* %5, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i32 0, i32 0), i32 %7, i32 %9), !dbg !1720
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1721
  %11 = bitcast %struct.AVCodecContext* %10 to i8*, !dbg !1721
  call void (i8*, i32, i8*, ...) @av_log(i8* %11, i32 16, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.5, i32 0, i32 0)), !dbg !1722
  store i32 -1094995529, i32* %retval, align 4, !dbg !1723
  br label %return, !dbg !1723

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, i32* %retval, align 4, !dbg !1724
  br label %return, !dbg !1724

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !1725
  ret i32 %12, !dbg !1725
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_frame(%struct.AVCodecContext* %avctx, %struct.AVPacket* %pkt, %struct.AVFrame* %frame, i32* %got_packet) #1 !dbg !1726 {
entry:
  %x.addr.i.i660 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i660, metadata !1727, metadata !1702), !dbg !1732
  %p.addr.i661 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i661, metadata !1751, metadata !1702), !dbg !1752
  %value.addr.i662 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i662, metadata !1753, metadata !1702), !dbg !1754
  %x.addr.i.i625 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i625, metadata !1727, metadata !1702), !dbg !1755
  %p.addr.i626 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i626, metadata !1751, metadata !1702), !dbg !1758
  %value.addr.i627 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i627, metadata !1753, metadata !1702), !dbg !1759
  %x.addr.i.i590 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i590, metadata !1727, metadata !1702), !dbg !1760
  %p.addr.i591 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i591, metadata !1751, metadata !1702), !dbg !1763
  %value.addr.i592 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i592, metadata !1753, metadata !1702), !dbg !1764
  %p.addr.i570 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i570, metadata !1765, metadata !1702), !dbg !1767
  %value.addr.i571 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i571, metadata !1771, metadata !1702), !dbg !1772
  %x.addr.i.i535 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i535, metadata !1727, metadata !1702), !dbg !1773
  %p.addr.i536 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i536, metadata !1751, metadata !1702), !dbg !1776
  %value.addr.i537 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i537, metadata !1753, metadata !1702), !dbg !1777
  %p.addr.i515 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i515, metadata !1765, metadata !1702), !dbg !1778
  %value.addr.i516 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i516, metadata !1771, metadata !1702), !dbg !1782
  %x.addr.i.i487 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i487, metadata !1783, metadata !1702), !dbg !1787
  %p.addr.i488 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i488, metadata !1794, metadata !1702), !dbg !1795
  %value.addr.i489 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i489, metadata !1796, metadata !1702), !dbg !1797
  %x.addr.i.i459 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i459, metadata !1783, metadata !1702), !dbg !1798
  %p.addr.i460 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i460, metadata !1794, metadata !1702), !dbg !1801
  %value.addr.i461 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i461, metadata !1796, metadata !1702), !dbg !1802
  %p.addr.i446 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i446, metadata !1803, metadata !1702), !dbg !1807
  %buf.addr.i447 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i447, metadata !1811, metadata !1702), !dbg !1812
  %buf_size.addr.i448 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i448, metadata !1813, metadata !1702), !dbg !1814
  %p.addr.i413 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i413, metadata !1815, metadata !1702), !dbg !1819
  %size.addr.i414 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i414, metadata !1821, metadata !1702), !dbg !1822
  %size2.i415 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size2.i415, metadata !1823, metadata !1702), !dbg !1824
  %x.addr.i.i385 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i385, metadata !1783, metadata !1702), !dbg !1825
  %p.addr.i386 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i386, metadata !1794, metadata !1702), !dbg !1828
  %value.addr.i387 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i387, metadata !1796, metadata !1702), !dbg !1829
  %x.addr.i.i357 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i357, metadata !1783, metadata !1702), !dbg !1830
  %p.addr.i358 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i358, metadata !1794, metadata !1702), !dbg !1833
  %value.addr.i359 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i359, metadata !1796, metadata !1702), !dbg !1834
  %p.addr.i344 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i344, metadata !1803, metadata !1702), !dbg !1835
  %buf.addr.i345 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i345, metadata !1811, metadata !1702), !dbg !1837
  %buf_size.addr.i346 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i346, metadata !1813, metadata !1702), !dbg !1838
  %p.addr.i331 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i331, metadata !1815, metadata !1702), !dbg !1839
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1821, metadata !1702), !dbg !1841
  %size2.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size2.i, metadata !1823, metadata !1702), !dbg !1842
  %p.addr.i324 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i324, metadata !1843, metadata !1702), !dbg !1847
  %x.addr.i.i290 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i290, metadata !1727, metadata !1702), !dbg !1855
  %p.addr.i291 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i291, metadata !1751, metadata !1702), !dbg !1859
  %value.addr.i292 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i292, metadata !1753, metadata !1702), !dbg !1860
  %p.addr.i271 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i271, metadata !1765, metadata !1702), !dbg !1861
  %value.addr.i272 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i272, metadata !1771, metadata !1702), !dbg !1863
  %x.addr.i.i249 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i249, metadata !1727, metadata !1702), !dbg !1864
  %p.addr.i250 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i250, metadata !1751, metadata !1702), !dbg !1867
  %value.addr.i251 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i251, metadata !1753, metadata !1702), !dbg !1868
  %p.addr.i230 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i230, metadata !1765, metadata !1702), !dbg !1869
  %value.addr.i231 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i231, metadata !1771, metadata !1702), !dbg !1881
  %x.addr.i.i203 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i203, metadata !1783, metadata !1702), !dbg !1882
  %p.addr.i204 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i204, metadata !1794, metadata !1702), !dbg !1886
  %value.addr.i205 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i205, metadata !1796, metadata !1702), !dbg !1887
  %p.addr.i184 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i184, metadata !1888, metadata !1702), !dbg !1890
  %value.addr.i185 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i185, metadata !1892, metadata !1702), !dbg !1893
  %p.addr.i177 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i177, metadata !1843, metadata !1702), !dbg !1894
  %p.addr.i159 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i159, metadata !1765, metadata !1702), !dbg !1896
  %value.addr.i160 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i160, metadata !1771, metadata !1702), !dbg !1898
  %x.addr.i.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i, metadata !1783, metadata !1702), !dbg !1899
  %p.addr.i152 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i152, metadata !1794, metadata !1702), !dbg !1902
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !1796, metadata !1702), !dbg !1903
  %p.addr.i = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i, metadata !1803, metadata !1702), !dbg !1904
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1811, metadata !1702), !dbg !1906
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1813, metadata !1702), !dbg !1907
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %got_packet.addr = alloca i32*, align 8
  %s = alloca %struct.SgiContext*, align 8
  %p = alloca %struct.AVFrame*, align 8
  %pbc = alloca %struct.PutByteContext, align 8
  %in_buf = alloca i8*, align 8
  %encode_buf = alloca i8*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %length = alloca i32, align 4
  %tablesize = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %depth = alloca i32, align 4
  %dimension = alloca i32, align 4
  %bytes_per_channel = alloca i32, align 4
  %pixmax = alloca i32, align 4
  %put_be = alloca i32, align 4
  %taboff_pcb = alloca %struct.PutByteContext, align 8
  %tablen_pcb = alloca %struct.PutByteContext, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1908, metadata !1702), !dbg !1909
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !1910, metadata !1702), !dbg !1911
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1912, metadata !1702), !dbg !1913
  store i32* %got_packet, i32** %got_packet.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_packet.addr, metadata !1914, metadata !1702), !dbg !1915
  call void @llvm.dbg.declare(metadata %struct.SgiContext** %s, metadata !1916, metadata !1702), !dbg !1924
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1925
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1926
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1926
  %2 = bitcast i8* %1 to %struct.SgiContext*, !dbg !1925
  store %struct.SgiContext* %2, %struct.SgiContext** %s, align 8, !dbg !1924
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %p, metadata !1927, metadata !1702), !dbg !1929
  %3 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1930
  store %struct.AVFrame* %3, %struct.AVFrame** %p, align 8, !dbg !1929
  call void @llvm.dbg.declare(metadata %struct.PutByteContext* %pbc, metadata !1931, metadata !1702), !dbg !1932
  call void @llvm.dbg.declare(metadata i8** %in_buf, metadata !1933, metadata !1702), !dbg !1934
  call void @llvm.dbg.declare(metadata i8** %encode_buf, metadata !1935, metadata !1702), !dbg !1936
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1937, metadata !1702), !dbg !1938
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1939, metadata !1702), !dbg !1940
  call void @llvm.dbg.declare(metadata i32* %z, metadata !1941, metadata !1702), !dbg !1942
  call void @llvm.dbg.declare(metadata i32* %length, metadata !1943, metadata !1702), !dbg !1944
  call void @llvm.dbg.declare(metadata i32* %tablesize, metadata !1945, metadata !1702), !dbg !1946
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1947, metadata !1702), !dbg !1948
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1949, metadata !1702), !dbg !1950
  call void @llvm.dbg.declare(metadata i32* %width, metadata !1951, metadata !1702), !dbg !1952
  call void @llvm.dbg.declare(metadata i32* %height, metadata !1953, metadata !1702), !dbg !1954
  call void @llvm.dbg.declare(metadata i32* %depth, metadata !1955, metadata !1702), !dbg !1956
  call void @llvm.dbg.declare(metadata i32* %dimension, metadata !1957, metadata !1702), !dbg !1958
  call void @llvm.dbg.declare(metadata i32* %bytes_per_channel, metadata !1959, metadata !1702), !dbg !1960
  call void @llvm.dbg.declare(metadata i32* %pixmax, metadata !1961, metadata !1702), !dbg !1962
  call void @llvm.dbg.declare(metadata i32* %put_be, metadata !1963, metadata !1702), !dbg !1964
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1965
  %coded_frame = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 145, !dbg !1966
  %5 = load %struct.AVFrame*, %struct.AVFrame** %coded_frame, align 8, !dbg !1966
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 8, !dbg !1967
  store i32 1, i32* %pict_type, align 4, !dbg !1968
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1969
  %coded_frame1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 145, !dbg !1970
  %7 = load %struct.AVFrame*, %struct.AVFrame** %coded_frame1, align 8, !dbg !1970
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 7, !dbg !1971
  store i32 1, i32* %key_frame, align 8, !dbg !1972
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1973
  %coder_type = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 108, !dbg !1975
  %9 = load i32, i32* %coder_type, align 4, !dbg !1975
  %cmp = icmp eq i32 %9, 2, !dbg !1976
  br i1 %cmp, label %if.then, label %if.end, !dbg !1977

if.then:                                          ; preds = %entry
  %10 = load %struct.SgiContext*, %struct.SgiContext** %s, align 8, !dbg !1978
  %rle = getelementptr inbounds %struct.SgiContext, %struct.SgiContext* %10, i32 0, i32 1, !dbg !1979
  store i32 0, i32* %rle, align 8, !dbg !1980
  br label %if.end, !dbg !1978

if.end:                                           ; preds = %if.then, %entry
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1981
  %width2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 20, !dbg !1982
  %12 = load i32, i32* %width2, align 4, !dbg !1982
  store i32 %12, i32* %width, align 4, !dbg !1983
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1984
  %height3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 21, !dbg !1985
  %14 = load i32, i32* %height3, align 8, !dbg !1985
  store i32 %14, i32* %height, align 4, !dbg !1986
  store i32 1, i32* %bytes_per_channel, align 4, !dbg !1987
  store i32 255, i32* %pixmax, align 4, !dbg !1988
  store i32 0, i32* %put_be, align 4, !dbg !1989
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1990
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %15, i32 0, i32 25, !dbg !1991
  %16 = load i32, i32* %pix_fmt, align 8, !dbg !1991
  switch i32 %16, label %sw.default [
    i32 8, label %sw.bb
    i32 2, label %sw.bb4
    i32 26, label %sw.bb5
    i32 30, label %sw.bb6
    i32 29, label %sw.bb7
    i32 35, label %sw.bb8
    i32 34, label %sw.bb9
    i32 107, label %sw.bb10
    i32 106, label %sw.bb11
  ], !dbg !1992

sw.bb:                                            ; preds = %if.end
  store i32 2, i32* %dimension, align 4, !dbg !1993
  store i32 1, i32* %depth, align 4, !dbg !1995
  br label %sw.epilog, !dbg !1996

sw.bb4:                                           ; preds = %if.end
  store i32 3, i32* %dimension, align 4, !dbg !1997
  store i32 3, i32* %depth, align 4, !dbg !1998
  br label %sw.epilog, !dbg !1999

sw.bb5:                                           ; preds = %if.end
  store i32 3, i32* %dimension, align 4, !dbg !2000
  store i32 4, i32* %depth, align 4, !dbg !2001
  br label %sw.epilog, !dbg !2002

sw.bb6:                                           ; preds = %if.end
  store i32 1, i32* %put_be, align 4, !dbg !2003
  br label %sw.bb7, !dbg !2004

sw.bb7:                                           ; preds = %if.end, %sw.bb6
  store i32 2, i32* %bytes_per_channel, align 4, !dbg !2005
  store i32 65535, i32* %pixmax, align 4, !dbg !2006
  store i32 2, i32* %dimension, align 4, !dbg !2007
  store i32 1, i32* %depth, align 4, !dbg !2008
  br label %sw.epilog, !dbg !2009

sw.bb8:                                           ; preds = %if.end
  store i32 1, i32* %put_be, align 4, !dbg !2010
  br label %sw.bb9, !dbg !2011

sw.bb9:                                           ; preds = %if.end, %sw.bb8
  store i32 2, i32* %bytes_per_channel, align 4, !dbg !2012
  store i32 65535, i32* %pixmax, align 4, !dbg !2013
  store i32 3, i32* %dimension, align 4, !dbg !2014
  store i32 3, i32* %depth, align 4, !dbg !2015
  br label %sw.epilog, !dbg !2016

sw.bb10:                                          ; preds = %if.end
  store i32 1, i32* %put_be, align 4, !dbg !2017
  br label %sw.bb11, !dbg !2018

sw.bb11:                                          ; preds = %if.end, %sw.bb10
  store i32 2, i32* %bytes_per_channel, align 4, !dbg !2019
  store i32 65535, i32* %pixmax, align 4, !dbg !2020
  store i32 3, i32* %dimension, align 4, !dbg !2021
  store i32 4, i32* %depth, align 4, !dbg !2022
  br label %sw.epilog, !dbg !2023

sw.default:                                       ; preds = %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !2024
  br label %return, !dbg !2024

sw.epilog:                                        ; preds = %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb4, %sw.bb
  %17 = load i32, i32* %depth, align 4, !dbg !2025
  %18 = load i32, i32* %height, align 4, !dbg !2026
  %mul = mul i32 %17, %18, !dbg !2027
  %mul12 = mul i32 %mul, 4, !dbg !2028
  store i32 %mul12, i32* %tablesize, align 4, !dbg !2029
  store i32 512, i32* %length, align 4, !dbg !2030
  %19 = load %struct.SgiContext*, %struct.SgiContext** %s, align 8, !dbg !2031
  %rle13 = getelementptr inbounds %struct.SgiContext, %struct.SgiContext* %19, i32 0, i32 1, !dbg !2033
  %20 = load i32, i32* %rle13, align 8, !dbg !2033
  %tobool = icmp ne i32 %20, 0, !dbg !2031
  br i1 %tobool, label %if.else, label %if.then14, !dbg !2034

if.then14:                                        ; preds = %sw.epilog
  %21 = load i32, i32* %depth, align 4, !dbg !2035
  %22 = load i32, i32* %height, align 4, !dbg !2036
  %mul15 = mul i32 %21, %22, !dbg !2037
  %23 = load i32, i32* %width, align 4, !dbg !2038
  %mul16 = mul i32 %mul15, %23, !dbg !2039
  %24 = load i32, i32* %length, align 4, !dbg !2040
  %add = add i32 %24, %mul16, !dbg !2040
  store i32 %add, i32* %length, align 4, !dbg !2040
  br label %if.end24, !dbg !2041

if.else:                                          ; preds = %sw.epilog
  %25 = load i32, i32* %tablesize, align 4, !dbg !2042
  %mul17 = mul nsw i32 %25, 2, !dbg !2043
  %26 = load i32, i32* %depth, align 4, !dbg !2044
  %27 = load i32, i32* %height, align 4, !dbg !2045
  %mul18 = mul i32 %26, %27, !dbg !2046
  %28 = load i32, i32* %width, align 4, !dbg !2047
  %mul19 = mul i32 2, %28, !dbg !2048
  %add20 = add i32 %mul19, 1, !dbg !2049
  %mul21 = mul i32 %mul18, %add20, !dbg !2050
  %add22 = add i32 %mul17, %mul21, !dbg !2051
  %29 = load i32, i32* %length, align 4, !dbg !2052
  %add23 = add i32 %29, %add22, !dbg !2052
  store i32 %add23, i32* %length, align 4, !dbg !2052
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then14
  %30 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2053
  %31 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2055
  %32 = load i32, i32* %bytes_per_channel, align 4, !dbg !2056
  %33 = load i32, i32* %length, align 4, !dbg !2057
  %mul25 = mul i32 %32, %33, !dbg !2058
  %conv = zext i32 %mul25 to i64, !dbg !2056
  %call = call i32 @ff_alloc_packet2(%struct.AVCodecContext* %30, %struct.AVPacket* %31, i64 %conv, i64 0), !dbg !2059
  store i32 %call, i32* %ret, align 4, !dbg !2060
  %cmp26 = icmp slt i32 %call, 0, !dbg !2061
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !2062

if.then28:                                        ; preds = %if.end24
  %34 = load i32, i32* %ret, align 4, !dbg !2063
  store i32 %34, i32* %retval, align 4, !dbg !2064
  br label %return, !dbg !2064

if.end29:                                         ; preds = %if.end24
  %35 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2065
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %35, i32 0, i32 3, !dbg !2066
  %36 = load i8*, i8** %data, align 8, !dbg !2066
  %37 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2067
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %37, i32 0, i32 4, !dbg !2068
  %38 = load i32, i32* %size, align 8, !dbg !2068
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i, align 8, !dbg !2069
  store i8* %36, i8** %buf.addr.i, align 8, !dbg !2069
  store i32 %38, i32* %buf_size.addr.i, align 4, !dbg !2069
  %39 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2070
  %cmp.i = icmp sge i32 %39, 0, !dbg !2074
  br i1 %cmp.i, label %bytestream2_init_writer.exit, label %if.then.i, !dbg !2075

if.then.i:                                        ; preds = %if.end29
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0), i32 147) #6, !dbg !2076
  call void @abort() #7, !dbg !2079
  unreachable, !dbg !2081

bytestream2_init_writer.exit:                     ; preds = %if.end29
  %40 = load i8*, i8** %buf.addr.i, align 8, !dbg !2082
  %41 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !2083
  %buffer.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %41, i32 0, i32 0, !dbg !2084
  store i8* %40, i8** %buffer.i, align 8, !dbg !2085
  %42 = load i8*, i8** %buf.addr.i, align 8, !dbg !2086
  %43 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !2087
  %buffer_start.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %43, i32 0, i32 2, !dbg !2088
  store i8* %42, i8** %buffer_start.i, align 8, !dbg !2089
  %44 = load i8*, i8** %buf.addr.i, align 8, !dbg !2090
  %45 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2091
  %idx.ext.i = sext i32 %45 to i64, !dbg !2092
  %add.ptr.i = getelementptr inbounds i8, i8* %44, i64 %idx.ext.i, !dbg !2092
  %46 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !2093
  %buffer_end.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %46, i32 0, i32 1, !dbg !2094
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !2095
  %47 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !2096
  %eof.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %47, i32 0, i32 3, !dbg !2097
  store i32 0, i32* %eof.i, align 8, !dbg !2098
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i152, align 8, !dbg !2099
  store i32 474, i32* %value.addr.i, align 4, !dbg !2099
  %48 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i152, align 8, !dbg !2100
  %eof.i153 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %48, i32 0, i32 3, !dbg !2101
  %49 = load i32, i32* %eof.i153, align 8, !dbg !2101
  %tobool.i = icmp ne i32 %49, 0, !dbg !2100
  br i1 %tobool.i, label %if.else.i, label %land.lhs.true.i, !dbg !2102

land.lhs.true.i:                                  ; preds = %bytestream2_init_writer.exit
  %50 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i152, align 8, !dbg !2103
  %buffer_end.i154 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %50, i32 0, i32 1, !dbg !2105
  %51 = load i8*, i8** %buffer_end.i154, align 8, !dbg !2105
  %52 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i152, align 8, !dbg !2106
  %buffer.i155 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %52, i32 0, i32 0, !dbg !2107
  %53 = load i8*, i8** %buffer.i155, align 8, !dbg !2107
  %sub.ptr.lhs.cast.i = ptrtoint i8* %51 to i64, !dbg !2108
  %sub.ptr.rhs.cast.i = ptrtoint i8* %53 to i64, !dbg !2108
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2108
  %cmp.i156 = icmp sge i64 %sub.ptr.sub.i, 2, !dbg !2109
  br i1 %cmp.i156, label %if.then.i158, label %if.else.i, !dbg !2110

if.then.i158:                                     ; preds = %land.lhs.true.i
  %54 = load i32, i32* %value.addr.i, align 4, !dbg !2111
  %conv.i = trunc i32 %54 to i16, !dbg !2111
  store i16 %conv.i, i16* %x.addr.i.i, align 2, !dbg !2112
  %55 = load i16, i16* %x.addr.i.i, align 2, !dbg !2113
  %conv.i.i = zext i16 %55 to i32, !dbg !2113
  %shr.i.i = ashr i32 %conv.i.i, 8, !dbg !2114
  %56 = load i16, i16* %x.addr.i.i, align 2, !dbg !2115
  %conv1.i.i = zext i16 %56 to i32, !dbg !2115
  %shl.i.i = shl i32 %conv1.i.i, 8, !dbg !2116
  %or.i.i = or i32 %shr.i.i, %shl.i.i, !dbg !2117
  %conv2.i.i = trunc i32 %or.i.i to i16, !dbg !2118
  store i16 %conv2.i.i, i16* %x.addr.i.i, align 2, !dbg !2119
  %57 = load i16, i16* %x.addr.i.i, align 2, !dbg !2120
  %58 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i152, align 8, !dbg !2121
  %buffer1.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %58, i32 0, i32 0, !dbg !2122
  %59 = load i8*, i8** %buffer1.i, align 8, !dbg !2122
  %60 = bitcast i8* %59 to %union.unaligned_16*, !dbg !2123
  %l.i = bitcast %union.unaligned_16* %60 to i16*, !dbg !2123
  store i16 %57, i16* %l.i, align 1, !dbg !2124
  %61 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i152, align 8, !dbg !2125
  %buffer2.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %61, i32 0, i32 0, !dbg !2126
  %62 = load i8*, i8** %buffer2.i, align 8, !dbg !2127
  %add.ptr.i157 = getelementptr inbounds i8, i8* %62, i64 2, !dbg !2127
  store i8* %add.ptr.i157, i8** %buffer2.i, align 8, !dbg !2127
  br label %bytestream2_put_be16.exit, !dbg !2128

if.else.i:                                        ; preds = %land.lhs.true.i, %bytestream2_init_writer.exit
  %63 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i152, align 8, !dbg !2129
  %eof3.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %63, i32 0, i32 3, !dbg !2131
  store i32 1, i32* %eof3.i, align 8, !dbg !2132
  br label %bytestream2_put_be16.exit, !dbg !2099

bytestream2_put_be16.exit:                        ; preds = %if.then.i158, %if.else.i
  %64 = load %struct.SgiContext*, %struct.SgiContext** %s, align 8, !dbg !2133
  %rle30 = getelementptr inbounds %struct.SgiContext, %struct.SgiContext* %64, i32 0, i32 1, !dbg !2134
  %65 = load i32, i32* %rle30, align 8, !dbg !2134
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i159, align 8, !dbg !2135
  store i32 %65, i32* %value.addr.i160, align 4, !dbg !2135
  %66 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i159, align 8, !dbg !2136
  %eof.i161 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %66, i32 0, i32 3, !dbg !2138
  %67 = load i32, i32* %eof.i161, align 8, !dbg !2138
  %tobool.i162 = icmp ne i32 %67, 0, !dbg !2136
  br i1 %tobool.i162, label %if.else.i176, label %land.lhs.true.i169, !dbg !2139

land.lhs.true.i169:                               ; preds = %bytestream2_put_be16.exit
  %68 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i159, align 8, !dbg !2140
  %buffer_end.i163 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %68, i32 0, i32 1, !dbg !2142
  %69 = load i8*, i8** %buffer_end.i163, align 8, !dbg !2142
  %70 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i159, align 8, !dbg !2143
  %buffer.i164 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %70, i32 0, i32 0, !dbg !2144
  %71 = load i8*, i8** %buffer.i164, align 8, !dbg !2144
  %sub.ptr.lhs.cast.i165 = ptrtoint i8* %69 to i64, !dbg !2145
  %sub.ptr.rhs.cast.i166 = ptrtoint i8* %71 to i64, !dbg !2145
  %sub.ptr.sub.i167 = sub i64 %sub.ptr.lhs.cast.i165, %sub.ptr.rhs.cast.i166, !dbg !2145
  %cmp.i168 = icmp sge i64 %sub.ptr.sub.i167, 1, !dbg !2146
  br i1 %cmp.i168, label %if.then.i170, label %if.else.i176, !dbg !2147

if.then.i170:                                     ; preds = %land.lhs.true.i169
  %72 = load i32, i32* %value.addr.i160, align 4, !dbg !2148
  %conv.i171 = trunc i32 %72 to i8, !dbg !2152
  %73 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i159, align 8, !dbg !2153
  %buffer1.i172 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %73, i32 0, i32 0, !dbg !2154
  %74 = load i8*, i8** %buffer1.i172, align 8, !dbg !2154
  store i8 %conv.i171, i8* %74, align 1, !dbg !2155
  %75 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i159, align 8, !dbg !2156
  %buffer2.i173 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %75, i32 0, i32 0, !dbg !2158
  %76 = load i8*, i8** %buffer2.i173, align 8, !dbg !2159
  %add.ptr.i174 = getelementptr inbounds i8, i8* %76, i64 1, !dbg !2159
  store i8* %add.ptr.i174, i8** %buffer2.i173, align 8, !dbg !2159
  br label %bytestream2_put_byte.exit, !dbg !2160

if.else.i176:                                     ; preds = %land.lhs.true.i169, %bytestream2_put_be16.exit
  %77 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i159, align 8, !dbg !2161
  %eof3.i175 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %77, i32 0, i32 3, !dbg !2163
  store i32 1, i32* %eof3.i175, align 8, !dbg !2164
  br label %bytestream2_put_byte.exit, !dbg !2135

bytestream2_put_byte.exit:                        ; preds = %if.then.i170, %if.else.i176
  %78 = load i32, i32* %bytes_per_channel, align 4, !dbg !2165
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i271, align 8, !dbg !2166
  store i32 %78, i32* %value.addr.i272, align 4, !dbg !2166
  %79 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i271, align 8, !dbg !2167
  %eof.i273 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %79, i32 0, i32 3, !dbg !2168
  %80 = load i32, i32* %eof.i273, align 8, !dbg !2168
  %tobool.i274 = icmp ne i32 %80, 0, !dbg !2167
  br i1 %tobool.i274, label %if.else.i288, label %land.lhs.true.i281, !dbg !2169

land.lhs.true.i281:                               ; preds = %bytestream2_put_byte.exit
  %81 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i271, align 8, !dbg !2170
  %buffer_end.i275 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %81, i32 0, i32 1, !dbg !2171
  %82 = load i8*, i8** %buffer_end.i275, align 8, !dbg !2171
  %83 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i271, align 8, !dbg !2172
  %buffer.i276 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %83, i32 0, i32 0, !dbg !2173
  %84 = load i8*, i8** %buffer.i276, align 8, !dbg !2173
  %sub.ptr.lhs.cast.i277 = ptrtoint i8* %82 to i64, !dbg !2174
  %sub.ptr.rhs.cast.i278 = ptrtoint i8* %84 to i64, !dbg !2174
  %sub.ptr.sub.i279 = sub i64 %sub.ptr.lhs.cast.i277, %sub.ptr.rhs.cast.i278, !dbg !2174
  %cmp.i280 = icmp sge i64 %sub.ptr.sub.i279, 1, !dbg !2175
  br i1 %cmp.i280, label %if.then.i282, label %if.else.i288, !dbg !2176

if.then.i282:                                     ; preds = %land.lhs.true.i281
  %85 = load i32, i32* %value.addr.i272, align 4, !dbg !2177
  %conv.i283 = trunc i32 %85 to i8, !dbg !2178
  %86 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i271, align 8, !dbg !2179
  %buffer1.i284 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %86, i32 0, i32 0, !dbg !2180
  %87 = load i8*, i8** %buffer1.i284, align 8, !dbg !2180
  store i8 %conv.i283, i8* %87, align 1, !dbg !2181
  %88 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i271, align 8, !dbg !2182
  %buffer2.i285 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %88, i32 0, i32 0, !dbg !2183
  %89 = load i8*, i8** %buffer2.i285, align 8, !dbg !2184
  %add.ptr.i286 = getelementptr inbounds i8, i8* %89, i64 1, !dbg !2184
  store i8* %add.ptr.i286, i8** %buffer2.i285, align 8, !dbg !2184
  br label %bytestream2_put_byte.exit289, !dbg !2185

if.else.i288:                                     ; preds = %land.lhs.true.i281, %bytestream2_put_byte.exit
  %90 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i271, align 8, !dbg !2186
  %eof3.i287 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %90, i32 0, i32 3, !dbg !2187
  store i32 1, i32* %eof3.i287, align 8, !dbg !2188
  br label %bytestream2_put_byte.exit289, !dbg !2166

bytestream2_put_byte.exit289:                     ; preds = %if.then.i282, %if.else.i288
  %91 = load i32, i32* %dimension, align 4, !dbg !2189
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i358, align 8, !dbg !2190
  store i32 %91, i32* %value.addr.i359, align 4, !dbg !2190
  %92 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i358, align 8, !dbg !2191
  %eof.i360 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %92, i32 0, i32 3, !dbg !2192
  %93 = load i32, i32* %eof.i360, align 8, !dbg !2192
  %tobool.i361 = icmp ne i32 %93, 0, !dbg !2191
  br i1 %tobool.i361, label %if.else.i382, label %land.lhs.true.i368, !dbg !2193

land.lhs.true.i368:                               ; preds = %bytestream2_put_byte.exit289
  %94 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i358, align 8, !dbg !2194
  %buffer_end.i362 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %94, i32 0, i32 1, !dbg !2195
  %95 = load i8*, i8** %buffer_end.i362, align 8, !dbg !2195
  %96 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i358, align 8, !dbg !2196
  %buffer.i363 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %96, i32 0, i32 0, !dbg !2197
  %97 = load i8*, i8** %buffer.i363, align 8, !dbg !2197
  %sub.ptr.lhs.cast.i364 = ptrtoint i8* %95 to i64, !dbg !2198
  %sub.ptr.rhs.cast.i365 = ptrtoint i8* %97 to i64, !dbg !2198
  %sub.ptr.sub.i366 = sub i64 %sub.ptr.lhs.cast.i364, %sub.ptr.rhs.cast.i365, !dbg !2198
  %cmp.i367 = icmp sge i64 %sub.ptr.sub.i366, 2, !dbg !2199
  br i1 %cmp.i367, label %if.then.i380, label %if.else.i382, !dbg !2200

if.then.i380:                                     ; preds = %land.lhs.true.i368
  %98 = load i32, i32* %value.addr.i359, align 4, !dbg !2201
  %conv.i369 = trunc i32 %98 to i16, !dbg !2201
  store i16 %conv.i369, i16* %x.addr.i.i357, align 2, !dbg !2202
  %99 = load i16, i16* %x.addr.i.i357, align 2, !dbg !2203
  %conv.i.i370 = zext i16 %99 to i32, !dbg !2203
  %shr.i.i371 = ashr i32 %conv.i.i370, 8, !dbg !2204
  %100 = load i16, i16* %x.addr.i.i357, align 2, !dbg !2205
  %conv1.i.i372 = zext i16 %100 to i32, !dbg !2205
  %shl.i.i373 = shl i32 %conv1.i.i372, 8, !dbg !2206
  %or.i.i374 = or i32 %shr.i.i371, %shl.i.i373, !dbg !2207
  %conv2.i.i375 = trunc i32 %or.i.i374 to i16, !dbg !2208
  store i16 %conv2.i.i375, i16* %x.addr.i.i357, align 2, !dbg !2209
  %101 = load i16, i16* %x.addr.i.i357, align 2, !dbg !2210
  %102 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i358, align 8, !dbg !2211
  %buffer1.i376 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %102, i32 0, i32 0, !dbg !2212
  %103 = load i8*, i8** %buffer1.i376, align 8, !dbg !2212
  %104 = bitcast i8* %103 to %union.unaligned_16*, !dbg !2213
  %l.i377 = bitcast %union.unaligned_16* %104 to i16*, !dbg !2213
  store i16 %101, i16* %l.i377, align 1, !dbg !2214
  %105 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i358, align 8, !dbg !2215
  %buffer2.i378 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %105, i32 0, i32 0, !dbg !2216
  %106 = load i8*, i8** %buffer2.i378, align 8, !dbg !2217
  %add.ptr.i379 = getelementptr inbounds i8, i8* %106, i64 2, !dbg !2217
  store i8* %add.ptr.i379, i8** %buffer2.i378, align 8, !dbg !2217
  br label %bytestream2_put_be16.exit384, !dbg !2218

if.else.i382:                                     ; preds = %land.lhs.true.i368, %bytestream2_put_byte.exit289
  %107 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i358, align 8, !dbg !2219
  %eof3.i381 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %107, i32 0, i32 3, !dbg !2220
  store i32 1, i32* %eof3.i381, align 8, !dbg !2221
  br label %bytestream2_put_be16.exit384, !dbg !2190

bytestream2_put_be16.exit384:                     ; preds = %if.then.i380, %if.else.i382
  %108 = load i32, i32* %width, align 4, !dbg !2222
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i386, align 8, !dbg !2223
  store i32 %108, i32* %value.addr.i387, align 4, !dbg !2223
  %109 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i386, align 8, !dbg !2224
  %eof.i388 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %109, i32 0, i32 3, !dbg !2225
  %110 = load i32, i32* %eof.i388, align 8, !dbg !2225
  %tobool.i389 = icmp ne i32 %110, 0, !dbg !2224
  br i1 %tobool.i389, label %if.else.i410, label %land.lhs.true.i396, !dbg !2226

land.lhs.true.i396:                               ; preds = %bytestream2_put_be16.exit384
  %111 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i386, align 8, !dbg !2227
  %buffer_end.i390 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %111, i32 0, i32 1, !dbg !2228
  %112 = load i8*, i8** %buffer_end.i390, align 8, !dbg !2228
  %113 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i386, align 8, !dbg !2229
  %buffer.i391 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %113, i32 0, i32 0, !dbg !2230
  %114 = load i8*, i8** %buffer.i391, align 8, !dbg !2230
  %sub.ptr.lhs.cast.i392 = ptrtoint i8* %112 to i64, !dbg !2231
  %sub.ptr.rhs.cast.i393 = ptrtoint i8* %114 to i64, !dbg !2231
  %sub.ptr.sub.i394 = sub i64 %sub.ptr.lhs.cast.i392, %sub.ptr.rhs.cast.i393, !dbg !2231
  %cmp.i395 = icmp sge i64 %sub.ptr.sub.i394, 2, !dbg !2232
  br i1 %cmp.i395, label %if.then.i408, label %if.else.i410, !dbg !2233

if.then.i408:                                     ; preds = %land.lhs.true.i396
  %115 = load i32, i32* %value.addr.i387, align 4, !dbg !2234
  %conv.i397 = trunc i32 %115 to i16, !dbg !2234
  store i16 %conv.i397, i16* %x.addr.i.i385, align 2, !dbg !2235
  %116 = load i16, i16* %x.addr.i.i385, align 2, !dbg !2236
  %conv.i.i398 = zext i16 %116 to i32, !dbg !2236
  %shr.i.i399 = ashr i32 %conv.i.i398, 8, !dbg !2237
  %117 = load i16, i16* %x.addr.i.i385, align 2, !dbg !2238
  %conv1.i.i400 = zext i16 %117 to i32, !dbg !2238
  %shl.i.i401 = shl i32 %conv1.i.i400, 8, !dbg !2239
  %or.i.i402 = or i32 %shr.i.i399, %shl.i.i401, !dbg !2240
  %conv2.i.i403 = trunc i32 %or.i.i402 to i16, !dbg !2241
  store i16 %conv2.i.i403, i16* %x.addr.i.i385, align 2, !dbg !2242
  %118 = load i16, i16* %x.addr.i.i385, align 2, !dbg !2243
  %119 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i386, align 8, !dbg !2244
  %buffer1.i404 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %119, i32 0, i32 0, !dbg !2245
  %120 = load i8*, i8** %buffer1.i404, align 8, !dbg !2245
  %121 = bitcast i8* %120 to %union.unaligned_16*, !dbg !2246
  %l.i405 = bitcast %union.unaligned_16* %121 to i16*, !dbg !2246
  store i16 %118, i16* %l.i405, align 1, !dbg !2247
  %122 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i386, align 8, !dbg !2248
  %buffer2.i406 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %122, i32 0, i32 0, !dbg !2249
  %123 = load i8*, i8** %buffer2.i406, align 8, !dbg !2250
  %add.ptr.i407 = getelementptr inbounds i8, i8* %123, i64 2, !dbg !2250
  store i8* %add.ptr.i407, i8** %buffer2.i406, align 8, !dbg !2250
  br label %bytestream2_put_be16.exit412, !dbg !2251

if.else.i410:                                     ; preds = %land.lhs.true.i396, %bytestream2_put_be16.exit384
  %124 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i386, align 8, !dbg !2252
  %eof3.i409 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %124, i32 0, i32 3, !dbg !2253
  store i32 1, i32* %eof3.i409, align 8, !dbg !2254
  br label %bytestream2_put_be16.exit412, !dbg !2223

bytestream2_put_be16.exit412:                     ; preds = %if.then.i408, %if.else.i410
  %125 = load i32, i32* %height, align 4, !dbg !2255
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i460, align 8, !dbg !2256
  store i32 %125, i32* %value.addr.i461, align 4, !dbg !2256
  %126 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i460, align 8, !dbg !2257
  %eof.i462 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %126, i32 0, i32 3, !dbg !2258
  %127 = load i32, i32* %eof.i462, align 8, !dbg !2258
  %tobool.i463 = icmp ne i32 %127, 0, !dbg !2257
  br i1 %tobool.i463, label %if.else.i484, label %land.lhs.true.i470, !dbg !2259

land.lhs.true.i470:                               ; preds = %bytestream2_put_be16.exit412
  %128 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i460, align 8, !dbg !2260
  %buffer_end.i464 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %128, i32 0, i32 1, !dbg !2261
  %129 = load i8*, i8** %buffer_end.i464, align 8, !dbg !2261
  %130 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i460, align 8, !dbg !2262
  %buffer.i465 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %130, i32 0, i32 0, !dbg !2263
  %131 = load i8*, i8** %buffer.i465, align 8, !dbg !2263
  %sub.ptr.lhs.cast.i466 = ptrtoint i8* %129 to i64, !dbg !2264
  %sub.ptr.rhs.cast.i467 = ptrtoint i8* %131 to i64, !dbg !2264
  %sub.ptr.sub.i468 = sub i64 %sub.ptr.lhs.cast.i466, %sub.ptr.rhs.cast.i467, !dbg !2264
  %cmp.i469 = icmp sge i64 %sub.ptr.sub.i468, 2, !dbg !2265
  br i1 %cmp.i469, label %if.then.i482, label %if.else.i484, !dbg !2266

if.then.i482:                                     ; preds = %land.lhs.true.i470
  %132 = load i32, i32* %value.addr.i461, align 4, !dbg !2267
  %conv.i471 = trunc i32 %132 to i16, !dbg !2267
  store i16 %conv.i471, i16* %x.addr.i.i459, align 2, !dbg !2268
  %133 = load i16, i16* %x.addr.i.i459, align 2, !dbg !2269
  %conv.i.i472 = zext i16 %133 to i32, !dbg !2269
  %shr.i.i473 = ashr i32 %conv.i.i472, 8, !dbg !2270
  %134 = load i16, i16* %x.addr.i.i459, align 2, !dbg !2271
  %conv1.i.i474 = zext i16 %134 to i32, !dbg !2271
  %shl.i.i475 = shl i32 %conv1.i.i474, 8, !dbg !2272
  %or.i.i476 = or i32 %shr.i.i473, %shl.i.i475, !dbg !2273
  %conv2.i.i477 = trunc i32 %or.i.i476 to i16, !dbg !2274
  store i16 %conv2.i.i477, i16* %x.addr.i.i459, align 2, !dbg !2275
  %135 = load i16, i16* %x.addr.i.i459, align 2, !dbg !2276
  %136 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i460, align 8, !dbg !2277
  %buffer1.i478 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %136, i32 0, i32 0, !dbg !2278
  %137 = load i8*, i8** %buffer1.i478, align 8, !dbg !2278
  %138 = bitcast i8* %137 to %union.unaligned_16*, !dbg !2279
  %l.i479 = bitcast %union.unaligned_16* %138 to i16*, !dbg !2279
  store i16 %135, i16* %l.i479, align 1, !dbg !2280
  %139 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i460, align 8, !dbg !2281
  %buffer2.i480 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %139, i32 0, i32 0, !dbg !2282
  %140 = load i8*, i8** %buffer2.i480, align 8, !dbg !2283
  %add.ptr.i481 = getelementptr inbounds i8, i8* %140, i64 2, !dbg !2283
  store i8* %add.ptr.i481, i8** %buffer2.i480, align 8, !dbg !2283
  br label %bytestream2_put_be16.exit486, !dbg !2284

if.else.i484:                                     ; preds = %land.lhs.true.i470, %bytestream2_put_be16.exit412
  %141 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i460, align 8, !dbg !2285
  %eof3.i483 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %141, i32 0, i32 3, !dbg !2286
  store i32 1, i32* %eof3.i483, align 8, !dbg !2287
  br label %bytestream2_put_be16.exit486, !dbg !2256

bytestream2_put_be16.exit486:                     ; preds = %if.then.i482, %if.else.i484
  %142 = load i32, i32* %depth, align 4, !dbg !2288
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i488, align 8, !dbg !2289
  store i32 %142, i32* %value.addr.i489, align 4, !dbg !2289
  %143 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i488, align 8, !dbg !2290
  %eof.i490 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %143, i32 0, i32 3, !dbg !2291
  %144 = load i32, i32* %eof.i490, align 8, !dbg !2291
  %tobool.i491 = icmp ne i32 %144, 0, !dbg !2290
  br i1 %tobool.i491, label %if.else.i512, label %land.lhs.true.i498, !dbg !2292

land.lhs.true.i498:                               ; preds = %bytestream2_put_be16.exit486
  %145 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i488, align 8, !dbg !2293
  %buffer_end.i492 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %145, i32 0, i32 1, !dbg !2294
  %146 = load i8*, i8** %buffer_end.i492, align 8, !dbg !2294
  %147 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i488, align 8, !dbg !2295
  %buffer.i493 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %147, i32 0, i32 0, !dbg !2296
  %148 = load i8*, i8** %buffer.i493, align 8, !dbg !2296
  %sub.ptr.lhs.cast.i494 = ptrtoint i8* %146 to i64, !dbg !2297
  %sub.ptr.rhs.cast.i495 = ptrtoint i8* %148 to i64, !dbg !2297
  %sub.ptr.sub.i496 = sub i64 %sub.ptr.lhs.cast.i494, %sub.ptr.rhs.cast.i495, !dbg !2297
  %cmp.i497 = icmp sge i64 %sub.ptr.sub.i496, 2, !dbg !2298
  br i1 %cmp.i497, label %if.then.i510, label %if.else.i512, !dbg !2299

if.then.i510:                                     ; preds = %land.lhs.true.i498
  %149 = load i32, i32* %value.addr.i489, align 4, !dbg !2300
  %conv.i499 = trunc i32 %149 to i16, !dbg !2300
  store i16 %conv.i499, i16* %x.addr.i.i487, align 2, !dbg !2301
  %150 = load i16, i16* %x.addr.i.i487, align 2, !dbg !2302
  %conv.i.i500 = zext i16 %150 to i32, !dbg !2302
  %shr.i.i501 = ashr i32 %conv.i.i500, 8, !dbg !2303
  %151 = load i16, i16* %x.addr.i.i487, align 2, !dbg !2304
  %conv1.i.i502 = zext i16 %151 to i32, !dbg !2304
  %shl.i.i503 = shl i32 %conv1.i.i502, 8, !dbg !2305
  %or.i.i504 = or i32 %shr.i.i501, %shl.i.i503, !dbg !2306
  %conv2.i.i505 = trunc i32 %or.i.i504 to i16, !dbg !2307
  store i16 %conv2.i.i505, i16* %x.addr.i.i487, align 2, !dbg !2308
  %152 = load i16, i16* %x.addr.i.i487, align 2, !dbg !2309
  %153 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i488, align 8, !dbg !2310
  %buffer1.i506 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %153, i32 0, i32 0, !dbg !2311
  %154 = load i8*, i8** %buffer1.i506, align 8, !dbg !2311
  %155 = bitcast i8* %154 to %union.unaligned_16*, !dbg !2312
  %l.i507 = bitcast %union.unaligned_16* %155 to i16*, !dbg !2312
  store i16 %152, i16* %l.i507, align 1, !dbg !2313
  %156 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i488, align 8, !dbg !2314
  %buffer2.i508 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %156, i32 0, i32 0, !dbg !2315
  %157 = load i8*, i8** %buffer2.i508, align 8, !dbg !2316
  %add.ptr.i509 = getelementptr inbounds i8, i8* %157, i64 2, !dbg !2316
  store i8* %add.ptr.i509, i8** %buffer2.i508, align 8, !dbg !2316
  br label %bytestream2_put_be16.exit514, !dbg !2317

if.else.i512:                                     ; preds = %land.lhs.true.i498, %bytestream2_put_be16.exit486
  %158 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i488, align 8, !dbg !2318
  %eof3.i511 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %158, i32 0, i32 3, !dbg !2319
  store i32 1, i32* %eof3.i511, align 8, !dbg !2320
  br label %bytestream2_put_be16.exit514, !dbg !2289

bytestream2_put_be16.exit514:                     ; preds = %if.then.i510, %if.else.i512
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i661, align 8, !dbg !2321
  store i32 0, i32* %value.addr.i662, align 4, !dbg !2321
  %159 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i661, align 8, !dbg !2322
  %eof.i663 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %159, i32 0, i32 3, !dbg !2323
  %160 = load i32, i32* %eof.i663, align 8, !dbg !2323
  %tobool.i664 = icmp ne i32 %160, 0, !dbg !2322
  br i1 %tobool.i664, label %if.else.i692, label %land.lhs.true.i671, !dbg !2324

land.lhs.true.i671:                               ; preds = %bytestream2_put_be16.exit514
  %161 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i661, align 8, !dbg !2325
  %buffer_end.i665 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %161, i32 0, i32 1, !dbg !2327
  %162 = load i8*, i8** %buffer_end.i665, align 8, !dbg !2327
  %163 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i661, align 8, !dbg !2328
  %buffer.i666 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %163, i32 0, i32 0, !dbg !2329
  %164 = load i8*, i8** %buffer.i666, align 8, !dbg !2329
  %sub.ptr.lhs.cast.i667 = ptrtoint i8* %162 to i64, !dbg !2330
  %sub.ptr.rhs.cast.i668 = ptrtoint i8* %164 to i64, !dbg !2330
  %sub.ptr.sub.i669 = sub i64 %sub.ptr.lhs.cast.i667, %sub.ptr.rhs.cast.i668, !dbg !2330
  %cmp.i670 = icmp sge i64 %sub.ptr.sub.i669, 4, !dbg !2331
  br i1 %cmp.i670, label %if.then.i690, label %if.else.i692, !dbg !2332

if.then.i690:                                     ; preds = %land.lhs.true.i671
  %165 = load i32, i32* %value.addr.i662, align 4, !dbg !2333
  store i32 %165, i32* %x.addr.i.i660, align 4, !dbg !2334
  %166 = load i32, i32* %x.addr.i.i660, align 4, !dbg !2335
  %shl.i.i672 = shl i32 %166, 8, !dbg !2336
  %and.i.i673 = and i32 %shl.i.i672, 65280, !dbg !2337
  %167 = load i32, i32* %x.addr.i.i660, align 4, !dbg !2338
  %shr.i.i674 = lshr i32 %167, 8, !dbg !2339
  %and1.i.i675 = and i32 %shr.i.i674, 255, !dbg !2340
  %or.i.i676 = or i32 %and.i.i673, %and1.i.i675, !dbg !2341
  %shl2.i.i677 = shl i32 %or.i.i676, 16, !dbg !2342
  %168 = load i32, i32* %x.addr.i.i660, align 4, !dbg !2343
  %shr3.i.i678 = lshr i32 %168, 16, !dbg !2344
  %shl4.i.i679 = shl i32 %shr3.i.i678, 8, !dbg !2345
  %and5.i.i680 = and i32 %shl4.i.i679, 65280, !dbg !2346
  %169 = load i32, i32* %x.addr.i.i660, align 4, !dbg !2347
  %shr6.i.i681 = lshr i32 %169, 16, !dbg !2348
  %shr7.i.i682 = lshr i32 %shr6.i.i681, 8, !dbg !2349
  %and8.i.i683 = and i32 %shr7.i.i682, 255, !dbg !2350
  %or9.i.i684 = or i32 %and5.i.i680, %and8.i.i683, !dbg !2351
  %or10.i.i685 = or i32 %shl2.i.i677, %or9.i.i684, !dbg !2352
  %170 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i661, align 8, !dbg !2353
  %buffer1.i686 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %170, i32 0, i32 0, !dbg !2354
  %171 = load i8*, i8** %buffer1.i686, align 8, !dbg !2354
  %172 = bitcast i8* %171 to %union.unaligned_32*, !dbg !2355
  %l.i687 = bitcast %union.unaligned_32* %172 to i32*, !dbg !2355
  store i32 %or10.i.i685, i32* %l.i687, align 1, !dbg !2356
  %173 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i661, align 8, !dbg !2357
  %buffer2.i688 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %173, i32 0, i32 0, !dbg !2358
  %174 = load i8*, i8** %buffer2.i688, align 8, !dbg !2359
  %add.ptr.i689 = getelementptr inbounds i8, i8* %174, i64 4, !dbg !2359
  store i8* %add.ptr.i689, i8** %buffer2.i688, align 8, !dbg !2359
  br label %bytestream2_put_be32.exit694, !dbg !2360

if.else.i692:                                     ; preds = %land.lhs.true.i671, %bytestream2_put_be16.exit514
  %175 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i661, align 8, !dbg !2361
  %eof3.i691 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %175, i32 0, i32 3, !dbg !2363
  store i32 1, i32* %eof3.i691, align 8, !dbg !2364
  br label %bytestream2_put_be32.exit694, !dbg !2321

bytestream2_put_be32.exit694:                     ; preds = %if.then.i690, %if.else.i692
  %176 = load i32, i32* %pixmax, align 4, !dbg !2365
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i626, align 8, !dbg !2366
  store i32 %176, i32* %value.addr.i627, align 4, !dbg !2366
  %177 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i626, align 8, !dbg !2367
  %eof.i628 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %177, i32 0, i32 3, !dbg !2368
  %178 = load i32, i32* %eof.i628, align 8, !dbg !2368
  %tobool.i629 = icmp ne i32 %178, 0, !dbg !2367
  br i1 %tobool.i629, label %if.else.i657, label %land.lhs.true.i636, !dbg !2369

land.lhs.true.i636:                               ; preds = %bytestream2_put_be32.exit694
  %179 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i626, align 8, !dbg !2370
  %buffer_end.i630 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %179, i32 0, i32 1, !dbg !2371
  %180 = load i8*, i8** %buffer_end.i630, align 8, !dbg !2371
  %181 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i626, align 8, !dbg !2372
  %buffer.i631 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %181, i32 0, i32 0, !dbg !2373
  %182 = load i8*, i8** %buffer.i631, align 8, !dbg !2373
  %sub.ptr.lhs.cast.i632 = ptrtoint i8* %180 to i64, !dbg !2374
  %sub.ptr.rhs.cast.i633 = ptrtoint i8* %182 to i64, !dbg !2374
  %sub.ptr.sub.i634 = sub i64 %sub.ptr.lhs.cast.i632, %sub.ptr.rhs.cast.i633, !dbg !2374
  %cmp.i635 = icmp sge i64 %sub.ptr.sub.i634, 4, !dbg !2375
  br i1 %cmp.i635, label %if.then.i655, label %if.else.i657, !dbg !2376

if.then.i655:                                     ; preds = %land.lhs.true.i636
  %183 = load i32, i32* %value.addr.i627, align 4, !dbg !2377
  store i32 %183, i32* %x.addr.i.i625, align 4, !dbg !2378
  %184 = load i32, i32* %x.addr.i.i625, align 4, !dbg !2379
  %shl.i.i637 = shl i32 %184, 8, !dbg !2380
  %and.i.i638 = and i32 %shl.i.i637, 65280, !dbg !2381
  %185 = load i32, i32* %x.addr.i.i625, align 4, !dbg !2382
  %shr.i.i639 = lshr i32 %185, 8, !dbg !2383
  %and1.i.i640 = and i32 %shr.i.i639, 255, !dbg !2384
  %or.i.i641 = or i32 %and.i.i638, %and1.i.i640, !dbg !2385
  %shl2.i.i642 = shl i32 %or.i.i641, 16, !dbg !2386
  %186 = load i32, i32* %x.addr.i.i625, align 4, !dbg !2387
  %shr3.i.i643 = lshr i32 %186, 16, !dbg !2388
  %shl4.i.i644 = shl i32 %shr3.i.i643, 8, !dbg !2389
  %and5.i.i645 = and i32 %shl4.i.i644, 65280, !dbg !2390
  %187 = load i32, i32* %x.addr.i.i625, align 4, !dbg !2391
  %shr6.i.i646 = lshr i32 %187, 16, !dbg !2392
  %shr7.i.i647 = lshr i32 %shr6.i.i646, 8, !dbg !2393
  %and8.i.i648 = and i32 %shr7.i.i647, 255, !dbg !2394
  %or9.i.i649 = or i32 %and5.i.i645, %and8.i.i648, !dbg !2395
  %or10.i.i650 = or i32 %shl2.i.i642, %or9.i.i649, !dbg !2396
  %188 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i626, align 8, !dbg !2397
  %buffer1.i651 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %188, i32 0, i32 0, !dbg !2398
  %189 = load i8*, i8** %buffer1.i651, align 8, !dbg !2398
  %190 = bitcast i8* %189 to %union.unaligned_32*, !dbg !2399
  %l.i652 = bitcast %union.unaligned_32* %190 to i32*, !dbg !2399
  store i32 %or10.i.i650, i32* %l.i652, align 1, !dbg !2400
  %191 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i626, align 8, !dbg !2401
  %buffer2.i653 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %191, i32 0, i32 0, !dbg !2402
  %192 = load i8*, i8** %buffer2.i653, align 8, !dbg !2403
  %add.ptr.i654 = getelementptr inbounds i8, i8* %192, i64 4, !dbg !2403
  store i8* %add.ptr.i654, i8** %buffer2.i653, align 8, !dbg !2403
  br label %bytestream2_put_be32.exit659, !dbg !2404

if.else.i657:                                     ; preds = %land.lhs.true.i636, %bytestream2_put_be32.exit694
  %193 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i626, align 8, !dbg !2405
  %eof3.i656 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %193, i32 0, i32 3, !dbg !2406
  store i32 1, i32* %eof3.i656, align 8, !dbg !2407
  br label %bytestream2_put_be32.exit659, !dbg !2366

bytestream2_put_be32.exit659:                     ; preds = %if.then.i655, %if.else.i657
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i591, align 8, !dbg !2408
  store i32 0, i32* %value.addr.i592, align 4, !dbg !2408
  %194 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i591, align 8, !dbg !2409
  %eof.i593 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %194, i32 0, i32 3, !dbg !2410
  %195 = load i32, i32* %eof.i593, align 8, !dbg !2410
  %tobool.i594 = icmp ne i32 %195, 0, !dbg !2409
  br i1 %tobool.i594, label %if.else.i622, label %land.lhs.true.i601, !dbg !2411

land.lhs.true.i601:                               ; preds = %bytestream2_put_be32.exit659
  %196 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i591, align 8, !dbg !2412
  %buffer_end.i595 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %196, i32 0, i32 1, !dbg !2413
  %197 = load i8*, i8** %buffer_end.i595, align 8, !dbg !2413
  %198 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i591, align 8, !dbg !2414
  %buffer.i596 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %198, i32 0, i32 0, !dbg !2415
  %199 = load i8*, i8** %buffer.i596, align 8, !dbg !2415
  %sub.ptr.lhs.cast.i597 = ptrtoint i8* %197 to i64, !dbg !2416
  %sub.ptr.rhs.cast.i598 = ptrtoint i8* %199 to i64, !dbg !2416
  %sub.ptr.sub.i599 = sub i64 %sub.ptr.lhs.cast.i597, %sub.ptr.rhs.cast.i598, !dbg !2416
  %cmp.i600 = icmp sge i64 %sub.ptr.sub.i599, 4, !dbg !2417
  br i1 %cmp.i600, label %if.then.i620, label %if.else.i622, !dbg !2418

if.then.i620:                                     ; preds = %land.lhs.true.i601
  %200 = load i32, i32* %value.addr.i592, align 4, !dbg !2419
  store i32 %200, i32* %x.addr.i.i590, align 4, !dbg !2420
  %201 = load i32, i32* %x.addr.i.i590, align 4, !dbg !2421
  %shl.i.i602 = shl i32 %201, 8, !dbg !2422
  %and.i.i603 = and i32 %shl.i.i602, 65280, !dbg !2423
  %202 = load i32, i32* %x.addr.i.i590, align 4, !dbg !2424
  %shr.i.i604 = lshr i32 %202, 8, !dbg !2425
  %and1.i.i605 = and i32 %shr.i.i604, 255, !dbg !2426
  %or.i.i606 = or i32 %and.i.i603, %and1.i.i605, !dbg !2427
  %shl2.i.i607 = shl i32 %or.i.i606, 16, !dbg !2428
  %203 = load i32, i32* %x.addr.i.i590, align 4, !dbg !2429
  %shr3.i.i608 = lshr i32 %203, 16, !dbg !2430
  %shl4.i.i609 = shl i32 %shr3.i.i608, 8, !dbg !2431
  %and5.i.i610 = and i32 %shl4.i.i609, 65280, !dbg !2432
  %204 = load i32, i32* %x.addr.i.i590, align 4, !dbg !2433
  %shr6.i.i611 = lshr i32 %204, 16, !dbg !2434
  %shr7.i.i612 = lshr i32 %shr6.i.i611, 8, !dbg !2435
  %and8.i.i613 = and i32 %shr7.i.i612, 255, !dbg !2436
  %or9.i.i614 = or i32 %and5.i.i610, %and8.i.i613, !dbg !2437
  %or10.i.i615 = or i32 %shl2.i.i607, %or9.i.i614, !dbg !2438
  %205 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i591, align 8, !dbg !2439
  %buffer1.i616 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %205, i32 0, i32 0, !dbg !2440
  %206 = load i8*, i8** %buffer1.i616, align 8, !dbg !2440
  %207 = bitcast i8* %206 to %union.unaligned_32*, !dbg !2441
  %l.i617 = bitcast %union.unaligned_32* %207 to i32*, !dbg !2441
  store i32 %or10.i.i615, i32* %l.i617, align 1, !dbg !2442
  %208 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i591, align 8, !dbg !2443
  %buffer2.i618 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %208, i32 0, i32 0, !dbg !2444
  %209 = load i8*, i8** %buffer2.i618, align 8, !dbg !2445
  %add.ptr.i619 = getelementptr inbounds i8, i8* %209, i64 4, !dbg !2445
  store i8* %add.ptr.i619, i8** %buffer2.i618, align 8, !dbg !2445
  br label %bytestream2_put_be32.exit624, !dbg !2446

if.else.i622:                                     ; preds = %land.lhs.true.i601, %bytestream2_put_be32.exit659
  %210 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i591, align 8, !dbg !2447
  %eof3.i621 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %210, i32 0, i32 3, !dbg !2448
  store i32 1, i32* %eof3.i621, align 8, !dbg !2449
  br label %bytestream2_put_be32.exit624, !dbg !2408

bytestream2_put_be32.exit624:                     ; preds = %if.then.i620, %if.else.i622
  store i32 0, i32* %i, align 4, !dbg !2450
  br label %for.cond, !dbg !2451

for.cond:                                         ; preds = %for.inc, %bytestream2_put_be32.exit624
  %211 = load i32, i32* %i, align 4, !dbg !2452
  %cmp31 = icmp slt i32 %211, 80, !dbg !2454
  br i1 %cmp31, label %for.body, label %for.end, !dbg !2455

for.body:                                         ; preds = %for.cond
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i570, align 8, !dbg !2456
  store i32 0, i32* %value.addr.i571, align 4, !dbg !2456
  %212 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i570, align 8, !dbg !2457
  %eof.i572 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %212, i32 0, i32 3, !dbg !2458
  %213 = load i32, i32* %eof.i572, align 8, !dbg !2458
  %tobool.i573 = icmp ne i32 %213, 0, !dbg !2457
  br i1 %tobool.i573, label %if.else.i587, label %land.lhs.true.i580, !dbg !2459

land.lhs.true.i580:                               ; preds = %for.body
  %214 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i570, align 8, !dbg !2460
  %buffer_end.i574 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %214, i32 0, i32 1, !dbg !2461
  %215 = load i8*, i8** %buffer_end.i574, align 8, !dbg !2461
  %216 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i570, align 8, !dbg !2462
  %buffer.i575 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %216, i32 0, i32 0, !dbg !2463
  %217 = load i8*, i8** %buffer.i575, align 8, !dbg !2463
  %sub.ptr.lhs.cast.i576 = ptrtoint i8* %215 to i64, !dbg !2464
  %sub.ptr.rhs.cast.i577 = ptrtoint i8* %217 to i64, !dbg !2464
  %sub.ptr.sub.i578 = sub i64 %sub.ptr.lhs.cast.i576, %sub.ptr.rhs.cast.i577, !dbg !2464
  %cmp.i579 = icmp sge i64 %sub.ptr.sub.i578, 1, !dbg !2465
  br i1 %cmp.i579, label %if.then.i581, label %if.else.i587, !dbg !2466

if.then.i581:                                     ; preds = %land.lhs.true.i580
  %218 = load i32, i32* %value.addr.i571, align 4, !dbg !2467
  %conv.i582 = trunc i32 %218 to i8, !dbg !2468
  %219 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i570, align 8, !dbg !2469
  %buffer1.i583 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %219, i32 0, i32 0, !dbg !2470
  %220 = load i8*, i8** %buffer1.i583, align 8, !dbg !2470
  store i8 %conv.i582, i8* %220, align 1, !dbg !2471
  %221 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i570, align 8, !dbg !2472
  %buffer2.i584 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %221, i32 0, i32 0, !dbg !2473
  %222 = load i8*, i8** %buffer2.i584, align 8, !dbg !2474
  %add.ptr.i585 = getelementptr inbounds i8, i8* %222, i64 1, !dbg !2474
  store i8* %add.ptr.i585, i8** %buffer2.i584, align 8, !dbg !2474
  br label %bytestream2_put_byte.exit589, !dbg !2475

if.else.i587:                                     ; preds = %land.lhs.true.i580, %for.body
  %223 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i570, align 8, !dbg !2476
  %eof3.i586 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %223, i32 0, i32 3, !dbg !2477
  store i32 1, i32* %eof3.i586, align 8, !dbg !2478
  br label %bytestream2_put_byte.exit589, !dbg !2456

bytestream2_put_byte.exit589:                     ; preds = %if.then.i581, %if.else.i587
  br label %for.inc, !dbg !2456

for.inc:                                          ; preds = %bytestream2_put_byte.exit589
  %224 = load i32, i32* %i, align 4, !dbg !2479
  %inc = add nsw i32 %224, 1, !dbg !2479
  store i32 %inc, i32* %i, align 4, !dbg !2479
  br label %for.cond, !dbg !2481, !llvm.loop !2482

for.end:                                          ; preds = %for.cond
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i536, align 8, !dbg !2484
  store i32 0, i32* %value.addr.i537, align 4, !dbg !2484
  %225 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i536, align 8, !dbg !2485
  %eof.i538 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %225, i32 0, i32 3, !dbg !2486
  %226 = load i32, i32* %eof.i538, align 8, !dbg !2486
  %tobool.i539 = icmp ne i32 %226, 0, !dbg !2485
  br i1 %tobool.i539, label %if.else.i567, label %land.lhs.true.i546, !dbg !2487

land.lhs.true.i546:                               ; preds = %for.end
  %227 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i536, align 8, !dbg !2488
  %buffer_end.i540 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %227, i32 0, i32 1, !dbg !2489
  %228 = load i8*, i8** %buffer_end.i540, align 8, !dbg !2489
  %229 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i536, align 8, !dbg !2490
  %buffer.i541 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %229, i32 0, i32 0, !dbg !2491
  %230 = load i8*, i8** %buffer.i541, align 8, !dbg !2491
  %sub.ptr.lhs.cast.i542 = ptrtoint i8* %228 to i64, !dbg !2492
  %sub.ptr.rhs.cast.i543 = ptrtoint i8* %230 to i64, !dbg !2492
  %sub.ptr.sub.i544 = sub i64 %sub.ptr.lhs.cast.i542, %sub.ptr.rhs.cast.i543, !dbg !2492
  %cmp.i545 = icmp sge i64 %sub.ptr.sub.i544, 4, !dbg !2493
  br i1 %cmp.i545, label %if.then.i565, label %if.else.i567, !dbg !2494

if.then.i565:                                     ; preds = %land.lhs.true.i546
  %231 = load i32, i32* %value.addr.i537, align 4, !dbg !2495
  store i32 %231, i32* %x.addr.i.i535, align 4, !dbg !2496
  %232 = load i32, i32* %x.addr.i.i535, align 4, !dbg !2497
  %shl.i.i547 = shl i32 %232, 8, !dbg !2498
  %and.i.i548 = and i32 %shl.i.i547, 65280, !dbg !2499
  %233 = load i32, i32* %x.addr.i.i535, align 4, !dbg !2500
  %shr.i.i549 = lshr i32 %233, 8, !dbg !2501
  %and1.i.i550 = and i32 %shr.i.i549, 255, !dbg !2502
  %or.i.i551 = or i32 %and.i.i548, %and1.i.i550, !dbg !2503
  %shl2.i.i552 = shl i32 %or.i.i551, 16, !dbg !2504
  %234 = load i32, i32* %x.addr.i.i535, align 4, !dbg !2505
  %shr3.i.i553 = lshr i32 %234, 16, !dbg !2506
  %shl4.i.i554 = shl i32 %shr3.i.i553, 8, !dbg !2507
  %and5.i.i555 = and i32 %shl4.i.i554, 65280, !dbg !2508
  %235 = load i32, i32* %x.addr.i.i535, align 4, !dbg !2509
  %shr6.i.i556 = lshr i32 %235, 16, !dbg !2510
  %shr7.i.i557 = lshr i32 %shr6.i.i556, 8, !dbg !2511
  %and8.i.i558 = and i32 %shr7.i.i557, 255, !dbg !2512
  %or9.i.i559 = or i32 %and5.i.i555, %and8.i.i558, !dbg !2513
  %or10.i.i560 = or i32 %shl2.i.i552, %or9.i.i559, !dbg !2514
  %236 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i536, align 8, !dbg !2515
  %buffer1.i561 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %236, i32 0, i32 0, !dbg !2516
  %237 = load i8*, i8** %buffer1.i561, align 8, !dbg !2516
  %238 = bitcast i8* %237 to %union.unaligned_32*, !dbg !2517
  %l.i562 = bitcast %union.unaligned_32* %238 to i32*, !dbg !2517
  store i32 %or10.i.i560, i32* %l.i562, align 1, !dbg !2518
  %239 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i536, align 8, !dbg !2519
  %buffer2.i563 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %239, i32 0, i32 0, !dbg !2520
  %240 = load i8*, i8** %buffer2.i563, align 8, !dbg !2521
  %add.ptr.i564 = getelementptr inbounds i8, i8* %240, i64 4, !dbg !2521
  store i8* %add.ptr.i564, i8** %buffer2.i563, align 8, !dbg !2521
  br label %bytestream2_put_be32.exit569, !dbg !2522

if.else.i567:                                     ; preds = %land.lhs.true.i546, %for.end
  %241 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i536, align 8, !dbg !2523
  %eof3.i566 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %241, i32 0, i32 3, !dbg !2524
  store i32 1, i32* %eof3.i566, align 8, !dbg !2525
  br label %bytestream2_put_be32.exit569, !dbg !2484

bytestream2_put_be32.exit569:                     ; preds = %if.then.i565, %if.else.i567
  store i32 0, i32* %i, align 4, !dbg !2526
  br label %for.cond33, !dbg !2527

for.cond33:                                       ; preds = %for.inc37, %bytestream2_put_be32.exit569
  %242 = load i32, i32* %i, align 4, !dbg !2528
  %cmp34 = icmp slt i32 %242, 404, !dbg !2530
  br i1 %cmp34, label %for.body36, label %for.end39, !dbg !2531

for.body36:                                       ; preds = %for.cond33
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i515, align 8, !dbg !2532
  store i32 0, i32* %value.addr.i516, align 4, !dbg !2532
  %243 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i515, align 8, !dbg !2533
  %eof.i517 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %243, i32 0, i32 3, !dbg !2534
  %244 = load i32, i32* %eof.i517, align 8, !dbg !2534
  %tobool.i518 = icmp ne i32 %244, 0, !dbg !2533
  br i1 %tobool.i518, label %if.else.i532, label %land.lhs.true.i525, !dbg !2535

land.lhs.true.i525:                               ; preds = %for.body36
  %245 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i515, align 8, !dbg !2536
  %buffer_end.i519 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %245, i32 0, i32 1, !dbg !2537
  %246 = load i8*, i8** %buffer_end.i519, align 8, !dbg !2537
  %247 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i515, align 8, !dbg !2538
  %buffer.i520 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %247, i32 0, i32 0, !dbg !2539
  %248 = load i8*, i8** %buffer.i520, align 8, !dbg !2539
  %sub.ptr.lhs.cast.i521 = ptrtoint i8* %246 to i64, !dbg !2540
  %sub.ptr.rhs.cast.i522 = ptrtoint i8* %248 to i64, !dbg !2540
  %sub.ptr.sub.i523 = sub i64 %sub.ptr.lhs.cast.i521, %sub.ptr.rhs.cast.i522, !dbg !2540
  %cmp.i524 = icmp sge i64 %sub.ptr.sub.i523, 1, !dbg !2541
  br i1 %cmp.i524, label %if.then.i526, label %if.else.i532, !dbg !2542

if.then.i526:                                     ; preds = %land.lhs.true.i525
  %249 = load i32, i32* %value.addr.i516, align 4, !dbg !2543
  %conv.i527 = trunc i32 %249 to i8, !dbg !2544
  %250 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i515, align 8, !dbg !2545
  %buffer1.i528 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %250, i32 0, i32 0, !dbg !2546
  %251 = load i8*, i8** %buffer1.i528, align 8, !dbg !2546
  store i8 %conv.i527, i8* %251, align 1, !dbg !2547
  %252 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i515, align 8, !dbg !2548
  %buffer2.i529 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %252, i32 0, i32 0, !dbg !2549
  %253 = load i8*, i8** %buffer2.i529, align 8, !dbg !2550
  %add.ptr.i530 = getelementptr inbounds i8, i8* %253, i64 1, !dbg !2550
  store i8* %add.ptr.i530, i8** %buffer2.i529, align 8, !dbg !2550
  br label %bytestream2_put_byte.exit534, !dbg !2551

if.else.i532:                                     ; preds = %land.lhs.true.i525, %for.body36
  %254 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i515, align 8, !dbg !2552
  %eof3.i531 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %254, i32 0, i32 3, !dbg !2553
  store i32 1, i32* %eof3.i531, align 8, !dbg !2554
  br label %bytestream2_put_byte.exit534, !dbg !2532

bytestream2_put_byte.exit534:                     ; preds = %if.then.i526, %if.else.i532
  br label %for.inc37, !dbg !2532

for.inc37:                                        ; preds = %bytestream2_put_byte.exit534
  %255 = load i32, i32* %i, align 4, !dbg !2555
  %inc38 = add nsw i32 %255, 1, !dbg !2555
  store i32 %inc38, i32* %i, align 4, !dbg !2555
  br label %for.cond33, !dbg !2557, !llvm.loop !2558

for.end39:                                        ; preds = %for.cond33
  %256 = load %struct.SgiContext*, %struct.SgiContext** %s, align 8, !dbg !2560
  %rle40 = getelementptr inbounds %struct.SgiContext, %struct.SgiContext* %256, i32 0, i32 1, !dbg !2561
  %257 = load i32, i32* %rle40, align 8, !dbg !2561
  %tobool41 = icmp ne i32 %257, 0, !dbg !2560
  br i1 %tobool41, label %if.then42, label %if.else92, !dbg !2562

if.then42:                                        ; preds = %for.end39
  call void @llvm.dbg.declare(metadata %struct.PutByteContext* %taboff_pcb, metadata !2563, metadata !1702), !dbg !2564
  call void @llvm.dbg.declare(metadata %struct.PutByteContext* %tablen_pcb, metadata !2565, metadata !1702), !dbg !2566
  %buffer = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %pbc, i32 0, i32 0, !dbg !2567
  %258 = load i8*, i8** %buffer, align 8, !dbg !2567
  %259 = load i32, i32* %tablesize, align 4, !dbg !2568
  store %struct.PutByteContext* %taboff_pcb, %struct.PutByteContext** %p.addr.i446, align 8, !dbg !2569
  store i8* %258, i8** %buf.addr.i447, align 8, !dbg !2569
  store i32 %259, i32* %buf_size.addr.i448, align 4, !dbg !2569
  %260 = load i32, i32* %buf_size.addr.i448, align 4, !dbg !2570
  %cmp.i449 = icmp sge i32 %260, 0, !dbg !2571
  br i1 %cmp.i449, label %bytestream2_init_writer.exit458, label %if.then.i450, !dbg !2572

if.then.i450:                                     ; preds = %if.then42
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0), i32 147) #6, !dbg !2573
  call void @abort() #7, !dbg !2574
  unreachable, !dbg !2575

bytestream2_init_writer.exit458:                  ; preds = %if.then42
  %261 = load i8*, i8** %buf.addr.i447, align 8, !dbg !2576
  %262 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i446, align 8, !dbg !2577
  %buffer.i452 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %262, i32 0, i32 0, !dbg !2578
  store i8* %261, i8** %buffer.i452, align 8, !dbg !2579
  %263 = load i8*, i8** %buf.addr.i447, align 8, !dbg !2580
  %264 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i446, align 8, !dbg !2581
  %buffer_start.i453 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %264, i32 0, i32 2, !dbg !2582
  store i8* %263, i8** %buffer_start.i453, align 8, !dbg !2583
  %265 = load i8*, i8** %buf.addr.i447, align 8, !dbg !2584
  %266 = load i32, i32* %buf_size.addr.i448, align 4, !dbg !2585
  %idx.ext.i454 = sext i32 %266 to i64, !dbg !2586
  %add.ptr.i455 = getelementptr inbounds i8, i8* %265, i64 %idx.ext.i454, !dbg !2586
  %267 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i446, align 8, !dbg !2587
  %buffer_end.i456 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %267, i32 0, i32 1, !dbg !2588
  store i8* %add.ptr.i455, i8** %buffer_end.i456, align 8, !dbg !2589
  %268 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i446, align 8, !dbg !2590
  %eof.i457 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %268, i32 0, i32 3, !dbg !2591
  store i32 0, i32* %eof.i457, align 8, !dbg !2592
  %269 = load i32, i32* %tablesize, align 4, !dbg !2593
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i413, align 8, !dbg !2594
  store i32 %269, i32* %size.addr.i414, align 4, !dbg !2594
  %270 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i413, align 8, !dbg !2595
  %eof.i416 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %270, i32 0, i32 3, !dbg !2597
  %271 = load i32, i32* %eof.i416, align 8, !dbg !2597
  %tobool.i417 = icmp ne i32 %271, 0, !dbg !2595
  br i1 %tobool.i417, label %if.then.i418, label %if.end.i426, !dbg !2598

if.then.i418:                                     ; preds = %bytestream2_init_writer.exit458
  br label %bytestream2_skip_p.exit445, !dbg !2599

if.end.i426:                                      ; preds = %bytestream2_init_writer.exit458
  %272 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i413, align 8, !dbg !2600
  %buffer_end.i419 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %272, i32 0, i32 1, !dbg !2601
  %273 = load i8*, i8** %buffer_end.i419, align 8, !dbg !2601
  %274 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i413, align 8, !dbg !2602
  %buffer.i420 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %274, i32 0, i32 0, !dbg !2603
  %275 = load i8*, i8** %buffer.i420, align 8, !dbg !2603
  %sub.ptr.lhs.cast.i421 = ptrtoint i8* %273 to i64, !dbg !2604
  %sub.ptr.rhs.cast.i422 = ptrtoint i8* %275 to i64, !dbg !2604
  %sub.ptr.sub.i423 = sub i64 %sub.ptr.lhs.cast.i421, %sub.ptr.rhs.cast.i422, !dbg !2604
  %276 = load i32, i32* %size.addr.i414, align 4, !dbg !2605
  %conv.i424 = zext i32 %276 to i64, !dbg !2606
  %cmp.i425 = icmp sgt i64 %sub.ptr.sub.i423, %conv.i424, !dbg !2607
  br i1 %cmp.i425, label %cond.true.i428, label %cond.false.i434, !dbg !2608

cond.true.i428:                                   ; preds = %if.end.i426
  %277 = load i32, i32* %size.addr.i414, align 4, !dbg !2609
  %conv2.i427 = zext i32 %277 to i64, !dbg !2611
  br label %cond.end.i438, !dbg !2612

cond.false.i434:                                  ; preds = %if.end.i426
  %278 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i413, align 8, !dbg !2613
  %buffer_end3.i429 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %278, i32 0, i32 1, !dbg !2615
  %279 = load i8*, i8** %buffer_end3.i429, align 8, !dbg !2615
  %280 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i413, align 8, !dbg !2616
  %buffer4.i430 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %280, i32 0, i32 0, !dbg !2617
  %281 = load i8*, i8** %buffer4.i430, align 8, !dbg !2617
  %sub.ptr.lhs.cast5.i431 = ptrtoint i8* %279 to i64, !dbg !2618
  %sub.ptr.rhs.cast6.i432 = ptrtoint i8* %281 to i64, !dbg !2618
  %sub.ptr.sub7.i433 = sub i64 %sub.ptr.lhs.cast5.i431, %sub.ptr.rhs.cast6.i432, !dbg !2618
  br label %cond.end.i438, !dbg !2619

cond.end.i438:                                    ; preds = %cond.false.i434, %cond.true.i428
  %cond.i435 = phi i64 [ %conv2.i427, %cond.true.i428 ], [ %sub.ptr.sub7.i433, %cond.false.i434 ], !dbg !2620
  %conv8.i436 = trunc i64 %cond.i435 to i32, !dbg !2622
  store i32 %conv8.i436, i32* %size2.i415, align 4, !dbg !2623
  %282 = load i32, i32* %size2.i415, align 4, !dbg !2624
  %283 = load i32, i32* %size.addr.i414, align 4, !dbg !2626
  %cmp9.i437 = icmp ne i32 %282, %283, !dbg !2627
  br i1 %cmp9.i437, label %if.then11.i440, label %if.end13.i444, !dbg !2628

if.then11.i440:                                   ; preds = %cond.end.i438
  %284 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i413, align 8, !dbg !2629
  %eof12.i439 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %284, i32 0, i32 3, !dbg !2630
  store i32 1, i32* %eof12.i439, align 8, !dbg !2631
  br label %if.end13.i444, !dbg !2629

if.end13.i444:                                    ; preds = %if.then11.i440, %cond.end.i438
  %285 = load i32, i32* %size2.i415, align 4, !dbg !2632
  %286 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i413, align 8, !dbg !2633
  %buffer14.i441 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %286, i32 0, i32 0, !dbg !2634
  %287 = load i8*, i8** %buffer14.i441, align 8, !dbg !2635
  %idx.ext.i442 = sext i32 %285 to i64, !dbg !2635
  %add.ptr.i443 = getelementptr inbounds i8, i8* %287, i64 %idx.ext.i442, !dbg !2635
  store i8* %add.ptr.i443, i8** %buffer14.i441, align 8, !dbg !2635
  br label %bytestream2_skip_p.exit445, !dbg !2636

bytestream2_skip_p.exit445:                       ; preds = %if.then.i418, %if.end13.i444
  %buffer43 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %pbc, i32 0, i32 0, !dbg !2637
  %288 = load i8*, i8** %buffer43, align 8, !dbg !2637
  %289 = load i32, i32* %tablesize, align 4, !dbg !2638
  store %struct.PutByteContext* %tablen_pcb, %struct.PutByteContext** %p.addr.i344, align 8, !dbg !2639
  store i8* %288, i8** %buf.addr.i345, align 8, !dbg !2639
  store i32 %289, i32* %buf_size.addr.i346, align 4, !dbg !2639
  %290 = load i32, i32* %buf_size.addr.i346, align 4, !dbg !2640
  %cmp.i347 = icmp sge i32 %290, 0, !dbg !2641
  br i1 %cmp.i347, label %bytestream2_init_writer.exit356, label %if.then.i348, !dbg !2642

if.then.i348:                                     ; preds = %bytestream2_skip_p.exit445
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0), i32 147) #6, !dbg !2643
  call void @abort() #7, !dbg !2644
  unreachable, !dbg !2645

bytestream2_init_writer.exit356:                  ; preds = %bytestream2_skip_p.exit445
  %291 = load i8*, i8** %buf.addr.i345, align 8, !dbg !2646
  %292 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i344, align 8, !dbg !2647
  %buffer.i350 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %292, i32 0, i32 0, !dbg !2648
  store i8* %291, i8** %buffer.i350, align 8, !dbg !2649
  %293 = load i8*, i8** %buf.addr.i345, align 8, !dbg !2650
  %294 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i344, align 8, !dbg !2651
  %buffer_start.i351 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %294, i32 0, i32 2, !dbg !2652
  store i8* %293, i8** %buffer_start.i351, align 8, !dbg !2653
  %295 = load i8*, i8** %buf.addr.i345, align 8, !dbg !2654
  %296 = load i32, i32* %buf_size.addr.i346, align 4, !dbg !2655
  %idx.ext.i352 = sext i32 %296 to i64, !dbg !2656
  %add.ptr.i353 = getelementptr inbounds i8, i8* %295, i64 %idx.ext.i352, !dbg !2656
  %297 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i344, align 8, !dbg !2657
  %buffer_end.i354 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %297, i32 0, i32 1, !dbg !2658
  store i8* %add.ptr.i353, i8** %buffer_end.i354, align 8, !dbg !2659
  %298 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i344, align 8, !dbg !2660
  %eof.i355 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %298, i32 0, i32 3, !dbg !2661
  store i32 0, i32* %eof.i355, align 8, !dbg !2662
  %299 = load i32, i32* %tablesize, align 4, !dbg !2663
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i331, align 8, !dbg !2664
  store i32 %299, i32* %size.addr.i, align 4, !dbg !2664
  %300 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i331, align 8, !dbg !2665
  %eof.i332 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %300, i32 0, i32 3, !dbg !2666
  %301 = load i32, i32* %eof.i332, align 8, !dbg !2666
  %tobool.i333 = icmp ne i32 %301, 0, !dbg !2665
  br i1 %tobool.i333, label %if.then.i334, label %if.end.i, !dbg !2667

if.then.i334:                                     ; preds = %bytestream2_init_writer.exit356
  br label %bytestream2_skip_p.exit, !dbg !2668

if.end.i:                                         ; preds = %bytestream2_init_writer.exit356
  %302 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i331, align 8, !dbg !2669
  %buffer_end.i335 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %302, i32 0, i32 1, !dbg !2670
  %303 = load i8*, i8** %buffer_end.i335, align 8, !dbg !2670
  %304 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i331, align 8, !dbg !2671
  %buffer.i336 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %304, i32 0, i32 0, !dbg !2672
  %305 = load i8*, i8** %buffer.i336, align 8, !dbg !2672
  %sub.ptr.lhs.cast.i337 = ptrtoint i8* %303 to i64, !dbg !2673
  %sub.ptr.rhs.cast.i338 = ptrtoint i8* %305 to i64, !dbg !2673
  %sub.ptr.sub.i339 = sub i64 %sub.ptr.lhs.cast.i337, %sub.ptr.rhs.cast.i338, !dbg !2673
  %306 = load i32, i32* %size.addr.i, align 4, !dbg !2674
  %conv.i340 = zext i32 %306 to i64, !dbg !2675
  %cmp.i341 = icmp sgt i64 %sub.ptr.sub.i339, %conv.i340, !dbg !2676
  br i1 %cmp.i341, label %cond.true.i, label %cond.false.i, !dbg !2677

cond.true.i:                                      ; preds = %if.end.i
  %307 = load i32, i32* %size.addr.i, align 4, !dbg !2678
  %conv2.i = zext i32 %307 to i64, !dbg !2679
  br label %cond.end.i, !dbg !2680

cond.false.i:                                     ; preds = %if.end.i
  %308 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i331, align 8, !dbg !2681
  %buffer_end3.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %308, i32 0, i32 1, !dbg !2682
  %309 = load i8*, i8** %buffer_end3.i, align 8, !dbg !2682
  %310 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i331, align 8, !dbg !2683
  %buffer4.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %310, i32 0, i32 0, !dbg !2684
  %311 = load i8*, i8** %buffer4.i, align 8, !dbg !2684
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %309 to i64, !dbg !2685
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %311 to i64, !dbg !2685
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !2685
  br label %cond.end.i, !dbg !2686

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !2687
  %conv8.i = trunc i64 %cond.i to i32, !dbg !2688
  store i32 %conv8.i, i32* %size2.i, align 4, !dbg !2689
  %312 = load i32, i32* %size2.i, align 4, !dbg !2690
  %313 = load i32, i32* %size.addr.i, align 4, !dbg !2691
  %cmp9.i = icmp ne i32 %312, %313, !dbg !2692
  br i1 %cmp9.i, label %if.then11.i, label %if.end13.i, !dbg !2693

if.then11.i:                                      ; preds = %cond.end.i
  %314 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i331, align 8, !dbg !2694
  %eof12.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %314, i32 0, i32 3, !dbg !2695
  store i32 1, i32* %eof12.i, align 8, !dbg !2696
  br label %if.end13.i, !dbg !2694

if.end13.i:                                       ; preds = %if.then11.i, %cond.end.i
  %315 = load i32, i32* %size2.i, align 4, !dbg !2697
  %316 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i331, align 8, !dbg !2698
  %buffer14.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %316, i32 0, i32 0, !dbg !2699
  %317 = load i8*, i8** %buffer14.i, align 8, !dbg !2700
  %idx.ext.i342 = sext i32 %315 to i64, !dbg !2700
  %add.ptr.i343 = getelementptr inbounds i8, i8* %317, i64 %idx.ext.i342, !dbg !2700
  store i8* %add.ptr.i343, i8** %buffer14.i, align 8, !dbg !2700
  br label %bytestream2_skip_p.exit, !dbg !2701

bytestream2_skip_p.exit:                          ; preds = %if.then.i334, %if.end13.i
  %318 = load i32, i32* %width, align 4, !dbg !2702
  %319 = load i32, i32* %bytes_per_channel, align 4, !dbg !2704
  %mul44 = mul i32 %318, %319, !dbg !2705
  %conv45 = zext i32 %mul44 to i64, !dbg !2702
  %call46 = call noalias i8* @av_malloc(i64 %conv45), !dbg !2706
  store i8* %call46, i8** %encode_buf, align 8, !dbg !2707
  %tobool47 = icmp ne i8* %call46, null, !dbg !2707
  br i1 %tobool47, label %if.end49, label %if.then48, !dbg !2708

if.then48:                                        ; preds = %bytestream2_skip_p.exit
  store i32 -12, i32* %retval, align 4, !dbg !2709
  br label %return, !dbg !2709

if.end49:                                         ; preds = %bytestream2_skip_p.exit
  store i32 0, i32* %z, align 4, !dbg !2710
  br label %for.cond50, !dbg !2711

for.cond50:                                       ; preds = %for.inc89, %if.end49
  %320 = load i32, i32* %z, align 4, !dbg !2712
  %321 = load i32, i32* %depth, align 4, !dbg !2714
  %cmp51 = icmp ult i32 %320, %321, !dbg !2715
  br i1 %cmp51, label %for.body53, label %for.end91, !dbg !2716

for.body53:                                       ; preds = %for.cond50
  %322 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2717
  %data54 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %322, i32 0, i32 0, !dbg !2718
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data54, i64 0, i64 0, !dbg !2717
  %323 = load i8*, i8** %arrayidx, align 8, !dbg !2717
  %324 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2719
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %324, i32 0, i32 1, !dbg !2720
  %arrayidx55 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2719
  %325 = load i32, i32* %arrayidx55, align 8, !dbg !2719
  %326 = load i32, i32* %height, align 4, !dbg !2721
  %sub = sub i32 %326, 1, !dbg !2722
  %mul56 = mul i32 %325, %sub, !dbg !2723
  %idx.ext = zext i32 %mul56 to i64, !dbg !2724
  %add.ptr = getelementptr inbounds i8, i8* %323, i64 %idx.ext, !dbg !2724
  %327 = load i32, i32* %z, align 4, !dbg !2725
  %328 = load i32, i32* %bytes_per_channel, align 4, !dbg !2726
  %mul57 = mul i32 %327, %328, !dbg !2727
  %idx.ext58 = zext i32 %mul57 to i64, !dbg !2728
  %add.ptr59 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext58, !dbg !2728
  store i8* %add.ptr59, i8** %in_buf, align 8, !dbg !2729
  store i32 0, i32* %y, align 4, !dbg !2730
  br label %for.cond60, !dbg !2731

for.cond60:                                       ; preds = %for.inc86, %for.body53
  %329 = load i32, i32* %y, align 4, !dbg !2732
  %330 = load i32, i32* %height, align 4, !dbg !2734
  %cmp61 = icmp ult i32 %329, %330, !dbg !2735
  br i1 %cmp61, label %for.body63, label %for.end88, !dbg !2736

for.body63:                                       ; preds = %for.cond60
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i324, align 8, !dbg !2737
  %331 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i324, align 8, !dbg !2738
  %buffer.i325 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %331, i32 0, i32 0, !dbg !2739
  %332 = load i8*, i8** %buffer.i325, align 8, !dbg !2739
  %333 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i324, align 8, !dbg !2740
  %buffer_start.i326 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %333, i32 0, i32 2, !dbg !2741
  %334 = load i8*, i8** %buffer_start.i326, align 8, !dbg !2741
  %sub.ptr.lhs.cast.i327 = ptrtoint i8* %332 to i64, !dbg !2742
  %sub.ptr.rhs.cast.i328 = ptrtoint i8* %334 to i64, !dbg !2742
  %sub.ptr.sub.i329 = sub i64 %sub.ptr.lhs.cast.i327, %sub.ptr.rhs.cast.i328, !dbg !2742
  %conv.i330 = trunc i64 %sub.ptr.sub.i329 to i32, !dbg !2743
  store %struct.PutByteContext* %taboff_pcb, %struct.PutByteContext** %p.addr.i291, align 8, !dbg !2744
  store i32 %conv.i330, i32* %value.addr.i292, align 4, !dbg !2744
  %335 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i291, align 8, !dbg !2745
  %eof.i293 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %335, i32 0, i32 3, !dbg !2746
  %336 = load i32, i32* %eof.i293, align 8, !dbg !2746
  %tobool.i294 = icmp ne i32 %336, 0, !dbg !2745
  br i1 %tobool.i294, label %if.else.i322, label %land.lhs.true.i301, !dbg !2747

land.lhs.true.i301:                               ; preds = %for.body63
  %337 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i291, align 8, !dbg !2748
  %buffer_end.i295 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %337, i32 0, i32 1, !dbg !2749
  %338 = load i8*, i8** %buffer_end.i295, align 8, !dbg !2749
  %339 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i291, align 8, !dbg !2750
  %buffer.i296 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %339, i32 0, i32 0, !dbg !2751
  %340 = load i8*, i8** %buffer.i296, align 8, !dbg !2751
  %sub.ptr.lhs.cast.i297 = ptrtoint i8* %338 to i64, !dbg !2752
  %sub.ptr.rhs.cast.i298 = ptrtoint i8* %340 to i64, !dbg !2752
  %sub.ptr.sub.i299 = sub i64 %sub.ptr.lhs.cast.i297, %sub.ptr.rhs.cast.i298, !dbg !2752
  %cmp.i300 = icmp sge i64 %sub.ptr.sub.i299, 4, !dbg !2753
  br i1 %cmp.i300, label %if.then.i320, label %if.else.i322, !dbg !2754

if.then.i320:                                     ; preds = %land.lhs.true.i301
  %341 = load i32, i32* %value.addr.i292, align 4, !dbg !2755
  store i32 %341, i32* %x.addr.i.i290, align 4, !dbg !2756
  %342 = load i32, i32* %x.addr.i.i290, align 4, !dbg !2757
  %shl.i.i302 = shl i32 %342, 8, !dbg !2758
  %and.i.i303 = and i32 %shl.i.i302, 65280, !dbg !2759
  %343 = load i32, i32* %x.addr.i.i290, align 4, !dbg !2760
  %shr.i.i304 = lshr i32 %343, 8, !dbg !2761
  %and1.i.i305 = and i32 %shr.i.i304, 255, !dbg !2762
  %or.i.i306 = or i32 %and.i.i303, %and1.i.i305, !dbg !2763
  %shl2.i.i307 = shl i32 %or.i.i306, 16, !dbg !2764
  %344 = load i32, i32* %x.addr.i.i290, align 4, !dbg !2765
  %shr3.i.i308 = lshr i32 %344, 16, !dbg !2766
  %shl4.i.i309 = shl i32 %shr3.i.i308, 8, !dbg !2767
  %and5.i.i310 = and i32 %shl4.i.i309, 65280, !dbg !2768
  %345 = load i32, i32* %x.addr.i.i290, align 4, !dbg !2769
  %shr6.i.i311 = lshr i32 %345, 16, !dbg !2770
  %shr7.i.i312 = lshr i32 %shr6.i.i311, 8, !dbg !2771
  %and8.i.i313 = and i32 %shr7.i.i312, 255, !dbg !2772
  %or9.i.i314 = or i32 %and5.i.i310, %and8.i.i313, !dbg !2773
  %or10.i.i315 = or i32 %shl2.i.i307, %or9.i.i314, !dbg !2774
  %346 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i291, align 8, !dbg !2775
  %buffer1.i316 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %346, i32 0, i32 0, !dbg !2776
  %347 = load i8*, i8** %buffer1.i316, align 8, !dbg !2776
  %348 = bitcast i8* %347 to %union.unaligned_32*, !dbg !2777
  %l.i317 = bitcast %union.unaligned_32* %348 to i32*, !dbg !2777
  store i32 %or10.i.i315, i32* %l.i317, align 1, !dbg !2778
  %349 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i291, align 8, !dbg !2779
  %buffer2.i318 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %349, i32 0, i32 0, !dbg !2780
  %350 = load i8*, i8** %buffer2.i318, align 8, !dbg !2781
  %add.ptr.i319 = getelementptr inbounds i8, i8* %350, i64 4, !dbg !2781
  store i8* %add.ptr.i319, i8** %buffer2.i318, align 8, !dbg !2781
  br label %bytestream2_put_be32.exit323, !dbg !2782

if.else.i322:                                     ; preds = %land.lhs.true.i301, %for.body63
  %351 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i291, align 8, !dbg !2783
  %eof3.i321 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %351, i32 0, i32 3, !dbg !2784
  store i32 1, i32* %eof3.i321, align 8, !dbg !2785
  br label %bytestream2_put_be32.exit323, !dbg !2744

bytestream2_put_be32.exit323:                     ; preds = %if.then.i320, %if.else.i322
  store i32 0, i32* %x, align 4, !dbg !2786
  br label %for.cond65, !dbg !2788

for.cond65:                                       ; preds = %for.inc74, %bytestream2_put_be32.exit323
  %352 = load i32, i32* %x, align 4, !dbg !2789
  %353 = load i32, i32* %width, align 4, !dbg !2792
  %354 = load i32, i32* %bytes_per_channel, align 4, !dbg !2793
  %mul66 = mul i32 %353, %354, !dbg !2794
  %cmp67 = icmp ult i32 %352, %mul66, !dbg !2795
  br i1 %cmp67, label %for.body69, label %for.end76, !dbg !2796

for.body69:                                       ; preds = %for.cond65
  %355 = load i32, i32* %depth, align 4, !dbg !2797
  %356 = load i32, i32* %x, align 4, !dbg !2798
  %mul70 = mul i32 %355, %356, !dbg !2799
  %idxprom = zext i32 %mul70 to i64, !dbg !2800
  %357 = load i8*, i8** %in_buf, align 8, !dbg !2800
  %arrayidx71 = getelementptr inbounds i8, i8* %357, i64 %idxprom, !dbg !2800
  %358 = load i8, i8* %arrayidx71, align 1, !dbg !2800
  %359 = load i32, i32* %x, align 4, !dbg !2801
  %idxprom72 = sext i32 %359 to i64, !dbg !2802
  %360 = load i8*, i8** %encode_buf, align 8, !dbg !2802
  %arrayidx73 = getelementptr inbounds i8, i8* %360, i64 %idxprom72, !dbg !2802
  store i8 %358, i8* %arrayidx73, align 1, !dbg !2803
  br label %for.inc74, !dbg !2802

for.inc74:                                        ; preds = %for.body69
  %361 = load i32, i32* %bytes_per_channel, align 4, !dbg !2804
  %362 = load i32, i32* %x, align 4, !dbg !2806
  %add75 = add i32 %362, %361, !dbg !2806
  store i32 %add75, i32* %x, align 4, !dbg !2806
  br label %for.cond65, !dbg !2807, !llvm.loop !2808

for.end76:                                        ; preds = %for.cond65
  %363 = load i8*, i8** %encode_buf, align 8, !dbg !2810
  %364 = load i32, i32* %width, align 4, !dbg !2811
  %365 = load i32, i32* %bytes_per_channel, align 4, !dbg !2812
  %call77 = call i32 @sgi_rle_encode(%struct.PutByteContext* %pbc, i8* %363, i32 %364, i32 %365), !dbg !2813
  store i32 %call77, i32* %length, align 4, !dbg !2814
  %366 = load i32, i32* %length, align 4, !dbg !2815
  %cmp78 = icmp slt i32 %366, 1, !dbg !2817
  br i1 %cmp78, label %if.then80, label %if.end81, !dbg !2818

if.then80:                                        ; preds = %for.end76
  %367 = load i8*, i8** %encode_buf, align 8, !dbg !2819
  call void @av_free(i8* %367), !dbg !2821
  store i32 -1094995529, i32* %retval, align 4, !dbg !2822
  br label %return, !dbg !2822

if.end81:                                         ; preds = %for.end76
  %368 = load i32, i32* %length, align 4, !dbg !2823
  store %struct.PutByteContext* %tablen_pcb, %struct.PutByteContext** %p.addr.i250, align 8, !dbg !2824
  store i32 %368, i32* %value.addr.i251, align 4, !dbg !2824
  %369 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i250, align 8, !dbg !2825
  %eof.i252 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %369, i32 0, i32 3, !dbg !2826
  %370 = load i32, i32* %eof.i252, align 8, !dbg !2826
  %tobool.i253 = icmp ne i32 %370, 0, !dbg !2825
  br i1 %tobool.i253, label %if.else.i270, label %land.lhs.true.i260, !dbg !2827

land.lhs.true.i260:                               ; preds = %if.end81
  %371 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i250, align 8, !dbg !2828
  %buffer_end.i254 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %371, i32 0, i32 1, !dbg !2829
  %372 = load i8*, i8** %buffer_end.i254, align 8, !dbg !2829
  %373 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i250, align 8, !dbg !2830
  %buffer.i255 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %373, i32 0, i32 0, !dbg !2831
  %374 = load i8*, i8** %buffer.i255, align 8, !dbg !2831
  %sub.ptr.lhs.cast.i256 = ptrtoint i8* %372 to i64, !dbg !2832
  %sub.ptr.rhs.cast.i257 = ptrtoint i8* %374 to i64, !dbg !2832
  %sub.ptr.sub.i258 = sub i64 %sub.ptr.lhs.cast.i256, %sub.ptr.rhs.cast.i257, !dbg !2832
  %cmp.i259 = icmp sge i64 %sub.ptr.sub.i258, 4, !dbg !2833
  br i1 %cmp.i259, label %if.then.i268, label %if.else.i270, !dbg !2834

if.then.i268:                                     ; preds = %land.lhs.true.i260
  %375 = load i32, i32* %value.addr.i251, align 4, !dbg !2835
  store i32 %375, i32* %x.addr.i.i249, align 4, !dbg !2836
  %376 = load i32, i32* %x.addr.i.i249, align 4, !dbg !2837
  %shl.i.i261 = shl i32 %376, 8, !dbg !2838
  %and.i.i = and i32 %shl.i.i261, 65280, !dbg !2839
  %377 = load i32, i32* %x.addr.i.i249, align 4, !dbg !2840
  %shr.i.i262 = lshr i32 %377, 8, !dbg !2841
  %and1.i.i = and i32 %shr.i.i262, 255, !dbg !2842
  %or.i.i263 = or i32 %and.i.i, %and1.i.i, !dbg !2843
  %shl2.i.i = shl i32 %or.i.i263, 16, !dbg !2844
  %378 = load i32, i32* %x.addr.i.i249, align 4, !dbg !2845
  %shr3.i.i = lshr i32 %378, 16, !dbg !2846
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !2847
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !2848
  %379 = load i32, i32* %x.addr.i.i249, align 4, !dbg !2849
  %shr6.i.i = lshr i32 %379, 16, !dbg !2850
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !2851
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !2852
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !2853
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !2854
  %380 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i250, align 8, !dbg !2855
  %buffer1.i264 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %380, i32 0, i32 0, !dbg !2856
  %381 = load i8*, i8** %buffer1.i264, align 8, !dbg !2856
  %382 = bitcast i8* %381 to %union.unaligned_32*, !dbg !2857
  %l.i265 = bitcast %union.unaligned_32* %382 to i32*, !dbg !2857
  store i32 %or10.i.i, i32* %l.i265, align 1, !dbg !2858
  %383 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i250, align 8, !dbg !2859
  %buffer2.i266 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %383, i32 0, i32 0, !dbg !2860
  %384 = load i8*, i8** %buffer2.i266, align 8, !dbg !2861
  %add.ptr.i267 = getelementptr inbounds i8, i8* %384, i64 4, !dbg !2861
  store i8* %add.ptr.i267, i8** %buffer2.i266, align 8, !dbg !2861
  br label %bytestream2_put_be32.exit, !dbg !2862

if.else.i270:                                     ; preds = %land.lhs.true.i260, %if.end81
  %385 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i250, align 8, !dbg !2863
  %eof3.i269 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %385, i32 0, i32 3, !dbg !2864
  store i32 1, i32* %eof3.i269, align 8, !dbg !2865
  br label %bytestream2_put_be32.exit, !dbg !2824

bytestream2_put_be32.exit:                        ; preds = %if.then.i268, %if.else.i270
  %386 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2866
  %linesize82 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %386, i32 0, i32 1, !dbg !2867
  %arrayidx83 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize82, i64 0, i64 0, !dbg !2866
  %387 = load i32, i32* %arrayidx83, align 8, !dbg !2866
  %388 = load i8*, i8** %in_buf, align 8, !dbg !2868
  %idx.ext84 = sext i32 %387 to i64, !dbg !2868
  %idx.neg = sub i64 0, %idx.ext84, !dbg !2868
  %add.ptr85 = getelementptr inbounds i8, i8* %388, i64 %idx.neg, !dbg !2868
  store i8* %add.ptr85, i8** %in_buf, align 8, !dbg !2868
  br label %for.inc86, !dbg !2869

for.inc86:                                        ; preds = %bytestream2_put_be32.exit
  %389 = load i32, i32* %y, align 4, !dbg !2870
  %inc87 = add nsw i32 %389, 1, !dbg !2870
  store i32 %inc87, i32* %y, align 4, !dbg !2870
  br label %for.cond60, !dbg !2872, !llvm.loop !2873

for.end88:                                        ; preds = %for.cond60
  br label %for.inc89, !dbg !2875

for.inc89:                                        ; preds = %for.end88
  %390 = load i32, i32* %z, align 4, !dbg !2876
  %inc90 = add nsw i32 %390, 1, !dbg !2876
  store i32 %inc90, i32* %z, align 4, !dbg !2876
  br label %for.cond50, !dbg !2878, !llvm.loop !2879

for.end91:                                        ; preds = %for.cond50
  %391 = load i8*, i8** %encode_buf, align 8, !dbg !2881
  call void @av_free(i8* %391), !dbg !2882
  br label %if.end149, !dbg !2883

if.else92:                                        ; preds = %for.end39
  store i32 0, i32* %z, align 4, !dbg !2884
  br label %for.cond93, !dbg !2885

for.cond93:                                       ; preds = %for.inc146, %if.else92
  %392 = load i32, i32* %z, align 4, !dbg !2886
  %393 = load i32, i32* %depth, align 4, !dbg !2888
  %cmp94 = icmp ult i32 %392, %393, !dbg !2889
  br i1 %cmp94, label %for.body96, label %for.end148, !dbg !2890

for.body96:                                       ; preds = %for.cond93
  %394 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2891
  %data97 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %394, i32 0, i32 0, !dbg !2892
  %arrayidx98 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data97, i64 0, i64 0, !dbg !2891
  %395 = load i8*, i8** %arrayidx98, align 8, !dbg !2891
  %396 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2893
  %linesize99 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %396, i32 0, i32 1, !dbg !2894
  %arrayidx100 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize99, i64 0, i64 0, !dbg !2893
  %397 = load i32, i32* %arrayidx100, align 8, !dbg !2893
  %398 = load i32, i32* %height, align 4, !dbg !2895
  %sub101 = sub i32 %398, 1, !dbg !2896
  %mul102 = mul i32 %397, %sub101, !dbg !2897
  %idx.ext103 = zext i32 %mul102 to i64, !dbg !2898
  %add.ptr104 = getelementptr inbounds i8, i8* %395, i64 %idx.ext103, !dbg !2898
  %399 = load i32, i32* %z, align 4, !dbg !2899
  %400 = load i32, i32* %bytes_per_channel, align 4, !dbg !2900
  %mul105 = mul i32 %399, %400, !dbg !2901
  %idx.ext106 = zext i32 %mul105 to i64, !dbg !2902
  %add.ptr107 = getelementptr inbounds i8, i8* %add.ptr104, i64 %idx.ext106, !dbg !2902
  store i8* %add.ptr107, i8** %in_buf, align 8, !dbg !2903
  store i32 0, i32* %y, align 4, !dbg !2904
  br label %for.cond108, !dbg !2905

for.cond108:                                      ; preds = %for.inc143, %for.body96
  %401 = load i32, i32* %y, align 4, !dbg !2906
  %402 = load i32, i32* %height, align 4, !dbg !2908
  %cmp109 = icmp ult i32 %401, %402, !dbg !2909
  br i1 %cmp109, label %for.body111, label %for.end145, !dbg !2910

for.body111:                                      ; preds = %for.cond108
  store i32 0, i32* %x, align 4, !dbg !2911
  br label %for.cond112, !dbg !2912

for.cond112:                                      ; preds = %for.inc135, %for.body111
  %403 = load i32, i32* %x, align 4, !dbg !2913
  %404 = load i32, i32* %width, align 4, !dbg !2915
  %405 = load i32, i32* %depth, align 4, !dbg !2916
  %mul113 = mul i32 %404, %405, !dbg !2917
  %cmp114 = icmp ult i32 %403, %mul113, !dbg !2918
  br i1 %cmp114, label %for.body116, label %for.end137, !dbg !2919

for.body116:                                      ; preds = %for.cond112
  %406 = load i32, i32* %bytes_per_channel, align 4, !dbg !2920
  %cmp117 = icmp eq i32 %406, 1, !dbg !2921
  br i1 %cmp117, label %if.then119, label %if.else123, !dbg !2922

if.then119:                                       ; preds = %for.body116
  %407 = load i32, i32* %x, align 4, !dbg !2923
  %idxprom120 = sext i32 %407 to i64, !dbg !2924
  %408 = load i8*, i8** %in_buf, align 8, !dbg !2924
  %arrayidx121 = getelementptr inbounds i8, i8* %408, i64 %idxprom120, !dbg !2924
  %409 = load i8, i8* %arrayidx121, align 1, !dbg !2924
  %conv122 = zext i8 %409 to i32, !dbg !2924
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i230, align 8, !dbg !2925
  store i32 %conv122, i32* %value.addr.i231, align 4, !dbg !2925
  %410 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i230, align 8, !dbg !2926
  %eof.i232 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %410, i32 0, i32 3, !dbg !2927
  %411 = load i32, i32* %eof.i232, align 8, !dbg !2927
  %tobool.i233 = icmp ne i32 %411, 0, !dbg !2926
  br i1 %tobool.i233, label %if.else.i247, label %land.lhs.true.i240, !dbg !2928

land.lhs.true.i240:                               ; preds = %if.then119
  %412 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i230, align 8, !dbg !2929
  %buffer_end.i234 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %412, i32 0, i32 1, !dbg !2930
  %413 = load i8*, i8** %buffer_end.i234, align 8, !dbg !2930
  %414 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i230, align 8, !dbg !2931
  %buffer.i235 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %414, i32 0, i32 0, !dbg !2932
  %415 = load i8*, i8** %buffer.i235, align 8, !dbg !2932
  %sub.ptr.lhs.cast.i236 = ptrtoint i8* %413 to i64, !dbg !2933
  %sub.ptr.rhs.cast.i237 = ptrtoint i8* %415 to i64, !dbg !2933
  %sub.ptr.sub.i238 = sub i64 %sub.ptr.lhs.cast.i236, %sub.ptr.rhs.cast.i237, !dbg !2933
  %cmp.i239 = icmp sge i64 %sub.ptr.sub.i238, 1, !dbg !2934
  br i1 %cmp.i239, label %if.then.i241, label %if.else.i247, !dbg !2935

if.then.i241:                                     ; preds = %land.lhs.true.i240
  %416 = load i32, i32* %value.addr.i231, align 4, !dbg !2936
  %conv.i242 = trunc i32 %416 to i8, !dbg !2937
  %417 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i230, align 8, !dbg !2938
  %buffer1.i243 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %417, i32 0, i32 0, !dbg !2939
  %418 = load i8*, i8** %buffer1.i243, align 8, !dbg !2939
  store i8 %conv.i242, i8* %418, align 1, !dbg !2940
  %419 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i230, align 8, !dbg !2941
  %buffer2.i244 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %419, i32 0, i32 0, !dbg !2942
  %420 = load i8*, i8** %buffer2.i244, align 8, !dbg !2943
  %add.ptr.i245 = getelementptr inbounds i8, i8* %420, i64 1, !dbg !2943
  store i8* %add.ptr.i245, i8** %buffer2.i244, align 8, !dbg !2943
  br label %bytestream2_put_byte.exit248, !dbg !2944

if.else.i247:                                     ; preds = %land.lhs.true.i240, %if.then119
  %421 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i230, align 8, !dbg !2945
  %eof3.i246 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %421, i32 0, i32 3, !dbg !2946
  store i32 1, i32* %eof3.i246, align 8, !dbg !2947
  br label %bytestream2_put_byte.exit248, !dbg !2925

bytestream2_put_byte.exit248:                     ; preds = %if.then.i241, %if.else.i247
  br label %if.end134, !dbg !2925

if.else123:                                       ; preds = %for.body116
  %422 = load i32, i32* %put_be, align 4, !dbg !2948
  %tobool124 = icmp ne i32 %422, 0, !dbg !2948
  br i1 %tobool124, label %if.then125, label %if.else129, !dbg !2949

if.then125:                                       ; preds = %if.else123
  %423 = load i32, i32* %x, align 4, !dbg !2950
  %idxprom126 = sext i32 %423 to i64, !dbg !2951
  %424 = load i8*, i8** %in_buf, align 8, !dbg !2952
  %425 = bitcast i8* %424 to i16*, !dbg !2951
  %arrayidx127 = getelementptr inbounds i16, i16* %425, i64 %idxprom126, !dbg !2951
  %426 = load i16, i16* %arrayidx127, align 2, !dbg !2951
  %conv128 = zext i16 %426 to i32, !dbg !2951
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i204, align 8, !dbg !2953
  store i32 %conv128, i32* %value.addr.i205, align 4, !dbg !2953
  %427 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i204, align 8, !dbg !2954
  %eof.i206 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %427, i32 0, i32 3, !dbg !2955
  %428 = load i32, i32* %eof.i206, align 8, !dbg !2955
  %tobool.i207 = icmp ne i32 %428, 0, !dbg !2954
  br i1 %tobool.i207, label %if.else.i228, label %land.lhs.true.i214, !dbg !2956

land.lhs.true.i214:                               ; preds = %if.then125
  %429 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i204, align 8, !dbg !2957
  %buffer_end.i208 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %429, i32 0, i32 1, !dbg !2958
  %430 = load i8*, i8** %buffer_end.i208, align 8, !dbg !2958
  %431 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i204, align 8, !dbg !2959
  %buffer.i209 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %431, i32 0, i32 0, !dbg !2960
  %432 = load i8*, i8** %buffer.i209, align 8, !dbg !2960
  %sub.ptr.lhs.cast.i210 = ptrtoint i8* %430 to i64, !dbg !2961
  %sub.ptr.rhs.cast.i211 = ptrtoint i8* %432 to i64, !dbg !2961
  %sub.ptr.sub.i212 = sub i64 %sub.ptr.lhs.cast.i210, %sub.ptr.rhs.cast.i211, !dbg !2961
  %cmp.i213 = icmp sge i64 %sub.ptr.sub.i212, 2, !dbg !2962
  br i1 %cmp.i213, label %if.then.i226, label %if.else.i228, !dbg !2963

if.then.i226:                                     ; preds = %land.lhs.true.i214
  %433 = load i32, i32* %value.addr.i205, align 4, !dbg !2964
  %conv.i215 = trunc i32 %433 to i16, !dbg !2964
  store i16 %conv.i215, i16* %x.addr.i.i203, align 2, !dbg !2965
  %434 = load i16, i16* %x.addr.i.i203, align 2, !dbg !2966
  %conv.i.i216 = zext i16 %434 to i32, !dbg !2966
  %shr.i.i217 = ashr i32 %conv.i.i216, 8, !dbg !2967
  %435 = load i16, i16* %x.addr.i.i203, align 2, !dbg !2968
  %conv1.i.i218 = zext i16 %435 to i32, !dbg !2968
  %shl.i.i219 = shl i32 %conv1.i.i218, 8, !dbg !2969
  %or.i.i220 = or i32 %shr.i.i217, %shl.i.i219, !dbg !2970
  %conv2.i.i221 = trunc i32 %or.i.i220 to i16, !dbg !2971
  store i16 %conv2.i.i221, i16* %x.addr.i.i203, align 2, !dbg !2972
  %436 = load i16, i16* %x.addr.i.i203, align 2, !dbg !2973
  %437 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i204, align 8, !dbg !2974
  %buffer1.i222 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %437, i32 0, i32 0, !dbg !2975
  %438 = load i8*, i8** %buffer1.i222, align 8, !dbg !2975
  %439 = bitcast i8* %438 to %union.unaligned_16*, !dbg !2976
  %l.i223 = bitcast %union.unaligned_16* %439 to i16*, !dbg !2976
  store i16 %436, i16* %l.i223, align 1, !dbg !2977
  %440 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i204, align 8, !dbg !2978
  %buffer2.i224 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %440, i32 0, i32 0, !dbg !2979
  %441 = load i8*, i8** %buffer2.i224, align 8, !dbg !2980
  %add.ptr.i225 = getelementptr inbounds i8, i8* %441, i64 2, !dbg !2980
  store i8* %add.ptr.i225, i8** %buffer2.i224, align 8, !dbg !2980
  br label %bytestream2_put_be16.exit229, !dbg !2981

if.else.i228:                                     ; preds = %land.lhs.true.i214, %if.then125
  %442 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i204, align 8, !dbg !2982
  %eof3.i227 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %442, i32 0, i32 3, !dbg !2983
  store i32 1, i32* %eof3.i227, align 8, !dbg !2984
  br label %bytestream2_put_be16.exit229, !dbg !2953

bytestream2_put_be16.exit229:                     ; preds = %if.then.i226, %if.else.i228
  br label %if.end133, !dbg !2953

if.else129:                                       ; preds = %if.else123
  %443 = load i32, i32* %x, align 4, !dbg !2985
  %idxprom130 = sext i32 %443 to i64, !dbg !2986
  %444 = load i8*, i8** %in_buf, align 8, !dbg !2987
  %445 = bitcast i8* %444 to i16*, !dbg !2986
  %arrayidx131 = getelementptr inbounds i16, i16* %445, i64 %idxprom130, !dbg !2986
  %446 = load i16, i16* %arrayidx131, align 2, !dbg !2986
  %conv132 = zext i16 %446 to i32, !dbg !2986
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i184, align 8, !dbg !2988
  store i32 %conv132, i32* %value.addr.i185, align 4, !dbg !2988
  %447 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i184, align 8, !dbg !2989
  %eof.i186 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %447, i32 0, i32 3, !dbg !2991
  %448 = load i32, i32* %eof.i186, align 8, !dbg !2991
  %tobool.i187 = icmp ne i32 %448, 0, !dbg !2989
  br i1 %tobool.i187, label %if.else.i202, label %land.lhs.true.i194, !dbg !2992

land.lhs.true.i194:                               ; preds = %if.else129
  %449 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i184, align 8, !dbg !2993
  %buffer_end.i188 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %449, i32 0, i32 1, !dbg !2995
  %450 = load i8*, i8** %buffer_end.i188, align 8, !dbg !2995
  %451 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i184, align 8, !dbg !2996
  %buffer.i189 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %451, i32 0, i32 0, !dbg !2997
  %452 = load i8*, i8** %buffer.i189, align 8, !dbg !2997
  %sub.ptr.lhs.cast.i190 = ptrtoint i8* %450 to i64, !dbg !2998
  %sub.ptr.rhs.cast.i191 = ptrtoint i8* %452 to i64, !dbg !2998
  %sub.ptr.sub.i192 = sub i64 %sub.ptr.lhs.cast.i190, %sub.ptr.rhs.cast.i191, !dbg !2998
  %cmp.i193 = icmp sge i64 %sub.ptr.sub.i192, 2, !dbg !2999
  br i1 %cmp.i193, label %if.then.i200, label %if.else.i202, !dbg !3000

if.then.i200:                                     ; preds = %land.lhs.true.i194
  %453 = load i32, i32* %value.addr.i185, align 4, !dbg !3001
  %conv.i195 = trunc i32 %453 to i16, !dbg !3004
  %454 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i184, align 8, !dbg !3005
  %buffer1.i196 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %454, i32 0, i32 0, !dbg !3006
  %455 = load i8*, i8** %buffer1.i196, align 8, !dbg !3006
  %456 = bitcast i8* %455 to %union.unaligned_16*, !dbg !3007
  %l.i197 = bitcast %union.unaligned_16* %456 to i16*, !dbg !3007
  store i16 %conv.i195, i16* %l.i197, align 1, !dbg !3008
  %457 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i184, align 8, !dbg !3009
  %buffer2.i198 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %457, i32 0, i32 0, !dbg !3010
  %458 = load i8*, i8** %buffer2.i198, align 8, !dbg !3011
  %add.ptr.i199 = getelementptr inbounds i8, i8* %458, i64 2, !dbg !3011
  store i8* %add.ptr.i199, i8** %buffer2.i198, align 8, !dbg !3011
  br label %bytestream2_put_le16.exit, !dbg !3012

if.else.i202:                                     ; preds = %land.lhs.true.i194, %if.else129
  %459 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i184, align 8, !dbg !3013
  %eof3.i201 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %459, i32 0, i32 3, !dbg !3015
  store i32 1, i32* %eof3.i201, align 8, !dbg !3016
  br label %bytestream2_put_le16.exit, !dbg !2988

bytestream2_put_le16.exit:                        ; preds = %if.then.i200, %if.else.i202
  br label %if.end133

if.end133:                                        ; preds = %bytestream2_put_le16.exit, %bytestream2_put_be16.exit229
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %bytestream2_put_byte.exit248
  br label %for.inc135, !dbg !3017

for.inc135:                                       ; preds = %if.end134
  %460 = load i32, i32* %depth, align 4, !dbg !3019
  %461 = load i32, i32* %x, align 4, !dbg !3021
  %add136 = add i32 %461, %460, !dbg !3021
  store i32 %add136, i32* %x, align 4, !dbg !3021
  br label %for.cond112, !dbg !3022, !llvm.loop !3023

for.end137:                                       ; preds = %for.cond112
  %462 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !3025
  %linesize138 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %462, i32 0, i32 1, !dbg !3026
  %arrayidx139 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize138, i64 0, i64 0, !dbg !3025
  %463 = load i32, i32* %arrayidx139, align 8, !dbg !3025
  %464 = load i8*, i8** %in_buf, align 8, !dbg !3027
  %idx.ext140 = sext i32 %463 to i64, !dbg !3027
  %idx.neg141 = sub i64 0, %idx.ext140, !dbg !3027
  %add.ptr142 = getelementptr inbounds i8, i8* %464, i64 %idx.neg141, !dbg !3027
  store i8* %add.ptr142, i8** %in_buf, align 8, !dbg !3027
  br label %for.inc143, !dbg !3028

for.inc143:                                       ; preds = %for.end137
  %465 = load i32, i32* %y, align 4, !dbg !3029
  %inc144 = add nsw i32 %465, 1, !dbg !3029
  store i32 %inc144, i32* %y, align 4, !dbg !3029
  br label %for.cond108, !dbg !3031, !llvm.loop !3032

for.end145:                                       ; preds = %for.cond108
  br label %for.inc146, !dbg !3034

for.inc146:                                       ; preds = %for.end145
  %466 = load i32, i32* %z, align 4, !dbg !3035
  %inc147 = add nsw i32 %466, 1, !dbg !3035
  store i32 %inc147, i32* %z, align 4, !dbg !3035
  br label %for.cond93, !dbg !3037, !llvm.loop !3038

for.end148:                                       ; preds = %for.cond93
  br label %if.end149

if.end149:                                        ; preds = %for.end148, %for.end91
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i177, align 8, !dbg !3040
  %467 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i177, align 8, !dbg !3041
  %buffer.i178 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %467, i32 0, i32 0, !dbg !3042
  %468 = load i8*, i8** %buffer.i178, align 8, !dbg !3042
  %469 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i177, align 8, !dbg !3043
  %buffer_start.i179 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %469, i32 0, i32 2, !dbg !3044
  %470 = load i8*, i8** %buffer_start.i179, align 8, !dbg !3044
  %sub.ptr.lhs.cast.i180 = ptrtoint i8* %468 to i64, !dbg !3045
  %sub.ptr.rhs.cast.i181 = ptrtoint i8* %470 to i64, !dbg !3045
  %sub.ptr.sub.i182 = sub i64 %sub.ptr.lhs.cast.i180, %sub.ptr.rhs.cast.i181, !dbg !3045
  %conv.i183 = trunc i64 %sub.ptr.sub.i182 to i32, !dbg !3046
  %471 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3047
  %size151 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %471, i32 0, i32 4, !dbg !3048
  store i32 %conv.i183, i32* %size151, align 8, !dbg !3049
  %472 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3050
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %472, i32 0, i32 6, !dbg !3051
  %473 = load i32, i32* %flags, align 8, !dbg !3052
  %or = or i32 %473, 1, !dbg !3052
  store i32 %or, i32* %flags, align 8, !dbg !3052
  %474 = load i32*, i32** %got_packet.addr, align 8, !dbg !3053
  store i32 1, i32* %474, align 4, !dbg !3054
  store i32 0, i32* %retval, align 4, !dbg !3055
  br label %return, !dbg !3055

return:                                           ; preds = %if.end149, %if.then80, %if.then48, %if.then28, %sw.default
  %475 = load i32, i32* %retval, align 4, !dbg !3056
  ret i32 %475, !dbg !3056
}

declare i8* @av_default_item_name(i8*) #2

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

declare void @av_log(i8*, i32, i8*, ...) #2

declare i32 @ff_alloc_packet2(%struct.AVCodecContext*, %struct.AVPacket*, i64, i64) #2

; Function Attrs: alwaysinline inlinehint nounwind uwtable
define internal void @bytestream2_put_be16(%struct.PutByteContext* %p, i32 %value) #4 !dbg !1792 {
entry:
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !1783, metadata !1702), !dbg !3057
  %p.addr = alloca %struct.PutByteContext*, align 8
  %value.addr = alloca i32, align 4
  store %struct.PutByteContext* %p, %struct.PutByteContext** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr, metadata !1794, metadata !1702), !dbg !3059
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !1796, metadata !1702), !dbg !3060
  %0 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr, align 8, !dbg !3061
  %eof = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %0, i32 0, i32 3, !dbg !3062
  %1 = load i32, i32* %eof, align 8, !dbg !3062
  %tobool = icmp ne i32 %1, 0, !dbg !3061
  br i1 %tobool, label %if.else, label %land.lhs.true, !dbg !3063

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr, align 8, !dbg !3064
  %buffer_end = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %2, i32 0, i32 1, !dbg !3065
  %3 = load i8*, i8** %buffer_end, align 8, !dbg !3065
  %4 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr, align 8, !dbg !3066
  %buffer = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %4, i32 0, i32 0, !dbg !3067
  %5 = load i8*, i8** %buffer, align 8, !dbg !3067
  %sub.ptr.lhs.cast = ptrtoint i8* %3 to i64, !dbg !3068
  %sub.ptr.rhs.cast = ptrtoint i8* %5 to i64, !dbg !3068
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3068
  %cmp = icmp sge i64 %sub.ptr.sub, 2, !dbg !3069
  br i1 %cmp, label %if.then, label %if.else, !dbg !3070

if.then:                                          ; preds = %land.lhs.true
  %6 = load i32, i32* %value.addr, align 4, !dbg !3071
  %conv = trunc i32 %6 to i16, !dbg !3071
  store i16 %conv, i16* %x.addr.i, align 2, !dbg !3072
  %7 = load i16, i16* %x.addr.i, align 2, !dbg !3073
  %conv.i = zext i16 %7 to i32, !dbg !3073
  %shr.i = ashr i32 %conv.i, 8, !dbg !3074
  %8 = load i16, i16* %x.addr.i, align 2, !dbg !3075
  %conv1.i = zext i16 %8 to i32, !dbg !3075
  %shl.i = shl i32 %conv1.i, 8, !dbg !3076
  %or.i = or i32 %shr.i, %shl.i, !dbg !3077
  %conv2.i = trunc i32 %or.i to i16, !dbg !3078
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !3079
  %9 = load i16, i16* %x.addr.i, align 2, !dbg !3080
  %10 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr, align 8, !dbg !3081
  %buffer1 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %10, i32 0, i32 0, !dbg !3082
  %11 = load i8*, i8** %buffer1, align 8, !dbg !3082
  %12 = bitcast i8* %11 to %union.unaligned_16*, !dbg !3083
  %l = bitcast %union.unaligned_16* %12 to i16*, !dbg !3083
  store i16 %9, i16* %l, align 1, !dbg !3084
  %13 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr, align 8, !dbg !3085
  %buffer2 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %13, i32 0, i32 0, !dbg !3086
  %14 = load i8*, i8** %buffer2, align 8, !dbg !3087
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 2, !dbg !3087
  store i8* %add.ptr, i8** %buffer2, align 8, !dbg !3087
  br label %if.end, !dbg !3088

if.else:                                          ; preds = %land.lhs.true, %entry
  %15 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr, align 8, !dbg !3089
  %eof3 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %15, i32 0, i32 3, !dbg !3090
  store i32 1, i32* %eof3, align 8, !dbg !3091
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3092
}

; Function Attrs: alwaysinline inlinehint nounwind uwtable
define internal void @bytestream2_put_byte(%struct.PutByteContext* %p, i32 %value) #4 !dbg !1766 {
entry:
  %p.addr = alloca %struct.PutByteContext*, align 8
  %value.addr = alloca i32, align 4
  store %struct.PutByteContext* %p, %struct.PutByteContext** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr, metadata !1765, metadata !1702), !dbg !3094
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !1771, metadata !1702), !dbg !3095
  %0 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr, align 8, !dbg !3096
  %eof = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %0, i32 0, i32 3, !dbg !3097
  %1 = load i32, i32* %eof, align 8, !dbg !3097
  %tobool = icmp ne i32 %1, 0, !dbg !3096
  br i1 %tobool, label %if.else, label %land.lhs.true, !dbg !3098

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr, align 8, !dbg !3099
  %buffer_end = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %2, i32 0, i32 1, !dbg !3100
  %3 = load i8*, i8** %buffer_end, align 8, !dbg !3100
  %4 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr, align 8, !dbg !3101
  %buffer = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %4, i32 0, i32 0, !dbg !3102
  %5 = load i8*, i8** %buffer, align 8, !dbg !3102
  %sub.ptr.lhs.cast = ptrtoint i8* %3 to i64, !dbg !3103
  %sub.ptr.rhs.cast = ptrtoint i8* %5 to i64, !dbg !3103
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3103
  %cmp = icmp sge i64 %sub.ptr.sub, 1, !dbg !3104
  br i1 %cmp, label %if.then, label %if.else, !dbg !3105

if.then:                                          ; preds = %land.lhs.true
  br label %do.body, !dbg !3106, !llvm.loop !3108

do.body:                                          ; preds = %if.then
  %6 = load i32, i32* %value.addr, align 4, !dbg !3110
  %conv = trunc i32 %6 to i8, !dbg !3111
  %7 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr, align 8, !dbg !3112
  %buffer1 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %7, i32 0, i32 0, !dbg !3113
  %8 = load i8*, i8** %buffer1, align 8, !dbg !3113
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 0, !dbg !3114
  store i8 %conv, i8* %arrayidx, align 1, !dbg !3115
  br label %do.end, !dbg !3116

do.end:                                           ; preds = %do.body
  %9 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr, align 8, !dbg !3117
  %buffer2 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %9, i32 0, i32 0, !dbg !3118
  %10 = load i8*, i8** %buffer2, align 8, !dbg !3119
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 1, !dbg !3119
  store i8* %add.ptr, i8** %buffer2, align 8, !dbg !3119
  br label %if.end, !dbg !3120

if.else:                                          ; preds = %land.lhs.true, %entry
  %11 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr, align 8, !dbg !3121
  %eof3 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %11, i32 0, i32 3, !dbg !3122
  store i32 1, i32* %eof3, align 8, !dbg !3123
  br label %if.end

if.end:                                           ; preds = %if.else, %do.end
  ret void, !dbg !3124
}

declare noalias i8* @av_malloc(i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @sgi_rle_encode(%struct.PutByteContext* %pbc, i8* %src, i32 %w, i32 %bpp) #1 !dbg !3126 {
entry:
  %p.addr.i67 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i67, metadata !3129, metadata !1702), !dbg !3133
  %x.addr.i60 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i60, metadata !1783, metadata !1702), !dbg !3141
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !1783, metadata !1702), !dbg !3145
  %p.addr.i53 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i53, metadata !3129, metadata !1702), !dbg !3151
  %p.addr.i46 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i46, metadata !1843, metadata !1702), !dbg !3154
  %p.addr.i = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i, metadata !1843, metadata !1702), !dbg !3156
  %retval = alloca i32, align 4
  %pbc.addr = alloca %struct.PutByteContext*, align 8
  %src.addr = alloca i8*, align 8
  %w.addr = alloca i32, align 4
  %bpp.addr = alloca i32, align 4
  %val = alloca i32, align 4
  %count = alloca i32, align 4
  %x = alloca i32, align 4
  %start = alloca i32, align 4
  %bytestream2_put = alloca void (%struct.PutByteContext*, i32)*, align 8
  %i = alloca i32, align 4
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %pbc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %pbc.addr, metadata !3158, metadata !1702), !dbg !3159
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !3160, metadata !1702), !dbg !3161
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !3162, metadata !1702), !dbg !3163
  store i32 %bpp, i32* %bpp.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bpp.addr, metadata !3164, metadata !1702), !dbg !3165
  call void @llvm.dbg.declare(metadata i32* %val, metadata !3166, metadata !1702), !dbg !3167
  call void @llvm.dbg.declare(metadata i32* %count, metadata !3168, metadata !1702), !dbg !3169
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3170, metadata !1702), !dbg !3171
  call void @llvm.dbg.declare(metadata i32* %start, metadata !3172, metadata !1702), !dbg !3173
  %0 = load %struct.PutByteContext*, %struct.PutByteContext** %pbc.addr, align 8, !dbg !3174
  store %struct.PutByteContext* %0, %struct.PutByteContext** %p.addr.i, align 8, !dbg !3175
  %1 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !3176
  %buffer.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %1, i32 0, i32 0, !dbg !3177
  %2 = load i8*, i8** %buffer.i, align 8, !dbg !3177
  %3 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !3178
  %buffer_start.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %3, i32 0, i32 2, !dbg !3179
  %4 = load i8*, i8** %buffer_start.i, align 8, !dbg !3179
  %sub.ptr.lhs.cast.i = ptrtoint i8* %2 to i64, !dbg !3180
  %sub.ptr.rhs.cast.i = ptrtoint i8* %4 to i64, !dbg !3180
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !3180
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !3181
  store i32 %conv.i, i32* %start, align 4, !dbg !3173
  call void @llvm.dbg.declare(metadata void (%struct.PutByteContext*, i32)** %bytestream2_put, metadata !3182, metadata !1702), !dbg !3184
  %5 = load i32, i32* %bpp.addr, align 4, !dbg !3185
  %cmp = icmp eq i32 %5, 1, !dbg !3187
  br i1 %cmp, label %if.then, label %if.else, !dbg !3188

if.then:                                          ; preds = %entry
  store void (%struct.PutByteContext*, i32)* @bytestream2_put_byte, void (%struct.PutByteContext*, i32)** %bytestream2_put, align 8, !dbg !3189
  br label %if.end, !dbg !3190

if.else:                                          ; preds = %entry
  store void (%struct.PutByteContext*, i32)* @bytestream2_put_be16, void (%struct.PutByteContext*, i32)** %bytestream2_put, align 8, !dbg !3191
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 0, i32* %x, align 4, !dbg !3192
  br label %for.cond, !dbg !3193

for.cond:                                         ; preds = %for.inc41, %if.end
  %6 = load i32, i32* %x, align 4, !dbg !3194
  %7 = load i32, i32* %w.addr, align 4, !dbg !3196
  %cmp1 = icmp slt i32 %6, %7, !dbg !3197
  br i1 %cmp1, label %for.body, label %for.end43, !dbg !3198

for.body:                                         ; preds = %for.cond
  %8 = load i8*, i8** %src.addr, align 8, !dbg !3199
  %9 = load i32, i32* %w.addr, align 4, !dbg !3200
  %10 = load i32, i32* %x, align 4, !dbg !3201
  %sub = sub nsw i32 %9, %10, !dbg !3202
  %11 = load i32, i32* %bpp.addr, align 4, !dbg !3203
  %call2 = call i32 @ff_rle_count_pixels(i8* %8, i32 %sub, i32 %11, i32 1), !dbg !3204
  store i32 %call2, i32* %count, align 4, !dbg !3205
  %12 = load i32, i32* %count, align 4, !dbg !3206
  %cmp3 = icmp sgt i32 %12, 1, !dbg !3207
  br i1 %cmp3, label %if.then4, label %if.else12, !dbg !3208

if.then4:                                         ; preds = %for.body
  %13 = load %struct.PutByteContext*, %struct.PutByteContext** %pbc.addr, align 8, !dbg !3209
  store %struct.PutByteContext* %13, %struct.PutByteContext** %p.addr.i53, align 8, !dbg !3210
  %14 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i53, align 8, !dbg !3211
  %buffer_end.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %14, i32 0, i32 1, !dbg !3212
  %15 = load i8*, i8** %buffer_end.i, align 8, !dbg !3212
  %16 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i53, align 8, !dbg !3213
  %buffer.i54 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %16, i32 0, i32 0, !dbg !3214
  %17 = load i8*, i8** %buffer.i54, align 8, !dbg !3214
  %sub.ptr.lhs.cast.i55 = ptrtoint i8* %15 to i64, !dbg !3215
  %sub.ptr.rhs.cast.i56 = ptrtoint i8* %17 to i64, !dbg !3215
  %sub.ptr.sub.i57 = sub i64 %sub.ptr.lhs.cast.i55, %sub.ptr.rhs.cast.i56, !dbg !3215
  %conv.i58 = trunc i64 %sub.ptr.sub.i57 to i32, !dbg !3211
  %18 = load i32, i32* %bpp.addr, align 4, !dbg !3216
  %mul = mul nsw i32 %18, 2, !dbg !3217
  %cmp6 = icmp ult i32 %conv.i58, %mul, !dbg !3218
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !3219

if.then7:                                         ; preds = %if.then4
  store i32 -1094995529, i32* %retval, align 4, !dbg !3220
  br label %return, !dbg !3220

if.end8:                                          ; preds = %if.then4
  %19 = load i32, i32* %bpp.addr, align 4, !dbg !3221
  %cmp9 = icmp eq i32 %19, 1, !dbg !3222
  br i1 %cmp9, label %cond.true, label %cond.false, !dbg !3221

cond.true:                                        ; preds = %if.end8
  %20 = load i8*, i8** %src.addr, align 8, !dbg !3223
  %21 = load i8, i8* %20, align 1, !dbg !3225
  %conv = zext i8 %21 to i32, !dbg !3225
  br label %cond.end, !dbg !3226

cond.false:                                       ; preds = %if.end8
  %22 = load i8*, i8** %src.addr, align 8, !dbg !3227
  %23 = bitcast i8* %22 to %union.unaligned_16*, !dbg !3228
  %l = bitcast %union.unaligned_16* %23 to i16*, !dbg !3228
  %24 = load i16, i16* %l, align 1, !dbg !3228
  store i16 %24, i16* %x.addr.i60, align 2, !dbg !3229
  %25 = load i16, i16* %x.addr.i60, align 2, !dbg !3230
  %conv.i61 = zext i16 %25 to i32, !dbg !3230
  %shr.i62 = ashr i32 %conv.i61, 8, !dbg !3231
  %26 = load i16, i16* %x.addr.i60, align 2, !dbg !3232
  %conv1.i63 = zext i16 %26 to i32, !dbg !3232
  %shl.i64 = shl i32 %conv1.i63, 8, !dbg !3233
  %or.i65 = or i32 %shr.i62, %shl.i64, !dbg !3234
  %conv2.i66 = trunc i32 %or.i65 to i16, !dbg !3235
  store i16 %conv2.i66, i16* %x.addr.i60, align 2, !dbg !3236
  %27 = load i16, i16* %x.addr.i60, align 2, !dbg !3237
  %conv11 = zext i16 %27 to i32, !dbg !3229
  br label %cond.end, !dbg !3238

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %conv11, %cond.false ], !dbg !3239
  store i32 %cond, i32* %val, align 4, !dbg !3241
  %28 = load void (%struct.PutByteContext*, i32)*, void (%struct.PutByteContext*, i32)** %bytestream2_put, align 8, !dbg !3242
  %29 = load %struct.PutByteContext*, %struct.PutByteContext** %pbc.addr, align 8, !dbg !3243
  %30 = load i32, i32* %count, align 4, !dbg !3244
  call void %28(%struct.PutByteContext* %29, i32 %30), !dbg !3242
  %31 = load void (%struct.PutByteContext*, i32)*, void (%struct.PutByteContext*, i32)** %bytestream2_put, align 8, !dbg !3245
  %32 = load %struct.PutByteContext*, %struct.PutByteContext** %pbc.addr, align 8, !dbg !3246
  %33 = load i32, i32* %val, align 4, !dbg !3247
  call void %31(%struct.PutByteContext* %32, i32 %33), !dbg !3245
  br label %if.end37, !dbg !3248

if.else12:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3249, metadata !1702), !dbg !3250
  %34 = load i8*, i8** %src.addr, align 8, !dbg !3251
  %35 = load i32, i32* %w.addr, align 4, !dbg !3252
  %36 = load i32, i32* %x, align 4, !dbg !3253
  %sub13 = sub nsw i32 %35, %36, !dbg !3254
  %37 = load i32, i32* %bpp.addr, align 4, !dbg !3255
  %call14 = call i32 @ff_rle_count_pixels(i8* %34, i32 %sub13, i32 %37, i32 0), !dbg !3256
  store i32 %call14, i32* %count, align 4, !dbg !3257
  %38 = load %struct.PutByteContext*, %struct.PutByteContext** %pbc.addr, align 8, !dbg !3258
  store %struct.PutByteContext* %38, %struct.PutByteContext** %p.addr.i67, align 8, !dbg !3259
  %39 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i67, align 8, !dbg !3260
  %buffer_end.i68 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %39, i32 0, i32 1, !dbg !3261
  %40 = load i8*, i8** %buffer_end.i68, align 8, !dbg !3261
  %41 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i67, align 8, !dbg !3262
  %buffer.i69 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %41, i32 0, i32 0, !dbg !3263
  %42 = load i8*, i8** %buffer.i69, align 8, !dbg !3263
  %sub.ptr.lhs.cast.i70 = ptrtoint i8* %40 to i64, !dbg !3264
  %sub.ptr.rhs.cast.i71 = ptrtoint i8* %42 to i64, !dbg !3264
  %sub.ptr.sub.i72 = sub i64 %sub.ptr.lhs.cast.i70, %sub.ptr.rhs.cast.i71, !dbg !3264
  %conv.i73 = trunc i64 %sub.ptr.sub.i72 to i32, !dbg !3260
  %43 = load i32, i32* %bpp.addr, align 4, !dbg !3265
  %44 = load i32, i32* %count, align 4, !dbg !3266
  %add = add nsw i32 %44, 1, !dbg !3267
  %mul16 = mul nsw i32 %43, %add, !dbg !3268
  %cmp17 = icmp ult i32 %conv.i73, %mul16, !dbg !3269
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !3270

if.then19:                                        ; preds = %if.else12
  store i32 -1094995529, i32* %retval, align 4, !dbg !3271
  br label %return, !dbg !3271

if.end20:                                         ; preds = %if.else12
  %45 = load void (%struct.PutByteContext*, i32)*, void (%struct.PutByteContext*, i32)** %bytestream2_put, align 8, !dbg !3272
  %46 = load %struct.PutByteContext*, %struct.PutByteContext** %pbc.addr, align 8, !dbg !3273
  %47 = load i32, i32* %count, align 4, !dbg !3274
  %add21 = add nsw i32 %47, 128, !dbg !3275
  call void %45(%struct.PutByteContext* %46, i32 %add21), !dbg !3272
  store i32 0, i32* %i, align 4, !dbg !3276
  br label %for.cond22, !dbg !3277

for.cond22:                                       ; preds = %for.inc, %if.end20
  %48 = load i32, i32* %i, align 4, !dbg !3278
  %49 = load i32, i32* %count, align 4, !dbg !3280
  %cmp23 = icmp slt i32 %48, %49, !dbg !3281
  br i1 %cmp23, label %for.body25, label %for.end, !dbg !3282

for.body25:                                       ; preds = %for.cond22
  %50 = load i32, i32* %bpp.addr, align 4, !dbg !3283
  %cmp26 = icmp eq i32 %50, 1, !dbg !3284
  br i1 %cmp26, label %cond.true28, label %cond.false30, !dbg !3283

cond.true28:                                      ; preds = %for.body25
  %51 = load i32, i32* %i, align 4, !dbg !3285
  %idxprom = sext i32 %51 to i64, !dbg !3287
  %52 = load i8*, i8** %src.addr, align 8, !dbg !3287
  %arrayidx = getelementptr inbounds i8, i8* %52, i64 %idxprom, !dbg !3287
  %53 = load i8, i8* %arrayidx, align 1, !dbg !3287
  %conv29 = zext i8 %53 to i32, !dbg !3287
  br label %cond.end35, !dbg !3288

cond.false30:                                     ; preds = %for.body25
  %54 = load i8*, i8** %src.addr, align 8, !dbg !3289
  %55 = load i32, i32* %i, align 4, !dbg !3290
  %56 = load i32, i32* %bpp.addr, align 4, !dbg !3291
  %mul31 = mul nsw i32 %55, %56, !dbg !3292
  %idx.ext = sext i32 %mul31 to i64, !dbg !3293
  %add.ptr = getelementptr inbounds i8, i8* %54, i64 %idx.ext, !dbg !3293
  %57 = bitcast i8* %add.ptr to %union.unaligned_16*, !dbg !3294
  %l32 = bitcast %union.unaligned_16* %57 to i16*, !dbg !3294
  %58 = load i16, i16* %l32, align 1, !dbg !3294
  store i16 %58, i16* %x.addr.i, align 2, !dbg !3295
  %59 = load i16, i16* %x.addr.i, align 2, !dbg !3296
  %conv.i59 = zext i16 %59 to i32, !dbg !3296
  %shr.i = ashr i32 %conv.i59, 8, !dbg !3297
  %60 = load i16, i16* %x.addr.i, align 2, !dbg !3298
  %conv1.i = zext i16 %60 to i32, !dbg !3298
  %shl.i = shl i32 %conv1.i, 8, !dbg !3299
  %or.i = or i32 %shr.i, %shl.i, !dbg !3300
  %conv2.i = trunc i32 %or.i to i16, !dbg !3301
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !3302
  %61 = load i16, i16* %x.addr.i, align 2, !dbg !3303
  %conv34 = zext i16 %61 to i32, !dbg !3295
  br label %cond.end35, !dbg !3304

cond.end35:                                       ; preds = %cond.false30, %cond.true28
  %cond36 = phi i32 [ %conv29, %cond.true28 ], [ %conv34, %cond.false30 ], !dbg !3305
  store i32 %cond36, i32* %val, align 4, !dbg !3307
  %62 = load void (%struct.PutByteContext*, i32)*, void (%struct.PutByteContext*, i32)** %bytestream2_put, align 8, !dbg !3308
  %63 = load %struct.PutByteContext*, %struct.PutByteContext** %pbc.addr, align 8, !dbg !3309
  %64 = load i32, i32* %val, align 4, !dbg !3310
  call void %62(%struct.PutByteContext* %63, i32 %64), !dbg !3308
  br label %for.inc, !dbg !3311

for.inc:                                          ; preds = %cond.end35
  %65 = load i32, i32* %i, align 4, !dbg !3312
  %inc = add nsw i32 %65, 1, !dbg !3312
  store i32 %inc, i32* %i, align 4, !dbg !3312
  br label %for.cond22, !dbg !3314, !llvm.loop !3315

for.end:                                          ; preds = %for.cond22
  br label %if.end37

if.end37:                                         ; preds = %for.end, %cond.end
  %66 = load i32, i32* %count, align 4, !dbg !3317
  %67 = load i32, i32* %bpp.addr, align 4, !dbg !3318
  %mul38 = mul nsw i32 %66, %67, !dbg !3319
  %68 = load i8*, i8** %src.addr, align 8, !dbg !3320
  %idx.ext39 = sext i32 %mul38 to i64, !dbg !3320
  %add.ptr40 = getelementptr inbounds i8, i8* %68, i64 %idx.ext39, !dbg !3320
  store i8* %add.ptr40, i8** %src.addr, align 8, !dbg !3320
  br label %for.inc41, !dbg !3321

for.inc41:                                        ; preds = %if.end37
  %69 = load i32, i32* %count, align 4, !dbg !3322
  %70 = load i32, i32* %x, align 4, !dbg !3324
  %add42 = add nsw i32 %70, %69, !dbg !3324
  store i32 %add42, i32* %x, align 4, !dbg !3324
  br label %for.cond, !dbg !3325, !llvm.loop !3326

for.end43:                                        ; preds = %for.cond
  %71 = load %struct.PutByteContext*, %struct.PutByteContext** %pbc.addr, align 8, !dbg !3328
  store %struct.PutByteContext* %71, %struct.PutByteContext** %p.addr.i46, align 8, !dbg !3329
  %72 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i46, align 8, !dbg !3330
  %buffer.i47 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %72, i32 0, i32 0, !dbg !3331
  %73 = load i8*, i8** %buffer.i47, align 8, !dbg !3331
  %74 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i46, align 8, !dbg !3332
  %buffer_start.i48 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %74, i32 0, i32 2, !dbg !3333
  %75 = load i8*, i8** %buffer_start.i48, align 8, !dbg !3333
  %sub.ptr.lhs.cast.i49 = ptrtoint i8* %73 to i64, !dbg !3334
  %sub.ptr.rhs.cast.i50 = ptrtoint i8* %75 to i64, !dbg !3334
  %sub.ptr.sub.i51 = sub i64 %sub.ptr.lhs.cast.i49, %sub.ptr.rhs.cast.i50, !dbg !3334
  %conv.i52 = trunc i64 %sub.ptr.sub.i51 to i32, !dbg !3335
  %76 = load i32, i32* %start, align 4, !dbg !3336
  %sub45 = sub nsw i32 %conv.i52, %76, !dbg !3337
  store i32 %sub45, i32* %retval, align 4, !dbg !3338
  br label %return, !dbg !3338

return:                                           ; preds = %for.end43, %if.then19, %if.then7
  %77 = load i32, i32* %retval, align 4, !dbg !3339
  ret i32 %77, !dbg !3339
}

declare void @av_free(i8*) #2

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare i32 @ff_rle_count_pixels(i8*, i32, i32, i32) #2

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }
attributes #4 = { alwaysinline inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1696, !1697}
!llvm.ident = !{!1698}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !909, globals: !932)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--sgienc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !13, !473, !673, !690, !712, !733, !743, !767, !773, !791, !815, !834, !844, !874, !882, !894, !903}
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
!690 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVOptionType", file: !691, line: 221, size: 32, align: 32, elements: !692)
!691 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!692 = !{!693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711}
!693 = !DIEnumerator(name: "AV_OPT_TYPE_FLAGS", value: 0)
!694 = !DIEnumerator(name: "AV_OPT_TYPE_INT", value: 1)
!695 = !DIEnumerator(name: "AV_OPT_TYPE_INT64", value: 2)
!696 = !DIEnumerator(name: "AV_OPT_TYPE_DOUBLE", value: 3)
!697 = !DIEnumerator(name: "AV_OPT_TYPE_FLOAT", value: 4)
!698 = !DIEnumerator(name: "AV_OPT_TYPE_STRING", value: 5)
!699 = !DIEnumerator(name: "AV_OPT_TYPE_RATIONAL", value: 6)
!700 = !DIEnumerator(name: "AV_OPT_TYPE_BINARY", value: 7)
!701 = !DIEnumerator(name: "AV_OPT_TYPE_DICT", value: 8)
!702 = !DIEnumerator(name: "AV_OPT_TYPE_UINT64", value: 9)
!703 = !DIEnumerator(name: "AV_OPT_TYPE_CONST", value: 10)
!704 = !DIEnumerator(name: "AV_OPT_TYPE_IMAGE_SIZE", value: 11)
!705 = !DIEnumerator(name: "AV_OPT_TYPE_PIXEL_FMT", value: 12)
!706 = !DIEnumerator(name: "AV_OPT_TYPE_SAMPLE_FMT", value: 13)
!707 = !DIEnumerator(name: "AV_OPT_TYPE_VIDEO_RATE", value: 14)
!708 = !DIEnumerator(name: "AV_OPT_TYPE_DURATION", value: 15)
!709 = !DIEnumerator(name: "AV_OPT_TYPE_COLOR", value: 16)
!710 = !DIEnumerator(name: "AV_OPT_TYPE_CHANNEL_LAYOUT", value: 17)
!711 = !DIEnumerator(name: "AV_OPT_TYPE_BOOL", value: 18)
!712 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !713, line: 29, size: 32, align: 32, elements: !714)
!713 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!714 = !{!715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732}
!715 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!716 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!717 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!718 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!719 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!720 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!721 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!722 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!723 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!724 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!725 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!726 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!727 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!728 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!729 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!730 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!731 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!732 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!733 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !4, line: 272, size: 32, align: 32, elements: !734)
!734 = !{!735, !736, !737, !738, !739, !740, !741, !742}
!735 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!736 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!737 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!738 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!739 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!740 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!741 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!742 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!743 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !744, line: 48, size: 32, align: 32, elements: !745)
!744 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!745 = !{!746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766}
!746 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!747 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!748 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!749 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!750 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!751 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!752 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!753 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!754 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!755 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!756 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!757 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!758 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!759 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!760 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!761 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!762 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!763 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!764 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!765 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!766 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!767 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !474, line: 516, size: 32, align: 32, elements: !768)
!768 = !{!769, !770, !771, !772}
!769 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!770 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!771 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!772 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!773 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !474, line: 440, size: 32, align: 32, elements: !774)
!774 = !{!775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790}
!775 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!776 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!777 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!778 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!779 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!780 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!781 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!782 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!783 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!784 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!785 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!786 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!787 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!788 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!789 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!790 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!791 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !474, line: 464, size: 32, align: 32, elements: !792)
!792 = !{!793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814}
!793 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!794 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!795 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!796 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!797 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!798 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!799 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!800 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!801 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!802 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!803 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!804 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!805 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!806 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!807 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!808 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!809 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!810 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!811 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!812 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!813 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!814 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!815 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !474, line: 493, size: 32, align: 32, elements: !816)
!816 = !{!817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833}
!817 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!818 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!819 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!820 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!821 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!822 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!823 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!824 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!825 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!826 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!827 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!828 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!829 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!830 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!831 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!832 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!833 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!834 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !474, line: 538, size: 32, align: 32, elements: !835)
!835 = !{!836, !837, !838, !839, !840, !841, !842, !843}
!836 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!837 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!838 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!839 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!840 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!841 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!842 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!843 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!844 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !14, line: 1175, size: 32, align: 32, elements: !845)
!845 = !{!846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873}
!846 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!847 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!848 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!849 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!850 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!851 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!852 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!853 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!854 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!855 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!856 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!857 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!858 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!859 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!860 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!861 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!862 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!863 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!864 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!865 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!866 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!867 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!868 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!869 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!870 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!871 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!872 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!873 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!874 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !14, line: 1534, size: 32, align: 32, elements: !875)
!875 = !{!876, !877, !878, !879, !880, !881}
!876 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!877 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!878 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!879 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!880 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!881 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!882 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !14, line: 810, size: 32, align: 32, elements: !883)
!883 = !{!884, !885, !886, !887, !888, !889, !890, !891, !892, !893}
!884 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!885 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!886 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!887 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!888 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!889 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!890 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!891 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!892 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!893 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!894 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !14, line: 798, size: 32, align: 32, elements: !895)
!895 = !{!896, !897, !898, !899, !900, !901, !902}
!896 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!897 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!898 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!899 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!900 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!901 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!902 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!903 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !14, line: 3865, size: 32, align: 32, elements: !904)
!904 = !{!905, !906, !907, !908}
!905 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!906 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!907 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!908 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!909 = !{!910, !911, !912, !916, !917, !922, !925, !930}
!910 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!911 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64, align: 64)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !914, line: 49, baseType: !915)
!914 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!915 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!918 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !919, line: 222, size: 16, align: 8, elements: !920)
!919 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!920 = !{!921}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !918, file: !919, line: 222, baseType: !913, size: 16, align: 16)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64, align: 64)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !914, line: 48, baseType: !924)
!924 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!926 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !919, line: 221, size: 32, align: 8, elements: !927)
!927 = !{!928}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !926, file: !919, line: 221, baseType: !929, size: 32, align: 32)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !914, line: 51, baseType: !911)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!931 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !918)
!932 = !{!933, !1689, !1690}
!933 = distinct !DIGlobalVariable(name: "ff_sgi_encoder", scope: !0, file: !934, line: 279, type: !935, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_sgi_encoder)
!934 = !DIFile(filename: "libavcodec/sgienc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !936)
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !937)
!937 = !{!938, !942, !943, !944, !945, !946, !955, !958, !961, !964, !969, !970, !1045, !1053, !1054, !1055, !1057, !1604, !1610, !1618, !1622, !1623, !1660, !1664, !1668, !1669, !1673, !1677, !1678, !1682, !1683, !1684}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !936, file: !14, line: 3475, baseType: !939, size: 64, align: 64)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !941)
!941 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !936, file: !14, line: 3480, baseType: !939, size: 64, align: 64, offset: 64)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !936, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !936, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !936, file: !14, line: 3487, baseType: !910, size: 32, align: 32, offset: 192)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !936, file: !14, line: 3488, baseType: !947, size: 64, align: 64, offset: 256)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !950, line: 61, baseType: !951)
!950 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !950, line: 58, size: 64, align: 32, elements: !952)
!952 = !{!953, !954}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !951, file: !950, line: 59, baseType: !910, size: 32, align: 32)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !951, file: !950, line: 60, baseType: !910, size: 32, align: 32, offset: 32)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !936, file: !14, line: 3489, baseType: !956, size: 64, align: 64, offset: 320)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !936, file: !14, line: 3490, baseType: !959, size: 64, align: 64, offset: 384)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, align: 64)
!960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !910)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !936, file: !14, line: 3491, baseType: !962, size: 64, align: 64, offset: 448)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!963 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !936, file: !14, line: 3492, baseType: !965, size: 64, align: 64, offset: 512)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!966 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !967)
!967 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !914, line: 55, baseType: !968)
!968 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !936, file: !14, line: 3493, baseType: !923, size: 8, align: 8, offset: 576)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !936, file: !14, line: 3494, baseType: !971, size: 64, align: 64, offset: 640)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !973)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !713, line: 143, baseType: !974)
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !713, line: 67, size: 640, align: 64, elements: !975)
!975 = !{!976, !977, !981, !1004, !1005, !1006, !1007, !1011, !1017, !1019, !1023}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !974, file: !713, line: 72, baseType: !939, size: 64, align: 64)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !974, file: !713, line: 78, baseType: !978, size: 64, align: 64, offset: 64)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DISubroutineType(types: !980)
!980 = !{!939, !916}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !974, file: !713, line: 85, baseType: !982, size: 64, align: 64, offset: 128)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !984)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 246, size: 512, align: 64, elements: !985)
!985 = !{!986, !987, !988, !989, !990, !1000, !1001, !1002, !1003}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !984, file: !691, line: 247, baseType: !939, size: 64, align: 64)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !984, file: !691, line: 253, baseType: !939, size: 64, align: 64, offset: 64)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !984, file: !691, line: 259, baseType: !910, size: 32, align: 32, offset: 128)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !984, file: !691, line: 260, baseType: !690, size: 32, align: 32, offset: 160)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !984, file: !691, line: 271, baseType: !991, size: 64, align: 64, offset: 192)
!991 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !984, file: !691, line: 265, size: 64, align: 64, elements: !992)
!992 = !{!993, !996, !998, !999}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !991, file: !691, line: 266, baseType: !994, size: 64, align: 64)
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !914, line: 40, baseType: !995)
!995 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !991, file: !691, line: 267, baseType: !997, size: 64, align: 64)
!997 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !991, file: !691, line: 268, baseType: !939, size: 64, align: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !991, file: !691, line: 270, baseType: !949, size: 64, align: 32)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !984, file: !691, line: 272, baseType: !997, size: 64, align: 64, offset: 256)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !984, file: !691, line: 273, baseType: !997, size: 64, align: 64, offset: 320)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !984, file: !691, line: 275, baseType: !910, size: 32, align: 32, offset: 384)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !984, file: !691, line: 300, baseType: !939, size: 64, align: 64, offset: 448)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !974, file: !713, line: 93, baseType: !910, size: 32, align: 32, offset: 192)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !974, file: !713, line: 99, baseType: !910, size: 32, align: 32, offset: 224)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !974, file: !713, line: 108, baseType: !910, size: 32, align: 32, offset: 256)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !974, file: !713, line: 113, baseType: !1008, size: 64, align: 64, offset: 320)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64, align: 64)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!916, !916, !916}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !974, file: !713, line: 123, baseType: !1012, size: 64, align: 64, offset: 384)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, align: 64)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!1015, !1015}
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64, align: 64)
!1016 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !974)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !974, file: !713, line: 130, baseType: !1018, size: 32, align: 32, offset: 448)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !713, line: 48, baseType: !712)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !974, file: !713, line: 136, baseType: !1020, size: 64, align: 64, offset: 512)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!1018, !916}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !974, file: !713, line: 142, baseType: !1024, size: 64, align: 64, offset: 576)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!910, !1027, !916, !939, !910}
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64, align: 64)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64, align: 64)
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 329, size: 128, align: 64, elements: !1030)
!1030 = !{!1031, !1043, !1044}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1029, file: !691, line: 360, baseType: !1032, size: 64, align: 64)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64, align: 64)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64, align: 64)
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !691, line: 324, baseType: !1035)
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !691, line: 306, size: 384, align: 64, elements: !1036)
!1036 = !{!1037, !1038, !1039, !1040, !1041, !1042}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1035, file: !691, line: 307, baseType: !939, size: 64, align: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1035, file: !691, line: 313, baseType: !997, size: 64, align: 64, offset: 64)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1035, file: !691, line: 313, baseType: !997, size: 64, align: 64, offset: 128)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1035, file: !691, line: 318, baseType: !997, size: 64, align: 64, offset: 192)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1035, file: !691, line: 318, baseType: !997, size: 64, align: 64, offset: 256)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1035, file: !691, line: 323, baseType: !910, size: 32, align: 32, offset: 320)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1029, file: !691, line: 364, baseType: !910, size: 32, align: 32, offset: 64)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1029, file: !691, line: 368, baseType: !910, size: 32, align: 32, offset: 96)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !936, file: !14, line: 3495, baseType: !1046, size: 64, align: 64, offset: 704)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64, align: 64)
!1047 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1048)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1049)
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1050)
!1050 = !{!1051, !1052}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1049, file: !14, line: 3402, baseType: !910, size: 32, align: 32)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1049, file: !14, line: 3403, baseType: !939, size: 64, align: 64, offset: 64)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !936, file: !14, line: 3507, baseType: !939, size: 64, align: 64, offset: 768)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !936, file: !14, line: 3516, baseType: !910, size: 32, align: 32, offset: 832)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !936, file: !14, line: 3517, baseType: !1056, size: 64, align: 64, offset: 896)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !936, file: !14, line: 3527, baseType: !1058, size: 64, align: 64, offset: 960)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!910, !1061}
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64, align: 64)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1063)
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1064)
!1064 = !{!1065, !1066, !1067, !1068, !1071, !1072, !1073, !1074, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1353, !1357, !1358, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1542, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1063, file: !14, line: 1561, baseType: !971, size: 64, align: 64)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1063, file: !14, line: 1562, baseType: !910, size: 32, align: 32, offset: 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1063, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1063, file: !14, line: 1565, baseType: !1069, size: 64, align: 64, offset: 128)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1070 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !936)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1063, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1063, file: !14, line: 1581, baseType: !911, size: 32, align: 32, offset: 224)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1063, file: !14, line: 1583, baseType: !916, size: 64, align: 64, offset: 256)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1063, file: !14, line: 1591, baseType: !1075, size: 64, align: 64, offset: 320)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64, align: 64)
!1076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1077, line: 129, size: 1664, align: 64, elements: !1078)
!1077 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1078 = !{!1079, !1080, !1081, !1082, !1179, !1200, !1201, !1230, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1076, file: !1077, line: 136, baseType: !910, size: 32, align: 32)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1076, file: !1077, line: 151, baseType: !910, size: 32, align: 32, offset: 32)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1076, file: !1077, line: 157, baseType: !910, size: 32, align: 32, offset: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1076, file: !1077, line: 159, baseType: !1083, size: 64, align: 64, offset: 128)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, align: 64)
!1084 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !744, line: 646, baseType: !1085)
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !744, line: 268, size: 4288, align: 64, elements: !1086)
!1086 = !{!1087, !1091, !1093, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1131, !1133, !1134, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1167, !1168, !1169, !1170, !1171, !1172, !1175, !1176, !1177, !1178}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1085, file: !744, line: 282, baseType: !1088, size: 512, align: 64)
!1088 = !DICompositeType(tag: DW_TAG_array_type, baseType: !922, size: 512, align: 64, elements: !1089)
!1089 = !{!1090}
!1090 = !DISubrange(count: 8)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1085, file: !744, line: 299, baseType: !1092, size: 256, align: 32, offset: 512)
!1092 = !DICompositeType(tag: DW_TAG_array_type, baseType: !910, size: 256, align: 32, elements: !1089)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1085, file: !744, line: 315, baseType: !1094, size: 64, align: 64, offset: 768)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, align: 64)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1085, file: !744, line: 326, baseType: !910, size: 32, align: 32, offset: 832)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1085, file: !744, line: 326, baseType: !910, size: 32, align: 32, offset: 864)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1085, file: !744, line: 334, baseType: !910, size: 32, align: 32, offset: 896)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1085, file: !744, line: 341, baseType: !910, size: 32, align: 32, offset: 928)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1085, file: !744, line: 346, baseType: !910, size: 32, align: 32, offset: 960)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1085, file: !744, line: 351, baseType: !733, size: 32, align: 32, offset: 992)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1085, file: !744, line: 356, baseType: !949, size: 64, align: 32, offset: 1024)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1085, file: !744, line: 361, baseType: !994, size: 64, align: 64, offset: 1088)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1085, file: !744, line: 369, baseType: !994, size: 64, align: 64, offset: 1152)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1085, file: !744, line: 377, baseType: !994, size: 64, align: 64, offset: 1216)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1085, file: !744, line: 382, baseType: !910, size: 32, align: 32, offset: 1280)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1085, file: !744, line: 386, baseType: !910, size: 32, align: 32, offset: 1312)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1085, file: !744, line: 391, baseType: !910, size: 32, align: 32, offset: 1344)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1085, file: !744, line: 396, baseType: !916, size: 64, align: 64, offset: 1408)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1085, file: !744, line: 403, baseType: !1110, size: 512, align: 64, offset: 1472)
!1110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !967, size: 512, align: 64, elements: !1089)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1085, file: !744, line: 410, baseType: !910, size: 32, align: 32, offset: 1984)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1085, file: !744, line: 415, baseType: !910, size: 32, align: 32, offset: 2016)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1085, file: !744, line: 420, baseType: !910, size: 32, align: 32, offset: 2048)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1085, file: !744, line: 425, baseType: !910, size: 32, align: 32, offset: 2080)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1085, file: !744, line: 435, baseType: !994, size: 64, align: 64, offset: 2112)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1085, file: !744, line: 440, baseType: !910, size: 32, align: 32, offset: 2176)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1085, file: !744, line: 445, baseType: !967, size: 64, align: 64, offset: 2240)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1085, file: !744, line: 459, baseType: !1119, size: 512, align: 64, offset: 2304)
!1119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1120, size: 512, align: 64, elements: !1089)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64, align: 64)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1122, line: 94, baseType: !1123)
!1122 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1122, line: 81, size: 192, align: 64, elements: !1124)
!1124 = !{!1125, !1129, !1130}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1123, file: !1122, line: 82, baseType: !1126, size: 64, align: 64)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64, align: 64)
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1122, line: 73, baseType: !1128)
!1128 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1122, line: 73, flags: DIFlagFwdDecl)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1123, file: !1122, line: 89, baseType: !922, size: 64, align: 64, offset: 64)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1123, file: !1122, line: 93, baseType: !910, size: 32, align: 32, offset: 128)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1085, file: !744, line: 473, baseType: !1132, size: 64, align: 64, offset: 2816)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64, align: 64)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1085, file: !744, line: 477, baseType: !910, size: 32, align: 32, offset: 2880)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1085, file: !744, line: 479, baseType: !1135, size: 64, align: 64, offset: 2944)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64, align: 64)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64, align: 64)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !744, line: 207, baseType: !1138)
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !744, line: 201, size: 320, align: 64, elements: !1139)
!1139 = !{!1140, !1141, !1142, !1143, !1148}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1138, file: !744, line: 202, baseType: !743, size: 32, align: 32)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1138, file: !744, line: 203, baseType: !922, size: 64, align: 64, offset: 64)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1138, file: !744, line: 204, baseType: !910, size: 32, align: 32, offset: 128)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1138, file: !744, line: 205, baseType: !1144, size: 64, align: 64, offset: 192)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64, align: 64)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1146, line: 86, baseType: !1147)
!1146 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1147 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1146, line: 86, flags: DIFlagFwdDecl)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1138, file: !744, line: 206, baseType: !1120, size: 64, align: 64, offset: 256)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1085, file: !744, line: 480, baseType: !910, size: 32, align: 32, offset: 3008)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1085, file: !744, line: 505, baseType: !910, size: 32, align: 32, offset: 3040)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1085, file: !744, line: 512, baseType: !767, size: 32, align: 32, offset: 3072)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1085, file: !744, line: 514, baseType: !773, size: 32, align: 32, offset: 3104)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1085, file: !744, line: 516, baseType: !791, size: 32, align: 32, offset: 3136)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1085, file: !744, line: 523, baseType: !815, size: 32, align: 32, offset: 3168)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1085, file: !744, line: 525, baseType: !834, size: 32, align: 32, offset: 3200)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1085, file: !744, line: 532, baseType: !994, size: 64, align: 64, offset: 3264)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1085, file: !744, line: 539, baseType: !994, size: 64, align: 64, offset: 3328)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1085, file: !744, line: 547, baseType: !994, size: 64, align: 64, offset: 3392)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1085, file: !744, line: 554, baseType: !1144, size: 64, align: 64, offset: 3456)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1085, file: !744, line: 563, baseType: !910, size: 32, align: 32, offset: 3520)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1085, file: !744, line: 572, baseType: !910, size: 32, align: 32, offset: 3552)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1085, file: !744, line: 581, baseType: !910, size: 32, align: 32, offset: 3584)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1085, file: !744, line: 588, baseType: !1164, size: 64, align: 64, offset: 3648)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64, align: 64)
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !914, line: 36, baseType: !1166)
!1166 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1085, file: !744, line: 593, baseType: !910, size: 32, align: 32, offset: 3712)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1085, file: !744, line: 596, baseType: !910, size: 32, align: 32, offset: 3744)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1085, file: !744, line: 599, baseType: !1120, size: 64, align: 64, offset: 3776)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1085, file: !744, line: 605, baseType: !1120, size: 64, align: 64, offset: 3840)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1085, file: !744, line: 616, baseType: !1120, size: 64, align: 64, offset: 3904)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1085, file: !744, line: 626, baseType: !1173, size: 64, align: 64, offset: 3968)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1174, line: 216, baseType: !968)
!1174 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1085, file: !744, line: 627, baseType: !1173, size: 64, align: 64, offset: 4032)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1085, file: !744, line: 628, baseType: !1173, size: 64, align: 64, offset: 4096)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1085, file: !744, line: 629, baseType: !1173, size: 64, align: 64, offset: 4160)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1085, file: !744, line: 645, baseType: !1120, size: 64, align: 64, offset: 4224)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1076, file: !1077, line: 161, baseType: !1180, size: 64, align: 64, offset: 192)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64, align: 64)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1077, line: 117, baseType: !1182)
!1182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1077, line: 100, size: 832, align: 64, elements: !1183)
!1183 = !{!1184, !1191, !1192, !1193, !1194, !1195, !1197, !1198, !1199}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1182, file: !1077, line: 105, baseType: !1185, size: 256, align: 64)
!1185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1186, size: 256, align: 64, elements: !1189)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64, align: 64)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1122, line: 238, baseType: !1188)
!1188 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1122, line: 238, flags: DIFlagFwdDecl)
!1189 = !{!1190}
!1190 = !DISubrange(count: 4)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1182, file: !1077, line: 110, baseType: !910, size: 32, align: 32, offset: 256)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1182, file: !1077, line: 111, baseType: !910, size: 32, align: 32, offset: 288)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1182, file: !1077, line: 111, baseType: !910, size: 32, align: 32, offset: 320)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1182, file: !1077, line: 112, baseType: !1092, size: 256, align: 32, offset: 352)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1182, file: !1077, line: 113, baseType: !1196, size: 128, align: 32, offset: 608)
!1196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !910, size: 128, align: 32, elements: !1189)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1182, file: !1077, line: 114, baseType: !910, size: 32, align: 32, offset: 736)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1182, file: !1077, line: 115, baseType: !910, size: 32, align: 32, offset: 768)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1182, file: !1077, line: 116, baseType: !910, size: 32, align: 32, offset: 800)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1076, file: !1077, line: 163, baseType: !916, size: 64, align: 64, offset: 256)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1076, file: !1077, line: 165, baseType: !1202, size: 128, align: 64, offset: 320)
!1202 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1077, line: 122, baseType: !1203)
!1203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1077, line: 119, size: 128, align: 64, elements: !1204)
!1204 = !{!1205, !1229}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1203, file: !1077, line: 120, baseType: !1206, size: 64, align: 64)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, align: 64)
!1207 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1208)
!1208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1209)
!1209 = !{!1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1225, !1226, !1227, !1228}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1208, file: !14, line: 1451, baseType: !1120, size: 64, align: 64)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1208, file: !14, line: 1461, baseType: !994, size: 64, align: 64, offset: 64)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1208, file: !14, line: 1467, baseType: !994, size: 64, align: 64, offset: 128)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1208, file: !14, line: 1468, baseType: !922, size: 64, align: 64, offset: 192)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1208, file: !14, line: 1469, baseType: !910, size: 32, align: 32, offset: 256)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1208, file: !14, line: 1470, baseType: !910, size: 32, align: 32, offset: 288)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1208, file: !14, line: 1474, baseType: !910, size: 32, align: 32, offset: 320)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1208, file: !14, line: 1479, baseType: !1218, size: 64, align: 64, offset: 384)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64, align: 64)
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1220)
!1220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1221)
!1221 = !{!1222, !1223, !1224}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1220, file: !14, line: 1412, baseType: !922, size: 64, align: 64)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1220, file: !14, line: 1413, baseType: !910, size: 32, align: 32, offset: 64)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1220, file: !14, line: 1414, baseType: !844, size: 32, align: 32, offset: 96)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1208, file: !14, line: 1480, baseType: !910, size: 32, align: 32, offset: 448)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1208, file: !14, line: 1486, baseType: !994, size: 64, align: 64, offset: 512)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1208, file: !14, line: 1488, baseType: !994, size: 64, align: 64, offset: 576)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1208, file: !14, line: 1497, baseType: !994, size: 64, align: 64, offset: 640)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1203, file: !1077, line: 121, baseType: !1083, size: 64, align: 64, offset: 64)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1076, file: !1077, line: 166, baseType: !1231, size: 128, align: 64, offset: 448)
!1231 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1077, line: 127, baseType: !1232)
!1232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1077, line: 124, size: 128, align: 64, elements: !1233)
!1233 = !{!1234, !1307}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1232, file: !1077, line: 125, baseType: !1235, size: 64, align: 64)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64, align: 64)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64, align: 64)
!1237 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1238)
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1239)
!1239 = !{!1240, !1241, !1265, !1269, !1270, !1304, !1305, !1306}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1238, file: !14, line: 5751, baseType: !971, size: 64, align: 64)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1238, file: !14, line: 5756, baseType: !1242, size: 64, align: 64, offset: 64)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64, align: 64)
!1243 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1244)
!1244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1245)
!1245 = !{!1246, !1247, !1250, !1251, !1252, !1256, !1260, !1264}
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1244, file: !14, line: 5797, baseType: !939, size: 64, align: 64)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1244, file: !14, line: 5804, baseType: !1248, size: 64, align: 64, offset: 64)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64, align: 64)
!1249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1244, file: !14, line: 5815, baseType: !971, size: 64, align: 64, offset: 128)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1244, file: !14, line: 5825, baseType: !910, size: 32, align: 32, offset: 192)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1244, file: !14, line: 5826, baseType: !1253, size: 64, align: 64, offset: 256)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64, align: 64)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!910, !1236}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1244, file: !14, line: 5827, baseType: !1257, size: 64, align: 64, offset: 320)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64, align: 64)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!910, !1236, !1206}
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1244, file: !14, line: 5828, baseType: !1261, size: 64, align: 64, offset: 384)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64, align: 64)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{null, !1236}
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1244, file: !14, line: 5829, baseType: !1261, size: 64, align: 64, offset: 448)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1238, file: !14, line: 5762, baseType: !1266, size: 64, align: 64, offset: 128)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64, align: 64)
!1267 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1268)
!1268 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1238, file: !14, line: 5768, baseType: !916, size: 64, align: 64, offset: 192)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1238, file: !14, line: 5775, baseType: !1271, size: 64, align: 64, offset: 256)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64, align: 64)
!1272 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1273)
!1273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1274)
!1274 = !{!1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303}
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1273, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1273, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1273, file: !14, line: 3948, baseType: !929, size: 32, align: 32, offset: 64)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1273, file: !14, line: 3958, baseType: !922, size: 64, align: 64, offset: 128)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1273, file: !14, line: 3962, baseType: !910, size: 32, align: 32, offset: 192)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1273, file: !14, line: 3968, baseType: !910, size: 32, align: 32, offset: 224)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1273, file: !14, line: 3973, baseType: !994, size: 64, align: 64, offset: 256)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1273, file: !14, line: 3986, baseType: !910, size: 32, align: 32, offset: 320)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1273, file: !14, line: 3999, baseType: !910, size: 32, align: 32, offset: 352)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1273, file: !14, line: 4004, baseType: !910, size: 32, align: 32, offset: 384)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1273, file: !14, line: 4005, baseType: !910, size: 32, align: 32, offset: 416)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1273, file: !14, line: 4010, baseType: !910, size: 32, align: 32, offset: 448)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1273, file: !14, line: 4011, baseType: !910, size: 32, align: 32, offset: 480)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1273, file: !14, line: 4020, baseType: !949, size: 64, align: 32, offset: 512)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1273, file: !14, line: 4025, baseType: !874, size: 32, align: 32, offset: 576)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1273, file: !14, line: 4030, baseType: !767, size: 32, align: 32, offset: 608)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1273, file: !14, line: 4031, baseType: !773, size: 32, align: 32, offset: 640)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1273, file: !14, line: 4032, baseType: !791, size: 32, align: 32, offset: 672)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1273, file: !14, line: 4033, baseType: !815, size: 32, align: 32, offset: 704)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1273, file: !14, line: 4034, baseType: !834, size: 32, align: 32, offset: 736)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1273, file: !14, line: 4039, baseType: !910, size: 32, align: 32, offset: 768)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1273, file: !14, line: 4046, baseType: !967, size: 64, align: 64, offset: 832)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1273, file: !14, line: 4050, baseType: !910, size: 32, align: 32, offset: 896)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1273, file: !14, line: 4054, baseType: !910, size: 32, align: 32, offset: 928)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1273, file: !14, line: 4061, baseType: !910, size: 32, align: 32, offset: 960)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1273, file: !14, line: 4065, baseType: !910, size: 32, align: 32, offset: 992)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1273, file: !14, line: 4073, baseType: !910, size: 32, align: 32, offset: 1024)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1273, file: !14, line: 4080, baseType: !910, size: 32, align: 32, offset: 1056)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1273, file: !14, line: 4084, baseType: !910, size: 32, align: 32, offset: 1088)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1238, file: !14, line: 5781, baseType: !1271, size: 64, align: 64, offset: 320)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1238, file: !14, line: 5787, baseType: !949, size: 64, align: 32, offset: 384)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1238, file: !14, line: 5793, baseType: !949, size: 64, align: 32, offset: 448)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1232, file: !1077, line: 126, baseType: !910, size: 32, align: 32, offset: 64)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1076, file: !1077, line: 172, baseType: !1206, size: 64, align: 64, offset: 576)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1076, file: !1077, line: 177, baseType: !922, size: 64, align: 64, offset: 640)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1076, file: !1077, line: 178, baseType: !911, size: 32, align: 32, offset: 704)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1076, file: !1077, line: 180, baseType: !916, size: 64, align: 64, offset: 768)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1076, file: !1077, line: 185, baseType: !910, size: 32, align: 32, offset: 832)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1076, file: !1077, line: 190, baseType: !916, size: 64, align: 64, offset: 896)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1076, file: !1077, line: 195, baseType: !910, size: 32, align: 32, offset: 960)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1076, file: !1077, line: 200, baseType: !1206, size: 64, align: 64, offset: 1024)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1076, file: !1077, line: 201, baseType: !910, size: 32, align: 32, offset: 1088)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1076, file: !1077, line: 202, baseType: !1083, size: 64, align: 64, offset: 1152)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1076, file: !1077, line: 203, baseType: !910, size: 32, align: 32, offset: 1216)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1076, file: !1077, line: 205, baseType: !910, size: 32, align: 32, offset: 1248)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1076, file: !1077, line: 206, baseType: !910, size: 32, align: 32, offset: 1280)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1076, file: !1077, line: 209, baseType: !1173, size: 64, align: 64, offset: 1344)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1076, file: !1077, line: 212, baseType: !1173, size: 64, align: 64, offset: 1408)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1076, file: !1077, line: 213, baseType: !1083, size: 64, align: 64, offset: 1472)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1076, file: !1077, line: 215, baseType: !910, size: 32, align: 32, offset: 1536)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1076, file: !1077, line: 217, baseType: !910, size: 32, align: 32, offset: 1568)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1076, file: !1077, line: 220, baseType: !910, size: 32, align: 32, offset: 1600)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1063, file: !14, line: 1598, baseType: !916, size: 64, align: 64, offset: 384)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1063, file: !14, line: 1606, baseType: !994, size: 64, align: 64, offset: 448)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1063, file: !14, line: 1614, baseType: !910, size: 32, align: 32, offset: 512)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1063, file: !14, line: 1622, baseType: !910, size: 32, align: 32, offset: 544)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1063, file: !14, line: 1628, baseType: !910, size: 32, align: 32, offset: 576)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1063, file: !14, line: 1636, baseType: !910, size: 32, align: 32, offset: 608)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1063, file: !14, line: 1643, baseType: !910, size: 32, align: 32, offset: 640)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1063, file: !14, line: 1657, baseType: !922, size: 64, align: 64, offset: 704)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1063, file: !14, line: 1658, baseType: !910, size: 32, align: 32, offset: 768)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1063, file: !14, line: 1679, baseType: !949, size: 64, align: 32, offset: 800)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1063, file: !14, line: 1688, baseType: !910, size: 32, align: 32, offset: 864)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1063, file: !14, line: 1712, baseType: !910, size: 32, align: 32, offset: 896)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1063, file: !14, line: 1729, baseType: !910, size: 32, align: 32, offset: 928)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1063, file: !14, line: 1729, baseType: !910, size: 32, align: 32, offset: 960)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1063, file: !14, line: 1744, baseType: !910, size: 32, align: 32, offset: 992)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1063, file: !14, line: 1744, baseType: !910, size: 32, align: 32, offset: 1024)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1063, file: !14, line: 1751, baseType: !910, size: 32, align: 32, offset: 1056)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1063, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1063, file: !14, line: 1791, baseType: !1346, size: 64, align: 64, offset: 1152)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64, align: 64)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{null, !1349, !1350, !1352, !910, !910, !910}
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64, align: 64)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64, align: 64)
!1351 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1084)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64, align: 64)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1063, file: !14, line: 1808, baseType: !1354, size: 64, align: 64, offset: 1216)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64, align: 64)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!473, !1349, !956}
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1063, file: !14, line: 1816, baseType: !910, size: 32, align: 32, offset: 1280)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1063, file: !14, line: 1825, baseType: !1359, size: 32, align: 32, offset: 1312)
!1359 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1063, file: !14, line: 1830, baseType: !910, size: 32, align: 32, offset: 1344)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1063, file: !14, line: 1838, baseType: !1359, size: 32, align: 32, offset: 1376)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1063, file: !14, line: 1846, baseType: !910, size: 32, align: 32, offset: 1408)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1063, file: !14, line: 1851, baseType: !910, size: 32, align: 32, offset: 1440)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1063, file: !14, line: 1861, baseType: !1359, size: 32, align: 32, offset: 1472)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1063, file: !14, line: 1868, baseType: !1359, size: 32, align: 32, offset: 1504)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1063, file: !14, line: 1875, baseType: !1359, size: 32, align: 32, offset: 1536)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1063, file: !14, line: 1882, baseType: !1359, size: 32, align: 32, offset: 1568)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1063, file: !14, line: 1889, baseType: !1359, size: 32, align: 32, offset: 1600)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1063, file: !14, line: 1896, baseType: !1359, size: 32, align: 32, offset: 1632)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1063, file: !14, line: 1903, baseType: !1359, size: 32, align: 32, offset: 1664)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1063, file: !14, line: 1910, baseType: !910, size: 32, align: 32, offset: 1696)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1063, file: !14, line: 1915, baseType: !910, size: 32, align: 32, offset: 1728)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1063, file: !14, line: 1926, baseType: !1352, size: 64, align: 64, offset: 1792)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1063, file: !14, line: 1935, baseType: !949, size: 64, align: 32, offset: 1856)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1063, file: !14, line: 1942, baseType: !910, size: 32, align: 32, offset: 1920)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1063, file: !14, line: 1948, baseType: !910, size: 32, align: 32, offset: 1952)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1063, file: !14, line: 1954, baseType: !910, size: 32, align: 32, offset: 1984)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1063, file: !14, line: 1960, baseType: !910, size: 32, align: 32, offset: 2016)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1063, file: !14, line: 1984, baseType: !910, size: 32, align: 32, offset: 2048)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1063, file: !14, line: 1991, baseType: !910, size: 32, align: 32, offset: 2080)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1063, file: !14, line: 1996, baseType: !910, size: 32, align: 32, offset: 2112)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1063, file: !14, line: 2004, baseType: !910, size: 32, align: 32, offset: 2144)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1063, file: !14, line: 2011, baseType: !910, size: 32, align: 32, offset: 2176)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1063, file: !14, line: 2018, baseType: !910, size: 32, align: 32, offset: 2208)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1063, file: !14, line: 2027, baseType: !910, size: 32, align: 32, offset: 2240)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1063, file: !14, line: 2034, baseType: !910, size: 32, align: 32, offset: 2272)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1063, file: !14, line: 2044, baseType: !910, size: 32, align: 32, offset: 2304)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1063, file: !14, line: 2054, baseType: !912, size: 64, align: 64, offset: 2368)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1063, file: !14, line: 2061, baseType: !912, size: 64, align: 64, offset: 2432)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1063, file: !14, line: 2066, baseType: !910, size: 32, align: 32, offset: 2496)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1063, file: !14, line: 2070, baseType: !910, size: 32, align: 32, offset: 2528)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1063, file: !14, line: 2078, baseType: !910, size: 32, align: 32, offset: 2560)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1063, file: !14, line: 2085, baseType: !910, size: 32, align: 32, offset: 2592)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1063, file: !14, line: 2092, baseType: !910, size: 32, align: 32, offset: 2624)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1063, file: !14, line: 2099, baseType: !910, size: 32, align: 32, offset: 2656)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1063, file: !14, line: 2106, baseType: !910, size: 32, align: 32, offset: 2688)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1063, file: !14, line: 2113, baseType: !910, size: 32, align: 32, offset: 2720)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1063, file: !14, line: 2120, baseType: !910, size: 32, align: 32, offset: 2752)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1063, file: !14, line: 2125, baseType: !910, size: 32, align: 32, offset: 2784)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1063, file: !14, line: 2133, baseType: !910, size: 32, align: 32, offset: 2816)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1063, file: !14, line: 2140, baseType: !910, size: 32, align: 32, offset: 2848)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1063, file: !14, line: 2145, baseType: !910, size: 32, align: 32, offset: 2880)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1063, file: !14, line: 2153, baseType: !910, size: 32, align: 32, offset: 2912)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1063, file: !14, line: 2158, baseType: !910, size: 32, align: 32, offset: 2944)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1063, file: !14, line: 2166, baseType: !773, size: 32, align: 32, offset: 2976)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1063, file: !14, line: 2173, baseType: !791, size: 32, align: 32, offset: 3008)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1063, file: !14, line: 2180, baseType: !815, size: 32, align: 32, offset: 3040)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1063, file: !14, line: 2187, baseType: !767, size: 32, align: 32, offset: 3072)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1063, file: !14, line: 2194, baseType: !834, size: 32, align: 32, offset: 3104)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1063, file: !14, line: 2203, baseType: !910, size: 32, align: 32, offset: 3136)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1063, file: !14, line: 2209, baseType: !874, size: 32, align: 32, offset: 3168)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1063, file: !14, line: 2212, baseType: !910, size: 32, align: 32, offset: 3200)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1063, file: !14, line: 2213, baseType: !910, size: 32, align: 32, offset: 3232)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1063, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1063, file: !14, line: 2232, baseType: !910, size: 32, align: 32, offset: 3296)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1063, file: !14, line: 2243, baseType: !910, size: 32, align: 32, offset: 3328)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1063, file: !14, line: 2249, baseType: !910, size: 32, align: 32, offset: 3360)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1063, file: !14, line: 2256, baseType: !910, size: 32, align: 32, offset: 3392)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1063, file: !14, line: 2263, baseType: !967, size: 64, align: 64, offset: 3456)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1063, file: !14, line: 2270, baseType: !967, size: 64, align: 64, offset: 3520)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1063, file: !14, line: 2277, baseType: !882, size: 32, align: 32, offset: 3584)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1063, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1063, file: !14, line: 2367, baseType: !1424, size: 64, align: 64, offset: 3648)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64, align: 64)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!910, !1349, !1083, !910}
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1063, file: !14, line: 2383, baseType: !910, size: 32, align: 32, offset: 3712)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1063, file: !14, line: 2386, baseType: !1359, size: 32, align: 32, offset: 3744)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1063, file: !14, line: 2387, baseType: !1359, size: 32, align: 32, offset: 3776)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1063, file: !14, line: 2394, baseType: !910, size: 32, align: 32, offset: 3808)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1063, file: !14, line: 2401, baseType: !910, size: 32, align: 32, offset: 3840)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1063, file: !14, line: 2408, baseType: !910, size: 32, align: 32, offset: 3872)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1063, file: !14, line: 2415, baseType: !910, size: 32, align: 32, offset: 3904)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1063, file: !14, line: 2422, baseType: !910, size: 32, align: 32, offset: 3936)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1063, file: !14, line: 2423, baseType: !1436, size: 64, align: 64, offset: 3968)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64, align: 64)
!1437 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1438)
!1438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1439)
!1439 = !{!1440, !1441, !1442, !1443}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1438, file: !14, line: 827, baseType: !910, size: 32, align: 32)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1438, file: !14, line: 828, baseType: !910, size: 32, align: 32, offset: 32)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1438, file: !14, line: 829, baseType: !910, size: 32, align: 32, offset: 64)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1438, file: !14, line: 830, baseType: !1359, size: 32, align: 32, offset: 96)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1063, file: !14, line: 2430, baseType: !994, size: 64, align: 64, offset: 4032)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1063, file: !14, line: 2437, baseType: !994, size: 64, align: 64, offset: 4096)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1063, file: !14, line: 2444, baseType: !1359, size: 32, align: 32, offset: 4160)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1063, file: !14, line: 2451, baseType: !1359, size: 32, align: 32, offset: 4192)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1063, file: !14, line: 2458, baseType: !910, size: 32, align: 32, offset: 4224)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1063, file: !14, line: 2469, baseType: !910, size: 32, align: 32, offset: 4256)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1063, file: !14, line: 2475, baseType: !910, size: 32, align: 32, offset: 4288)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1063, file: !14, line: 2481, baseType: !910, size: 32, align: 32, offset: 4320)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1063, file: !14, line: 2485, baseType: !910, size: 32, align: 32, offset: 4352)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1063, file: !14, line: 2489, baseType: !910, size: 32, align: 32, offset: 4384)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1063, file: !14, line: 2493, baseType: !910, size: 32, align: 32, offset: 4416)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1063, file: !14, line: 2501, baseType: !910, size: 32, align: 32, offset: 4448)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1063, file: !14, line: 2506, baseType: !910, size: 32, align: 32, offset: 4480)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1063, file: !14, line: 2510, baseType: !910, size: 32, align: 32, offset: 4512)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1063, file: !14, line: 2514, baseType: !994, size: 64, align: 64, offset: 4544)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1063, file: !14, line: 2528, baseType: !1460, size: 64, align: 64, offset: 4608)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64, align: 64)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{null, !1349, !916, !910, !910}
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1063, file: !14, line: 2534, baseType: !910, size: 32, align: 32, offset: 4672)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1063, file: !14, line: 2545, baseType: !910, size: 32, align: 32, offset: 4704)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1063, file: !14, line: 2547, baseType: !910, size: 32, align: 32, offset: 4736)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1063, file: !14, line: 2549, baseType: !910, size: 32, align: 32, offset: 4768)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1063, file: !14, line: 2551, baseType: !910, size: 32, align: 32, offset: 4800)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1063, file: !14, line: 2553, baseType: !910, size: 32, align: 32, offset: 4832)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1063, file: !14, line: 2555, baseType: !910, size: 32, align: 32, offset: 4864)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1063, file: !14, line: 2557, baseType: !910, size: 32, align: 32, offset: 4896)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1063, file: !14, line: 2559, baseType: !910, size: 32, align: 32, offset: 4928)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1063, file: !14, line: 2563, baseType: !910, size: 32, align: 32, offset: 4960)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1063, file: !14, line: 2571, baseType: !1474, size: 64, align: 64, offset: 4992)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1063, file: !14, line: 2579, baseType: !1474, size: 64, align: 64, offset: 5056)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1063, file: !14, line: 2586, baseType: !910, size: 32, align: 32, offset: 5120)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1063, file: !14, line: 2615, baseType: !910, size: 32, align: 32, offset: 5152)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1063, file: !14, line: 2627, baseType: !910, size: 32, align: 32, offset: 5184)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1063, file: !14, line: 2637, baseType: !910, size: 32, align: 32, offset: 5216)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1063, file: !14, line: 2681, baseType: !910, size: 32, align: 32, offset: 5248)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1063, file: !14, line: 2709, baseType: !994, size: 64, align: 64, offset: 5312)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1063, file: !14, line: 2716, baseType: !1483, size: 64, align: 64, offset: 5376)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64, align: 64)
!1484 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1485)
!1485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1486)
!1486 = !{!1487, !1488, !1489, !1490, !1491, !1492, !1496, !1502, !1506, !1507, !1508, !1509, !1515, !1516, !1517, !1518, !1519}
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1485, file: !14, line: 3642, baseType: !939, size: 64, align: 64)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1485, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1485, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1485, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1485, file: !14, line: 3669, baseType: !910, size: 32, align: 32, offset: 160)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1485, file: !14, line: 3682, baseType: !1493, size: 64, align: 64, offset: 192)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64, align: 64)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!910, !1061, !1083}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1485, file: !14, line: 3698, baseType: !1497, size: 64, align: 64, offset: 256)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64, align: 64)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!910, !1061, !1500, !929}
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64, align: 64)
!1501 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !923)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1485, file: !14, line: 3712, baseType: !1503, size: 64, align: 64, offset: 320)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64, align: 64)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!910, !1061, !910, !1500, !929}
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1485, file: !14, line: 3726, baseType: !1497, size: 64, align: 64, offset: 384)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1485, file: !14, line: 3737, baseType: !1058, size: 64, align: 64, offset: 448)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1485, file: !14, line: 3746, baseType: !910, size: 32, align: 32, offset: 512)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1485, file: !14, line: 3757, baseType: !1510, size: 64, align: 64, offset: 576)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64, align: 64)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{null, !1513}
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64, align: 64)
!1514 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1485, file: !14, line: 3766, baseType: !1058, size: 64, align: 64, offset: 640)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1485, file: !14, line: 3774, baseType: !1058, size: 64, align: 64, offset: 704)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1485, file: !14, line: 3780, baseType: !910, size: 32, align: 32, offset: 768)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1485, file: !14, line: 3785, baseType: !910, size: 32, align: 32, offset: 800)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1485, file: !14, line: 3795, baseType: !1520, size: 64, align: 64, offset: 832)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64, align: 64)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!910, !1061, !1120}
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1063, file: !14, line: 2728, baseType: !916, size: 64, align: 64, offset: 5440)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1063, file: !14, line: 2735, baseType: !1110, size: 512, align: 64, offset: 5504)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1063, file: !14, line: 2742, baseType: !910, size: 32, align: 32, offset: 6016)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1063, file: !14, line: 2755, baseType: !910, size: 32, align: 32, offset: 6048)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1063, file: !14, line: 2776, baseType: !910, size: 32, align: 32, offset: 6080)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1063, file: !14, line: 2783, baseType: !910, size: 32, align: 32, offset: 6112)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1063, file: !14, line: 2791, baseType: !910, size: 32, align: 32, offset: 6144)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1063, file: !14, line: 2802, baseType: !1083, size: 64, align: 64, offset: 6208)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1063, file: !14, line: 2811, baseType: !910, size: 32, align: 32, offset: 6272)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1063, file: !14, line: 2821, baseType: !910, size: 32, align: 32, offset: 6304)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1063, file: !14, line: 2830, baseType: !910, size: 32, align: 32, offset: 6336)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1063, file: !14, line: 2840, baseType: !910, size: 32, align: 32, offset: 6368)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1063, file: !14, line: 2851, baseType: !1536, size: 64, align: 64, offset: 6400)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64, align: 64)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!910, !1349, !1539, !916, !1352, !910, !910}
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64, align: 64)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!910, !1349, !916}
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1063, file: !14, line: 2871, baseType: !1543, size: 64, align: 64, offset: 6464)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64, align: 64)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!910, !1349, !1546, !916, !1352, !910}
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64, align: 64)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!910, !1349, !916, !910, !910}
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1063, file: !14, line: 2878, baseType: !910, size: 32, align: 32, offset: 6528)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1063, file: !14, line: 2885, baseType: !910, size: 32, align: 32, offset: 6560)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1063, file: !14, line: 3005, baseType: !910, size: 32, align: 32, offset: 6592)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1063, file: !14, line: 3013, baseType: !894, size: 32, align: 32, offset: 6624)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1063, file: !14, line: 3020, baseType: !894, size: 32, align: 32, offset: 6656)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1063, file: !14, line: 3027, baseType: !894, size: 32, align: 32, offset: 6688)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1063, file: !14, line: 3037, baseType: !922, size: 64, align: 64, offset: 6720)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1063, file: !14, line: 3038, baseType: !910, size: 32, align: 32, offset: 6784)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1063, file: !14, line: 3050, baseType: !967, size: 64, align: 64, offset: 6848)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1063, file: !14, line: 3065, baseType: !910, size: 32, align: 32, offset: 6912)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1063, file: !14, line: 3083, baseType: !910, size: 32, align: 32, offset: 6944)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1063, file: !14, line: 3092, baseType: !949, size: 64, align: 32, offset: 6976)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1063, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1063, file: !14, line: 3106, baseType: !949, size: 64, align: 32, offset: 7072)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1063, file: !14, line: 3113, baseType: !1564, size: 64, align: 64, offset: 7168)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64, align: 64)
!1565 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1566)
!1566 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1567)
!1567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1568)
!1568 = !{!1569, !1570, !1571, !1572, !1573, !1574, !1577}
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1567, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1567, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1567, file: !14, line: 720, baseType: !939, size: 64, align: 64, offset: 64)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1567, file: !14, line: 724, baseType: !939, size: 64, align: 64, offset: 128)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1567, file: !14, line: 728, baseType: !910, size: 32, align: 32, offset: 192)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1567, file: !14, line: 734, baseType: !1575, size: 64, align: 64, offset: 256)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64, align: 64)
!1576 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !939)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1567, file: !14, line: 739, baseType: !1578, size: 64, align: 64, offset: 320)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64, align: 64)
!1579 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1049)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1063, file: !14, line: 3129, baseType: !994, size: 64, align: 64, offset: 7232)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1063, file: !14, line: 3130, baseType: !994, size: 64, align: 64, offset: 7296)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1063, file: !14, line: 3131, baseType: !994, size: 64, align: 64, offset: 7360)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1063, file: !14, line: 3132, baseType: !994, size: 64, align: 64, offset: 7424)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1063, file: !14, line: 3139, baseType: !1474, size: 64, align: 64, offset: 7488)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1063, file: !14, line: 3147, baseType: !910, size: 32, align: 32, offset: 7552)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1063, file: !14, line: 3165, baseType: !910, size: 32, align: 32, offset: 7584)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1063, file: !14, line: 3172, baseType: !910, size: 32, align: 32, offset: 7616)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1063, file: !14, line: 3180, baseType: !910, size: 32, align: 32, offset: 7648)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1063, file: !14, line: 3191, baseType: !912, size: 64, align: 64, offset: 7680)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1063, file: !14, line: 3199, baseType: !922, size: 64, align: 64, offset: 7744)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1063, file: !14, line: 3207, baseType: !1474, size: 64, align: 64, offset: 7808)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1063, file: !14, line: 3214, baseType: !911, size: 32, align: 32, offset: 7872)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1063, file: !14, line: 3224, baseType: !1218, size: 64, align: 64, offset: 7936)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1063, file: !14, line: 3225, baseType: !910, size: 32, align: 32, offset: 8000)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1063, file: !14, line: 3249, baseType: !1120, size: 64, align: 64, offset: 8064)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1063, file: !14, line: 3256, baseType: !910, size: 32, align: 32, offset: 8128)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1063, file: !14, line: 3271, baseType: !910, size: 32, align: 32, offset: 8160)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1063, file: !14, line: 3279, baseType: !994, size: 64, align: 64, offset: 8192)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1063, file: !14, line: 3301, baseType: !1120, size: 64, align: 64, offset: 8256)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1063, file: !14, line: 3310, baseType: !910, size: 32, align: 32, offset: 8320)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1063, file: !14, line: 3337, baseType: !910, size: 32, align: 32, offset: 8352)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1063, file: !14, line: 3351, baseType: !910, size: 32, align: 32, offset: 8384)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1063, file: !14, line: 3359, baseType: !910, size: 32, align: 32, offset: 8416)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !936, file: !14, line: 3535, baseType: !1605, size: 64, align: 64, offset: 1024)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64, align: 64)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!910, !1061, !1608}
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64, align: 64)
!1609 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1062)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !936, file: !14, line: 3541, baseType: !1611, size: 64, align: 64, offset: 1088)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1613)
!1613 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1614)
!1614 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1077, line: 223, size: 128, align: 64, elements: !1615)
!1615 = !{!1616, !1617}
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1614, file: !1077, line: 224, baseType: !1500, size: 64, align: 64)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1614, file: !1077, line: 225, baseType: !1500, size: 64, align: 64, offset: 64)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !936, file: !14, line: 3549, baseType: !1619, size: 64, align: 64, offset: 1152)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64, align: 64)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{null, !1056}
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !936, file: !14, line: 3551, baseType: !1058, size: 64, align: 64, offset: 1216)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !936, file: !14, line: 3552, baseType: !1624, size: 64, align: 64, offset: 1280)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64, align: 64)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!910, !1061, !922, !910, !1627}
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1629)
!1629 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1630)
!1630 = !{!1631, !1632, !1633, !1634, !1635, !1659}
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1629, file: !14, line: 3921, baseType: !913, size: 16, align: 16)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1629, file: !14, line: 3922, baseType: !929, size: 32, align: 32, offset: 32)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1629, file: !14, line: 3923, baseType: !929, size: 32, align: 32, offset: 64)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1629, file: !14, line: 3924, baseType: !911, size: 32, align: 32, offset: 96)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1629, file: !14, line: 3925, baseType: !1636, size: 64, align: 64, offset: 128)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64, align: 64)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64, align: 64)
!1638 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1639)
!1639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1640)
!1640 = !{!1641, !1642, !1643, !1644, !1645, !1646, !1652, !1654, !1655, !1656, !1657, !1658}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1639, file: !14, line: 3886, baseType: !910, size: 32, align: 32)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1639, file: !14, line: 3887, baseType: !910, size: 32, align: 32, offset: 32)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1639, file: !14, line: 3888, baseType: !910, size: 32, align: 32, offset: 64)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1639, file: !14, line: 3889, baseType: !910, size: 32, align: 32, offset: 96)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1639, file: !14, line: 3890, baseType: !910, size: 32, align: 32, offset: 128)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1639, file: !14, line: 3897, baseType: !1647, size: 768, align: 64, offset: 192)
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1648)
!1648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1649)
!1649 = !{!1650, !1651}
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1648, file: !14, line: 3855, baseType: !1088, size: 512, align: 64)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1648, file: !14, line: 3857, baseType: !1092, size: 256, align: 32, offset: 512)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1639, file: !14, line: 3903, baseType: !1653, size: 256, align: 64, offset: 960)
!1653 = !DICompositeType(tag: DW_TAG_array_type, baseType: !922, size: 256, align: 64, elements: !1189)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1639, file: !14, line: 3904, baseType: !1196, size: 128, align: 32, offset: 1216)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1639, file: !14, line: 3906, baseType: !903, size: 32, align: 32, offset: 1344)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1639, file: !14, line: 3908, baseType: !1474, size: 64, align: 64, offset: 1408)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1639, file: !14, line: 3915, baseType: !1474, size: 64, align: 64, offset: 1472)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1639, file: !14, line: 3917, baseType: !910, size: 32, align: 32, offset: 1536)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1629, file: !14, line: 3926, baseType: !994, size: 64, align: 64, offset: 192)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !936, file: !14, line: 3564, baseType: !1661, size: 64, align: 64, offset: 1344)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64, align: 64)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!910, !1061, !1206, !1350, !1352}
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !936, file: !14, line: 3566, baseType: !1665, size: 64, align: 64, offset: 1408)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64, align: 64)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!910, !1061, !916, !1352, !1206}
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !936, file: !14, line: 3567, baseType: !1058, size: 64, align: 64, offset: 1472)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !936, file: !14, line: 3576, baseType: !1670, size: 64, align: 64, offset: 1536)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64, align: 64)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!910, !1061, !1350}
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !936, file: !14, line: 3577, baseType: !1674, size: 64, align: 64, offset: 1600)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64, align: 64)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!910, !1061, !1206}
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !936, file: !14, line: 3584, baseType: !1493, size: 64, align: 64, offset: 1664)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !936, file: !14, line: 3589, baseType: !1679, size: 64, align: 64, offset: 1728)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64, align: 64)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{null, !1061}
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !936, file: !14, line: 3594, baseType: !910, size: 32, align: 32, offset: 1792)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !936, file: !14, line: 3600, baseType: !939, size: 64, align: 64, offset: 1856)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !936, file: !14, line: 3609, baseType: !1685, size: 64, align: 64, offset: 1920)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64, align: 64)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64, align: 64)
!1687 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1688)
!1688 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1689 = distinct !DIGlobalVariable(name: "sgi_class", scope: !0, file: !934, line: 272, type: !972, isLocal: true, isDefinition: true, variable: %struct.AVClass* @sgi_class)
!1690 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !934, line: 266, type: !1691, isLocal: true, isDefinition: true, variable: [2 x %struct.AVOption]* @options)
!1691 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1692, size: 1024, align: 64, elements: !1694)
!1692 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1693)
!1693 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !691, line: 301, baseType: !984)
!1694 = !{!1695}
!1695 = !DISubrange(count: 2)
!1696 = !{i32 2, !"Dwarf Version", i32 4}
!1697 = !{i32 2, !"Debug Info Version", i32 3}
!1698 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1699 = distinct !DISubprogram(name: "encode_init", scope: !934, file: !934, line: 39, type: !1059, isLocal: true, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1700)
!1700 = !{}
!1701 = !DILocalVariable(name: "avctx", arg: 1, scope: !1699, file: !934, line: 39, type: !1061)
!1702 = !DIExpression()
!1703 = !DILocation(line: 39, column: 62, scope: !1699)
!1704 = !DILocation(line: 41, column: 9, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1699, file: !934, line: 41, column: 9)
!1706 = !DILocation(line: 41, column: 16, scope: !1705)
!1707 = !DILocation(line: 41, column: 22, scope: !1705)
!1708 = !DILocation(line: 41, column: 30, scope: !1705)
!1709 = !DILocation(line: 41, column: 33, scope: !1710)
!1710 = !DILexicalBlockFile(scope: !1705, file: !934, discriminator: 1)
!1711 = !DILocation(line: 41, column: 40, scope: !1710)
!1712 = !DILocation(line: 41, column: 47, scope: !1710)
!1713 = !DILocation(line: 41, column: 9, scope: !1710)
!1714 = !DILocation(line: 42, column: 16, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1705, file: !934, line: 41, column: 56)
!1716 = !DILocation(line: 43, column: 51, scope: !1715)
!1717 = !DILocation(line: 43, column: 58, scope: !1715)
!1718 = !DILocation(line: 43, column: 65, scope: !1715)
!1719 = !DILocation(line: 43, column: 72, scope: !1715)
!1720 = !DILocation(line: 42, column: 9, scope: !1715)
!1721 = !DILocation(line: 44, column: 16, scope: !1715)
!1722 = !DILocation(line: 44, column: 9, scope: !1715)
!1723 = !DILocation(line: 45, column: 9, scope: !1715)
!1724 = !DILocation(line: 48, column: 5, scope: !1699)
!1725 = !DILocation(line: 49, column: 1, scope: !1699)
!1726 = distinct !DISubprogram(name: "encode_frame", scope: !934, file: !934, line: 92, type: !1662, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1700)
!1727 = !DILocalVariable(name: "x", arg: 1, scope: !1728, file: !1729, line: 66, type: !929)
!1728 = distinct !DISubprogram(name: "av_bswap32", scope: !1729, file: !1729, line: 66, type: !1730, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1700)
!1729 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!929, !929}
!1732 = !DILocation(line: 66, column: 98, scope: !1728, inlinedAt: !1733)
!1733 = distinct !DILocation(line: 92, column: 738, scope: !1734, inlinedAt: !1750)
!1734 = !DILexicalBlockFile(scope: !1736, file: !1735, discriminator: 2)
!1735 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1736 = distinct !DILexicalBlock(scope: !1737, file: !1735, line: 92, column: 690)
!1737 = distinct !DILexicalBlock(scope: !1738, file: !1735, line: 92, column: 645)
!1738 = distinct !DISubprogram(name: "bytestream2_put_be32", scope: !1735, file: !1735, line: 92, type: !1739, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1700)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{null, !1741, !1749}
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64, align: 64)
!1742 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutByteContext", file: !1735, line: 40, baseType: !1743)
!1743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutByteContext", file: !1735, line: 37, size: 256, align: 64, elements: !1744)
!1744 = !{!1745, !1746, !1747, !1748}
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1743, file: !1735, line: 38, baseType: !922, size: 64, align: 64)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1743, file: !1735, line: 38, baseType: !922, size: 64, align: 64, offset: 64)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1743, file: !1735, line: 38, baseType: !922, size: 64, align: 64, offset: 128)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !1743, file: !1735, line: 39, baseType: !910, size: 32, align: 32, offset: 192)
!1749 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !911)
!1750 = distinct !DILocation(line: 185, column: 5, scope: !1726)
!1751 = !DILocalVariable(name: "p", arg: 1, scope: !1738, file: !1735, line: 92, type: !1741)
!1752 = !DILocation(line: 92, column: 610, scope: !1738, inlinedAt: !1750)
!1753 = !DILocalVariable(name: "value", arg: 2, scope: !1738, file: !1735, line: 92, type: !1749)
!1754 = !DILocation(line: 92, column: 632, scope: !1738, inlinedAt: !1750)
!1755 = !DILocation(line: 66, column: 98, scope: !1728, inlinedAt: !1756)
!1756 = distinct !DILocation(line: 92, column: 738, scope: !1734, inlinedAt: !1757)
!1757 = distinct !DILocation(line: 186, column: 5, scope: !1726)
!1758 = !DILocation(line: 92, column: 610, scope: !1738, inlinedAt: !1757)
!1759 = !DILocation(line: 92, column: 632, scope: !1738, inlinedAt: !1757)
!1760 = !DILocation(line: 66, column: 98, scope: !1728, inlinedAt: !1761)
!1761 = distinct !DILocation(line: 92, column: 738, scope: !1734, inlinedAt: !1762)
!1762 = distinct !DILocation(line: 187, column: 5, scope: !1726)
!1763 = !DILocation(line: 92, column: 610, scope: !1738, inlinedAt: !1762)
!1764 = !DILocation(line: 92, column: 632, scope: !1738, inlinedAt: !1762)
!1765 = !DILocalVariable(name: "p", arg: 1, scope: !1766, file: !1735, line: 95, type: !1741)
!1766 = distinct !DISubprogram(name: "bytestream2_put_byte", scope: !1735, file: !1735, line: 95, type: !1739, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1700)
!1767 = !DILocation(line: 95, column: 573, scope: !1766, inlinedAt: !1768)
!1768 = distinct !DILocation(line: 191, column: 9, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1770, file: !934, line: 190, column: 5)
!1770 = distinct !DILexicalBlock(scope: !1726, file: !934, line: 190, column: 5)
!1771 = !DILocalVariable(name: "value", arg: 2, scope: !1766, file: !1735, line: 95, type: !1749)
!1772 = !DILocation(line: 95, column: 595, scope: !1766, inlinedAt: !1768)
!1773 = !DILocation(line: 66, column: 98, scope: !1728, inlinedAt: !1774)
!1774 = distinct !DILocation(line: 92, column: 738, scope: !1734, inlinedAt: !1775)
!1775 = distinct !DILocation(line: 194, column: 5, scope: !1726)
!1776 = !DILocation(line: 92, column: 610, scope: !1738, inlinedAt: !1775)
!1777 = !DILocation(line: 92, column: 632, scope: !1738, inlinedAt: !1775)
!1778 = !DILocation(line: 95, column: 573, scope: !1766, inlinedAt: !1779)
!1779 = distinct !DILocation(line: 198, column: 9, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1781, file: !934, line: 197, column: 5)
!1781 = distinct !DILexicalBlock(scope: !1726, file: !934, line: 197, column: 5)
!1782 = !DILocation(line: 95, column: 595, scope: !1766, inlinedAt: !1779)
!1783 = !DILocalVariable(name: "x", arg: 1, scope: !1784, file: !1729, line: 58, type: !913)
!1784 = distinct !DISubprogram(name: "av_bswap16", scope: !1729, file: !1729, line: 58, type: !1785, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1700)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{!913, !913}
!1787 = !DILocation(line: 58, column: 98, scope: !1784, inlinedAt: !1788)
!1788 = distinct !DILocation(line: 94, column: 738, scope: !1789, inlinedAt: !1793)
!1789 = !DILexicalBlockFile(scope: !1790, file: !1735, discriminator: 2)
!1790 = distinct !DILexicalBlock(scope: !1791, file: !1735, line: 94, column: 690)
!1791 = distinct !DILexicalBlock(scope: !1792, file: !1735, line: 94, column: 645)
!1792 = distinct !DISubprogram(name: "bytestream2_put_be16", scope: !1735, file: !1735, line: 94, type: !1739, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1700)
!1793 = distinct !DILocation(line: 183, column: 5, scope: !1726)
!1794 = !DILocalVariable(name: "p", arg: 1, scope: !1792, file: !1735, line: 94, type: !1741)
!1795 = !DILocation(line: 94, column: 610, scope: !1792, inlinedAt: !1793)
!1796 = !DILocalVariable(name: "value", arg: 2, scope: !1792, file: !1735, line: 94, type: !1749)
!1797 = !DILocation(line: 94, column: 632, scope: !1792, inlinedAt: !1793)
!1798 = !DILocation(line: 58, column: 98, scope: !1784, inlinedAt: !1799)
!1799 = distinct !DILocation(line: 94, column: 738, scope: !1789, inlinedAt: !1800)
!1800 = distinct !DILocation(line: 182, column: 5, scope: !1726)
!1801 = !DILocation(line: 94, column: 610, scope: !1792, inlinedAt: !1800)
!1802 = !DILocation(line: 94, column: 632, scope: !1792, inlinedAt: !1800)
!1803 = !DILocalVariable(name: "p", arg: 1, scope: !1804, file: !1735, line: 143, type: !1741)
!1804 = distinct !DISubprogram(name: "bytestream2_init_writer", scope: !1735, file: !1735, line: 143, type: !1805, isLocal: true, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1700)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{null, !1741, !922, !910}
!1807 = !DILocation(line: 143, column: 91, scope: !1804, inlinedAt: !1808)
!1808 = distinct !DILocation(line: 204, column: 9, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1810, file: !934, line: 200, column: 17)
!1810 = distinct !DILexicalBlock(scope: !1726, file: !934, line: 200, column: 9)
!1811 = !DILocalVariable(name: "buf", arg: 2, scope: !1804, file: !1735, line: 144, type: !922)
!1812 = !DILocation(line: 144, column: 63, scope: !1804, inlinedAt: !1808)
!1813 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1804, file: !1735, line: 145, type: !910)
!1814 = !DILocation(line: 145, column: 58, scope: !1804, inlinedAt: !1808)
!1815 = !DILocalVariable(name: "p", arg: 1, scope: !1816, file: !1735, line: 176, type: !1741)
!1816 = distinct !DISubprogram(name: "bytestream2_skip_p", scope: !1735, file: !1735, line: 176, type: !1817, isLocal: true, isDefinition: true, scopeLine: 178, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1700)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{null, !1741, !911}
!1819 = !DILocation(line: 176, column: 86, scope: !1816, inlinedAt: !1820)
!1820 = distinct !DILocation(line: 205, column: 9, scope: !1809)
!1821 = !DILocalVariable(name: "size", arg: 2, scope: !1816, file: !1735, line: 177, type: !911)
!1822 = !DILocation(line: 177, column: 62, scope: !1816, inlinedAt: !1820)
!1823 = !DILocalVariable(name: "size2", scope: !1816, file: !1735, line: 179, type: !910)
!1824 = !DILocation(line: 179, column: 9, scope: !1816, inlinedAt: !1820)
!1825 = !DILocation(line: 58, column: 98, scope: !1784, inlinedAt: !1826)
!1826 = distinct !DILocation(line: 94, column: 738, scope: !1789, inlinedAt: !1827)
!1827 = distinct !DILocation(line: 181, column: 5, scope: !1726)
!1828 = !DILocation(line: 94, column: 610, scope: !1792, inlinedAt: !1827)
!1829 = !DILocation(line: 94, column: 632, scope: !1792, inlinedAt: !1827)
!1830 = !DILocation(line: 58, column: 98, scope: !1784, inlinedAt: !1831)
!1831 = distinct !DILocation(line: 94, column: 738, scope: !1789, inlinedAt: !1832)
!1832 = distinct !DILocation(line: 180, column: 5, scope: !1726)
!1833 = !DILocation(line: 94, column: 610, scope: !1792, inlinedAt: !1832)
!1834 = !DILocation(line: 94, column: 632, scope: !1792, inlinedAt: !1832)
!1835 = !DILocation(line: 143, column: 91, scope: !1804, inlinedAt: !1836)
!1836 = distinct !DILocation(line: 208, column: 9, scope: !1809)
!1837 = !DILocation(line: 144, column: 63, scope: !1804, inlinedAt: !1836)
!1838 = !DILocation(line: 145, column: 58, scope: !1804, inlinedAt: !1836)
!1839 = !DILocation(line: 176, column: 86, scope: !1816, inlinedAt: !1840)
!1840 = distinct !DILocation(line: 209, column: 9, scope: !1809)
!1841 = !DILocation(line: 177, column: 62, scope: !1816, inlinedAt: !1840)
!1842 = !DILocation(line: 179, column: 9, scope: !1816, inlinedAt: !1840)
!1843 = !DILocalVariable(name: "p", arg: 1, scope: !1844, file: !1735, line: 193, type: !1741)
!1844 = distinct !DISubprogram(name: "bytestream2_tell_p", scope: !1735, file: !1735, line: 193, type: !1845, isLocal: true, isDefinition: true, scopeLine: 194, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1700)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!910, !1741}
!1847 = !DILocation(line: 193, column: 85, scope: !1844, inlinedAt: !1848)
!1848 = distinct !DILocation(line: 219, column: 51, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1850, file: !934, line: 218, column: 42)
!1850 = distinct !DILexicalBlock(scope: !1851, file: !934, line: 218, column: 13)
!1851 = distinct !DILexicalBlock(scope: !1852, file: !934, line: 218, column: 13)
!1852 = distinct !DILexicalBlock(scope: !1853, file: !934, line: 215, column: 37)
!1853 = distinct !DILexicalBlock(scope: !1854, file: !934, line: 215, column: 9)
!1854 = distinct !DILexicalBlock(scope: !1809, file: !934, line: 215, column: 9)
!1855 = !DILocation(line: 66, column: 98, scope: !1728, inlinedAt: !1856)
!1856 = distinct !DILocation(line: 92, column: 738, scope: !1734, inlinedAt: !1857)
!1857 = distinct !DILocation(line: 219, column: 17, scope: !1858)
!1858 = !DILexicalBlockFile(scope: !1849, file: !934, discriminator: 1)
!1859 = !DILocation(line: 92, column: 610, scope: !1738, inlinedAt: !1857)
!1860 = !DILocation(line: 92, column: 632, scope: !1738, inlinedAt: !1857)
!1861 = !DILocation(line: 95, column: 573, scope: !1766, inlinedAt: !1862)
!1862 = distinct !DILocation(line: 179, column: 5, scope: !1726)
!1863 = !DILocation(line: 95, column: 595, scope: !1766, inlinedAt: !1862)
!1864 = !DILocation(line: 66, column: 98, scope: !1728, inlinedAt: !1865)
!1865 = distinct !DILocation(line: 92, column: 738, scope: !1734, inlinedAt: !1866)
!1866 = distinct !DILocation(line: 231, column: 17, scope: !1849)
!1867 = !DILocation(line: 92, column: 610, scope: !1738, inlinedAt: !1866)
!1868 = !DILocation(line: 92, column: 632, scope: !1738, inlinedAt: !1866)
!1869 = !DILocation(line: 95, column: 573, scope: !1766, inlinedAt: !1870)
!1870 = distinct !DILocation(line: 244, column: 25, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1872, file: !934, line: 243, column: 25)
!1872 = distinct !DILexicalBlock(scope: !1873, file: !934, line: 242, column: 17)
!1873 = distinct !DILexicalBlock(scope: !1874, file: !934, line: 242, column: 17)
!1874 = distinct !DILexicalBlock(scope: !1875, file: !934, line: 241, column: 42)
!1875 = distinct !DILexicalBlock(scope: !1876, file: !934, line: 241, column: 13)
!1876 = distinct !DILexicalBlock(scope: !1877, file: !934, line: 241, column: 13)
!1877 = distinct !DILexicalBlock(scope: !1878, file: !934, line: 238, column: 37)
!1878 = distinct !DILexicalBlock(scope: !1879, file: !934, line: 238, column: 9)
!1879 = distinct !DILexicalBlock(scope: !1880, file: !934, line: 238, column: 9)
!1880 = distinct !DILexicalBlock(scope: !1810, file: !934, line: 237, column: 12)
!1881 = !DILocation(line: 95, column: 595, scope: !1766, inlinedAt: !1870)
!1882 = !DILocation(line: 58, column: 98, scope: !1784, inlinedAt: !1883)
!1883 = distinct !DILocation(line: 94, column: 738, scope: !1789, inlinedAt: !1884)
!1884 = distinct !DILocation(line: 247, column: 29, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1871, file: !934, line: 246, column: 29)
!1886 = !DILocation(line: 94, column: 610, scope: !1792, inlinedAt: !1884)
!1887 = !DILocation(line: 94, column: 632, scope: !1792, inlinedAt: !1884)
!1888 = !DILocalVariable(name: "p", arg: 1, scope: !1889, file: !1735, line: 90, type: !1741)
!1889 = distinct !DISubprogram(name: "bytestream2_put_le16", scope: !1735, file: !1735, line: 90, type: !1739, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1700)
!1890 = !DILocation(line: 90, column: 586, scope: !1889, inlinedAt: !1891)
!1891 = distinct !DILocation(line: 249, column: 29, scope: !1885)
!1892 = !DILocalVariable(name: "value", arg: 2, scope: !1889, file: !1735, line: 90, type: !1749)
!1893 = !DILocation(line: 90, column: 608, scope: !1889, inlinedAt: !1891)
!1894 = !DILocation(line: 193, column: 85, scope: !1844, inlinedAt: !1895)
!1895 = distinct !DILocation(line: 257, column: 17, scope: !1726)
!1896 = !DILocation(line: 95, column: 573, scope: !1766, inlinedAt: !1897)
!1897 = distinct !DILocation(line: 178, column: 5, scope: !1726)
!1898 = !DILocation(line: 95, column: 595, scope: !1766, inlinedAt: !1897)
!1899 = !DILocation(line: 58, column: 98, scope: !1784, inlinedAt: !1900)
!1900 = distinct !DILocation(line: 94, column: 738, scope: !1789, inlinedAt: !1901)
!1901 = distinct !DILocation(line: 177, column: 5, scope: !1726)
!1902 = !DILocation(line: 94, column: 610, scope: !1792, inlinedAt: !1901)
!1903 = !DILocation(line: 94, column: 632, scope: !1792, inlinedAt: !1901)
!1904 = !DILocation(line: 143, column: 91, scope: !1804, inlinedAt: !1905)
!1905 = distinct !DILocation(line: 174, column: 5, scope: !1726)
!1906 = !DILocation(line: 144, column: 63, scope: !1804, inlinedAt: !1905)
!1907 = !DILocation(line: 145, column: 58, scope: !1804, inlinedAt: !1905)
!1908 = !DILocalVariable(name: "avctx", arg: 1, scope: !1726, file: !934, line: 92, type: !1061)
!1909 = !DILocation(line: 92, column: 41, scope: !1726)
!1910 = !DILocalVariable(name: "pkt", arg: 2, scope: !1726, file: !934, line: 92, type: !1206)
!1911 = !DILocation(line: 92, column: 58, scope: !1726)
!1912 = !DILocalVariable(name: "frame", arg: 3, scope: !1726, file: !934, line: 93, type: !1350)
!1913 = !DILocation(line: 93, column: 40, scope: !1726)
!1914 = !DILocalVariable(name: "got_packet", arg: 4, scope: !1726, file: !934, line: 93, type: !1352)
!1915 = !DILocation(line: 93, column: 52, scope: !1726)
!1916 = !DILocalVariable(name: "s", scope: !1726, file: !934, line: 95, type: !1917)
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1918, size: 64, align: 64)
!1918 = !DIDerivedType(tag: DW_TAG_typedef, name: "SgiContext", file: !934, line: 37, baseType: !1919)
!1919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SgiContext", file: !934, line: 33, size: 128, align: 64, elements: !1920)
!1920 = !{!1921, !1923}
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1919, file: !934, line: 34, baseType: !1922, size: 64, align: 64)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "rle", scope: !1919, file: !934, line: 36, baseType: !910, size: 32, align: 32, offset: 64)
!1924 = !DILocation(line: 95, column: 17, scope: !1726)
!1925 = !DILocation(line: 95, column: 21, scope: !1726)
!1926 = !DILocation(line: 95, column: 28, scope: !1726)
!1927 = !DILocalVariable(name: "p", scope: !1726, file: !934, line: 96, type: !1928)
!1928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1350)
!1929 = !DILocation(line: 96, column: 27, scope: !1726)
!1930 = !DILocation(line: 96, column: 31, scope: !1726)
!1931 = !DILocalVariable(name: "pbc", scope: !1726, file: !934, line: 97, type: !1742)
!1932 = !DILocation(line: 97, column: 20, scope: !1726)
!1933 = !DILocalVariable(name: "in_buf", scope: !1726, file: !934, line: 98, type: !922)
!1934 = !DILocation(line: 98, column: 14, scope: !1726)
!1935 = !DILocalVariable(name: "encode_buf", scope: !1726, file: !934, line: 98, type: !922)
!1936 = !DILocation(line: 98, column: 23, scope: !1726)
!1937 = !DILocalVariable(name: "x", scope: !1726, file: !934, line: 99, type: !910)
!1938 = !DILocation(line: 99, column: 9, scope: !1726)
!1939 = !DILocalVariable(name: "y", scope: !1726, file: !934, line: 99, type: !910)
!1940 = !DILocation(line: 99, column: 12, scope: !1726)
!1941 = !DILocalVariable(name: "z", scope: !1726, file: !934, line: 99, type: !910)
!1942 = !DILocation(line: 99, column: 15, scope: !1726)
!1943 = !DILocalVariable(name: "length", scope: !1726, file: !934, line: 99, type: !910)
!1944 = !DILocation(line: 99, column: 18, scope: !1726)
!1945 = !DILocalVariable(name: "tablesize", scope: !1726, file: !934, line: 99, type: !910)
!1946 = !DILocation(line: 99, column: 26, scope: !1726)
!1947 = !DILocalVariable(name: "ret", scope: !1726, file: !934, line: 99, type: !910)
!1948 = !DILocation(line: 99, column: 37, scope: !1726)
!1949 = !DILocalVariable(name: "i", scope: !1726, file: !934, line: 99, type: !910)
!1950 = !DILocation(line: 99, column: 42, scope: !1726)
!1951 = !DILocalVariable(name: "width", scope: !1726, file: !934, line: 100, type: !911)
!1952 = !DILocation(line: 100, column: 18, scope: !1726)
!1953 = !DILocalVariable(name: "height", scope: !1726, file: !934, line: 100, type: !911)
!1954 = !DILocation(line: 100, column: 25, scope: !1726)
!1955 = !DILocalVariable(name: "depth", scope: !1726, file: !934, line: 100, type: !911)
!1956 = !DILocation(line: 100, column: 33, scope: !1726)
!1957 = !DILocalVariable(name: "dimension", scope: !1726, file: !934, line: 100, type: !911)
!1958 = !DILocation(line: 100, column: 40, scope: !1726)
!1959 = !DILocalVariable(name: "bytes_per_channel", scope: !1726, file: !934, line: 101, type: !911)
!1960 = !DILocation(line: 101, column: 18, scope: !1726)
!1961 = !DILocalVariable(name: "pixmax", scope: !1726, file: !934, line: 101, type: !911)
!1962 = !DILocation(line: 101, column: 37, scope: !1726)
!1963 = !DILocalVariable(name: "put_be", scope: !1726, file: !934, line: 101, type: !911)
!1964 = !DILocation(line: 101, column: 45, scope: !1726)
!1965 = !DILocation(line: 105, column: 5, scope: !1726)
!1966 = !DILocation(line: 105, column: 12, scope: !1726)
!1967 = !DILocation(line: 105, column: 25, scope: !1726)
!1968 = !DILocation(line: 105, column: 35, scope: !1726)
!1969 = !DILocation(line: 106, column: 5, scope: !1726)
!1970 = !DILocation(line: 106, column: 12, scope: !1726)
!1971 = !DILocation(line: 106, column: 25, scope: !1726)
!1972 = !DILocation(line: 106, column: 35, scope: !1726)
!1973 = !DILocation(line: 112, column: 9, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1726, file: !934, line: 112, column: 9)
!1975 = !DILocation(line: 112, column: 16, scope: !1974)
!1976 = !DILocation(line: 112, column: 27, scope: !1974)
!1977 = !DILocation(line: 112, column: 9, scope: !1726)
!1978 = !DILocation(line: 113, column: 9, scope: !1974)
!1979 = !DILocation(line: 113, column: 12, scope: !1974)
!1980 = !DILocation(line: 113, column: 16, scope: !1974)
!1981 = !DILocation(line: 117, column: 13, scope: !1726)
!1982 = !DILocation(line: 117, column: 20, scope: !1726)
!1983 = !DILocation(line: 117, column: 11, scope: !1726)
!1984 = !DILocation(line: 118, column: 14, scope: !1726)
!1985 = !DILocation(line: 118, column: 21, scope: !1726)
!1986 = !DILocation(line: 118, column: 12, scope: !1726)
!1987 = !DILocation(line: 119, column: 23, scope: !1726)
!1988 = !DILocation(line: 120, column: 12, scope: !1726)
!1989 = !DILocation(line: 121, column: 12, scope: !1726)
!1990 = !DILocation(line: 123, column: 13, scope: !1726)
!1991 = !DILocation(line: 123, column: 20, scope: !1726)
!1992 = !DILocation(line: 123, column: 5, scope: !1726)
!1993 = !DILocation(line: 125, column: 19, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1726, file: !934, line: 123, column: 29)
!1995 = !DILocation(line: 126, column: 15, scope: !1994)
!1996 = !DILocation(line: 127, column: 9, scope: !1994)
!1997 = !DILocation(line: 129, column: 19, scope: !1994)
!1998 = !DILocation(line: 130, column: 15, scope: !1994)
!1999 = !DILocation(line: 131, column: 9, scope: !1994)
!2000 = !DILocation(line: 133, column: 19, scope: !1994)
!2001 = !DILocation(line: 134, column: 15, scope: !1994)
!2002 = !DILocation(line: 135, column: 9, scope: !1994)
!2003 = !DILocation(line: 137, column: 16, scope: !1994)
!2004 = !DILocation(line: 137, column: 9, scope: !1994)
!2005 = !DILocation(line: 139, column: 27, scope: !1994)
!2006 = !DILocation(line: 140, column: 16, scope: !1994)
!2007 = !DILocation(line: 141, column: 19, scope: !1994)
!2008 = !DILocation(line: 142, column: 15, scope: !1994)
!2009 = !DILocation(line: 143, column: 9, scope: !1994)
!2010 = !DILocation(line: 145, column: 16, scope: !1994)
!2011 = !DILocation(line: 145, column: 9, scope: !1994)
!2012 = !DILocation(line: 147, column: 27, scope: !1994)
!2013 = !DILocation(line: 148, column: 16, scope: !1994)
!2014 = !DILocation(line: 149, column: 19, scope: !1994)
!2015 = !DILocation(line: 150, column: 15, scope: !1994)
!2016 = !DILocation(line: 151, column: 9, scope: !1994)
!2017 = !DILocation(line: 153, column: 16, scope: !1994)
!2018 = !DILocation(line: 153, column: 9, scope: !1994)
!2019 = !DILocation(line: 155, column: 27, scope: !1994)
!2020 = !DILocation(line: 156, column: 16, scope: !1994)
!2021 = !DILocation(line: 157, column: 19, scope: !1994)
!2022 = !DILocation(line: 158, column: 15, scope: !1994)
!2023 = !DILocation(line: 159, column: 9, scope: !1994)
!2024 = !DILocation(line: 161, column: 9, scope: !1994)
!2025 = !DILocation(line: 164, column: 17, scope: !1726)
!2026 = !DILocation(line: 164, column: 25, scope: !1726)
!2027 = !DILocation(line: 164, column: 23, scope: !1726)
!2028 = !DILocation(line: 164, column: 32, scope: !1726)
!2029 = !DILocation(line: 164, column: 15, scope: !1726)
!2030 = !DILocation(line: 165, column: 12, scope: !1726)
!2031 = !DILocation(line: 166, column: 10, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !1726, file: !934, line: 166, column: 9)
!2033 = !DILocation(line: 166, column: 13, scope: !2032)
!2034 = !DILocation(line: 166, column: 9, scope: !1726)
!2035 = !DILocation(line: 167, column: 19, scope: !2032)
!2036 = !DILocation(line: 167, column: 27, scope: !2032)
!2037 = !DILocation(line: 167, column: 25, scope: !2032)
!2038 = !DILocation(line: 167, column: 36, scope: !2032)
!2039 = !DILocation(line: 167, column: 34, scope: !2032)
!2040 = !DILocation(line: 167, column: 16, scope: !2032)
!2041 = !DILocation(line: 167, column: 9, scope: !2032)
!2042 = !DILocation(line: 169, column: 19, scope: !2032)
!2043 = !DILocation(line: 169, column: 29, scope: !2032)
!2044 = !DILocation(line: 169, column: 35, scope: !2032)
!2045 = !DILocation(line: 169, column: 43, scope: !2032)
!2046 = !DILocation(line: 169, column: 41, scope: !2032)
!2047 = !DILocation(line: 169, column: 57, scope: !2032)
!2048 = !DILocation(line: 169, column: 55, scope: !2032)
!2049 = !DILocation(line: 169, column: 63, scope: !2032)
!2050 = !DILocation(line: 169, column: 50, scope: !2032)
!2051 = !DILocation(line: 169, column: 33, scope: !2032)
!2052 = !DILocation(line: 169, column: 16, scope: !2032)
!2053 = !DILocation(line: 171, column: 33, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !1726, file: !934, line: 171, column: 9)
!2055 = !DILocation(line: 171, column: 40, scope: !2054)
!2056 = !DILocation(line: 171, column: 45, scope: !2054)
!2057 = !DILocation(line: 171, column: 65, scope: !2054)
!2058 = !DILocation(line: 171, column: 63, scope: !2054)
!2059 = !DILocation(line: 171, column: 16, scope: !2054)
!2060 = !DILocation(line: 171, column: 14, scope: !2054)
!2061 = !DILocation(line: 171, column: 77, scope: !2054)
!2062 = !DILocation(line: 171, column: 9, scope: !1726)
!2063 = !DILocation(line: 172, column: 16, scope: !2054)
!2064 = !DILocation(line: 172, column: 9, scope: !2054)
!2065 = !DILocation(line: 174, column: 35, scope: !1726)
!2066 = !DILocation(line: 174, column: 40, scope: !1726)
!2067 = !DILocation(line: 174, column: 46, scope: !1726)
!2068 = !DILocation(line: 174, column: 51, scope: !1726)
!2069 = !DILocation(line: 174, column: 5, scope: !1726)
!2070 = !DILocation(line: 147, column: 16, scope: !2071, inlinedAt: !1905)
!2071 = !DILexicalBlockFile(scope: !2072, file: !1735, discriminator: 1)
!2072 = distinct !DILexicalBlock(scope: !2073, file: !1735, line: 147, column: 14)
!2073 = distinct !DILexicalBlock(scope: !1804, file: !1735, line: 147, column: 8)
!2074 = !DILocation(line: 147, column: 25, scope: !2071, inlinedAt: !1905)
!2075 = !DILocation(line: 147, column: 14, scope: !2071, inlinedAt: !1905)
!2076 = !DILocation(line: 147, column: 34, scope: !2077, inlinedAt: !1905)
!2077 = !DILexicalBlockFile(scope: !2078, file: !1735, discriminator: 2)
!2078 = distinct !DILexicalBlock(scope: !2072, file: !1735, line: 147, column: 32)
!2079 = !DILocation(line: 147, column: 93, scope: !2080, inlinedAt: !1905)
!2080 = !DILexicalBlockFile(scope: !2077, file: !1735, discriminator: 4)
!2081 = !DILocation(line: 147, column: 93, scope: !2077, inlinedAt: !1905)
!2082 = !DILocation(line: 148, column: 17, scope: !1804, inlinedAt: !1905)
!2083 = !DILocation(line: 148, column: 5, scope: !1804, inlinedAt: !1905)
!2084 = !DILocation(line: 148, column: 8, scope: !1804, inlinedAt: !1905)
!2085 = !DILocation(line: 148, column: 15, scope: !1804, inlinedAt: !1905)
!2086 = !DILocation(line: 149, column: 23, scope: !1804, inlinedAt: !1905)
!2087 = !DILocation(line: 149, column: 5, scope: !1804, inlinedAt: !1905)
!2088 = !DILocation(line: 149, column: 8, scope: !1804, inlinedAt: !1905)
!2089 = !DILocation(line: 149, column: 21, scope: !1804, inlinedAt: !1905)
!2090 = !DILocation(line: 150, column: 21, scope: !1804, inlinedAt: !1905)
!2091 = !DILocation(line: 150, column: 27, scope: !1804, inlinedAt: !1905)
!2092 = !DILocation(line: 150, column: 25, scope: !1804, inlinedAt: !1905)
!2093 = !DILocation(line: 150, column: 5, scope: !1804, inlinedAt: !1905)
!2094 = !DILocation(line: 150, column: 8, scope: !1804, inlinedAt: !1905)
!2095 = !DILocation(line: 150, column: 19, scope: !1804, inlinedAt: !1905)
!2096 = !DILocation(line: 151, column: 5, scope: !1804, inlinedAt: !1905)
!2097 = !DILocation(line: 151, column: 8, scope: !1804, inlinedAt: !1905)
!2098 = !DILocation(line: 151, column: 12, scope: !1804, inlinedAt: !1905)
!2099 = !DILocation(line: 177, column: 5, scope: !1726)
!2100 = !DILocation(line: 94, column: 646, scope: !1791, inlinedAt: !1901)
!2101 = !DILocation(line: 94, column: 649, scope: !1791, inlinedAt: !1901)
!2102 = !DILocation(line: 94, column: 653, scope: !1791, inlinedAt: !1901)
!2103 = !DILocation(line: 94, column: 657, scope: !2104, inlinedAt: !1901)
!2104 = !DILexicalBlockFile(scope: !1791, file: !1735, discriminator: 1)
!2105 = !DILocation(line: 94, column: 660, scope: !2104, inlinedAt: !1901)
!2106 = !DILocation(line: 94, column: 673, scope: !2104, inlinedAt: !1901)
!2107 = !DILocation(line: 94, column: 676, scope: !2104, inlinedAt: !1901)
!2108 = !DILocation(line: 94, column: 671, scope: !2104, inlinedAt: !1901)
!2109 = !DILocation(line: 94, column: 683, scope: !2104, inlinedAt: !1901)
!2110 = !DILocation(line: 94, column: 645, scope: !2104, inlinedAt: !1901)
!2111 = !DILocation(line: 94, column: 749, scope: !1789, inlinedAt: !1901)
!2112 = !DILocation(line: 94, column: 738, scope: !1789, inlinedAt: !1901)
!2113 = !DILocation(line: 60, column: 9, scope: !1784, inlinedAt: !1900)
!2114 = !DILocation(line: 60, column: 10, scope: !1784, inlinedAt: !1900)
!2115 = !DILocation(line: 60, column: 18, scope: !1784, inlinedAt: !1900)
!2116 = !DILocation(line: 60, column: 19, scope: !1784, inlinedAt: !1900)
!2117 = !DILocation(line: 60, column: 15, scope: !1784, inlinedAt: !1900)
!2118 = !DILocation(line: 60, column: 8, scope: !1784, inlinedAt: !1900)
!2119 = !DILocation(line: 60, column: 6, scope: !1784, inlinedAt: !1900)
!2120 = !DILocation(line: 61, column: 12, scope: !1784, inlinedAt: !1900)
!2121 = !DILocation(line: 94, column: 719, scope: !1789, inlinedAt: !1901)
!2122 = !DILocation(line: 94, column: 722, scope: !1789, inlinedAt: !1901)
!2123 = !DILocation(line: 94, column: 732, scope: !1789, inlinedAt: !1901)
!2124 = !DILocation(line: 94, column: 735, scope: !1789, inlinedAt: !1901)
!2125 = !DILocation(line: 94, column: 759, scope: !1789, inlinedAt: !1901)
!2126 = !DILocation(line: 94, column: 762, scope: !1789, inlinedAt: !1901)
!2127 = !DILocation(line: 94, column: 769, scope: !1789, inlinedAt: !1901)
!2128 = !DILocation(line: 94, column: 775, scope: !1789, inlinedAt: !1901)
!2129 = !DILocation(line: 94, column: 782, scope: !2130, inlinedAt: !1901)
!2130 = !DILexicalBlockFile(scope: !1791, file: !1735, discriminator: 3)
!2131 = !DILocation(line: 94, column: 785, scope: !2130, inlinedAt: !1901)
!2132 = !DILocation(line: 94, column: 789, scope: !2130, inlinedAt: !1901)
!2133 = !DILocation(line: 178, column: 32, scope: !1726)
!2134 = !DILocation(line: 178, column: 35, scope: !1726)
!2135 = !DILocation(line: 178, column: 5, scope: !1726)
!2136 = !DILocation(line: 95, column: 609, scope: !2137, inlinedAt: !1897)
!2137 = distinct !DILexicalBlock(scope: !1766, file: !1735, line: 95, column: 608)
!2138 = !DILocation(line: 95, column: 612, scope: !2137, inlinedAt: !1897)
!2139 = !DILocation(line: 95, column: 616, scope: !2137, inlinedAt: !1897)
!2140 = !DILocation(line: 95, column: 620, scope: !2141, inlinedAt: !1897)
!2141 = !DILexicalBlockFile(scope: !2137, file: !1735, discriminator: 1)
!2142 = !DILocation(line: 95, column: 623, scope: !2141, inlinedAt: !1897)
!2143 = !DILocation(line: 95, column: 636, scope: !2141, inlinedAt: !1897)
!2144 = !DILocation(line: 95, column: 639, scope: !2141, inlinedAt: !1897)
!2145 = !DILocation(line: 95, column: 634, scope: !2141, inlinedAt: !1897)
!2146 = !DILocation(line: 95, column: 646, scope: !2141, inlinedAt: !1897)
!2147 = !DILocation(line: 95, column: 608, scope: !2141, inlinedAt: !1897)
!2148 = !DILocation(line: 95, column: 690, scope: !2149, inlinedAt: !1897)
!2149 = !DILexicalBlockFile(scope: !2150, file: !1735, discriminator: 3)
!2150 = distinct !DILexicalBlock(scope: !2151, file: !1735, line: 95, column: 658)
!2151 = distinct !DILexicalBlock(scope: !2137, file: !1735, line: 95, column: 653)
!2152 = !DILocation(line: 95, column: 689, scope: !2149, inlinedAt: !1897)
!2153 = !DILocation(line: 95, column: 672, scope: !2149, inlinedAt: !1897)
!2154 = !DILocation(line: 95, column: 675, scope: !2149, inlinedAt: !1897)
!2155 = !DILocation(line: 95, column: 687, scope: !2149, inlinedAt: !1897)
!2156 = !DILocation(line: 95, column: 710, scope: !2157, inlinedAt: !1897)
!2157 = !DILexicalBlockFile(scope: !2151, file: !1735, discriminator: 4)
!2158 = !DILocation(line: 95, column: 713, scope: !2157, inlinedAt: !1897)
!2159 = !DILocation(line: 95, column: 720, scope: !2157, inlinedAt: !1897)
!2160 = !DILocation(line: 95, column: 726, scope: !2157, inlinedAt: !1897)
!2161 = !DILocation(line: 95, column: 733, scope: !2162, inlinedAt: !1897)
!2162 = !DILexicalBlockFile(scope: !2137, file: !1735, discriminator: 5)
!2163 = !DILocation(line: 95, column: 736, scope: !2162, inlinedAt: !1897)
!2164 = !DILocation(line: 95, column: 740, scope: !2162, inlinedAt: !1897)
!2165 = !DILocation(line: 179, column: 32, scope: !1726)
!2166 = !DILocation(line: 179, column: 5, scope: !1726)
!2167 = !DILocation(line: 95, column: 609, scope: !2137, inlinedAt: !1862)
!2168 = !DILocation(line: 95, column: 612, scope: !2137, inlinedAt: !1862)
!2169 = !DILocation(line: 95, column: 616, scope: !2137, inlinedAt: !1862)
!2170 = !DILocation(line: 95, column: 620, scope: !2141, inlinedAt: !1862)
!2171 = !DILocation(line: 95, column: 623, scope: !2141, inlinedAt: !1862)
!2172 = !DILocation(line: 95, column: 636, scope: !2141, inlinedAt: !1862)
!2173 = !DILocation(line: 95, column: 639, scope: !2141, inlinedAt: !1862)
!2174 = !DILocation(line: 95, column: 634, scope: !2141, inlinedAt: !1862)
!2175 = !DILocation(line: 95, column: 646, scope: !2141, inlinedAt: !1862)
!2176 = !DILocation(line: 95, column: 608, scope: !2141, inlinedAt: !1862)
!2177 = !DILocation(line: 95, column: 690, scope: !2149, inlinedAt: !1862)
!2178 = !DILocation(line: 95, column: 689, scope: !2149, inlinedAt: !1862)
!2179 = !DILocation(line: 95, column: 672, scope: !2149, inlinedAt: !1862)
!2180 = !DILocation(line: 95, column: 675, scope: !2149, inlinedAt: !1862)
!2181 = !DILocation(line: 95, column: 687, scope: !2149, inlinedAt: !1862)
!2182 = !DILocation(line: 95, column: 710, scope: !2157, inlinedAt: !1862)
!2183 = !DILocation(line: 95, column: 713, scope: !2157, inlinedAt: !1862)
!2184 = !DILocation(line: 95, column: 720, scope: !2157, inlinedAt: !1862)
!2185 = !DILocation(line: 95, column: 726, scope: !2157, inlinedAt: !1862)
!2186 = !DILocation(line: 95, column: 733, scope: !2162, inlinedAt: !1862)
!2187 = !DILocation(line: 95, column: 736, scope: !2162, inlinedAt: !1862)
!2188 = !DILocation(line: 95, column: 740, scope: !2162, inlinedAt: !1862)
!2189 = !DILocation(line: 180, column: 32, scope: !1726)
!2190 = !DILocation(line: 180, column: 5, scope: !1726)
!2191 = !DILocation(line: 94, column: 646, scope: !1791, inlinedAt: !1832)
!2192 = !DILocation(line: 94, column: 649, scope: !1791, inlinedAt: !1832)
!2193 = !DILocation(line: 94, column: 653, scope: !1791, inlinedAt: !1832)
!2194 = !DILocation(line: 94, column: 657, scope: !2104, inlinedAt: !1832)
!2195 = !DILocation(line: 94, column: 660, scope: !2104, inlinedAt: !1832)
!2196 = !DILocation(line: 94, column: 673, scope: !2104, inlinedAt: !1832)
!2197 = !DILocation(line: 94, column: 676, scope: !2104, inlinedAt: !1832)
!2198 = !DILocation(line: 94, column: 671, scope: !2104, inlinedAt: !1832)
!2199 = !DILocation(line: 94, column: 683, scope: !2104, inlinedAt: !1832)
!2200 = !DILocation(line: 94, column: 645, scope: !2104, inlinedAt: !1832)
!2201 = !DILocation(line: 94, column: 749, scope: !1789, inlinedAt: !1832)
!2202 = !DILocation(line: 94, column: 738, scope: !1789, inlinedAt: !1832)
!2203 = !DILocation(line: 60, column: 9, scope: !1784, inlinedAt: !1831)
!2204 = !DILocation(line: 60, column: 10, scope: !1784, inlinedAt: !1831)
!2205 = !DILocation(line: 60, column: 18, scope: !1784, inlinedAt: !1831)
!2206 = !DILocation(line: 60, column: 19, scope: !1784, inlinedAt: !1831)
!2207 = !DILocation(line: 60, column: 15, scope: !1784, inlinedAt: !1831)
!2208 = !DILocation(line: 60, column: 8, scope: !1784, inlinedAt: !1831)
!2209 = !DILocation(line: 60, column: 6, scope: !1784, inlinedAt: !1831)
!2210 = !DILocation(line: 61, column: 12, scope: !1784, inlinedAt: !1831)
!2211 = !DILocation(line: 94, column: 719, scope: !1789, inlinedAt: !1832)
!2212 = !DILocation(line: 94, column: 722, scope: !1789, inlinedAt: !1832)
!2213 = !DILocation(line: 94, column: 732, scope: !1789, inlinedAt: !1832)
!2214 = !DILocation(line: 94, column: 735, scope: !1789, inlinedAt: !1832)
!2215 = !DILocation(line: 94, column: 759, scope: !1789, inlinedAt: !1832)
!2216 = !DILocation(line: 94, column: 762, scope: !1789, inlinedAt: !1832)
!2217 = !DILocation(line: 94, column: 769, scope: !1789, inlinedAt: !1832)
!2218 = !DILocation(line: 94, column: 775, scope: !1789, inlinedAt: !1832)
!2219 = !DILocation(line: 94, column: 782, scope: !2130, inlinedAt: !1832)
!2220 = !DILocation(line: 94, column: 785, scope: !2130, inlinedAt: !1832)
!2221 = !DILocation(line: 94, column: 789, scope: !2130, inlinedAt: !1832)
!2222 = !DILocation(line: 181, column: 32, scope: !1726)
!2223 = !DILocation(line: 181, column: 5, scope: !1726)
!2224 = !DILocation(line: 94, column: 646, scope: !1791, inlinedAt: !1827)
!2225 = !DILocation(line: 94, column: 649, scope: !1791, inlinedAt: !1827)
!2226 = !DILocation(line: 94, column: 653, scope: !1791, inlinedAt: !1827)
!2227 = !DILocation(line: 94, column: 657, scope: !2104, inlinedAt: !1827)
!2228 = !DILocation(line: 94, column: 660, scope: !2104, inlinedAt: !1827)
!2229 = !DILocation(line: 94, column: 673, scope: !2104, inlinedAt: !1827)
!2230 = !DILocation(line: 94, column: 676, scope: !2104, inlinedAt: !1827)
!2231 = !DILocation(line: 94, column: 671, scope: !2104, inlinedAt: !1827)
!2232 = !DILocation(line: 94, column: 683, scope: !2104, inlinedAt: !1827)
!2233 = !DILocation(line: 94, column: 645, scope: !2104, inlinedAt: !1827)
!2234 = !DILocation(line: 94, column: 749, scope: !1789, inlinedAt: !1827)
!2235 = !DILocation(line: 94, column: 738, scope: !1789, inlinedAt: !1827)
!2236 = !DILocation(line: 60, column: 9, scope: !1784, inlinedAt: !1826)
!2237 = !DILocation(line: 60, column: 10, scope: !1784, inlinedAt: !1826)
!2238 = !DILocation(line: 60, column: 18, scope: !1784, inlinedAt: !1826)
!2239 = !DILocation(line: 60, column: 19, scope: !1784, inlinedAt: !1826)
!2240 = !DILocation(line: 60, column: 15, scope: !1784, inlinedAt: !1826)
!2241 = !DILocation(line: 60, column: 8, scope: !1784, inlinedAt: !1826)
!2242 = !DILocation(line: 60, column: 6, scope: !1784, inlinedAt: !1826)
!2243 = !DILocation(line: 61, column: 12, scope: !1784, inlinedAt: !1826)
!2244 = !DILocation(line: 94, column: 719, scope: !1789, inlinedAt: !1827)
!2245 = !DILocation(line: 94, column: 722, scope: !1789, inlinedAt: !1827)
!2246 = !DILocation(line: 94, column: 732, scope: !1789, inlinedAt: !1827)
!2247 = !DILocation(line: 94, column: 735, scope: !1789, inlinedAt: !1827)
!2248 = !DILocation(line: 94, column: 759, scope: !1789, inlinedAt: !1827)
!2249 = !DILocation(line: 94, column: 762, scope: !1789, inlinedAt: !1827)
!2250 = !DILocation(line: 94, column: 769, scope: !1789, inlinedAt: !1827)
!2251 = !DILocation(line: 94, column: 775, scope: !1789, inlinedAt: !1827)
!2252 = !DILocation(line: 94, column: 782, scope: !2130, inlinedAt: !1827)
!2253 = !DILocation(line: 94, column: 785, scope: !2130, inlinedAt: !1827)
!2254 = !DILocation(line: 94, column: 789, scope: !2130, inlinedAt: !1827)
!2255 = !DILocation(line: 182, column: 32, scope: !1726)
!2256 = !DILocation(line: 182, column: 5, scope: !1726)
!2257 = !DILocation(line: 94, column: 646, scope: !1791, inlinedAt: !1800)
!2258 = !DILocation(line: 94, column: 649, scope: !1791, inlinedAt: !1800)
!2259 = !DILocation(line: 94, column: 653, scope: !1791, inlinedAt: !1800)
!2260 = !DILocation(line: 94, column: 657, scope: !2104, inlinedAt: !1800)
!2261 = !DILocation(line: 94, column: 660, scope: !2104, inlinedAt: !1800)
!2262 = !DILocation(line: 94, column: 673, scope: !2104, inlinedAt: !1800)
!2263 = !DILocation(line: 94, column: 676, scope: !2104, inlinedAt: !1800)
!2264 = !DILocation(line: 94, column: 671, scope: !2104, inlinedAt: !1800)
!2265 = !DILocation(line: 94, column: 683, scope: !2104, inlinedAt: !1800)
!2266 = !DILocation(line: 94, column: 645, scope: !2104, inlinedAt: !1800)
!2267 = !DILocation(line: 94, column: 749, scope: !1789, inlinedAt: !1800)
!2268 = !DILocation(line: 94, column: 738, scope: !1789, inlinedAt: !1800)
!2269 = !DILocation(line: 60, column: 9, scope: !1784, inlinedAt: !1799)
!2270 = !DILocation(line: 60, column: 10, scope: !1784, inlinedAt: !1799)
!2271 = !DILocation(line: 60, column: 18, scope: !1784, inlinedAt: !1799)
!2272 = !DILocation(line: 60, column: 19, scope: !1784, inlinedAt: !1799)
!2273 = !DILocation(line: 60, column: 15, scope: !1784, inlinedAt: !1799)
!2274 = !DILocation(line: 60, column: 8, scope: !1784, inlinedAt: !1799)
!2275 = !DILocation(line: 60, column: 6, scope: !1784, inlinedAt: !1799)
!2276 = !DILocation(line: 61, column: 12, scope: !1784, inlinedAt: !1799)
!2277 = !DILocation(line: 94, column: 719, scope: !1789, inlinedAt: !1800)
!2278 = !DILocation(line: 94, column: 722, scope: !1789, inlinedAt: !1800)
!2279 = !DILocation(line: 94, column: 732, scope: !1789, inlinedAt: !1800)
!2280 = !DILocation(line: 94, column: 735, scope: !1789, inlinedAt: !1800)
!2281 = !DILocation(line: 94, column: 759, scope: !1789, inlinedAt: !1800)
!2282 = !DILocation(line: 94, column: 762, scope: !1789, inlinedAt: !1800)
!2283 = !DILocation(line: 94, column: 769, scope: !1789, inlinedAt: !1800)
!2284 = !DILocation(line: 94, column: 775, scope: !1789, inlinedAt: !1800)
!2285 = !DILocation(line: 94, column: 782, scope: !2130, inlinedAt: !1800)
!2286 = !DILocation(line: 94, column: 785, scope: !2130, inlinedAt: !1800)
!2287 = !DILocation(line: 94, column: 789, scope: !2130, inlinedAt: !1800)
!2288 = !DILocation(line: 183, column: 32, scope: !1726)
!2289 = !DILocation(line: 183, column: 5, scope: !1726)
!2290 = !DILocation(line: 94, column: 646, scope: !1791, inlinedAt: !1793)
!2291 = !DILocation(line: 94, column: 649, scope: !1791, inlinedAt: !1793)
!2292 = !DILocation(line: 94, column: 653, scope: !1791, inlinedAt: !1793)
!2293 = !DILocation(line: 94, column: 657, scope: !2104, inlinedAt: !1793)
!2294 = !DILocation(line: 94, column: 660, scope: !2104, inlinedAt: !1793)
!2295 = !DILocation(line: 94, column: 673, scope: !2104, inlinedAt: !1793)
!2296 = !DILocation(line: 94, column: 676, scope: !2104, inlinedAt: !1793)
!2297 = !DILocation(line: 94, column: 671, scope: !2104, inlinedAt: !1793)
!2298 = !DILocation(line: 94, column: 683, scope: !2104, inlinedAt: !1793)
!2299 = !DILocation(line: 94, column: 645, scope: !2104, inlinedAt: !1793)
!2300 = !DILocation(line: 94, column: 749, scope: !1789, inlinedAt: !1793)
!2301 = !DILocation(line: 94, column: 738, scope: !1789, inlinedAt: !1793)
!2302 = !DILocation(line: 60, column: 9, scope: !1784, inlinedAt: !1788)
!2303 = !DILocation(line: 60, column: 10, scope: !1784, inlinedAt: !1788)
!2304 = !DILocation(line: 60, column: 18, scope: !1784, inlinedAt: !1788)
!2305 = !DILocation(line: 60, column: 19, scope: !1784, inlinedAt: !1788)
!2306 = !DILocation(line: 60, column: 15, scope: !1784, inlinedAt: !1788)
!2307 = !DILocation(line: 60, column: 8, scope: !1784, inlinedAt: !1788)
!2308 = !DILocation(line: 60, column: 6, scope: !1784, inlinedAt: !1788)
!2309 = !DILocation(line: 61, column: 12, scope: !1784, inlinedAt: !1788)
!2310 = !DILocation(line: 94, column: 719, scope: !1789, inlinedAt: !1793)
!2311 = !DILocation(line: 94, column: 722, scope: !1789, inlinedAt: !1793)
!2312 = !DILocation(line: 94, column: 732, scope: !1789, inlinedAt: !1793)
!2313 = !DILocation(line: 94, column: 735, scope: !1789, inlinedAt: !1793)
!2314 = !DILocation(line: 94, column: 759, scope: !1789, inlinedAt: !1793)
!2315 = !DILocation(line: 94, column: 762, scope: !1789, inlinedAt: !1793)
!2316 = !DILocation(line: 94, column: 769, scope: !1789, inlinedAt: !1793)
!2317 = !DILocation(line: 94, column: 775, scope: !1789, inlinedAt: !1793)
!2318 = !DILocation(line: 94, column: 782, scope: !2130, inlinedAt: !1793)
!2319 = !DILocation(line: 94, column: 785, scope: !2130, inlinedAt: !1793)
!2320 = !DILocation(line: 94, column: 789, scope: !2130, inlinedAt: !1793)
!2321 = !DILocation(line: 185, column: 5, scope: !1726)
!2322 = !DILocation(line: 92, column: 646, scope: !1737, inlinedAt: !1750)
!2323 = !DILocation(line: 92, column: 649, scope: !1737, inlinedAt: !1750)
!2324 = !DILocation(line: 92, column: 653, scope: !1737, inlinedAt: !1750)
!2325 = !DILocation(line: 92, column: 657, scope: !2326, inlinedAt: !1750)
!2326 = !DILexicalBlockFile(scope: !1737, file: !1735, discriminator: 1)
!2327 = !DILocation(line: 92, column: 660, scope: !2326, inlinedAt: !1750)
!2328 = !DILocation(line: 92, column: 673, scope: !2326, inlinedAt: !1750)
!2329 = !DILocation(line: 92, column: 676, scope: !2326, inlinedAt: !1750)
!2330 = !DILocation(line: 92, column: 671, scope: !2326, inlinedAt: !1750)
!2331 = !DILocation(line: 92, column: 683, scope: !2326, inlinedAt: !1750)
!2332 = !DILocation(line: 92, column: 645, scope: !2326, inlinedAt: !1750)
!2333 = !DILocation(line: 92, column: 749, scope: !1734, inlinedAt: !1750)
!2334 = !DILocation(line: 92, column: 738, scope: !1734, inlinedAt: !1750)
!2335 = !DILocation(line: 68, column: 16, scope: !1728, inlinedAt: !1733)
!2336 = !DILocation(line: 68, column: 19, scope: !1728, inlinedAt: !1733)
!2337 = !DILocation(line: 68, column: 24, scope: !1728, inlinedAt: !1733)
!2338 = !DILocation(line: 68, column: 38, scope: !1728, inlinedAt: !1733)
!2339 = !DILocation(line: 68, column: 41, scope: !1728, inlinedAt: !1733)
!2340 = !DILocation(line: 68, column: 46, scope: !1728, inlinedAt: !1733)
!2341 = !DILocation(line: 68, column: 34, scope: !1728, inlinedAt: !1733)
!2342 = !DILocation(line: 68, column: 57, scope: !1728, inlinedAt: !1733)
!2343 = !DILocation(line: 68, column: 69, scope: !1728, inlinedAt: !1733)
!2344 = !DILocation(line: 68, column: 72, scope: !1728, inlinedAt: !1733)
!2345 = !DILocation(line: 68, column: 79, scope: !1728, inlinedAt: !1733)
!2346 = !DILocation(line: 68, column: 84, scope: !1728, inlinedAt: !1733)
!2347 = !DILocation(line: 68, column: 99, scope: !1728, inlinedAt: !1733)
!2348 = !DILocation(line: 68, column: 102, scope: !1728, inlinedAt: !1733)
!2349 = !DILocation(line: 68, column: 109, scope: !1728, inlinedAt: !1733)
!2350 = !DILocation(line: 68, column: 114, scope: !1728, inlinedAt: !1733)
!2351 = !DILocation(line: 68, column: 94, scope: !1728, inlinedAt: !1733)
!2352 = !DILocation(line: 68, column: 63, scope: !1728, inlinedAt: !1733)
!2353 = !DILocation(line: 92, column: 719, scope: !1734, inlinedAt: !1750)
!2354 = !DILocation(line: 92, column: 722, scope: !1734, inlinedAt: !1750)
!2355 = !DILocation(line: 92, column: 732, scope: !1734, inlinedAt: !1750)
!2356 = !DILocation(line: 92, column: 735, scope: !1734, inlinedAt: !1750)
!2357 = !DILocation(line: 92, column: 759, scope: !1734, inlinedAt: !1750)
!2358 = !DILocation(line: 92, column: 762, scope: !1734, inlinedAt: !1750)
!2359 = !DILocation(line: 92, column: 769, scope: !1734, inlinedAt: !1750)
!2360 = !DILocation(line: 92, column: 775, scope: !1734, inlinedAt: !1750)
!2361 = !DILocation(line: 92, column: 782, scope: !2362, inlinedAt: !1750)
!2362 = !DILexicalBlockFile(scope: !1737, file: !1735, discriminator: 3)
!2363 = !DILocation(line: 92, column: 785, scope: !2362, inlinedAt: !1750)
!2364 = !DILocation(line: 92, column: 789, scope: !2362, inlinedAt: !1750)
!2365 = !DILocation(line: 186, column: 32, scope: !1726)
!2366 = !DILocation(line: 186, column: 5, scope: !1726)
!2367 = !DILocation(line: 92, column: 646, scope: !1737, inlinedAt: !1757)
!2368 = !DILocation(line: 92, column: 649, scope: !1737, inlinedAt: !1757)
!2369 = !DILocation(line: 92, column: 653, scope: !1737, inlinedAt: !1757)
!2370 = !DILocation(line: 92, column: 657, scope: !2326, inlinedAt: !1757)
!2371 = !DILocation(line: 92, column: 660, scope: !2326, inlinedAt: !1757)
!2372 = !DILocation(line: 92, column: 673, scope: !2326, inlinedAt: !1757)
!2373 = !DILocation(line: 92, column: 676, scope: !2326, inlinedAt: !1757)
!2374 = !DILocation(line: 92, column: 671, scope: !2326, inlinedAt: !1757)
!2375 = !DILocation(line: 92, column: 683, scope: !2326, inlinedAt: !1757)
!2376 = !DILocation(line: 92, column: 645, scope: !2326, inlinedAt: !1757)
!2377 = !DILocation(line: 92, column: 749, scope: !1734, inlinedAt: !1757)
!2378 = !DILocation(line: 92, column: 738, scope: !1734, inlinedAt: !1757)
!2379 = !DILocation(line: 68, column: 16, scope: !1728, inlinedAt: !1756)
!2380 = !DILocation(line: 68, column: 19, scope: !1728, inlinedAt: !1756)
!2381 = !DILocation(line: 68, column: 24, scope: !1728, inlinedAt: !1756)
!2382 = !DILocation(line: 68, column: 38, scope: !1728, inlinedAt: !1756)
!2383 = !DILocation(line: 68, column: 41, scope: !1728, inlinedAt: !1756)
!2384 = !DILocation(line: 68, column: 46, scope: !1728, inlinedAt: !1756)
!2385 = !DILocation(line: 68, column: 34, scope: !1728, inlinedAt: !1756)
!2386 = !DILocation(line: 68, column: 57, scope: !1728, inlinedAt: !1756)
!2387 = !DILocation(line: 68, column: 69, scope: !1728, inlinedAt: !1756)
!2388 = !DILocation(line: 68, column: 72, scope: !1728, inlinedAt: !1756)
!2389 = !DILocation(line: 68, column: 79, scope: !1728, inlinedAt: !1756)
!2390 = !DILocation(line: 68, column: 84, scope: !1728, inlinedAt: !1756)
!2391 = !DILocation(line: 68, column: 99, scope: !1728, inlinedAt: !1756)
!2392 = !DILocation(line: 68, column: 102, scope: !1728, inlinedAt: !1756)
!2393 = !DILocation(line: 68, column: 109, scope: !1728, inlinedAt: !1756)
!2394 = !DILocation(line: 68, column: 114, scope: !1728, inlinedAt: !1756)
!2395 = !DILocation(line: 68, column: 94, scope: !1728, inlinedAt: !1756)
!2396 = !DILocation(line: 68, column: 63, scope: !1728, inlinedAt: !1756)
!2397 = !DILocation(line: 92, column: 719, scope: !1734, inlinedAt: !1757)
!2398 = !DILocation(line: 92, column: 722, scope: !1734, inlinedAt: !1757)
!2399 = !DILocation(line: 92, column: 732, scope: !1734, inlinedAt: !1757)
!2400 = !DILocation(line: 92, column: 735, scope: !1734, inlinedAt: !1757)
!2401 = !DILocation(line: 92, column: 759, scope: !1734, inlinedAt: !1757)
!2402 = !DILocation(line: 92, column: 762, scope: !1734, inlinedAt: !1757)
!2403 = !DILocation(line: 92, column: 769, scope: !1734, inlinedAt: !1757)
!2404 = !DILocation(line: 92, column: 775, scope: !1734, inlinedAt: !1757)
!2405 = !DILocation(line: 92, column: 782, scope: !2362, inlinedAt: !1757)
!2406 = !DILocation(line: 92, column: 785, scope: !2362, inlinedAt: !1757)
!2407 = !DILocation(line: 92, column: 789, scope: !2362, inlinedAt: !1757)
!2408 = !DILocation(line: 187, column: 5, scope: !1726)
!2409 = !DILocation(line: 92, column: 646, scope: !1737, inlinedAt: !1762)
!2410 = !DILocation(line: 92, column: 649, scope: !1737, inlinedAt: !1762)
!2411 = !DILocation(line: 92, column: 653, scope: !1737, inlinedAt: !1762)
!2412 = !DILocation(line: 92, column: 657, scope: !2326, inlinedAt: !1762)
!2413 = !DILocation(line: 92, column: 660, scope: !2326, inlinedAt: !1762)
!2414 = !DILocation(line: 92, column: 673, scope: !2326, inlinedAt: !1762)
!2415 = !DILocation(line: 92, column: 676, scope: !2326, inlinedAt: !1762)
!2416 = !DILocation(line: 92, column: 671, scope: !2326, inlinedAt: !1762)
!2417 = !DILocation(line: 92, column: 683, scope: !2326, inlinedAt: !1762)
!2418 = !DILocation(line: 92, column: 645, scope: !2326, inlinedAt: !1762)
!2419 = !DILocation(line: 92, column: 749, scope: !1734, inlinedAt: !1762)
!2420 = !DILocation(line: 92, column: 738, scope: !1734, inlinedAt: !1762)
!2421 = !DILocation(line: 68, column: 16, scope: !1728, inlinedAt: !1761)
!2422 = !DILocation(line: 68, column: 19, scope: !1728, inlinedAt: !1761)
!2423 = !DILocation(line: 68, column: 24, scope: !1728, inlinedAt: !1761)
!2424 = !DILocation(line: 68, column: 38, scope: !1728, inlinedAt: !1761)
!2425 = !DILocation(line: 68, column: 41, scope: !1728, inlinedAt: !1761)
!2426 = !DILocation(line: 68, column: 46, scope: !1728, inlinedAt: !1761)
!2427 = !DILocation(line: 68, column: 34, scope: !1728, inlinedAt: !1761)
!2428 = !DILocation(line: 68, column: 57, scope: !1728, inlinedAt: !1761)
!2429 = !DILocation(line: 68, column: 69, scope: !1728, inlinedAt: !1761)
!2430 = !DILocation(line: 68, column: 72, scope: !1728, inlinedAt: !1761)
!2431 = !DILocation(line: 68, column: 79, scope: !1728, inlinedAt: !1761)
!2432 = !DILocation(line: 68, column: 84, scope: !1728, inlinedAt: !1761)
!2433 = !DILocation(line: 68, column: 99, scope: !1728, inlinedAt: !1761)
!2434 = !DILocation(line: 68, column: 102, scope: !1728, inlinedAt: !1761)
!2435 = !DILocation(line: 68, column: 109, scope: !1728, inlinedAt: !1761)
!2436 = !DILocation(line: 68, column: 114, scope: !1728, inlinedAt: !1761)
!2437 = !DILocation(line: 68, column: 94, scope: !1728, inlinedAt: !1761)
!2438 = !DILocation(line: 68, column: 63, scope: !1728, inlinedAt: !1761)
!2439 = !DILocation(line: 92, column: 719, scope: !1734, inlinedAt: !1762)
!2440 = !DILocation(line: 92, column: 722, scope: !1734, inlinedAt: !1762)
!2441 = !DILocation(line: 92, column: 732, scope: !1734, inlinedAt: !1762)
!2442 = !DILocation(line: 92, column: 735, scope: !1734, inlinedAt: !1762)
!2443 = !DILocation(line: 92, column: 759, scope: !1734, inlinedAt: !1762)
!2444 = !DILocation(line: 92, column: 762, scope: !1734, inlinedAt: !1762)
!2445 = !DILocation(line: 92, column: 769, scope: !1734, inlinedAt: !1762)
!2446 = !DILocation(line: 92, column: 775, scope: !1734, inlinedAt: !1762)
!2447 = !DILocation(line: 92, column: 782, scope: !2362, inlinedAt: !1762)
!2448 = !DILocation(line: 92, column: 785, scope: !2362, inlinedAt: !1762)
!2449 = !DILocation(line: 92, column: 789, scope: !2362, inlinedAt: !1762)
!2450 = !DILocation(line: 190, column: 12, scope: !1770)
!2451 = !DILocation(line: 190, column: 10, scope: !1770)
!2452 = !DILocation(line: 190, column: 17, scope: !2453)
!2453 = !DILexicalBlockFile(scope: !1769, file: !934, discriminator: 1)
!2454 = !DILocation(line: 190, column: 19, scope: !2453)
!2455 = !DILocation(line: 190, column: 5, scope: !2453)
!2456 = !DILocation(line: 191, column: 9, scope: !1769)
!2457 = !DILocation(line: 95, column: 609, scope: !2137, inlinedAt: !1768)
!2458 = !DILocation(line: 95, column: 612, scope: !2137, inlinedAt: !1768)
!2459 = !DILocation(line: 95, column: 616, scope: !2137, inlinedAt: !1768)
!2460 = !DILocation(line: 95, column: 620, scope: !2141, inlinedAt: !1768)
!2461 = !DILocation(line: 95, column: 623, scope: !2141, inlinedAt: !1768)
!2462 = !DILocation(line: 95, column: 636, scope: !2141, inlinedAt: !1768)
!2463 = !DILocation(line: 95, column: 639, scope: !2141, inlinedAt: !1768)
!2464 = !DILocation(line: 95, column: 634, scope: !2141, inlinedAt: !1768)
!2465 = !DILocation(line: 95, column: 646, scope: !2141, inlinedAt: !1768)
!2466 = !DILocation(line: 95, column: 608, scope: !2141, inlinedAt: !1768)
!2467 = !DILocation(line: 95, column: 690, scope: !2149, inlinedAt: !1768)
!2468 = !DILocation(line: 95, column: 689, scope: !2149, inlinedAt: !1768)
!2469 = !DILocation(line: 95, column: 672, scope: !2149, inlinedAt: !1768)
!2470 = !DILocation(line: 95, column: 675, scope: !2149, inlinedAt: !1768)
!2471 = !DILocation(line: 95, column: 687, scope: !2149, inlinedAt: !1768)
!2472 = !DILocation(line: 95, column: 710, scope: !2157, inlinedAt: !1768)
!2473 = !DILocation(line: 95, column: 713, scope: !2157, inlinedAt: !1768)
!2474 = !DILocation(line: 95, column: 720, scope: !2157, inlinedAt: !1768)
!2475 = !DILocation(line: 95, column: 726, scope: !2157, inlinedAt: !1768)
!2476 = !DILocation(line: 95, column: 733, scope: !2162, inlinedAt: !1768)
!2477 = !DILocation(line: 95, column: 736, scope: !2162, inlinedAt: !1768)
!2478 = !DILocation(line: 95, column: 740, scope: !2162, inlinedAt: !1768)
!2479 = !DILocation(line: 190, column: 26, scope: !2480)
!2480 = !DILexicalBlockFile(scope: !1769, file: !934, discriminator: 2)
!2481 = !DILocation(line: 190, column: 5, scope: !2480)
!2482 = distinct !{!2482, !2483}
!2483 = !DILocation(line: 190, column: 5, scope: !1726)
!2484 = !DILocation(line: 194, column: 5, scope: !1726)
!2485 = !DILocation(line: 92, column: 646, scope: !1737, inlinedAt: !1775)
!2486 = !DILocation(line: 92, column: 649, scope: !1737, inlinedAt: !1775)
!2487 = !DILocation(line: 92, column: 653, scope: !1737, inlinedAt: !1775)
!2488 = !DILocation(line: 92, column: 657, scope: !2326, inlinedAt: !1775)
!2489 = !DILocation(line: 92, column: 660, scope: !2326, inlinedAt: !1775)
!2490 = !DILocation(line: 92, column: 673, scope: !2326, inlinedAt: !1775)
!2491 = !DILocation(line: 92, column: 676, scope: !2326, inlinedAt: !1775)
!2492 = !DILocation(line: 92, column: 671, scope: !2326, inlinedAt: !1775)
!2493 = !DILocation(line: 92, column: 683, scope: !2326, inlinedAt: !1775)
!2494 = !DILocation(line: 92, column: 645, scope: !2326, inlinedAt: !1775)
!2495 = !DILocation(line: 92, column: 749, scope: !1734, inlinedAt: !1775)
!2496 = !DILocation(line: 92, column: 738, scope: !1734, inlinedAt: !1775)
!2497 = !DILocation(line: 68, column: 16, scope: !1728, inlinedAt: !1774)
!2498 = !DILocation(line: 68, column: 19, scope: !1728, inlinedAt: !1774)
!2499 = !DILocation(line: 68, column: 24, scope: !1728, inlinedAt: !1774)
!2500 = !DILocation(line: 68, column: 38, scope: !1728, inlinedAt: !1774)
!2501 = !DILocation(line: 68, column: 41, scope: !1728, inlinedAt: !1774)
!2502 = !DILocation(line: 68, column: 46, scope: !1728, inlinedAt: !1774)
!2503 = !DILocation(line: 68, column: 34, scope: !1728, inlinedAt: !1774)
!2504 = !DILocation(line: 68, column: 57, scope: !1728, inlinedAt: !1774)
!2505 = !DILocation(line: 68, column: 69, scope: !1728, inlinedAt: !1774)
!2506 = !DILocation(line: 68, column: 72, scope: !1728, inlinedAt: !1774)
!2507 = !DILocation(line: 68, column: 79, scope: !1728, inlinedAt: !1774)
!2508 = !DILocation(line: 68, column: 84, scope: !1728, inlinedAt: !1774)
!2509 = !DILocation(line: 68, column: 99, scope: !1728, inlinedAt: !1774)
!2510 = !DILocation(line: 68, column: 102, scope: !1728, inlinedAt: !1774)
!2511 = !DILocation(line: 68, column: 109, scope: !1728, inlinedAt: !1774)
!2512 = !DILocation(line: 68, column: 114, scope: !1728, inlinedAt: !1774)
!2513 = !DILocation(line: 68, column: 94, scope: !1728, inlinedAt: !1774)
!2514 = !DILocation(line: 68, column: 63, scope: !1728, inlinedAt: !1774)
!2515 = !DILocation(line: 92, column: 719, scope: !1734, inlinedAt: !1775)
!2516 = !DILocation(line: 92, column: 722, scope: !1734, inlinedAt: !1775)
!2517 = !DILocation(line: 92, column: 732, scope: !1734, inlinedAt: !1775)
!2518 = !DILocation(line: 92, column: 735, scope: !1734, inlinedAt: !1775)
!2519 = !DILocation(line: 92, column: 759, scope: !1734, inlinedAt: !1775)
!2520 = !DILocation(line: 92, column: 762, scope: !1734, inlinedAt: !1775)
!2521 = !DILocation(line: 92, column: 769, scope: !1734, inlinedAt: !1775)
!2522 = !DILocation(line: 92, column: 775, scope: !1734, inlinedAt: !1775)
!2523 = !DILocation(line: 92, column: 782, scope: !2362, inlinedAt: !1775)
!2524 = !DILocation(line: 92, column: 785, scope: !2362, inlinedAt: !1775)
!2525 = !DILocation(line: 92, column: 789, scope: !2362, inlinedAt: !1775)
!2526 = !DILocation(line: 197, column: 12, scope: !1781)
!2527 = !DILocation(line: 197, column: 10, scope: !1781)
!2528 = !DILocation(line: 197, column: 17, scope: !2529)
!2529 = !DILexicalBlockFile(scope: !1780, file: !934, discriminator: 1)
!2530 = !DILocation(line: 197, column: 19, scope: !2529)
!2531 = !DILocation(line: 197, column: 5, scope: !2529)
!2532 = !DILocation(line: 198, column: 9, scope: !1780)
!2533 = !DILocation(line: 95, column: 609, scope: !2137, inlinedAt: !1779)
!2534 = !DILocation(line: 95, column: 612, scope: !2137, inlinedAt: !1779)
!2535 = !DILocation(line: 95, column: 616, scope: !2137, inlinedAt: !1779)
!2536 = !DILocation(line: 95, column: 620, scope: !2141, inlinedAt: !1779)
!2537 = !DILocation(line: 95, column: 623, scope: !2141, inlinedAt: !1779)
!2538 = !DILocation(line: 95, column: 636, scope: !2141, inlinedAt: !1779)
!2539 = !DILocation(line: 95, column: 639, scope: !2141, inlinedAt: !1779)
!2540 = !DILocation(line: 95, column: 634, scope: !2141, inlinedAt: !1779)
!2541 = !DILocation(line: 95, column: 646, scope: !2141, inlinedAt: !1779)
!2542 = !DILocation(line: 95, column: 608, scope: !2141, inlinedAt: !1779)
!2543 = !DILocation(line: 95, column: 690, scope: !2149, inlinedAt: !1779)
!2544 = !DILocation(line: 95, column: 689, scope: !2149, inlinedAt: !1779)
!2545 = !DILocation(line: 95, column: 672, scope: !2149, inlinedAt: !1779)
!2546 = !DILocation(line: 95, column: 675, scope: !2149, inlinedAt: !1779)
!2547 = !DILocation(line: 95, column: 687, scope: !2149, inlinedAt: !1779)
!2548 = !DILocation(line: 95, column: 710, scope: !2157, inlinedAt: !1779)
!2549 = !DILocation(line: 95, column: 713, scope: !2157, inlinedAt: !1779)
!2550 = !DILocation(line: 95, column: 720, scope: !2157, inlinedAt: !1779)
!2551 = !DILocation(line: 95, column: 726, scope: !2157, inlinedAt: !1779)
!2552 = !DILocation(line: 95, column: 733, scope: !2162, inlinedAt: !1779)
!2553 = !DILocation(line: 95, column: 736, scope: !2162, inlinedAt: !1779)
!2554 = !DILocation(line: 95, column: 740, scope: !2162, inlinedAt: !1779)
!2555 = !DILocation(line: 197, column: 27, scope: !2556)
!2556 = !DILexicalBlockFile(scope: !1780, file: !934, discriminator: 2)
!2557 = !DILocation(line: 197, column: 5, scope: !2556)
!2558 = distinct !{!2558, !2559}
!2559 = !DILocation(line: 197, column: 5, scope: !1726)
!2560 = !DILocation(line: 200, column: 9, scope: !1810)
!2561 = !DILocation(line: 200, column: 12, scope: !1810)
!2562 = !DILocation(line: 200, column: 9, scope: !1726)
!2563 = !DILocalVariable(name: "taboff_pcb", scope: !1809, file: !934, line: 201, type: !1742)
!2564 = !DILocation(line: 201, column: 24, scope: !1809)
!2565 = !DILocalVariable(name: "tablen_pcb", scope: !1809, file: !934, line: 201, type: !1742)
!2566 = !DILocation(line: 201, column: 36, scope: !1809)
!2567 = !DILocation(line: 204, column: 50, scope: !1809)
!2568 = !DILocation(line: 204, column: 58, scope: !1809)
!2569 = !DILocation(line: 204, column: 9, scope: !1809)
!2570 = !DILocation(line: 147, column: 16, scope: !2071, inlinedAt: !1808)
!2571 = !DILocation(line: 147, column: 25, scope: !2071, inlinedAt: !1808)
!2572 = !DILocation(line: 147, column: 14, scope: !2071, inlinedAt: !1808)
!2573 = !DILocation(line: 147, column: 34, scope: !2077, inlinedAt: !1808)
!2574 = !DILocation(line: 147, column: 93, scope: !2080, inlinedAt: !1808)
!2575 = !DILocation(line: 147, column: 93, scope: !2077, inlinedAt: !1808)
!2576 = !DILocation(line: 148, column: 17, scope: !1804, inlinedAt: !1808)
!2577 = !DILocation(line: 148, column: 5, scope: !1804, inlinedAt: !1808)
!2578 = !DILocation(line: 148, column: 8, scope: !1804, inlinedAt: !1808)
!2579 = !DILocation(line: 148, column: 15, scope: !1804, inlinedAt: !1808)
!2580 = !DILocation(line: 149, column: 23, scope: !1804, inlinedAt: !1808)
!2581 = !DILocation(line: 149, column: 5, scope: !1804, inlinedAt: !1808)
!2582 = !DILocation(line: 149, column: 8, scope: !1804, inlinedAt: !1808)
!2583 = !DILocation(line: 149, column: 21, scope: !1804, inlinedAt: !1808)
!2584 = !DILocation(line: 150, column: 21, scope: !1804, inlinedAt: !1808)
!2585 = !DILocation(line: 150, column: 27, scope: !1804, inlinedAt: !1808)
!2586 = !DILocation(line: 150, column: 25, scope: !1804, inlinedAt: !1808)
!2587 = !DILocation(line: 150, column: 5, scope: !1804, inlinedAt: !1808)
!2588 = !DILocation(line: 150, column: 8, scope: !1804, inlinedAt: !1808)
!2589 = !DILocation(line: 150, column: 19, scope: !1804, inlinedAt: !1808)
!2590 = !DILocation(line: 151, column: 5, scope: !1804, inlinedAt: !1808)
!2591 = !DILocation(line: 151, column: 8, scope: !1804, inlinedAt: !1808)
!2592 = !DILocation(line: 151, column: 12, scope: !1804, inlinedAt: !1808)
!2593 = !DILocation(line: 205, column: 34, scope: !1809)
!2594 = !DILocation(line: 205, column: 9, scope: !1809)
!2595 = !DILocation(line: 180, column: 9, scope: !2596, inlinedAt: !1820)
!2596 = distinct !DILexicalBlock(scope: !1816, file: !1735, line: 180, column: 9)
!2597 = !DILocation(line: 180, column: 12, scope: !2596, inlinedAt: !1820)
!2598 = !DILocation(line: 180, column: 9, scope: !1816, inlinedAt: !1820)
!2599 = !DILocation(line: 181, column: 9, scope: !2596, inlinedAt: !1820)
!2600 = !DILocation(line: 182, column: 15, scope: !1816, inlinedAt: !1820)
!2601 = !DILocation(line: 182, column: 18, scope: !1816, inlinedAt: !1820)
!2602 = !DILocation(line: 182, column: 31, scope: !1816, inlinedAt: !1820)
!2603 = !DILocation(line: 182, column: 34, scope: !1816, inlinedAt: !1820)
!2604 = !DILocation(line: 182, column: 29, scope: !1816, inlinedAt: !1820)
!2605 = !DILocation(line: 182, column: 45, scope: !1816, inlinedAt: !1820)
!2606 = !DILocation(line: 182, column: 44, scope: !1816, inlinedAt: !1820)
!2607 = !DILocation(line: 182, column: 42, scope: !1816, inlinedAt: !1820)
!2608 = !DILocation(line: 182, column: 14, scope: !1816, inlinedAt: !1820)
!2609 = !DILocation(line: 182, column: 54, scope: !2610, inlinedAt: !1820)
!2610 = !DILexicalBlockFile(scope: !1816, file: !1735, discriminator: 1)
!2611 = !DILocation(line: 182, column: 53, scope: !2610, inlinedAt: !1820)
!2612 = !DILocation(line: 182, column: 14, scope: !2610, inlinedAt: !1820)
!2613 = !DILocation(line: 182, column: 63, scope: !2614, inlinedAt: !1820)
!2614 = !DILexicalBlockFile(scope: !1816, file: !1735, discriminator: 2)
!2615 = !DILocation(line: 182, column: 66, scope: !2614, inlinedAt: !1820)
!2616 = !DILocation(line: 182, column: 79, scope: !2614, inlinedAt: !1820)
!2617 = !DILocation(line: 182, column: 82, scope: !2614, inlinedAt: !1820)
!2618 = !DILocation(line: 182, column: 77, scope: !2614, inlinedAt: !1820)
!2619 = !DILocation(line: 182, column: 14, scope: !2614, inlinedAt: !1820)
!2620 = !DILocation(line: 182, column: 14, scope: !2621, inlinedAt: !1820)
!2621 = !DILexicalBlockFile(scope: !1816, file: !1735, discriminator: 3)
!2622 = !DILocation(line: 182, column: 13, scope: !2621, inlinedAt: !1820)
!2623 = !DILocation(line: 182, column: 11, scope: !2621, inlinedAt: !1820)
!2624 = !DILocation(line: 183, column: 9, scope: !2625, inlinedAt: !1820)
!2625 = distinct !DILexicalBlock(scope: !1816, file: !1735, line: 183, column: 9)
!2626 = !DILocation(line: 183, column: 18, scope: !2625, inlinedAt: !1820)
!2627 = !DILocation(line: 183, column: 15, scope: !2625, inlinedAt: !1820)
!2628 = !DILocation(line: 183, column: 9, scope: !1816, inlinedAt: !1820)
!2629 = !DILocation(line: 184, column: 9, scope: !2625, inlinedAt: !1820)
!2630 = !DILocation(line: 184, column: 12, scope: !2625, inlinedAt: !1820)
!2631 = !DILocation(line: 184, column: 16, scope: !2625, inlinedAt: !1820)
!2632 = !DILocation(line: 185, column: 18, scope: !1816, inlinedAt: !1820)
!2633 = !DILocation(line: 185, column: 5, scope: !1816, inlinedAt: !1820)
!2634 = !DILocation(line: 185, column: 8, scope: !1816, inlinedAt: !1820)
!2635 = !DILocation(line: 185, column: 15, scope: !1816, inlinedAt: !1820)
!2636 = !DILocation(line: 186, column: 1, scope: !1816, inlinedAt: !1820)
!2637 = !DILocation(line: 208, column: 50, scope: !1809)
!2638 = !DILocation(line: 208, column: 58, scope: !1809)
!2639 = !DILocation(line: 208, column: 9, scope: !1809)
!2640 = !DILocation(line: 147, column: 16, scope: !2071, inlinedAt: !1836)
!2641 = !DILocation(line: 147, column: 25, scope: !2071, inlinedAt: !1836)
!2642 = !DILocation(line: 147, column: 14, scope: !2071, inlinedAt: !1836)
!2643 = !DILocation(line: 147, column: 34, scope: !2077, inlinedAt: !1836)
!2644 = !DILocation(line: 147, column: 93, scope: !2080, inlinedAt: !1836)
!2645 = !DILocation(line: 147, column: 93, scope: !2077, inlinedAt: !1836)
!2646 = !DILocation(line: 148, column: 17, scope: !1804, inlinedAt: !1836)
!2647 = !DILocation(line: 148, column: 5, scope: !1804, inlinedAt: !1836)
!2648 = !DILocation(line: 148, column: 8, scope: !1804, inlinedAt: !1836)
!2649 = !DILocation(line: 148, column: 15, scope: !1804, inlinedAt: !1836)
!2650 = !DILocation(line: 149, column: 23, scope: !1804, inlinedAt: !1836)
!2651 = !DILocation(line: 149, column: 5, scope: !1804, inlinedAt: !1836)
!2652 = !DILocation(line: 149, column: 8, scope: !1804, inlinedAt: !1836)
!2653 = !DILocation(line: 149, column: 21, scope: !1804, inlinedAt: !1836)
!2654 = !DILocation(line: 150, column: 21, scope: !1804, inlinedAt: !1836)
!2655 = !DILocation(line: 150, column: 27, scope: !1804, inlinedAt: !1836)
!2656 = !DILocation(line: 150, column: 25, scope: !1804, inlinedAt: !1836)
!2657 = !DILocation(line: 150, column: 5, scope: !1804, inlinedAt: !1836)
!2658 = !DILocation(line: 150, column: 8, scope: !1804, inlinedAt: !1836)
!2659 = !DILocation(line: 150, column: 19, scope: !1804, inlinedAt: !1836)
!2660 = !DILocation(line: 151, column: 5, scope: !1804, inlinedAt: !1836)
!2661 = !DILocation(line: 151, column: 8, scope: !1804, inlinedAt: !1836)
!2662 = !DILocation(line: 151, column: 12, scope: !1804, inlinedAt: !1836)
!2663 = !DILocation(line: 209, column: 34, scope: !1809)
!2664 = !DILocation(line: 209, column: 9, scope: !1809)
!2665 = !DILocation(line: 180, column: 9, scope: !2596, inlinedAt: !1840)
!2666 = !DILocation(line: 180, column: 12, scope: !2596, inlinedAt: !1840)
!2667 = !DILocation(line: 180, column: 9, scope: !1816, inlinedAt: !1840)
!2668 = !DILocation(line: 181, column: 9, scope: !2596, inlinedAt: !1840)
!2669 = !DILocation(line: 182, column: 15, scope: !1816, inlinedAt: !1840)
!2670 = !DILocation(line: 182, column: 18, scope: !1816, inlinedAt: !1840)
!2671 = !DILocation(line: 182, column: 31, scope: !1816, inlinedAt: !1840)
!2672 = !DILocation(line: 182, column: 34, scope: !1816, inlinedAt: !1840)
!2673 = !DILocation(line: 182, column: 29, scope: !1816, inlinedAt: !1840)
!2674 = !DILocation(line: 182, column: 45, scope: !1816, inlinedAt: !1840)
!2675 = !DILocation(line: 182, column: 44, scope: !1816, inlinedAt: !1840)
!2676 = !DILocation(line: 182, column: 42, scope: !1816, inlinedAt: !1840)
!2677 = !DILocation(line: 182, column: 14, scope: !1816, inlinedAt: !1840)
!2678 = !DILocation(line: 182, column: 54, scope: !2610, inlinedAt: !1840)
!2679 = !DILocation(line: 182, column: 53, scope: !2610, inlinedAt: !1840)
!2680 = !DILocation(line: 182, column: 14, scope: !2610, inlinedAt: !1840)
!2681 = !DILocation(line: 182, column: 63, scope: !2614, inlinedAt: !1840)
!2682 = !DILocation(line: 182, column: 66, scope: !2614, inlinedAt: !1840)
!2683 = !DILocation(line: 182, column: 79, scope: !2614, inlinedAt: !1840)
!2684 = !DILocation(line: 182, column: 82, scope: !2614, inlinedAt: !1840)
!2685 = !DILocation(line: 182, column: 77, scope: !2614, inlinedAt: !1840)
!2686 = !DILocation(line: 182, column: 14, scope: !2614, inlinedAt: !1840)
!2687 = !DILocation(line: 182, column: 14, scope: !2621, inlinedAt: !1840)
!2688 = !DILocation(line: 182, column: 13, scope: !2621, inlinedAt: !1840)
!2689 = !DILocation(line: 182, column: 11, scope: !2621, inlinedAt: !1840)
!2690 = !DILocation(line: 183, column: 9, scope: !2625, inlinedAt: !1840)
!2691 = !DILocation(line: 183, column: 18, scope: !2625, inlinedAt: !1840)
!2692 = !DILocation(line: 183, column: 15, scope: !2625, inlinedAt: !1840)
!2693 = !DILocation(line: 183, column: 9, scope: !1816, inlinedAt: !1840)
!2694 = !DILocation(line: 184, column: 9, scope: !2625, inlinedAt: !1840)
!2695 = !DILocation(line: 184, column: 12, scope: !2625, inlinedAt: !1840)
!2696 = !DILocation(line: 184, column: 16, scope: !2625, inlinedAt: !1840)
!2697 = !DILocation(line: 185, column: 18, scope: !1816, inlinedAt: !1840)
!2698 = !DILocation(line: 185, column: 5, scope: !1816, inlinedAt: !1840)
!2699 = !DILocation(line: 185, column: 8, scope: !1816, inlinedAt: !1840)
!2700 = !DILocation(line: 185, column: 15, scope: !1816, inlinedAt: !1840)
!2701 = !DILocation(line: 186, column: 1, scope: !1816, inlinedAt: !1840)
!2702 = !DILocation(line: 212, column: 38, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !1809, file: !934, line: 212, column: 13)
!2704 = !DILocation(line: 212, column: 46, scope: !2703)
!2705 = !DILocation(line: 212, column: 44, scope: !2703)
!2706 = !DILocation(line: 212, column: 28, scope: !2703)
!2707 = !DILocation(line: 212, column: 26, scope: !2703)
!2708 = !DILocation(line: 212, column: 13, scope: !1809)
!2709 = !DILocation(line: 213, column: 13, scope: !2703)
!2710 = !DILocation(line: 215, column: 16, scope: !1854)
!2711 = !DILocation(line: 215, column: 14, scope: !1854)
!2712 = !DILocation(line: 215, column: 21, scope: !2713)
!2713 = !DILexicalBlockFile(scope: !1853, file: !934, discriminator: 1)
!2714 = !DILocation(line: 215, column: 25, scope: !2713)
!2715 = !DILocation(line: 215, column: 23, scope: !2713)
!2716 = !DILocation(line: 215, column: 9, scope: !2713)
!2717 = !DILocation(line: 216, column: 22, scope: !1852)
!2718 = !DILocation(line: 216, column: 25, scope: !1852)
!2719 = !DILocation(line: 216, column: 35, scope: !1852)
!2720 = !DILocation(line: 216, column: 38, scope: !1852)
!2721 = !DILocation(line: 216, column: 53, scope: !1852)
!2722 = !DILocation(line: 216, column: 60, scope: !1852)
!2723 = !DILocation(line: 216, column: 50, scope: !1852)
!2724 = !DILocation(line: 216, column: 33, scope: !1852)
!2725 = !DILocation(line: 216, column: 67, scope: !1852)
!2726 = !DILocation(line: 216, column: 71, scope: !1852)
!2727 = !DILocation(line: 216, column: 69, scope: !1852)
!2728 = !DILocation(line: 216, column: 65, scope: !1852)
!2729 = !DILocation(line: 216, column: 20, scope: !1852)
!2730 = !DILocation(line: 218, column: 20, scope: !1851)
!2731 = !DILocation(line: 218, column: 18, scope: !1851)
!2732 = !DILocation(line: 218, column: 25, scope: !2733)
!2733 = !DILexicalBlockFile(scope: !1850, file: !934, discriminator: 1)
!2734 = !DILocation(line: 218, column: 29, scope: !2733)
!2735 = !DILocation(line: 218, column: 27, scope: !2733)
!2736 = !DILocation(line: 218, column: 13, scope: !2733)
!2737 = !DILocation(line: 219, column: 51, scope: !1849)
!2738 = !DILocation(line: 195, column: 18, scope: !1844, inlinedAt: !1848)
!2739 = !DILocation(line: 195, column: 21, scope: !1844, inlinedAt: !1848)
!2740 = !DILocation(line: 195, column: 30, scope: !1844, inlinedAt: !1848)
!2741 = !DILocation(line: 195, column: 33, scope: !1844, inlinedAt: !1848)
!2742 = !DILocation(line: 195, column: 28, scope: !1844, inlinedAt: !1848)
!2743 = !DILocation(line: 195, column: 12, scope: !1844, inlinedAt: !1848)
!2744 = !DILocation(line: 219, column: 17, scope: !1858)
!2745 = !DILocation(line: 92, column: 646, scope: !1737, inlinedAt: !1857)
!2746 = !DILocation(line: 92, column: 649, scope: !1737, inlinedAt: !1857)
!2747 = !DILocation(line: 92, column: 653, scope: !1737, inlinedAt: !1857)
!2748 = !DILocation(line: 92, column: 657, scope: !2326, inlinedAt: !1857)
!2749 = !DILocation(line: 92, column: 660, scope: !2326, inlinedAt: !1857)
!2750 = !DILocation(line: 92, column: 673, scope: !2326, inlinedAt: !1857)
!2751 = !DILocation(line: 92, column: 676, scope: !2326, inlinedAt: !1857)
!2752 = !DILocation(line: 92, column: 671, scope: !2326, inlinedAt: !1857)
!2753 = !DILocation(line: 92, column: 683, scope: !2326, inlinedAt: !1857)
!2754 = !DILocation(line: 92, column: 645, scope: !2326, inlinedAt: !1857)
!2755 = !DILocation(line: 92, column: 749, scope: !1734, inlinedAt: !1857)
!2756 = !DILocation(line: 92, column: 738, scope: !1734, inlinedAt: !1857)
!2757 = !DILocation(line: 68, column: 16, scope: !1728, inlinedAt: !1856)
!2758 = !DILocation(line: 68, column: 19, scope: !1728, inlinedAt: !1856)
!2759 = !DILocation(line: 68, column: 24, scope: !1728, inlinedAt: !1856)
!2760 = !DILocation(line: 68, column: 38, scope: !1728, inlinedAt: !1856)
!2761 = !DILocation(line: 68, column: 41, scope: !1728, inlinedAt: !1856)
!2762 = !DILocation(line: 68, column: 46, scope: !1728, inlinedAt: !1856)
!2763 = !DILocation(line: 68, column: 34, scope: !1728, inlinedAt: !1856)
!2764 = !DILocation(line: 68, column: 57, scope: !1728, inlinedAt: !1856)
!2765 = !DILocation(line: 68, column: 69, scope: !1728, inlinedAt: !1856)
!2766 = !DILocation(line: 68, column: 72, scope: !1728, inlinedAt: !1856)
!2767 = !DILocation(line: 68, column: 79, scope: !1728, inlinedAt: !1856)
!2768 = !DILocation(line: 68, column: 84, scope: !1728, inlinedAt: !1856)
!2769 = !DILocation(line: 68, column: 99, scope: !1728, inlinedAt: !1856)
!2770 = !DILocation(line: 68, column: 102, scope: !1728, inlinedAt: !1856)
!2771 = !DILocation(line: 68, column: 109, scope: !1728, inlinedAt: !1856)
!2772 = !DILocation(line: 68, column: 114, scope: !1728, inlinedAt: !1856)
!2773 = !DILocation(line: 68, column: 94, scope: !1728, inlinedAt: !1856)
!2774 = !DILocation(line: 68, column: 63, scope: !1728, inlinedAt: !1856)
!2775 = !DILocation(line: 92, column: 719, scope: !1734, inlinedAt: !1857)
!2776 = !DILocation(line: 92, column: 722, scope: !1734, inlinedAt: !1857)
!2777 = !DILocation(line: 92, column: 732, scope: !1734, inlinedAt: !1857)
!2778 = !DILocation(line: 92, column: 735, scope: !1734, inlinedAt: !1857)
!2779 = !DILocation(line: 92, column: 759, scope: !1734, inlinedAt: !1857)
!2780 = !DILocation(line: 92, column: 762, scope: !1734, inlinedAt: !1857)
!2781 = !DILocation(line: 92, column: 769, scope: !1734, inlinedAt: !1857)
!2782 = !DILocation(line: 92, column: 775, scope: !1734, inlinedAt: !1857)
!2783 = !DILocation(line: 92, column: 782, scope: !2362, inlinedAt: !1857)
!2784 = !DILocation(line: 92, column: 785, scope: !2362, inlinedAt: !1857)
!2785 = !DILocation(line: 92, column: 789, scope: !2362, inlinedAt: !1857)
!2786 = !DILocation(line: 221, column: 24, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !1849, file: !934, line: 221, column: 17)
!2788 = !DILocation(line: 221, column: 22, scope: !2787)
!2789 = !DILocation(line: 221, column: 29, scope: !2790)
!2790 = !DILexicalBlockFile(scope: !2791, file: !934, discriminator: 1)
!2791 = distinct !DILexicalBlock(scope: !2787, file: !934, line: 221, column: 17)
!2792 = !DILocation(line: 221, column: 33, scope: !2790)
!2793 = !DILocation(line: 221, column: 41, scope: !2790)
!2794 = !DILocation(line: 221, column: 39, scope: !2790)
!2795 = !DILocation(line: 221, column: 31, scope: !2790)
!2796 = !DILocation(line: 221, column: 17, scope: !2790)
!2797 = !DILocation(line: 222, column: 44, scope: !2791)
!2798 = !DILocation(line: 222, column: 52, scope: !2791)
!2799 = !DILocation(line: 222, column: 50, scope: !2791)
!2800 = !DILocation(line: 222, column: 37, scope: !2791)
!2801 = !DILocation(line: 222, column: 32, scope: !2791)
!2802 = !DILocation(line: 222, column: 21, scope: !2791)
!2803 = !DILocation(line: 222, column: 35, scope: !2791)
!2804 = !DILocation(line: 221, column: 65, scope: !2805)
!2805 = !DILexicalBlockFile(scope: !2791, file: !934, discriminator: 2)
!2806 = !DILocation(line: 221, column: 62, scope: !2805)
!2807 = !DILocation(line: 221, column: 17, scope: !2805)
!2808 = distinct !{!2808, !2809}
!2809 = !DILocation(line: 221, column: 17, scope: !1849)
!2810 = !DILocation(line: 224, column: 47, scope: !1849)
!2811 = !DILocation(line: 224, column: 59, scope: !1849)
!2812 = !DILocation(line: 225, column: 41, scope: !1849)
!2813 = !DILocation(line: 224, column: 26, scope: !1849)
!2814 = !DILocation(line: 224, column: 24, scope: !1849)
!2815 = !DILocation(line: 226, column: 21, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !1849, file: !934, line: 226, column: 21)
!2817 = !DILocation(line: 226, column: 28, scope: !2816)
!2818 = !DILocation(line: 226, column: 21, scope: !1849)
!2819 = !DILocation(line: 227, column: 29, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2816, file: !934, line: 226, column: 33)
!2821 = !DILocation(line: 227, column: 21, scope: !2820)
!2822 = !DILocation(line: 228, column: 21, scope: !2820)
!2823 = !DILocation(line: 231, column: 51, scope: !1849)
!2824 = !DILocation(line: 231, column: 17, scope: !1849)
!2825 = !DILocation(line: 92, column: 646, scope: !1737, inlinedAt: !1866)
!2826 = !DILocation(line: 92, column: 649, scope: !1737, inlinedAt: !1866)
!2827 = !DILocation(line: 92, column: 653, scope: !1737, inlinedAt: !1866)
!2828 = !DILocation(line: 92, column: 657, scope: !2326, inlinedAt: !1866)
!2829 = !DILocation(line: 92, column: 660, scope: !2326, inlinedAt: !1866)
!2830 = !DILocation(line: 92, column: 673, scope: !2326, inlinedAt: !1866)
!2831 = !DILocation(line: 92, column: 676, scope: !2326, inlinedAt: !1866)
!2832 = !DILocation(line: 92, column: 671, scope: !2326, inlinedAt: !1866)
!2833 = !DILocation(line: 92, column: 683, scope: !2326, inlinedAt: !1866)
!2834 = !DILocation(line: 92, column: 645, scope: !2326, inlinedAt: !1866)
!2835 = !DILocation(line: 92, column: 749, scope: !1734, inlinedAt: !1866)
!2836 = !DILocation(line: 92, column: 738, scope: !1734, inlinedAt: !1866)
!2837 = !DILocation(line: 68, column: 16, scope: !1728, inlinedAt: !1865)
!2838 = !DILocation(line: 68, column: 19, scope: !1728, inlinedAt: !1865)
!2839 = !DILocation(line: 68, column: 24, scope: !1728, inlinedAt: !1865)
!2840 = !DILocation(line: 68, column: 38, scope: !1728, inlinedAt: !1865)
!2841 = !DILocation(line: 68, column: 41, scope: !1728, inlinedAt: !1865)
!2842 = !DILocation(line: 68, column: 46, scope: !1728, inlinedAt: !1865)
!2843 = !DILocation(line: 68, column: 34, scope: !1728, inlinedAt: !1865)
!2844 = !DILocation(line: 68, column: 57, scope: !1728, inlinedAt: !1865)
!2845 = !DILocation(line: 68, column: 69, scope: !1728, inlinedAt: !1865)
!2846 = !DILocation(line: 68, column: 72, scope: !1728, inlinedAt: !1865)
!2847 = !DILocation(line: 68, column: 79, scope: !1728, inlinedAt: !1865)
!2848 = !DILocation(line: 68, column: 84, scope: !1728, inlinedAt: !1865)
!2849 = !DILocation(line: 68, column: 99, scope: !1728, inlinedAt: !1865)
!2850 = !DILocation(line: 68, column: 102, scope: !1728, inlinedAt: !1865)
!2851 = !DILocation(line: 68, column: 109, scope: !1728, inlinedAt: !1865)
!2852 = !DILocation(line: 68, column: 114, scope: !1728, inlinedAt: !1865)
!2853 = !DILocation(line: 68, column: 94, scope: !1728, inlinedAt: !1865)
!2854 = !DILocation(line: 68, column: 63, scope: !1728, inlinedAt: !1865)
!2855 = !DILocation(line: 92, column: 719, scope: !1734, inlinedAt: !1866)
!2856 = !DILocation(line: 92, column: 722, scope: !1734, inlinedAt: !1866)
!2857 = !DILocation(line: 92, column: 732, scope: !1734, inlinedAt: !1866)
!2858 = !DILocation(line: 92, column: 735, scope: !1734, inlinedAt: !1866)
!2859 = !DILocation(line: 92, column: 759, scope: !1734, inlinedAt: !1866)
!2860 = !DILocation(line: 92, column: 762, scope: !1734, inlinedAt: !1866)
!2861 = !DILocation(line: 92, column: 769, scope: !1734, inlinedAt: !1866)
!2862 = !DILocation(line: 92, column: 775, scope: !1734, inlinedAt: !1866)
!2863 = !DILocation(line: 92, column: 782, scope: !2362, inlinedAt: !1866)
!2864 = !DILocation(line: 92, column: 785, scope: !2362, inlinedAt: !1866)
!2865 = !DILocation(line: 92, column: 789, scope: !2362, inlinedAt: !1866)
!2866 = !DILocation(line: 232, column: 27, scope: !1849)
!2867 = !DILocation(line: 232, column: 30, scope: !1849)
!2868 = !DILocation(line: 232, column: 24, scope: !1849)
!2869 = !DILocation(line: 233, column: 13, scope: !1849)
!2870 = !DILocation(line: 218, column: 38, scope: !2871)
!2871 = !DILexicalBlockFile(scope: !1850, file: !934, discriminator: 2)
!2872 = !DILocation(line: 218, column: 13, scope: !2871)
!2873 = distinct !{!2873, !2874}
!2874 = !DILocation(line: 218, column: 13, scope: !1852)
!2875 = !DILocation(line: 234, column: 9, scope: !1852)
!2876 = !DILocation(line: 215, column: 33, scope: !2877)
!2877 = !DILexicalBlockFile(scope: !1853, file: !934, discriminator: 2)
!2878 = !DILocation(line: 215, column: 9, scope: !2877)
!2879 = distinct !{!2879, !2880}
!2880 = !DILocation(line: 215, column: 9, scope: !1809)
!2881 = !DILocation(line: 236, column: 17, scope: !1809)
!2882 = !DILocation(line: 236, column: 9, scope: !1809)
!2883 = !DILocation(line: 237, column: 5, scope: !1809)
!2884 = !DILocation(line: 238, column: 16, scope: !1879)
!2885 = !DILocation(line: 238, column: 14, scope: !1879)
!2886 = !DILocation(line: 238, column: 21, scope: !2887)
!2887 = !DILexicalBlockFile(scope: !1878, file: !934, discriminator: 1)
!2888 = !DILocation(line: 238, column: 25, scope: !2887)
!2889 = !DILocation(line: 238, column: 23, scope: !2887)
!2890 = !DILocation(line: 238, column: 9, scope: !2887)
!2891 = !DILocation(line: 239, column: 22, scope: !1877)
!2892 = !DILocation(line: 239, column: 25, scope: !1877)
!2893 = !DILocation(line: 239, column: 35, scope: !1877)
!2894 = !DILocation(line: 239, column: 38, scope: !1877)
!2895 = !DILocation(line: 239, column: 53, scope: !1877)
!2896 = !DILocation(line: 239, column: 60, scope: !1877)
!2897 = !DILocation(line: 239, column: 50, scope: !1877)
!2898 = !DILocation(line: 239, column: 33, scope: !1877)
!2899 = !DILocation(line: 239, column: 67, scope: !1877)
!2900 = !DILocation(line: 239, column: 71, scope: !1877)
!2901 = !DILocation(line: 239, column: 69, scope: !1877)
!2902 = !DILocation(line: 239, column: 65, scope: !1877)
!2903 = !DILocation(line: 239, column: 20, scope: !1877)
!2904 = !DILocation(line: 241, column: 20, scope: !1876)
!2905 = !DILocation(line: 241, column: 18, scope: !1876)
!2906 = !DILocation(line: 241, column: 25, scope: !2907)
!2907 = !DILexicalBlockFile(scope: !1875, file: !934, discriminator: 1)
!2908 = !DILocation(line: 241, column: 29, scope: !2907)
!2909 = !DILocation(line: 241, column: 27, scope: !2907)
!2910 = !DILocation(line: 241, column: 13, scope: !2907)
!2911 = !DILocation(line: 242, column: 24, scope: !1873)
!2912 = !DILocation(line: 242, column: 22, scope: !1873)
!2913 = !DILocation(line: 242, column: 29, scope: !2914)
!2914 = !DILexicalBlockFile(scope: !1872, file: !934, discriminator: 1)
!2915 = !DILocation(line: 242, column: 33, scope: !2914)
!2916 = !DILocation(line: 242, column: 41, scope: !2914)
!2917 = !DILocation(line: 242, column: 39, scope: !2914)
!2918 = !DILocation(line: 242, column: 31, scope: !2914)
!2919 = !DILocation(line: 242, column: 17, scope: !2914)
!2920 = !DILocation(line: 243, column: 25, scope: !1871)
!2921 = !DILocation(line: 243, column: 43, scope: !1871)
!2922 = !DILocation(line: 243, column: 25, scope: !1872)
!2923 = !DILocation(line: 244, column: 59, scope: !1871)
!2924 = !DILocation(line: 244, column: 52, scope: !1871)
!2925 = !DILocation(line: 244, column: 25, scope: !1871)
!2926 = !DILocation(line: 95, column: 609, scope: !2137, inlinedAt: !1870)
!2927 = !DILocation(line: 95, column: 612, scope: !2137, inlinedAt: !1870)
!2928 = !DILocation(line: 95, column: 616, scope: !2137, inlinedAt: !1870)
!2929 = !DILocation(line: 95, column: 620, scope: !2141, inlinedAt: !1870)
!2930 = !DILocation(line: 95, column: 623, scope: !2141, inlinedAt: !1870)
!2931 = !DILocation(line: 95, column: 636, scope: !2141, inlinedAt: !1870)
!2932 = !DILocation(line: 95, column: 639, scope: !2141, inlinedAt: !1870)
!2933 = !DILocation(line: 95, column: 634, scope: !2141, inlinedAt: !1870)
!2934 = !DILocation(line: 95, column: 646, scope: !2141, inlinedAt: !1870)
!2935 = !DILocation(line: 95, column: 608, scope: !2141, inlinedAt: !1870)
!2936 = !DILocation(line: 95, column: 690, scope: !2149, inlinedAt: !1870)
!2937 = !DILocation(line: 95, column: 689, scope: !2149, inlinedAt: !1870)
!2938 = !DILocation(line: 95, column: 672, scope: !2149, inlinedAt: !1870)
!2939 = !DILocation(line: 95, column: 675, scope: !2149, inlinedAt: !1870)
!2940 = !DILocation(line: 95, column: 687, scope: !2149, inlinedAt: !1870)
!2941 = !DILocation(line: 95, column: 710, scope: !2157, inlinedAt: !1870)
!2942 = !DILocation(line: 95, column: 713, scope: !2157, inlinedAt: !1870)
!2943 = !DILocation(line: 95, column: 720, scope: !2157, inlinedAt: !1870)
!2944 = !DILocation(line: 95, column: 726, scope: !2157, inlinedAt: !1870)
!2945 = !DILocation(line: 95, column: 733, scope: !2162, inlinedAt: !1870)
!2946 = !DILocation(line: 95, column: 736, scope: !2162, inlinedAt: !1870)
!2947 = !DILocation(line: 95, column: 740, scope: !2162, inlinedAt: !1870)
!2948 = !DILocation(line: 246, column: 29, scope: !1885)
!2949 = !DILocation(line: 246, column: 29, scope: !1871)
!2950 = !DILocation(line: 247, column: 77, scope: !1885)
!2951 = !DILocation(line: 247, column: 56, scope: !1885)
!2952 = !DILocation(line: 247, column: 69, scope: !1885)
!2953 = !DILocation(line: 247, column: 29, scope: !1885)
!2954 = !DILocation(line: 94, column: 646, scope: !1791, inlinedAt: !1884)
!2955 = !DILocation(line: 94, column: 649, scope: !1791, inlinedAt: !1884)
!2956 = !DILocation(line: 94, column: 653, scope: !1791, inlinedAt: !1884)
!2957 = !DILocation(line: 94, column: 657, scope: !2104, inlinedAt: !1884)
!2958 = !DILocation(line: 94, column: 660, scope: !2104, inlinedAt: !1884)
!2959 = !DILocation(line: 94, column: 673, scope: !2104, inlinedAt: !1884)
!2960 = !DILocation(line: 94, column: 676, scope: !2104, inlinedAt: !1884)
!2961 = !DILocation(line: 94, column: 671, scope: !2104, inlinedAt: !1884)
!2962 = !DILocation(line: 94, column: 683, scope: !2104, inlinedAt: !1884)
!2963 = !DILocation(line: 94, column: 645, scope: !2104, inlinedAt: !1884)
!2964 = !DILocation(line: 94, column: 749, scope: !1789, inlinedAt: !1884)
!2965 = !DILocation(line: 94, column: 738, scope: !1789, inlinedAt: !1884)
!2966 = !DILocation(line: 60, column: 9, scope: !1784, inlinedAt: !1883)
!2967 = !DILocation(line: 60, column: 10, scope: !1784, inlinedAt: !1883)
!2968 = !DILocation(line: 60, column: 18, scope: !1784, inlinedAt: !1883)
!2969 = !DILocation(line: 60, column: 19, scope: !1784, inlinedAt: !1883)
!2970 = !DILocation(line: 60, column: 15, scope: !1784, inlinedAt: !1883)
!2971 = !DILocation(line: 60, column: 8, scope: !1784, inlinedAt: !1883)
!2972 = !DILocation(line: 60, column: 6, scope: !1784, inlinedAt: !1883)
!2973 = !DILocation(line: 61, column: 12, scope: !1784, inlinedAt: !1883)
!2974 = !DILocation(line: 94, column: 719, scope: !1789, inlinedAt: !1884)
!2975 = !DILocation(line: 94, column: 722, scope: !1789, inlinedAt: !1884)
!2976 = !DILocation(line: 94, column: 732, scope: !1789, inlinedAt: !1884)
!2977 = !DILocation(line: 94, column: 735, scope: !1789, inlinedAt: !1884)
!2978 = !DILocation(line: 94, column: 759, scope: !1789, inlinedAt: !1884)
!2979 = !DILocation(line: 94, column: 762, scope: !1789, inlinedAt: !1884)
!2980 = !DILocation(line: 94, column: 769, scope: !1789, inlinedAt: !1884)
!2981 = !DILocation(line: 94, column: 775, scope: !1789, inlinedAt: !1884)
!2982 = !DILocation(line: 94, column: 782, scope: !2130, inlinedAt: !1884)
!2983 = !DILocation(line: 94, column: 785, scope: !2130, inlinedAt: !1884)
!2984 = !DILocation(line: 94, column: 789, scope: !2130, inlinedAt: !1884)
!2985 = !DILocation(line: 249, column: 77, scope: !1885)
!2986 = !DILocation(line: 249, column: 56, scope: !1885)
!2987 = !DILocation(line: 249, column: 69, scope: !1885)
!2988 = !DILocation(line: 249, column: 29, scope: !1885)
!2989 = !DILocation(line: 90, column: 622, scope: !2990, inlinedAt: !1891)
!2990 = distinct !DILexicalBlock(scope: !1889, file: !1735, line: 90, column: 621)
!2991 = !DILocation(line: 90, column: 625, scope: !2990, inlinedAt: !1891)
!2992 = !DILocation(line: 90, column: 629, scope: !2990, inlinedAt: !1891)
!2993 = !DILocation(line: 90, column: 633, scope: !2994, inlinedAt: !1891)
!2994 = !DILexicalBlockFile(scope: !2990, file: !1735, discriminator: 1)
!2995 = !DILocation(line: 90, column: 636, scope: !2994, inlinedAt: !1891)
!2996 = !DILocation(line: 90, column: 649, scope: !2994, inlinedAt: !1891)
!2997 = !DILocation(line: 90, column: 652, scope: !2994, inlinedAt: !1891)
!2998 = !DILocation(line: 90, column: 647, scope: !2994, inlinedAt: !1891)
!2999 = !DILocation(line: 90, column: 659, scope: !2994, inlinedAt: !1891)
!3000 = !DILocation(line: 90, column: 621, scope: !2994, inlinedAt: !1891)
!3001 = !DILocation(line: 90, column: 714, scope: !3002, inlinedAt: !1891)
!3002 = !DILexicalBlockFile(scope: !3003, file: !1735, discriminator: 2)
!3003 = distinct !DILexicalBlock(scope: !2990, file: !1735, line: 90, column: 666)
!3004 = !DILocation(line: 90, column: 713, scope: !3002, inlinedAt: !1891)
!3005 = !DILocation(line: 90, column: 695, scope: !3002, inlinedAt: !1891)
!3006 = !DILocation(line: 90, column: 698, scope: !3002, inlinedAt: !1891)
!3007 = !DILocation(line: 90, column: 708, scope: !3002, inlinedAt: !1891)
!3008 = !DILocation(line: 90, column: 711, scope: !3002, inlinedAt: !1891)
!3009 = !DILocation(line: 90, column: 723, scope: !3002, inlinedAt: !1891)
!3010 = !DILocation(line: 90, column: 726, scope: !3002, inlinedAt: !1891)
!3011 = !DILocation(line: 90, column: 733, scope: !3002, inlinedAt: !1891)
!3012 = !DILocation(line: 90, column: 739, scope: !3002, inlinedAt: !1891)
!3013 = !DILocation(line: 90, column: 746, scope: !3014, inlinedAt: !1891)
!3014 = !DILexicalBlockFile(scope: !2990, file: !1735, discriminator: 3)
!3015 = !DILocation(line: 90, column: 749, scope: !3014, inlinedAt: !1891)
!3016 = !DILocation(line: 90, column: 753, scope: !3014, inlinedAt: !1891)
!3017 = !DILocation(line: 243, column: 46, scope: !3018)
!3018 = !DILexicalBlockFile(scope: !1871, file: !934, discriminator: 1)
!3019 = !DILocation(line: 242, column: 53, scope: !3020)
!3020 = !DILexicalBlockFile(scope: !1872, file: !934, discriminator: 2)
!3021 = !DILocation(line: 242, column: 50, scope: !3020)
!3022 = !DILocation(line: 242, column: 17, scope: !3020)
!3023 = distinct !{!3023, !3024}
!3024 = !DILocation(line: 242, column: 17, scope: !1874)
!3025 = !DILocation(line: 251, column: 27, scope: !1874)
!3026 = !DILocation(line: 251, column: 30, scope: !1874)
!3027 = !DILocation(line: 251, column: 24, scope: !1874)
!3028 = !DILocation(line: 252, column: 13, scope: !1874)
!3029 = !DILocation(line: 241, column: 38, scope: !3030)
!3030 = !DILexicalBlockFile(scope: !1875, file: !934, discriminator: 2)
!3031 = !DILocation(line: 241, column: 13, scope: !3030)
!3032 = distinct !{!3032, !3033}
!3033 = !DILocation(line: 241, column: 13, scope: !1877)
!3034 = !DILocation(line: 253, column: 9, scope: !1877)
!3035 = !DILocation(line: 238, column: 33, scope: !3036)
!3036 = !DILexicalBlockFile(scope: !1878, file: !934, discriminator: 2)
!3037 = !DILocation(line: 238, column: 9, scope: !3036)
!3038 = distinct !{!3038, !3039}
!3039 = !DILocation(line: 238, column: 9, scope: !1880)
!3040 = !DILocation(line: 257, column: 17, scope: !1726)
!3041 = !DILocation(line: 195, column: 18, scope: !1844, inlinedAt: !1895)
!3042 = !DILocation(line: 195, column: 21, scope: !1844, inlinedAt: !1895)
!3043 = !DILocation(line: 195, column: 30, scope: !1844, inlinedAt: !1895)
!3044 = !DILocation(line: 195, column: 33, scope: !1844, inlinedAt: !1895)
!3045 = !DILocation(line: 195, column: 28, scope: !1844, inlinedAt: !1895)
!3046 = !DILocation(line: 195, column: 12, scope: !1844, inlinedAt: !1895)
!3047 = !DILocation(line: 257, column: 5, scope: !1726)
!3048 = !DILocation(line: 257, column: 10, scope: !1726)
!3049 = !DILocation(line: 257, column: 15, scope: !1726)
!3050 = !DILocation(line: 258, column: 5, scope: !1726)
!3051 = !DILocation(line: 258, column: 10, scope: !1726)
!3052 = !DILocation(line: 258, column: 16, scope: !1726)
!3053 = !DILocation(line: 259, column: 6, scope: !1726)
!3054 = !DILocation(line: 259, column: 17, scope: !1726)
!3055 = !DILocation(line: 261, column: 5, scope: !1726)
!3056 = !DILocation(line: 262, column: 1, scope: !1726)
!3057 = !DILocation(line: 58, column: 98, scope: !1784, inlinedAt: !3058)
!3058 = distinct !DILocation(line: 94, column: 738, scope: !1789)
!3059 = !DILocation(line: 94, column: 610, scope: !1792)
!3060 = !DILocation(line: 94, column: 632, scope: !1792)
!3061 = !DILocation(line: 94, column: 646, scope: !1791)
!3062 = !DILocation(line: 94, column: 649, scope: !1791)
!3063 = !DILocation(line: 94, column: 653, scope: !1791)
!3064 = !DILocation(line: 94, column: 657, scope: !2104)
!3065 = !DILocation(line: 94, column: 660, scope: !2104)
!3066 = !DILocation(line: 94, column: 673, scope: !2104)
!3067 = !DILocation(line: 94, column: 676, scope: !2104)
!3068 = !DILocation(line: 94, column: 671, scope: !2104)
!3069 = !DILocation(line: 94, column: 683, scope: !2104)
!3070 = !DILocation(line: 94, column: 645, scope: !2104)
!3071 = !DILocation(line: 94, column: 749, scope: !1789)
!3072 = !DILocation(line: 94, column: 738, scope: !1789)
!3073 = !DILocation(line: 60, column: 9, scope: !1784, inlinedAt: !3058)
!3074 = !DILocation(line: 60, column: 10, scope: !1784, inlinedAt: !3058)
!3075 = !DILocation(line: 60, column: 18, scope: !1784, inlinedAt: !3058)
!3076 = !DILocation(line: 60, column: 19, scope: !1784, inlinedAt: !3058)
!3077 = !DILocation(line: 60, column: 15, scope: !1784, inlinedAt: !3058)
!3078 = !DILocation(line: 60, column: 8, scope: !1784, inlinedAt: !3058)
!3079 = !DILocation(line: 60, column: 6, scope: !1784, inlinedAt: !3058)
!3080 = !DILocation(line: 61, column: 12, scope: !1784, inlinedAt: !3058)
!3081 = !DILocation(line: 94, column: 719, scope: !1789)
!3082 = !DILocation(line: 94, column: 722, scope: !1789)
!3083 = !DILocation(line: 94, column: 732, scope: !1789)
!3084 = !DILocation(line: 94, column: 735, scope: !1789)
!3085 = !DILocation(line: 94, column: 759, scope: !1789)
!3086 = !DILocation(line: 94, column: 762, scope: !1789)
!3087 = !DILocation(line: 94, column: 769, scope: !1789)
!3088 = !DILocation(line: 94, column: 775, scope: !1789)
!3089 = !DILocation(line: 94, column: 782, scope: !2130)
!3090 = !DILocation(line: 94, column: 785, scope: !2130)
!3091 = !DILocation(line: 94, column: 789, scope: !2130)
!3092 = !DILocation(line: 94, column: 794, scope: !3093)
!3093 = !DILexicalBlockFile(scope: !1792, file: !1735, discriminator: 4)
!3094 = !DILocation(line: 95, column: 573, scope: !1766)
!3095 = !DILocation(line: 95, column: 595, scope: !1766)
!3096 = !DILocation(line: 95, column: 609, scope: !2137)
!3097 = !DILocation(line: 95, column: 612, scope: !2137)
!3098 = !DILocation(line: 95, column: 616, scope: !2137)
!3099 = !DILocation(line: 95, column: 620, scope: !2141)
!3100 = !DILocation(line: 95, column: 623, scope: !2141)
!3101 = !DILocation(line: 95, column: 636, scope: !2141)
!3102 = !DILocation(line: 95, column: 639, scope: !2141)
!3103 = !DILocation(line: 95, column: 634, scope: !2141)
!3104 = !DILocation(line: 95, column: 646, scope: !2141)
!3105 = !DILocation(line: 95, column: 608, scope: !2141)
!3106 = !DILocation(line: 95, column: 655, scope: !3107)
!3107 = !DILexicalBlockFile(scope: !2151, file: !1735, discriminator: 2)
!3108 = distinct !{!3108, !3109}
!3109 = !DILocation(line: 95, column: 655, scope: !2151)
!3110 = !DILocation(line: 95, column: 690, scope: !2149)
!3111 = !DILocation(line: 95, column: 689, scope: !2149)
!3112 = !DILocation(line: 95, column: 672, scope: !2149)
!3113 = !DILocation(line: 95, column: 675, scope: !2149)
!3114 = !DILocation(line: 95, column: 660, scope: !2149)
!3115 = !DILocation(line: 95, column: 687, scope: !2149)
!3116 = !DILocation(line: 95, column: 698, scope: !2149)
!3117 = !DILocation(line: 95, column: 710, scope: !2157)
!3118 = !DILocation(line: 95, column: 713, scope: !2157)
!3119 = !DILocation(line: 95, column: 720, scope: !2157)
!3120 = !DILocation(line: 95, column: 726, scope: !2157)
!3121 = !DILocation(line: 95, column: 733, scope: !2162)
!3122 = !DILocation(line: 95, column: 736, scope: !2162)
!3123 = !DILocation(line: 95, column: 740, scope: !2162)
!3124 = !DILocation(line: 95, column: 745, scope: !3125)
!3125 = !DILexicalBlockFile(scope: !1766, file: !1735, discriminator: 6)
!3126 = distinct !DISubprogram(name: "sgi_rle_encode", scope: !934, file: !934, line: 51, type: !3127, isLocal: true, isDefinition: true, scopeLine: 53, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1700)
!3127 = !DISubroutineType(types: !3128)
!3128 = !{!910, !1741, !1500, !910, !910}
!3129 = !DILocalVariable(name: "p", arg: 1, scope: !3130, file: !1735, line: 159, type: !1741)
!3130 = distinct !DISubprogram(name: "bytestream2_get_bytes_left_p", scope: !1735, file: !1735, line: 159, type: !3131, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1700)
!3131 = !DISubroutineType(types: !3132)
!3132 = !{!911, !1741}
!3133 = !DILocation(line: 159, column: 104, scope: !3130, inlinedAt: !3134)
!3134 = distinct !DILocation(line: 76, column: 17, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3136, file: !934, line: 76, column: 17)
!3136 = distinct !DILexicalBlock(scope: !3137, file: !934, line: 72, column: 16)
!3137 = distinct !DILexicalBlock(scope: !3138, file: !934, line: 65, column: 13)
!3138 = distinct !DILexicalBlock(scope: !3139, file: !934, line: 62, column: 36)
!3139 = distinct !DILexicalBlock(scope: !3140, file: !934, line: 62, column: 5)
!3140 = distinct !DILexicalBlock(scope: !3126, file: !934, line: 62, column: 5)
!3141 = !DILocation(line: 58, column: 98, scope: !1784, inlinedAt: !3142)
!3142 = distinct !DILocation(line: 69, column: 37, scope: !3143)
!3143 = !DILexicalBlockFile(scope: !3144, file: !934, discriminator: 2)
!3144 = distinct !DILexicalBlock(scope: !3137, file: !934, line: 65, column: 24)
!3145 = !DILocation(line: 58, column: 98, scope: !1784, inlinedAt: !3146)
!3146 = distinct !DILocation(line: 81, column: 43, scope: !3147)
!3147 = !DILexicalBlockFile(scope: !3148, file: !934, discriminator: 2)
!3148 = distinct !DILexicalBlock(scope: !3149, file: !934, line: 80, column: 41)
!3149 = distinct !DILexicalBlock(scope: !3150, file: !934, line: 80, column: 13)
!3150 = distinct !DILexicalBlock(scope: !3136, file: !934, line: 80, column: 13)
!3151 = !DILocation(line: 159, column: 104, scope: !3130, inlinedAt: !3152)
!3152 = distinct !DILocation(line: 66, column: 17, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !3144, file: !934, line: 66, column: 17)
!3154 = !DILocation(line: 193, column: 85, scope: !1844, inlinedAt: !3155)
!3155 = distinct !DILocation(line: 89, column: 12, scope: !3126)
!3156 = !DILocation(line: 193, column: 85, scope: !1844, inlinedAt: !3157)
!3157 = distinct !DILocation(line: 54, column: 32, scope: !3126)
!3158 = !DILocalVariable(name: "pbc", arg: 1, scope: !3126, file: !934, line: 51, type: !1741)
!3159 = !DILocation(line: 51, column: 43, scope: !3126)
!3160 = !DILocalVariable(name: "src", arg: 2, scope: !3126, file: !934, line: 51, type: !1500)
!3161 = !DILocation(line: 51, column: 63, scope: !3126)
!3162 = !DILocalVariable(name: "w", arg: 3, scope: !3126, file: !934, line: 52, type: !910)
!3163 = !DILocation(line: 52, column: 31, scope: !3126)
!3164 = !DILocalVariable(name: "bpp", arg: 4, scope: !3126, file: !934, line: 52, type: !910)
!3165 = !DILocation(line: 52, column: 38, scope: !3126)
!3166 = !DILocalVariable(name: "val", scope: !3126, file: !934, line: 54, type: !910)
!3167 = !DILocation(line: 54, column: 9, scope: !3126)
!3168 = !DILocalVariable(name: "count", scope: !3126, file: !934, line: 54, type: !910)
!3169 = !DILocation(line: 54, column: 14, scope: !3126)
!3170 = !DILocalVariable(name: "x", scope: !3126, file: !934, line: 54, type: !910)
!3171 = !DILocation(line: 54, column: 21, scope: !3126)
!3172 = !DILocalVariable(name: "start", scope: !3126, file: !934, line: 54, type: !910)
!3173 = !DILocation(line: 54, column: 24, scope: !3126)
!3174 = !DILocation(line: 54, column: 51, scope: !3126)
!3175 = !DILocation(line: 54, column: 32, scope: !3126)
!3176 = !DILocation(line: 195, column: 18, scope: !1844, inlinedAt: !3157)
!3177 = !DILocation(line: 195, column: 21, scope: !1844, inlinedAt: !3157)
!3178 = !DILocation(line: 195, column: 30, scope: !1844, inlinedAt: !3157)
!3179 = !DILocation(line: 195, column: 33, scope: !1844, inlinedAt: !3157)
!3180 = !DILocation(line: 195, column: 28, scope: !1844, inlinedAt: !3157)
!3181 = !DILocation(line: 195, column: 12, scope: !1844, inlinedAt: !3157)
!3182 = !DILocalVariable(name: "bytestream2_put", scope: !3126, file: !934, line: 55, type: !3183)
!3183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1817, size: 64, align: 64)
!3184 = !DILocation(line: 55, column: 12, scope: !3126)
!3185 = !DILocation(line: 57, column: 9, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !3126, file: !934, line: 57, column: 9)
!3187 = !DILocation(line: 57, column: 13, scope: !3186)
!3188 = !DILocation(line: 57, column: 9, scope: !3126)
!3189 = !DILocation(line: 58, column: 25, scope: !3186)
!3190 = !DILocation(line: 58, column: 9, scope: !3186)
!3191 = !DILocation(line: 60, column: 25, scope: !3186)
!3192 = !DILocation(line: 62, column: 12, scope: !3140)
!3193 = !DILocation(line: 62, column: 10, scope: !3140)
!3194 = !DILocation(line: 62, column: 17, scope: !3195)
!3195 = !DILexicalBlockFile(scope: !3139, file: !934, discriminator: 1)
!3196 = !DILocation(line: 62, column: 21, scope: !3195)
!3197 = !DILocation(line: 62, column: 19, scope: !3195)
!3198 = !DILocation(line: 62, column: 5, scope: !3195)
!3199 = !DILocation(line: 64, column: 37, scope: !3138)
!3200 = !DILocation(line: 64, column: 42, scope: !3138)
!3201 = !DILocation(line: 64, column: 46, scope: !3138)
!3202 = !DILocation(line: 64, column: 44, scope: !3138)
!3203 = !DILocation(line: 64, column: 49, scope: !3138)
!3204 = !DILocation(line: 64, column: 17, scope: !3138)
!3205 = !DILocation(line: 64, column: 15, scope: !3138)
!3206 = !DILocation(line: 65, column: 13, scope: !3137)
!3207 = !DILocation(line: 65, column: 19, scope: !3137)
!3208 = !DILocation(line: 65, column: 13, scope: !3138)
!3209 = !DILocation(line: 66, column: 46, scope: !3153)
!3210 = !DILocation(line: 66, column: 17, scope: !3153)
!3211 = !DILocation(line: 161, column: 12, scope: !3130, inlinedAt: !3152)
!3212 = !DILocation(line: 161, column: 15, scope: !3130, inlinedAt: !3152)
!3213 = !DILocation(line: 161, column: 28, scope: !3130, inlinedAt: !3152)
!3214 = !DILocation(line: 161, column: 31, scope: !3130, inlinedAt: !3152)
!3215 = !DILocation(line: 161, column: 26, scope: !3130, inlinedAt: !3152)
!3216 = !DILocation(line: 66, column: 53, scope: !3153)
!3217 = !DILocation(line: 66, column: 57, scope: !3153)
!3218 = !DILocation(line: 66, column: 51, scope: !3153)
!3219 = !DILocation(line: 66, column: 17, scope: !3144)
!3220 = !DILocation(line: 67, column: 17, scope: !3153)
!3221 = !DILocation(line: 69, column: 19, scope: !3144)
!3222 = !DILocation(line: 69, column: 23, scope: !3144)
!3223 = !DILocation(line: 69, column: 31, scope: !3224)
!3224 = !DILexicalBlockFile(scope: !3144, file: !934, discriminator: 1)
!3225 = !DILocation(line: 69, column: 30, scope: !3224)
!3226 = !DILocation(line: 69, column: 19, scope: !3224)
!3227 = !DILocation(line: 69, column: 80, scope: !3143)
!3228 = !DILocation(line: 69, column: 87, scope: !3143)
!3229 = !DILocation(line: 69, column: 37, scope: !3143)
!3230 = !DILocation(line: 60, column: 9, scope: !1784, inlinedAt: !3142)
!3231 = !DILocation(line: 60, column: 10, scope: !1784, inlinedAt: !3142)
!3232 = !DILocation(line: 60, column: 18, scope: !1784, inlinedAt: !3142)
!3233 = !DILocation(line: 60, column: 19, scope: !1784, inlinedAt: !3142)
!3234 = !DILocation(line: 60, column: 15, scope: !1784, inlinedAt: !3142)
!3235 = !DILocation(line: 60, column: 8, scope: !1784, inlinedAt: !3142)
!3236 = !DILocation(line: 60, column: 6, scope: !1784, inlinedAt: !3142)
!3237 = !DILocation(line: 61, column: 12, scope: !1784, inlinedAt: !3142)
!3238 = !DILocation(line: 69, column: 19, scope: !3143)
!3239 = !DILocation(line: 69, column: 19, scope: !3240)
!3240 = !DILexicalBlockFile(scope: !3144, file: !934, discriminator: 3)
!3241 = !DILocation(line: 69, column: 17, scope: !3240)
!3242 = !DILocation(line: 70, column: 13, scope: !3144)
!3243 = !DILocation(line: 70, column: 29, scope: !3144)
!3244 = !DILocation(line: 70, column: 34, scope: !3144)
!3245 = !DILocation(line: 71, column: 13, scope: !3144)
!3246 = !DILocation(line: 71, column: 29, scope: !3144)
!3247 = !DILocation(line: 71, column: 34, scope: !3144)
!3248 = !DILocation(line: 72, column: 9, scope: !3144)
!3249 = !DILocalVariable(name: "i", scope: !3136, file: !934, line: 73, type: !910)
!3250 = !DILocation(line: 73, column: 17, scope: !3136)
!3251 = !DILocation(line: 75, column: 41, scope: !3136)
!3252 = !DILocation(line: 75, column: 46, scope: !3136)
!3253 = !DILocation(line: 75, column: 50, scope: !3136)
!3254 = !DILocation(line: 75, column: 48, scope: !3136)
!3255 = !DILocation(line: 75, column: 53, scope: !3136)
!3256 = !DILocation(line: 75, column: 21, scope: !3136)
!3257 = !DILocation(line: 75, column: 19, scope: !3136)
!3258 = !DILocation(line: 76, column: 46, scope: !3135)
!3259 = !DILocation(line: 76, column: 17, scope: !3135)
!3260 = !DILocation(line: 161, column: 12, scope: !3130, inlinedAt: !3134)
!3261 = !DILocation(line: 161, column: 15, scope: !3130, inlinedAt: !3134)
!3262 = !DILocation(line: 161, column: 28, scope: !3130, inlinedAt: !3134)
!3263 = !DILocation(line: 161, column: 31, scope: !3130, inlinedAt: !3134)
!3264 = !DILocation(line: 161, column: 26, scope: !3130, inlinedAt: !3134)
!3265 = !DILocation(line: 76, column: 53, scope: !3135)
!3266 = !DILocation(line: 76, column: 60, scope: !3135)
!3267 = !DILocation(line: 76, column: 66, scope: !3135)
!3268 = !DILocation(line: 76, column: 57, scope: !3135)
!3269 = !DILocation(line: 76, column: 51, scope: !3135)
!3270 = !DILocation(line: 76, column: 17, scope: !3136)
!3271 = !DILocation(line: 77, column: 17, scope: !3135)
!3272 = !DILocation(line: 79, column: 13, scope: !3136)
!3273 = !DILocation(line: 79, column: 29, scope: !3136)
!3274 = !DILocation(line: 79, column: 34, scope: !3136)
!3275 = !DILocation(line: 79, column: 40, scope: !3136)
!3276 = !DILocation(line: 80, column: 20, scope: !3150)
!3277 = !DILocation(line: 80, column: 18, scope: !3150)
!3278 = !DILocation(line: 80, column: 25, scope: !3279)
!3279 = !DILexicalBlockFile(scope: !3149, file: !934, discriminator: 1)
!3280 = !DILocation(line: 80, column: 29, scope: !3279)
!3281 = !DILocation(line: 80, column: 27, scope: !3279)
!3282 = !DILocation(line: 80, column: 13, scope: !3279)
!3283 = !DILocation(line: 81, column: 23, scope: !3148)
!3284 = !DILocation(line: 81, column: 27, scope: !3148)
!3285 = !DILocation(line: 81, column: 38, scope: !3286)
!3286 = !DILexicalBlockFile(scope: !3148, file: !934, discriminator: 1)
!3287 = !DILocation(line: 81, column: 34, scope: !3286)
!3288 = !DILocation(line: 81, column: 23, scope: !3286)
!3289 = !DILocation(line: 81, column: 86, scope: !3147)
!3290 = !DILocation(line: 81, column: 92, scope: !3147)
!3291 = !DILocation(line: 81, column: 96, scope: !3147)
!3292 = !DILocation(line: 81, column: 94, scope: !3147)
!3293 = !DILocation(line: 81, column: 90, scope: !3147)
!3294 = !DILocation(line: 81, column: 103, scope: !3147)
!3295 = !DILocation(line: 81, column: 43, scope: !3147)
!3296 = !DILocation(line: 60, column: 9, scope: !1784, inlinedAt: !3146)
!3297 = !DILocation(line: 60, column: 10, scope: !1784, inlinedAt: !3146)
!3298 = !DILocation(line: 60, column: 18, scope: !1784, inlinedAt: !3146)
!3299 = !DILocation(line: 60, column: 19, scope: !1784, inlinedAt: !3146)
!3300 = !DILocation(line: 60, column: 15, scope: !1784, inlinedAt: !3146)
!3301 = !DILocation(line: 60, column: 8, scope: !1784, inlinedAt: !3146)
!3302 = !DILocation(line: 60, column: 6, scope: !1784, inlinedAt: !3146)
!3303 = !DILocation(line: 61, column: 12, scope: !1784, inlinedAt: !3146)
!3304 = !DILocation(line: 81, column: 23, scope: !3147)
!3305 = !DILocation(line: 81, column: 23, scope: !3306)
!3306 = !DILexicalBlockFile(scope: !3148, file: !934, discriminator: 3)
!3307 = !DILocation(line: 81, column: 21, scope: !3306)
!3308 = !DILocation(line: 82, column: 17, scope: !3148)
!3309 = !DILocation(line: 82, column: 33, scope: !3148)
!3310 = !DILocation(line: 82, column: 38, scope: !3148)
!3311 = !DILocation(line: 83, column: 13, scope: !3148)
!3312 = !DILocation(line: 80, column: 37, scope: !3313)
!3313 = !DILexicalBlockFile(scope: !3149, file: !934, discriminator: 2)
!3314 = !DILocation(line: 80, column: 13, scope: !3313)
!3315 = distinct !{!3315, !3316}
!3316 = !DILocation(line: 80, column: 13, scope: !3136)
!3317 = !DILocation(line: 86, column: 16, scope: !3138)
!3318 = !DILocation(line: 86, column: 24, scope: !3138)
!3319 = !DILocation(line: 86, column: 22, scope: !3138)
!3320 = !DILocation(line: 86, column: 13, scope: !3138)
!3321 = !DILocation(line: 87, column: 5, scope: !3138)
!3322 = !DILocation(line: 62, column: 29, scope: !3323)
!3323 = !DILexicalBlockFile(scope: !3139, file: !934, discriminator: 2)
!3324 = !DILocation(line: 62, column: 26, scope: !3323)
!3325 = !DILocation(line: 62, column: 5, scope: !3323)
!3326 = distinct !{!3326, !3327}
!3327 = !DILocation(line: 62, column: 5, scope: !3126)
!3328 = !DILocation(line: 89, column: 31, scope: !3126)
!3329 = !DILocation(line: 89, column: 12, scope: !3126)
!3330 = !DILocation(line: 195, column: 18, scope: !1844, inlinedAt: !3155)
!3331 = !DILocation(line: 195, column: 21, scope: !1844, inlinedAt: !3155)
!3332 = !DILocation(line: 195, column: 30, scope: !1844, inlinedAt: !3155)
!3333 = !DILocation(line: 195, column: 33, scope: !1844, inlinedAt: !3155)
!3334 = !DILocation(line: 195, column: 28, scope: !1844, inlinedAt: !3155)
!3335 = !DILocation(line: 195, column: 12, scope: !1844, inlinedAt: !3155)
!3336 = !DILocation(line: 89, column: 38, scope: !3126)
!3337 = !DILocation(line: 89, column: 36, scope: !3126)
!3338 = !DILocation(line: 89, column: 5, scope: !3126)
!3339 = !DILocation(line: 90, column: 1, scope: !3126)
