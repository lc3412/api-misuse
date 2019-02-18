; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--zmbv.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--zmbv.o.i"
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
%struct.ZmbvContext = type { %struct.AVCodecContext*, i32, i32, i32, i8*, [768 x i8], i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.z_stream_s, i32 (%struct.ZmbvContext*)*, i32 (%struct.ZmbvContext*)* }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type opaque
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [5 x i8] c"zmbv\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Zip Motion Blocks Video\00", align 1
@ff_zmbv_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 81, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 992, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @decode_frame, i32 (%struct.AVCodecContext*)* @decode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 2, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [67 x i8] c"Internal buffer (decomp_size) larger than max_pixels or too large\0A\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Can't allocate decompression buffer.\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Inflate init error: %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Flags=%X ver=%i.%i comp=%i fmt=%i blk=%ix%i\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Version %i.%i\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Block size %ix%i\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Compression type %i\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Format %i\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Inflate reset error: %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"Error! Got no format or no keyframe!\0A\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Buffer too small\0A\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"inflate error %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"decompressed size %d is incorrect, expected %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"Cannot handle format %i\0A\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"Used %td of %i bytes\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1645 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %c = alloca %struct.ZmbvContext*, align 8
  %zret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1647, metadata !1648), !dbg !1649
  call void @llvm.dbg.declare(metadata %struct.ZmbvContext** %c, metadata !1650, metadata !1648), !dbg !1722
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1723
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1724
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1724
  %2 = bitcast i8* %1 to %struct.ZmbvContext*, !dbg !1723
  store %struct.ZmbvContext* %2, %struct.ZmbvContext** %c, align 8, !dbg !1722
  call void @llvm.dbg.declare(metadata i32* %zret, metadata !1725, metadata !1648), !dbg !1726
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1727
  %4 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !1728
  %avctx1 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %4, i32 0, i32 0, !dbg !1729
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 8, !dbg !1730
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1731
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 20, !dbg !1732
  %6 = load i32, i32* %width, align 4, !dbg !1732
  %7 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !1733
  %width2 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %7, i32 0, i32 8, !dbg !1734
  store i32 %6, i32* %width2, align 8, !dbg !1735
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1736
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 21, !dbg !1737
  %9 = load i32, i32* %height, align 8, !dbg !1737
  %10 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !1738
  %height3 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %10, i32 0, i32 9, !dbg !1739
  store i32 %9, i32* %height3, align 4, !dbg !1740
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1741
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 142, !dbg !1742
  %12 = load i32, i32* %bits_per_coded_sample, align 8, !dbg !1742
  %13 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !1743
  %bpp = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %13, i32 0, i32 1, !dbg !1744
  store i32 %12, i32* %bpp, align 8, !dbg !1745
  %14 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !1746
  %zstream = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %14, i32 0, i32 19, !dbg !1747
  %15 = bitcast %struct.z_stream_s* %zstream to i8*, !dbg !1748
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 112, i32 8, i1 false), !dbg !1748
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1749
  %width4 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %16, i32 0, i32 20, !dbg !1751
  %17 = load i32, i32* %width4, align 4, !dbg !1751
  %conv = sext i32 %17 to i64, !dbg !1749
  %add = add i64 %conv, 255, !dbg !1752
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1753
  %height5 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %18, i32 0, i32 21, !dbg !1754
  %19 = load i32, i32* %height5, align 8, !dbg !1754
  %conv6 = sext i32 %19 to i64, !dbg !1753
  %add7 = add i64 %conv6, 64, !dbg !1755
  %mul = mul i64 %add, %add7, !dbg !1756
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1757
  %max_pixels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %20, i32 0, i32 185, !dbg !1758
  %21 = load i64, i64* %max_pixels, align 8, !dbg !1758
  %cmp = icmp sgt i64 %21, 536870911, !dbg !1759
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1760

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1761

cond.false:                                       ; preds = %entry
  %22 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1763
  %max_pixels9 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %22, i32 0, i32 185, !dbg !1765
  %23 = load i64, i64* %max_pixels9, align 8, !dbg !1765
  br label %cond.end, !dbg !1766

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 536870911, %cond.true ], [ %23, %cond.false ], !dbg !1767
  %cmp10 = icmp ugt i64 %mul, %cond, !dbg !1769
  br i1 %cmp10, label %if.then, label %if.end, !dbg !1770

if.then:                                          ; preds = %cond.end
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1771
  %25 = bitcast %struct.AVCodecContext* %24 to i8*, !dbg !1771
  call void (i8*, i32, i8*, ...) @av_log(i8* %25, i32 16, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.2, i32 0, i32 0)), !dbg !1773
  store i32 -1094995529, i32* %retval, align 4, !dbg !1774
  br label %return, !dbg !1774

if.end:                                           ; preds = %cond.end
  %26 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1775
  %width12 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %26, i32 0, i32 20, !dbg !1776
  %27 = load i32, i32* %width12, align 4, !dbg !1776
  %add13 = add nsw i32 %27, 255, !dbg !1777
  %mul14 = mul nsw i32 %add13, 4, !dbg !1778
  %28 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1779
  %height15 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %28, i32 0, i32 21, !dbg !1780
  %29 = load i32, i32* %height15, align 8, !dbg !1780
  %add16 = add nsw i32 %29, 64, !dbg !1781
  %mul17 = mul nsw i32 %mul14, %add16, !dbg !1782
  %30 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !1783
  %decomp_size = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %30, i32 0, i32 3, !dbg !1784
  store i32 %mul17, i32* %decomp_size, align 8, !dbg !1785
  %31 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !1786
  %decomp_size18 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %31, i32 0, i32 3, !dbg !1787
  %32 = load i32, i32* %decomp_size18, align 8, !dbg !1787
  %conv19 = zext i32 %32 to i64, !dbg !1786
  %call = call noalias i8* @av_mallocz(i64 %conv19), !dbg !1788
  %33 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !1789
  %decomp_buf = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %33, i32 0, i32 4, !dbg !1790
  store i8* %call, i8** %decomp_buf, align 8, !dbg !1791
  %34 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !1792
  %decomp_buf20 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %34, i32 0, i32 4, !dbg !1794
  %35 = load i8*, i8** %decomp_buf20, align 8, !dbg !1794
  %tobool = icmp ne i8* %35, null, !dbg !1792
  br i1 %tobool, label %if.end22, label %if.then21, !dbg !1795

if.then21:                                        ; preds = %if.end
  %36 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1796
  %37 = bitcast %struct.AVCodecContext* %36 to i8*, !dbg !1796
  call void (i8*, i32, i8*, ...) @av_log(i8* %37, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.3, i32 0, i32 0)), !dbg !1798
  store i32 -12, i32* %retval, align 4, !dbg !1799
  br label %return, !dbg !1799

if.end22:                                         ; preds = %if.end
  %38 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !1800
  %zstream23 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %38, i32 0, i32 19, !dbg !1801
  %zalloc = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream23, i32 0, i32 8, !dbg !1802
  store i8* (i8*, i32, i32)* null, i8* (i8*, i32, i32)** %zalloc, align 8, !dbg !1803
  %39 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !1804
  %zstream24 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %39, i32 0, i32 19, !dbg !1805
  %zfree = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream24, i32 0, i32 9, !dbg !1806
  store void (i8*, i8*)* null, void (i8*, i8*)** %zfree, align 8, !dbg !1807
  %40 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !1808
  %zstream25 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %40, i32 0, i32 19, !dbg !1809
  %opaque = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream25, i32 0, i32 10, !dbg !1810
  store i8* null, i8** %opaque, align 8, !dbg !1811
  %41 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !1812
  %zstream26 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %41, i32 0, i32 19, !dbg !1813
  %call27 = call i32 @inflateInit_(%struct.z_stream_s* %zstream26, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 112), !dbg !1814
  store i32 %call27, i32* %zret, align 4, !dbg !1815
  %42 = load i32, i32* %zret, align 4, !dbg !1816
  %cmp28 = icmp ne i32 %42, 0, !dbg !1818
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !1819

if.then30:                                        ; preds = %if.end22
  %43 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1820
  %44 = bitcast %struct.AVCodecContext* %43 to i8*, !dbg !1820
  %45 = load i32, i32* %zret, align 4, !dbg !1822
  call void (i8*, i32, i8*, ...) @av_log(i8* %44, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i32 0, i32 0), i32 %45), !dbg !1823
  store i32 -1313558101, i32* %retval, align 4, !dbg !1824
  br label %return, !dbg !1824

if.end31:                                         ; preds = %if.end22
  store i32 0, i32* %retval, align 4, !dbg !1825
  br label %return, !dbg !1825

return:                                           ; preds = %if.end31, %if.then30, %if.then21, %if.then
  %46 = load i32, i32* %retval, align 4, !dbg !1826
  ret i32 %46, !dbg !1826
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1827 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %c = alloca %struct.ZmbvContext*, align 8
  %zret = alloca i32, align 4
  %len = alloca i32, align 4
  %hi_ver = alloca i32, align 4
  %lo_ver = alloca i32, align 4
  %ret = alloca i32, align 4
  %expected_size = alloca i32, align 4
  %decode_intra = alloca i8*, align 8
  %out = alloca i8*, align 8
  %src = alloca i8*, align 8
  %j = alloca i32, align 4
  %SWAP_tmp = alloca i8*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1828, metadata !1648), !dbg !1829
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1830, metadata !1648), !dbg !1831
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1832, metadata !1648), !dbg !1833
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1834, metadata !1648), !dbg !1835
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1836, metadata !1648), !dbg !1837
  %0 = load i8*, i8** %data.addr, align 8, !dbg !1838
  %1 = bitcast i8* %0 to %struct.AVFrame*, !dbg !1838
  store %struct.AVFrame* %1, %struct.AVFrame** %frame, align 8, !dbg !1837
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1839, metadata !1648), !dbg !1840
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1841
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 3, !dbg !1842
  %3 = load i8*, i8** %data1, align 8, !dbg !1842
  store i8* %3, i8** %buf, align 8, !dbg !1840
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1843, metadata !1648), !dbg !1844
  %4 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1845
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %4, i32 0, i32 4, !dbg !1846
  %5 = load i32, i32* %size, align 8, !dbg !1846
  store i32 %5, i32* %buf_size, align 4, !dbg !1844
  call void @llvm.dbg.declare(metadata %struct.ZmbvContext** %c, metadata !1847, metadata !1648), !dbg !1848
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1849
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 6, !dbg !1850
  %7 = load i8*, i8** %priv_data, align 8, !dbg !1850
  %8 = bitcast i8* %7 to %struct.ZmbvContext*, !dbg !1849
  store %struct.ZmbvContext* %8, %struct.ZmbvContext** %c, align 8, !dbg !1848
  call void @llvm.dbg.declare(metadata i32* %zret, metadata !1851, metadata !1648), !dbg !1852
  store i32 0, i32* %zret, align 4, !dbg !1852
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1853, metadata !1648), !dbg !1854
  %9 = load i32, i32* %buf_size, align 4, !dbg !1855
  store i32 %9, i32* %len, align 4, !dbg !1854
  call void @llvm.dbg.declare(metadata i32* %hi_ver, metadata !1856, metadata !1648), !dbg !1857
  call void @llvm.dbg.declare(metadata i32* %lo_ver, metadata !1858, metadata !1648), !dbg !1859
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1860, metadata !1648), !dbg !1861
  call void @llvm.dbg.declare(metadata i32* %expected_size, metadata !1862, metadata !1648), !dbg !1863
  %10 = load i32, i32* %len, align 4, !dbg !1864
  %cmp = icmp slt i32 %10, 1, !dbg !1866
  br i1 %cmp, label %if.then, label %if.end, !dbg !1867

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !1868
  br label %return, !dbg !1868

if.end:                                           ; preds = %entry
  %11 = load i8*, i8** %buf, align 8, !dbg !1869
  %arrayidx = getelementptr inbounds i8, i8* %11, i64 0, !dbg !1869
  %12 = load i8, i8* %arrayidx, align 1, !dbg !1869
  %conv = zext i8 %12 to i32, !dbg !1869
  %13 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !1870
  %flags = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %13, i32 0, i32 12, !dbg !1871
  store i32 %conv, i32* %flags, align 8, !dbg !1872
  %14 = load i8*, i8** %buf, align 8, !dbg !1873
  %incdec.ptr = getelementptr inbounds i8, i8* %14, i32 1, !dbg !1873
  store i8* %incdec.ptr, i8** %buf, align 8, !dbg !1873
  %15 = load i32, i32* %len, align 4, !dbg !1874
  %dec = add nsw i32 %15, -1, !dbg !1874
  store i32 %dec, i32* %len, align 4, !dbg !1874
  %16 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !1875
  %flags2 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %16, i32 0, i32 12, !dbg !1877
  %17 = load i32, i32* %flags2, align 8, !dbg !1877
  %and = and i32 %17, 1, !dbg !1878
  %tobool = icmp ne i32 %and, 0, !dbg !1878
  br i1 %tobool, label %if.then3, label %if.end139, !dbg !1879

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8** %decode_intra, metadata !1880, metadata !1648), !dbg !1882
  store i8* null, i8** %decode_intra, align 8, !dbg !1882
  %18 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !1883
  %decode_intra4 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %18, i32 0, i32 20, !dbg !1884
  store i32 (%struct.ZmbvContext*)* null, i32 (%struct.ZmbvContext*)** %decode_intra4, align 8, !dbg !1885
  %19 = load i32, i32* %len, align 4, !dbg !1886
  %cmp5 = icmp slt i32 %19, 6, !dbg !1888
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !1889

if.then7:                                         ; preds = %if.then3
  store i32 -1094995529, i32* %retval, align 4, !dbg !1890
  br label %return, !dbg !1890

if.end8:                                          ; preds = %if.then3
  %20 = load i8*, i8** %buf, align 8, !dbg !1891
  %arrayidx9 = getelementptr inbounds i8, i8* %20, i64 0, !dbg !1891
  %21 = load i8, i8* %arrayidx9, align 1, !dbg !1891
  %conv10 = zext i8 %21 to i32, !dbg !1891
  store i32 %conv10, i32* %hi_ver, align 4, !dbg !1892
  %22 = load i8*, i8** %buf, align 8, !dbg !1893
  %arrayidx11 = getelementptr inbounds i8, i8* %22, i64 1, !dbg !1893
  %23 = load i8, i8* %arrayidx11, align 1, !dbg !1893
  %conv12 = zext i8 %23 to i32, !dbg !1893
  store i32 %conv12, i32* %lo_ver, align 4, !dbg !1894
  %24 = load i8*, i8** %buf, align 8, !dbg !1895
  %arrayidx13 = getelementptr inbounds i8, i8* %24, i64 2, !dbg !1895
  %25 = load i8, i8* %arrayidx13, align 1, !dbg !1895
  %conv14 = zext i8 %25 to i32, !dbg !1895
  %26 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !1896
  %comp = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %26, i32 0, i32 11, !dbg !1897
  store i32 %conv14, i32* %comp, align 4, !dbg !1898
  %27 = load i8*, i8** %buf, align 8, !dbg !1899
  %arrayidx15 = getelementptr inbounds i8, i8* %27, i64 3, !dbg !1899
  %28 = load i8, i8* %arrayidx15, align 1, !dbg !1899
  %conv16 = zext i8 %28 to i32, !dbg !1899
  %29 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !1900
  %fmt = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %29, i32 0, i32 10, !dbg !1901
  store i32 %conv16, i32* %fmt, align 8, !dbg !1902
  %30 = load i8*, i8** %buf, align 8, !dbg !1903
  %arrayidx17 = getelementptr inbounds i8, i8* %30, i64 4, !dbg !1903
  %31 = load i8, i8* %arrayidx17, align 1, !dbg !1903
  %conv18 = zext i8 %31 to i32, !dbg !1903
  %32 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !1904
  %bw = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %32, i32 0, i32 14, !dbg !1905
  store i32 %conv18, i32* %bw, align 8, !dbg !1906
  %33 = load i8*, i8** %buf, align 8, !dbg !1907
  %arrayidx19 = getelementptr inbounds i8, i8* %33, i64 5, !dbg !1907
  %34 = load i8, i8* %arrayidx19, align 1, !dbg !1907
  %conv20 = zext i8 %34 to i32, !dbg !1907
  %35 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !1908
  %bh = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %35, i32 0, i32 15, !dbg !1909
  store i32 %conv20, i32* %bh, align 4, !dbg !1910
  %36 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !1911
  %decode_intra21 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %36, i32 0, i32 20, !dbg !1912
  store i32 (%struct.ZmbvContext*)* null, i32 (%struct.ZmbvContext*)** %decode_intra21, align 8, !dbg !1913
  %37 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !1914
  %decode_xor = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %37, i32 0, i32 21, !dbg !1915
  store i32 (%struct.ZmbvContext*)* null, i32 (%struct.ZmbvContext*)** %decode_xor, align 8, !dbg !1916
  %38 = load i8*, i8** %buf, align 8, !dbg !1917
  %add.ptr = getelementptr inbounds i8, i8* %38, i64 6, !dbg !1917
  store i8* %add.ptr, i8** %buf, align 8, !dbg !1917
  %39 = load i32, i32* %len, align 4, !dbg !1918
  %sub = sub nsw i32 %39, 6, !dbg !1918
  store i32 %sub, i32* %len, align 4, !dbg !1918
  %40 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1919
  %41 = bitcast %struct.AVCodecContext* %40 to i8*, !dbg !1919
  %42 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !1920
  %flags22 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %42, i32 0, i32 12, !dbg !1921
  %43 = load i32, i32* %flags22, align 8, !dbg !1921
  %44 = load i32, i32* %hi_ver, align 4, !dbg !1922
  %45 = load i32, i32* %lo_ver, align 4, !dbg !1923
  %46 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !1924
  %comp23 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %46, i32 0, i32 11, !dbg !1925
  %47 = load i32, i32* %comp23, align 4, !dbg !1925
  %48 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !1926
  %fmt24 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %48, i32 0, i32 10, !dbg !1927
  %49 = load i32, i32* %fmt24, align 8, !dbg !1927
  %50 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !1928
  %bw25 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %50, i32 0, i32 14, !dbg !1929
  %51 = load i32, i32* %bw25, align 8, !dbg !1929
  %52 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !1930
  %bh26 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %52, i32 0, i32 15, !dbg !1931
  %53 = load i32, i32* %bh26, align 4, !dbg !1931
  call void (i8*, i32, i8*, ...) @av_log(i8* %41, i32 48, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.6, i32 0, i32 0), i32 %43, i32 %44, i32 %45, i32 %47, i32 %49, i32 %51, i32 %53), !dbg !1932
  %54 = load i32, i32* %hi_ver, align 4, !dbg !1933
  %cmp27 = icmp ne i32 %54, 0, !dbg !1935
  br i1 %cmp27, label %if.then31, label %lor.lhs.false, !dbg !1936

lor.lhs.false:                                    ; preds = %if.end8
  %55 = load i32, i32* %lo_ver, align 4, !dbg !1937
  %cmp29 = icmp ne i32 %55, 1, !dbg !1939
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !1940

if.then31:                                        ; preds = %lor.lhs.false, %if.end8
  %56 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1941
  %57 = bitcast %struct.AVCodecContext* %56 to i8*, !dbg !1941
  %58 = load i32, i32* %hi_ver, align 4, !dbg !1943
  %59 = load i32, i32* %lo_ver, align 4, !dbg !1944
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %57, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i32 0, i32 0), i32 %58, i32 %59), !dbg !1945
  store i32 -1163346256, i32* %retval, align 4, !dbg !1946
  br label %return, !dbg !1946

if.end32:                                         ; preds = %lor.lhs.false
  %60 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !1947
  %bw33 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %60, i32 0, i32 14, !dbg !1949
  %61 = load i32, i32* %bw33, align 8, !dbg !1949
  %cmp34 = icmp eq i32 %61, 0, !dbg !1950
  br i1 %cmp34, label %if.then40, label %lor.lhs.false36, !dbg !1951

lor.lhs.false36:                                  ; preds = %if.end32
  %62 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !1952
  %bh37 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %62, i32 0, i32 15, !dbg !1954
  %63 = load i32, i32* %bh37, align 4, !dbg !1954
  %cmp38 = icmp eq i32 %63, 0, !dbg !1955
  br i1 %cmp38, label %if.then40, label %if.end43, !dbg !1956

if.then40:                                        ; preds = %lor.lhs.false36, %if.end32
  %64 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1957
  %65 = bitcast %struct.AVCodecContext* %64 to i8*, !dbg !1957
  %66 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !1959
  %bw41 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %66, i32 0, i32 14, !dbg !1960
  %67 = load i32, i32* %bw41, align 8, !dbg !1960
  %68 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !1961
  %bh42 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %68, i32 0, i32 15, !dbg !1962
  %69 = load i32, i32* %bh42, align 4, !dbg !1962
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %65, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i32 0, i32 0), i32 %67, i32 %69), !dbg !1963
  store i32 -1163346256, i32* %retval, align 4, !dbg !1964
  br label %return, !dbg !1964

if.end43:                                         ; preds = %lor.lhs.false36
  %70 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !1965
  %comp44 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %70, i32 0, i32 11, !dbg !1967
  %71 = load i32, i32* %comp44, align 4, !dbg !1967
  %cmp45 = icmp ne i32 %71, 0, !dbg !1968
  br i1 %cmp45, label %land.lhs.true, label %if.end52, !dbg !1969

land.lhs.true:                                    ; preds = %if.end43
  %72 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !1970
  %comp47 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %72, i32 0, i32 11, !dbg !1972
  %73 = load i32, i32* %comp47, align 4, !dbg !1972
  %cmp48 = icmp ne i32 %73, 1, !dbg !1973
  br i1 %cmp48, label %if.then50, label %if.end52, !dbg !1974

if.then50:                                        ; preds = %land.lhs.true
  %74 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1975
  %75 = bitcast %struct.AVCodecContext* %74 to i8*, !dbg !1975
  %76 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !1977
  %comp51 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %76, i32 0, i32 11, !dbg !1978
  %77 = load i32, i32* %comp51, align 4, !dbg !1978
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %75, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.9, i32 0, i32 0), i32 %77), !dbg !1979
  store i32 -1163346256, i32* %retval, align 4, !dbg !1980
  br label %return, !dbg !1980

if.end52:                                         ; preds = %land.lhs.true, %if.end43
  %78 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !1981
  %fmt53 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %78, i32 0, i32 10, !dbg !1982
  %79 = load i32, i32* %fmt53, align 8, !dbg !1982
  switch i32 %79, label %sw.default [
    i32 4, label %sw.bb
    i32 5, label %sw.bb55
    i32 6, label %sw.bb55
    i32 8, label %sw.bb67
  ], !dbg !1983

sw.bb:                                            ; preds = %if.end52
  %80 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !1984
  %bpp = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %80, i32 0, i32 1, !dbg !1986
  store i32 8, i32* %bpp, align 8, !dbg !1987
  store i8* bitcast (i32 (%struct.ZmbvContext*)* @zmbv_decode_intra to i8*), i8** %decode_intra, align 8, !dbg !1988
  %81 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !1989
  %decode_xor54 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %81, i32 0, i32 21, !dbg !1990
  store i32 (%struct.ZmbvContext*)* @zmbv_decode_xor_8, i32 (%struct.ZmbvContext*)** %decode_xor54, align 8, !dbg !1991
  %82 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1992
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %82, i32 0, i32 25, !dbg !1993
  store i32 11, i32* %pix_fmt, align 8, !dbg !1994
  %83 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !1995
  %width = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %83, i32 0, i32 8, !dbg !1996
  %84 = load i32, i32* %width, align 8, !dbg !1996
  %85 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !1997
  %stride = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %85, i32 0, i32 13, !dbg !1998
  store i32 %84, i32* %stride, align 4, !dbg !1999
  br label %sw.epilog, !dbg !2000

sw.bb55:                                          ; preds = %if.end52, %if.end52
  %86 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2001
  %bpp56 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %86, i32 0, i32 1, !dbg !2002
  store i32 16, i32* %bpp56, align 8, !dbg !2003
  store i8* bitcast (i32 (%struct.ZmbvContext*)* @zmbv_decode_intra to i8*), i8** %decode_intra, align 8, !dbg !2004
  %87 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2005
  %decode_xor57 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %87, i32 0, i32 21, !dbg !2006
  store i32 (%struct.ZmbvContext*)* @zmbv_decode_xor_16, i32 (%struct.ZmbvContext*)** %decode_xor57, align 8, !dbg !2007
  %88 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2008
  %fmt58 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %88, i32 0, i32 10, !dbg !2010
  %89 = load i32, i32* %fmt58, align 8, !dbg !2010
  %cmp59 = icmp eq i32 %89, 5, !dbg !2011
  br i1 %cmp59, label %if.then61, label %if.else, !dbg !2012

if.then61:                                        ; preds = %sw.bb55
  %90 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2013
  %pix_fmt62 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %90, i32 0, i32 25, !dbg !2014
  store i32 39, i32* %pix_fmt62, align 8, !dbg !2015
  br label %if.end64, !dbg !2013

if.else:                                          ; preds = %sw.bb55
  %91 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2016
  %pix_fmt63 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %91, i32 0, i32 25, !dbg !2017
  store i32 37, i32* %pix_fmt63, align 8, !dbg !2018
  br label %if.end64

if.end64:                                         ; preds = %if.else, %if.then61
  %92 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2019
  %width65 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %92, i32 0, i32 8, !dbg !2020
  %93 = load i32, i32* %width65, align 8, !dbg !2020
  %mul = mul nsw i32 %93, 2, !dbg !2021
  %94 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2022
  %stride66 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %94, i32 0, i32 13, !dbg !2023
  store i32 %mul, i32* %stride66, align 4, !dbg !2024
  br label %sw.epilog, !dbg !2025

sw.bb67:                                          ; preds = %if.end52
  %95 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2026
  %bpp68 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %95, i32 0, i32 1, !dbg !2027
  store i32 32, i32* %bpp68, align 8, !dbg !2028
  store i8* bitcast (i32 (%struct.ZmbvContext*)* @zmbv_decode_intra to i8*), i8** %decode_intra, align 8, !dbg !2029
  %96 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2030
  %decode_xor69 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %96, i32 0, i32 21, !dbg !2031
  store i32 (%struct.ZmbvContext*)* @zmbv_decode_xor_32, i32 (%struct.ZmbvContext*)** %decode_xor69, align 8, !dbg !2032
  %97 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2033
  %pix_fmt70 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %97, i32 0, i32 25, !dbg !2034
  store i32 123, i32* %pix_fmt70, align 8, !dbg !2035
  %98 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2036
  %width71 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %98, i32 0, i32 8, !dbg !2037
  %99 = load i32, i32* %width71, align 8, !dbg !2037
  %mul72 = mul nsw i32 %99, 4, !dbg !2038
  %100 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2039
  %stride73 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %100, i32 0, i32 13, !dbg !2040
  store i32 %mul72, i32* %stride73, align 4, !dbg !2041
  br label %sw.epilog, !dbg !2042

sw.default:                                       ; preds = %if.end52
  %101 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2043
  %decode_xor74 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %101, i32 0, i32 21, !dbg !2044
  store i32 (%struct.ZmbvContext*)* null, i32 (%struct.ZmbvContext*)** %decode_xor74, align 8, !dbg !2045
  %102 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2046
  %103 = bitcast %struct.AVCodecContext* %102 to i8*, !dbg !2046
  %104 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2047
  %fmt75 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %104, i32 0, i32 10, !dbg !2048
  %105 = load i32, i32* %fmt75, align 8, !dbg !2048
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %103, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i32 0, i32 0), i32 %105), !dbg !2049
  store i32 -1163346256, i32* %retval, align 4, !dbg !2050
  br label %return, !dbg !2050

sw.epilog:                                        ; preds = %sw.bb67, %if.end64, %sw.bb
  %106 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2051
  %zstream = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %106, i32 0, i32 19, !dbg !2052
  %call = call i32 @inflateReset(%struct.z_stream_s* %zstream), !dbg !2053
  store i32 %call, i32* %zret, align 4, !dbg !2054
  %107 = load i32, i32* %zret, align 4, !dbg !2055
  %cmp76 = icmp ne i32 %107, 0, !dbg !2057
  br i1 %cmp76, label %if.then78, label %if.end79, !dbg !2058

if.then78:                                        ; preds = %sw.epilog
  %108 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2059
  %109 = bitcast %struct.AVCodecContext* %108 to i8*, !dbg !2059
  %110 = load i32, i32* %zret, align 4, !dbg !2061
  call void (i8*, i32, i8*, ...) @av_log(i8* %109, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i32 0, i32 0), i32 %110), !dbg !2062
  store i32 -1313558101, i32* %retval, align 4, !dbg !2063
  br label %return, !dbg !2063

if.end79:                                         ; preds = %sw.epilog
  %111 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2064
  %alloc_bpp = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %111, i32 0, i32 2, !dbg !2066
  %112 = load i32, i32* %alloc_bpp, align 4, !dbg !2066
  %113 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2067
  %bpp80 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %113, i32 0, i32 1, !dbg !2068
  %114 = load i32, i32* %bpp80, align 8, !dbg !2068
  %cmp81 = icmp slt i32 %112, %114, !dbg !2069
  br i1 %cmp81, label %if.then83, label %if.end102, !dbg !2070

if.then83:                                        ; preds = %if.end79
  %115 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2071
  %cur = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %115, i32 0, i32 7, !dbg !2073
  %116 = load i8*, i8** %cur, align 8, !dbg !2073
  %117 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2074
  %width84 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %117, i32 0, i32 20, !dbg !2075
  %118 = load i32, i32* %width84, align 4, !dbg !2075
  %119 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2076
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %119, i32 0, i32 21, !dbg !2077
  %120 = load i32, i32* %height, align 8, !dbg !2077
  %mul85 = mul nsw i32 %118, %120, !dbg !2078
  %conv86 = sext i32 %mul85 to i64, !dbg !2074
  %121 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2079
  %bpp87 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %121, i32 0, i32 1, !dbg !2080
  %122 = load i32, i32* %bpp87, align 8, !dbg !2080
  %div = sdiv i32 %122, 8, !dbg !2081
  %conv88 = sext i32 %div to i64, !dbg !2082
  %call89 = call i8* @av_realloc_f(i8* %116, i64 %conv86, i64 %conv88), !dbg !2083
  %123 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2084
  %cur90 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %123, i32 0, i32 7, !dbg !2085
  store i8* %call89, i8** %cur90, align 8, !dbg !2086
  %124 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2087
  %prev = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %124, i32 0, i32 6, !dbg !2088
  %125 = load i8*, i8** %prev, align 8, !dbg !2088
  %126 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2089
  %width91 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %126, i32 0, i32 20, !dbg !2090
  %127 = load i32, i32* %width91, align 4, !dbg !2090
  %128 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2091
  %height92 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %128, i32 0, i32 21, !dbg !2092
  %129 = load i32, i32* %height92, align 8, !dbg !2092
  %mul93 = mul nsw i32 %127, %129, !dbg !2093
  %conv94 = sext i32 %mul93 to i64, !dbg !2089
  %130 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2094
  %bpp95 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %130, i32 0, i32 1, !dbg !2095
  %131 = load i32, i32* %bpp95, align 8, !dbg !2095
  %div96 = sdiv i32 %131, 8, !dbg !2096
  %conv97 = sext i32 %div96 to i64, !dbg !2097
  %call98 = call i8* @av_realloc_f(i8* %125, i64 %conv94, i64 %conv97), !dbg !2098
  %132 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2099
  %prev99 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %132, i32 0, i32 6, !dbg !2100
  store i8* %call98, i8** %prev99, align 8, !dbg !2101
  %133 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2102
  %bpp100 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %133, i32 0, i32 1, !dbg !2103
  %134 = load i32, i32* %bpp100, align 8, !dbg !2103
  %135 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2104
  %alloc_bpp101 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %135, i32 0, i32 2, !dbg !2105
  store i32 %134, i32* %alloc_bpp101, align 4, !dbg !2106
  br label %if.end102, !dbg !2107

if.end102:                                        ; preds = %if.then83, %if.end79
  %136 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2108
  %width103 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %136, i32 0, i32 8, !dbg !2109
  %137 = load i32, i32* %width103, align 8, !dbg !2109
  %138 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2110
  %bw104 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %138, i32 0, i32 14, !dbg !2111
  %139 = load i32, i32* %bw104, align 8, !dbg !2111
  %add = add nsw i32 %137, %139, !dbg !2112
  %sub105 = sub nsw i32 %add, 1, !dbg !2113
  %140 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2114
  %bw106 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %140, i32 0, i32 14, !dbg !2115
  %141 = load i32, i32* %bw106, align 8, !dbg !2115
  %div107 = sdiv i32 %sub105, %141, !dbg !2116
  %142 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2117
  %bx = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %142, i32 0, i32 16, !dbg !2118
  store i32 %div107, i32* %bx, align 8, !dbg !2119
  %143 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2120
  %height108 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %143, i32 0, i32 9, !dbg !2121
  %144 = load i32, i32* %height108, align 4, !dbg !2121
  %145 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2122
  %bh109 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %145, i32 0, i32 15, !dbg !2123
  %146 = load i32, i32* %bh109, align 4, !dbg !2123
  %add110 = add nsw i32 %144, %146, !dbg !2124
  %sub111 = sub nsw i32 %add110, 1, !dbg !2125
  %147 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2126
  %bh112 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %147, i32 0, i32 15, !dbg !2127
  %148 = load i32, i32* %bh112, align 4, !dbg !2127
  %div113 = sdiv i32 %sub111, %148, !dbg !2128
  %149 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2129
  %by = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %149, i32 0, i32 17, !dbg !2130
  store i32 %div113, i32* %by, align 4, !dbg !2131
  %150 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2132
  %cur114 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %150, i32 0, i32 7, !dbg !2134
  %151 = load i8*, i8** %cur114, align 8, !dbg !2134
  %tobool115 = icmp ne i8* %151, null, !dbg !2132
  br i1 %tobool115, label %lor.lhs.false116, label %if.then119, !dbg !2135

lor.lhs.false116:                                 ; preds = %if.end102
  %152 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2136
  %prev117 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %152, i32 0, i32 6, !dbg !2138
  %153 = load i8*, i8** %prev117, align 8, !dbg !2138
  %tobool118 = icmp ne i8* %153, null, !dbg !2136
  br i1 %tobool118, label %if.end121, label %if.then119, !dbg !2139

if.then119:                                       ; preds = %lor.lhs.false116, %if.end102
  %154 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2140
  %alloc_bpp120 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %154, i32 0, i32 2, !dbg !2142
  store i32 0, i32* %alloc_bpp120, align 4, !dbg !2143
  store i32 -12, i32* %retval, align 4, !dbg !2144
  br label %return, !dbg !2144

if.end121:                                        ; preds = %lor.lhs.false116
  %155 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2145
  %cur122 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %155, i32 0, i32 7, !dbg !2146
  %156 = load i8*, i8** %cur122, align 8, !dbg !2146
  %157 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2147
  %width123 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %157, i32 0, i32 20, !dbg !2148
  %158 = load i32, i32* %width123, align 4, !dbg !2148
  %159 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2149
  %height124 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %159, i32 0, i32 21, !dbg !2150
  %160 = load i32, i32* %height124, align 8, !dbg !2150
  %mul125 = mul nsw i32 %158, %160, !dbg !2151
  %161 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2152
  %bpp126 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %161, i32 0, i32 1, !dbg !2153
  %162 = load i32, i32* %bpp126, align 8, !dbg !2153
  %div127 = sdiv i32 %162, 8, !dbg !2154
  %mul128 = mul nsw i32 %mul125, %div127, !dbg !2155
  %conv129 = sext i32 %mul128 to i64, !dbg !2147
  call void @llvm.memset.p0i8.i64(i8* %156, i8 0, i64 %conv129, i32 1, i1 false), !dbg !2156
  %163 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2157
  %prev130 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %163, i32 0, i32 6, !dbg !2158
  %164 = load i8*, i8** %prev130, align 8, !dbg !2158
  %165 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2159
  %width131 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %165, i32 0, i32 20, !dbg !2160
  %166 = load i32, i32* %width131, align 4, !dbg !2160
  %167 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2161
  %height132 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %167, i32 0, i32 21, !dbg !2162
  %168 = load i32, i32* %height132, align 8, !dbg !2162
  %mul133 = mul nsw i32 %166, %168, !dbg !2163
  %169 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2164
  %bpp134 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %169, i32 0, i32 1, !dbg !2165
  %170 = load i32, i32* %bpp134, align 8, !dbg !2165
  %div135 = sdiv i32 %170, 8, !dbg !2166
  %mul136 = mul nsw i32 %mul133, %div135, !dbg !2167
  %conv137 = sext i32 %mul136 to i64, !dbg !2159
  call void @llvm.memset.p0i8.i64(i8* %164, i8 0, i64 %conv137, i32 1, i1 false), !dbg !2168
  %171 = load i8*, i8** %decode_intra, align 8, !dbg !2169
  %172 = bitcast i8* %171 to i32 (%struct.ZmbvContext*)*, !dbg !2169
  %173 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2170
  %decode_intra138 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %173, i32 0, i32 20, !dbg !2171
  store i32 (%struct.ZmbvContext*)* %172, i32 (%struct.ZmbvContext*)** %decode_intra138, align 8, !dbg !2172
  br label %if.end139, !dbg !2173

if.end139:                                        ; preds = %if.end121, %if.end
  %174 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2174
  %flags140 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %174, i32 0, i32 12, !dbg !2176
  %175 = load i32, i32* %flags140, align 8, !dbg !2176
  %and141 = and i32 %175, 1, !dbg !2177
  %tobool142 = icmp ne i32 %and141, 0, !dbg !2177
  br i1 %tobool142, label %if.then143, label %if.else150, !dbg !2178

if.then143:                                       ; preds = %if.end139
  %176 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2179
  %width144 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %176, i32 0, i32 20, !dbg !2181
  %177 = load i32, i32* %width144, align 4, !dbg !2181
  %178 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2182
  %height145 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %178, i32 0, i32 21, !dbg !2183
  %179 = load i32, i32* %height145, align 8, !dbg !2183
  %mul146 = mul nsw i32 %177, %179, !dbg !2184
  %180 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2185
  %bpp147 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %180, i32 0, i32 1, !dbg !2186
  %181 = load i32, i32* %bpp147, align 8, !dbg !2186
  %div148 = sdiv i32 %181, 8, !dbg !2187
  %mul149 = mul nsw i32 %mul146, %div148, !dbg !2188
  store i32 %mul149, i32* %expected_size, align 4, !dbg !2189
  br label %if.end157, !dbg !2190

if.else150:                                       ; preds = %if.end139
  %182 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2191
  %bx151 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %182, i32 0, i32 16, !dbg !2193
  %183 = load i32, i32* %bx151, align 8, !dbg !2193
  %184 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2194
  %by152 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %184, i32 0, i32 17, !dbg !2195
  %185 = load i32, i32* %by152, align 4, !dbg !2195
  %mul153 = mul nsw i32 %183, %185, !dbg !2196
  %mul154 = mul nsw i32 %mul153, 2, !dbg !2197
  %add155 = add nsw i32 %mul154, 3, !dbg !2198
  %and156 = and i32 %add155, -4, !dbg !2199
  store i32 %and156, i32* %expected_size, align 4, !dbg !2200
  br label %if.end157

if.end157:                                        ; preds = %if.else150, %if.then143
  %186 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2201
  %pix_fmt158 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %186, i32 0, i32 25, !dbg !2203
  %187 = load i32, i32* %pix_fmt158, align 8, !dbg !2203
  %cmp159 = icmp eq i32 %187, 11, !dbg !2204
  br i1 %cmp159, label %land.lhs.true161, label %if.end167, !dbg !2205

land.lhs.true161:                                 ; preds = %if.end157
  %188 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2206
  %flags162 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %188, i32 0, i32 12, !dbg !2207
  %189 = load i32, i32* %flags162, align 8, !dbg !2207
  %and163 = and i32 %189, 3, !dbg !2208
  %tobool164 = icmp ne i32 %and163, 0, !dbg !2208
  br i1 %tobool164, label %if.then165, label %if.end167, !dbg !2209

if.then165:                                       ; preds = %land.lhs.true161
  %190 = load i32, i32* %expected_size, align 4, !dbg !2211
  %add166 = add nsw i32 %190, 768, !dbg !2211
  store i32 %add166, i32* %expected_size, align 4, !dbg !2211
  br label %if.end167, !dbg !2212

if.end167:                                        ; preds = %if.then165, %land.lhs.true161, %if.end157
  %191 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2213
  %decode_intra168 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %191, i32 0, i32 20, !dbg !2215
  %192 = load i32 (%struct.ZmbvContext*)*, i32 (%struct.ZmbvContext*)** %decode_intra168, align 8, !dbg !2215
  %tobool169 = icmp ne i32 (%struct.ZmbvContext*)* %192, null, !dbg !2213
  br i1 %tobool169, label %if.end171, label %if.then170, !dbg !2216

if.then170:                                       ; preds = %if.end167
  %193 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2217
  %194 = bitcast %struct.AVCodecContext* %193 to i8*, !dbg !2217
  call void (i8*, i32, i8*, ...) @av_log(i8* %194, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.12, i32 0, i32 0)), !dbg !2219
  store i32 -1094995529, i32* %retval, align 4, !dbg !2220
  br label %return, !dbg !2220

if.end171:                                        ; preds = %if.end167
  %195 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2221
  %196 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2223
  %call172 = call i32 @ff_get_buffer(%struct.AVCodecContext* %195, %struct.AVFrame* %196, i32 0), !dbg !2224
  store i32 %call172, i32* %ret, align 4, !dbg !2225
  %cmp173 = icmp slt i32 %call172, 0, !dbg !2226
  br i1 %cmp173, label %if.then175, label %if.end176, !dbg !2227

if.then175:                                       ; preds = %if.end171
  %197 = load i32, i32* %ret, align 4, !dbg !2228
  store i32 %197, i32* %retval, align 4, !dbg !2229
  br label %return, !dbg !2229

if.end176:                                        ; preds = %if.end171
  %198 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2230
  %comp177 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %198, i32 0, i32 11, !dbg !2232
  %199 = load i32, i32* %comp177, align 4, !dbg !2232
  %cmp178 = icmp eq i32 %199, 0, !dbg !2233
  br i1 %cmp178, label %if.then180, label %if.else186, !dbg !2234

if.then180:                                       ; preds = %if.end176
  %200 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2235
  %decomp_size = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %200, i32 0, i32 3, !dbg !2238
  %201 = load i32, i32* %decomp_size, align 8, !dbg !2238
  %202 = load i32, i32* %len, align 4, !dbg !2239
  %cmp181 = icmp ult i32 %201, %202, !dbg !2240
  br i1 %cmp181, label %if.then183, label %if.end184, !dbg !2241

if.then183:                                       ; preds = %if.then180
  %203 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2242
  %204 = bitcast %struct.AVCodecContext* %203 to i8*, !dbg !2242
  call void (i8*, i32, i8*, ...) @av_log(i8* %204, i32 16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i32 0, i32 0)), !dbg !2244
  store i32 -1094995529, i32* %retval, align 4, !dbg !2245
  br label %return, !dbg !2245

if.end184:                                        ; preds = %if.then180
  %205 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2246
  %decomp_buf = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %205, i32 0, i32 4, !dbg !2247
  %206 = load i8*, i8** %decomp_buf, align 8, !dbg !2247
  %207 = load i8*, i8** %buf, align 8, !dbg !2248
  %208 = load i32, i32* %len, align 4, !dbg !2249
  %conv185 = sext i32 %208 to i64, !dbg !2249
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %207, i64 %conv185, i32 1, i1 false), !dbg !2250
  %209 = load i32, i32* %len, align 4, !dbg !2251
  %210 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2252
  %decomp_len = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %210, i32 0, i32 18, !dbg !2253
  store i32 %209, i32* %decomp_len, align 8, !dbg !2254
  br label %if.end208, !dbg !2255

if.else186:                                       ; preds = %if.end176
  %211 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2256
  %zstream187 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %211, i32 0, i32 19, !dbg !2258
  %total_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream187, i32 0, i32 5, !dbg !2259
  store i64 0, i64* %total_out, align 8, !dbg !2260
  %212 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2261
  %zstream188 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %212, i32 0, i32 19, !dbg !2262
  %total_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream188, i32 0, i32 2, !dbg !2263
  store i64 0, i64* %total_in, align 8, !dbg !2264
  %213 = load i8*, i8** %buf, align 8, !dbg !2265
  %214 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2266
  %zstream189 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %214, i32 0, i32 19, !dbg !2267
  %next_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream189, i32 0, i32 0, !dbg !2268
  store i8* %213, i8** %next_in, align 8, !dbg !2269
  %215 = load i32, i32* %len, align 4, !dbg !2270
  %216 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2271
  %zstream190 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %216, i32 0, i32 19, !dbg !2272
  %avail_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream190, i32 0, i32 1, !dbg !2273
  store i32 %215, i32* %avail_in, align 8, !dbg !2274
  %217 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2275
  %decomp_buf191 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %217, i32 0, i32 4, !dbg !2276
  %218 = load i8*, i8** %decomp_buf191, align 8, !dbg !2276
  %219 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2277
  %zstream192 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %219, i32 0, i32 19, !dbg !2278
  %next_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream192, i32 0, i32 3, !dbg !2279
  store i8* %218, i8** %next_out, align 8, !dbg !2280
  %220 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2281
  %decomp_size193 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %220, i32 0, i32 3, !dbg !2282
  %221 = load i32, i32* %decomp_size193, align 8, !dbg !2282
  %222 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2283
  %zstream194 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %222, i32 0, i32 19, !dbg !2284
  %avail_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream194, i32 0, i32 4, !dbg !2285
  store i32 %221, i32* %avail_out, align 8, !dbg !2286
  %223 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2287
  %zstream195 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %223, i32 0, i32 19, !dbg !2288
  %call196 = call i32 @inflate(%struct.z_stream_s* %zstream195, i32 2), !dbg !2289
  store i32 %call196, i32* %zret, align 4, !dbg !2290
  %224 = load i32, i32* %zret, align 4, !dbg !2291
  %cmp197 = icmp ne i32 %224, 0, !dbg !2293
  br i1 %cmp197, label %land.lhs.true199, label %if.end203, !dbg !2294

land.lhs.true199:                                 ; preds = %if.else186
  %225 = load i32, i32* %zret, align 4, !dbg !2295
  %cmp200 = icmp ne i32 %225, 1, !dbg !2297
  br i1 %cmp200, label %if.then202, label %if.end203, !dbg !2298

if.then202:                                       ; preds = %land.lhs.true199
  %226 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2299
  %227 = bitcast %struct.AVCodecContext* %226 to i8*, !dbg !2299
  %228 = load i32, i32* %zret, align 4, !dbg !2301
  call void (i8*, i32, i8*, ...) @av_log(i8* %227, i32 16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i32 0, i32 0), i32 %228), !dbg !2302
  store i32 -1094995529, i32* %retval, align 4, !dbg !2303
  br label %return, !dbg !2303

if.end203:                                        ; preds = %land.lhs.true199, %if.else186
  %229 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2304
  %zstream204 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %229, i32 0, i32 19, !dbg !2305
  %total_out205 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream204, i32 0, i32 5, !dbg !2306
  %230 = load i64, i64* %total_out205, align 8, !dbg !2306
  %conv206 = trunc i64 %230 to i32, !dbg !2304
  %231 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2307
  %decomp_len207 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %231, i32 0, i32 18, !dbg !2308
  store i32 %conv206, i32* %decomp_len207, align 8, !dbg !2309
  br label %if.end208

if.end208:                                        ; preds = %if.end203, %if.end184
  %232 = load i32, i32* %expected_size, align 4, !dbg !2310
  %233 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2312
  %decomp_len209 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %233, i32 0, i32 18, !dbg !2313
  %234 = load i32, i32* %decomp_len209, align 8, !dbg !2313
  %cmp210 = icmp sgt i32 %232, %234, !dbg !2314
  br i1 %cmp210, label %if.then220, label %lor.lhs.false212, !dbg !2315

lor.lhs.false212:                                 ; preds = %if.end208
  %235 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2316
  %flags213 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %235, i32 0, i32 12, !dbg !2317
  %236 = load i32, i32* %flags213, align 8, !dbg !2317
  %and214 = and i32 %236, 1, !dbg !2318
  %tobool215 = icmp ne i32 %and214, 0, !dbg !2318
  br i1 %tobool215, label %land.lhs.true216, label %if.end222, !dbg !2319

land.lhs.true216:                                 ; preds = %lor.lhs.false212
  %237 = load i32, i32* %expected_size, align 4, !dbg !2320
  %238 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2322
  %decomp_len217 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %238, i32 0, i32 18, !dbg !2323
  %239 = load i32, i32* %decomp_len217, align 8, !dbg !2323
  %cmp218 = icmp slt i32 %237, %239, !dbg !2324
  br i1 %cmp218, label %if.then220, label %if.end222, !dbg !2325

if.then220:                                       ; preds = %land.lhs.true216, %if.end208
  %240 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2326
  %241 = bitcast %struct.AVCodecContext* %240 to i8*, !dbg !2326
  %242 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2328
  %decomp_len221 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %242, i32 0, i32 18, !dbg !2329
  %243 = load i32, i32* %decomp_len221, align 8, !dbg !2329
  %244 = load i32, i32* %expected_size, align 4, !dbg !2330
  call void (i8*, i32, i8*, ...) @av_log(i8* %241, i32 16, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.15, i32 0, i32 0), i32 %243, i32 %244), !dbg !2331
  store i32 -1094995529, i32* %retval, align 4, !dbg !2332
  br label %return, !dbg !2332

if.end222:                                        ; preds = %land.lhs.true216, %lor.lhs.false212
  %245 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2333
  %flags223 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %245, i32 0, i32 12, !dbg !2335
  %246 = load i32, i32* %flags223, align 8, !dbg !2335
  %and224 = and i32 %246, 1, !dbg !2336
  %tobool225 = icmp ne i32 %and224, 0, !dbg !2336
  br i1 %tobool225, label %if.then226, label %if.else229, !dbg !2337

if.then226:                                       ; preds = %if.end222
  %247 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2338
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %247, i32 0, i32 7, !dbg !2340
  store i32 1, i32* %key_frame, align 8, !dbg !2341
  %248 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2342
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %248, i32 0, i32 8, !dbg !2343
  store i32 1, i32* %pict_type, align 4, !dbg !2344
  %249 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2345
  %decode_intra227 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %249, i32 0, i32 20, !dbg !2346
  %250 = load i32 (%struct.ZmbvContext*)*, i32 (%struct.ZmbvContext*)** %decode_intra227, align 8, !dbg !2346
  %251 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2347
  %call228 = call i32 %250(%struct.ZmbvContext* %251), !dbg !2345
  br label %if.end260, !dbg !2348

if.else229:                                       ; preds = %if.end222
  %252 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2349
  %key_frame230 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %252, i32 0, i32 7, !dbg !2351
  store i32 0, i32* %key_frame230, align 8, !dbg !2352
  %253 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2353
  %pict_type231 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %253, i32 0, i32 8, !dbg !2354
  store i32 2, i32* %pict_type231, align 4, !dbg !2355
  %254 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2356
  %decomp_len232 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %254, i32 0, i32 18, !dbg !2358
  %255 = load i32, i32* %decomp_len232, align 8, !dbg !2358
  %conv233 = sext i32 %255 to i64, !dbg !2356
  %256 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2359
  %width234 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %256, i32 0, i32 8, !dbg !2360
  %257 = load i32, i32* %width234, align 8, !dbg !2360
  %258 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2361
  %bw235 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %258, i32 0, i32 14, !dbg !2362
  %259 = load i32, i32* %bw235, align 8, !dbg !2362
  %add236 = add nsw i32 %257, %259, !dbg !2363
  %sub237 = sub nsw i32 %add236, 1, !dbg !2364
  %260 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2365
  %bw238 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %260, i32 0, i32 14, !dbg !2366
  %261 = load i32, i32* %bw238, align 8, !dbg !2366
  %div239 = sdiv i32 %sub237, %261, !dbg !2367
  %conv240 = sext i32 %div239 to i64, !dbg !2368
  %mul241 = mul nsw i64 2, %conv240, !dbg !2369
  %262 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2370
  %height242 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %262, i32 0, i32 9, !dbg !2371
  %263 = load i32, i32* %height242, align 4, !dbg !2371
  %264 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2372
  %bh243 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %264, i32 0, i32 15, !dbg !2373
  %265 = load i32, i32* %bh243, align 4, !dbg !2373
  %add244 = add nsw i32 %263, %265, !dbg !2374
  %sub245 = sub nsw i32 %add244, 1, !dbg !2375
  %266 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2376
  %bh246 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %266, i32 0, i32 15, !dbg !2377
  %267 = load i32, i32* %bh246, align 4, !dbg !2377
  %div247 = sdiv i32 %sub245, %267, !dbg !2378
  %conv248 = sext i32 %div247 to i64, !dbg !2379
  %mul249 = mul nsw i64 %mul241, %conv248, !dbg !2380
  %cmp250 = icmp slt i64 %conv233, %mul249, !dbg !2381
  br i1 %cmp250, label %if.then252, label %if.end253, !dbg !2382

if.then252:                                       ; preds = %if.else229
  store i32 -1094995529, i32* %retval, align 4, !dbg !2383
  br label %return, !dbg !2383

if.end253:                                        ; preds = %if.else229
  %268 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2384
  %decomp_len254 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %268, i32 0, i32 18, !dbg !2386
  %269 = load i32, i32* %decomp_len254, align 8, !dbg !2386
  %tobool255 = icmp ne i32 %269, 0, !dbg !2384
  br i1 %tobool255, label %if.then256, label %if.end259, !dbg !2387

if.then256:                                       ; preds = %if.end253
  %270 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2388
  %decode_xor257 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %270, i32 0, i32 21, !dbg !2389
  %271 = load i32 (%struct.ZmbvContext*)*, i32 (%struct.ZmbvContext*)** %decode_xor257, align 8, !dbg !2389
  %272 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2390
  %call258 = call i32 %271(%struct.ZmbvContext* %272), !dbg !2388
  br label %if.end259, !dbg !2388

if.end259:                                        ; preds = %if.then256, %if.end253
  br label %if.end260

if.end260:                                        ; preds = %if.end259, %if.then226
  call void @llvm.dbg.declare(metadata i8** %out, metadata !2391, metadata !1648), !dbg !2393
  call void @llvm.dbg.declare(metadata i8** %src, metadata !2394, metadata !1648), !dbg !2395
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2396, metadata !1648), !dbg !2397
  %273 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2398
  %data261 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %273, i32 0, i32 0, !dbg !2399
  %arrayidx262 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data261, i64 0, i64 0, !dbg !2398
  %274 = load i8*, i8** %arrayidx262, align 8, !dbg !2398
  store i8* %274, i8** %out, align 8, !dbg !2400
  %275 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2401
  %cur263 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %275, i32 0, i32 7, !dbg !2402
  %276 = load i8*, i8** %cur263, align 8, !dbg !2402
  store i8* %276, i8** %src, align 8, !dbg !2403
  %277 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2404
  %fmt264 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %277, i32 0, i32 10, !dbg !2405
  %278 = load i32, i32* %fmt264, align 8, !dbg !2405
  switch i32 %278, label %sw.default297 [
    i32 4, label %sw.bb265
    i32 5, label %sw.bb292
    i32 6, label %sw.bb292
    i32 8, label %sw.bb292
  ], !dbg !2406

sw.bb265:                                         ; preds = %if.end260
  store i32 0, i32* %j, align 4, !dbg !2407
  br label %for.cond, !dbg !2410

for.cond:                                         ; preds = %for.inc, %sw.bb265
  %279 = load i32, i32* %j, align 4, !dbg !2411
  %cmp266 = icmp slt i32 %279, 256, !dbg !2414
  br i1 %cmp266, label %for.body, label %for.end, !dbg !2415

for.body:                                         ; preds = %for.cond
  %280 = load i32, i32* %j, align 4, !dbg !2416
  %mul268 = mul nsw i32 %280, 3, !dbg !2417
  %idxprom = sext i32 %mul268 to i64, !dbg !2418
  %281 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2418
  %pal = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %281, i32 0, i32 5, !dbg !2419
  %arrayidx269 = getelementptr inbounds [768 x i8], [768 x i8]* %pal, i64 0, i64 %idxprom, !dbg !2418
  %arrayidx270 = getelementptr inbounds i8, i8* %arrayidx269, i64 0, !dbg !2420
  %282 = load i8, i8* %arrayidx270, align 1, !dbg !2420
  %conv271 = zext i8 %282 to i32, !dbg !2420
  %shl = shl i32 %conv271, 16, !dbg !2421
  %283 = load i32, i32* %j, align 4, !dbg !2422
  %mul272 = mul nsw i32 %283, 3, !dbg !2423
  %idxprom273 = sext i32 %mul272 to i64, !dbg !2424
  %284 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2424
  %pal274 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %284, i32 0, i32 5, !dbg !2425
  %arrayidx275 = getelementptr inbounds [768 x i8], [768 x i8]* %pal274, i64 0, i64 %idxprom273, !dbg !2424
  %arrayidx276 = getelementptr inbounds i8, i8* %arrayidx275, i64 1, !dbg !2426
  %285 = load i8, i8* %arrayidx276, align 1, !dbg !2426
  %conv277 = zext i8 %285 to i32, !dbg !2426
  %shl278 = shl i32 %conv277, 8, !dbg !2427
  %or = or i32 %shl, %shl278, !dbg !2428
  %286 = load i32, i32* %j, align 4, !dbg !2429
  %mul279 = mul nsw i32 %286, 3, !dbg !2430
  %idxprom280 = sext i32 %mul279 to i64, !dbg !2431
  %287 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2431
  %pal281 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %287, i32 0, i32 5, !dbg !2432
  %arrayidx282 = getelementptr inbounds [768 x i8], [768 x i8]* %pal281, i64 0, i64 %idxprom280, !dbg !2431
  %arrayidx283 = getelementptr inbounds i8, i8* %arrayidx282, i64 2, !dbg !2433
  %288 = load i8, i8* %arrayidx283, align 1, !dbg !2433
  %conv284 = zext i8 %288 to i32, !dbg !2433
  %or285 = or i32 %or, %conv284, !dbg !2434
  %or286 = or i32 -16777216, %or285, !dbg !2435
  %289 = load i32, i32* %j, align 4, !dbg !2436
  %mul287 = mul nsw i32 %289, 4, !dbg !2437
  %idxprom288 = sext i32 %mul287 to i64, !dbg !2438
  %290 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2438
  %data289 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %290, i32 0, i32 0, !dbg !2439
  %arrayidx290 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data289, i64 0, i64 1, !dbg !2438
  %291 = load i8*, i8** %arrayidx290, align 8, !dbg !2438
  %arrayidx291 = getelementptr inbounds i8, i8* %291, i64 %idxprom288, !dbg !2438
  %292 = bitcast i8* %arrayidx291 to %union.unaligned_32*, !dbg !2440
  %l = bitcast %union.unaligned_32* %292 to i32*, !dbg !2440
  store i32 %or286, i32* %l, align 1, !dbg !2441
  br label %for.inc, !dbg !2442

for.inc:                                          ; preds = %for.body
  %293 = load i32, i32* %j, align 4, !dbg !2443
  %inc = add nsw i32 %293, 1, !dbg !2443
  store i32 %inc, i32* %j, align 4, !dbg !2443
  br label %for.cond, !dbg !2445, !llvm.loop !2446

for.end:                                          ; preds = %for.cond
  br label %sw.bb292, !dbg !2448

sw.bb292:                                         ; preds = %if.end260, %if.end260, %if.end260, %for.end
  %294 = load i8*, i8** %out, align 8, !dbg !2450
  %295 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2451
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %295, i32 0, i32 1, !dbg !2452
  %arrayidx293 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2451
  %296 = load i32, i32* %arrayidx293, align 8, !dbg !2451
  %297 = load i8*, i8** %src, align 8, !dbg !2453
  %298 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2454
  %stride294 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %298, i32 0, i32 13, !dbg !2455
  %299 = load i32, i32* %stride294, align 4, !dbg !2455
  %300 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2456
  %stride295 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %300, i32 0, i32 13, !dbg !2457
  %301 = load i32, i32* %stride295, align 4, !dbg !2457
  %302 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2458
  %height296 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %302, i32 0, i32 9, !dbg !2459
  %303 = load i32, i32* %height296, align 4, !dbg !2459
  call void @av_image_copy_plane(i8* %294, i32 %296, i8* %297, i32 %299, i32 %301, i32 %303), !dbg !2460
  br label %sw.epilog299, !dbg !2461

sw.default297:                                    ; preds = %if.end260
  %304 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2462
  %305 = bitcast %struct.AVCodecContext* %304 to i8*, !dbg !2462
  %306 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2463
  %fmt298 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %306, i32 0, i32 10, !dbg !2464
  %307 = load i32, i32* %fmt298, align 8, !dbg !2464
  call void (i8*, i32, i8*, ...) @av_log(i8* %305, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.16, i32 0, i32 0), i32 %307), !dbg !2465
  br label %sw.epilog299, !dbg !2466

sw.epilog299:                                     ; preds = %sw.default297, %sw.bb292
  br label %do.body, !dbg !2467, !llvm.loop !2468

do.body:                                          ; preds = %sw.epilog299
  call void @llvm.dbg.declare(metadata i8** %SWAP_tmp, metadata !2469, metadata !1648), !dbg !2471
  %308 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2472
  %prev300 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %308, i32 0, i32 6, !dbg !2474
  %309 = load i8*, i8** %prev300, align 8, !dbg !2474
  store i8* %309, i8** %SWAP_tmp, align 8, !dbg !2475
  %310 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2476
  %cur301 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %310, i32 0, i32 7, !dbg !2477
  %311 = load i8*, i8** %cur301, align 8, !dbg !2477
  %312 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2478
  %prev302 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %312, i32 0, i32 6, !dbg !2479
  store i8* %311, i8** %prev302, align 8, !dbg !2480
  %313 = load i8*, i8** %SWAP_tmp, align 8, !dbg !2481
  %314 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2482
  %cur303 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %314, i32 0, i32 7, !dbg !2483
  store i8* %313, i8** %cur303, align 8, !dbg !2484
  br label %do.end, !dbg !2485

do.end:                                           ; preds = %do.body
  %315 = load i32*, i32** %got_frame.addr, align 8, !dbg !2486
  store i32 1, i32* %315, align 4, !dbg !2487
  %316 = load i32, i32* %buf_size, align 4, !dbg !2488
  store i32 %316, i32* %retval, align 4, !dbg !2489
  br label %return, !dbg !2489

return:                                           ; preds = %do.end, %if.then252, %if.then220, %if.then202, %if.then183, %if.then175, %if.then170, %if.then119, %if.then78, %sw.default, %if.then50, %if.then40, %if.then31, %if.then7, %if.then
  %317 = load i32, i32* %retval, align 4, !dbg !2490
  ret i32 %317, !dbg !2490
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_end(%struct.AVCodecContext* %avctx) #0 !dbg !2491 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %c = alloca %struct.ZmbvContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2492, metadata !1648), !dbg !2493
  call void @llvm.dbg.declare(metadata %struct.ZmbvContext** %c, metadata !2494, metadata !1648), !dbg !2495
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2496
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2497
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2497
  %2 = bitcast i8* %1 to %struct.ZmbvContext*, !dbg !2496
  store %struct.ZmbvContext* %2, %struct.ZmbvContext** %c, align 8, !dbg !2495
  %3 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2498
  %decomp_buf = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %3, i32 0, i32 4, !dbg !2499
  %4 = bitcast i8** %decomp_buf to i8*, !dbg !2500
  call void @av_freep(i8* %4), !dbg !2501
  %5 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2502
  %zstream = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %5, i32 0, i32 19, !dbg !2503
  %call = call i32 @inflateEnd(%struct.z_stream_s* %zstream), !dbg !2504
  %6 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2505
  %cur = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %6, i32 0, i32 7, !dbg !2506
  %7 = bitcast i8** %cur to i8*, !dbg !2507
  call void @av_freep(i8* %7), !dbg !2508
  %8 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c, align 8, !dbg !2509
  %prev = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %8, i32 0, i32 6, !dbg !2510
  %9 = bitcast i8** %prev to i8*, !dbg !2511
  call void @av_freep(i8* %9), !dbg !2512
  ret i32 0, !dbg !2513
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare void @av_log(i8*, i32, i8*, ...) #4

declare noalias i8* @av_mallocz(i64) #4

declare i32 @inflateInit_(%struct.z_stream_s*, i8*, i32) #4

declare void @avpriv_request_sample(i8*, i8*, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @zmbv_decode_intra(%struct.ZmbvContext* %c) #1 !dbg !2514 {
entry:
  %c.addr = alloca %struct.ZmbvContext*, align 8
  %src = alloca i8*, align 8
  store %struct.ZmbvContext* %c, %struct.ZmbvContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ZmbvContext** %c.addr, metadata !2517, metadata !1648), !dbg !2518
  call void @llvm.dbg.declare(metadata i8** %src, metadata !2519, metadata !1648), !dbg !2520
  %0 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !2521
  %decomp_buf = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %0, i32 0, i32 4, !dbg !2522
  %1 = load i8*, i8** %decomp_buf, align 8, !dbg !2522
  store i8* %1, i8** %src, align 8, !dbg !2520
  %2 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !2523
  %fmt = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %2, i32 0, i32 10, !dbg !2525
  %3 = load i32, i32* %fmt, align 8, !dbg !2525
  %cmp = icmp eq i32 %3, 4, !dbg !2526
  br i1 %cmp, label %if.then, label %if.end, !dbg !2527

if.then:                                          ; preds = %entry
  %4 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !2528
  %pal = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %4, i32 0, i32 5, !dbg !2530
  %arraydecay = getelementptr inbounds [768 x i8], [768 x i8]* %pal, i32 0, i32 0, !dbg !2531
  %5 = load i8*, i8** %src, align 8, !dbg !2532
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay, i8* %5, i64 768, i32 1, i1 false), !dbg !2531
  %6 = load i8*, i8** %src, align 8, !dbg !2533
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 768, !dbg !2533
  store i8* %add.ptr, i8** %src, align 8, !dbg !2533
  br label %if.end, !dbg !2534

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !2535
  %cur = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %7, i32 0, i32 7, !dbg !2536
  %8 = load i8*, i8** %cur, align 8, !dbg !2536
  %9 = load i8*, i8** %src, align 8, !dbg !2537
  %10 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !2538
  %width = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %10, i32 0, i32 8, !dbg !2539
  %11 = load i32, i32* %width, align 8, !dbg !2539
  %12 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !2540
  %height = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %12, i32 0, i32 9, !dbg !2541
  %13 = load i32, i32* %height, align 4, !dbg !2541
  %mul = mul nsw i32 %11, %13, !dbg !2542
  %14 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !2543
  %bpp = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %14, i32 0, i32 1, !dbg !2544
  %15 = load i32, i32* %bpp, align 8, !dbg !2544
  %div = sdiv i32 %15, 8, !dbg !2545
  %mul1 = mul nsw i32 %mul, %div, !dbg !2546
  %conv = sext i32 %mul1 to i64, !dbg !2538
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 %conv, i32 1, i1 false), !dbg !2547
  ret i32 0, !dbg !2548
}

; Function Attrs: nounwind uwtable
define internal i32 @zmbv_decode_xor_8(%struct.ZmbvContext* %c) #1 !dbg !2549 {
entry:
  %c.addr = alloca %struct.ZmbvContext*, align 8
  %src = alloca i8*, align 8
  %output = alloca i8*, align 8
  %prev = alloca i8*, align 8
  %mvec = alloca i8*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %d = alloca i32, align 4
  %dx = alloca i32, align 4
  %dy = alloca i32, align 4
  %bw2 = alloca i32, align 4
  %bh2 = alloca i32, align 4
  %block = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %mx = alloca i32, align 4
  %my = alloca i32, align 4
  %out = alloca i8*, align 8
  %tprev = alloca i8*, align 8
  store %struct.ZmbvContext* %c, %struct.ZmbvContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ZmbvContext** %c.addr, metadata !2550, metadata !1648), !dbg !2551
  call void @llvm.dbg.declare(metadata i8** %src, metadata !2552, metadata !1648), !dbg !2553
  %0 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !2554
  %decomp_buf = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %0, i32 0, i32 4, !dbg !2555
  %1 = load i8*, i8** %decomp_buf, align 8, !dbg !2555
  store i8* %1, i8** %src, align 8, !dbg !2553
  call void @llvm.dbg.declare(metadata i8** %output, metadata !2556, metadata !1648), !dbg !2557
  call void @llvm.dbg.declare(metadata i8** %prev, metadata !2558, metadata !1648), !dbg !2559
  call void @llvm.dbg.declare(metadata i8** %mvec, metadata !2560, metadata !1648), !dbg !2561
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2562, metadata !1648), !dbg !2563
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2564, metadata !1648), !dbg !2565
  call void @llvm.dbg.declare(metadata i32* %d, metadata !2566, metadata !1648), !dbg !2567
  call void @llvm.dbg.declare(metadata i32* %dx, metadata !2568, metadata !1648), !dbg !2569
  call void @llvm.dbg.declare(metadata i32* %dy, metadata !2570, metadata !1648), !dbg !2571
  call void @llvm.dbg.declare(metadata i32* %bw2, metadata !2572, metadata !1648), !dbg !2573
  call void @llvm.dbg.declare(metadata i32* %bh2, metadata !2574, metadata !1648), !dbg !2575
  call void @llvm.dbg.declare(metadata i32* %block, metadata !2576, metadata !1648), !dbg !2577
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2578, metadata !1648), !dbg !2579
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2580, metadata !1648), !dbg !2581
  call void @llvm.dbg.declare(metadata i32* %mx, metadata !2582, metadata !1648), !dbg !2583
  call void @llvm.dbg.declare(metadata i32* %my, metadata !2584, metadata !1648), !dbg !2585
  %2 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !2586
  %cur = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %2, i32 0, i32 7, !dbg !2587
  %3 = load i8*, i8** %cur, align 8, !dbg !2587
  store i8* %3, i8** %output, align 8, !dbg !2588
  %4 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !2589
  %prev1 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %4, i32 0, i32 6, !dbg !2590
  %5 = load i8*, i8** %prev1, align 8, !dbg !2590
  store i8* %5, i8** %prev, align 8, !dbg !2591
  %6 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !2592
  %flags = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %6, i32 0, i32 12, !dbg !2594
  %7 = load i32, i32* %flags, align 8, !dbg !2594
  %and = and i32 %7, 2, !dbg !2595
  %tobool = icmp ne i32 %and, 0, !dbg !2595
  br i1 %tobool, label %if.then, label %if.end, !dbg !2596

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !2597
  br label %for.cond, !dbg !2600

for.cond:                                         ; preds = %for.inc, %if.then
  %8 = load i32, i32* %i, align 4, !dbg !2601
  %cmp = icmp slt i32 %8, 768, !dbg !2604
  br i1 %cmp, label %for.body, label %for.end, !dbg !2605

for.body:                                         ; preds = %for.cond
  %9 = load i8*, i8** %src, align 8, !dbg !2606
  %incdec.ptr = getelementptr inbounds i8, i8* %9, i32 1, !dbg !2606
  store i8* %incdec.ptr, i8** %src, align 8, !dbg !2606
  %10 = load i8, i8* %9, align 1, !dbg !2607
  %conv = zext i8 %10 to i32, !dbg !2607
  %11 = load i32, i32* %i, align 4, !dbg !2608
  %idxprom = sext i32 %11 to i64, !dbg !2609
  %12 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !2609
  %pal = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %12, i32 0, i32 5, !dbg !2610
  %arrayidx = getelementptr inbounds [768 x i8], [768 x i8]* %pal, i64 0, i64 %idxprom, !dbg !2609
  %13 = load i8, i8* %arrayidx, align 1, !dbg !2611
  %conv2 = zext i8 %13 to i32, !dbg !2611
  %xor = xor i32 %conv2, %conv, !dbg !2611
  %conv3 = trunc i32 %xor to i8, !dbg !2611
  store i8 %conv3, i8* %arrayidx, align 1, !dbg !2611
  br label %for.inc, !dbg !2609

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !2612
  %inc = add nsw i32 %14, 1, !dbg !2612
  store i32 %inc, i32* %i, align 4, !dbg !2612
  br label %for.cond, !dbg !2614, !llvm.loop !2615

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2617

if.end:                                           ; preds = %for.end, %entry
  %15 = load i8*, i8** %src, align 8, !dbg !2618
  store i8* %15, i8** %mvec, align 8, !dbg !2619
  %16 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !2620
  %bx = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %16, i32 0, i32 16, !dbg !2621
  %17 = load i32, i32* %bx, align 8, !dbg !2621
  %18 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !2622
  %by = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %18, i32 0, i32 17, !dbg !2623
  %19 = load i32, i32* %by, align 4, !dbg !2623
  %mul = mul nsw i32 %17, %19, !dbg !2624
  %mul4 = mul nsw i32 %mul, 2, !dbg !2625
  %add = add nsw i32 %mul4, 3, !dbg !2626
  %and5 = and i32 %add, -4, !dbg !2627
  %20 = load i8*, i8** %src, align 8, !dbg !2628
  %idx.ext = sext i32 %and5 to i64, !dbg !2628
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %idx.ext, !dbg !2628
  store i8* %add.ptr, i8** %src, align 8, !dbg !2628
  store i32 0, i32* %block, align 4, !dbg !2629
  store i32 0, i32* %y, align 4, !dbg !2630
  br label %for.cond6, !dbg !2632

for.cond6:                                        ; preds = %for.inc146, %if.end
  %21 = load i32, i32* %y, align 4, !dbg !2633
  %22 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !2636
  %height = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %22, i32 0, i32 9, !dbg !2637
  %23 = load i32, i32* %height, align 4, !dbg !2637
  %cmp7 = icmp slt i32 %21, %23, !dbg !2638
  br i1 %cmp7, label %for.body9, label %for.end149, !dbg !2639

for.body9:                                        ; preds = %for.cond6
  %24 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !2640
  %height10 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %24, i32 0, i32 9, !dbg !2642
  %25 = load i32, i32* %height10, align 4, !dbg !2642
  %26 = load i32, i32* %y, align 4, !dbg !2643
  %sub = sub nsw i32 %25, %26, !dbg !2644
  %27 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !2645
  %bh = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %27, i32 0, i32 15, !dbg !2646
  %28 = load i32, i32* %bh, align 4, !dbg !2646
  %cmp11 = icmp sgt i32 %sub, %28, !dbg !2647
  br i1 %cmp11, label %cond.true, label %cond.false, !dbg !2648

cond.true:                                        ; preds = %for.body9
  %29 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !2649
  %bh13 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %29, i32 0, i32 15, !dbg !2651
  %30 = load i32, i32* %bh13, align 4, !dbg !2651
  br label %cond.end, !dbg !2652

cond.false:                                       ; preds = %for.body9
  %31 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !2653
  %height14 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %31, i32 0, i32 9, !dbg !2655
  %32 = load i32, i32* %height14, align 4, !dbg !2655
  %33 = load i32, i32* %y, align 4, !dbg !2656
  %sub15 = sub nsw i32 %32, %33, !dbg !2657
  br label %cond.end, !dbg !2658

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %30, %cond.true ], [ %sub15, %cond.false ], !dbg !2659
  store i32 %cond, i32* %bh2, align 4, !dbg !2661
  store i32 0, i32* %x, align 4, !dbg !2662
  br label %for.cond16, !dbg !2664

for.cond16:                                       ; preds = %for.inc132, %cond.end
  %34 = load i32, i32* %x, align 4, !dbg !2665
  %35 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !2668
  %width = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %35, i32 0, i32 8, !dbg !2669
  %36 = load i32, i32* %width, align 8, !dbg !2669
  %cmp17 = icmp slt i32 %34, %36, !dbg !2670
  br i1 %cmp17, label %for.body19, label %for.end135, !dbg !2671

for.body19:                                       ; preds = %for.cond16
  call void @llvm.dbg.declare(metadata i8** %out, metadata !2672, metadata !1648), !dbg !2674
  call void @llvm.dbg.declare(metadata i8** %tprev, metadata !2675, metadata !1648), !dbg !2676
  %37 = load i32, i32* %block, align 4, !dbg !2677
  %idxprom20 = sext i32 %37 to i64, !dbg !2678
  %38 = load i8*, i8** %mvec, align 8, !dbg !2678
  %arrayidx21 = getelementptr inbounds i8, i8* %38, i64 %idxprom20, !dbg !2678
  %39 = load i8, i8* %arrayidx21, align 1, !dbg !2678
  %conv22 = sext i8 %39 to i32, !dbg !2678
  %and23 = and i32 %conv22, 1, !dbg !2679
  store i32 %and23, i32* %d, align 4, !dbg !2680
  %40 = load i32, i32* %block, align 4, !dbg !2681
  %idxprom24 = sext i32 %40 to i64, !dbg !2682
  %41 = load i8*, i8** %mvec, align 8, !dbg !2682
  %arrayidx25 = getelementptr inbounds i8, i8* %41, i64 %idxprom24, !dbg !2682
  %42 = load i8, i8* %arrayidx25, align 1, !dbg !2682
  %conv26 = sext i8 %42 to i32, !dbg !2682
  %shr = ashr i32 %conv26, 1, !dbg !2683
  store i32 %shr, i32* %dx, align 4, !dbg !2684
  %43 = load i32, i32* %block, align 4, !dbg !2685
  %add27 = add nsw i32 %43, 1, !dbg !2686
  %idxprom28 = sext i32 %add27 to i64, !dbg !2687
  %44 = load i8*, i8** %mvec, align 8, !dbg !2687
  %arrayidx29 = getelementptr inbounds i8, i8* %44, i64 %idxprom28, !dbg !2687
  %45 = load i8, i8* %arrayidx29, align 1, !dbg !2687
  %conv30 = sext i8 %45 to i32, !dbg !2687
  %shr31 = ashr i32 %conv30, 1, !dbg !2688
  store i32 %shr31, i32* %dy, align 4, !dbg !2689
  %46 = load i32, i32* %block, align 4, !dbg !2690
  %add32 = add nsw i32 %46, 2, !dbg !2690
  store i32 %add32, i32* %block, align 4, !dbg !2690
  %47 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !2691
  %width33 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %47, i32 0, i32 8, !dbg !2692
  %48 = load i32, i32* %width33, align 8, !dbg !2692
  %49 = load i32, i32* %x, align 4, !dbg !2693
  %sub34 = sub nsw i32 %48, %49, !dbg !2694
  %50 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !2695
  %bw = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %50, i32 0, i32 14, !dbg !2696
  %51 = load i32, i32* %bw, align 8, !dbg !2696
  %cmp35 = icmp sgt i32 %sub34, %51, !dbg !2697
  br i1 %cmp35, label %cond.true37, label %cond.false39, !dbg !2698

cond.true37:                                      ; preds = %for.body19
  %52 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !2699
  %bw38 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %52, i32 0, i32 14, !dbg !2701
  %53 = load i32, i32* %bw38, align 8, !dbg !2701
  br label %cond.end42, !dbg !2702

cond.false39:                                     ; preds = %for.body19
  %54 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !2703
  %width40 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %54, i32 0, i32 8, !dbg !2705
  %55 = load i32, i32* %width40, align 8, !dbg !2705
  %56 = load i32, i32* %x, align 4, !dbg !2706
  %sub41 = sub nsw i32 %55, %56, !dbg !2707
  br label %cond.end42, !dbg !2708

cond.end42:                                       ; preds = %cond.false39, %cond.true37
  %cond43 = phi i32 [ %53, %cond.true37 ], [ %sub41, %cond.false39 ], !dbg !2709
  store i32 %cond43, i32* %bw2, align 4, !dbg !2711
  %57 = load i8*, i8** %output, align 8, !dbg !2712
  %58 = load i32, i32* %x, align 4, !dbg !2713
  %idx.ext44 = sext i32 %58 to i64, !dbg !2714
  %add.ptr45 = getelementptr inbounds i8, i8* %57, i64 %idx.ext44, !dbg !2714
  store i8* %add.ptr45, i8** %out, align 8, !dbg !2715
  %59 = load i8*, i8** %prev, align 8, !dbg !2716
  %60 = load i32, i32* %x, align 4, !dbg !2717
  %idx.ext46 = sext i32 %60 to i64, !dbg !2718
  %add.ptr47 = getelementptr inbounds i8, i8* %59, i64 %idx.ext46, !dbg !2718
  %61 = load i32, i32* %dx, align 4, !dbg !2719
  %idx.ext48 = sext i32 %61 to i64, !dbg !2720
  %add.ptr49 = getelementptr inbounds i8, i8* %add.ptr47, i64 %idx.ext48, !dbg !2720
  %62 = load i32, i32* %dy, align 4, !dbg !2721
  %63 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !2722
  %width50 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %63, i32 0, i32 8, !dbg !2723
  %64 = load i32, i32* %width50, align 8, !dbg !2723
  %mul51 = mul nsw i32 %62, %64, !dbg !2724
  %idx.ext52 = sext i32 %mul51 to i64, !dbg !2725
  %add.ptr53 = getelementptr inbounds i8, i8* %add.ptr49, i64 %idx.ext52, !dbg !2725
  store i8* %add.ptr53, i8** %tprev, align 8, !dbg !2726
  %65 = load i32, i32* %x, align 4, !dbg !2727
  %66 = load i32, i32* %dx, align 4, !dbg !2728
  %add54 = add nsw i32 %65, %66, !dbg !2729
  store i32 %add54, i32* %mx, align 4, !dbg !2730
  %67 = load i32, i32* %y, align 4, !dbg !2731
  %68 = load i32, i32* %dy, align 4, !dbg !2732
  %add55 = add nsw i32 %67, %68, !dbg !2733
  store i32 %add55, i32* %my, align 4, !dbg !2734
  store i32 0, i32* %j, align 4, !dbg !2735
  br label %for.cond56, !dbg !2737

for.cond56:                                       ; preds = %for.inc100, %cond.end42
  %69 = load i32, i32* %j, align 4, !dbg !2738
  %70 = load i32, i32* %bh2, align 4, !dbg !2741
  %cmp57 = icmp slt i32 %69, %70, !dbg !2742
  br i1 %cmp57, label %for.body59, label %for.end102, !dbg !2743

for.body59:                                       ; preds = %for.cond56
  %71 = load i32, i32* %my, align 4, !dbg !2744
  %72 = load i32, i32* %j, align 4, !dbg !2747
  %add60 = add nsw i32 %71, %72, !dbg !2748
  %cmp61 = icmp slt i32 %add60, 0, !dbg !2749
  br i1 %cmp61, label %if.then67, label %lor.lhs.false, !dbg !2750

lor.lhs.false:                                    ; preds = %for.body59
  %73 = load i32, i32* %my, align 4, !dbg !2751
  %74 = load i32, i32* %j, align 4, !dbg !2753
  %add63 = add nsw i32 %73, %74, !dbg !2754
  %75 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !2755
  %height64 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %75, i32 0, i32 9, !dbg !2756
  %76 = load i32, i32* %height64, align 4, !dbg !2756
  %cmp65 = icmp sge i32 %add63, %76, !dbg !2757
  br i1 %cmp65, label %if.then67, label %if.else, !dbg !2758

if.then67:                                        ; preds = %lor.lhs.false, %for.body59
  %77 = load i8*, i8** %out, align 8, !dbg !2759
  %78 = load i32, i32* %bw2, align 4, !dbg !2761
  %conv68 = sext i32 %78 to i64, !dbg !2761
  call void @llvm.memset.p0i8.i64(i8* %77, i8 0, i64 %conv68, i32 1, i1 false), !dbg !2762
  br label %if.end93, !dbg !2763

if.else:                                          ; preds = %lor.lhs.false
  store i32 0, i32* %i, align 4, !dbg !2764
  br label %for.cond69, !dbg !2767

for.cond69:                                       ; preds = %for.inc90, %if.else
  %79 = load i32, i32* %i, align 4, !dbg !2768
  %80 = load i32, i32* %bw2, align 4, !dbg !2771
  %cmp70 = icmp slt i32 %79, %80, !dbg !2772
  br i1 %cmp70, label %for.body72, label %for.end92, !dbg !2773

for.body72:                                       ; preds = %for.cond69
  %81 = load i32, i32* %mx, align 4, !dbg !2774
  %82 = load i32, i32* %i, align 4, !dbg !2777
  %add73 = add nsw i32 %81, %82, !dbg !2778
  %cmp74 = icmp slt i32 %add73, 0, !dbg !2779
  br i1 %cmp74, label %if.then81, label %lor.lhs.false76, !dbg !2780

lor.lhs.false76:                                  ; preds = %for.body72
  %83 = load i32, i32* %mx, align 4, !dbg !2781
  %84 = load i32, i32* %i, align 4, !dbg !2783
  %add77 = add nsw i32 %83, %84, !dbg !2784
  %85 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !2785
  %width78 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %85, i32 0, i32 8, !dbg !2786
  %86 = load i32, i32* %width78, align 8, !dbg !2786
  %cmp79 = icmp sge i32 %add77, %86, !dbg !2787
  br i1 %cmp79, label %if.then81, label %if.else84, !dbg !2788

if.then81:                                        ; preds = %lor.lhs.false76, %for.body72
  %87 = load i32, i32* %i, align 4, !dbg !2789
  %idxprom82 = sext i32 %87 to i64, !dbg !2790
  %88 = load i8*, i8** %out, align 8, !dbg !2790
  %arrayidx83 = getelementptr inbounds i8, i8* %88, i64 %idxprom82, !dbg !2790
  store i8 0, i8* %arrayidx83, align 1, !dbg !2791
  br label %if.end89, !dbg !2790

if.else84:                                        ; preds = %lor.lhs.false76
  %89 = load i32, i32* %i, align 4, !dbg !2792
  %idxprom85 = sext i32 %89 to i64, !dbg !2793
  %90 = load i8*, i8** %tprev, align 8, !dbg !2793
  %arrayidx86 = getelementptr inbounds i8, i8* %90, i64 %idxprom85, !dbg !2793
  %91 = load i8, i8* %arrayidx86, align 1, !dbg !2793
  %92 = load i32, i32* %i, align 4, !dbg !2794
  %idxprom87 = sext i32 %92 to i64, !dbg !2795
  %93 = load i8*, i8** %out, align 8, !dbg !2795
  %arrayidx88 = getelementptr inbounds i8, i8* %93, i64 %idxprom87, !dbg !2795
  store i8 %91, i8* %arrayidx88, align 1, !dbg !2796
  br label %if.end89

if.end89:                                         ; preds = %if.else84, %if.then81
  br label %for.inc90, !dbg !2797

for.inc90:                                        ; preds = %if.end89
  %94 = load i32, i32* %i, align 4, !dbg !2798
  %inc91 = add nsw i32 %94, 1, !dbg !2798
  store i32 %inc91, i32* %i, align 4, !dbg !2798
  br label %for.cond69, !dbg !2800, !llvm.loop !2801

for.end92:                                        ; preds = %for.cond69
  br label %if.end93

if.end93:                                         ; preds = %for.end92, %if.then67
  %95 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !2803
  %width94 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %95, i32 0, i32 8, !dbg !2804
  %96 = load i32, i32* %width94, align 8, !dbg !2804
  %97 = load i8*, i8** %out, align 8, !dbg !2805
  %idx.ext95 = sext i32 %96 to i64, !dbg !2805
  %add.ptr96 = getelementptr inbounds i8, i8* %97, i64 %idx.ext95, !dbg !2805
  store i8* %add.ptr96, i8** %out, align 8, !dbg !2805
  %98 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !2806
  %width97 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %98, i32 0, i32 8, !dbg !2807
  %99 = load i32, i32* %width97, align 8, !dbg !2807
  %100 = load i8*, i8** %tprev, align 8, !dbg !2808
  %idx.ext98 = sext i32 %99 to i64, !dbg !2808
  %add.ptr99 = getelementptr inbounds i8, i8* %100, i64 %idx.ext98, !dbg !2808
  store i8* %add.ptr99, i8** %tprev, align 8, !dbg !2808
  br label %for.inc100, !dbg !2809

for.inc100:                                       ; preds = %if.end93
  %101 = load i32, i32* %j, align 4, !dbg !2810
  %inc101 = add nsw i32 %101, 1, !dbg !2810
  store i32 %inc101, i32* %j, align 4, !dbg !2810
  br label %for.cond56, !dbg !2812, !llvm.loop !2813

for.end102:                                       ; preds = %for.cond56
  %102 = load i32, i32* %d, align 4, !dbg !2815
  %tobool103 = icmp ne i32 %102, 0, !dbg !2815
  br i1 %tobool103, label %if.then104, label %if.end131, !dbg !2817

if.then104:                                       ; preds = %for.end102
  %103 = load i8*, i8** %output, align 8, !dbg !2818
  %104 = load i32, i32* %x, align 4, !dbg !2820
  %idx.ext105 = sext i32 %104 to i64, !dbg !2821
  %add.ptr106 = getelementptr inbounds i8, i8* %103, i64 %idx.ext105, !dbg !2821
  store i8* %add.ptr106, i8** %out, align 8, !dbg !2822
  store i32 0, i32* %j, align 4, !dbg !2823
  br label %for.cond107, !dbg !2825

for.cond107:                                      ; preds = %for.inc128, %if.then104
  %105 = load i32, i32* %j, align 4, !dbg !2826
  %106 = load i32, i32* %bh2, align 4, !dbg !2829
  %cmp108 = icmp slt i32 %105, %106, !dbg !2830
  br i1 %cmp108, label %for.body110, label %for.end130, !dbg !2831

for.body110:                                      ; preds = %for.cond107
  store i32 0, i32* %i, align 4, !dbg !2832
  br label %for.cond111, !dbg !2835

for.cond111:                                      ; preds = %for.inc122, %for.body110
  %107 = load i32, i32* %i, align 4, !dbg !2836
  %108 = load i32, i32* %bw2, align 4, !dbg !2839
  %cmp112 = icmp slt i32 %107, %108, !dbg !2840
  br i1 %cmp112, label %for.body114, label %for.end124, !dbg !2841

for.body114:                                      ; preds = %for.cond111
  %109 = load i8*, i8** %src, align 8, !dbg !2842
  %incdec.ptr115 = getelementptr inbounds i8, i8* %109, i32 1, !dbg !2842
  store i8* %incdec.ptr115, i8** %src, align 8, !dbg !2842
  %110 = load i8, i8* %109, align 1, !dbg !2843
  %conv116 = zext i8 %110 to i32, !dbg !2843
  %111 = load i32, i32* %i, align 4, !dbg !2844
  %idxprom117 = sext i32 %111 to i64, !dbg !2845
  %112 = load i8*, i8** %out, align 8, !dbg !2845
  %arrayidx118 = getelementptr inbounds i8, i8* %112, i64 %idxprom117, !dbg !2845
  %113 = load i8, i8* %arrayidx118, align 1, !dbg !2846
  %conv119 = zext i8 %113 to i32, !dbg !2846
  %xor120 = xor i32 %conv119, %conv116, !dbg !2846
  %conv121 = trunc i32 %xor120 to i8, !dbg !2846
  store i8 %conv121, i8* %arrayidx118, align 1, !dbg !2846
  br label %for.inc122, !dbg !2845

for.inc122:                                       ; preds = %for.body114
  %114 = load i32, i32* %i, align 4, !dbg !2847
  %inc123 = add nsw i32 %114, 1, !dbg !2847
  store i32 %inc123, i32* %i, align 4, !dbg !2847
  br label %for.cond111, !dbg !2849, !llvm.loop !2850

for.end124:                                       ; preds = %for.cond111
  %115 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !2852
  %width125 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %115, i32 0, i32 8, !dbg !2853
  %116 = load i32, i32* %width125, align 8, !dbg !2853
  %117 = load i8*, i8** %out, align 8, !dbg !2854
  %idx.ext126 = sext i32 %116 to i64, !dbg !2854
  %add.ptr127 = getelementptr inbounds i8, i8* %117, i64 %idx.ext126, !dbg !2854
  store i8* %add.ptr127, i8** %out, align 8, !dbg !2854
  br label %for.inc128, !dbg !2855

for.inc128:                                       ; preds = %for.end124
  %118 = load i32, i32* %j, align 4, !dbg !2856
  %inc129 = add nsw i32 %118, 1, !dbg !2856
  store i32 %inc129, i32* %j, align 4, !dbg !2856
  br label %for.cond107, !dbg !2858, !llvm.loop !2859

for.end130:                                       ; preds = %for.cond107
  br label %if.end131, !dbg !2861

if.end131:                                        ; preds = %for.end130, %for.end102
  br label %for.inc132, !dbg !2862

for.inc132:                                       ; preds = %if.end131
  %119 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !2863
  %bw133 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %119, i32 0, i32 14, !dbg !2865
  %120 = load i32, i32* %bw133, align 8, !dbg !2865
  %121 = load i32, i32* %x, align 4, !dbg !2866
  %add134 = add nsw i32 %121, %120, !dbg !2866
  store i32 %add134, i32* %x, align 4, !dbg !2866
  br label %for.cond16, !dbg !2867, !llvm.loop !2868

for.end135:                                       ; preds = %for.cond16
  %122 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !2870
  %width136 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %122, i32 0, i32 8, !dbg !2871
  %123 = load i32, i32* %width136, align 8, !dbg !2871
  %124 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !2872
  %bh137 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %124, i32 0, i32 15, !dbg !2873
  %125 = load i32, i32* %bh137, align 4, !dbg !2873
  %mul138 = mul nsw i32 %123, %125, !dbg !2874
  %126 = load i8*, i8** %output, align 8, !dbg !2875
  %idx.ext139 = sext i32 %mul138 to i64, !dbg !2875
  %add.ptr140 = getelementptr inbounds i8, i8* %126, i64 %idx.ext139, !dbg !2875
  store i8* %add.ptr140, i8** %output, align 8, !dbg !2875
  %127 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !2876
  %width141 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %127, i32 0, i32 8, !dbg !2877
  %128 = load i32, i32* %width141, align 8, !dbg !2877
  %129 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !2878
  %bh142 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %129, i32 0, i32 15, !dbg !2879
  %130 = load i32, i32* %bh142, align 4, !dbg !2879
  %mul143 = mul nsw i32 %128, %130, !dbg !2880
  %131 = load i8*, i8** %prev, align 8, !dbg !2881
  %idx.ext144 = sext i32 %mul143 to i64, !dbg !2881
  %add.ptr145 = getelementptr inbounds i8, i8* %131, i64 %idx.ext144, !dbg !2881
  store i8* %add.ptr145, i8** %prev, align 8, !dbg !2881
  br label %for.inc146, !dbg !2882

for.inc146:                                       ; preds = %for.end135
  %132 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !2883
  %bh147 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %132, i32 0, i32 15, !dbg !2885
  %133 = load i32, i32* %bh147, align 4, !dbg !2885
  %134 = load i32, i32* %y, align 4, !dbg !2886
  %add148 = add nsw i32 %134, %133, !dbg !2886
  store i32 %add148, i32* %y, align 4, !dbg !2886
  br label %for.cond6, !dbg !2887, !llvm.loop !2888

for.end149:                                       ; preds = %for.cond6
  %135 = load i8*, i8** %src, align 8, !dbg !2890
  %136 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !2892
  %decomp_buf150 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %136, i32 0, i32 4, !dbg !2893
  %137 = load i8*, i8** %decomp_buf150, align 8, !dbg !2893
  %sub.ptr.lhs.cast = ptrtoint i8* %135 to i64, !dbg !2894
  %sub.ptr.rhs.cast = ptrtoint i8* %137 to i64, !dbg !2894
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2894
  %138 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !2895
  %decomp_len = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %138, i32 0, i32 18, !dbg !2896
  %139 = load i32, i32* %decomp_len, align 8, !dbg !2896
  %conv151 = sext i32 %139 to i64, !dbg !2895
  %cmp152 = icmp ne i64 %sub.ptr.sub, %conv151, !dbg !2897
  br i1 %cmp152, label %if.then154, label %if.end160, !dbg !2898

if.then154:                                       ; preds = %for.end149
  %140 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !2899
  %avctx = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %140, i32 0, i32 0, !dbg !2900
  %141 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2900
  %142 = bitcast %struct.AVCodecContext* %141 to i8*, !dbg !2899
  %143 = load i8*, i8** %src, align 8, !dbg !2901
  %144 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !2902
  %decomp_buf155 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %144, i32 0, i32 4, !dbg !2903
  %145 = load i8*, i8** %decomp_buf155, align 8, !dbg !2903
  %sub.ptr.lhs.cast156 = ptrtoint i8* %143 to i64, !dbg !2904
  %sub.ptr.rhs.cast157 = ptrtoint i8* %145 to i64, !dbg !2904
  %sub.ptr.sub158 = sub i64 %sub.ptr.lhs.cast156, %sub.ptr.rhs.cast157, !dbg !2904
  %146 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !2905
  %decomp_len159 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %146, i32 0, i32 18, !dbg !2906
  %147 = load i32, i32* %decomp_len159, align 8, !dbg !2906
  call void (i8*, i32, i8*, ...) @av_log(i8* %142, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.17, i32 0, i32 0), i64 %sub.ptr.sub158, i32 %147), !dbg !2907
  br label %if.end160, !dbg !2907

if.end160:                                        ; preds = %if.then154, %for.end149
  ret i32 0, !dbg !2908
}

; Function Attrs: nounwind uwtable
define internal i32 @zmbv_decode_xor_16(%struct.ZmbvContext* %c) #1 !dbg !2909 {
entry:
  %c.addr = alloca %struct.ZmbvContext*, align 8
  %src = alloca i8*, align 8
  %output = alloca i16*, align 8
  %prev = alloca i16*, align 8
  %mvec = alloca i8*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %d = alloca i32, align 4
  %dx = alloca i32, align 4
  %dy = alloca i32, align 4
  %bw2 = alloca i32, align 4
  %bh2 = alloca i32, align 4
  %block = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %mx = alloca i32, align 4
  %my = alloca i32, align 4
  %out = alloca i16*, align 8
  %tprev = alloca i16*, align 8
  store %struct.ZmbvContext* %c, %struct.ZmbvContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ZmbvContext** %c.addr, metadata !2910, metadata !1648), !dbg !2911
  call void @llvm.dbg.declare(metadata i8** %src, metadata !2912, metadata !1648), !dbg !2913
  %0 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !2914
  %decomp_buf = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %0, i32 0, i32 4, !dbg !2915
  %1 = load i8*, i8** %decomp_buf, align 8, !dbg !2915
  store i8* %1, i8** %src, align 8, !dbg !2913
  call void @llvm.dbg.declare(metadata i16** %output, metadata !2916, metadata !1648), !dbg !2917
  call void @llvm.dbg.declare(metadata i16** %prev, metadata !2918, metadata !1648), !dbg !2919
  call void @llvm.dbg.declare(metadata i8** %mvec, metadata !2920, metadata !1648), !dbg !2921
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2922, metadata !1648), !dbg !2923
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2924, metadata !1648), !dbg !2925
  call void @llvm.dbg.declare(metadata i32* %d, metadata !2926, metadata !1648), !dbg !2927
  call void @llvm.dbg.declare(metadata i32* %dx, metadata !2928, metadata !1648), !dbg !2929
  call void @llvm.dbg.declare(metadata i32* %dy, metadata !2930, metadata !1648), !dbg !2931
  call void @llvm.dbg.declare(metadata i32* %bw2, metadata !2932, metadata !1648), !dbg !2933
  call void @llvm.dbg.declare(metadata i32* %bh2, metadata !2934, metadata !1648), !dbg !2935
  call void @llvm.dbg.declare(metadata i32* %block, metadata !2936, metadata !1648), !dbg !2937
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2938, metadata !1648), !dbg !2939
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2940, metadata !1648), !dbg !2941
  call void @llvm.dbg.declare(metadata i32* %mx, metadata !2942, metadata !1648), !dbg !2943
  call void @llvm.dbg.declare(metadata i32* %my, metadata !2944, metadata !1648), !dbg !2945
  %2 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !2946
  %cur = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %2, i32 0, i32 7, !dbg !2947
  %3 = load i8*, i8** %cur, align 8, !dbg !2947
  %4 = bitcast i8* %3 to i16*, !dbg !2948
  store i16* %4, i16** %output, align 8, !dbg !2949
  %5 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !2950
  %prev1 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %5, i32 0, i32 6, !dbg !2951
  %6 = load i8*, i8** %prev1, align 8, !dbg !2951
  %7 = bitcast i8* %6 to i16*, !dbg !2952
  store i16* %7, i16** %prev, align 8, !dbg !2953
  %8 = load i8*, i8** %src, align 8, !dbg !2954
  store i8* %8, i8** %mvec, align 8, !dbg !2955
  %9 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !2956
  %bx = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %9, i32 0, i32 16, !dbg !2957
  %10 = load i32, i32* %bx, align 8, !dbg !2957
  %11 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !2958
  %by = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %11, i32 0, i32 17, !dbg !2959
  %12 = load i32, i32* %by, align 4, !dbg !2959
  %mul = mul nsw i32 %10, %12, !dbg !2960
  %mul2 = mul nsw i32 %mul, 2, !dbg !2961
  %add = add nsw i32 %mul2, 3, !dbg !2962
  %and = and i32 %add, -4, !dbg !2963
  %13 = load i8*, i8** %src, align 8, !dbg !2964
  %idx.ext = sext i32 %and to i64, !dbg !2964
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %idx.ext, !dbg !2964
  store i8* %add.ptr, i8** %src, align 8, !dbg !2964
  store i32 0, i32* %block, align 4, !dbg !2965
  store i32 0, i32* %y, align 4, !dbg !2966
  br label %for.cond, !dbg !2968

for.cond:                                         ; preds = %for.inc128, %entry
  %14 = load i32, i32* %y, align 4, !dbg !2969
  %15 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !2972
  %height = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %15, i32 0, i32 9, !dbg !2973
  %16 = load i32, i32* %height, align 4, !dbg !2973
  %cmp = icmp slt i32 %14, %16, !dbg !2974
  br i1 %cmp, label %for.body, label %for.end131, !dbg !2975

for.body:                                         ; preds = %for.cond
  %17 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !2976
  %height3 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %17, i32 0, i32 9, !dbg !2978
  %18 = load i32, i32* %height3, align 4, !dbg !2978
  %19 = load i32, i32* %y, align 4, !dbg !2979
  %sub = sub nsw i32 %18, %19, !dbg !2980
  %20 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !2981
  %bh = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %20, i32 0, i32 15, !dbg !2982
  %21 = load i32, i32* %bh, align 4, !dbg !2982
  %cmp4 = icmp sgt i32 %sub, %21, !dbg !2983
  br i1 %cmp4, label %cond.true, label %cond.false, !dbg !2984

cond.true:                                        ; preds = %for.body
  %22 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !2985
  %bh5 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %22, i32 0, i32 15, !dbg !2987
  %23 = load i32, i32* %bh5, align 4, !dbg !2987
  br label %cond.end, !dbg !2988

cond.false:                                       ; preds = %for.body
  %24 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !2989
  %height6 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %24, i32 0, i32 9, !dbg !2991
  %25 = load i32, i32* %height6, align 4, !dbg !2991
  %26 = load i32, i32* %y, align 4, !dbg !2992
  %sub7 = sub nsw i32 %25, %26, !dbg !2993
  br label %cond.end, !dbg !2994

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %23, %cond.true ], [ %sub7, %cond.false ], !dbg !2995
  store i32 %cond, i32* %bh2, align 4, !dbg !2997
  store i32 0, i32* %x, align 4, !dbg !2998
  br label %for.cond8, !dbg !3000

for.cond8:                                        ; preds = %for.inc114, %cond.end
  %27 = load i32, i32* %x, align 4, !dbg !3001
  %28 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !3004
  %width = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %28, i32 0, i32 8, !dbg !3005
  %29 = load i32, i32* %width, align 8, !dbg !3005
  %cmp9 = icmp slt i32 %27, %29, !dbg !3006
  br i1 %cmp9, label %for.body10, label %for.end117, !dbg !3007

for.body10:                                       ; preds = %for.cond8
  call void @llvm.dbg.declare(metadata i16** %out, metadata !3008, metadata !1648), !dbg !3010
  call void @llvm.dbg.declare(metadata i16** %tprev, metadata !3011, metadata !1648), !dbg !3012
  %30 = load i32, i32* %block, align 4, !dbg !3013
  %idxprom = sext i32 %30 to i64, !dbg !3014
  %31 = load i8*, i8** %mvec, align 8, !dbg !3014
  %arrayidx = getelementptr inbounds i8, i8* %31, i64 %idxprom, !dbg !3014
  %32 = load i8, i8* %arrayidx, align 1, !dbg !3014
  %conv = sext i8 %32 to i32, !dbg !3014
  %and11 = and i32 %conv, 1, !dbg !3015
  store i32 %and11, i32* %d, align 4, !dbg !3016
  %33 = load i32, i32* %block, align 4, !dbg !3017
  %idxprom12 = sext i32 %33 to i64, !dbg !3018
  %34 = load i8*, i8** %mvec, align 8, !dbg !3018
  %arrayidx13 = getelementptr inbounds i8, i8* %34, i64 %idxprom12, !dbg !3018
  %35 = load i8, i8* %arrayidx13, align 1, !dbg !3018
  %conv14 = sext i8 %35 to i32, !dbg !3018
  %shr = ashr i32 %conv14, 1, !dbg !3019
  store i32 %shr, i32* %dx, align 4, !dbg !3020
  %36 = load i32, i32* %block, align 4, !dbg !3021
  %add15 = add nsw i32 %36, 1, !dbg !3022
  %idxprom16 = sext i32 %add15 to i64, !dbg !3023
  %37 = load i8*, i8** %mvec, align 8, !dbg !3023
  %arrayidx17 = getelementptr inbounds i8, i8* %37, i64 %idxprom16, !dbg !3023
  %38 = load i8, i8* %arrayidx17, align 1, !dbg !3023
  %conv18 = sext i8 %38 to i32, !dbg !3023
  %shr19 = ashr i32 %conv18, 1, !dbg !3024
  store i32 %shr19, i32* %dy, align 4, !dbg !3025
  %39 = load i32, i32* %block, align 4, !dbg !3026
  %add20 = add nsw i32 %39, 2, !dbg !3026
  store i32 %add20, i32* %block, align 4, !dbg !3026
  %40 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !3027
  %width21 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %40, i32 0, i32 8, !dbg !3028
  %41 = load i32, i32* %width21, align 8, !dbg !3028
  %42 = load i32, i32* %x, align 4, !dbg !3029
  %sub22 = sub nsw i32 %41, %42, !dbg !3030
  %43 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !3031
  %bw = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %43, i32 0, i32 14, !dbg !3032
  %44 = load i32, i32* %bw, align 8, !dbg !3032
  %cmp23 = icmp sgt i32 %sub22, %44, !dbg !3033
  br i1 %cmp23, label %cond.true25, label %cond.false27, !dbg !3034

cond.true25:                                      ; preds = %for.body10
  %45 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !3035
  %bw26 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %45, i32 0, i32 14, !dbg !3037
  %46 = load i32, i32* %bw26, align 8, !dbg !3037
  br label %cond.end30, !dbg !3038

cond.false27:                                     ; preds = %for.body10
  %47 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !3039
  %width28 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %47, i32 0, i32 8, !dbg !3041
  %48 = load i32, i32* %width28, align 8, !dbg !3041
  %49 = load i32, i32* %x, align 4, !dbg !3042
  %sub29 = sub nsw i32 %48, %49, !dbg !3043
  br label %cond.end30, !dbg !3044

cond.end30:                                       ; preds = %cond.false27, %cond.true25
  %cond31 = phi i32 [ %46, %cond.true25 ], [ %sub29, %cond.false27 ], !dbg !3045
  store i32 %cond31, i32* %bw2, align 4, !dbg !3047
  %50 = load i16*, i16** %output, align 8, !dbg !3048
  %51 = load i32, i32* %x, align 4, !dbg !3049
  %idx.ext32 = sext i32 %51 to i64, !dbg !3050
  %add.ptr33 = getelementptr inbounds i16, i16* %50, i64 %idx.ext32, !dbg !3050
  store i16* %add.ptr33, i16** %out, align 8, !dbg !3051
  %52 = load i16*, i16** %prev, align 8, !dbg !3052
  %53 = load i32, i32* %x, align 4, !dbg !3053
  %idx.ext34 = sext i32 %53 to i64, !dbg !3054
  %add.ptr35 = getelementptr inbounds i16, i16* %52, i64 %idx.ext34, !dbg !3054
  %54 = load i32, i32* %dx, align 4, !dbg !3055
  %idx.ext36 = sext i32 %54 to i64, !dbg !3056
  %add.ptr37 = getelementptr inbounds i16, i16* %add.ptr35, i64 %idx.ext36, !dbg !3056
  %55 = load i32, i32* %dy, align 4, !dbg !3057
  %56 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !3058
  %width38 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %56, i32 0, i32 8, !dbg !3059
  %57 = load i32, i32* %width38, align 8, !dbg !3059
  %mul39 = mul nsw i32 %55, %57, !dbg !3060
  %idx.ext40 = sext i32 %mul39 to i64, !dbg !3061
  %add.ptr41 = getelementptr inbounds i16, i16* %add.ptr37, i64 %idx.ext40, !dbg !3061
  store i16* %add.ptr41, i16** %tprev, align 8, !dbg !3062
  %58 = load i32, i32* %x, align 4, !dbg !3063
  %59 = load i32, i32* %dx, align 4, !dbg !3064
  %add42 = add nsw i32 %58, %59, !dbg !3065
  store i32 %add42, i32* %mx, align 4, !dbg !3066
  %60 = load i32, i32* %y, align 4, !dbg !3067
  %61 = load i32, i32* %dy, align 4, !dbg !3068
  %add43 = add nsw i32 %60, %61, !dbg !3069
  store i32 %add43, i32* %my, align 4, !dbg !3070
  store i32 0, i32* %j, align 4, !dbg !3071
  br label %for.cond44, !dbg !3073

for.cond44:                                       ; preds = %for.inc84, %cond.end30
  %62 = load i32, i32* %j, align 4, !dbg !3074
  %63 = load i32, i32* %bh2, align 4, !dbg !3077
  %cmp45 = icmp slt i32 %62, %63, !dbg !3078
  br i1 %cmp45, label %for.body47, label %for.end86, !dbg !3079

for.body47:                                       ; preds = %for.cond44
  %64 = load i32, i32* %my, align 4, !dbg !3080
  %65 = load i32, i32* %j, align 4, !dbg !3083
  %add48 = add nsw i32 %64, %65, !dbg !3084
  %cmp49 = icmp slt i32 %add48, 0, !dbg !3085
  br i1 %cmp49, label %if.then, label %lor.lhs.false, !dbg !3086

lor.lhs.false:                                    ; preds = %for.body47
  %66 = load i32, i32* %my, align 4, !dbg !3087
  %67 = load i32, i32* %j, align 4, !dbg !3089
  %add51 = add nsw i32 %66, %67, !dbg !3090
  %68 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !3091
  %height52 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %68, i32 0, i32 9, !dbg !3092
  %69 = load i32, i32* %height52, align 4, !dbg !3092
  %cmp53 = icmp sge i32 %add51, %69, !dbg !3093
  br i1 %cmp53, label %if.then, label %if.else, !dbg !3094

if.then:                                          ; preds = %lor.lhs.false, %for.body47
  %70 = load i16*, i16** %out, align 8, !dbg !3095
  %71 = bitcast i16* %70 to i8*, !dbg !3097
  %72 = load i32, i32* %bw2, align 4, !dbg !3098
  %mul55 = mul nsw i32 %72, 2, !dbg !3099
  %conv56 = sext i32 %mul55 to i64, !dbg !3098
  call void @llvm.memset.p0i8.i64(i8* %71, i8 0, i64 %conv56, i32 2, i1 false), !dbg !3097
  br label %if.end77, !dbg !3100

if.else:                                          ; preds = %lor.lhs.false
  store i32 0, i32* %i, align 4, !dbg !3101
  br label %for.cond57, !dbg !3104

for.cond57:                                       ; preds = %for.inc, %if.else
  %73 = load i32, i32* %i, align 4, !dbg !3105
  %74 = load i32, i32* %bw2, align 4, !dbg !3108
  %cmp58 = icmp slt i32 %73, %74, !dbg !3109
  br i1 %cmp58, label %for.body60, label %for.end, !dbg !3110

for.body60:                                       ; preds = %for.cond57
  %75 = load i32, i32* %mx, align 4, !dbg !3111
  %76 = load i32, i32* %i, align 4, !dbg !3114
  %add61 = add nsw i32 %75, %76, !dbg !3115
  %cmp62 = icmp slt i32 %add61, 0, !dbg !3116
  br i1 %cmp62, label %if.then69, label %lor.lhs.false64, !dbg !3117

lor.lhs.false64:                                  ; preds = %for.body60
  %77 = load i32, i32* %mx, align 4, !dbg !3118
  %78 = load i32, i32* %i, align 4, !dbg !3120
  %add65 = add nsw i32 %77, %78, !dbg !3121
  %79 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !3122
  %width66 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %79, i32 0, i32 8, !dbg !3123
  %80 = load i32, i32* %width66, align 8, !dbg !3123
  %cmp67 = icmp sge i32 %add65, %80, !dbg !3124
  br i1 %cmp67, label %if.then69, label %if.else72, !dbg !3125

if.then69:                                        ; preds = %lor.lhs.false64, %for.body60
  %81 = load i32, i32* %i, align 4, !dbg !3126
  %idxprom70 = sext i32 %81 to i64, !dbg !3127
  %82 = load i16*, i16** %out, align 8, !dbg !3127
  %arrayidx71 = getelementptr inbounds i16, i16* %82, i64 %idxprom70, !dbg !3127
  store i16 0, i16* %arrayidx71, align 2, !dbg !3128
  br label %if.end, !dbg !3127

if.else72:                                        ; preds = %lor.lhs.false64
  %83 = load i32, i32* %i, align 4, !dbg !3129
  %idxprom73 = sext i32 %83 to i64, !dbg !3130
  %84 = load i16*, i16** %tprev, align 8, !dbg !3130
  %arrayidx74 = getelementptr inbounds i16, i16* %84, i64 %idxprom73, !dbg !3130
  %85 = load i16, i16* %arrayidx74, align 2, !dbg !3130
  %86 = load i32, i32* %i, align 4, !dbg !3131
  %idxprom75 = sext i32 %86 to i64, !dbg !3132
  %87 = load i16*, i16** %out, align 8, !dbg !3132
  %arrayidx76 = getelementptr inbounds i16, i16* %87, i64 %idxprom75, !dbg !3132
  store i16 %85, i16* %arrayidx76, align 2, !dbg !3133
  br label %if.end

if.end:                                           ; preds = %if.else72, %if.then69
  br label %for.inc, !dbg !3134

for.inc:                                          ; preds = %if.end
  %88 = load i32, i32* %i, align 4, !dbg !3135
  %inc = add nsw i32 %88, 1, !dbg !3135
  store i32 %inc, i32* %i, align 4, !dbg !3135
  br label %for.cond57, !dbg !3137, !llvm.loop !3138

for.end:                                          ; preds = %for.cond57
  br label %if.end77

if.end77:                                         ; preds = %for.end, %if.then
  %89 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !3140
  %width78 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %89, i32 0, i32 8, !dbg !3141
  %90 = load i32, i32* %width78, align 8, !dbg !3141
  %91 = load i16*, i16** %out, align 8, !dbg !3142
  %idx.ext79 = sext i32 %90 to i64, !dbg !3142
  %add.ptr80 = getelementptr inbounds i16, i16* %91, i64 %idx.ext79, !dbg !3142
  store i16* %add.ptr80, i16** %out, align 8, !dbg !3142
  %92 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !3143
  %width81 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %92, i32 0, i32 8, !dbg !3144
  %93 = load i32, i32* %width81, align 8, !dbg !3144
  %94 = load i16*, i16** %tprev, align 8, !dbg !3145
  %idx.ext82 = sext i32 %93 to i64, !dbg !3145
  %add.ptr83 = getelementptr inbounds i16, i16* %94, i64 %idx.ext82, !dbg !3145
  store i16* %add.ptr83, i16** %tprev, align 8, !dbg !3145
  br label %for.inc84, !dbg !3146

for.inc84:                                        ; preds = %if.end77
  %95 = load i32, i32* %j, align 4, !dbg !3147
  %inc85 = add nsw i32 %95, 1, !dbg !3147
  store i32 %inc85, i32* %j, align 4, !dbg !3147
  br label %for.cond44, !dbg !3149, !llvm.loop !3150

for.end86:                                        ; preds = %for.cond44
  %96 = load i32, i32* %d, align 4, !dbg !3152
  %tobool = icmp ne i32 %96, 0, !dbg !3152
  br i1 %tobool, label %if.then87, label %if.end113, !dbg !3154

if.then87:                                        ; preds = %for.end86
  %97 = load i16*, i16** %output, align 8, !dbg !3155
  %98 = load i32, i32* %x, align 4, !dbg !3157
  %idx.ext88 = sext i32 %98 to i64, !dbg !3158
  %add.ptr89 = getelementptr inbounds i16, i16* %97, i64 %idx.ext88, !dbg !3158
  store i16* %add.ptr89, i16** %out, align 8, !dbg !3159
  store i32 0, i32* %j, align 4, !dbg !3160
  br label %for.cond90, !dbg !3162

for.cond90:                                       ; preds = %for.inc110, %if.then87
  %99 = load i32, i32* %j, align 4, !dbg !3163
  %100 = load i32, i32* %bh2, align 4, !dbg !3166
  %cmp91 = icmp slt i32 %99, %100, !dbg !3167
  br i1 %cmp91, label %for.body93, label %for.end112, !dbg !3168

for.body93:                                       ; preds = %for.cond90
  store i32 0, i32* %i, align 4, !dbg !3169
  br label %for.cond94, !dbg !3172

for.cond94:                                       ; preds = %for.inc104, %for.body93
  %101 = load i32, i32* %i, align 4, !dbg !3173
  %102 = load i32, i32* %bw2, align 4, !dbg !3176
  %cmp95 = icmp slt i32 %101, %102, !dbg !3177
  br i1 %cmp95, label %for.body97, label %for.end106, !dbg !3178

for.body97:                                       ; preds = %for.cond94
  %103 = load i8*, i8** %src, align 8, !dbg !3179
  %104 = bitcast i8* %103 to i16*, !dbg !3181
  %105 = load i16, i16* %104, align 2, !dbg !3181
  %conv98 = zext i16 %105 to i32, !dbg !3181
  %106 = load i32, i32* %i, align 4, !dbg !3182
  %idxprom99 = sext i32 %106 to i64, !dbg !3183
  %107 = load i16*, i16** %out, align 8, !dbg !3183
  %arrayidx100 = getelementptr inbounds i16, i16* %107, i64 %idxprom99, !dbg !3183
  %108 = load i16, i16* %arrayidx100, align 2, !dbg !3184
  %conv101 = zext i16 %108 to i32, !dbg !3184
  %xor = xor i32 %conv101, %conv98, !dbg !3184
  %conv102 = trunc i32 %xor to i16, !dbg !3184
  store i16 %conv102, i16* %arrayidx100, align 2, !dbg !3184
  %109 = load i8*, i8** %src, align 8, !dbg !3185
  %add.ptr103 = getelementptr inbounds i8, i8* %109, i64 2, !dbg !3185
  store i8* %add.ptr103, i8** %src, align 8, !dbg !3185
  br label %for.inc104, !dbg !3186

for.inc104:                                       ; preds = %for.body97
  %110 = load i32, i32* %i, align 4, !dbg !3187
  %inc105 = add nsw i32 %110, 1, !dbg !3187
  store i32 %inc105, i32* %i, align 4, !dbg !3187
  br label %for.cond94, !dbg !3189, !llvm.loop !3190

for.end106:                                       ; preds = %for.cond94
  %111 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !3192
  %width107 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %111, i32 0, i32 8, !dbg !3193
  %112 = load i32, i32* %width107, align 8, !dbg !3193
  %113 = load i16*, i16** %out, align 8, !dbg !3194
  %idx.ext108 = sext i32 %112 to i64, !dbg !3194
  %add.ptr109 = getelementptr inbounds i16, i16* %113, i64 %idx.ext108, !dbg !3194
  store i16* %add.ptr109, i16** %out, align 8, !dbg !3194
  br label %for.inc110, !dbg !3195

for.inc110:                                       ; preds = %for.end106
  %114 = load i32, i32* %j, align 4, !dbg !3196
  %inc111 = add nsw i32 %114, 1, !dbg !3196
  store i32 %inc111, i32* %j, align 4, !dbg !3196
  br label %for.cond90, !dbg !3198, !llvm.loop !3199

for.end112:                                       ; preds = %for.cond90
  br label %if.end113, !dbg !3201

if.end113:                                        ; preds = %for.end112, %for.end86
  br label %for.inc114, !dbg !3202

for.inc114:                                       ; preds = %if.end113
  %115 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !3203
  %bw115 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %115, i32 0, i32 14, !dbg !3205
  %116 = load i32, i32* %bw115, align 8, !dbg !3205
  %117 = load i32, i32* %x, align 4, !dbg !3206
  %add116 = add nsw i32 %117, %116, !dbg !3206
  store i32 %add116, i32* %x, align 4, !dbg !3206
  br label %for.cond8, !dbg !3207, !llvm.loop !3208

for.end117:                                       ; preds = %for.cond8
  %118 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !3210
  %width118 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %118, i32 0, i32 8, !dbg !3211
  %119 = load i32, i32* %width118, align 8, !dbg !3211
  %120 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !3212
  %bh119 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %120, i32 0, i32 15, !dbg !3213
  %121 = load i32, i32* %bh119, align 4, !dbg !3213
  %mul120 = mul nsw i32 %119, %121, !dbg !3214
  %122 = load i16*, i16** %output, align 8, !dbg !3215
  %idx.ext121 = sext i32 %mul120 to i64, !dbg !3215
  %add.ptr122 = getelementptr inbounds i16, i16* %122, i64 %idx.ext121, !dbg !3215
  store i16* %add.ptr122, i16** %output, align 8, !dbg !3215
  %123 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !3216
  %width123 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %123, i32 0, i32 8, !dbg !3217
  %124 = load i32, i32* %width123, align 8, !dbg !3217
  %125 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !3218
  %bh124 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %125, i32 0, i32 15, !dbg !3219
  %126 = load i32, i32* %bh124, align 4, !dbg !3219
  %mul125 = mul nsw i32 %124, %126, !dbg !3220
  %127 = load i16*, i16** %prev, align 8, !dbg !3221
  %idx.ext126 = sext i32 %mul125 to i64, !dbg !3221
  %add.ptr127 = getelementptr inbounds i16, i16* %127, i64 %idx.ext126, !dbg !3221
  store i16* %add.ptr127, i16** %prev, align 8, !dbg !3221
  br label %for.inc128, !dbg !3222

for.inc128:                                       ; preds = %for.end117
  %128 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !3223
  %bh129 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %128, i32 0, i32 15, !dbg !3225
  %129 = load i32, i32* %bh129, align 4, !dbg !3225
  %130 = load i32, i32* %y, align 4, !dbg !3226
  %add130 = add nsw i32 %130, %129, !dbg !3226
  store i32 %add130, i32* %y, align 4, !dbg !3226
  br label %for.cond, !dbg !3227, !llvm.loop !3228

for.end131:                                       ; preds = %for.cond
  %131 = load i8*, i8** %src, align 8, !dbg !3230
  %132 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !3232
  %decomp_buf132 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %132, i32 0, i32 4, !dbg !3233
  %133 = load i8*, i8** %decomp_buf132, align 8, !dbg !3233
  %sub.ptr.lhs.cast = ptrtoint i8* %131 to i64, !dbg !3234
  %sub.ptr.rhs.cast = ptrtoint i8* %133 to i64, !dbg !3234
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3234
  %134 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !3235
  %decomp_len = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %134, i32 0, i32 18, !dbg !3236
  %135 = load i32, i32* %decomp_len, align 8, !dbg !3236
  %conv133 = sext i32 %135 to i64, !dbg !3235
  %cmp134 = icmp ne i64 %sub.ptr.sub, %conv133, !dbg !3237
  br i1 %cmp134, label %if.then136, label %if.end142, !dbg !3238

if.then136:                                       ; preds = %for.end131
  %136 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !3239
  %avctx = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %136, i32 0, i32 0, !dbg !3240
  %137 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3240
  %138 = bitcast %struct.AVCodecContext* %137 to i8*, !dbg !3239
  %139 = load i8*, i8** %src, align 8, !dbg !3241
  %140 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !3242
  %decomp_buf137 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %140, i32 0, i32 4, !dbg !3243
  %141 = load i8*, i8** %decomp_buf137, align 8, !dbg !3243
  %sub.ptr.lhs.cast138 = ptrtoint i8* %139 to i64, !dbg !3244
  %sub.ptr.rhs.cast139 = ptrtoint i8* %141 to i64, !dbg !3244
  %sub.ptr.sub140 = sub i64 %sub.ptr.lhs.cast138, %sub.ptr.rhs.cast139, !dbg !3244
  %142 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !3245
  %decomp_len141 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %142, i32 0, i32 18, !dbg !3246
  %143 = load i32, i32* %decomp_len141, align 8, !dbg !3246
  call void (i8*, i32, i8*, ...) @av_log(i8* %138, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.17, i32 0, i32 0), i64 %sub.ptr.sub140, i32 %143), !dbg !3247
  br label %if.end142, !dbg !3247

if.end142:                                        ; preds = %if.then136, %for.end131
  ret i32 0, !dbg !3248
}

; Function Attrs: nounwind uwtable
define internal i32 @zmbv_decode_xor_32(%struct.ZmbvContext* %c) #1 !dbg !3249 {
entry:
  %c.addr = alloca %struct.ZmbvContext*, align 8
  %src = alloca i8*, align 8
  %output = alloca i32*, align 8
  %prev = alloca i32*, align 8
  %mvec = alloca i8*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %d = alloca i32, align 4
  %dx = alloca i32, align 4
  %dy = alloca i32, align 4
  %bw2 = alloca i32, align 4
  %bh2 = alloca i32, align 4
  %block = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %mx = alloca i32, align 4
  %my = alloca i32, align 4
  %out = alloca i32*, align 8
  %tprev = alloca i32*, align 8
  store %struct.ZmbvContext* %c, %struct.ZmbvContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ZmbvContext** %c.addr, metadata !3250, metadata !1648), !dbg !3251
  call void @llvm.dbg.declare(metadata i8** %src, metadata !3252, metadata !1648), !dbg !3253
  %0 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !3254
  %decomp_buf = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %0, i32 0, i32 4, !dbg !3255
  %1 = load i8*, i8** %decomp_buf, align 8, !dbg !3255
  store i8* %1, i8** %src, align 8, !dbg !3253
  call void @llvm.dbg.declare(metadata i32** %output, metadata !3256, metadata !1648), !dbg !3257
  call void @llvm.dbg.declare(metadata i32** %prev, metadata !3258, metadata !1648), !dbg !3259
  call void @llvm.dbg.declare(metadata i8** %mvec, metadata !3260, metadata !1648), !dbg !3261
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3262, metadata !1648), !dbg !3263
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3264, metadata !1648), !dbg !3265
  call void @llvm.dbg.declare(metadata i32* %d, metadata !3266, metadata !1648), !dbg !3267
  call void @llvm.dbg.declare(metadata i32* %dx, metadata !3268, metadata !1648), !dbg !3269
  call void @llvm.dbg.declare(metadata i32* %dy, metadata !3270, metadata !1648), !dbg !3271
  call void @llvm.dbg.declare(metadata i32* %bw2, metadata !3272, metadata !1648), !dbg !3273
  call void @llvm.dbg.declare(metadata i32* %bh2, metadata !3274, metadata !1648), !dbg !3275
  call void @llvm.dbg.declare(metadata i32* %block, metadata !3276, metadata !1648), !dbg !3277
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3278, metadata !1648), !dbg !3279
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3280, metadata !1648), !dbg !3281
  call void @llvm.dbg.declare(metadata i32* %mx, metadata !3282, metadata !1648), !dbg !3283
  call void @llvm.dbg.declare(metadata i32* %my, metadata !3284, metadata !1648), !dbg !3285
  %2 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !3286
  %cur = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %2, i32 0, i32 7, !dbg !3287
  %3 = load i8*, i8** %cur, align 8, !dbg !3287
  %4 = bitcast i8* %3 to i32*, !dbg !3288
  store i32* %4, i32** %output, align 8, !dbg !3289
  %5 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !3290
  %prev1 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %5, i32 0, i32 6, !dbg !3291
  %6 = load i8*, i8** %prev1, align 8, !dbg !3291
  %7 = bitcast i8* %6 to i32*, !dbg !3292
  store i32* %7, i32** %prev, align 8, !dbg !3293
  %8 = load i8*, i8** %src, align 8, !dbg !3294
  store i8* %8, i8** %mvec, align 8, !dbg !3295
  %9 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !3296
  %bx = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %9, i32 0, i32 16, !dbg !3297
  %10 = load i32, i32* %bx, align 8, !dbg !3297
  %11 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !3298
  %by = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %11, i32 0, i32 17, !dbg !3299
  %12 = load i32, i32* %by, align 4, !dbg !3299
  %mul = mul nsw i32 %10, %12, !dbg !3300
  %mul2 = mul nsw i32 %mul, 2, !dbg !3301
  %add = add nsw i32 %mul2, 3, !dbg !3302
  %and = and i32 %add, -4, !dbg !3303
  %13 = load i8*, i8** %src, align 8, !dbg !3304
  %idx.ext = sext i32 %and to i64, !dbg !3304
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %idx.ext, !dbg !3304
  store i8* %add.ptr, i8** %src, align 8, !dbg !3304
  store i32 0, i32* %block, align 4, !dbg !3305
  store i32 0, i32* %y, align 4, !dbg !3306
  br label %for.cond, !dbg !3308

for.cond:                                         ; preds = %for.inc125, %entry
  %14 = load i32, i32* %y, align 4, !dbg !3309
  %15 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !3312
  %height = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %15, i32 0, i32 9, !dbg !3313
  %16 = load i32, i32* %height, align 4, !dbg !3313
  %cmp = icmp slt i32 %14, %16, !dbg !3314
  br i1 %cmp, label %for.body, label %for.end128, !dbg !3315

for.body:                                         ; preds = %for.cond
  %17 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !3316
  %height3 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %17, i32 0, i32 9, !dbg !3318
  %18 = load i32, i32* %height3, align 4, !dbg !3318
  %19 = load i32, i32* %y, align 4, !dbg !3319
  %sub = sub nsw i32 %18, %19, !dbg !3320
  %20 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !3321
  %bh = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %20, i32 0, i32 15, !dbg !3322
  %21 = load i32, i32* %bh, align 4, !dbg !3322
  %cmp4 = icmp sgt i32 %sub, %21, !dbg !3323
  br i1 %cmp4, label %cond.true, label %cond.false, !dbg !3324

cond.true:                                        ; preds = %for.body
  %22 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !3325
  %bh5 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %22, i32 0, i32 15, !dbg !3327
  %23 = load i32, i32* %bh5, align 4, !dbg !3327
  br label %cond.end, !dbg !3328

cond.false:                                       ; preds = %for.body
  %24 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !3329
  %height6 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %24, i32 0, i32 9, !dbg !3331
  %25 = load i32, i32* %height6, align 4, !dbg !3331
  %26 = load i32, i32* %y, align 4, !dbg !3332
  %sub7 = sub nsw i32 %25, %26, !dbg !3333
  br label %cond.end, !dbg !3334

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %23, %cond.true ], [ %sub7, %cond.false ], !dbg !3335
  store i32 %cond, i32* %bh2, align 4, !dbg !3337
  store i32 0, i32* %x, align 4, !dbg !3338
  br label %for.cond8, !dbg !3340

for.cond8:                                        ; preds = %for.inc111, %cond.end
  %27 = load i32, i32* %x, align 4, !dbg !3341
  %28 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !3344
  %width = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %28, i32 0, i32 8, !dbg !3345
  %29 = load i32, i32* %width, align 8, !dbg !3345
  %cmp9 = icmp slt i32 %27, %29, !dbg !3346
  br i1 %cmp9, label %for.body10, label %for.end114, !dbg !3347

for.body10:                                       ; preds = %for.cond8
  call void @llvm.dbg.declare(metadata i32** %out, metadata !3348, metadata !1648), !dbg !3350
  call void @llvm.dbg.declare(metadata i32** %tprev, metadata !3351, metadata !1648), !dbg !3352
  %30 = load i32, i32* %block, align 4, !dbg !3353
  %idxprom = sext i32 %30 to i64, !dbg !3354
  %31 = load i8*, i8** %mvec, align 8, !dbg !3354
  %arrayidx = getelementptr inbounds i8, i8* %31, i64 %idxprom, !dbg !3354
  %32 = load i8, i8* %arrayidx, align 1, !dbg !3354
  %conv = sext i8 %32 to i32, !dbg !3354
  %and11 = and i32 %conv, 1, !dbg !3355
  store i32 %and11, i32* %d, align 4, !dbg !3356
  %33 = load i32, i32* %block, align 4, !dbg !3357
  %idxprom12 = sext i32 %33 to i64, !dbg !3358
  %34 = load i8*, i8** %mvec, align 8, !dbg !3358
  %arrayidx13 = getelementptr inbounds i8, i8* %34, i64 %idxprom12, !dbg !3358
  %35 = load i8, i8* %arrayidx13, align 1, !dbg !3358
  %conv14 = sext i8 %35 to i32, !dbg !3358
  %shr = ashr i32 %conv14, 1, !dbg !3359
  store i32 %shr, i32* %dx, align 4, !dbg !3360
  %36 = load i32, i32* %block, align 4, !dbg !3361
  %add15 = add nsw i32 %36, 1, !dbg !3362
  %idxprom16 = sext i32 %add15 to i64, !dbg !3363
  %37 = load i8*, i8** %mvec, align 8, !dbg !3363
  %arrayidx17 = getelementptr inbounds i8, i8* %37, i64 %idxprom16, !dbg !3363
  %38 = load i8, i8* %arrayidx17, align 1, !dbg !3363
  %conv18 = sext i8 %38 to i32, !dbg !3363
  %shr19 = ashr i32 %conv18, 1, !dbg !3364
  store i32 %shr19, i32* %dy, align 4, !dbg !3365
  %39 = load i32, i32* %block, align 4, !dbg !3366
  %add20 = add nsw i32 %39, 2, !dbg !3366
  store i32 %add20, i32* %block, align 4, !dbg !3366
  %40 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !3367
  %width21 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %40, i32 0, i32 8, !dbg !3368
  %41 = load i32, i32* %width21, align 8, !dbg !3368
  %42 = load i32, i32* %x, align 4, !dbg !3369
  %sub22 = sub nsw i32 %41, %42, !dbg !3370
  %43 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !3371
  %bw = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %43, i32 0, i32 14, !dbg !3372
  %44 = load i32, i32* %bw, align 8, !dbg !3372
  %cmp23 = icmp sgt i32 %sub22, %44, !dbg !3373
  br i1 %cmp23, label %cond.true25, label %cond.false27, !dbg !3374

cond.true25:                                      ; preds = %for.body10
  %45 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !3375
  %bw26 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %45, i32 0, i32 14, !dbg !3377
  %46 = load i32, i32* %bw26, align 8, !dbg !3377
  br label %cond.end30, !dbg !3378

cond.false27:                                     ; preds = %for.body10
  %47 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !3379
  %width28 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %47, i32 0, i32 8, !dbg !3381
  %48 = load i32, i32* %width28, align 8, !dbg !3381
  %49 = load i32, i32* %x, align 4, !dbg !3382
  %sub29 = sub nsw i32 %48, %49, !dbg !3383
  br label %cond.end30, !dbg !3384

cond.end30:                                       ; preds = %cond.false27, %cond.true25
  %cond31 = phi i32 [ %46, %cond.true25 ], [ %sub29, %cond.false27 ], !dbg !3385
  store i32 %cond31, i32* %bw2, align 4, !dbg !3387
  %50 = load i32*, i32** %output, align 8, !dbg !3388
  %51 = load i32, i32* %x, align 4, !dbg !3389
  %idx.ext32 = sext i32 %51 to i64, !dbg !3390
  %add.ptr33 = getelementptr inbounds i32, i32* %50, i64 %idx.ext32, !dbg !3390
  store i32* %add.ptr33, i32** %out, align 8, !dbg !3391
  %52 = load i32*, i32** %prev, align 8, !dbg !3392
  %53 = load i32, i32* %x, align 4, !dbg !3393
  %idx.ext34 = sext i32 %53 to i64, !dbg !3394
  %add.ptr35 = getelementptr inbounds i32, i32* %52, i64 %idx.ext34, !dbg !3394
  %54 = load i32, i32* %dx, align 4, !dbg !3395
  %idx.ext36 = sext i32 %54 to i64, !dbg !3396
  %add.ptr37 = getelementptr inbounds i32, i32* %add.ptr35, i64 %idx.ext36, !dbg !3396
  %55 = load i32, i32* %dy, align 4, !dbg !3397
  %56 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !3398
  %width38 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %56, i32 0, i32 8, !dbg !3399
  %57 = load i32, i32* %width38, align 8, !dbg !3399
  %mul39 = mul nsw i32 %55, %57, !dbg !3400
  %idx.ext40 = sext i32 %mul39 to i64, !dbg !3401
  %add.ptr41 = getelementptr inbounds i32, i32* %add.ptr37, i64 %idx.ext40, !dbg !3401
  store i32* %add.ptr41, i32** %tprev, align 8, !dbg !3402
  %58 = load i32, i32* %x, align 4, !dbg !3403
  %59 = load i32, i32* %dx, align 4, !dbg !3404
  %add42 = add nsw i32 %58, %59, !dbg !3405
  store i32 %add42, i32* %mx, align 4, !dbg !3406
  %60 = load i32, i32* %y, align 4, !dbg !3407
  %61 = load i32, i32* %dy, align 4, !dbg !3408
  %add43 = add nsw i32 %60, %61, !dbg !3409
  store i32 %add43, i32* %my, align 4, !dbg !3410
  store i32 0, i32* %j, align 4, !dbg !3411
  br label %for.cond44, !dbg !3413

for.cond44:                                       ; preds = %for.inc84, %cond.end30
  %62 = load i32, i32* %j, align 4, !dbg !3414
  %63 = load i32, i32* %bh2, align 4, !dbg !3417
  %cmp45 = icmp slt i32 %62, %63, !dbg !3418
  br i1 %cmp45, label %for.body47, label %for.end86, !dbg !3419

for.body47:                                       ; preds = %for.cond44
  %64 = load i32, i32* %my, align 4, !dbg !3420
  %65 = load i32, i32* %j, align 4, !dbg !3423
  %add48 = add nsw i32 %64, %65, !dbg !3424
  %cmp49 = icmp slt i32 %add48, 0, !dbg !3425
  br i1 %cmp49, label %if.then, label %lor.lhs.false, !dbg !3426

lor.lhs.false:                                    ; preds = %for.body47
  %66 = load i32, i32* %my, align 4, !dbg !3427
  %67 = load i32, i32* %j, align 4, !dbg !3429
  %add51 = add nsw i32 %66, %67, !dbg !3430
  %68 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !3431
  %height52 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %68, i32 0, i32 9, !dbg !3432
  %69 = load i32, i32* %height52, align 4, !dbg !3432
  %cmp53 = icmp sge i32 %add51, %69, !dbg !3433
  br i1 %cmp53, label %if.then, label %if.else, !dbg !3434

if.then:                                          ; preds = %lor.lhs.false, %for.body47
  %70 = load i32*, i32** %out, align 8, !dbg !3435
  %71 = bitcast i32* %70 to i8*, !dbg !3437
  %72 = load i32, i32* %bw2, align 4, !dbg !3438
  %mul55 = mul nsw i32 %72, 4, !dbg !3439
  %conv56 = sext i32 %mul55 to i64, !dbg !3438
  call void @llvm.memset.p0i8.i64(i8* %71, i8 0, i64 %conv56, i32 4, i1 false), !dbg !3437
  br label %if.end77, !dbg !3440

if.else:                                          ; preds = %lor.lhs.false
  store i32 0, i32* %i, align 4, !dbg !3441
  br label %for.cond57, !dbg !3444

for.cond57:                                       ; preds = %for.inc, %if.else
  %73 = load i32, i32* %i, align 4, !dbg !3445
  %74 = load i32, i32* %bw2, align 4, !dbg !3448
  %cmp58 = icmp slt i32 %73, %74, !dbg !3449
  br i1 %cmp58, label %for.body60, label %for.end, !dbg !3450

for.body60:                                       ; preds = %for.cond57
  %75 = load i32, i32* %mx, align 4, !dbg !3451
  %76 = load i32, i32* %i, align 4, !dbg !3454
  %add61 = add nsw i32 %75, %76, !dbg !3455
  %cmp62 = icmp slt i32 %add61, 0, !dbg !3456
  br i1 %cmp62, label %if.then69, label %lor.lhs.false64, !dbg !3457

lor.lhs.false64:                                  ; preds = %for.body60
  %77 = load i32, i32* %mx, align 4, !dbg !3458
  %78 = load i32, i32* %i, align 4, !dbg !3460
  %add65 = add nsw i32 %77, %78, !dbg !3461
  %79 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !3462
  %width66 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %79, i32 0, i32 8, !dbg !3463
  %80 = load i32, i32* %width66, align 8, !dbg !3463
  %cmp67 = icmp sge i32 %add65, %80, !dbg !3464
  br i1 %cmp67, label %if.then69, label %if.else72, !dbg !3465

if.then69:                                        ; preds = %lor.lhs.false64, %for.body60
  %81 = load i32, i32* %i, align 4, !dbg !3466
  %idxprom70 = sext i32 %81 to i64, !dbg !3467
  %82 = load i32*, i32** %out, align 8, !dbg !3467
  %arrayidx71 = getelementptr inbounds i32, i32* %82, i64 %idxprom70, !dbg !3467
  store i32 0, i32* %arrayidx71, align 4, !dbg !3468
  br label %if.end, !dbg !3467

if.else72:                                        ; preds = %lor.lhs.false64
  %83 = load i32, i32* %i, align 4, !dbg !3469
  %idxprom73 = sext i32 %83 to i64, !dbg !3470
  %84 = load i32*, i32** %tprev, align 8, !dbg !3470
  %arrayidx74 = getelementptr inbounds i32, i32* %84, i64 %idxprom73, !dbg !3470
  %85 = load i32, i32* %arrayidx74, align 4, !dbg !3470
  %86 = load i32, i32* %i, align 4, !dbg !3471
  %idxprom75 = sext i32 %86 to i64, !dbg !3472
  %87 = load i32*, i32** %out, align 8, !dbg !3472
  %arrayidx76 = getelementptr inbounds i32, i32* %87, i64 %idxprom75, !dbg !3472
  store i32 %85, i32* %arrayidx76, align 4, !dbg !3473
  br label %if.end

if.end:                                           ; preds = %if.else72, %if.then69
  br label %for.inc, !dbg !3474

for.inc:                                          ; preds = %if.end
  %88 = load i32, i32* %i, align 4, !dbg !3475
  %inc = add nsw i32 %88, 1, !dbg !3475
  store i32 %inc, i32* %i, align 4, !dbg !3475
  br label %for.cond57, !dbg !3477, !llvm.loop !3478

for.end:                                          ; preds = %for.cond57
  br label %if.end77

if.end77:                                         ; preds = %for.end, %if.then
  %89 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !3480
  %width78 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %89, i32 0, i32 8, !dbg !3481
  %90 = load i32, i32* %width78, align 8, !dbg !3481
  %91 = load i32*, i32** %out, align 8, !dbg !3482
  %idx.ext79 = sext i32 %90 to i64, !dbg !3482
  %add.ptr80 = getelementptr inbounds i32, i32* %91, i64 %idx.ext79, !dbg !3482
  store i32* %add.ptr80, i32** %out, align 8, !dbg !3482
  %92 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !3483
  %width81 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %92, i32 0, i32 8, !dbg !3484
  %93 = load i32, i32* %width81, align 8, !dbg !3484
  %94 = load i32*, i32** %tprev, align 8, !dbg !3485
  %idx.ext82 = sext i32 %93 to i64, !dbg !3485
  %add.ptr83 = getelementptr inbounds i32, i32* %94, i64 %idx.ext82, !dbg !3485
  store i32* %add.ptr83, i32** %tprev, align 8, !dbg !3485
  br label %for.inc84, !dbg !3486

for.inc84:                                        ; preds = %if.end77
  %95 = load i32, i32* %j, align 4, !dbg !3487
  %inc85 = add nsw i32 %95, 1, !dbg !3487
  store i32 %inc85, i32* %j, align 4, !dbg !3487
  br label %for.cond44, !dbg !3489, !llvm.loop !3490

for.end86:                                        ; preds = %for.cond44
  %96 = load i32, i32* %d, align 4, !dbg !3492
  %tobool = icmp ne i32 %96, 0, !dbg !3492
  br i1 %tobool, label %if.then87, label %if.end110, !dbg !3494

if.then87:                                        ; preds = %for.end86
  %97 = load i32*, i32** %output, align 8, !dbg !3495
  %98 = load i32, i32* %x, align 4, !dbg !3497
  %idx.ext88 = sext i32 %98 to i64, !dbg !3498
  %add.ptr89 = getelementptr inbounds i32, i32* %97, i64 %idx.ext88, !dbg !3498
  store i32* %add.ptr89, i32** %out, align 8, !dbg !3499
  store i32 0, i32* %j, align 4, !dbg !3500
  br label %for.cond90, !dbg !3502

for.cond90:                                       ; preds = %for.inc107, %if.then87
  %99 = load i32, i32* %j, align 4, !dbg !3503
  %100 = load i32, i32* %bh2, align 4, !dbg !3506
  %cmp91 = icmp slt i32 %99, %100, !dbg !3507
  br i1 %cmp91, label %for.body93, label %for.end109, !dbg !3508

for.body93:                                       ; preds = %for.cond90
  store i32 0, i32* %i, align 4, !dbg !3509
  br label %for.cond94, !dbg !3512

for.cond94:                                       ; preds = %for.inc101, %for.body93
  %101 = load i32, i32* %i, align 4, !dbg !3513
  %102 = load i32, i32* %bw2, align 4, !dbg !3516
  %cmp95 = icmp slt i32 %101, %102, !dbg !3517
  br i1 %cmp95, label %for.body97, label %for.end103, !dbg !3518

for.body97:                                       ; preds = %for.cond94
  %103 = load i8*, i8** %src, align 8, !dbg !3519
  %104 = bitcast i8* %103 to i32*, !dbg !3521
  %105 = load i32, i32* %104, align 4, !dbg !3521
  %106 = load i32, i32* %i, align 4, !dbg !3522
  %idxprom98 = sext i32 %106 to i64, !dbg !3523
  %107 = load i32*, i32** %out, align 8, !dbg !3523
  %arrayidx99 = getelementptr inbounds i32, i32* %107, i64 %idxprom98, !dbg !3523
  %108 = load i32, i32* %arrayidx99, align 4, !dbg !3524
  %xor = xor i32 %108, %105, !dbg !3524
  store i32 %xor, i32* %arrayidx99, align 4, !dbg !3524
  %109 = load i8*, i8** %src, align 8, !dbg !3525
  %add.ptr100 = getelementptr inbounds i8, i8* %109, i64 4, !dbg !3525
  store i8* %add.ptr100, i8** %src, align 8, !dbg !3525
  br label %for.inc101, !dbg !3526

for.inc101:                                       ; preds = %for.body97
  %110 = load i32, i32* %i, align 4, !dbg !3527
  %inc102 = add nsw i32 %110, 1, !dbg !3527
  store i32 %inc102, i32* %i, align 4, !dbg !3527
  br label %for.cond94, !dbg !3529, !llvm.loop !3530

for.end103:                                       ; preds = %for.cond94
  %111 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !3532
  %width104 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %111, i32 0, i32 8, !dbg !3533
  %112 = load i32, i32* %width104, align 8, !dbg !3533
  %113 = load i32*, i32** %out, align 8, !dbg !3534
  %idx.ext105 = sext i32 %112 to i64, !dbg !3534
  %add.ptr106 = getelementptr inbounds i32, i32* %113, i64 %idx.ext105, !dbg !3534
  store i32* %add.ptr106, i32** %out, align 8, !dbg !3534
  br label %for.inc107, !dbg !3535

for.inc107:                                       ; preds = %for.end103
  %114 = load i32, i32* %j, align 4, !dbg !3536
  %inc108 = add nsw i32 %114, 1, !dbg !3536
  store i32 %inc108, i32* %j, align 4, !dbg !3536
  br label %for.cond90, !dbg !3538, !llvm.loop !3539

for.end109:                                       ; preds = %for.cond90
  br label %if.end110, !dbg !3541

if.end110:                                        ; preds = %for.end109, %for.end86
  br label %for.inc111, !dbg !3542

for.inc111:                                       ; preds = %if.end110
  %115 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !3543
  %bw112 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %115, i32 0, i32 14, !dbg !3545
  %116 = load i32, i32* %bw112, align 8, !dbg !3545
  %117 = load i32, i32* %x, align 4, !dbg !3546
  %add113 = add nsw i32 %117, %116, !dbg !3546
  store i32 %add113, i32* %x, align 4, !dbg !3546
  br label %for.cond8, !dbg !3547, !llvm.loop !3548

for.end114:                                       ; preds = %for.cond8
  %118 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !3550
  %width115 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %118, i32 0, i32 8, !dbg !3551
  %119 = load i32, i32* %width115, align 8, !dbg !3551
  %120 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !3552
  %bh116 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %120, i32 0, i32 15, !dbg !3553
  %121 = load i32, i32* %bh116, align 4, !dbg !3553
  %mul117 = mul nsw i32 %119, %121, !dbg !3554
  %122 = load i32*, i32** %output, align 8, !dbg !3555
  %idx.ext118 = sext i32 %mul117 to i64, !dbg !3555
  %add.ptr119 = getelementptr inbounds i32, i32* %122, i64 %idx.ext118, !dbg !3555
  store i32* %add.ptr119, i32** %output, align 8, !dbg !3555
  %123 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !3556
  %width120 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %123, i32 0, i32 8, !dbg !3557
  %124 = load i32, i32* %width120, align 8, !dbg !3557
  %125 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !3558
  %bh121 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %125, i32 0, i32 15, !dbg !3559
  %126 = load i32, i32* %bh121, align 4, !dbg !3559
  %mul122 = mul nsw i32 %124, %126, !dbg !3560
  %127 = load i32*, i32** %prev, align 8, !dbg !3561
  %idx.ext123 = sext i32 %mul122 to i64, !dbg !3561
  %add.ptr124 = getelementptr inbounds i32, i32* %127, i64 %idx.ext123, !dbg !3561
  store i32* %add.ptr124, i32** %prev, align 8, !dbg !3561
  br label %for.inc125, !dbg !3562

for.inc125:                                       ; preds = %for.end114
  %128 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !3563
  %bh126 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %128, i32 0, i32 15, !dbg !3565
  %129 = load i32, i32* %bh126, align 4, !dbg !3565
  %130 = load i32, i32* %y, align 4, !dbg !3566
  %add127 = add nsw i32 %130, %129, !dbg !3566
  store i32 %add127, i32* %y, align 4, !dbg !3566
  br label %for.cond, !dbg !3567, !llvm.loop !3568

for.end128:                                       ; preds = %for.cond
  %131 = load i8*, i8** %src, align 8, !dbg !3570
  %132 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !3572
  %decomp_buf129 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %132, i32 0, i32 4, !dbg !3573
  %133 = load i8*, i8** %decomp_buf129, align 8, !dbg !3573
  %sub.ptr.lhs.cast = ptrtoint i8* %131 to i64, !dbg !3574
  %sub.ptr.rhs.cast = ptrtoint i8* %133 to i64, !dbg !3574
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3574
  %134 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !3575
  %decomp_len = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %134, i32 0, i32 18, !dbg !3576
  %135 = load i32, i32* %decomp_len, align 8, !dbg !3576
  %conv130 = sext i32 %135 to i64, !dbg !3575
  %cmp131 = icmp ne i64 %sub.ptr.sub, %conv130, !dbg !3577
  br i1 %cmp131, label %if.then133, label %if.end139, !dbg !3578

if.then133:                                       ; preds = %for.end128
  %136 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !3579
  %avctx = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %136, i32 0, i32 0, !dbg !3580
  %137 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3580
  %138 = bitcast %struct.AVCodecContext* %137 to i8*, !dbg !3579
  %139 = load i8*, i8** %src, align 8, !dbg !3581
  %140 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !3582
  %decomp_buf134 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %140, i32 0, i32 4, !dbg !3583
  %141 = load i8*, i8** %decomp_buf134, align 8, !dbg !3583
  %sub.ptr.lhs.cast135 = ptrtoint i8* %139 to i64, !dbg !3584
  %sub.ptr.rhs.cast136 = ptrtoint i8* %141 to i64, !dbg !3584
  %sub.ptr.sub137 = sub i64 %sub.ptr.lhs.cast135, %sub.ptr.rhs.cast136, !dbg !3584
  %142 = load %struct.ZmbvContext*, %struct.ZmbvContext** %c.addr, align 8, !dbg !3585
  %decomp_len138 = getelementptr inbounds %struct.ZmbvContext, %struct.ZmbvContext* %142, i32 0, i32 18, !dbg !3586
  %143 = load i32, i32* %decomp_len138, align 8, !dbg !3586
  call void (i8*, i32, i8*, ...) @av_log(i8* %138, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.17, i32 0, i32 0), i64 %sub.ptr.sub137, i32 %143), !dbg !3587
  br label %if.end139, !dbg !3587

if.end139:                                        ; preds = %if.then133, %for.end128
  ret i32 0, !dbg !3588
}

declare i32 @inflateReset(%struct.z_stream_s*) #4

declare i8* @av_realloc_f(i8*, i64, i64) #4

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @inflate(%struct.z_stream_s*, i32) #4

declare void @av_image_copy_plane(i8*, i32, i8*, i32, i32, i32) #4

declare void @av_freep(i8*) #4

declare i32 @inflateEnd(%struct.z_stream_s*) #4

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }
attributes #4 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1642, !1643}
!llvm.ident = !{!1644}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !899, globals: !923)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--zmbv.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ZmbvFormat", file: !888, line: 41, size: 32, align: 32, elements: !889)
!888 = !DIFile(filename: "libavcodec/zmbv.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!889 = !{!890, !891, !892, !893, !894, !895, !896, !897, !898}
!890 = !DIEnumerator(name: "ZMBV_FMT_NONE", value: 0)
!891 = !DIEnumerator(name: "ZMBV_FMT_1BPP", value: 1)
!892 = !DIEnumerator(name: "ZMBV_FMT_2BPP", value: 2)
!893 = !DIEnumerator(name: "ZMBV_FMT_4BPP", value: 3)
!894 = !DIEnumerator(name: "ZMBV_FMT_8BPP", value: 4)
!895 = !DIEnumerator(name: "ZMBV_FMT_15BPP", value: 5)
!896 = !DIEnumerator(name: "ZMBV_FMT_16BPP", value: 6)
!897 = !DIEnumerator(name: "ZMBV_FMT_24BPP", value: 7)
!898 = !DIEnumerator(name: "ZMBV_FMT_32BPP", value: 8)
!899 = !{!900, !901, !902, !903, !907, !909, !915, !919, !922}
!900 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!901 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, align: 64)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !905, line: 48, baseType: !906)
!905 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!906 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, align: 64)
!908 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !904)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64, align: 64)
!910 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !911, line: 221, size: 32, align: 8, elements: !912)
!911 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!912 = !{!913}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !910, file: !911, line: 221, baseType: !914, size: 32, align: 32)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !905, line: 51, baseType: !901)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64, align: 64)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !917, line: 194, baseType: !918)
!917 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!918 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !905, line: 49, baseType: !921)
!921 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64, align: 64)
!923 = !{!924}
!924 = distinct !DIGlobalVariable(name: "ff_zmbv_decoder", scope: !0, file: !888, line: 655, type: !925, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_zmbv_decoder)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !926)
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !927)
!927 = !{!928, !932, !933, !934, !935, !936, !945, !948, !951, !954, !959, !960, !1001, !1009, !1010, !1011, !1013, !1557, !1563, !1571, !1575, !1576, !1613, !1617, !1621, !1622, !1626, !1630, !1631, !1635, !1636, !1637}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !926, file: !14, line: 3475, baseType: !929, size: 64, align: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!930 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !931)
!931 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !926, file: !14, line: 3480, baseType: !929, size: 64, align: 64, offset: 64)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !926, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !926, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !926, file: !14, line: 3487, baseType: !900, size: 32, align: 32, offset: 192)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !926, file: !14, line: 3488, baseType: !937, size: 64, align: 64, offset: 256)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!938 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !939)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !940, line: 61, baseType: !941)
!940 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !940, line: 58, size: 64, align: 32, elements: !942)
!942 = !{!943, !944}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !941, file: !940, line: 59, baseType: !900, size: 32, align: 32)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !941, file: !940, line: 60, baseType: !900, size: 32, align: 32, offset: 32)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !926, file: !14, line: 3489, baseType: !946, size: 64, align: 64, offset: 320)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !926, file: !14, line: 3490, baseType: !949, size: 64, align: 64, offset: 384)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !900)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !926, file: !14, line: 3491, baseType: !952, size: 64, align: 64, offset: 448)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!953 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !926, file: !14, line: 3492, baseType: !955, size: 64, align: 64, offset: 512)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !957)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !905, line: 55, baseType: !958)
!958 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !926, file: !14, line: 3493, baseType: !904, size: 8, align: 8, offset: 576)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !926, file: !14, line: 3494, baseType: !961, size: 64, align: 64, offset: 640)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !963)
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !964)
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !965)
!965 = !{!966, !967, !971, !975, !976, !977, !978, !982, !988, !990, !994}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !964, file: !691, line: 72, baseType: !929, size: 64, align: 64)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !964, file: !691, line: 78, baseType: !968, size: 64, align: 64, offset: 64)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DISubroutineType(types: !970)
!970 = !{!929, !902}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !964, file: !691, line: 85, baseType: !972, size: 64, align: 64, offset: 128)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !974)
!974 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !964, file: !691, line: 93, baseType: !900, size: 32, align: 32, offset: 192)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !964, file: !691, line: 99, baseType: !900, size: 32, align: 32, offset: 224)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !964, file: !691, line: 108, baseType: !900, size: 32, align: 32, offset: 256)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !964, file: !691, line: 113, baseType: !979, size: 64, align: 64, offset: 320)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DISubroutineType(types: !981)
!981 = !{!902, !902, !902}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !964, file: !691, line: 123, baseType: !983, size: 64, align: 64, offset: 384)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DISubroutineType(types: !985)
!985 = !{!986, !986}
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !964)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !964, file: !691, line: 130, baseType: !989, size: 32, align: 32, offset: 448)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !964, file: !691, line: 136, baseType: !991, size: 64, align: 64, offset: 512)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DISubroutineType(types: !993)
!993 = !{!989, !902}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !964, file: !691, line: 142, baseType: !995, size: 64, align: 64, offset: 576)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, align: 64)
!996 = !DISubroutineType(types: !997)
!997 = !{!900, !998, !902, !929, !900}
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1000 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !926, file: !14, line: 3495, baseType: !1002, size: 64, align: 64, offset: 704)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1003 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1004)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1005)
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1006)
!1006 = !{!1007, !1008}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1005, file: !14, line: 3402, baseType: !900, size: 32, align: 32)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1005, file: !14, line: 3403, baseType: !929, size: 64, align: 64, offset: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !926, file: !14, line: 3507, baseType: !929, size: 64, align: 64, offset: 768)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !926, file: !14, line: 3516, baseType: !900, size: 32, align: 32, offset: 832)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !926, file: !14, line: 3517, baseType: !1012, size: 64, align: 64, offset: 896)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !926, file: !14, line: 3527, baseType: !1014, size: 64, align: 64, offset: 960)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!900, !1017}
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1019)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1020)
!1020 = !{!1021, !1022, !1023, !1024, !1027, !1028, !1029, !1030, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1308, !1312, !1313, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1495, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1019, file: !14, line: 1561, baseType: !961, size: 64, align: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1019, file: !14, line: 1562, baseType: !900, size: 32, align: 32, offset: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1019, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1019, file: !14, line: 1565, baseType: !1025, size: 64, align: 64, offset: 128)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, align: 64)
!1026 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !926)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1019, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1019, file: !14, line: 1581, baseType: !901, size: 32, align: 32, offset: 224)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1019, file: !14, line: 1583, baseType: !902, size: 64, align: 64, offset: 256)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1019, file: !14, line: 1591, baseType: !1031, size: 64, align: 64, offset: 320)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, align: 64)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1033, line: 129, size: 1664, align: 64, elements: !1034)
!1033 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1034 = !{!1035, !1036, !1037, !1038, !1134, !1155, !1156, !1185, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1032, file: !1033, line: 136, baseType: !900, size: 32, align: 32)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1032, file: !1033, line: 151, baseType: !900, size: 32, align: 32, offset: 32)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1032, file: !1033, line: 157, baseType: !900, size: 32, align: 32, offset: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1032, file: !1033, line: 159, baseType: !1039, size: 64, align: 64, offset: 128)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, align: 64)
!1040 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1041)
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1042)
!1042 = !{!1043, !1047, !1049, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1089, !1091, !1092, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1130, !1131, !1132, !1133}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1041, file: !722, line: 282, baseType: !1044, size: 512, align: 64)
!1044 = !DICompositeType(tag: DW_TAG_array_type, baseType: !903, size: 512, align: 64, elements: !1045)
!1045 = !{!1046}
!1046 = !DISubrange(count: 8)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1041, file: !722, line: 299, baseType: !1048, size: 256, align: 32, offset: 512)
!1048 = !DICompositeType(tag: DW_TAG_array_type, baseType: !900, size: 256, align: 32, elements: !1045)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1041, file: !722, line: 315, baseType: !1050, size: 64, align: 64, offset: 768)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64, align: 64)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1041, file: !722, line: 326, baseType: !900, size: 32, align: 32, offset: 832)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1041, file: !722, line: 326, baseType: !900, size: 32, align: 32, offset: 864)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1041, file: !722, line: 334, baseType: !900, size: 32, align: 32, offset: 896)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1041, file: !722, line: 341, baseType: !900, size: 32, align: 32, offset: 928)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1041, file: !722, line: 346, baseType: !900, size: 32, align: 32, offset: 960)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1041, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1041, file: !722, line: 356, baseType: !939, size: 64, align: 32, offset: 1024)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1041, file: !722, line: 361, baseType: !1059, size: 64, align: 64, offset: 1088)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !917, line: 197, baseType: !1060)
!1060 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1041, file: !722, line: 369, baseType: !1059, size: 64, align: 64, offset: 1152)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1041, file: !722, line: 377, baseType: !1059, size: 64, align: 64, offset: 1216)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1041, file: !722, line: 382, baseType: !900, size: 32, align: 32, offset: 1280)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1041, file: !722, line: 386, baseType: !900, size: 32, align: 32, offset: 1312)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1041, file: !722, line: 391, baseType: !900, size: 32, align: 32, offset: 1344)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1041, file: !722, line: 396, baseType: !902, size: 64, align: 64, offset: 1408)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1041, file: !722, line: 403, baseType: !1068, size: 512, align: 64, offset: 1472)
!1068 = !DICompositeType(tag: DW_TAG_array_type, baseType: !957, size: 512, align: 64, elements: !1045)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1041, file: !722, line: 410, baseType: !900, size: 32, align: 32, offset: 1984)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1041, file: !722, line: 415, baseType: !900, size: 32, align: 32, offset: 2016)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1041, file: !722, line: 420, baseType: !900, size: 32, align: 32, offset: 2048)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1041, file: !722, line: 425, baseType: !900, size: 32, align: 32, offset: 2080)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1041, file: !722, line: 435, baseType: !1059, size: 64, align: 64, offset: 2112)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1041, file: !722, line: 440, baseType: !900, size: 32, align: 32, offset: 2176)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1041, file: !722, line: 445, baseType: !957, size: 64, align: 64, offset: 2240)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1041, file: !722, line: 459, baseType: !1077, size: 512, align: 64, offset: 2304)
!1077 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1078, size: 512, align: 64, elements: !1045)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64, align: 64)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1080, line: 94, baseType: !1081)
!1080 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1080, line: 81, size: 192, align: 64, elements: !1082)
!1082 = !{!1083, !1087, !1088}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1081, file: !1080, line: 82, baseType: !1084, size: 64, align: 64)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1080, line: 73, baseType: !1086)
!1086 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1080, line: 73, flags: DIFlagFwdDecl)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1081, file: !1080, line: 89, baseType: !903, size: 64, align: 64, offset: 64)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1081, file: !1080, line: 93, baseType: !900, size: 32, align: 32, offset: 128)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1041, file: !722, line: 473, baseType: !1090, size: 64, align: 64, offset: 2816)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1041, file: !722, line: 477, baseType: !900, size: 32, align: 32, offset: 2880)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1041, file: !722, line: 479, baseType: !1093, size: 64, align: 64, offset: 2944)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64, align: 64)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1096)
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1097)
!1097 = !{!1098, !1099, !1100, !1101, !1106}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1096, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1096, file: !722, line: 203, baseType: !903, size: 64, align: 64, offset: 64)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1096, file: !722, line: 204, baseType: !900, size: 32, align: 32, offset: 128)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1096, file: !722, line: 205, baseType: !1102, size: 64, align: 64, offset: 192)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64, align: 64)
!1103 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1104, line: 86, baseType: !1105)
!1104 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1105 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1104, line: 86, flags: DIFlagFwdDecl)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1096, file: !722, line: 206, baseType: !1078, size: 64, align: 64, offset: 256)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1041, file: !722, line: 480, baseType: !900, size: 32, align: 32, offset: 3008)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1041, file: !722, line: 505, baseType: !900, size: 32, align: 32, offset: 3040)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1041, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1041, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1041, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1041, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1041, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1041, file: !722, line: 532, baseType: !1059, size: 64, align: 64, offset: 3264)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1041, file: !722, line: 539, baseType: !1059, size: 64, align: 64, offset: 3328)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1041, file: !722, line: 547, baseType: !1059, size: 64, align: 64, offset: 3392)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1041, file: !722, line: 554, baseType: !1102, size: 64, align: 64, offset: 3456)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1041, file: !722, line: 563, baseType: !900, size: 32, align: 32, offset: 3520)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1041, file: !722, line: 572, baseType: !900, size: 32, align: 32, offset: 3552)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1041, file: !722, line: 581, baseType: !900, size: 32, align: 32, offset: 3584)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1041, file: !722, line: 588, baseType: !915, size: 64, align: 64, offset: 3648)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1041, file: !722, line: 593, baseType: !900, size: 32, align: 32, offset: 3712)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1041, file: !722, line: 596, baseType: !900, size: 32, align: 32, offset: 3744)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1041, file: !722, line: 599, baseType: !1078, size: 64, align: 64, offset: 3776)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1041, file: !722, line: 605, baseType: !1078, size: 64, align: 64, offset: 3840)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1041, file: !722, line: 616, baseType: !1078, size: 64, align: 64, offset: 3904)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1041, file: !722, line: 626, baseType: !1128, size: 64, align: 64, offset: 3968)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1129, line: 216, baseType: !958)
!1129 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1041, file: !722, line: 627, baseType: !1128, size: 64, align: 64, offset: 4032)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1041, file: !722, line: 628, baseType: !1128, size: 64, align: 64, offset: 4096)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1041, file: !722, line: 629, baseType: !1128, size: 64, align: 64, offset: 4160)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1041, file: !722, line: 645, baseType: !1078, size: 64, align: 64, offset: 4224)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1032, file: !1033, line: 161, baseType: !1135, size: 64, align: 64, offset: 192)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64, align: 64)
!1136 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1033, line: 117, baseType: !1137)
!1137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1033, line: 100, size: 832, align: 64, elements: !1138)
!1138 = !{!1139, !1146, !1147, !1148, !1149, !1150, !1152, !1153, !1154}
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1137, file: !1033, line: 105, baseType: !1140, size: 256, align: 64)
!1140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1141, size: 256, align: 64, elements: !1144)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64, align: 64)
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1080, line: 238, baseType: !1143)
!1143 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1080, line: 238, flags: DIFlagFwdDecl)
!1144 = !{!1145}
!1145 = !DISubrange(count: 4)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1137, file: !1033, line: 110, baseType: !900, size: 32, align: 32, offset: 256)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1137, file: !1033, line: 111, baseType: !900, size: 32, align: 32, offset: 288)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1137, file: !1033, line: 111, baseType: !900, size: 32, align: 32, offset: 320)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1137, file: !1033, line: 112, baseType: !1048, size: 256, align: 32, offset: 352)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1137, file: !1033, line: 113, baseType: !1151, size: 128, align: 32, offset: 608)
!1151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !900, size: 128, align: 32, elements: !1144)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1137, file: !1033, line: 114, baseType: !900, size: 32, align: 32, offset: 736)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1137, file: !1033, line: 115, baseType: !900, size: 32, align: 32, offset: 768)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1137, file: !1033, line: 116, baseType: !900, size: 32, align: 32, offset: 800)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1032, file: !1033, line: 163, baseType: !902, size: 64, align: 64, offset: 256)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1032, file: !1033, line: 165, baseType: !1157, size: 128, align: 64, offset: 320)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1033, line: 122, baseType: !1158)
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1033, line: 119, size: 128, align: 64, elements: !1159)
!1159 = !{!1160, !1184}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1158, file: !1033, line: 120, baseType: !1161, size: 64, align: 64)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64, align: 64)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1163)
!1163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1164)
!1164 = !{!1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1180, !1181, !1182, !1183}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1163, file: !14, line: 1451, baseType: !1078, size: 64, align: 64)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1163, file: !14, line: 1461, baseType: !1059, size: 64, align: 64, offset: 64)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1163, file: !14, line: 1467, baseType: !1059, size: 64, align: 64, offset: 128)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1163, file: !14, line: 1468, baseType: !903, size: 64, align: 64, offset: 192)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1163, file: !14, line: 1469, baseType: !900, size: 32, align: 32, offset: 256)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1163, file: !14, line: 1470, baseType: !900, size: 32, align: 32, offset: 288)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1163, file: !14, line: 1474, baseType: !900, size: 32, align: 32, offset: 320)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1163, file: !14, line: 1479, baseType: !1173, size: 64, align: 64, offset: 384)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64, align: 64)
!1174 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1175)
!1175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1176)
!1176 = !{!1177, !1178, !1179}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1175, file: !14, line: 1412, baseType: !903, size: 64, align: 64)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1175, file: !14, line: 1413, baseType: !900, size: 32, align: 32, offset: 64)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1175, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1163, file: !14, line: 1480, baseType: !900, size: 32, align: 32, offset: 448)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1163, file: !14, line: 1486, baseType: !1059, size: 64, align: 64, offset: 512)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1163, file: !14, line: 1488, baseType: !1059, size: 64, align: 64, offset: 576)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1163, file: !14, line: 1497, baseType: !1059, size: 64, align: 64, offset: 640)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1158, file: !1033, line: 121, baseType: !1039, size: 64, align: 64, offset: 64)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1032, file: !1033, line: 166, baseType: !1186, size: 128, align: 64, offset: 448)
!1186 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1033, line: 127, baseType: !1187)
!1187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1033, line: 124, size: 128, align: 64, elements: !1188)
!1188 = !{!1189, !1262}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1187, file: !1033, line: 125, baseType: !1190, size: 64, align: 64)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64, align: 64)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64, align: 64)
!1192 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1193)
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1194)
!1194 = !{!1195, !1196, !1220, !1224, !1225, !1259, !1260, !1261}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1193, file: !14, line: 5751, baseType: !961, size: 64, align: 64)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1193, file: !14, line: 5756, baseType: !1197, size: 64, align: 64, offset: 64)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64, align: 64)
!1198 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1199)
!1199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1200)
!1200 = !{!1201, !1202, !1205, !1206, !1207, !1211, !1215, !1219}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1199, file: !14, line: 5797, baseType: !929, size: 64, align: 64)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1199, file: !14, line: 5804, baseType: !1203, size: 64, align: 64, offset: 64)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64, align: 64)
!1204 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1199, file: !14, line: 5815, baseType: !961, size: 64, align: 64, offset: 128)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1199, file: !14, line: 5825, baseType: !900, size: 32, align: 32, offset: 192)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1199, file: !14, line: 5826, baseType: !1208, size: 64, align: 64, offset: 256)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64, align: 64)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!900, !1191}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1199, file: !14, line: 5827, baseType: !1212, size: 64, align: 64, offset: 320)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, align: 64)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!900, !1191, !1161}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1199, file: !14, line: 5828, baseType: !1216, size: 64, align: 64, offset: 384)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64, align: 64)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{null, !1191}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1199, file: !14, line: 5829, baseType: !1216, size: 64, align: 64, offset: 448)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1193, file: !14, line: 5762, baseType: !1221, size: 64, align: 64, offset: 128)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64, align: 64)
!1222 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1223)
!1223 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1193, file: !14, line: 5768, baseType: !902, size: 64, align: 64, offset: 192)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1193, file: !14, line: 5775, baseType: !1226, size: 64, align: 64, offset: 256)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64, align: 64)
!1227 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1228)
!1228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1229)
!1229 = !{!1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258}
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1228, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1228, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1228, file: !14, line: 3948, baseType: !914, size: 32, align: 32, offset: 64)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1228, file: !14, line: 3958, baseType: !903, size: 64, align: 64, offset: 128)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1228, file: !14, line: 3962, baseType: !900, size: 32, align: 32, offset: 192)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1228, file: !14, line: 3968, baseType: !900, size: 32, align: 32, offset: 224)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1228, file: !14, line: 3973, baseType: !1059, size: 64, align: 64, offset: 256)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1228, file: !14, line: 3986, baseType: !900, size: 32, align: 32, offset: 320)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1228, file: !14, line: 3999, baseType: !900, size: 32, align: 32, offset: 352)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1228, file: !14, line: 4004, baseType: !900, size: 32, align: 32, offset: 384)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1228, file: !14, line: 4005, baseType: !900, size: 32, align: 32, offset: 416)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1228, file: !14, line: 4010, baseType: !900, size: 32, align: 32, offset: 448)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1228, file: !14, line: 4011, baseType: !900, size: 32, align: 32, offset: 480)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1228, file: !14, line: 4020, baseType: !939, size: 64, align: 32, offset: 512)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1228, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1228, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1228, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1228, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1228, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1228, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1228, file: !14, line: 4039, baseType: !900, size: 32, align: 32, offset: 768)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1228, file: !14, line: 4046, baseType: !957, size: 64, align: 64, offset: 832)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1228, file: !14, line: 4050, baseType: !900, size: 32, align: 32, offset: 896)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1228, file: !14, line: 4054, baseType: !900, size: 32, align: 32, offset: 928)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1228, file: !14, line: 4061, baseType: !900, size: 32, align: 32, offset: 960)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1228, file: !14, line: 4065, baseType: !900, size: 32, align: 32, offset: 992)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1228, file: !14, line: 4073, baseType: !900, size: 32, align: 32, offset: 1024)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1228, file: !14, line: 4080, baseType: !900, size: 32, align: 32, offset: 1056)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1228, file: !14, line: 4084, baseType: !900, size: 32, align: 32, offset: 1088)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1193, file: !14, line: 5781, baseType: !1226, size: 64, align: 64, offset: 320)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1193, file: !14, line: 5787, baseType: !939, size: 64, align: 32, offset: 384)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1193, file: !14, line: 5793, baseType: !939, size: 64, align: 32, offset: 448)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1187, file: !1033, line: 126, baseType: !900, size: 32, align: 32, offset: 64)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1032, file: !1033, line: 172, baseType: !1161, size: 64, align: 64, offset: 576)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1032, file: !1033, line: 177, baseType: !903, size: 64, align: 64, offset: 640)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1032, file: !1033, line: 178, baseType: !901, size: 32, align: 32, offset: 704)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1032, file: !1033, line: 180, baseType: !902, size: 64, align: 64, offset: 768)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1032, file: !1033, line: 185, baseType: !900, size: 32, align: 32, offset: 832)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1032, file: !1033, line: 190, baseType: !902, size: 64, align: 64, offset: 896)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1032, file: !1033, line: 195, baseType: !900, size: 32, align: 32, offset: 960)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1032, file: !1033, line: 200, baseType: !1161, size: 64, align: 64, offset: 1024)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1032, file: !1033, line: 201, baseType: !900, size: 32, align: 32, offset: 1088)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1032, file: !1033, line: 202, baseType: !1039, size: 64, align: 64, offset: 1152)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1032, file: !1033, line: 203, baseType: !900, size: 32, align: 32, offset: 1216)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1032, file: !1033, line: 205, baseType: !900, size: 32, align: 32, offset: 1248)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1032, file: !1033, line: 206, baseType: !900, size: 32, align: 32, offset: 1280)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1032, file: !1033, line: 209, baseType: !1128, size: 64, align: 64, offset: 1344)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1032, file: !1033, line: 212, baseType: !1128, size: 64, align: 64, offset: 1408)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1032, file: !1033, line: 213, baseType: !1039, size: 64, align: 64, offset: 1472)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1032, file: !1033, line: 215, baseType: !900, size: 32, align: 32, offset: 1536)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1032, file: !1033, line: 217, baseType: !900, size: 32, align: 32, offset: 1568)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1032, file: !1033, line: 220, baseType: !900, size: 32, align: 32, offset: 1600)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1019, file: !14, line: 1598, baseType: !902, size: 64, align: 64, offset: 384)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1019, file: !14, line: 1606, baseType: !1059, size: 64, align: 64, offset: 448)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1019, file: !14, line: 1614, baseType: !900, size: 32, align: 32, offset: 512)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1019, file: !14, line: 1622, baseType: !900, size: 32, align: 32, offset: 544)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1019, file: !14, line: 1628, baseType: !900, size: 32, align: 32, offset: 576)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1019, file: !14, line: 1636, baseType: !900, size: 32, align: 32, offset: 608)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1019, file: !14, line: 1643, baseType: !900, size: 32, align: 32, offset: 640)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1019, file: !14, line: 1657, baseType: !903, size: 64, align: 64, offset: 704)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1019, file: !14, line: 1658, baseType: !900, size: 32, align: 32, offset: 768)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1019, file: !14, line: 1679, baseType: !939, size: 64, align: 32, offset: 800)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1019, file: !14, line: 1688, baseType: !900, size: 32, align: 32, offset: 864)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1019, file: !14, line: 1712, baseType: !900, size: 32, align: 32, offset: 896)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1019, file: !14, line: 1729, baseType: !900, size: 32, align: 32, offset: 928)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1019, file: !14, line: 1729, baseType: !900, size: 32, align: 32, offset: 960)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1019, file: !14, line: 1744, baseType: !900, size: 32, align: 32, offset: 992)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1019, file: !14, line: 1744, baseType: !900, size: 32, align: 32, offset: 1024)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1019, file: !14, line: 1751, baseType: !900, size: 32, align: 32, offset: 1056)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1019, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1019, file: !14, line: 1791, baseType: !1301, size: 64, align: 64, offset: 1152)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64, align: 64)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{null, !1304, !1305, !1307, !900, !900, !900}
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64, align: 64)
!1306 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1040)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64, align: 64)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1019, file: !14, line: 1808, baseType: !1309, size: 64, align: 64, offset: 1216)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64, align: 64)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!473, !1304, !946}
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1019, file: !14, line: 1816, baseType: !900, size: 32, align: 32, offset: 1280)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1019, file: !14, line: 1825, baseType: !1314, size: 32, align: 32, offset: 1312)
!1314 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1019, file: !14, line: 1830, baseType: !900, size: 32, align: 32, offset: 1344)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1019, file: !14, line: 1838, baseType: !1314, size: 32, align: 32, offset: 1376)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1019, file: !14, line: 1846, baseType: !900, size: 32, align: 32, offset: 1408)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1019, file: !14, line: 1851, baseType: !900, size: 32, align: 32, offset: 1440)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1019, file: !14, line: 1861, baseType: !1314, size: 32, align: 32, offset: 1472)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1019, file: !14, line: 1868, baseType: !1314, size: 32, align: 32, offset: 1504)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1019, file: !14, line: 1875, baseType: !1314, size: 32, align: 32, offset: 1536)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1019, file: !14, line: 1882, baseType: !1314, size: 32, align: 32, offset: 1568)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1019, file: !14, line: 1889, baseType: !1314, size: 32, align: 32, offset: 1600)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1019, file: !14, line: 1896, baseType: !1314, size: 32, align: 32, offset: 1632)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1019, file: !14, line: 1903, baseType: !1314, size: 32, align: 32, offset: 1664)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1019, file: !14, line: 1910, baseType: !900, size: 32, align: 32, offset: 1696)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1019, file: !14, line: 1915, baseType: !900, size: 32, align: 32, offset: 1728)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1019, file: !14, line: 1926, baseType: !1307, size: 64, align: 64, offset: 1792)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1019, file: !14, line: 1935, baseType: !939, size: 64, align: 32, offset: 1856)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1019, file: !14, line: 1942, baseType: !900, size: 32, align: 32, offset: 1920)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1019, file: !14, line: 1948, baseType: !900, size: 32, align: 32, offset: 1952)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1019, file: !14, line: 1954, baseType: !900, size: 32, align: 32, offset: 1984)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1019, file: !14, line: 1960, baseType: !900, size: 32, align: 32, offset: 2016)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1019, file: !14, line: 1984, baseType: !900, size: 32, align: 32, offset: 2048)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1019, file: !14, line: 1991, baseType: !900, size: 32, align: 32, offset: 2080)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1019, file: !14, line: 1996, baseType: !900, size: 32, align: 32, offset: 2112)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1019, file: !14, line: 2004, baseType: !900, size: 32, align: 32, offset: 2144)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1019, file: !14, line: 2011, baseType: !900, size: 32, align: 32, offset: 2176)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1019, file: !14, line: 2018, baseType: !900, size: 32, align: 32, offset: 2208)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1019, file: !14, line: 2027, baseType: !900, size: 32, align: 32, offset: 2240)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1019, file: !14, line: 2034, baseType: !900, size: 32, align: 32, offset: 2272)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1019, file: !14, line: 2044, baseType: !900, size: 32, align: 32, offset: 2304)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1019, file: !14, line: 2054, baseType: !919, size: 64, align: 64, offset: 2368)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1019, file: !14, line: 2061, baseType: !919, size: 64, align: 64, offset: 2432)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1019, file: !14, line: 2066, baseType: !900, size: 32, align: 32, offset: 2496)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1019, file: !14, line: 2070, baseType: !900, size: 32, align: 32, offset: 2528)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1019, file: !14, line: 2078, baseType: !900, size: 32, align: 32, offset: 2560)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1019, file: !14, line: 2085, baseType: !900, size: 32, align: 32, offset: 2592)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1019, file: !14, line: 2092, baseType: !900, size: 32, align: 32, offset: 2624)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1019, file: !14, line: 2099, baseType: !900, size: 32, align: 32, offset: 2656)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1019, file: !14, line: 2106, baseType: !900, size: 32, align: 32, offset: 2688)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1019, file: !14, line: 2113, baseType: !900, size: 32, align: 32, offset: 2720)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1019, file: !14, line: 2120, baseType: !900, size: 32, align: 32, offset: 2752)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1019, file: !14, line: 2125, baseType: !900, size: 32, align: 32, offset: 2784)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1019, file: !14, line: 2133, baseType: !900, size: 32, align: 32, offset: 2816)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1019, file: !14, line: 2140, baseType: !900, size: 32, align: 32, offset: 2848)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1019, file: !14, line: 2145, baseType: !900, size: 32, align: 32, offset: 2880)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1019, file: !14, line: 2153, baseType: !900, size: 32, align: 32, offset: 2912)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1019, file: !14, line: 2158, baseType: !900, size: 32, align: 32, offset: 2944)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1019, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1019, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1019, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1019, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1019, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1019, file: !14, line: 2203, baseType: !900, size: 32, align: 32, offset: 3136)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1019, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1019, file: !14, line: 2212, baseType: !900, size: 32, align: 32, offset: 3200)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1019, file: !14, line: 2213, baseType: !900, size: 32, align: 32, offset: 3232)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1019, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1019, file: !14, line: 2232, baseType: !900, size: 32, align: 32, offset: 3296)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1019, file: !14, line: 2243, baseType: !900, size: 32, align: 32, offset: 3328)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1019, file: !14, line: 2249, baseType: !900, size: 32, align: 32, offset: 3360)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1019, file: !14, line: 2256, baseType: !900, size: 32, align: 32, offset: 3392)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1019, file: !14, line: 2263, baseType: !957, size: 64, align: 64, offset: 3456)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1019, file: !14, line: 2270, baseType: !957, size: 64, align: 64, offset: 3520)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1019, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1019, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1019, file: !14, line: 2367, baseType: !1379, size: 64, align: 64, offset: 3648)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64, align: 64)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!900, !1304, !1039, !900}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1019, file: !14, line: 2383, baseType: !900, size: 32, align: 32, offset: 3712)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1019, file: !14, line: 2386, baseType: !1314, size: 32, align: 32, offset: 3744)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1019, file: !14, line: 2387, baseType: !1314, size: 32, align: 32, offset: 3776)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1019, file: !14, line: 2394, baseType: !900, size: 32, align: 32, offset: 3808)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1019, file: !14, line: 2401, baseType: !900, size: 32, align: 32, offset: 3840)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1019, file: !14, line: 2408, baseType: !900, size: 32, align: 32, offset: 3872)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1019, file: !14, line: 2415, baseType: !900, size: 32, align: 32, offset: 3904)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1019, file: !14, line: 2422, baseType: !900, size: 32, align: 32, offset: 3936)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1019, file: !14, line: 2423, baseType: !1391, size: 64, align: 64, offset: 3968)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64, align: 64)
!1392 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1393)
!1393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1394)
!1394 = !{!1395, !1396, !1397, !1398}
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1393, file: !14, line: 827, baseType: !900, size: 32, align: 32)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1393, file: !14, line: 828, baseType: !900, size: 32, align: 32, offset: 32)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1393, file: !14, line: 829, baseType: !900, size: 32, align: 32, offset: 64)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1393, file: !14, line: 830, baseType: !1314, size: 32, align: 32, offset: 96)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1019, file: !14, line: 2430, baseType: !1059, size: 64, align: 64, offset: 4032)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1019, file: !14, line: 2437, baseType: !1059, size: 64, align: 64, offset: 4096)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1019, file: !14, line: 2444, baseType: !1314, size: 32, align: 32, offset: 4160)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1019, file: !14, line: 2451, baseType: !1314, size: 32, align: 32, offset: 4192)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1019, file: !14, line: 2458, baseType: !900, size: 32, align: 32, offset: 4224)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1019, file: !14, line: 2469, baseType: !900, size: 32, align: 32, offset: 4256)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1019, file: !14, line: 2475, baseType: !900, size: 32, align: 32, offset: 4288)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1019, file: !14, line: 2481, baseType: !900, size: 32, align: 32, offset: 4320)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1019, file: !14, line: 2485, baseType: !900, size: 32, align: 32, offset: 4352)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1019, file: !14, line: 2489, baseType: !900, size: 32, align: 32, offset: 4384)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1019, file: !14, line: 2493, baseType: !900, size: 32, align: 32, offset: 4416)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1019, file: !14, line: 2501, baseType: !900, size: 32, align: 32, offset: 4448)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1019, file: !14, line: 2506, baseType: !900, size: 32, align: 32, offset: 4480)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1019, file: !14, line: 2510, baseType: !900, size: 32, align: 32, offset: 4512)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1019, file: !14, line: 2514, baseType: !1059, size: 64, align: 64, offset: 4544)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1019, file: !14, line: 2528, baseType: !1415, size: 64, align: 64, offset: 4608)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64, align: 64)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{null, !1304, !902, !900, !900}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1019, file: !14, line: 2534, baseType: !900, size: 32, align: 32, offset: 4672)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1019, file: !14, line: 2545, baseType: !900, size: 32, align: 32, offset: 4704)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1019, file: !14, line: 2547, baseType: !900, size: 32, align: 32, offset: 4736)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1019, file: !14, line: 2549, baseType: !900, size: 32, align: 32, offset: 4768)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1019, file: !14, line: 2551, baseType: !900, size: 32, align: 32, offset: 4800)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1019, file: !14, line: 2553, baseType: !900, size: 32, align: 32, offset: 4832)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1019, file: !14, line: 2555, baseType: !900, size: 32, align: 32, offset: 4864)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1019, file: !14, line: 2557, baseType: !900, size: 32, align: 32, offset: 4896)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1019, file: !14, line: 2559, baseType: !900, size: 32, align: 32, offset: 4928)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1019, file: !14, line: 2563, baseType: !900, size: 32, align: 32, offset: 4960)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1019, file: !14, line: 2571, baseType: !1429, size: 64, align: 64, offset: 4992)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1019, file: !14, line: 2579, baseType: !1429, size: 64, align: 64, offset: 5056)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1019, file: !14, line: 2586, baseType: !900, size: 32, align: 32, offset: 5120)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1019, file: !14, line: 2615, baseType: !900, size: 32, align: 32, offset: 5152)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1019, file: !14, line: 2627, baseType: !900, size: 32, align: 32, offset: 5184)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1019, file: !14, line: 2637, baseType: !900, size: 32, align: 32, offset: 5216)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1019, file: !14, line: 2681, baseType: !900, size: 32, align: 32, offset: 5248)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1019, file: !14, line: 2709, baseType: !1059, size: 64, align: 64, offset: 5312)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1019, file: !14, line: 2716, baseType: !1438, size: 64, align: 64, offset: 5376)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64, align: 64)
!1439 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1440)
!1440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1441)
!1441 = !{!1442, !1443, !1444, !1445, !1446, !1447, !1451, !1455, !1459, !1460, !1461, !1462, !1468, !1469, !1470, !1471, !1472}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1440, file: !14, line: 3642, baseType: !929, size: 64, align: 64)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1440, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1440, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1440, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1440, file: !14, line: 3669, baseType: !900, size: 32, align: 32, offset: 160)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1440, file: !14, line: 3682, baseType: !1448, size: 64, align: 64, offset: 192)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64, align: 64)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!900, !1017, !1039}
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1440, file: !14, line: 3698, baseType: !1452, size: 64, align: 64, offset: 256)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64, align: 64)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!900, !1017, !907, !914}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1440, file: !14, line: 3712, baseType: !1456, size: 64, align: 64, offset: 320)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64, align: 64)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!900, !1017, !900, !907, !914}
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1440, file: !14, line: 3726, baseType: !1452, size: 64, align: 64, offset: 384)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1440, file: !14, line: 3737, baseType: !1014, size: 64, align: 64, offset: 448)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1440, file: !14, line: 3746, baseType: !900, size: 32, align: 32, offset: 512)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1440, file: !14, line: 3757, baseType: !1463, size: 64, align: 64, offset: 576)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64, align: 64)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{null, !1466}
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, align: 64)
!1467 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1440, file: !14, line: 3766, baseType: !1014, size: 64, align: 64, offset: 640)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1440, file: !14, line: 3774, baseType: !1014, size: 64, align: 64, offset: 704)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1440, file: !14, line: 3780, baseType: !900, size: 32, align: 32, offset: 768)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1440, file: !14, line: 3785, baseType: !900, size: 32, align: 32, offset: 800)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1440, file: !14, line: 3795, baseType: !1473, size: 64, align: 64, offset: 832)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64, align: 64)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!900, !1017, !1078}
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1019, file: !14, line: 2728, baseType: !902, size: 64, align: 64, offset: 5440)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1019, file: !14, line: 2735, baseType: !1068, size: 512, align: 64, offset: 5504)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1019, file: !14, line: 2742, baseType: !900, size: 32, align: 32, offset: 6016)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1019, file: !14, line: 2755, baseType: !900, size: 32, align: 32, offset: 6048)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1019, file: !14, line: 2776, baseType: !900, size: 32, align: 32, offset: 6080)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1019, file: !14, line: 2783, baseType: !900, size: 32, align: 32, offset: 6112)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1019, file: !14, line: 2791, baseType: !900, size: 32, align: 32, offset: 6144)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1019, file: !14, line: 2802, baseType: !1039, size: 64, align: 64, offset: 6208)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1019, file: !14, line: 2811, baseType: !900, size: 32, align: 32, offset: 6272)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1019, file: !14, line: 2821, baseType: !900, size: 32, align: 32, offset: 6304)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1019, file: !14, line: 2830, baseType: !900, size: 32, align: 32, offset: 6336)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1019, file: !14, line: 2840, baseType: !900, size: 32, align: 32, offset: 6368)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1019, file: !14, line: 2851, baseType: !1489, size: 64, align: 64, offset: 6400)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64, align: 64)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!900, !1304, !1492, !902, !1307, !900, !900}
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, align: 64)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!900, !1304, !902}
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1019, file: !14, line: 2871, baseType: !1496, size: 64, align: 64, offset: 6464)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64, align: 64)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!900, !1304, !1499, !902, !1307, !900}
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64, align: 64)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!900, !1304, !902, !900, !900}
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1019, file: !14, line: 2878, baseType: !900, size: 32, align: 32, offset: 6528)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1019, file: !14, line: 2885, baseType: !900, size: 32, align: 32, offset: 6560)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1019, file: !14, line: 3005, baseType: !900, size: 32, align: 32, offset: 6592)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1019, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1019, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1019, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1019, file: !14, line: 3037, baseType: !903, size: 64, align: 64, offset: 6720)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1019, file: !14, line: 3038, baseType: !900, size: 32, align: 32, offset: 6784)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1019, file: !14, line: 3050, baseType: !957, size: 64, align: 64, offset: 6848)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1019, file: !14, line: 3065, baseType: !900, size: 32, align: 32, offset: 6912)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1019, file: !14, line: 3083, baseType: !900, size: 32, align: 32, offset: 6944)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1019, file: !14, line: 3092, baseType: !939, size: 64, align: 32, offset: 6976)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1019, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1019, file: !14, line: 3106, baseType: !939, size: 64, align: 32, offset: 7072)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1019, file: !14, line: 3113, baseType: !1517, size: 64, align: 64, offset: 7168)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64, align: 64)
!1518 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1519)
!1519 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1520)
!1520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1521)
!1521 = !{!1522, !1523, !1524, !1525, !1526, !1527, !1530}
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1520, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1520, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1520, file: !14, line: 720, baseType: !929, size: 64, align: 64, offset: 64)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1520, file: !14, line: 724, baseType: !929, size: 64, align: 64, offset: 128)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1520, file: !14, line: 728, baseType: !900, size: 32, align: 32, offset: 192)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1520, file: !14, line: 734, baseType: !1528, size: 64, align: 64, offset: 256)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64, align: 64)
!1529 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !929)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1520, file: !14, line: 739, baseType: !1531, size: 64, align: 64, offset: 320)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64, align: 64)
!1532 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1005)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1019, file: !14, line: 3129, baseType: !1059, size: 64, align: 64, offset: 7232)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1019, file: !14, line: 3130, baseType: !1059, size: 64, align: 64, offset: 7296)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1019, file: !14, line: 3131, baseType: !1059, size: 64, align: 64, offset: 7360)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1019, file: !14, line: 3132, baseType: !1059, size: 64, align: 64, offset: 7424)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1019, file: !14, line: 3139, baseType: !1429, size: 64, align: 64, offset: 7488)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1019, file: !14, line: 3147, baseType: !900, size: 32, align: 32, offset: 7552)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1019, file: !14, line: 3165, baseType: !900, size: 32, align: 32, offset: 7584)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1019, file: !14, line: 3172, baseType: !900, size: 32, align: 32, offset: 7616)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1019, file: !14, line: 3180, baseType: !900, size: 32, align: 32, offset: 7648)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1019, file: !14, line: 3191, baseType: !919, size: 64, align: 64, offset: 7680)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1019, file: !14, line: 3199, baseType: !903, size: 64, align: 64, offset: 7744)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1019, file: !14, line: 3207, baseType: !1429, size: 64, align: 64, offset: 7808)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1019, file: !14, line: 3214, baseType: !901, size: 32, align: 32, offset: 7872)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1019, file: !14, line: 3224, baseType: !1173, size: 64, align: 64, offset: 7936)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1019, file: !14, line: 3225, baseType: !900, size: 32, align: 32, offset: 8000)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1019, file: !14, line: 3249, baseType: !1078, size: 64, align: 64, offset: 8064)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1019, file: !14, line: 3256, baseType: !900, size: 32, align: 32, offset: 8128)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1019, file: !14, line: 3271, baseType: !900, size: 32, align: 32, offset: 8160)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1019, file: !14, line: 3279, baseType: !1059, size: 64, align: 64, offset: 8192)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1019, file: !14, line: 3301, baseType: !1078, size: 64, align: 64, offset: 8256)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1019, file: !14, line: 3310, baseType: !900, size: 32, align: 32, offset: 8320)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1019, file: !14, line: 3337, baseType: !900, size: 32, align: 32, offset: 8352)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1019, file: !14, line: 3351, baseType: !900, size: 32, align: 32, offset: 8384)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1019, file: !14, line: 3359, baseType: !900, size: 32, align: 32, offset: 8416)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !926, file: !14, line: 3535, baseType: !1558, size: 64, align: 64, offset: 1024)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64, align: 64)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!900, !1017, !1561}
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64, align: 64)
!1562 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1018)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !926, file: !14, line: 3541, baseType: !1564, size: 64, align: 64, offset: 1088)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64, align: 64)
!1565 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1566)
!1566 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1567)
!1567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1033, line: 223, size: 128, align: 64, elements: !1568)
!1568 = !{!1569, !1570}
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1567, file: !1033, line: 224, baseType: !907, size: 64, align: 64)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1567, file: !1033, line: 225, baseType: !907, size: 64, align: 64, offset: 64)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !926, file: !14, line: 3549, baseType: !1572, size: 64, align: 64, offset: 1152)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64, align: 64)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{null, !1012}
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !926, file: !14, line: 3551, baseType: !1014, size: 64, align: 64, offset: 1216)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !926, file: !14, line: 3552, baseType: !1577, size: 64, align: 64, offset: 1280)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64, align: 64)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!900, !1017, !903, !900, !1580}
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64, align: 64)
!1581 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1582)
!1582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1583)
!1583 = !{!1584, !1585, !1586, !1587, !1588, !1612}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1582, file: !14, line: 3921, baseType: !920, size: 16, align: 16)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1582, file: !14, line: 3922, baseType: !914, size: 32, align: 32, offset: 32)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1582, file: !14, line: 3923, baseType: !914, size: 32, align: 32, offset: 64)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1582, file: !14, line: 3924, baseType: !901, size: 32, align: 32, offset: 96)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1582, file: !14, line: 3925, baseType: !1589, size: 64, align: 64, offset: 128)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64, align: 64)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64, align: 64)
!1591 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1592)
!1592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1593)
!1593 = !{!1594, !1595, !1596, !1597, !1598, !1599, !1605, !1607, !1608, !1609, !1610, !1611}
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1592, file: !14, line: 3886, baseType: !900, size: 32, align: 32)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1592, file: !14, line: 3887, baseType: !900, size: 32, align: 32, offset: 32)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1592, file: !14, line: 3888, baseType: !900, size: 32, align: 32, offset: 64)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1592, file: !14, line: 3889, baseType: !900, size: 32, align: 32, offset: 96)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1592, file: !14, line: 3890, baseType: !900, size: 32, align: 32, offset: 128)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1592, file: !14, line: 3897, baseType: !1600, size: 768, align: 64, offset: 192)
!1600 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1601)
!1601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1602)
!1602 = !{!1603, !1604}
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1601, file: !14, line: 3855, baseType: !1044, size: 512, align: 64)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1601, file: !14, line: 3857, baseType: !1048, size: 256, align: 32, offset: 512)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1592, file: !14, line: 3903, baseType: !1606, size: 256, align: 64, offset: 960)
!1606 = !DICompositeType(tag: DW_TAG_array_type, baseType: !903, size: 256, align: 64, elements: !1144)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1592, file: !14, line: 3904, baseType: !1151, size: 128, align: 32, offset: 1216)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1592, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1592, file: !14, line: 3908, baseType: !1429, size: 64, align: 64, offset: 1408)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1592, file: !14, line: 3915, baseType: !1429, size: 64, align: 64, offset: 1472)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1592, file: !14, line: 3917, baseType: !900, size: 32, align: 32, offset: 1536)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1582, file: !14, line: 3926, baseType: !1059, size: 64, align: 64, offset: 192)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !926, file: !14, line: 3564, baseType: !1614, size: 64, align: 64, offset: 1344)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64, align: 64)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!900, !1017, !1161, !1305, !1307}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !926, file: !14, line: 3566, baseType: !1618, size: 64, align: 64, offset: 1408)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64, align: 64)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!900, !1017, !902, !1307, !1161}
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !926, file: !14, line: 3567, baseType: !1014, size: 64, align: 64, offset: 1472)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !926, file: !14, line: 3576, baseType: !1623, size: 64, align: 64, offset: 1536)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64, align: 64)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!900, !1017, !1305}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !926, file: !14, line: 3577, baseType: !1627, size: 64, align: 64, offset: 1600)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!900, !1017, !1161}
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !926, file: !14, line: 3584, baseType: !1448, size: 64, align: 64, offset: 1664)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !926, file: !14, line: 3589, baseType: !1632, size: 64, align: 64, offset: 1728)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{null, !1017}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !926, file: !14, line: 3594, baseType: !900, size: 32, align: 32, offset: 1792)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !926, file: !14, line: 3600, baseType: !929, size: 64, align: 64, offset: 1856)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !926, file: !14, line: 3609, baseType: !1638, size: 64, align: 64, offset: 1920)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64, align: 64)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64, align: 64)
!1640 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1641)
!1641 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1642 = !{i32 2, !"Dwarf Version", i32 4}
!1643 = !{i32 2, !"Debug Info Version", i32 3}
!1644 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1645 = distinct !DISubprogram(name: "decode_init", scope: !888, file: !888, line: 600, type: !1015, isLocal: true, isDefinition: true, scopeLine: 601, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!1646 = !{}
!1647 = !DILocalVariable(name: "avctx", arg: 1, scope: !1645, file: !888, line: 600, type: !1017)
!1648 = !DIExpression()
!1649 = !DILocation(line: 600, column: 62, scope: !1645)
!1650 = !DILocalVariable(name: "c", scope: !1645, file: !888, line: 602, type: !1651)
!1651 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1652)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64, align: 64)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZmbvContext", file: !888, line: 75, baseType: !1654)
!1654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ZmbvContext", file: !888, line: 56, size: 7936, align: 64, elements: !1655)
!1655 = !{!1656, !1657, !1658, !1659, !1660, !1661, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1716, !1721}
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1654, file: !888, line: 57, baseType: !1017, size: 64, align: 64)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "bpp", scope: !1654, file: !888, line: 59, baseType: !900, size: 32, align: 32, offset: 64)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_bpp", scope: !1654, file: !888, line: 60, baseType: !900, size: 32, align: 32, offset: 96)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "decomp_size", scope: !1654, file: !888, line: 61, baseType: !901, size: 32, align: 32, offset: 128)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "decomp_buf", scope: !1654, file: !888, line: 62, baseType: !903, size: 64, align: 64, offset: 192)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "pal", scope: !1654, file: !888, line: 63, baseType: !1662, size: 6144, align: 8, offset: 256)
!1662 = !DICompositeType(tag: DW_TAG_array_type, baseType: !904, size: 6144, align: 8, elements: !1663)
!1663 = !{!1664}
!1664 = !DISubrange(count: 768)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1654, file: !888, line: 64, baseType: !903, size: 64, align: 64, offset: 6400)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1654, file: !888, line: 64, baseType: !903, size: 64, align: 64, offset: 6464)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1654, file: !888, line: 65, baseType: !900, size: 32, align: 32, offset: 6528)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1654, file: !888, line: 65, baseType: !900, size: 32, align: 32, offset: 6560)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !1654, file: !888, line: 66, baseType: !900, size: 32, align: 32, offset: 6592)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !1654, file: !888, line: 67, baseType: !900, size: 32, align: 32, offset: 6624)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1654, file: !888, line: 68, baseType: !900, size: 32, align: 32, offset: 6656)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "stride", scope: !1654, file: !888, line: 69, baseType: !900, size: 32, align: 32, offset: 6688)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "bw", scope: !1654, file: !888, line: 70, baseType: !900, size: 32, align: 32, offset: 6720)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "bh", scope: !1654, file: !888, line: 70, baseType: !900, size: 32, align: 32, offset: 6752)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "bx", scope: !1654, file: !888, line: 70, baseType: !900, size: 32, align: 32, offset: 6784)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "by", scope: !1654, file: !888, line: 70, baseType: !900, size: 32, align: 32, offset: 6816)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "decomp_len", scope: !1654, file: !888, line: 71, baseType: !900, size: 32, align: 32, offset: 6848)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "zstream", scope: !1654, file: !888, line: 72, baseType: !1679, size: 896, align: 64, offset: 6912)
!1679 = !DIDerivedType(tag: DW_TAG_typedef, name: "z_stream", file: !1680, line: 106, baseType: !1681)
!1680 = !DIFile(filename: "/usr/local/include/zlib.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "z_stream_s", file: !1680, line: 86, size: 896, align: 64, elements: !1682)
!1682 = !{!1683, !1689, !1691, !1693, !1695, !1696, !1697, !1698, !1701, !1707, !1712, !1713, !1714, !1715}
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "next_in", scope: !1681, file: !1680, line: 87, baseType: !1684, size: 64, align: 64)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64, align: 64)
!1685 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1686)
!1686 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bytef", file: !1687, line: 400, baseType: !1688)
!1687 = !DIFile(filename: "/usr/local/include/zconf.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1688 = !DIDerivedType(tag: DW_TAG_typedef, name: "Byte", file: !1687, line: 391, baseType: !906)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "avail_in", scope: !1681, file: !1680, line: 88, baseType: !1690, size: 32, align: 32, offset: 64)
!1690 = !DIDerivedType(tag: DW_TAG_typedef, name: "uInt", file: !1687, line: 393, baseType: !901)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "total_in", scope: !1681, file: !1680, line: 89, baseType: !1692, size: 64, align: 64, offset: 128)
!1692 = !DIDerivedType(tag: DW_TAG_typedef, name: "uLong", file: !1687, line: 394, baseType: !958)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "next_out", scope: !1681, file: !1680, line: 91, baseType: !1694, size: 64, align: 64, offset: 192)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64, align: 64)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "avail_out", scope: !1681, file: !1680, line: 92, baseType: !1690, size: 32, align: 32, offset: 256)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "total_out", scope: !1681, file: !1680, line: 93, baseType: !1692, size: 64, align: 64, offset: 320)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !1681, file: !1680, line: 95, baseType: !929, size: 64, align: 64, offset: 384)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1681, file: !1680, line: 96, baseType: !1699, size: 64, align: 64, offset: 448)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64, align: 64)
!1700 = !DICompositeType(tag: DW_TAG_structure_type, name: "internal_state", file: !1680, line: 84, flags: DIFlagFwdDecl)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "zalloc", scope: !1681, file: !1680, line: 98, baseType: !1702, size: 64, align: 64, offset: 512)
!1702 = !DIDerivedType(tag: DW_TAG_typedef, name: "alloc_func", file: !1680, line: 81, baseType: !1703)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64, align: 64)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!1706, !1706, !1690, !1690}
!1706 = !DIDerivedType(tag: DW_TAG_typedef, name: "voidpf", file: !1687, line: 409, baseType: !902)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "zfree", scope: !1681, file: !1680, line: 99, baseType: !1708, size: 64, align: 64, offset: 576)
!1708 = !DIDerivedType(tag: DW_TAG_typedef, name: "free_func", file: !1680, line: 82, baseType: !1709)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64, align: 64)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{null, !1706, !1706}
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1681, file: !1680, line: 100, baseType: !1706, size: 64, align: 64, offset: 640)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1681, file: !1680, line: 102, baseType: !900, size: 32, align: 32, offset: 704)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "adler", scope: !1681, file: !1680, line: 104, baseType: !1692, size: 64, align: 64, offset: 768)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1681, file: !1680, line: 105, baseType: !1692, size: 64, align: 64, offset: 832)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "decode_intra", scope: !1654, file: !888, line: 73, baseType: !1717, size: 64, align: 64, offset: 7808)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64, align: 64)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{!900, !1720}
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64, align: 64)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "decode_xor", scope: !1654, file: !888, line: 74, baseType: !1717, size: 64, align: 64, offset: 7872)
!1722 = !DILocation(line: 602, column: 25, scope: !1645)
!1723 = !DILocation(line: 602, column: 29, scope: !1645)
!1724 = !DILocation(line: 602, column: 36, scope: !1645)
!1725 = !DILocalVariable(name: "zret", scope: !1645, file: !888, line: 603, type: !900)
!1726 = !DILocation(line: 603, column: 9, scope: !1645)
!1727 = !DILocation(line: 605, column: 16, scope: !1645)
!1728 = !DILocation(line: 605, column: 5, scope: !1645)
!1729 = !DILocation(line: 605, column: 8, scope: !1645)
!1730 = !DILocation(line: 605, column: 14, scope: !1645)
!1731 = !DILocation(line: 607, column: 16, scope: !1645)
!1732 = !DILocation(line: 607, column: 23, scope: !1645)
!1733 = !DILocation(line: 607, column: 5, scope: !1645)
!1734 = !DILocation(line: 607, column: 8, scope: !1645)
!1735 = !DILocation(line: 607, column: 14, scope: !1645)
!1736 = !DILocation(line: 608, column: 17, scope: !1645)
!1737 = !DILocation(line: 608, column: 24, scope: !1645)
!1738 = !DILocation(line: 608, column: 5, scope: !1645)
!1739 = !DILocation(line: 608, column: 8, scope: !1645)
!1740 = !DILocation(line: 608, column: 15, scope: !1645)
!1741 = !DILocation(line: 610, column: 14, scope: !1645)
!1742 = !DILocation(line: 610, column: 21, scope: !1645)
!1743 = !DILocation(line: 610, column: 5, scope: !1645)
!1744 = !DILocation(line: 610, column: 8, scope: !1645)
!1745 = !DILocation(line: 610, column: 12, scope: !1645)
!1746 = !DILocation(line: 613, column: 13, scope: !1645)
!1747 = !DILocation(line: 613, column: 16, scope: !1645)
!1748 = !DILocation(line: 613, column: 5, scope: !1645)
!1749 = !DILocation(line: 615, column: 10, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1645, file: !888, line: 615, column: 9)
!1751 = !DILocation(line: 615, column: 17, scope: !1750)
!1752 = !DILocation(line: 615, column: 23, scope: !1750)
!1753 = !DILocation(line: 615, column: 36, scope: !1750)
!1754 = !DILocation(line: 615, column: 43, scope: !1750)
!1755 = !DILocation(line: 615, column: 50, scope: !1750)
!1756 = !DILocation(line: 615, column: 33, scope: !1750)
!1757 = !DILocation(line: 615, column: 63, scope: !1750)
!1758 = !DILocation(line: 615, column: 70, scope: !1750)
!1759 = !DILocation(line: 615, column: 82, scope: !1750)
!1760 = !DILocation(line: 615, column: 62, scope: !1750)
!1761 = !DILocation(line: 615, column: 62, scope: !1762)
!1762 = !DILexicalBlockFile(scope: !1750, file: !888, discriminator: 1)
!1763 = !DILocation(line: 615, column: 123, scope: !1764)
!1764 = !DILexicalBlockFile(scope: !1750, file: !888, discriminator: 2)
!1765 = !DILocation(line: 615, column: 130, scope: !1764)
!1766 = !DILocation(line: 615, column: 62, scope: !1764)
!1767 = !DILocation(line: 615, column: 62, scope: !1768)
!1768 = !DILexicalBlockFile(scope: !1750, file: !888, discriminator: 3)
!1769 = !DILocation(line: 615, column: 59, scope: !1768)
!1770 = !DILocation(line: 615, column: 9, scope: !1768)
!1771 = !DILocation(line: 616, column: 16, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1750, file: !888, line: 615, column: 145)
!1773 = !DILocation(line: 616, column: 9, scope: !1772)
!1774 = !DILocation(line: 617, column: 9, scope: !1772)
!1775 = !DILocation(line: 620, column: 23, scope: !1645)
!1776 = !DILocation(line: 620, column: 30, scope: !1645)
!1777 = !DILocation(line: 620, column: 36, scope: !1645)
!1778 = !DILocation(line: 620, column: 43, scope: !1645)
!1779 = !DILocation(line: 620, column: 50, scope: !1645)
!1780 = !DILocation(line: 620, column: 57, scope: !1645)
!1781 = !DILocation(line: 620, column: 64, scope: !1645)
!1782 = !DILocation(line: 620, column: 47, scope: !1645)
!1783 = !DILocation(line: 620, column: 5, scope: !1645)
!1784 = !DILocation(line: 620, column: 8, scope: !1645)
!1785 = !DILocation(line: 620, column: 20, scope: !1645)
!1786 = !DILocation(line: 623, column: 32, scope: !1645)
!1787 = !DILocation(line: 623, column: 35, scope: !1645)
!1788 = !DILocation(line: 623, column: 21, scope: !1645)
!1789 = !DILocation(line: 623, column: 5, scope: !1645)
!1790 = !DILocation(line: 623, column: 8, scope: !1645)
!1791 = !DILocation(line: 623, column: 19, scope: !1645)
!1792 = !DILocation(line: 624, column: 10, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1645, file: !888, line: 624, column: 9)
!1794 = !DILocation(line: 624, column: 13, scope: !1793)
!1795 = !DILocation(line: 624, column: 9, scope: !1645)
!1796 = !DILocation(line: 625, column: 16, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1793, file: !888, line: 624, column: 25)
!1798 = !DILocation(line: 625, column: 9, scope: !1797)
!1799 = !DILocation(line: 627, column: 9, scope: !1797)
!1800 = !DILocation(line: 630, column: 5, scope: !1645)
!1801 = !DILocation(line: 630, column: 8, scope: !1645)
!1802 = !DILocation(line: 630, column: 16, scope: !1645)
!1803 = !DILocation(line: 630, column: 23, scope: !1645)
!1804 = !DILocation(line: 631, column: 5, scope: !1645)
!1805 = !DILocation(line: 631, column: 8, scope: !1645)
!1806 = !DILocation(line: 631, column: 16, scope: !1645)
!1807 = !DILocation(line: 631, column: 22, scope: !1645)
!1808 = !DILocation(line: 632, column: 5, scope: !1645)
!1809 = !DILocation(line: 632, column: 8, scope: !1645)
!1810 = !DILocation(line: 632, column: 16, scope: !1645)
!1811 = !DILocation(line: 632, column: 23, scope: !1645)
!1812 = !DILocation(line: 633, column: 12, scope: !1645)
!1813 = !DILocation(line: 633, column: 15, scope: !1645)
!1814 = !DILocation(line: 633, column: 11, scope: !1645)
!1815 = !DILocation(line: 633, column: 10, scope: !1645)
!1816 = !DILocation(line: 634, column: 9, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1645, file: !888, line: 634, column: 9)
!1818 = !DILocation(line: 634, column: 14, scope: !1817)
!1819 = !DILocation(line: 634, column: 9, scope: !1645)
!1820 = !DILocation(line: 635, column: 16, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1817, file: !888, line: 634, column: 22)
!1822 = !DILocation(line: 635, column: 55, scope: !1821)
!1823 = !DILocation(line: 635, column: 9, scope: !1821)
!1824 = !DILocation(line: 636, column: 9, scope: !1821)
!1825 = !DILocation(line: 639, column: 5, scope: !1645)
!1826 = !DILocation(line: 640, column: 1, scope: !1645)
!1827 = distinct !DISubprogram(name: "decode_frame", scope: !888, file: !888, line: 403, type: !1619, isLocal: true, isDefinition: true, scopeLine: 404, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!1828 = !DILocalVariable(name: "avctx", arg: 1, scope: !1827, file: !888, line: 403, type: !1017)
!1829 = !DILocation(line: 403, column: 41, scope: !1827)
!1830 = !DILocalVariable(name: "data", arg: 2, scope: !1827, file: !888, line: 403, type: !902)
!1831 = !DILocation(line: 403, column: 54, scope: !1827)
!1832 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1827, file: !888, line: 403, type: !1307)
!1833 = !DILocation(line: 403, column: 65, scope: !1827)
!1834 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1827, file: !888, line: 403, type: !1161)
!1835 = !DILocation(line: 403, column: 86, scope: !1827)
!1836 = !DILocalVariable(name: "frame", scope: !1827, file: !888, line: 405, type: !1039)
!1837 = !DILocation(line: 405, column: 14, scope: !1827)
!1838 = !DILocation(line: 405, column: 22, scope: !1827)
!1839 = !DILocalVariable(name: "buf", scope: !1827, file: !888, line: 406, type: !907)
!1840 = !DILocation(line: 406, column: 20, scope: !1827)
!1841 = !DILocation(line: 406, column: 26, scope: !1827)
!1842 = !DILocation(line: 406, column: 33, scope: !1827)
!1843 = !DILocalVariable(name: "buf_size", scope: !1827, file: !888, line: 407, type: !900)
!1844 = !DILocation(line: 407, column: 9, scope: !1827)
!1845 = !DILocation(line: 407, column: 20, scope: !1827)
!1846 = !DILocation(line: 407, column: 27, scope: !1827)
!1847 = !DILocalVariable(name: "c", scope: !1827, file: !888, line: 408, type: !1651)
!1848 = !DILocation(line: 408, column: 25, scope: !1827)
!1849 = !DILocation(line: 408, column: 29, scope: !1827)
!1850 = !DILocation(line: 408, column: 36, scope: !1827)
!1851 = !DILocalVariable(name: "zret", scope: !1827, file: !888, line: 409, type: !900)
!1852 = !DILocation(line: 409, column: 9, scope: !1827)
!1853 = !DILocalVariable(name: "len", scope: !1827, file: !888, line: 410, type: !900)
!1854 = !DILocation(line: 410, column: 9, scope: !1827)
!1855 = !DILocation(line: 410, column: 15, scope: !1827)
!1856 = !DILocalVariable(name: "hi_ver", scope: !1827, file: !888, line: 411, type: !900)
!1857 = !DILocation(line: 411, column: 9, scope: !1827)
!1858 = !DILocalVariable(name: "lo_ver", scope: !1827, file: !888, line: 411, type: !900)
!1859 = !DILocation(line: 411, column: 17, scope: !1827)
!1860 = !DILocalVariable(name: "ret", scope: !1827, file: !888, line: 411, type: !900)
!1861 = !DILocation(line: 411, column: 25, scope: !1827)
!1862 = !DILocalVariable(name: "expected_size", scope: !1827, file: !888, line: 412, type: !900)
!1863 = !DILocation(line: 412, column: 9, scope: !1827)
!1864 = !DILocation(line: 415, column: 9, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1827, file: !888, line: 415, column: 9)
!1866 = !DILocation(line: 415, column: 13, scope: !1865)
!1867 = !DILocation(line: 415, column: 9, scope: !1827)
!1868 = !DILocation(line: 416, column: 9, scope: !1865)
!1869 = !DILocation(line: 417, column: 16, scope: !1827)
!1870 = !DILocation(line: 417, column: 5, scope: !1827)
!1871 = !DILocation(line: 417, column: 8, scope: !1827)
!1872 = !DILocation(line: 417, column: 14, scope: !1827)
!1873 = !DILocation(line: 418, column: 8, scope: !1827)
!1874 = !DILocation(line: 418, column: 15, scope: !1827)
!1875 = !DILocation(line: 419, column: 9, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1827, file: !888, line: 419, column: 9)
!1877 = !DILocation(line: 419, column: 12, scope: !1876)
!1878 = !DILocation(line: 419, column: 18, scope: !1876)
!1879 = !DILocation(line: 419, column: 9, scope: !1827)
!1880 = !DILocalVariable(name: "decode_intra", scope: !1881, file: !888, line: 420, type: !902)
!1881 = distinct !DILexicalBlock(scope: !1876, file: !888, line: 419, column: 23)
!1882 = !DILocation(line: 420, column: 15, scope: !1881)
!1883 = !DILocation(line: 421, column: 9, scope: !1881)
!1884 = !DILocation(line: 421, column: 12, scope: !1881)
!1885 = !DILocation(line: 421, column: 24, scope: !1881)
!1886 = !DILocation(line: 423, column: 13, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1881, file: !888, line: 423, column: 13)
!1888 = !DILocation(line: 423, column: 17, scope: !1887)
!1889 = !DILocation(line: 423, column: 13, scope: !1881)
!1890 = !DILocation(line: 424, column: 13, scope: !1887)
!1891 = !DILocation(line: 425, column: 18, scope: !1881)
!1892 = !DILocation(line: 425, column: 16, scope: !1881)
!1893 = !DILocation(line: 426, column: 18, scope: !1881)
!1894 = !DILocation(line: 426, column: 16, scope: !1881)
!1895 = !DILocation(line: 427, column: 19, scope: !1881)
!1896 = !DILocation(line: 427, column: 9, scope: !1881)
!1897 = !DILocation(line: 427, column: 12, scope: !1881)
!1898 = !DILocation(line: 427, column: 17, scope: !1881)
!1899 = !DILocation(line: 428, column: 18, scope: !1881)
!1900 = !DILocation(line: 428, column: 9, scope: !1881)
!1901 = !DILocation(line: 428, column: 12, scope: !1881)
!1902 = !DILocation(line: 428, column: 16, scope: !1881)
!1903 = !DILocation(line: 429, column: 17, scope: !1881)
!1904 = !DILocation(line: 429, column: 9, scope: !1881)
!1905 = !DILocation(line: 429, column: 12, scope: !1881)
!1906 = !DILocation(line: 429, column: 15, scope: !1881)
!1907 = !DILocation(line: 430, column: 17, scope: !1881)
!1908 = !DILocation(line: 430, column: 9, scope: !1881)
!1909 = !DILocation(line: 430, column: 12, scope: !1881)
!1910 = !DILocation(line: 430, column: 15, scope: !1881)
!1911 = !DILocation(line: 431, column: 9, scope: !1881)
!1912 = !DILocation(line: 431, column: 12, scope: !1881)
!1913 = !DILocation(line: 431, column: 25, scope: !1881)
!1914 = !DILocation(line: 432, column: 9, scope: !1881)
!1915 = !DILocation(line: 432, column: 12, scope: !1881)
!1916 = !DILocation(line: 432, column: 23, scope: !1881)
!1917 = !DILocation(line: 434, column: 13, scope: !1881)
!1918 = !DILocation(line: 435, column: 13, scope: !1881)
!1919 = !DILocation(line: 436, column: 16, scope: !1881)
!1920 = !DILocation(line: 438, column: 16, scope: !1881)
!1921 = !DILocation(line: 438, column: 19, scope: !1881)
!1922 = !DILocation(line: 438, column: 25, scope: !1881)
!1923 = !DILocation(line: 438, column: 32, scope: !1881)
!1924 = !DILocation(line: 438, column: 39, scope: !1881)
!1925 = !DILocation(line: 438, column: 42, scope: !1881)
!1926 = !DILocation(line: 438, column: 47, scope: !1881)
!1927 = !DILocation(line: 438, column: 50, scope: !1881)
!1928 = !DILocation(line: 438, column: 54, scope: !1881)
!1929 = !DILocation(line: 438, column: 57, scope: !1881)
!1930 = !DILocation(line: 438, column: 60, scope: !1881)
!1931 = !DILocation(line: 438, column: 63, scope: !1881)
!1932 = !DILocation(line: 436, column: 9, scope: !1881)
!1933 = !DILocation(line: 439, column: 13, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1881, file: !888, line: 439, column: 13)
!1935 = !DILocation(line: 439, column: 20, scope: !1934)
!1936 = !DILocation(line: 439, column: 25, scope: !1934)
!1937 = !DILocation(line: 439, column: 28, scope: !1938)
!1938 = !DILexicalBlockFile(scope: !1934, file: !888, discriminator: 1)
!1939 = !DILocation(line: 439, column: 35, scope: !1938)
!1940 = !DILocation(line: 439, column: 13, scope: !1938)
!1941 = !DILocation(line: 440, column: 35, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1934, file: !888, line: 439, column: 41)
!1943 = !DILocation(line: 440, column: 59, scope: !1942)
!1944 = !DILocation(line: 440, column: 67, scope: !1942)
!1945 = !DILocation(line: 440, column: 13, scope: !1942)
!1946 = !DILocation(line: 441, column: 13, scope: !1942)
!1947 = !DILocation(line: 443, column: 13, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1881, file: !888, line: 443, column: 13)
!1949 = !DILocation(line: 443, column: 16, scope: !1948)
!1950 = !DILocation(line: 443, column: 19, scope: !1948)
!1951 = !DILocation(line: 443, column: 24, scope: !1948)
!1952 = !DILocation(line: 443, column: 27, scope: !1953)
!1953 = !DILexicalBlockFile(scope: !1948, file: !888, discriminator: 1)
!1954 = !DILocation(line: 443, column: 30, scope: !1953)
!1955 = !DILocation(line: 443, column: 33, scope: !1953)
!1956 = !DILocation(line: 443, column: 13, scope: !1953)
!1957 = !DILocation(line: 444, column: 35, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1948, file: !888, line: 443, column: 39)
!1959 = !DILocation(line: 444, column: 62, scope: !1958)
!1960 = !DILocation(line: 444, column: 65, scope: !1958)
!1961 = !DILocation(line: 444, column: 69, scope: !1958)
!1962 = !DILocation(line: 444, column: 72, scope: !1958)
!1963 = !DILocation(line: 444, column: 13, scope: !1958)
!1964 = !DILocation(line: 445, column: 13, scope: !1958)
!1965 = !DILocation(line: 447, column: 13, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1881, file: !888, line: 447, column: 13)
!1967 = !DILocation(line: 447, column: 16, scope: !1966)
!1968 = !DILocation(line: 447, column: 21, scope: !1966)
!1969 = !DILocation(line: 447, column: 26, scope: !1966)
!1970 = !DILocation(line: 447, column: 29, scope: !1971)
!1971 = !DILexicalBlockFile(scope: !1966, file: !888, discriminator: 1)
!1972 = !DILocation(line: 447, column: 32, scope: !1971)
!1973 = !DILocation(line: 447, column: 37, scope: !1971)
!1974 = !DILocation(line: 447, column: 13, scope: !1971)
!1975 = !DILocation(line: 448, column: 35, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1966, file: !888, line: 447, column: 43)
!1977 = !DILocation(line: 448, column: 65, scope: !1976)
!1978 = !DILocation(line: 448, column: 68, scope: !1976)
!1979 = !DILocation(line: 448, column: 13, scope: !1976)
!1980 = !DILocation(line: 449, column: 13, scope: !1976)
!1981 = !DILocation(line: 452, column: 17, scope: !1881)
!1982 = !DILocation(line: 452, column: 20, scope: !1881)
!1983 = !DILocation(line: 452, column: 9, scope: !1881)
!1984 = !DILocation(line: 454, column: 13, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1881, file: !888, line: 452, column: 25)
!1986 = !DILocation(line: 454, column: 16, scope: !1985)
!1987 = !DILocation(line: 454, column: 20, scope: !1985)
!1988 = !DILocation(line: 455, column: 26, scope: !1985)
!1989 = !DILocation(line: 456, column: 13, scope: !1985)
!1990 = !DILocation(line: 456, column: 16, scope: !1985)
!1991 = !DILocation(line: 456, column: 27, scope: !1985)
!1992 = !DILocation(line: 457, column: 13, scope: !1985)
!1993 = !DILocation(line: 457, column: 20, scope: !1985)
!1994 = !DILocation(line: 457, column: 28, scope: !1985)
!1995 = !DILocation(line: 458, column: 25, scope: !1985)
!1996 = !DILocation(line: 458, column: 28, scope: !1985)
!1997 = !DILocation(line: 458, column: 13, scope: !1985)
!1998 = !DILocation(line: 458, column: 16, scope: !1985)
!1999 = !DILocation(line: 458, column: 23, scope: !1985)
!2000 = !DILocation(line: 459, column: 13, scope: !1985)
!2001 = !DILocation(line: 462, column: 13, scope: !1985)
!2002 = !DILocation(line: 462, column: 16, scope: !1985)
!2003 = !DILocation(line: 462, column: 20, scope: !1985)
!2004 = !DILocation(line: 463, column: 26, scope: !1985)
!2005 = !DILocation(line: 464, column: 13, scope: !1985)
!2006 = !DILocation(line: 464, column: 16, scope: !1985)
!2007 = !DILocation(line: 464, column: 27, scope: !1985)
!2008 = !DILocation(line: 465, column: 17, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !1985, file: !888, line: 465, column: 17)
!2010 = !DILocation(line: 465, column: 20, scope: !2009)
!2011 = !DILocation(line: 465, column: 24, scope: !2009)
!2012 = !DILocation(line: 465, column: 17, scope: !1985)
!2013 = !DILocation(line: 466, column: 17, scope: !2009)
!2014 = !DILocation(line: 466, column: 24, scope: !2009)
!2015 = !DILocation(line: 466, column: 32, scope: !2009)
!2016 = !DILocation(line: 468, column: 17, scope: !2009)
!2017 = !DILocation(line: 468, column: 24, scope: !2009)
!2018 = !DILocation(line: 468, column: 32, scope: !2009)
!2019 = !DILocation(line: 469, column: 25, scope: !1985)
!2020 = !DILocation(line: 469, column: 28, scope: !1985)
!2021 = !DILocation(line: 469, column: 34, scope: !1985)
!2022 = !DILocation(line: 469, column: 13, scope: !1985)
!2023 = !DILocation(line: 469, column: 16, scope: !1985)
!2024 = !DILocation(line: 469, column: 23, scope: !1985)
!2025 = !DILocation(line: 470, column: 13, scope: !1985)
!2026 = !DILocation(line: 481, column: 13, scope: !1985)
!2027 = !DILocation(line: 481, column: 16, scope: !1985)
!2028 = !DILocation(line: 481, column: 20, scope: !1985)
!2029 = !DILocation(line: 482, column: 26, scope: !1985)
!2030 = !DILocation(line: 483, column: 13, scope: !1985)
!2031 = !DILocation(line: 483, column: 16, scope: !1985)
!2032 = !DILocation(line: 483, column: 27, scope: !1985)
!2033 = !DILocation(line: 484, column: 13, scope: !1985)
!2034 = !DILocation(line: 484, column: 20, scope: !1985)
!2035 = !DILocation(line: 484, column: 28, scope: !1985)
!2036 = !DILocation(line: 485, column: 25, scope: !1985)
!2037 = !DILocation(line: 485, column: 28, scope: !1985)
!2038 = !DILocation(line: 485, column: 34, scope: !1985)
!2039 = !DILocation(line: 485, column: 13, scope: !1985)
!2040 = !DILocation(line: 485, column: 16, scope: !1985)
!2041 = !DILocation(line: 485, column: 23, scope: !1985)
!2042 = !DILocation(line: 486, column: 13, scope: !1985)
!2043 = !DILocation(line: 488, column: 13, scope: !1985)
!2044 = !DILocation(line: 488, column: 16, scope: !1985)
!2045 = !DILocation(line: 488, column: 27, scope: !1985)
!2046 = !DILocation(line: 489, column: 35, scope: !1985)
!2047 = !DILocation(line: 489, column: 55, scope: !1985)
!2048 = !DILocation(line: 489, column: 58, scope: !1985)
!2049 = !DILocation(line: 489, column: 13, scope: !1985)
!2050 = !DILocation(line: 490, column: 13, scope: !1985)
!2051 = !DILocation(line: 493, column: 30, scope: !1881)
!2052 = !DILocation(line: 493, column: 33, scope: !1881)
!2053 = !DILocation(line: 493, column: 16, scope: !1881)
!2054 = !DILocation(line: 493, column: 14, scope: !1881)
!2055 = !DILocation(line: 494, column: 13, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !1881, file: !888, line: 494, column: 13)
!2057 = !DILocation(line: 494, column: 18, scope: !2056)
!2058 = !DILocation(line: 494, column: 13, scope: !1881)
!2059 = !DILocation(line: 495, column: 20, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2056, file: !888, line: 494, column: 26)
!2061 = !DILocation(line: 495, column: 60, scope: !2060)
!2062 = !DILocation(line: 495, column: 13, scope: !2060)
!2063 = !DILocation(line: 496, column: 13, scope: !2060)
!2064 = !DILocation(line: 499, column: 13, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !1881, file: !888, line: 499, column: 13)
!2066 = !DILocation(line: 499, column: 16, scope: !2065)
!2067 = !DILocation(line: 499, column: 28, scope: !2065)
!2068 = !DILocation(line: 499, column: 31, scope: !2065)
!2069 = !DILocation(line: 499, column: 26, scope: !2065)
!2070 = !DILocation(line: 499, column: 13, scope: !1881)
!2071 = !DILocation(line: 500, column: 35, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2065, file: !888, line: 499, column: 36)
!2073 = !DILocation(line: 500, column: 38, scope: !2072)
!2074 = !DILocation(line: 500, column: 43, scope: !2072)
!2075 = !DILocation(line: 500, column: 50, scope: !2072)
!2076 = !DILocation(line: 500, column: 58, scope: !2072)
!2077 = !DILocation(line: 500, column: 65, scope: !2072)
!2078 = !DILocation(line: 500, column: 56, scope: !2072)
!2079 = !DILocation(line: 500, column: 74, scope: !2072)
!2080 = !DILocation(line: 500, column: 77, scope: !2072)
!2081 = !DILocation(line: 500, column: 81, scope: !2072)
!2082 = !DILocation(line: 500, column: 73, scope: !2072)
!2083 = !DILocation(line: 500, column: 22, scope: !2072)
!2084 = !DILocation(line: 500, column: 13, scope: !2072)
!2085 = !DILocation(line: 500, column: 16, scope: !2072)
!2086 = !DILocation(line: 500, column: 20, scope: !2072)
!2087 = !DILocation(line: 501, column: 36, scope: !2072)
!2088 = !DILocation(line: 501, column: 39, scope: !2072)
!2089 = !DILocation(line: 501, column: 45, scope: !2072)
!2090 = !DILocation(line: 501, column: 52, scope: !2072)
!2091 = !DILocation(line: 501, column: 60, scope: !2072)
!2092 = !DILocation(line: 501, column: 67, scope: !2072)
!2093 = !DILocation(line: 501, column: 58, scope: !2072)
!2094 = !DILocation(line: 501, column: 76, scope: !2072)
!2095 = !DILocation(line: 501, column: 79, scope: !2072)
!2096 = !DILocation(line: 501, column: 83, scope: !2072)
!2097 = !DILocation(line: 501, column: 75, scope: !2072)
!2098 = !DILocation(line: 501, column: 23, scope: !2072)
!2099 = !DILocation(line: 501, column: 13, scope: !2072)
!2100 = !DILocation(line: 501, column: 16, scope: !2072)
!2101 = !DILocation(line: 501, column: 21, scope: !2072)
!2102 = !DILocation(line: 502, column: 28, scope: !2072)
!2103 = !DILocation(line: 502, column: 31, scope: !2072)
!2104 = !DILocation(line: 502, column: 13, scope: !2072)
!2105 = !DILocation(line: 502, column: 16, scope: !2072)
!2106 = !DILocation(line: 502, column: 26, scope: !2072)
!2107 = !DILocation(line: 503, column: 9, scope: !2072)
!2108 = !DILocation(line: 504, column: 18, scope: !1881)
!2109 = !DILocation(line: 504, column: 21, scope: !1881)
!2110 = !DILocation(line: 504, column: 29, scope: !1881)
!2111 = !DILocation(line: 504, column: 32, scope: !1881)
!2112 = !DILocation(line: 504, column: 27, scope: !1881)
!2113 = !DILocation(line: 504, column: 35, scope: !1881)
!2114 = !DILocation(line: 504, column: 42, scope: !1881)
!2115 = !DILocation(line: 504, column: 45, scope: !1881)
!2116 = !DILocation(line: 504, column: 40, scope: !1881)
!2117 = !DILocation(line: 504, column: 9, scope: !1881)
!2118 = !DILocation(line: 504, column: 12, scope: !1881)
!2119 = !DILocation(line: 504, column: 15, scope: !1881)
!2120 = !DILocation(line: 505, column: 18, scope: !1881)
!2121 = !DILocation(line: 505, column: 21, scope: !1881)
!2122 = !DILocation(line: 505, column: 29, scope: !1881)
!2123 = !DILocation(line: 505, column: 32, scope: !1881)
!2124 = !DILocation(line: 505, column: 27, scope: !1881)
!2125 = !DILocation(line: 505, column: 35, scope: !1881)
!2126 = !DILocation(line: 505, column: 42, scope: !1881)
!2127 = !DILocation(line: 505, column: 45, scope: !1881)
!2128 = !DILocation(line: 505, column: 40, scope: !1881)
!2129 = !DILocation(line: 505, column: 9, scope: !1881)
!2130 = !DILocation(line: 505, column: 12, scope: !1881)
!2131 = !DILocation(line: 505, column: 15, scope: !1881)
!2132 = !DILocation(line: 506, column: 14, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !1881, file: !888, line: 506, column: 13)
!2134 = !DILocation(line: 506, column: 17, scope: !2133)
!2135 = !DILocation(line: 506, column: 21, scope: !2133)
!2136 = !DILocation(line: 506, column: 25, scope: !2137)
!2137 = !DILexicalBlockFile(scope: !2133, file: !888, discriminator: 1)
!2138 = !DILocation(line: 506, column: 28, scope: !2137)
!2139 = !DILocation(line: 506, column: 13, scope: !2137)
!2140 = !DILocation(line: 507, column: 13, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2133, file: !888, line: 506, column: 34)
!2142 = !DILocation(line: 507, column: 16, scope: !2141)
!2143 = !DILocation(line: 507, column: 26, scope: !2141)
!2144 = !DILocation(line: 508, column: 13, scope: !2141)
!2145 = !DILocation(line: 510, column: 16, scope: !1881)
!2146 = !DILocation(line: 510, column: 19, scope: !1881)
!2147 = !DILocation(line: 510, column: 27, scope: !1881)
!2148 = !DILocation(line: 510, column: 34, scope: !1881)
!2149 = !DILocation(line: 510, column: 42, scope: !1881)
!2150 = !DILocation(line: 510, column: 49, scope: !1881)
!2151 = !DILocation(line: 510, column: 40, scope: !1881)
!2152 = !DILocation(line: 510, column: 59, scope: !1881)
!2153 = !DILocation(line: 510, column: 62, scope: !1881)
!2154 = !DILocation(line: 510, column: 66, scope: !1881)
!2155 = !DILocation(line: 510, column: 56, scope: !1881)
!2156 = !DILocation(line: 510, column: 9, scope: !1881)
!2157 = !DILocation(line: 511, column: 16, scope: !1881)
!2158 = !DILocation(line: 511, column: 19, scope: !1881)
!2159 = !DILocation(line: 511, column: 28, scope: !1881)
!2160 = !DILocation(line: 511, column: 35, scope: !1881)
!2161 = !DILocation(line: 511, column: 43, scope: !1881)
!2162 = !DILocation(line: 511, column: 50, scope: !1881)
!2163 = !DILocation(line: 511, column: 41, scope: !1881)
!2164 = !DILocation(line: 511, column: 60, scope: !1881)
!2165 = !DILocation(line: 511, column: 63, scope: !1881)
!2166 = !DILocation(line: 511, column: 67, scope: !1881)
!2167 = !DILocation(line: 511, column: 57, scope: !1881)
!2168 = !DILocation(line: 511, column: 9, scope: !1881)
!2169 = !DILocation(line: 512, column: 26, scope: !1881)
!2170 = !DILocation(line: 512, column: 9, scope: !1881)
!2171 = !DILocation(line: 512, column: 12, scope: !1881)
!2172 = !DILocation(line: 512, column: 24, scope: !1881)
!2173 = !DILocation(line: 513, column: 5, scope: !1881)
!2174 = !DILocation(line: 514, column: 9, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !1827, file: !888, line: 514, column: 9)
!2176 = !DILocation(line: 514, column: 12, scope: !2175)
!2177 = !DILocation(line: 514, column: 18, scope: !2175)
!2178 = !DILocation(line: 514, column: 9, scope: !1827)
!2179 = !DILocation(line: 515, column: 25, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2175, file: !888, line: 514, column: 23)
!2181 = !DILocation(line: 515, column: 32, scope: !2180)
!2182 = !DILocation(line: 515, column: 40, scope: !2180)
!2183 = !DILocation(line: 515, column: 47, scope: !2180)
!2184 = !DILocation(line: 515, column: 38, scope: !2180)
!2185 = !DILocation(line: 515, column: 57, scope: !2180)
!2186 = !DILocation(line: 515, column: 60, scope: !2180)
!2187 = !DILocation(line: 515, column: 64, scope: !2180)
!2188 = !DILocation(line: 515, column: 54, scope: !2180)
!2189 = !DILocation(line: 515, column: 23, scope: !2180)
!2190 = !DILocation(line: 516, column: 5, scope: !2180)
!2191 = !DILocation(line: 517, column: 26, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2175, file: !888, line: 516, column: 12)
!2193 = !DILocation(line: 517, column: 29, scope: !2192)
!2194 = !DILocation(line: 517, column: 34, scope: !2192)
!2195 = !DILocation(line: 517, column: 37, scope: !2192)
!2196 = !DILocation(line: 517, column: 32, scope: !2192)
!2197 = !DILocation(line: 517, column: 40, scope: !2192)
!2198 = !DILocation(line: 517, column: 44, scope: !2192)
!2199 = !DILocation(line: 517, column: 49, scope: !2192)
!2200 = !DILocation(line: 517, column: 23, scope: !2192)
!2201 = !DILocation(line: 519, column: 9, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !1827, file: !888, line: 519, column: 9)
!2203 = !DILocation(line: 519, column: 16, scope: !2202)
!2204 = !DILocation(line: 519, column: 24, scope: !2202)
!2205 = !DILocation(line: 519, column: 43, scope: !2202)
!2206 = !DILocation(line: 520, column: 10, scope: !2202)
!2207 = !DILocation(line: 520, column: 13, scope: !2202)
!2208 = !DILocation(line: 520, column: 19, scope: !2202)
!2209 = !DILocation(line: 519, column: 9, scope: !2210)
!2210 = !DILexicalBlockFile(scope: !1827, file: !888, discriminator: 1)
!2211 = !DILocation(line: 521, column: 23, scope: !2202)
!2212 = !DILocation(line: 521, column: 9, scope: !2202)
!2213 = !DILocation(line: 523, column: 10, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !1827, file: !888, line: 523, column: 9)
!2215 = !DILocation(line: 523, column: 13, scope: !2214)
!2216 = !DILocation(line: 523, column: 9, scope: !1827)
!2217 = !DILocation(line: 524, column: 16, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2214, file: !888, line: 523, column: 27)
!2219 = !DILocation(line: 524, column: 9, scope: !2218)
!2220 = !DILocation(line: 525, column: 9, scope: !2218)
!2221 = !DILocation(line: 528, column: 30, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !1827, file: !888, line: 528, column: 9)
!2223 = !DILocation(line: 528, column: 37, scope: !2222)
!2224 = !DILocation(line: 528, column: 16, scope: !2222)
!2225 = !DILocation(line: 528, column: 14, scope: !2222)
!2226 = !DILocation(line: 528, column: 48, scope: !2222)
!2227 = !DILocation(line: 528, column: 9, scope: !1827)
!2228 = !DILocation(line: 529, column: 16, scope: !2222)
!2229 = !DILocation(line: 529, column: 9, scope: !2222)
!2230 = !DILocation(line: 531, column: 9, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !1827, file: !888, line: 531, column: 9)
!2232 = !DILocation(line: 531, column: 12, scope: !2231)
!2233 = !DILocation(line: 531, column: 17, scope: !2231)
!2234 = !DILocation(line: 531, column: 9, scope: !1827)
!2235 = !DILocation(line: 532, column: 13, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2237, file: !888, line: 532, column: 13)
!2237 = distinct !DILexicalBlock(scope: !2231, file: !888, line: 531, column: 23)
!2238 = !DILocation(line: 532, column: 16, scope: !2236)
!2239 = !DILocation(line: 532, column: 30, scope: !2236)
!2240 = !DILocation(line: 532, column: 28, scope: !2236)
!2241 = !DILocation(line: 532, column: 13, scope: !2237)
!2242 = !DILocation(line: 533, column: 20, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2236, file: !888, line: 532, column: 35)
!2244 = !DILocation(line: 533, column: 13, scope: !2243)
!2245 = !DILocation(line: 534, column: 13, scope: !2243)
!2246 = !DILocation(line: 536, column: 16, scope: !2237)
!2247 = !DILocation(line: 536, column: 19, scope: !2237)
!2248 = !DILocation(line: 536, column: 31, scope: !2237)
!2249 = !DILocation(line: 536, column: 36, scope: !2237)
!2250 = !DILocation(line: 536, column: 9, scope: !2237)
!2251 = !DILocation(line: 537, column: 25, scope: !2237)
!2252 = !DILocation(line: 537, column: 9, scope: !2237)
!2253 = !DILocation(line: 537, column: 12, scope: !2237)
!2254 = !DILocation(line: 537, column: 23, scope: !2237)
!2255 = !DILocation(line: 538, column: 5, scope: !2237)
!2256 = !DILocation(line: 539, column: 31, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2231, file: !888, line: 538, column: 12)
!2258 = !DILocation(line: 539, column: 34, scope: !2257)
!2259 = !DILocation(line: 539, column: 42, scope: !2257)
!2260 = !DILocation(line: 539, column: 52, scope: !2257)
!2261 = !DILocation(line: 539, column: 9, scope: !2257)
!2262 = !DILocation(line: 539, column: 12, scope: !2257)
!2263 = !DILocation(line: 539, column: 20, scope: !2257)
!2264 = !DILocation(line: 539, column: 29, scope: !2257)
!2265 = !DILocation(line: 540, column: 40, scope: !2257)
!2266 = !DILocation(line: 540, column: 9, scope: !2257)
!2267 = !DILocation(line: 540, column: 12, scope: !2257)
!2268 = !DILocation(line: 540, column: 20, scope: !2257)
!2269 = !DILocation(line: 540, column: 28, scope: !2257)
!2270 = !DILocation(line: 541, column: 31, scope: !2257)
!2271 = !DILocation(line: 541, column: 9, scope: !2257)
!2272 = !DILocation(line: 541, column: 12, scope: !2257)
!2273 = !DILocation(line: 541, column: 20, scope: !2257)
!2274 = !DILocation(line: 541, column: 29, scope: !2257)
!2275 = !DILocation(line: 542, column: 31, scope: !2257)
!2276 = !DILocation(line: 542, column: 34, scope: !2257)
!2277 = !DILocation(line: 542, column: 9, scope: !2257)
!2278 = !DILocation(line: 542, column: 12, scope: !2257)
!2279 = !DILocation(line: 542, column: 20, scope: !2257)
!2280 = !DILocation(line: 542, column: 29, scope: !2257)
!2281 = !DILocation(line: 543, column: 32, scope: !2257)
!2282 = !DILocation(line: 543, column: 35, scope: !2257)
!2283 = !DILocation(line: 543, column: 9, scope: !2257)
!2284 = !DILocation(line: 543, column: 12, scope: !2257)
!2285 = !DILocation(line: 543, column: 20, scope: !2257)
!2286 = !DILocation(line: 543, column: 30, scope: !2257)
!2287 = !DILocation(line: 544, column: 25, scope: !2257)
!2288 = !DILocation(line: 544, column: 28, scope: !2257)
!2289 = !DILocation(line: 544, column: 16, scope: !2257)
!2290 = !DILocation(line: 544, column: 14, scope: !2257)
!2291 = !DILocation(line: 545, column: 13, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2257, file: !888, line: 545, column: 13)
!2293 = !DILocation(line: 545, column: 18, scope: !2292)
!2294 = !DILocation(line: 545, column: 25, scope: !2292)
!2295 = !DILocation(line: 545, column: 28, scope: !2296)
!2296 = !DILexicalBlockFile(scope: !2292, file: !888, discriminator: 1)
!2297 = !DILocation(line: 545, column: 33, scope: !2296)
!2298 = !DILocation(line: 545, column: 13, scope: !2296)
!2299 = !DILocation(line: 546, column: 20, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2292, file: !888, line: 545, column: 50)
!2301 = !DILocation(line: 546, column: 53, scope: !2300)
!2302 = !DILocation(line: 546, column: 13, scope: !2300)
!2303 = !DILocation(line: 547, column: 13, scope: !2300)
!2304 = !DILocation(line: 549, column: 25, scope: !2257)
!2305 = !DILocation(line: 549, column: 28, scope: !2257)
!2306 = !DILocation(line: 549, column: 36, scope: !2257)
!2307 = !DILocation(line: 549, column: 9, scope: !2257)
!2308 = !DILocation(line: 549, column: 12, scope: !2257)
!2309 = !DILocation(line: 549, column: 23, scope: !2257)
!2310 = !DILocation(line: 551, column: 9, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !1827, file: !888, line: 551, column: 9)
!2312 = !DILocation(line: 551, column: 25, scope: !2311)
!2313 = !DILocation(line: 551, column: 28, scope: !2311)
!2314 = !DILocation(line: 551, column: 23, scope: !2311)
!2315 = !DILocation(line: 551, column: 39, scope: !2311)
!2316 = !DILocation(line: 552, column: 10, scope: !2311)
!2317 = !DILocation(line: 552, column: 13, scope: !2311)
!2318 = !DILocation(line: 552, column: 19, scope: !2311)
!2319 = !DILocation(line: 552, column: 24, scope: !2311)
!2320 = !DILocation(line: 552, column: 27, scope: !2321)
!2321 = !DILexicalBlockFile(scope: !2311, file: !888, discriminator: 1)
!2322 = !DILocation(line: 552, column: 43, scope: !2321)
!2323 = !DILocation(line: 552, column: 46, scope: !2321)
!2324 = !DILocation(line: 552, column: 41, scope: !2321)
!2325 = !DILocation(line: 551, column: 9, scope: !2210)
!2326 = !DILocation(line: 553, column: 16, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2311, file: !888, line: 552, column: 58)
!2328 = !DILocation(line: 553, column: 79, scope: !2327)
!2329 = !DILocation(line: 553, column: 82, scope: !2327)
!2330 = !DILocation(line: 553, column: 94, scope: !2327)
!2331 = !DILocation(line: 553, column: 9, scope: !2327)
!2332 = !DILocation(line: 554, column: 9, scope: !2327)
!2333 = !DILocation(line: 556, column: 9, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !1827, file: !888, line: 556, column: 9)
!2335 = !DILocation(line: 556, column: 12, scope: !2334)
!2336 = !DILocation(line: 556, column: 18, scope: !2334)
!2337 = !DILocation(line: 556, column: 9, scope: !1827)
!2338 = !DILocation(line: 557, column: 9, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2334, file: !888, line: 556, column: 23)
!2340 = !DILocation(line: 557, column: 16, scope: !2339)
!2341 = !DILocation(line: 557, column: 26, scope: !2339)
!2342 = !DILocation(line: 558, column: 9, scope: !2339)
!2343 = !DILocation(line: 558, column: 16, scope: !2339)
!2344 = !DILocation(line: 558, column: 26, scope: !2339)
!2345 = !DILocation(line: 559, column: 9, scope: !2339)
!2346 = !DILocation(line: 559, column: 12, scope: !2339)
!2347 = !DILocation(line: 559, column: 25, scope: !2339)
!2348 = !DILocation(line: 560, column: 5, scope: !2339)
!2349 = !DILocation(line: 561, column: 9, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2334, file: !888, line: 560, column: 12)
!2351 = !DILocation(line: 561, column: 16, scope: !2350)
!2352 = !DILocation(line: 561, column: 26, scope: !2350)
!2353 = !DILocation(line: 562, column: 9, scope: !2350)
!2354 = !DILocation(line: 562, column: 16, scope: !2350)
!2355 = !DILocation(line: 562, column: 26, scope: !2350)
!2356 = !DILocation(line: 563, column: 13, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2350, file: !888, line: 563, column: 13)
!2358 = !DILocation(line: 563, column: 16, scope: !2357)
!2359 = !DILocation(line: 563, column: 37, scope: !2357)
!2360 = !DILocation(line: 563, column: 40, scope: !2357)
!2361 = !DILocation(line: 563, column: 48, scope: !2357)
!2362 = !DILocation(line: 563, column: 51, scope: !2357)
!2363 = !DILocation(line: 563, column: 46, scope: !2357)
!2364 = !DILocation(line: 563, column: 54, scope: !2357)
!2365 = !DILocation(line: 563, column: 61, scope: !2357)
!2366 = !DILocation(line: 563, column: 64, scope: !2357)
!2367 = !DILocation(line: 563, column: 59, scope: !2357)
!2368 = !DILocation(line: 563, column: 35, scope: !2357)
!2369 = !DILocation(line: 563, column: 33, scope: !2357)
!2370 = !DILocation(line: 563, column: 72, scope: !2357)
!2371 = !DILocation(line: 563, column: 75, scope: !2357)
!2372 = !DILocation(line: 563, column: 84, scope: !2357)
!2373 = !DILocation(line: 563, column: 87, scope: !2357)
!2374 = !DILocation(line: 563, column: 82, scope: !2357)
!2375 = !DILocation(line: 563, column: 90, scope: !2357)
!2376 = !DILocation(line: 563, column: 97, scope: !2357)
!2377 = !DILocation(line: 563, column: 100, scope: !2357)
!2378 = !DILocation(line: 563, column: 95, scope: !2357)
!2379 = !DILocation(line: 563, column: 70, scope: !2357)
!2380 = !DILocation(line: 563, column: 68, scope: !2357)
!2381 = !DILocation(line: 563, column: 27, scope: !2357)
!2382 = !DILocation(line: 563, column: 13, scope: !2350)
!2383 = !DILocation(line: 564, column: 13, scope: !2357)
!2384 = !DILocation(line: 565, column: 13, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2350, file: !888, line: 565, column: 13)
!2386 = !DILocation(line: 565, column: 16, scope: !2385)
!2387 = !DILocation(line: 565, column: 13, scope: !2350)
!2388 = !DILocation(line: 566, column: 13, scope: !2385)
!2389 = !DILocation(line: 566, column: 16, scope: !2385)
!2390 = !DILocation(line: 566, column: 27, scope: !2385)
!2391 = !DILocalVariable(name: "out", scope: !2392, file: !888, line: 571, type: !903)
!2392 = distinct !DILexicalBlock(scope: !1827, file: !888, line: 570, column: 5)
!2393 = !DILocation(line: 571, column: 18, scope: !2392)
!2394 = !DILocalVariable(name: "src", scope: !2392, file: !888, line: 571, type: !903)
!2395 = !DILocation(line: 571, column: 24, scope: !2392)
!2396 = !DILocalVariable(name: "j", scope: !2392, file: !888, line: 572, type: !900)
!2397 = !DILocation(line: 572, column: 13, scope: !2392)
!2398 = !DILocation(line: 574, column: 15, scope: !2392)
!2399 = !DILocation(line: 574, column: 22, scope: !2392)
!2400 = !DILocation(line: 574, column: 13, scope: !2392)
!2401 = !DILocation(line: 575, column: 15, scope: !2392)
!2402 = !DILocation(line: 575, column: 18, scope: !2392)
!2403 = !DILocation(line: 575, column: 13, scope: !2392)
!2404 = !DILocation(line: 576, column: 17, scope: !2392)
!2405 = !DILocation(line: 576, column: 20, scope: !2392)
!2406 = !DILocation(line: 576, column: 9, scope: !2392)
!2407 = !DILocation(line: 578, column: 20, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2409, file: !888, line: 578, column: 13)
!2409 = distinct !DILexicalBlock(scope: !2392, file: !888, line: 576, column: 25)
!2410 = !DILocation(line: 578, column: 18, scope: !2408)
!2411 = !DILocation(line: 578, column: 25, scope: !2412)
!2412 = !DILexicalBlockFile(scope: !2413, file: !888, discriminator: 1)
!2413 = distinct !DILexicalBlock(scope: !2408, file: !888, line: 578, column: 13)
!2414 = !DILocation(line: 578, column: 27, scope: !2412)
!2415 = !DILocation(line: 578, column: 13, scope: !2412)
!2416 = !DILocation(line: 579, column: 118, scope: !2413)
!2417 = !DILocation(line: 579, column: 120, scope: !2413)
!2418 = !DILocation(line: 579, column: 111, scope: !2413)
!2419 = !DILocation(line: 579, column: 114, scope: !2413)
!2420 = !DILocation(line: 579, column: 92, scope: !2413)
!2421 = !DILocation(line: 579, column: 130, scope: !2413)
!2422 = !DILocation(line: 579, column: 166, scope: !2413)
!2423 = !DILocation(line: 579, column: 168, scope: !2413)
!2424 = !DILocation(line: 579, column: 159, scope: !2413)
!2425 = !DILocation(line: 579, column: 162, scope: !2413)
!2426 = !DILocation(line: 579, column: 140, scope: !2413)
!2427 = !DILocation(line: 579, column: 178, scope: !2413)
!2428 = !DILocation(line: 579, column: 137, scope: !2413)
!2429 = !DILocation(line: 579, column: 212, scope: !2413)
!2430 = !DILocation(line: 579, column: 214, scope: !2413)
!2431 = !DILocation(line: 579, column: 205, scope: !2413)
!2432 = !DILocation(line: 579, column: 208, scope: !2413)
!2433 = !DILocation(line: 579, column: 186, scope: !2413)
!2434 = !DILocation(line: 579, column: 184, scope: !2413)
!2435 = !DILocation(line: 579, column: 88, scope: !2413)
!2436 = !DILocation(line: 579, column: 60, scope: !2413)
!2437 = !DILocation(line: 579, column: 62, scope: !2413)
!2438 = !DILocation(line: 579, column: 45, scope: !2413)
!2439 = !DILocation(line: 579, column: 52, scope: !2413)
!2440 = !DILocation(line: 579, column: 70, scope: !2413)
!2441 = !DILocation(line: 579, column: 73, scope: !2413)
!2442 = !DILocation(line: 579, column: 17, scope: !2413)
!2443 = !DILocation(line: 578, column: 35, scope: !2444)
!2444 = !DILexicalBlockFile(scope: !2413, file: !888, discriminator: 2)
!2445 = !DILocation(line: 578, column: 13, scope: !2444)
!2446 = distinct !{!2446, !2447}
!2447 = !DILocation(line: 578, column: 13, scope: !2409)
!2448 = !DILocation(line: 579, column: 225, scope: !2449)
!2449 = !DILexicalBlockFile(scope: !2408, file: !888, discriminator: 1)
!2450 = !DILocation(line: 586, column: 33, scope: !2409)
!2451 = !DILocation(line: 586, column: 38, scope: !2409)
!2452 = !DILocation(line: 586, column: 45, scope: !2409)
!2453 = !DILocation(line: 586, column: 58, scope: !2409)
!2454 = !DILocation(line: 586, column: 63, scope: !2409)
!2455 = !DILocation(line: 586, column: 66, scope: !2409)
!2456 = !DILocation(line: 587, column: 33, scope: !2409)
!2457 = !DILocation(line: 587, column: 36, scope: !2409)
!2458 = !DILocation(line: 587, column: 44, scope: !2409)
!2459 = !DILocation(line: 587, column: 47, scope: !2409)
!2460 = !DILocation(line: 586, column: 13, scope: !2409)
!2461 = !DILocation(line: 588, column: 13, scope: !2409)
!2462 = !DILocation(line: 590, column: 20, scope: !2409)
!2463 = !DILocation(line: 590, column: 60, scope: !2409)
!2464 = !DILocation(line: 590, column: 63, scope: !2409)
!2465 = !DILocation(line: 590, column: 13, scope: !2409)
!2466 = !DILocation(line: 591, column: 9, scope: !2409)
!2467 = !DILocation(line: 592, column: 9, scope: !2392)
!2468 = distinct !{!2468, !2467}
!2469 = !DILocalVariable(name: "SWAP_tmp", scope: !2470, file: !888, line: 592, type: !903)
!2470 = distinct !DILexicalBlock(scope: !2392, file: !888, line: 592, column: 11)
!2471 = !DILocation(line: 592, column: 22, scope: !2470)
!2472 = !DILocation(line: 592, column: 32, scope: !2473)
!2473 = !DILexicalBlockFile(scope: !2470, file: !888, discriminator: 1)
!2474 = !DILocation(line: 592, column: 35, scope: !2473)
!2475 = !DILocation(line: 592, column: 22, scope: !2473)
!2476 = !DILocation(line: 592, column: 50, scope: !2473)
!2477 = !DILocation(line: 592, column: 53, scope: !2473)
!2478 = !DILocation(line: 592, column: 41, scope: !2473)
!2479 = !DILocation(line: 592, column: 44, scope: !2473)
!2480 = !DILocation(line: 592, column: 48, scope: !2473)
!2481 = !DILocation(line: 592, column: 66, scope: !2473)
!2482 = !DILocation(line: 592, column: 58, scope: !2473)
!2483 = !DILocation(line: 592, column: 61, scope: !2473)
!2484 = !DILocation(line: 592, column: 64, scope: !2473)
!2485 = !DILocation(line: 592, column: 75, scope: !2473)
!2486 = !DILocation(line: 594, column: 6, scope: !1827)
!2487 = !DILocation(line: 594, column: 16, scope: !1827)
!2488 = !DILocation(line: 597, column: 12, scope: !1827)
!2489 = !DILocation(line: 597, column: 5, scope: !1827)
!2490 = !DILocation(line: 598, column: 1, scope: !1827)
!2491 = distinct !DISubprogram(name: "decode_end", scope: !888, file: !888, line: 642, type: !1015, isLocal: true, isDefinition: true, scopeLine: 643, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!2492 = !DILocalVariable(name: "avctx", arg: 1, scope: !2491, file: !888, line: 642, type: !1017)
!2493 = !DILocation(line: 642, column: 61, scope: !2491)
!2494 = !DILocalVariable(name: "c", scope: !2491, file: !888, line: 644, type: !1651)
!2495 = !DILocation(line: 644, column: 25, scope: !2491)
!2496 = !DILocation(line: 644, column: 29, scope: !2491)
!2497 = !DILocation(line: 644, column: 36, scope: !2491)
!2498 = !DILocation(line: 646, column: 15, scope: !2491)
!2499 = !DILocation(line: 646, column: 18, scope: !2491)
!2500 = !DILocation(line: 646, column: 14, scope: !2491)
!2501 = !DILocation(line: 646, column: 5, scope: !2491)
!2502 = !DILocation(line: 648, column: 17, scope: !2491)
!2503 = !DILocation(line: 648, column: 20, scope: !2491)
!2504 = !DILocation(line: 648, column: 5, scope: !2491)
!2505 = !DILocation(line: 649, column: 15, scope: !2491)
!2506 = !DILocation(line: 649, column: 18, scope: !2491)
!2507 = !DILocation(line: 649, column: 14, scope: !2491)
!2508 = !DILocation(line: 649, column: 5, scope: !2491)
!2509 = !DILocation(line: 650, column: 15, scope: !2491)
!2510 = !DILocation(line: 650, column: 18, scope: !2491)
!2511 = !DILocation(line: 650, column: 14, scope: !2491)
!2512 = !DILocation(line: 650, column: 5, scope: !2491)
!2513 = !DILocation(line: 652, column: 5, scope: !2491)
!2514 = distinct !DISubprogram(name: "zmbv_decode_intra", scope: !888, file: !888, line: 389, type: !2515, isLocal: true, isDefinition: true, scopeLine: 390, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!2515 = !DISubroutineType(types: !2516)
!2516 = !{!900, !1652}
!2517 = !DILocalVariable(name: "c", arg: 1, scope: !2514, file: !888, line: 389, type: !1652)
!2518 = !DILocation(line: 389, column: 43, scope: !2514)
!2519 = !DILocalVariable(name: "src", scope: !2514, file: !888, line: 391, type: !903)
!2520 = !DILocation(line: 391, column: 14, scope: !2514)
!2521 = !DILocation(line: 391, column: 20, scope: !2514)
!2522 = !DILocation(line: 391, column: 23, scope: !2514)
!2523 = !DILocation(line: 394, column: 9, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2514, file: !888, line: 394, column: 9)
!2525 = !DILocation(line: 394, column: 12, scope: !2524)
!2526 = !DILocation(line: 394, column: 16, scope: !2524)
!2527 = !DILocation(line: 394, column: 9, scope: !2514)
!2528 = !DILocation(line: 395, column: 16, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2524, file: !888, line: 394, column: 34)
!2530 = !DILocation(line: 395, column: 19, scope: !2529)
!2531 = !DILocation(line: 395, column: 9, scope: !2529)
!2532 = !DILocation(line: 395, column: 24, scope: !2529)
!2533 = !DILocation(line: 396, column: 13, scope: !2529)
!2534 = !DILocation(line: 397, column: 5, scope: !2529)
!2535 = !DILocation(line: 399, column: 12, scope: !2514)
!2536 = !DILocation(line: 399, column: 15, scope: !2514)
!2537 = !DILocation(line: 399, column: 20, scope: !2514)
!2538 = !DILocation(line: 399, column: 25, scope: !2514)
!2539 = !DILocation(line: 399, column: 28, scope: !2514)
!2540 = !DILocation(line: 399, column: 36, scope: !2514)
!2541 = !DILocation(line: 399, column: 39, scope: !2514)
!2542 = !DILocation(line: 399, column: 34, scope: !2514)
!2543 = !DILocation(line: 399, column: 49, scope: !2514)
!2544 = !DILocation(line: 399, column: 52, scope: !2514)
!2545 = !DILocation(line: 399, column: 56, scope: !2514)
!2546 = !DILocation(line: 399, column: 46, scope: !2514)
!2547 = !DILocation(line: 399, column: 5, scope: !2514)
!2548 = !DILocation(line: 400, column: 5, scope: !2514)
!2549 = distinct !DISubprogram(name: "zmbv_decode_xor_8", scope: !888, file: !888, line: 81, type: !2515, isLocal: true, isDefinition: true, scopeLine: 82, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!2550 = !DILocalVariable(name: "c", arg: 1, scope: !2549, file: !888, line: 81, type: !1652)
!2551 = !DILocation(line: 81, column: 43, scope: !2549)
!2552 = !DILocalVariable(name: "src", scope: !2549, file: !888, line: 83, type: !903)
!2553 = !DILocation(line: 83, column: 14, scope: !2549)
!2554 = !DILocation(line: 83, column: 20, scope: !2549)
!2555 = !DILocation(line: 83, column: 23, scope: !2549)
!2556 = !DILocalVariable(name: "output", scope: !2549, file: !888, line: 84, type: !903)
!2557 = !DILocation(line: 84, column: 14, scope: !2549)
!2558 = !DILocalVariable(name: "prev", scope: !2549, file: !888, line: 84, type: !903)
!2559 = !DILocation(line: 84, column: 23, scope: !2549)
!2560 = !DILocalVariable(name: "mvec", scope: !2549, file: !888, line: 85, type: !915)
!2561 = !DILocation(line: 85, column: 13, scope: !2549)
!2562 = !DILocalVariable(name: "x", scope: !2549, file: !888, line: 86, type: !900)
!2563 = !DILocation(line: 86, column: 9, scope: !2549)
!2564 = !DILocalVariable(name: "y", scope: !2549, file: !888, line: 86, type: !900)
!2565 = !DILocation(line: 86, column: 12, scope: !2549)
!2566 = !DILocalVariable(name: "d", scope: !2549, file: !888, line: 87, type: !900)
!2567 = !DILocation(line: 87, column: 9, scope: !2549)
!2568 = !DILocalVariable(name: "dx", scope: !2549, file: !888, line: 87, type: !900)
!2569 = !DILocation(line: 87, column: 12, scope: !2549)
!2570 = !DILocalVariable(name: "dy", scope: !2549, file: !888, line: 87, type: !900)
!2571 = !DILocation(line: 87, column: 16, scope: !2549)
!2572 = !DILocalVariable(name: "bw2", scope: !2549, file: !888, line: 87, type: !900)
!2573 = !DILocation(line: 87, column: 20, scope: !2549)
!2574 = !DILocalVariable(name: "bh2", scope: !2549, file: !888, line: 87, type: !900)
!2575 = !DILocation(line: 87, column: 25, scope: !2549)
!2576 = !DILocalVariable(name: "block", scope: !2549, file: !888, line: 88, type: !900)
!2577 = !DILocation(line: 88, column: 9, scope: !2549)
!2578 = !DILocalVariable(name: "i", scope: !2549, file: !888, line: 89, type: !900)
!2579 = !DILocation(line: 89, column: 9, scope: !2549)
!2580 = !DILocalVariable(name: "j", scope: !2549, file: !888, line: 89, type: !900)
!2581 = !DILocation(line: 89, column: 12, scope: !2549)
!2582 = !DILocalVariable(name: "mx", scope: !2549, file: !888, line: 90, type: !900)
!2583 = !DILocation(line: 90, column: 9, scope: !2549)
!2584 = !DILocalVariable(name: "my", scope: !2549, file: !888, line: 90, type: !900)
!2585 = !DILocation(line: 90, column: 13, scope: !2549)
!2586 = !DILocation(line: 92, column: 14, scope: !2549)
!2587 = !DILocation(line: 92, column: 17, scope: !2549)
!2588 = !DILocation(line: 92, column: 12, scope: !2549)
!2589 = !DILocation(line: 93, column: 12, scope: !2549)
!2590 = !DILocation(line: 93, column: 15, scope: !2549)
!2591 = !DILocation(line: 93, column: 10, scope: !2549)
!2592 = !DILocation(line: 95, column: 9, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2549, file: !888, line: 95, column: 9)
!2594 = !DILocation(line: 95, column: 12, scope: !2593)
!2595 = !DILocation(line: 95, column: 18, scope: !2593)
!2596 = !DILocation(line: 95, column: 9, scope: !2549)
!2597 = !DILocation(line: 96, column: 16, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2599, file: !888, line: 96, column: 9)
!2599 = distinct !DILexicalBlock(scope: !2593, file: !888, line: 95, column: 23)
!2600 = !DILocation(line: 96, column: 14, scope: !2598)
!2601 = !DILocation(line: 96, column: 21, scope: !2602)
!2602 = !DILexicalBlockFile(scope: !2603, file: !888, discriminator: 1)
!2603 = distinct !DILexicalBlock(scope: !2598, file: !888, line: 96, column: 9)
!2604 = !DILocation(line: 96, column: 23, scope: !2602)
!2605 = !DILocation(line: 96, column: 9, scope: !2602)
!2606 = !DILocation(line: 97, column: 30, scope: !2603)
!2607 = !DILocation(line: 97, column: 26, scope: !2603)
!2608 = !DILocation(line: 97, column: 20, scope: !2603)
!2609 = !DILocation(line: 97, column: 13, scope: !2603)
!2610 = !DILocation(line: 97, column: 16, scope: !2603)
!2611 = !DILocation(line: 97, column: 23, scope: !2603)
!2612 = !DILocation(line: 96, column: 31, scope: !2613)
!2613 = !DILexicalBlockFile(scope: !2603, file: !888, discriminator: 2)
!2614 = !DILocation(line: 96, column: 9, scope: !2613)
!2615 = distinct !{!2615, !2616}
!2616 = !DILocation(line: 96, column: 9, scope: !2599)
!2617 = !DILocation(line: 98, column: 5, scope: !2599)
!2618 = !DILocation(line: 100, column: 21, scope: !2549)
!2619 = !DILocation(line: 100, column: 10, scope: !2549)
!2620 = !DILocation(line: 101, column: 14, scope: !2549)
!2621 = !DILocation(line: 101, column: 17, scope: !2549)
!2622 = !DILocation(line: 101, column: 22, scope: !2549)
!2623 = !DILocation(line: 101, column: 25, scope: !2549)
!2624 = !DILocation(line: 101, column: 20, scope: !2549)
!2625 = !DILocation(line: 101, column: 28, scope: !2549)
!2626 = !DILocation(line: 101, column: 32, scope: !2549)
!2627 = !DILocation(line: 101, column: 37, scope: !2549)
!2628 = !DILocation(line: 101, column: 9, scope: !2549)
!2629 = !DILocation(line: 103, column: 11, scope: !2549)
!2630 = !DILocation(line: 104, column: 12, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2549, file: !888, line: 104, column: 5)
!2632 = !DILocation(line: 104, column: 10, scope: !2631)
!2633 = !DILocation(line: 104, column: 17, scope: !2634)
!2634 = !DILexicalBlockFile(scope: !2635, file: !888, discriminator: 1)
!2635 = distinct !DILexicalBlock(scope: !2631, file: !888, line: 104, column: 5)
!2636 = !DILocation(line: 104, column: 21, scope: !2634)
!2637 = !DILocation(line: 104, column: 24, scope: !2634)
!2638 = !DILocation(line: 104, column: 19, scope: !2634)
!2639 = !DILocation(line: 104, column: 5, scope: !2634)
!2640 = !DILocation(line: 105, column: 17, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2635, file: !888, line: 104, column: 44)
!2642 = !DILocation(line: 105, column: 20, scope: !2641)
!2643 = !DILocation(line: 105, column: 29, scope: !2641)
!2644 = !DILocation(line: 105, column: 27, scope: !2641)
!2645 = !DILocation(line: 105, column: 34, scope: !2641)
!2646 = !DILocation(line: 105, column: 37, scope: !2641)
!2647 = !DILocation(line: 105, column: 32, scope: !2641)
!2648 = !DILocation(line: 105, column: 15, scope: !2641)
!2649 = !DILocation(line: 105, column: 43, scope: !2650)
!2650 = !DILexicalBlockFile(scope: !2641, file: !888, discriminator: 1)
!2651 = !DILocation(line: 105, column: 46, scope: !2650)
!2652 = !DILocation(line: 105, column: 15, scope: !2650)
!2653 = !DILocation(line: 105, column: 52, scope: !2654)
!2654 = !DILexicalBlockFile(scope: !2641, file: !888, discriminator: 2)
!2655 = !DILocation(line: 105, column: 55, scope: !2654)
!2656 = !DILocation(line: 105, column: 64, scope: !2654)
!2657 = !DILocation(line: 105, column: 62, scope: !2654)
!2658 = !DILocation(line: 105, column: 15, scope: !2654)
!2659 = !DILocation(line: 105, column: 15, scope: !2660)
!2660 = !DILexicalBlockFile(scope: !2641, file: !888, discriminator: 3)
!2661 = !DILocation(line: 105, column: 13, scope: !2660)
!2662 = !DILocation(line: 106, column: 16, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2641, file: !888, line: 106, column: 9)
!2664 = !DILocation(line: 106, column: 14, scope: !2663)
!2665 = !DILocation(line: 106, column: 21, scope: !2666)
!2666 = !DILexicalBlockFile(scope: !2667, file: !888, discriminator: 1)
!2667 = distinct !DILexicalBlock(scope: !2663, file: !888, line: 106, column: 9)
!2668 = !DILocation(line: 106, column: 25, scope: !2666)
!2669 = !DILocation(line: 106, column: 28, scope: !2666)
!2670 = !DILocation(line: 106, column: 23, scope: !2666)
!2671 = !DILocation(line: 106, column: 9, scope: !2666)
!2672 = !DILocalVariable(name: "out", scope: !2673, file: !888, line: 107, type: !903)
!2673 = distinct !DILexicalBlock(scope: !2667, file: !888, line: 106, column: 47)
!2674 = !DILocation(line: 107, column: 22, scope: !2673)
!2675 = !DILocalVariable(name: "tprev", scope: !2673, file: !888, line: 107, type: !903)
!2676 = !DILocation(line: 107, column: 28, scope: !2673)
!2677 = !DILocation(line: 109, column: 22, scope: !2673)
!2678 = !DILocation(line: 109, column: 17, scope: !2673)
!2679 = !DILocation(line: 109, column: 29, scope: !2673)
!2680 = !DILocation(line: 109, column: 15, scope: !2673)
!2681 = !DILocation(line: 110, column: 23, scope: !2673)
!2682 = !DILocation(line: 110, column: 18, scope: !2673)
!2683 = !DILocation(line: 110, column: 30, scope: !2673)
!2684 = !DILocation(line: 110, column: 16, scope: !2673)
!2685 = !DILocation(line: 111, column: 23, scope: !2673)
!2686 = !DILocation(line: 111, column: 29, scope: !2673)
!2687 = !DILocation(line: 111, column: 18, scope: !2673)
!2688 = !DILocation(line: 111, column: 34, scope: !2673)
!2689 = !DILocation(line: 111, column: 16, scope: !2673)
!2690 = !DILocation(line: 112, column: 19, scope: !2673)
!2691 = !DILocation(line: 114, column: 21, scope: !2673)
!2692 = !DILocation(line: 114, column: 24, scope: !2673)
!2693 = !DILocation(line: 114, column: 32, scope: !2673)
!2694 = !DILocation(line: 114, column: 30, scope: !2673)
!2695 = !DILocation(line: 114, column: 37, scope: !2673)
!2696 = !DILocation(line: 114, column: 40, scope: !2673)
!2697 = !DILocation(line: 114, column: 35, scope: !2673)
!2698 = !DILocation(line: 114, column: 19, scope: !2673)
!2699 = !DILocation(line: 114, column: 46, scope: !2700)
!2700 = !DILexicalBlockFile(scope: !2673, file: !888, discriminator: 1)
!2701 = !DILocation(line: 114, column: 49, scope: !2700)
!2702 = !DILocation(line: 114, column: 19, scope: !2700)
!2703 = !DILocation(line: 114, column: 55, scope: !2704)
!2704 = !DILexicalBlockFile(scope: !2673, file: !888, discriminator: 2)
!2705 = !DILocation(line: 114, column: 58, scope: !2704)
!2706 = !DILocation(line: 114, column: 66, scope: !2704)
!2707 = !DILocation(line: 114, column: 64, scope: !2704)
!2708 = !DILocation(line: 114, column: 19, scope: !2704)
!2709 = !DILocation(line: 114, column: 19, scope: !2710)
!2710 = !DILexicalBlockFile(scope: !2673, file: !888, discriminator: 3)
!2711 = !DILocation(line: 114, column: 17, scope: !2710)
!2712 = !DILocation(line: 117, column: 19, scope: !2673)
!2713 = !DILocation(line: 117, column: 28, scope: !2673)
!2714 = !DILocation(line: 117, column: 26, scope: !2673)
!2715 = !DILocation(line: 117, column: 17, scope: !2673)
!2716 = !DILocation(line: 118, column: 21, scope: !2673)
!2717 = !DILocation(line: 118, column: 28, scope: !2673)
!2718 = !DILocation(line: 118, column: 26, scope: !2673)
!2719 = !DILocation(line: 118, column: 32, scope: !2673)
!2720 = !DILocation(line: 118, column: 30, scope: !2673)
!2721 = !DILocation(line: 118, column: 37, scope: !2673)
!2722 = !DILocation(line: 118, column: 42, scope: !2673)
!2723 = !DILocation(line: 118, column: 45, scope: !2673)
!2724 = !DILocation(line: 118, column: 40, scope: !2673)
!2725 = !DILocation(line: 118, column: 35, scope: !2673)
!2726 = !DILocation(line: 118, column: 19, scope: !2673)
!2727 = !DILocation(line: 119, column: 18, scope: !2673)
!2728 = !DILocation(line: 119, column: 22, scope: !2673)
!2729 = !DILocation(line: 119, column: 20, scope: !2673)
!2730 = !DILocation(line: 119, column: 16, scope: !2673)
!2731 = !DILocation(line: 120, column: 18, scope: !2673)
!2732 = !DILocation(line: 120, column: 22, scope: !2673)
!2733 = !DILocation(line: 120, column: 20, scope: !2673)
!2734 = !DILocation(line: 120, column: 16, scope: !2673)
!2735 = !DILocation(line: 121, column: 20, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2673, file: !888, line: 121, column: 13)
!2737 = !DILocation(line: 121, column: 18, scope: !2736)
!2738 = !DILocation(line: 121, column: 25, scope: !2739)
!2739 = !DILexicalBlockFile(scope: !2740, file: !888, discriminator: 1)
!2740 = distinct !DILexicalBlock(scope: !2736, file: !888, line: 121, column: 13)
!2741 = !DILocation(line: 121, column: 29, scope: !2739)
!2742 = !DILocation(line: 121, column: 27, scope: !2739)
!2743 = !DILocation(line: 121, column: 13, scope: !2739)
!2744 = !DILocation(line: 122, column: 21, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2746, file: !888, line: 122, column: 21)
!2746 = distinct !DILexicalBlock(scope: !2740, file: !888, line: 121, column: 39)
!2747 = !DILocation(line: 122, column: 26, scope: !2745)
!2748 = !DILocation(line: 122, column: 24, scope: !2745)
!2749 = !DILocation(line: 122, column: 28, scope: !2745)
!2750 = !DILocation(line: 122, column: 32, scope: !2745)
!2751 = !DILocation(line: 122, column: 35, scope: !2752)
!2752 = !DILexicalBlockFile(scope: !2745, file: !888, discriminator: 1)
!2753 = !DILocation(line: 122, column: 40, scope: !2752)
!2754 = !DILocation(line: 122, column: 38, scope: !2752)
!2755 = !DILocation(line: 122, column: 45, scope: !2752)
!2756 = !DILocation(line: 122, column: 48, scope: !2752)
!2757 = !DILocation(line: 122, column: 42, scope: !2752)
!2758 = !DILocation(line: 122, column: 21, scope: !2752)
!2759 = !DILocation(line: 123, column: 28, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2745, file: !888, line: 122, column: 56)
!2761 = !DILocation(line: 123, column: 36, scope: !2760)
!2762 = !DILocation(line: 123, column: 21, scope: !2760)
!2763 = !DILocation(line: 124, column: 17, scope: !2760)
!2764 = !DILocation(line: 125, column: 28, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2766, file: !888, line: 125, column: 21)
!2766 = distinct !DILexicalBlock(scope: !2745, file: !888, line: 124, column: 24)
!2767 = !DILocation(line: 125, column: 26, scope: !2765)
!2768 = !DILocation(line: 125, column: 33, scope: !2769)
!2769 = !DILexicalBlockFile(scope: !2770, file: !888, discriminator: 1)
!2770 = distinct !DILexicalBlock(scope: !2765, file: !888, line: 125, column: 21)
!2771 = !DILocation(line: 125, column: 37, scope: !2769)
!2772 = !DILocation(line: 125, column: 35, scope: !2769)
!2773 = !DILocation(line: 125, column: 21, scope: !2769)
!2774 = !DILocation(line: 126, column: 29, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2776, file: !888, line: 126, column: 29)
!2776 = distinct !DILexicalBlock(scope: !2770, file: !888, line: 125, column: 47)
!2777 = !DILocation(line: 126, column: 34, scope: !2775)
!2778 = !DILocation(line: 126, column: 32, scope: !2775)
!2779 = !DILocation(line: 126, column: 36, scope: !2775)
!2780 = !DILocation(line: 126, column: 40, scope: !2775)
!2781 = !DILocation(line: 126, column: 43, scope: !2782)
!2782 = !DILexicalBlockFile(scope: !2775, file: !888, discriminator: 1)
!2783 = !DILocation(line: 126, column: 48, scope: !2782)
!2784 = !DILocation(line: 126, column: 46, scope: !2782)
!2785 = !DILocation(line: 126, column: 53, scope: !2782)
!2786 = !DILocation(line: 126, column: 56, scope: !2782)
!2787 = !DILocation(line: 126, column: 50, scope: !2782)
!2788 = !DILocation(line: 126, column: 29, scope: !2782)
!2789 = !DILocation(line: 127, column: 33, scope: !2775)
!2790 = !DILocation(line: 127, column: 29, scope: !2775)
!2791 = !DILocation(line: 127, column: 36, scope: !2775)
!2792 = !DILocation(line: 129, column: 44, scope: !2775)
!2793 = !DILocation(line: 129, column: 38, scope: !2775)
!2794 = !DILocation(line: 129, column: 33, scope: !2775)
!2795 = !DILocation(line: 129, column: 29, scope: !2775)
!2796 = !DILocation(line: 129, column: 36, scope: !2775)
!2797 = !DILocation(line: 130, column: 21, scope: !2776)
!2798 = !DILocation(line: 125, column: 43, scope: !2799)
!2799 = !DILexicalBlockFile(scope: !2770, file: !888, discriminator: 2)
!2800 = !DILocation(line: 125, column: 21, scope: !2799)
!2801 = distinct !{!2801, !2802}
!2802 = !DILocation(line: 125, column: 21, scope: !2766)
!2803 = !DILocation(line: 132, column: 24, scope: !2746)
!2804 = !DILocation(line: 132, column: 27, scope: !2746)
!2805 = !DILocation(line: 132, column: 21, scope: !2746)
!2806 = !DILocation(line: 133, column: 26, scope: !2746)
!2807 = !DILocation(line: 133, column: 29, scope: !2746)
!2808 = !DILocation(line: 133, column: 23, scope: !2746)
!2809 = !DILocation(line: 134, column: 13, scope: !2746)
!2810 = !DILocation(line: 121, column: 35, scope: !2811)
!2811 = !DILexicalBlockFile(scope: !2740, file: !888, discriminator: 2)
!2812 = !DILocation(line: 121, column: 13, scope: !2811)
!2813 = distinct !{!2813, !2814}
!2814 = !DILocation(line: 121, column: 13, scope: !2673)
!2815 = !DILocation(line: 136, column: 17, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2673, file: !888, line: 136, column: 17)
!2817 = !DILocation(line: 136, column: 17, scope: !2673)
!2818 = !DILocation(line: 137, column: 23, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2816, file: !888, line: 136, column: 20)
!2820 = !DILocation(line: 137, column: 32, scope: !2819)
!2821 = !DILocation(line: 137, column: 30, scope: !2819)
!2822 = !DILocation(line: 137, column: 21, scope: !2819)
!2823 = !DILocation(line: 138, column: 24, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2819, file: !888, line: 138, column: 17)
!2825 = !DILocation(line: 138, column: 22, scope: !2824)
!2826 = !DILocation(line: 138, column: 29, scope: !2827)
!2827 = !DILexicalBlockFile(scope: !2828, file: !888, discriminator: 1)
!2828 = distinct !DILexicalBlock(scope: !2824, file: !888, line: 138, column: 17)
!2829 = !DILocation(line: 138, column: 33, scope: !2827)
!2830 = !DILocation(line: 138, column: 31, scope: !2827)
!2831 = !DILocation(line: 138, column: 17, scope: !2827)
!2832 = !DILocation(line: 139, column: 28, scope: !2833)
!2833 = distinct !DILexicalBlock(scope: !2834, file: !888, line: 139, column: 21)
!2834 = distinct !DILexicalBlock(scope: !2828, file: !888, line: 138, column: 43)
!2835 = !DILocation(line: 139, column: 26, scope: !2833)
!2836 = !DILocation(line: 139, column: 33, scope: !2837)
!2837 = !DILexicalBlockFile(scope: !2838, file: !888, discriminator: 1)
!2838 = distinct !DILexicalBlock(scope: !2833, file: !888, line: 139, column: 21)
!2839 = !DILocation(line: 139, column: 37, scope: !2837)
!2840 = !DILocation(line: 139, column: 35, scope: !2837)
!2841 = !DILocation(line: 139, column: 21, scope: !2837)
!2842 = !DILocation(line: 140, column: 39, scope: !2838)
!2843 = !DILocation(line: 140, column: 35, scope: !2838)
!2844 = !DILocation(line: 140, column: 29, scope: !2838)
!2845 = !DILocation(line: 140, column: 25, scope: !2838)
!2846 = !DILocation(line: 140, column: 32, scope: !2838)
!2847 = !DILocation(line: 139, column: 43, scope: !2848)
!2848 = !DILexicalBlockFile(scope: !2838, file: !888, discriminator: 2)
!2849 = !DILocation(line: 139, column: 21, scope: !2848)
!2850 = distinct !{!2850, !2851}
!2851 = !DILocation(line: 139, column: 21, scope: !2834)
!2852 = !DILocation(line: 141, column: 28, scope: !2834)
!2853 = !DILocation(line: 141, column: 31, scope: !2834)
!2854 = !DILocation(line: 141, column: 25, scope: !2834)
!2855 = !DILocation(line: 142, column: 17, scope: !2834)
!2856 = !DILocation(line: 138, column: 39, scope: !2857)
!2857 = !DILexicalBlockFile(scope: !2828, file: !888, discriminator: 2)
!2858 = !DILocation(line: 138, column: 17, scope: !2857)
!2859 = distinct !{!2859, !2860}
!2860 = !DILocation(line: 138, column: 17, scope: !2819)
!2861 = !DILocation(line: 143, column: 13, scope: !2819)
!2862 = !DILocation(line: 144, column: 9, scope: !2673)
!2863 = !DILocation(line: 106, column: 40, scope: !2864)
!2864 = !DILexicalBlockFile(scope: !2667, file: !888, discriminator: 2)
!2865 = !DILocation(line: 106, column: 43, scope: !2864)
!2866 = !DILocation(line: 106, column: 37, scope: !2864)
!2867 = !DILocation(line: 106, column: 9, scope: !2864)
!2868 = distinct !{!2868, !2869}
!2869 = !DILocation(line: 106, column: 9, scope: !2641)
!2870 = !DILocation(line: 145, column: 19, scope: !2641)
!2871 = !DILocation(line: 145, column: 22, scope: !2641)
!2872 = !DILocation(line: 145, column: 30, scope: !2641)
!2873 = !DILocation(line: 145, column: 33, scope: !2641)
!2874 = !DILocation(line: 145, column: 28, scope: !2641)
!2875 = !DILocation(line: 145, column: 16, scope: !2641)
!2876 = !DILocation(line: 146, column: 17, scope: !2641)
!2877 = !DILocation(line: 146, column: 20, scope: !2641)
!2878 = !DILocation(line: 146, column: 28, scope: !2641)
!2879 = !DILocation(line: 146, column: 31, scope: !2641)
!2880 = !DILocation(line: 146, column: 26, scope: !2641)
!2881 = !DILocation(line: 146, column: 14, scope: !2641)
!2882 = !DILocation(line: 147, column: 5, scope: !2641)
!2883 = !DILocation(line: 104, column: 37, scope: !2884)
!2884 = !DILexicalBlockFile(scope: !2635, file: !888, discriminator: 2)
!2885 = !DILocation(line: 104, column: 40, scope: !2884)
!2886 = !DILocation(line: 104, column: 34, scope: !2884)
!2887 = !DILocation(line: 104, column: 5, scope: !2884)
!2888 = distinct !{!2888, !2889}
!2889 = !DILocation(line: 104, column: 5, scope: !2549)
!2890 = !DILocation(line: 148, column: 9, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2549, file: !888, line: 148, column: 9)
!2892 = !DILocation(line: 148, column: 15, scope: !2891)
!2893 = !DILocation(line: 148, column: 18, scope: !2891)
!2894 = !DILocation(line: 148, column: 13, scope: !2891)
!2895 = !DILocation(line: 148, column: 32, scope: !2891)
!2896 = !DILocation(line: 148, column: 35, scope: !2891)
!2897 = !DILocation(line: 148, column: 29, scope: !2891)
!2898 = !DILocation(line: 148, column: 9, scope: !2549)
!2899 = !DILocation(line: 149, column: 16, scope: !2891)
!2900 = !DILocation(line: 149, column: 19, scope: !2891)
!2901 = !DILocation(line: 150, column: 16, scope: !2891)
!2902 = !DILocation(line: 150, column: 20, scope: !2891)
!2903 = !DILocation(line: 150, column: 23, scope: !2891)
!2904 = !DILocation(line: 150, column: 19, scope: !2891)
!2905 = !DILocation(line: 150, column: 35, scope: !2891)
!2906 = !DILocation(line: 150, column: 38, scope: !2891)
!2907 = !DILocation(line: 149, column: 9, scope: !2891)
!2908 = !DILocation(line: 151, column: 5, scope: !2549)
!2909 = distinct !DISubprogram(name: "zmbv_decode_xor_16", scope: !888, file: !888, line: 158, type: !2515, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!2910 = !DILocalVariable(name: "c", arg: 1, scope: !2909, file: !888, line: 158, type: !1652)
!2911 = !DILocation(line: 158, column: 44, scope: !2909)
!2912 = !DILocalVariable(name: "src", scope: !2909, file: !888, line: 160, type: !903)
!2913 = !DILocation(line: 160, column: 14, scope: !2909)
!2914 = !DILocation(line: 160, column: 20, scope: !2909)
!2915 = !DILocation(line: 160, column: 23, scope: !2909)
!2916 = !DILocalVariable(name: "output", scope: !2909, file: !888, line: 161, type: !919)
!2917 = !DILocation(line: 161, column: 15, scope: !2909)
!2918 = !DILocalVariable(name: "prev", scope: !2909, file: !888, line: 161, type: !919)
!2919 = !DILocation(line: 161, column: 24, scope: !2909)
!2920 = !DILocalVariable(name: "mvec", scope: !2909, file: !888, line: 162, type: !915)
!2921 = !DILocation(line: 162, column: 13, scope: !2909)
!2922 = !DILocalVariable(name: "x", scope: !2909, file: !888, line: 163, type: !900)
!2923 = !DILocation(line: 163, column: 9, scope: !2909)
!2924 = !DILocalVariable(name: "y", scope: !2909, file: !888, line: 163, type: !900)
!2925 = !DILocation(line: 163, column: 12, scope: !2909)
!2926 = !DILocalVariable(name: "d", scope: !2909, file: !888, line: 164, type: !900)
!2927 = !DILocation(line: 164, column: 9, scope: !2909)
!2928 = !DILocalVariable(name: "dx", scope: !2909, file: !888, line: 164, type: !900)
!2929 = !DILocation(line: 164, column: 12, scope: !2909)
!2930 = !DILocalVariable(name: "dy", scope: !2909, file: !888, line: 164, type: !900)
!2931 = !DILocation(line: 164, column: 16, scope: !2909)
!2932 = !DILocalVariable(name: "bw2", scope: !2909, file: !888, line: 164, type: !900)
!2933 = !DILocation(line: 164, column: 20, scope: !2909)
!2934 = !DILocalVariable(name: "bh2", scope: !2909, file: !888, line: 164, type: !900)
!2935 = !DILocation(line: 164, column: 25, scope: !2909)
!2936 = !DILocalVariable(name: "block", scope: !2909, file: !888, line: 165, type: !900)
!2937 = !DILocation(line: 165, column: 9, scope: !2909)
!2938 = !DILocalVariable(name: "i", scope: !2909, file: !888, line: 166, type: !900)
!2939 = !DILocation(line: 166, column: 9, scope: !2909)
!2940 = !DILocalVariable(name: "j", scope: !2909, file: !888, line: 166, type: !900)
!2941 = !DILocation(line: 166, column: 12, scope: !2909)
!2942 = !DILocalVariable(name: "mx", scope: !2909, file: !888, line: 167, type: !900)
!2943 = !DILocation(line: 167, column: 9, scope: !2909)
!2944 = !DILocalVariable(name: "my", scope: !2909, file: !888, line: 167, type: !900)
!2945 = !DILocation(line: 167, column: 13, scope: !2909)
!2946 = !DILocation(line: 169, column: 25, scope: !2909)
!2947 = !DILocation(line: 169, column: 28, scope: !2909)
!2948 = !DILocation(line: 169, column: 14, scope: !2909)
!2949 = !DILocation(line: 169, column: 12, scope: !2909)
!2950 = !DILocation(line: 170, column: 23, scope: !2909)
!2951 = !DILocation(line: 170, column: 26, scope: !2909)
!2952 = !DILocation(line: 170, column: 12, scope: !2909)
!2953 = !DILocation(line: 170, column: 10, scope: !2909)
!2954 = !DILocation(line: 172, column: 21, scope: !2909)
!2955 = !DILocation(line: 172, column: 10, scope: !2909)
!2956 = !DILocation(line: 173, column: 14, scope: !2909)
!2957 = !DILocation(line: 173, column: 17, scope: !2909)
!2958 = !DILocation(line: 173, column: 22, scope: !2909)
!2959 = !DILocation(line: 173, column: 25, scope: !2909)
!2960 = !DILocation(line: 173, column: 20, scope: !2909)
!2961 = !DILocation(line: 173, column: 28, scope: !2909)
!2962 = !DILocation(line: 173, column: 32, scope: !2909)
!2963 = !DILocation(line: 173, column: 37, scope: !2909)
!2964 = !DILocation(line: 173, column: 9, scope: !2909)
!2965 = !DILocation(line: 175, column: 11, scope: !2909)
!2966 = !DILocation(line: 176, column: 12, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2909, file: !888, line: 176, column: 5)
!2968 = !DILocation(line: 176, column: 10, scope: !2967)
!2969 = !DILocation(line: 176, column: 17, scope: !2970)
!2970 = !DILexicalBlockFile(scope: !2971, file: !888, discriminator: 1)
!2971 = distinct !DILexicalBlock(scope: !2967, file: !888, line: 176, column: 5)
!2972 = !DILocation(line: 176, column: 21, scope: !2970)
!2973 = !DILocation(line: 176, column: 24, scope: !2970)
!2974 = !DILocation(line: 176, column: 19, scope: !2970)
!2975 = !DILocation(line: 176, column: 5, scope: !2970)
!2976 = !DILocation(line: 177, column: 17, scope: !2977)
!2977 = distinct !DILexicalBlock(scope: !2971, file: !888, line: 176, column: 44)
!2978 = !DILocation(line: 177, column: 20, scope: !2977)
!2979 = !DILocation(line: 177, column: 29, scope: !2977)
!2980 = !DILocation(line: 177, column: 27, scope: !2977)
!2981 = !DILocation(line: 177, column: 34, scope: !2977)
!2982 = !DILocation(line: 177, column: 37, scope: !2977)
!2983 = !DILocation(line: 177, column: 32, scope: !2977)
!2984 = !DILocation(line: 177, column: 15, scope: !2977)
!2985 = !DILocation(line: 177, column: 43, scope: !2986)
!2986 = !DILexicalBlockFile(scope: !2977, file: !888, discriminator: 1)
!2987 = !DILocation(line: 177, column: 46, scope: !2986)
!2988 = !DILocation(line: 177, column: 15, scope: !2986)
!2989 = !DILocation(line: 177, column: 52, scope: !2990)
!2990 = !DILexicalBlockFile(scope: !2977, file: !888, discriminator: 2)
!2991 = !DILocation(line: 177, column: 55, scope: !2990)
!2992 = !DILocation(line: 177, column: 64, scope: !2990)
!2993 = !DILocation(line: 177, column: 62, scope: !2990)
!2994 = !DILocation(line: 177, column: 15, scope: !2990)
!2995 = !DILocation(line: 177, column: 15, scope: !2996)
!2996 = !DILexicalBlockFile(scope: !2977, file: !888, discriminator: 3)
!2997 = !DILocation(line: 177, column: 13, scope: !2996)
!2998 = !DILocation(line: 178, column: 16, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !2977, file: !888, line: 178, column: 9)
!3000 = !DILocation(line: 178, column: 14, scope: !2999)
!3001 = !DILocation(line: 178, column: 21, scope: !3002)
!3002 = !DILexicalBlockFile(scope: !3003, file: !888, discriminator: 1)
!3003 = distinct !DILexicalBlock(scope: !2999, file: !888, line: 178, column: 9)
!3004 = !DILocation(line: 178, column: 25, scope: !3002)
!3005 = !DILocation(line: 178, column: 28, scope: !3002)
!3006 = !DILocation(line: 178, column: 23, scope: !3002)
!3007 = !DILocation(line: 178, column: 9, scope: !3002)
!3008 = !DILocalVariable(name: "out", scope: !3009, file: !888, line: 179, type: !919)
!3009 = distinct !DILexicalBlock(scope: !3003, file: !888, line: 178, column: 47)
!3010 = !DILocation(line: 179, column: 23, scope: !3009)
!3011 = !DILocalVariable(name: "tprev", scope: !3009, file: !888, line: 179, type: !919)
!3012 = !DILocation(line: 179, column: 29, scope: !3009)
!3013 = !DILocation(line: 181, column: 22, scope: !3009)
!3014 = !DILocation(line: 181, column: 17, scope: !3009)
!3015 = !DILocation(line: 181, column: 29, scope: !3009)
!3016 = !DILocation(line: 181, column: 15, scope: !3009)
!3017 = !DILocation(line: 182, column: 23, scope: !3009)
!3018 = !DILocation(line: 182, column: 18, scope: !3009)
!3019 = !DILocation(line: 182, column: 30, scope: !3009)
!3020 = !DILocation(line: 182, column: 16, scope: !3009)
!3021 = !DILocation(line: 183, column: 23, scope: !3009)
!3022 = !DILocation(line: 183, column: 29, scope: !3009)
!3023 = !DILocation(line: 183, column: 18, scope: !3009)
!3024 = !DILocation(line: 183, column: 34, scope: !3009)
!3025 = !DILocation(line: 183, column: 16, scope: !3009)
!3026 = !DILocation(line: 184, column: 19, scope: !3009)
!3027 = !DILocation(line: 186, column: 21, scope: !3009)
!3028 = !DILocation(line: 186, column: 24, scope: !3009)
!3029 = !DILocation(line: 186, column: 32, scope: !3009)
!3030 = !DILocation(line: 186, column: 30, scope: !3009)
!3031 = !DILocation(line: 186, column: 37, scope: !3009)
!3032 = !DILocation(line: 186, column: 40, scope: !3009)
!3033 = !DILocation(line: 186, column: 35, scope: !3009)
!3034 = !DILocation(line: 186, column: 19, scope: !3009)
!3035 = !DILocation(line: 186, column: 46, scope: !3036)
!3036 = !DILexicalBlockFile(scope: !3009, file: !888, discriminator: 1)
!3037 = !DILocation(line: 186, column: 49, scope: !3036)
!3038 = !DILocation(line: 186, column: 19, scope: !3036)
!3039 = !DILocation(line: 186, column: 55, scope: !3040)
!3040 = !DILexicalBlockFile(scope: !3009, file: !888, discriminator: 2)
!3041 = !DILocation(line: 186, column: 58, scope: !3040)
!3042 = !DILocation(line: 186, column: 66, scope: !3040)
!3043 = !DILocation(line: 186, column: 64, scope: !3040)
!3044 = !DILocation(line: 186, column: 19, scope: !3040)
!3045 = !DILocation(line: 186, column: 19, scope: !3046)
!3046 = !DILexicalBlockFile(scope: !3009, file: !888, discriminator: 3)
!3047 = !DILocation(line: 186, column: 17, scope: !3046)
!3048 = !DILocation(line: 189, column: 19, scope: !3009)
!3049 = !DILocation(line: 189, column: 28, scope: !3009)
!3050 = !DILocation(line: 189, column: 26, scope: !3009)
!3051 = !DILocation(line: 189, column: 17, scope: !3009)
!3052 = !DILocation(line: 190, column: 21, scope: !3009)
!3053 = !DILocation(line: 190, column: 28, scope: !3009)
!3054 = !DILocation(line: 190, column: 26, scope: !3009)
!3055 = !DILocation(line: 190, column: 32, scope: !3009)
!3056 = !DILocation(line: 190, column: 30, scope: !3009)
!3057 = !DILocation(line: 190, column: 37, scope: !3009)
!3058 = !DILocation(line: 190, column: 42, scope: !3009)
!3059 = !DILocation(line: 190, column: 45, scope: !3009)
!3060 = !DILocation(line: 190, column: 40, scope: !3009)
!3061 = !DILocation(line: 190, column: 35, scope: !3009)
!3062 = !DILocation(line: 190, column: 19, scope: !3009)
!3063 = !DILocation(line: 191, column: 18, scope: !3009)
!3064 = !DILocation(line: 191, column: 22, scope: !3009)
!3065 = !DILocation(line: 191, column: 20, scope: !3009)
!3066 = !DILocation(line: 191, column: 16, scope: !3009)
!3067 = !DILocation(line: 192, column: 18, scope: !3009)
!3068 = !DILocation(line: 192, column: 22, scope: !3009)
!3069 = !DILocation(line: 192, column: 20, scope: !3009)
!3070 = !DILocation(line: 192, column: 16, scope: !3009)
!3071 = !DILocation(line: 193, column: 20, scope: !3072)
!3072 = distinct !DILexicalBlock(scope: !3009, file: !888, line: 193, column: 13)
!3073 = !DILocation(line: 193, column: 18, scope: !3072)
!3074 = !DILocation(line: 193, column: 25, scope: !3075)
!3075 = !DILexicalBlockFile(scope: !3076, file: !888, discriminator: 1)
!3076 = distinct !DILexicalBlock(scope: !3072, file: !888, line: 193, column: 13)
!3077 = !DILocation(line: 193, column: 29, scope: !3075)
!3078 = !DILocation(line: 193, column: 27, scope: !3075)
!3079 = !DILocation(line: 193, column: 13, scope: !3075)
!3080 = !DILocation(line: 194, column: 21, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !3082, file: !888, line: 194, column: 21)
!3082 = distinct !DILexicalBlock(scope: !3076, file: !888, line: 193, column: 39)
!3083 = !DILocation(line: 194, column: 26, scope: !3081)
!3084 = !DILocation(line: 194, column: 24, scope: !3081)
!3085 = !DILocation(line: 194, column: 28, scope: !3081)
!3086 = !DILocation(line: 194, column: 32, scope: !3081)
!3087 = !DILocation(line: 194, column: 35, scope: !3088)
!3088 = !DILexicalBlockFile(scope: !3081, file: !888, discriminator: 1)
!3089 = !DILocation(line: 194, column: 40, scope: !3088)
!3090 = !DILocation(line: 194, column: 38, scope: !3088)
!3091 = !DILocation(line: 194, column: 45, scope: !3088)
!3092 = !DILocation(line: 194, column: 48, scope: !3088)
!3093 = !DILocation(line: 194, column: 42, scope: !3088)
!3094 = !DILocation(line: 194, column: 21, scope: !3088)
!3095 = !DILocation(line: 195, column: 28, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3081, file: !888, line: 194, column: 56)
!3097 = !DILocation(line: 195, column: 21, scope: !3096)
!3098 = !DILocation(line: 195, column: 36, scope: !3096)
!3099 = !DILocation(line: 195, column: 40, scope: !3096)
!3100 = !DILocation(line: 196, column: 17, scope: !3096)
!3101 = !DILocation(line: 197, column: 28, scope: !3102)
!3102 = distinct !DILexicalBlock(scope: !3103, file: !888, line: 197, column: 21)
!3103 = distinct !DILexicalBlock(scope: !3081, file: !888, line: 196, column: 24)
!3104 = !DILocation(line: 197, column: 26, scope: !3102)
!3105 = !DILocation(line: 197, column: 33, scope: !3106)
!3106 = !DILexicalBlockFile(scope: !3107, file: !888, discriminator: 1)
!3107 = distinct !DILexicalBlock(scope: !3102, file: !888, line: 197, column: 21)
!3108 = !DILocation(line: 197, column: 37, scope: !3106)
!3109 = !DILocation(line: 197, column: 35, scope: !3106)
!3110 = !DILocation(line: 197, column: 21, scope: !3106)
!3111 = !DILocation(line: 198, column: 29, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !3113, file: !888, line: 198, column: 29)
!3113 = distinct !DILexicalBlock(scope: !3107, file: !888, line: 197, column: 47)
!3114 = !DILocation(line: 198, column: 34, scope: !3112)
!3115 = !DILocation(line: 198, column: 32, scope: !3112)
!3116 = !DILocation(line: 198, column: 36, scope: !3112)
!3117 = !DILocation(line: 198, column: 40, scope: !3112)
!3118 = !DILocation(line: 198, column: 43, scope: !3119)
!3119 = !DILexicalBlockFile(scope: !3112, file: !888, discriminator: 1)
!3120 = !DILocation(line: 198, column: 48, scope: !3119)
!3121 = !DILocation(line: 198, column: 46, scope: !3119)
!3122 = !DILocation(line: 198, column: 53, scope: !3119)
!3123 = !DILocation(line: 198, column: 56, scope: !3119)
!3124 = !DILocation(line: 198, column: 50, scope: !3119)
!3125 = !DILocation(line: 198, column: 29, scope: !3119)
!3126 = !DILocation(line: 199, column: 33, scope: !3112)
!3127 = !DILocation(line: 199, column: 29, scope: !3112)
!3128 = !DILocation(line: 199, column: 36, scope: !3112)
!3129 = !DILocation(line: 201, column: 44, scope: !3112)
!3130 = !DILocation(line: 201, column: 38, scope: !3112)
!3131 = !DILocation(line: 201, column: 33, scope: !3112)
!3132 = !DILocation(line: 201, column: 29, scope: !3112)
!3133 = !DILocation(line: 201, column: 36, scope: !3112)
!3134 = !DILocation(line: 202, column: 21, scope: !3113)
!3135 = !DILocation(line: 197, column: 43, scope: !3136)
!3136 = !DILexicalBlockFile(scope: !3107, file: !888, discriminator: 2)
!3137 = !DILocation(line: 197, column: 21, scope: !3136)
!3138 = distinct !{!3138, !3139}
!3139 = !DILocation(line: 197, column: 21, scope: !3103)
!3140 = !DILocation(line: 204, column: 24, scope: !3082)
!3141 = !DILocation(line: 204, column: 27, scope: !3082)
!3142 = !DILocation(line: 204, column: 21, scope: !3082)
!3143 = !DILocation(line: 205, column: 26, scope: !3082)
!3144 = !DILocation(line: 205, column: 29, scope: !3082)
!3145 = !DILocation(line: 205, column: 23, scope: !3082)
!3146 = !DILocation(line: 206, column: 13, scope: !3082)
!3147 = !DILocation(line: 193, column: 35, scope: !3148)
!3148 = !DILexicalBlockFile(scope: !3076, file: !888, discriminator: 2)
!3149 = !DILocation(line: 193, column: 13, scope: !3148)
!3150 = distinct !{!3150, !3151}
!3151 = !DILocation(line: 193, column: 13, scope: !3009)
!3152 = !DILocation(line: 208, column: 17, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !3009, file: !888, line: 208, column: 17)
!3154 = !DILocation(line: 208, column: 17, scope: !3009)
!3155 = !DILocation(line: 209, column: 23, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3153, file: !888, line: 208, column: 20)
!3157 = !DILocation(line: 209, column: 32, scope: !3156)
!3158 = !DILocation(line: 209, column: 30, scope: !3156)
!3159 = !DILocation(line: 209, column: 21, scope: !3156)
!3160 = !DILocation(line: 210, column: 24, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !3156, file: !888, line: 210, column: 17)
!3162 = !DILocation(line: 210, column: 22, scope: !3161)
!3163 = !DILocation(line: 210, column: 29, scope: !3164)
!3164 = !DILexicalBlockFile(scope: !3165, file: !888, discriminator: 1)
!3165 = distinct !DILexicalBlock(scope: !3161, file: !888, line: 210, column: 17)
!3166 = !DILocation(line: 210, column: 33, scope: !3164)
!3167 = !DILocation(line: 210, column: 31, scope: !3164)
!3168 = !DILocation(line: 210, column: 17, scope: !3164)
!3169 = !DILocation(line: 211, column: 28, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !3171, file: !888, line: 211, column: 21)
!3171 = distinct !DILexicalBlock(scope: !3165, file: !888, line: 210, column: 42)
!3172 = !DILocation(line: 211, column: 26, scope: !3170)
!3173 = !DILocation(line: 211, column: 33, scope: !3174)
!3174 = !DILexicalBlockFile(scope: !3175, file: !888, discriminator: 1)
!3175 = distinct !DILexicalBlock(scope: !3170, file: !888, line: 211, column: 21)
!3176 = !DILocation(line: 211, column: 37, scope: !3174)
!3177 = !DILocation(line: 211, column: 35, scope: !3174)
!3178 = !DILocation(line: 211, column: 21, scope: !3174)
!3179 = !DILocation(line: 212, column: 48, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !3175, file: !888, line: 211, column: 47)
!3181 = !DILocation(line: 212, column: 35, scope: !3180)
!3182 = !DILocation(line: 212, column: 29, scope: !3180)
!3183 = !DILocation(line: 212, column: 25, scope: !3180)
!3184 = !DILocation(line: 212, column: 32, scope: !3180)
!3185 = !DILocation(line: 213, column: 29, scope: !3180)
!3186 = !DILocation(line: 214, column: 21, scope: !3180)
!3187 = !DILocation(line: 211, column: 43, scope: !3188)
!3188 = !DILexicalBlockFile(scope: !3175, file: !888, discriminator: 2)
!3189 = !DILocation(line: 211, column: 21, scope: !3188)
!3190 = distinct !{!3190, !3191}
!3191 = !DILocation(line: 211, column: 21, scope: !3171)
!3192 = !DILocation(line: 215, column: 28, scope: !3171)
!3193 = !DILocation(line: 215, column: 31, scope: !3171)
!3194 = !DILocation(line: 215, column: 25, scope: !3171)
!3195 = !DILocation(line: 216, column: 17, scope: !3171)
!3196 = !DILocation(line: 210, column: 39, scope: !3197)
!3197 = !DILexicalBlockFile(scope: !3165, file: !888, discriminator: 2)
!3198 = !DILocation(line: 210, column: 17, scope: !3197)
!3199 = distinct !{!3199, !3200}
!3200 = !DILocation(line: 210, column: 17, scope: !3156)
!3201 = !DILocation(line: 217, column: 13, scope: !3156)
!3202 = !DILocation(line: 218, column: 9, scope: !3009)
!3203 = !DILocation(line: 178, column: 40, scope: !3204)
!3204 = !DILexicalBlockFile(scope: !3003, file: !888, discriminator: 2)
!3205 = !DILocation(line: 178, column: 43, scope: !3204)
!3206 = !DILocation(line: 178, column: 37, scope: !3204)
!3207 = !DILocation(line: 178, column: 9, scope: !3204)
!3208 = distinct !{!3208, !3209}
!3209 = !DILocation(line: 178, column: 9, scope: !2977)
!3210 = !DILocation(line: 219, column: 19, scope: !2977)
!3211 = !DILocation(line: 219, column: 22, scope: !2977)
!3212 = !DILocation(line: 219, column: 30, scope: !2977)
!3213 = !DILocation(line: 219, column: 33, scope: !2977)
!3214 = !DILocation(line: 219, column: 28, scope: !2977)
!3215 = !DILocation(line: 219, column: 16, scope: !2977)
!3216 = !DILocation(line: 220, column: 17, scope: !2977)
!3217 = !DILocation(line: 220, column: 20, scope: !2977)
!3218 = !DILocation(line: 220, column: 28, scope: !2977)
!3219 = !DILocation(line: 220, column: 31, scope: !2977)
!3220 = !DILocation(line: 220, column: 26, scope: !2977)
!3221 = !DILocation(line: 220, column: 14, scope: !2977)
!3222 = !DILocation(line: 221, column: 5, scope: !2977)
!3223 = !DILocation(line: 176, column: 37, scope: !3224)
!3224 = !DILexicalBlockFile(scope: !2971, file: !888, discriminator: 2)
!3225 = !DILocation(line: 176, column: 40, scope: !3224)
!3226 = !DILocation(line: 176, column: 34, scope: !3224)
!3227 = !DILocation(line: 176, column: 5, scope: !3224)
!3228 = distinct !{!3228, !3229}
!3229 = !DILocation(line: 176, column: 5, scope: !2909)
!3230 = !DILocation(line: 222, column: 9, scope: !3231)
!3231 = distinct !DILexicalBlock(scope: !2909, file: !888, line: 222, column: 9)
!3232 = !DILocation(line: 222, column: 15, scope: !3231)
!3233 = !DILocation(line: 222, column: 18, scope: !3231)
!3234 = !DILocation(line: 222, column: 13, scope: !3231)
!3235 = !DILocation(line: 222, column: 32, scope: !3231)
!3236 = !DILocation(line: 222, column: 35, scope: !3231)
!3237 = !DILocation(line: 222, column: 29, scope: !3231)
!3238 = !DILocation(line: 222, column: 9, scope: !2909)
!3239 = !DILocation(line: 223, column: 16, scope: !3231)
!3240 = !DILocation(line: 223, column: 19, scope: !3231)
!3241 = !DILocation(line: 224, column: 16, scope: !3231)
!3242 = !DILocation(line: 224, column: 20, scope: !3231)
!3243 = !DILocation(line: 224, column: 23, scope: !3231)
!3244 = !DILocation(line: 224, column: 19, scope: !3231)
!3245 = !DILocation(line: 224, column: 35, scope: !3231)
!3246 = !DILocation(line: 224, column: 38, scope: !3231)
!3247 = !DILocation(line: 223, column: 9, scope: !3231)
!3248 = !DILocation(line: 225, column: 5, scope: !2909)
!3249 = distinct !DISubprogram(name: "zmbv_decode_xor_32", scope: !888, file: !888, line: 316, type: !2515, isLocal: true, isDefinition: true, scopeLine: 317, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1646)
!3250 = !DILocalVariable(name: "c", arg: 1, scope: !3249, file: !888, line: 316, type: !1652)
!3251 = !DILocation(line: 316, column: 44, scope: !3249)
!3252 = !DILocalVariable(name: "src", scope: !3249, file: !888, line: 318, type: !903)
!3253 = !DILocation(line: 318, column: 14, scope: !3249)
!3254 = !DILocation(line: 318, column: 20, scope: !3249)
!3255 = !DILocation(line: 318, column: 23, scope: !3249)
!3256 = !DILocalVariable(name: "output", scope: !3249, file: !888, line: 319, type: !922)
!3257 = !DILocation(line: 319, column: 15, scope: !3249)
!3258 = !DILocalVariable(name: "prev", scope: !3249, file: !888, line: 319, type: !922)
!3259 = !DILocation(line: 319, column: 24, scope: !3249)
!3260 = !DILocalVariable(name: "mvec", scope: !3249, file: !888, line: 320, type: !915)
!3261 = !DILocation(line: 320, column: 13, scope: !3249)
!3262 = !DILocalVariable(name: "x", scope: !3249, file: !888, line: 321, type: !900)
!3263 = !DILocation(line: 321, column: 9, scope: !3249)
!3264 = !DILocalVariable(name: "y", scope: !3249, file: !888, line: 321, type: !900)
!3265 = !DILocation(line: 321, column: 12, scope: !3249)
!3266 = !DILocalVariable(name: "d", scope: !3249, file: !888, line: 322, type: !900)
!3267 = !DILocation(line: 322, column: 9, scope: !3249)
!3268 = !DILocalVariable(name: "dx", scope: !3249, file: !888, line: 322, type: !900)
!3269 = !DILocation(line: 322, column: 12, scope: !3249)
!3270 = !DILocalVariable(name: "dy", scope: !3249, file: !888, line: 322, type: !900)
!3271 = !DILocation(line: 322, column: 16, scope: !3249)
!3272 = !DILocalVariable(name: "bw2", scope: !3249, file: !888, line: 322, type: !900)
!3273 = !DILocation(line: 322, column: 20, scope: !3249)
!3274 = !DILocalVariable(name: "bh2", scope: !3249, file: !888, line: 322, type: !900)
!3275 = !DILocation(line: 322, column: 25, scope: !3249)
!3276 = !DILocalVariable(name: "block", scope: !3249, file: !888, line: 323, type: !900)
!3277 = !DILocation(line: 323, column: 9, scope: !3249)
!3278 = !DILocalVariable(name: "i", scope: !3249, file: !888, line: 324, type: !900)
!3279 = !DILocation(line: 324, column: 9, scope: !3249)
!3280 = !DILocalVariable(name: "j", scope: !3249, file: !888, line: 324, type: !900)
!3281 = !DILocation(line: 324, column: 12, scope: !3249)
!3282 = !DILocalVariable(name: "mx", scope: !3249, file: !888, line: 325, type: !900)
!3283 = !DILocation(line: 325, column: 9, scope: !3249)
!3284 = !DILocalVariable(name: "my", scope: !3249, file: !888, line: 325, type: !900)
!3285 = !DILocation(line: 325, column: 13, scope: !3249)
!3286 = !DILocation(line: 327, column: 25, scope: !3249)
!3287 = !DILocation(line: 327, column: 28, scope: !3249)
!3288 = !DILocation(line: 327, column: 14, scope: !3249)
!3289 = !DILocation(line: 327, column: 12, scope: !3249)
!3290 = !DILocation(line: 328, column: 23, scope: !3249)
!3291 = !DILocation(line: 328, column: 26, scope: !3249)
!3292 = !DILocation(line: 328, column: 12, scope: !3249)
!3293 = !DILocation(line: 328, column: 10, scope: !3249)
!3294 = !DILocation(line: 330, column: 21, scope: !3249)
!3295 = !DILocation(line: 330, column: 10, scope: !3249)
!3296 = !DILocation(line: 331, column: 14, scope: !3249)
!3297 = !DILocation(line: 331, column: 17, scope: !3249)
!3298 = !DILocation(line: 331, column: 22, scope: !3249)
!3299 = !DILocation(line: 331, column: 25, scope: !3249)
!3300 = !DILocation(line: 331, column: 20, scope: !3249)
!3301 = !DILocation(line: 331, column: 28, scope: !3249)
!3302 = !DILocation(line: 331, column: 32, scope: !3249)
!3303 = !DILocation(line: 331, column: 37, scope: !3249)
!3304 = !DILocation(line: 331, column: 9, scope: !3249)
!3305 = !DILocation(line: 333, column: 11, scope: !3249)
!3306 = !DILocation(line: 334, column: 12, scope: !3307)
!3307 = distinct !DILexicalBlock(scope: !3249, file: !888, line: 334, column: 5)
!3308 = !DILocation(line: 334, column: 10, scope: !3307)
!3309 = !DILocation(line: 334, column: 17, scope: !3310)
!3310 = !DILexicalBlockFile(scope: !3311, file: !888, discriminator: 1)
!3311 = distinct !DILexicalBlock(scope: !3307, file: !888, line: 334, column: 5)
!3312 = !DILocation(line: 334, column: 21, scope: !3310)
!3313 = !DILocation(line: 334, column: 24, scope: !3310)
!3314 = !DILocation(line: 334, column: 19, scope: !3310)
!3315 = !DILocation(line: 334, column: 5, scope: !3310)
!3316 = !DILocation(line: 335, column: 17, scope: !3317)
!3317 = distinct !DILexicalBlock(scope: !3311, file: !888, line: 334, column: 44)
!3318 = !DILocation(line: 335, column: 20, scope: !3317)
!3319 = !DILocation(line: 335, column: 29, scope: !3317)
!3320 = !DILocation(line: 335, column: 27, scope: !3317)
!3321 = !DILocation(line: 335, column: 34, scope: !3317)
!3322 = !DILocation(line: 335, column: 37, scope: !3317)
!3323 = !DILocation(line: 335, column: 32, scope: !3317)
!3324 = !DILocation(line: 335, column: 15, scope: !3317)
!3325 = !DILocation(line: 335, column: 43, scope: !3326)
!3326 = !DILexicalBlockFile(scope: !3317, file: !888, discriminator: 1)
!3327 = !DILocation(line: 335, column: 46, scope: !3326)
!3328 = !DILocation(line: 335, column: 15, scope: !3326)
!3329 = !DILocation(line: 335, column: 52, scope: !3330)
!3330 = !DILexicalBlockFile(scope: !3317, file: !888, discriminator: 2)
!3331 = !DILocation(line: 335, column: 55, scope: !3330)
!3332 = !DILocation(line: 335, column: 64, scope: !3330)
!3333 = !DILocation(line: 335, column: 62, scope: !3330)
!3334 = !DILocation(line: 335, column: 15, scope: !3330)
!3335 = !DILocation(line: 335, column: 15, scope: !3336)
!3336 = !DILexicalBlockFile(scope: !3317, file: !888, discriminator: 3)
!3337 = !DILocation(line: 335, column: 13, scope: !3336)
!3338 = !DILocation(line: 336, column: 16, scope: !3339)
!3339 = distinct !DILexicalBlock(scope: !3317, file: !888, line: 336, column: 9)
!3340 = !DILocation(line: 336, column: 14, scope: !3339)
!3341 = !DILocation(line: 336, column: 21, scope: !3342)
!3342 = !DILexicalBlockFile(scope: !3343, file: !888, discriminator: 1)
!3343 = distinct !DILexicalBlock(scope: !3339, file: !888, line: 336, column: 9)
!3344 = !DILocation(line: 336, column: 25, scope: !3342)
!3345 = !DILocation(line: 336, column: 28, scope: !3342)
!3346 = !DILocation(line: 336, column: 23, scope: !3342)
!3347 = !DILocation(line: 336, column: 9, scope: !3342)
!3348 = !DILocalVariable(name: "out", scope: !3349, file: !888, line: 337, type: !922)
!3349 = distinct !DILexicalBlock(scope: !3343, file: !888, line: 336, column: 47)
!3350 = !DILocation(line: 337, column: 23, scope: !3349)
!3351 = !DILocalVariable(name: "tprev", scope: !3349, file: !888, line: 337, type: !922)
!3352 = !DILocation(line: 337, column: 29, scope: !3349)
!3353 = !DILocation(line: 339, column: 22, scope: !3349)
!3354 = !DILocation(line: 339, column: 17, scope: !3349)
!3355 = !DILocation(line: 339, column: 29, scope: !3349)
!3356 = !DILocation(line: 339, column: 15, scope: !3349)
!3357 = !DILocation(line: 340, column: 23, scope: !3349)
!3358 = !DILocation(line: 340, column: 18, scope: !3349)
!3359 = !DILocation(line: 340, column: 30, scope: !3349)
!3360 = !DILocation(line: 340, column: 16, scope: !3349)
!3361 = !DILocation(line: 341, column: 23, scope: !3349)
!3362 = !DILocation(line: 341, column: 29, scope: !3349)
!3363 = !DILocation(line: 341, column: 18, scope: !3349)
!3364 = !DILocation(line: 341, column: 34, scope: !3349)
!3365 = !DILocation(line: 341, column: 16, scope: !3349)
!3366 = !DILocation(line: 342, column: 19, scope: !3349)
!3367 = !DILocation(line: 344, column: 21, scope: !3349)
!3368 = !DILocation(line: 344, column: 24, scope: !3349)
!3369 = !DILocation(line: 344, column: 32, scope: !3349)
!3370 = !DILocation(line: 344, column: 30, scope: !3349)
!3371 = !DILocation(line: 344, column: 37, scope: !3349)
!3372 = !DILocation(line: 344, column: 40, scope: !3349)
!3373 = !DILocation(line: 344, column: 35, scope: !3349)
!3374 = !DILocation(line: 344, column: 19, scope: !3349)
!3375 = !DILocation(line: 344, column: 46, scope: !3376)
!3376 = !DILexicalBlockFile(scope: !3349, file: !888, discriminator: 1)
!3377 = !DILocation(line: 344, column: 49, scope: !3376)
!3378 = !DILocation(line: 344, column: 19, scope: !3376)
!3379 = !DILocation(line: 344, column: 55, scope: !3380)
!3380 = !DILexicalBlockFile(scope: !3349, file: !888, discriminator: 2)
!3381 = !DILocation(line: 344, column: 58, scope: !3380)
!3382 = !DILocation(line: 344, column: 66, scope: !3380)
!3383 = !DILocation(line: 344, column: 64, scope: !3380)
!3384 = !DILocation(line: 344, column: 19, scope: !3380)
!3385 = !DILocation(line: 344, column: 19, scope: !3386)
!3386 = !DILexicalBlockFile(scope: !3349, file: !888, discriminator: 3)
!3387 = !DILocation(line: 344, column: 17, scope: !3386)
!3388 = !DILocation(line: 347, column: 19, scope: !3349)
!3389 = !DILocation(line: 347, column: 28, scope: !3349)
!3390 = !DILocation(line: 347, column: 26, scope: !3349)
!3391 = !DILocation(line: 347, column: 17, scope: !3349)
!3392 = !DILocation(line: 348, column: 21, scope: !3349)
!3393 = !DILocation(line: 348, column: 28, scope: !3349)
!3394 = !DILocation(line: 348, column: 26, scope: !3349)
!3395 = !DILocation(line: 348, column: 32, scope: !3349)
!3396 = !DILocation(line: 348, column: 30, scope: !3349)
!3397 = !DILocation(line: 348, column: 37, scope: !3349)
!3398 = !DILocation(line: 348, column: 42, scope: !3349)
!3399 = !DILocation(line: 348, column: 45, scope: !3349)
!3400 = !DILocation(line: 348, column: 40, scope: !3349)
!3401 = !DILocation(line: 348, column: 35, scope: !3349)
!3402 = !DILocation(line: 348, column: 19, scope: !3349)
!3403 = !DILocation(line: 349, column: 18, scope: !3349)
!3404 = !DILocation(line: 349, column: 22, scope: !3349)
!3405 = !DILocation(line: 349, column: 20, scope: !3349)
!3406 = !DILocation(line: 349, column: 16, scope: !3349)
!3407 = !DILocation(line: 350, column: 18, scope: !3349)
!3408 = !DILocation(line: 350, column: 22, scope: !3349)
!3409 = !DILocation(line: 350, column: 20, scope: !3349)
!3410 = !DILocation(line: 350, column: 16, scope: !3349)
!3411 = !DILocation(line: 351, column: 20, scope: !3412)
!3412 = distinct !DILexicalBlock(scope: !3349, file: !888, line: 351, column: 13)
!3413 = !DILocation(line: 351, column: 18, scope: !3412)
!3414 = !DILocation(line: 351, column: 25, scope: !3415)
!3415 = !DILexicalBlockFile(scope: !3416, file: !888, discriminator: 1)
!3416 = distinct !DILexicalBlock(scope: !3412, file: !888, line: 351, column: 13)
!3417 = !DILocation(line: 351, column: 29, scope: !3415)
!3418 = !DILocation(line: 351, column: 27, scope: !3415)
!3419 = !DILocation(line: 351, column: 13, scope: !3415)
!3420 = !DILocation(line: 352, column: 21, scope: !3421)
!3421 = distinct !DILexicalBlock(scope: !3422, file: !888, line: 352, column: 21)
!3422 = distinct !DILexicalBlock(scope: !3416, file: !888, line: 351, column: 39)
!3423 = !DILocation(line: 352, column: 26, scope: !3421)
!3424 = !DILocation(line: 352, column: 24, scope: !3421)
!3425 = !DILocation(line: 352, column: 28, scope: !3421)
!3426 = !DILocation(line: 352, column: 32, scope: !3421)
!3427 = !DILocation(line: 352, column: 35, scope: !3428)
!3428 = !DILexicalBlockFile(scope: !3421, file: !888, discriminator: 1)
!3429 = !DILocation(line: 352, column: 40, scope: !3428)
!3430 = !DILocation(line: 352, column: 38, scope: !3428)
!3431 = !DILocation(line: 352, column: 45, scope: !3428)
!3432 = !DILocation(line: 352, column: 48, scope: !3428)
!3433 = !DILocation(line: 352, column: 42, scope: !3428)
!3434 = !DILocation(line: 352, column: 21, scope: !3428)
!3435 = !DILocation(line: 353, column: 28, scope: !3436)
!3436 = distinct !DILexicalBlock(scope: !3421, file: !888, line: 352, column: 56)
!3437 = !DILocation(line: 353, column: 21, scope: !3436)
!3438 = !DILocation(line: 353, column: 36, scope: !3436)
!3439 = !DILocation(line: 353, column: 40, scope: !3436)
!3440 = !DILocation(line: 354, column: 17, scope: !3436)
!3441 = !DILocation(line: 355, column: 28, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3443, file: !888, line: 355, column: 21)
!3443 = distinct !DILexicalBlock(scope: !3421, file: !888, line: 354, column: 24)
!3444 = !DILocation(line: 355, column: 26, scope: !3442)
!3445 = !DILocation(line: 355, column: 33, scope: !3446)
!3446 = !DILexicalBlockFile(scope: !3447, file: !888, discriminator: 1)
!3447 = distinct !DILexicalBlock(scope: !3442, file: !888, line: 355, column: 21)
!3448 = !DILocation(line: 355, column: 37, scope: !3446)
!3449 = !DILocation(line: 355, column: 35, scope: !3446)
!3450 = !DILocation(line: 355, column: 21, scope: !3446)
!3451 = !DILocation(line: 356, column: 29, scope: !3452)
!3452 = distinct !DILexicalBlock(scope: !3453, file: !888, line: 356, column: 29)
!3453 = distinct !DILexicalBlock(scope: !3447, file: !888, line: 355, column: 46)
!3454 = !DILocation(line: 356, column: 34, scope: !3452)
!3455 = !DILocation(line: 356, column: 32, scope: !3452)
!3456 = !DILocation(line: 356, column: 36, scope: !3452)
!3457 = !DILocation(line: 356, column: 40, scope: !3452)
!3458 = !DILocation(line: 356, column: 43, scope: !3459)
!3459 = !DILexicalBlockFile(scope: !3452, file: !888, discriminator: 1)
!3460 = !DILocation(line: 356, column: 48, scope: !3459)
!3461 = !DILocation(line: 356, column: 46, scope: !3459)
!3462 = !DILocation(line: 356, column: 53, scope: !3459)
!3463 = !DILocation(line: 356, column: 56, scope: !3459)
!3464 = !DILocation(line: 356, column: 50, scope: !3459)
!3465 = !DILocation(line: 356, column: 29, scope: !3459)
!3466 = !DILocation(line: 357, column: 33, scope: !3452)
!3467 = !DILocation(line: 357, column: 29, scope: !3452)
!3468 = !DILocation(line: 357, column: 36, scope: !3452)
!3469 = !DILocation(line: 359, column: 44, scope: !3452)
!3470 = !DILocation(line: 359, column: 38, scope: !3452)
!3471 = !DILocation(line: 359, column: 33, scope: !3452)
!3472 = !DILocation(line: 359, column: 29, scope: !3452)
!3473 = !DILocation(line: 359, column: 36, scope: !3452)
!3474 = !DILocation(line: 360, column: 21, scope: !3453)
!3475 = !DILocation(line: 355, column: 43, scope: !3476)
!3476 = !DILexicalBlockFile(scope: !3447, file: !888, discriminator: 2)
!3477 = !DILocation(line: 355, column: 21, scope: !3476)
!3478 = distinct !{!3478, !3479}
!3479 = !DILocation(line: 355, column: 21, scope: !3443)
!3480 = !DILocation(line: 362, column: 24, scope: !3422)
!3481 = !DILocation(line: 362, column: 27, scope: !3422)
!3482 = !DILocation(line: 362, column: 21, scope: !3422)
!3483 = !DILocation(line: 363, column: 26, scope: !3422)
!3484 = !DILocation(line: 363, column: 29, scope: !3422)
!3485 = !DILocation(line: 363, column: 23, scope: !3422)
!3486 = !DILocation(line: 364, column: 13, scope: !3422)
!3487 = !DILocation(line: 351, column: 35, scope: !3488)
!3488 = !DILexicalBlockFile(scope: !3416, file: !888, discriminator: 2)
!3489 = !DILocation(line: 351, column: 13, scope: !3488)
!3490 = distinct !{!3490, !3491}
!3491 = !DILocation(line: 351, column: 13, scope: !3349)
!3492 = !DILocation(line: 366, column: 17, scope: !3493)
!3493 = distinct !DILexicalBlock(scope: !3349, file: !888, line: 366, column: 17)
!3494 = !DILocation(line: 366, column: 17, scope: !3349)
!3495 = !DILocation(line: 367, column: 23, scope: !3496)
!3496 = distinct !DILexicalBlock(scope: !3493, file: !888, line: 366, column: 20)
!3497 = !DILocation(line: 367, column: 32, scope: !3496)
!3498 = !DILocation(line: 367, column: 30, scope: !3496)
!3499 = !DILocation(line: 367, column: 21, scope: !3496)
!3500 = !DILocation(line: 368, column: 24, scope: !3501)
!3501 = distinct !DILexicalBlock(scope: !3496, file: !888, line: 368, column: 17)
!3502 = !DILocation(line: 368, column: 22, scope: !3501)
!3503 = !DILocation(line: 368, column: 29, scope: !3504)
!3504 = !DILexicalBlockFile(scope: !3505, file: !888, discriminator: 1)
!3505 = distinct !DILexicalBlock(scope: !3501, file: !888, line: 368, column: 17)
!3506 = !DILocation(line: 368, column: 33, scope: !3504)
!3507 = !DILocation(line: 368, column: 31, scope: !3504)
!3508 = !DILocation(line: 368, column: 17, scope: !3504)
!3509 = !DILocation(line: 369, column: 28, scope: !3510)
!3510 = distinct !DILexicalBlock(scope: !3511, file: !888, line: 369, column: 21)
!3511 = distinct !DILexicalBlock(scope: !3505, file: !888, line: 368, column: 42)
!3512 = !DILocation(line: 369, column: 26, scope: !3510)
!3513 = !DILocation(line: 369, column: 33, scope: !3514)
!3514 = !DILexicalBlockFile(scope: !3515, file: !888, discriminator: 1)
!3515 = distinct !DILexicalBlock(scope: !3510, file: !888, line: 369, column: 21)
!3516 = !DILocation(line: 369, column: 37, scope: !3514)
!3517 = !DILocation(line: 369, column: 35, scope: !3514)
!3518 = !DILocation(line: 369, column: 21, scope: !3514)
!3519 = !DILocation(line: 370, column: 50, scope: !3520)
!3520 = distinct !DILexicalBlock(scope: !3515, file: !888, line: 369, column: 47)
!3521 = !DILocation(line: 370, column: 35, scope: !3520)
!3522 = !DILocation(line: 370, column: 29, scope: !3520)
!3523 = !DILocation(line: 370, column: 25, scope: !3520)
!3524 = !DILocation(line: 370, column: 32, scope: !3520)
!3525 = !DILocation(line: 371, column: 29, scope: !3520)
!3526 = !DILocation(line: 372, column: 21, scope: !3520)
!3527 = !DILocation(line: 369, column: 43, scope: !3528)
!3528 = !DILexicalBlockFile(scope: !3515, file: !888, discriminator: 2)
!3529 = !DILocation(line: 369, column: 21, scope: !3528)
!3530 = distinct !{!3530, !3531}
!3531 = !DILocation(line: 369, column: 21, scope: !3511)
!3532 = !DILocation(line: 373, column: 28, scope: !3511)
!3533 = !DILocation(line: 373, column: 31, scope: !3511)
!3534 = !DILocation(line: 373, column: 25, scope: !3511)
!3535 = !DILocation(line: 374, column: 17, scope: !3511)
!3536 = !DILocation(line: 368, column: 39, scope: !3537)
!3537 = !DILexicalBlockFile(scope: !3505, file: !888, discriminator: 2)
!3538 = !DILocation(line: 368, column: 17, scope: !3537)
!3539 = distinct !{!3539, !3540}
!3540 = !DILocation(line: 368, column: 17, scope: !3496)
!3541 = !DILocation(line: 375, column: 13, scope: !3496)
!3542 = !DILocation(line: 376, column: 9, scope: !3349)
!3543 = !DILocation(line: 336, column: 40, scope: !3544)
!3544 = !DILexicalBlockFile(scope: !3343, file: !888, discriminator: 2)
!3545 = !DILocation(line: 336, column: 43, scope: !3544)
!3546 = !DILocation(line: 336, column: 37, scope: !3544)
!3547 = !DILocation(line: 336, column: 9, scope: !3544)
!3548 = distinct !{!3548, !3549}
!3549 = !DILocation(line: 336, column: 9, scope: !3317)
!3550 = !DILocation(line: 377, column: 19, scope: !3317)
!3551 = !DILocation(line: 377, column: 22, scope: !3317)
!3552 = !DILocation(line: 377, column: 30, scope: !3317)
!3553 = !DILocation(line: 377, column: 33, scope: !3317)
!3554 = !DILocation(line: 377, column: 28, scope: !3317)
!3555 = !DILocation(line: 377, column: 16, scope: !3317)
!3556 = !DILocation(line: 378, column: 17, scope: !3317)
!3557 = !DILocation(line: 378, column: 20, scope: !3317)
!3558 = !DILocation(line: 378, column: 28, scope: !3317)
!3559 = !DILocation(line: 378, column: 31, scope: !3317)
!3560 = !DILocation(line: 378, column: 26, scope: !3317)
!3561 = !DILocation(line: 378, column: 14, scope: !3317)
!3562 = !DILocation(line: 379, column: 5, scope: !3317)
!3563 = !DILocation(line: 334, column: 37, scope: !3564)
!3564 = !DILexicalBlockFile(scope: !3311, file: !888, discriminator: 2)
!3565 = !DILocation(line: 334, column: 40, scope: !3564)
!3566 = !DILocation(line: 334, column: 34, scope: !3564)
!3567 = !DILocation(line: 334, column: 5, scope: !3564)
!3568 = distinct !{!3568, !3569}
!3569 = !DILocation(line: 334, column: 5, scope: !3249)
!3570 = !DILocation(line: 380, column: 9, scope: !3571)
!3571 = distinct !DILexicalBlock(scope: !3249, file: !888, line: 380, column: 9)
!3572 = !DILocation(line: 380, column: 15, scope: !3571)
!3573 = !DILocation(line: 380, column: 18, scope: !3571)
!3574 = !DILocation(line: 380, column: 13, scope: !3571)
!3575 = !DILocation(line: 380, column: 32, scope: !3571)
!3576 = !DILocation(line: 380, column: 35, scope: !3571)
!3577 = !DILocation(line: 380, column: 29, scope: !3571)
!3578 = !DILocation(line: 380, column: 9, scope: !3249)
!3579 = !DILocation(line: 381, column: 16, scope: !3571)
!3580 = !DILocation(line: 381, column: 19, scope: !3571)
!3581 = !DILocation(line: 382, column: 16, scope: !3571)
!3582 = !DILocation(line: 382, column: 20, scope: !3571)
!3583 = !DILocation(line: 382, column: 23, scope: !3571)
!3584 = !DILocation(line: 382, column: 19, scope: !3571)
!3585 = !DILocation(line: 382, column: 35, scope: !3571)
!3586 = !DILocation(line: 382, column: 38, scope: !3571)
!3587 = !DILocation(line: 381, column: 9, scope: !3571)
!3588 = !DILocation(line: 383, column: 5, scope: !3249)
