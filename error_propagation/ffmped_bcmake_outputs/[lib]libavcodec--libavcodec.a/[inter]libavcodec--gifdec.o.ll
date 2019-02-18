; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--gifdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--gifdec.o.i"
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
%struct.GifState = type { %struct.AVClass*, %struct.AVFrame*, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32*, i32, i32, %struct.GetByteContext, i8*, [256 x i32], [256 x i32], %struct.AVCodecContext*, i32, i32, i32 }
%struct.GetByteContext = type { i8*, i8*, i8* }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [4 x i8] c"gif\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"GIF (Graphics Interchange Format)\00", align 1
@decoder_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([2 x %struct.AVOption], [2 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 6, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_gif_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 97, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* @decoder_class, %struct.AVProfile* null, i8* null, i32 2208, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @gif_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @gif_decode_frame, i32 (%struct.AVCodecContext*)* @gif_decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 3, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"gif decoder\00", align 1
@options = internal constant [2 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.4, i32 0, i32 0), i32 2200, i32 1, %union.anon { i64 16777215 }, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 18, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [12 x i8] c"trans_color\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"color value (ARGB) that is used instead of transparent color\00", align 1
@gif87a_sig = internal constant [6 x i8] c"GIF87a", align 1
@gif89a_sig = internal constant [6 x i8] c"GIF89a", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"cannot decode frame without keyframe\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"code=%02x '%c'\0A\00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"picture doesn't have either global or local palette.\0A\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"Invalid image width: %d, truncating.\0A\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"Invalid left position: %d.\0A\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"Invalid image height: %d, truncating.\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Invalid top position: %d.\0A\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"Image too wide by %d, truncating.\0A\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"Image too high by %d, truncating.\0A\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"LZW init failed\0A\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"LZW decode failed\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @gif_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1706 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.GifState*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1708, metadata !1709), !dbg !1710
  call void @llvm.dbg.declare(metadata %struct.GifState** %s, metadata !1711, metadata !1709), !dbg !1757
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1758
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1759
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1759
  %2 = bitcast i8* %1 to %struct.GifState*, !dbg !1758
  store %struct.GifState* %2, %struct.GifState** %s, align 8, !dbg !1757
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1760
  %4 = load %struct.GifState*, %struct.GifState** %s, align 8, !dbg !1761
  %avctx1 = getelementptr inbounds %struct.GifState, %struct.GifState* %4, i32 0, i32 25, !dbg !1762
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 8, !dbg !1763
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1764
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 25, !dbg !1765
  store i32 28, i32* %pix_fmt, align 8, !dbg !1766
  %call = call %struct.AVFrame* @av_frame_alloc(), !dbg !1767
  %6 = load %struct.GifState*, %struct.GifState** %s, align 8, !dbg !1768
  %frame = getelementptr inbounds %struct.GifState, %struct.GifState* %6, i32 0, i32 1, !dbg !1769
  store %struct.AVFrame* %call, %struct.AVFrame** %frame, align 8, !dbg !1770
  %7 = load %struct.GifState*, %struct.GifState** %s, align 8, !dbg !1771
  %frame2 = getelementptr inbounds %struct.GifState, %struct.GifState* %7, i32 0, i32 1, !dbg !1773
  %8 = load %struct.AVFrame*, %struct.AVFrame** %frame2, align 8, !dbg !1773
  %tobool = icmp ne %struct.AVFrame* %8, null, !dbg !1771
  br i1 %tobool, label %if.end, label %if.then, !dbg !1774

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1775
  br label %return, !dbg !1775

if.end:                                           ; preds = %entry
  %9 = load %struct.GifState*, %struct.GifState** %s, align 8, !dbg !1776
  %lzw = getelementptr inbounds %struct.GifState, %struct.GifState* %9, i32 0, i32 22, !dbg !1777
  call void @ff_lzw_decode_open(i8** %lzw), !dbg !1778
  %10 = load %struct.GifState*, %struct.GifState** %s, align 8, !dbg !1779
  %lzw3 = getelementptr inbounds %struct.GifState, %struct.GifState* %10, i32 0, i32 22, !dbg !1781
  %11 = load i8*, i8** %lzw3, align 8, !dbg !1781
  %tobool4 = icmp ne i8* %11, null, !dbg !1779
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !1782

if.then5:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !1783
  br label %return, !dbg !1783

if.end6:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1784
  br label %return, !dbg !1784

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !1785
  ret i32 %12, !dbg !1785
}

; Function Attrs: nounwind uwtable
define internal i32 @gif_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1786 {
entry:
  %g.addr.i68 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i68, metadata !1787, metadata !1709), !dbg !1792
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1794, metadata !1709), !dbg !1798
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1800, metadata !1709), !dbg !1801
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1802, metadata !1709), !dbg !1803
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %s = alloca %struct.GifState*, align 8
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1804, metadata !1709), !dbg !1805
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1806, metadata !1709), !dbg !1807
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1808, metadata !1709), !dbg !1809
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1810, metadata !1709), !dbg !1811
  call void @llvm.dbg.declare(metadata %struct.GifState** %s, metadata !1812, metadata !1709), !dbg !1813
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1814
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1815
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1815
  %2 = bitcast i8* %1 to %struct.GifState*, !dbg !1814
  store %struct.GifState* %2, %struct.GifState** %s, align 8, !dbg !1813
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1816, metadata !1709), !dbg !1817
  %3 = load %struct.GifState*, %struct.GifState** %s, align 8, !dbg !1818
  %gb = getelementptr inbounds %struct.GifState, %struct.GifState* %3, i32 0, i32 21, !dbg !1819
  %4 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1820
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %4, i32 0, i32 3, !dbg !1821
  %5 = load i8*, i8** %data1, align 8, !dbg !1821
  %6 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1822
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %6, i32 0, i32 4, !dbg !1823
  %7 = load i32, i32* %size, align 8, !dbg !1823
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1824
  store i8* %5, i8** %buf.addr.i, align 8, !dbg !1824
  store i32 %7, i32* %buf_size.addr.i, align 4, !dbg !1824
  %8 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1825
  %cmp.i = icmp sge i32 %8, 0, !dbg !1829
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !1830

if.then.i:                                        ; preds = %entry
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0), i32 137) #7, !dbg !1831
  call void @abort() #8, !dbg !1834
  unreachable, !dbg !1836

bytestream2_init.exit:                            ; preds = %entry
  %9 = load i8*, i8** %buf.addr.i, align 8, !dbg !1837
  %10 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1838
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %10, i32 0, i32 0, !dbg !1839
  store i8* %9, i8** %buffer.i, align 8, !dbg !1840
  %11 = load i8*, i8** %buf.addr.i, align 8, !dbg !1841
  %12 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1842
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %12, i32 0, i32 2, !dbg !1843
  store i8* %11, i8** %buffer_start.i, align 8, !dbg !1844
  %13 = load i8*, i8** %buf.addr.i, align 8, !dbg !1845
  %14 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1846
  %idx.ext.i = sext i32 %14 to i64, !dbg !1847
  %add.ptr.i = getelementptr inbounds i8, i8* %13, i64 %idx.ext.i, !dbg !1847
  %15 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1848
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %15, i32 0, i32 1, !dbg !1849
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !1850
  %16 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1851
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %16, i32 0, i32 1, !dbg !1852
  %17 = load i64, i64* %pts, align 8, !dbg !1852
  %18 = load %struct.GifState*, %struct.GifState** %s, align 8, !dbg !1853
  %frame = getelementptr inbounds %struct.GifState, %struct.GifState* %18, i32 0, i32 1, !dbg !1854
  %19 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1854
  %pts2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 10, !dbg !1855
  store i64 %17, i64* %pts2, align 8, !dbg !1856
  %20 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1857
  %pts3 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %20, i32 0, i32 1, !dbg !1858
  %21 = load i64, i64* %pts3, align 8, !dbg !1858
  %22 = load %struct.GifState*, %struct.GifState** %s, align 8, !dbg !1859
  %frame4 = getelementptr inbounds %struct.GifState, %struct.GifState* %22, i32 0, i32 1, !dbg !1860
  %23 = load %struct.AVFrame*, %struct.AVFrame** %frame4, align 8, !dbg !1860
  %pkt_pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 11, !dbg !1861
  store i64 %21, i64* %pkt_pts, align 8, !dbg !1862
  %24 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1863
  %dts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %24, i32 0, i32 2, !dbg !1864
  %25 = load i64, i64* %dts, align 8, !dbg !1864
  %26 = load %struct.GifState*, %struct.GifState** %s, align 8, !dbg !1865
  %frame5 = getelementptr inbounds %struct.GifState, %struct.GifState* %26, i32 0, i32 1, !dbg !1866
  %27 = load %struct.AVFrame*, %struct.AVFrame** %frame5, align 8, !dbg !1866
  %pkt_dts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %27, i32 0, i32 12, !dbg !1867
  store i64 %25, i64* %pkt_dts, align 8, !dbg !1868
  %28 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1869
  %duration = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %28, i32 0, i32 9, !dbg !1870
  %29 = load i64, i64* %duration, align 8, !dbg !1870
  %30 = load %struct.GifState*, %struct.GifState** %s, align 8, !dbg !1871
  %frame6 = getelementptr inbounds %struct.GifState, %struct.GifState* %30, i32 0, i32 1, !dbg !1872
  %31 = load %struct.AVFrame*, %struct.AVFrame** %frame6, align 8, !dbg !1872
  %pkt_duration = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 38, !dbg !1873
  store i64 %29, i64* %pkt_duration, align 8, !dbg !1874
  %32 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1875
  %size7 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %32, i32 0, i32 4, !dbg !1877
  %33 = load i32, i32* %size7, align 8, !dbg !1877
  %cmp = icmp sge i32 %33, 6, !dbg !1878
  br i1 %cmp, label %if.then, label %if.else, !dbg !1879

if.then:                                          ; preds = %bytestream2_init.exit
  %34 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1880
  %data8 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %34, i32 0, i32 3, !dbg !1882
  %35 = load i8*, i8** %data8, align 8, !dbg !1882
  %call = call i32 @memcmp(i8* %35, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @gif87a_sig, i32 0, i32 0), i64 6) #9, !dbg !1883
  %cmp9 = icmp eq i32 %call, 0, !dbg !1884
  br i1 %cmp9, label %lor.end, label %lor.rhs, !dbg !1885

lor.rhs:                                          ; preds = %if.then
  %36 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1886
  %data10 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %36, i32 0, i32 3, !dbg !1887
  %37 = load i8*, i8** %data10, align 8, !dbg !1887
  %call11 = call i32 @memcmp(i8* %37, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @gif89a_sig, i32 0, i32 0), i64 6) #9, !dbg !1888
  %cmp12 = icmp eq i32 %call11, 0, !dbg !1889
  br label %lor.end, !dbg !1890

lor.end:                                          ; preds = %lor.rhs, %if.then
  %38 = phi i1 [ true, %if.then ], [ %cmp12, %lor.rhs ]
  %lor.ext = zext i1 %38 to i32, !dbg !1892
  %39 = load %struct.GifState*, %struct.GifState** %s, align 8, !dbg !1894
  %keyframe = getelementptr inbounds %struct.GifState, %struct.GifState* %39, i32 0, i32 26, !dbg !1895
  store i32 %lor.ext, i32* %keyframe, align 8, !dbg !1896
  br label %if.end, !dbg !1897

if.else:                                          ; preds = %bytestream2_init.exit
  %40 = load %struct.GifState*, %struct.GifState** %s, align 8, !dbg !1898
  %keyframe13 = getelementptr inbounds %struct.GifState, %struct.GifState* %40, i32 0, i32 26, !dbg !1900
  store i32 0, i32* %keyframe13, align 8, !dbg !1901
  br label %if.end

if.end:                                           ; preds = %if.else, %lor.end
  %41 = load %struct.GifState*, %struct.GifState** %s, align 8, !dbg !1902
  %keyframe14 = getelementptr inbounds %struct.GifState, %struct.GifState* %41, i32 0, i32 26, !dbg !1904
  %42 = load i32, i32* %keyframe14, align 8, !dbg !1904
  %tobool = icmp ne i32 %42, 0, !dbg !1902
  br i1 %tobool, label %if.then15, label %if.else38, !dbg !1905

if.then15:                                        ; preds = %if.end
  %43 = load %struct.GifState*, %struct.GifState** %s, align 8, !dbg !1906
  %keyframe_ok = getelementptr inbounds %struct.GifState, %struct.GifState* %43, i32 0, i32 27, !dbg !1908
  store i32 0, i32* %keyframe_ok, align 4, !dbg !1909
  %44 = load %struct.GifState*, %struct.GifState** %s, align 8, !dbg !1910
  %gce_prev_disposal = getelementptr inbounds %struct.GifState, %struct.GifState* %44, i32 0, i32 12, !dbg !1911
  store i32 0, i32* %gce_prev_disposal, align 4, !dbg !1912
  %45 = load %struct.GifState*, %struct.GifState** %s, align 8, !dbg !1913
  %call16 = call i32 @gif_read_header1(%struct.GifState* %45), !dbg !1915
  store i32 %call16, i32* %ret, align 4, !dbg !1916
  %cmp17 = icmp slt i32 %call16, 0, !dbg !1917
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !1918

if.then18:                                        ; preds = %if.then15
  %46 = load i32, i32* %ret, align 4, !dbg !1919
  store i32 %46, i32* %retval, align 4, !dbg !1920
  br label %return, !dbg !1920

if.end19:                                         ; preds = %if.then15
  %47 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1921
  %48 = load %struct.GifState*, %struct.GifState** %s, align 8, !dbg !1923
  %screen_width = getelementptr inbounds %struct.GifState, %struct.GifState* %48, i32 0, i32 2, !dbg !1924
  %49 = load i32, i32* %screen_width, align 8, !dbg !1924
  %50 = load %struct.GifState*, %struct.GifState** %s, align 8, !dbg !1925
  %screen_height = getelementptr inbounds %struct.GifState, %struct.GifState* %50, i32 0, i32 3, !dbg !1926
  %51 = load i32, i32* %screen_height, align 4, !dbg !1926
  %call20 = call i32 @ff_set_dimensions(%struct.AVCodecContext* %47, i32 %49, i32 %51), !dbg !1927
  store i32 %call20, i32* %ret, align 4, !dbg !1928
  %cmp21 = icmp slt i32 %call20, 0, !dbg !1929
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !1930

if.then22:                                        ; preds = %if.end19
  %52 = load i32, i32* %ret, align 4, !dbg !1931
  store i32 %52, i32* %retval, align 4, !dbg !1932
  br label %return, !dbg !1932

if.end23:                                         ; preds = %if.end19
  %53 = load %struct.GifState*, %struct.GifState** %s, align 8, !dbg !1933
  %frame24 = getelementptr inbounds %struct.GifState, %struct.GifState* %53, i32 0, i32 1, !dbg !1934
  %54 = load %struct.AVFrame*, %struct.AVFrame** %frame24, align 8, !dbg !1934
  call void @av_frame_unref(%struct.AVFrame* %54), !dbg !1935
  %55 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1936
  %56 = load %struct.GifState*, %struct.GifState** %s, align 8, !dbg !1938
  %frame25 = getelementptr inbounds %struct.GifState, %struct.GifState* %56, i32 0, i32 1, !dbg !1939
  %57 = load %struct.AVFrame*, %struct.AVFrame** %frame25, align 8, !dbg !1939
  %call26 = call i32 @ff_get_buffer(%struct.AVCodecContext* %55, %struct.AVFrame* %57, i32 0), !dbg !1940
  store i32 %call26, i32* %ret, align 4, !dbg !1941
  %cmp27 = icmp slt i32 %call26, 0, !dbg !1942
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !1943

if.then28:                                        ; preds = %if.end23
  %58 = load i32, i32* %ret, align 4, !dbg !1944
  store i32 %58, i32* %retval, align 4, !dbg !1945
  br label %return, !dbg !1945

if.end29:                                         ; preds = %if.end23
  %59 = load %struct.GifState*, %struct.GifState** %s, align 8, !dbg !1946
  %idx_line = getelementptr inbounds %struct.GifState, %struct.GifState* %59, i32 0, i32 10, !dbg !1947
  %60 = bitcast i8** %idx_line to i8*, !dbg !1948
  %61 = load %struct.GifState*, %struct.GifState** %s, align 8, !dbg !1949
  %idx_line_size = getelementptr inbounds %struct.GifState, %struct.GifState* %61, i32 0, i32 11, !dbg !1950
  %62 = load %struct.GifState*, %struct.GifState** %s, align 8, !dbg !1951
  %screen_width30 = getelementptr inbounds %struct.GifState, %struct.GifState* %62, i32 0, i32 2, !dbg !1952
  %63 = load i32, i32* %screen_width30, align 8, !dbg !1952
  %conv = sext i32 %63 to i64, !dbg !1951
  call void @av_fast_malloc(i8* %60, i32* %idx_line_size, i64 %conv), !dbg !1953
  %64 = load %struct.GifState*, %struct.GifState** %s, align 8, !dbg !1954
  %idx_line31 = getelementptr inbounds %struct.GifState, %struct.GifState* %64, i32 0, i32 10, !dbg !1956
  %65 = load i8*, i8** %idx_line31, align 8, !dbg !1956
  %tobool32 = icmp ne i8* %65, null, !dbg !1954
  br i1 %tobool32, label %if.end34, label %if.then33, !dbg !1957

if.then33:                                        ; preds = %if.end29
  store i32 -12, i32* %retval, align 4, !dbg !1958
  br label %return, !dbg !1958

if.end34:                                         ; preds = %if.end29
  %66 = load %struct.GifState*, %struct.GifState** %s, align 8, !dbg !1959
  %frame35 = getelementptr inbounds %struct.GifState, %struct.GifState* %66, i32 0, i32 1, !dbg !1960
  %67 = load %struct.AVFrame*, %struct.AVFrame** %frame35, align 8, !dbg !1960
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %67, i32 0, i32 8, !dbg !1961
  store i32 1, i32* %pict_type, align 4, !dbg !1962
  %68 = load %struct.GifState*, %struct.GifState** %s, align 8, !dbg !1963
  %frame36 = getelementptr inbounds %struct.GifState, %struct.GifState* %68, i32 0, i32 1, !dbg !1964
  %69 = load %struct.AVFrame*, %struct.AVFrame** %frame36, align 8, !dbg !1964
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %69, i32 0, i32 7, !dbg !1965
  store i32 1, i32* %key_frame, align 8, !dbg !1966
  %70 = load %struct.GifState*, %struct.GifState** %s, align 8, !dbg !1967
  %keyframe_ok37 = getelementptr inbounds %struct.GifState, %struct.GifState* %70, i32 0, i32 27, !dbg !1968
  store i32 1, i32* %keyframe_ok37, align 4, !dbg !1969
  br label %if.end53, !dbg !1970

if.else38:                                        ; preds = %if.end
  %71 = load %struct.GifState*, %struct.GifState** %s, align 8, !dbg !1971
  %keyframe_ok39 = getelementptr inbounds %struct.GifState, %struct.GifState* %71, i32 0, i32 27, !dbg !1974
  %72 = load i32, i32* %keyframe_ok39, align 4, !dbg !1974
  %tobool40 = icmp ne i32 %72, 0, !dbg !1971
  br i1 %tobool40, label %if.end42, label %if.then41, !dbg !1975

if.then41:                                        ; preds = %if.else38
  %73 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1976
  %74 = bitcast %struct.AVCodecContext* %73 to i8*, !dbg !1976
  call void (i8*, i32, i8*, ...) @av_log(i8* %74, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.5, i32 0, i32 0)), !dbg !1978
  store i32 -1094995529, i32* %retval, align 4, !dbg !1979
  br label %return, !dbg !1979

if.end42:                                         ; preds = %if.else38
  %75 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1980
  %76 = load %struct.GifState*, %struct.GifState** %s, align 8, !dbg !1982
  %frame43 = getelementptr inbounds %struct.GifState, %struct.GifState* %76, i32 0, i32 1, !dbg !1983
  %77 = load %struct.AVFrame*, %struct.AVFrame** %frame43, align 8, !dbg !1983
  %call44 = call i32 @ff_reget_buffer(%struct.AVCodecContext* %75, %struct.AVFrame* %77), !dbg !1984
  store i32 %call44, i32* %ret, align 4, !dbg !1985
  %cmp45 = icmp slt i32 %call44, 0, !dbg !1986
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !1987

if.then47:                                        ; preds = %if.end42
  %78 = load i32, i32* %ret, align 4, !dbg !1988
  store i32 %78, i32* %retval, align 4, !dbg !1989
  br label %return, !dbg !1989

if.end48:                                         ; preds = %if.end42
  %79 = load %struct.GifState*, %struct.GifState** %s, align 8, !dbg !1990
  %frame49 = getelementptr inbounds %struct.GifState, %struct.GifState* %79, i32 0, i32 1, !dbg !1991
  %80 = load %struct.AVFrame*, %struct.AVFrame** %frame49, align 8, !dbg !1991
  %pict_type50 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %80, i32 0, i32 8, !dbg !1992
  store i32 2, i32* %pict_type50, align 4, !dbg !1993
  %81 = load %struct.GifState*, %struct.GifState** %s, align 8, !dbg !1994
  %frame51 = getelementptr inbounds %struct.GifState, %struct.GifState* %81, i32 0, i32 1, !dbg !1995
  %82 = load %struct.AVFrame*, %struct.AVFrame** %frame51, align 8, !dbg !1995
  %key_frame52 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %82, i32 0, i32 7, !dbg !1996
  store i32 0, i32* %key_frame52, align 8, !dbg !1997
  br label %if.end53

if.end53:                                         ; preds = %if.end48, %if.end34
  %83 = load %struct.GifState*, %struct.GifState** %s, align 8, !dbg !1998
  %84 = load %struct.GifState*, %struct.GifState** %s, align 8, !dbg !1999
  %frame54 = getelementptr inbounds %struct.GifState, %struct.GifState* %84, i32 0, i32 1, !dbg !2000
  %85 = load %struct.AVFrame*, %struct.AVFrame** %frame54, align 8, !dbg !2000
  %call55 = call i32 @gif_parse_next_image(%struct.GifState* %83, %struct.AVFrame* %85), !dbg !2001
  store i32 %call55, i32* %ret, align 4, !dbg !2002
  %86 = load i32, i32* %ret, align 4, !dbg !2003
  %cmp56 = icmp slt i32 %86, 0, !dbg !2005
  br i1 %cmp56, label %if.then58, label %if.end59, !dbg !2006

if.then58:                                        ; preds = %if.end53
  %87 = load i32, i32* %ret, align 4, !dbg !2007
  store i32 %87, i32* %retval, align 4, !dbg !2008
  br label %return, !dbg !2008

if.end59:                                         ; preds = %if.end53
  %88 = load i8*, i8** %data.addr, align 8, !dbg !2009
  %89 = bitcast i8* %88 to %struct.AVFrame*, !dbg !2009
  %90 = load %struct.GifState*, %struct.GifState** %s, align 8, !dbg !2011
  %frame60 = getelementptr inbounds %struct.GifState, %struct.GifState* %90, i32 0, i32 1, !dbg !2012
  %91 = load %struct.AVFrame*, %struct.AVFrame** %frame60, align 8, !dbg !2012
  %call61 = call i32 @av_frame_ref(%struct.AVFrame* %89, %struct.AVFrame* %91), !dbg !2013
  store i32 %call61, i32* %ret, align 4, !dbg !2014
  %cmp62 = icmp slt i32 %call61, 0, !dbg !2015
  br i1 %cmp62, label %if.then64, label %if.end65, !dbg !2016

if.then64:                                        ; preds = %if.end59
  %92 = load i32, i32* %ret, align 4, !dbg !2017
  store i32 %92, i32* %retval, align 4, !dbg !2018
  br label %return, !dbg !2018

if.end65:                                         ; preds = %if.end59
  %93 = load i32*, i32** %got_frame.addr, align 8, !dbg !2019
  store i32 1, i32* %93, align 4, !dbg !2020
  %94 = load %struct.GifState*, %struct.GifState** %s, align 8, !dbg !2021
  %gb66 = getelementptr inbounds %struct.GifState, %struct.GifState* %94, i32 0, i32 21, !dbg !2022
  store %struct.GetByteContext* %gb66, %struct.GetByteContext** %g.addr.i68, align 8, !dbg !2023
  %95 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i68, align 8, !dbg !2024
  %buffer.i69 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %95, i32 0, i32 0, !dbg !2025
  %96 = load i8*, i8** %buffer.i69, align 8, !dbg !2025
  %97 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i68, align 8, !dbg !2026
  %buffer_start.i70 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %97, i32 0, i32 2, !dbg !2027
  %98 = load i8*, i8** %buffer_start.i70, align 8, !dbg !2027
  %sub.ptr.lhs.cast.i = ptrtoint i8* %96 to i64, !dbg !2028
  %sub.ptr.rhs.cast.i = ptrtoint i8* %98 to i64, !dbg !2028
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2028
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !2029
  store i32 %conv.i, i32* %retval, align 4, !dbg !2030
  br label %return, !dbg !2030

return:                                           ; preds = %if.end65, %if.then64, %if.then58, %if.then47, %if.then41, %if.then33, %if.then28, %if.then22, %if.then18
  %99 = load i32, i32* %retval, align 4, !dbg !2031
  ret i32 %99, !dbg !2031
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @gif_decode_close(%struct.AVCodecContext* %avctx) #0 !dbg !2032 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.GifState*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2033, metadata !1709), !dbg !2034
  call void @llvm.dbg.declare(metadata %struct.GifState** %s, metadata !2035, metadata !1709), !dbg !2036
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2037
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2038
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2038
  %2 = bitcast i8* %1 to %struct.GifState*, !dbg !2037
  store %struct.GifState* %2, %struct.GifState** %s, align 8, !dbg !2036
  %3 = load %struct.GifState*, %struct.GifState** %s, align 8, !dbg !2039
  %lzw = getelementptr inbounds %struct.GifState, %struct.GifState* %3, i32 0, i32 22, !dbg !2040
  call void @ff_lzw_decode_close(i8** %lzw), !dbg !2041
  %4 = load %struct.GifState*, %struct.GifState** %s, align 8, !dbg !2042
  %frame = getelementptr inbounds %struct.GifState, %struct.GifState* %4, i32 0, i32 1, !dbg !2043
  call void @av_frame_free(%struct.AVFrame** %frame), !dbg !2044
  %5 = load %struct.GifState*, %struct.GifState** %s, align 8, !dbg !2045
  %idx_line = getelementptr inbounds %struct.GifState, %struct.GifState* %5, i32 0, i32 10, !dbg !2046
  %6 = bitcast i8** %idx_line to i8*, !dbg !2047
  call void @av_freep(i8* %6), !dbg !2048
  %7 = load %struct.GifState*, %struct.GifState** %s, align 8, !dbg !2049
  %stored_img = getelementptr inbounds %struct.GifState, %struct.GifState* %7, i32 0, i32 18, !dbg !2050
  %8 = bitcast i32** %stored_img to i8*, !dbg !2051
  call void @av_freep(i8* %8), !dbg !2052
  ret i32 0, !dbg !2053
}

declare i8* @av_default_item_name(i8*) #2

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

declare %struct.AVFrame* @av_frame_alloc() #2

declare void @ff_lzw_decode_open(i8**) #2

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #4

; Function Attrs: nounwind uwtable
define internal i32 @gif_read_header1(%struct.GifState* %s) #1 !dbg !2054 {
entry:
  %b.addr.i.i74 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i74, metadata !2057, metadata !1709), !dbg !2062
  %g.addr.i75 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i75, metadata !2068, metadata !1709), !dbg !2069
  %b.addr.i.i68 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i68, metadata !2057, metadata !1709), !dbg !2070
  %g.addr.i69 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i69, metadata !2068, metadata !1709), !dbg !2073
  %b.addr.i.i62 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i62, metadata !2074, metadata !1709), !dbg !2076
  %g.addr.i63 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i63, metadata !2080, metadata !1709), !dbg !2081
  %b.addr.i.i56 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i56, metadata !2074, metadata !1709), !dbg !2082
  %g.addr.i57 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i57, metadata !2080, metadata !1709), !dbg !2085
  %b.addr.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i, metadata !2074, metadata !1709), !dbg !2086
  %g.addr.i54 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i54, metadata !2080, metadata !1709), !dbg !2089
  %g.addr.i47 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i47, metadata !2090, metadata !1709), !dbg !2092
  %g.addr.i44 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i44, metadata !2097, metadata !1709), !dbg !2101
  %dst.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i, metadata !2103, metadata !1709), !dbg !2104
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !2105, metadata !1709), !dbg !2106
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2090, metadata !1709), !dbg !2107
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.GifState*, align 8
  %sig = alloca [6 x i8], align 1
  %v = alloca i32, align 4
  %n = alloca i32, align 4
  %background_color_index = alloca i32, align 4
  store %struct.GifState* %s, %struct.GifState** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GifState** %s.addr, metadata !2110, metadata !1709), !dbg !2111
  call void @llvm.dbg.declare(metadata [6 x i8]* %sig, metadata !2112, metadata !1709), !dbg !2114
  call void @llvm.dbg.declare(metadata i32* %v, metadata !2115, metadata !1709), !dbg !2116
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2117, metadata !1709), !dbg !2118
  call void @llvm.dbg.declare(metadata i32* %background_color_index, metadata !2119, metadata !1709), !dbg !2120
  %0 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2121
  %gb = getelementptr inbounds %struct.GifState, %struct.GifState* %0, i32 0, i32 21, !dbg !2122
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2123
  %1 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2124
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %1, i32 0, i32 1, !dbg !2125
  %2 = load i8*, i8** %buffer_end.i, align 8, !dbg !2125
  %3 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2126
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %3, i32 0, i32 0, !dbg !2127
  %4 = load i8*, i8** %buffer.i, align 8, !dbg !2127
  %sub.ptr.lhs.cast.i = ptrtoint i8* %2 to i64, !dbg !2128
  %sub.ptr.rhs.cast.i = ptrtoint i8* %4 to i64, !dbg !2128
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2128
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !2124
  %cmp = icmp ult i32 %conv.i, 13, !dbg !2129
  br i1 %cmp, label %if.then, label %if.end, !dbg !2130

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !2131
  br label %return, !dbg !2131

if.end:                                           ; preds = %entry
  %5 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2132
  %gb1 = getelementptr inbounds %struct.GifState, %struct.GifState* %5, i32 0, i32 21, !dbg !2133
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %sig, i32 0, i32 0, !dbg !2134
  store %struct.GetByteContext* %gb1, %struct.GetByteContext** %g.addr.i44, align 8, !dbg !2135
  store i8* %arraydecay, i8** %dst.addr.i, align 8, !dbg !2135
  store i32 6, i32* %size.addr.i, align 4, !dbg !2135
  %6 = load i8*, i8** %dst.addr.i, align 8, !dbg !2136
  %7 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i44, align 8, !dbg !2137
  %buffer.i45 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %7, i32 0, i32 0, !dbg !2138
  %8 = load i8*, i8** %buffer.i45, align 8, !dbg !2138
  %9 = load i32, i32* %size.addr.i, align 4, !dbg !2139
  %conv.i46 = zext i32 %9 to i64, !dbg !2139
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %8, i64 %conv.i46, i32 1, i1 false) #7, !dbg !2140
  %10 = load i32, i32* %size.addr.i, align 4, !dbg !2141
  %11 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i44, align 8, !dbg !2142
  %buffer1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %11, i32 0, i32 0, !dbg !2143
  %12 = load i8*, i8** %buffer1.i, align 8, !dbg !2144
  %idx.ext.i = zext i32 %10 to i64, !dbg !2144
  %add.ptr.i = getelementptr inbounds i8, i8* %12, i64 %idx.ext.i, !dbg !2144
  store i8* %add.ptr.i, i8** %buffer1.i, align 8, !dbg !2144
  %13 = load i32, i32* %size.addr.i, align 4, !dbg !2145
  %arraydecay3 = getelementptr inbounds [6 x i8], [6 x i8]* %sig, i32 0, i32 0, !dbg !2146
  %call4 = call i32 @memcmp(i8* %arraydecay3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @gif87a_sig, i32 0, i32 0), i64 6) #9, !dbg !2148
  %tobool = icmp ne i32 %call4, 0, !dbg !2148
  br i1 %tobool, label %land.lhs.true, label %if.end9, !dbg !2149

land.lhs.true:                                    ; preds = %if.end
  %arraydecay5 = getelementptr inbounds [6 x i8], [6 x i8]* %sig, i32 0, i32 0, !dbg !2150
  %call6 = call i32 @memcmp(i8* %arraydecay5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @gif89a_sig, i32 0, i32 0), i64 6) #9, !dbg !2151
  %tobool7 = icmp ne i32 %call6, 0, !dbg !2151
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !2152

if.then8:                                         ; preds = %land.lhs.true
  store i32 -1094995529, i32* %retval, align 4, !dbg !2154
  br label %return, !dbg !2154

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %14 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2155
  %transparent_color_index = getelementptr inbounds %struct.GifState, %struct.GifState* %14, i32 0, i32 8, !dbg !2156
  store i32 -1, i32* %transparent_color_index, align 8, !dbg !2157
  %15 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2158
  %gb10 = getelementptr inbounds %struct.GifState, %struct.GifState* %15, i32 0, i32 21, !dbg !2159
  store %struct.GetByteContext* %gb10, %struct.GetByteContext** %g.addr.i75, align 8, !dbg !2160
  %16 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i75, align 8, !dbg !2161
  %buffer.i76 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %16, i32 0, i32 0, !dbg !2162
  store i8** %buffer.i76, i8*** %b.addr.i.i74, align 8, !dbg !2163
  %17 = load i8**, i8*** %b.addr.i.i74, align 8, !dbg !2164
  %18 = load i8*, i8** %17, align 8, !dbg !2165
  %add.ptr.i.i77 = getelementptr inbounds i8, i8* %18, i64 2, !dbg !2165
  store i8* %add.ptr.i.i77, i8** %17, align 8, !dbg !2165
  %19 = load i8**, i8*** %b.addr.i.i74, align 8, !dbg !2166
  %20 = load i8*, i8** %19, align 8, !dbg !2167
  %add.ptr1.i.i78 = getelementptr inbounds i8, i8* %20, i64 -2, !dbg !2168
  %21 = bitcast i8* %add.ptr1.i.i78 to %union.unaligned_16*, !dbg !2169
  %l.i.i79 = bitcast %union.unaligned_16* %21 to i16*, !dbg !2169
  %22 = load i16, i16* %l.i.i79, align 1, !dbg !2169
  %conv.i.i80 = zext i16 %22 to i32, !dbg !2170
  %23 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2171
  %screen_width = getelementptr inbounds %struct.GifState, %struct.GifState* %23, i32 0, i32 2, !dbg !2172
  store i32 %conv.i.i80, i32* %screen_width, align 8, !dbg !2173
  %24 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2174
  %gb12 = getelementptr inbounds %struct.GifState, %struct.GifState* %24, i32 0, i32 21, !dbg !2175
  store %struct.GetByteContext* %gb12, %struct.GetByteContext** %g.addr.i69, align 8, !dbg !2176
  %25 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i69, align 8, !dbg !2177
  %buffer.i70 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %25, i32 0, i32 0, !dbg !2178
  store i8** %buffer.i70, i8*** %b.addr.i.i68, align 8, !dbg !2179
  %26 = load i8**, i8*** %b.addr.i.i68, align 8, !dbg !2180
  %27 = load i8*, i8** %26, align 8, !dbg !2181
  %add.ptr.i.i71 = getelementptr inbounds i8, i8* %27, i64 2, !dbg !2181
  store i8* %add.ptr.i.i71, i8** %26, align 8, !dbg !2181
  %28 = load i8**, i8*** %b.addr.i.i68, align 8, !dbg !2182
  %29 = load i8*, i8** %28, align 8, !dbg !2183
  %add.ptr1.i.i72 = getelementptr inbounds i8, i8* %29, i64 -2, !dbg !2184
  %30 = bitcast i8* %add.ptr1.i.i72 to %union.unaligned_16*, !dbg !2185
  %l.i.i = bitcast %union.unaligned_16* %30 to i16*, !dbg !2185
  %31 = load i16, i16* %l.i.i, align 1, !dbg !2185
  %conv.i.i73 = zext i16 %31 to i32, !dbg !2186
  %32 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2187
  %screen_height = getelementptr inbounds %struct.GifState, %struct.GifState* %32, i32 0, i32 3, !dbg !2188
  store i32 %conv.i.i73, i32* %screen_height, align 4, !dbg !2189
  %33 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2190
  %gb14 = getelementptr inbounds %struct.GifState, %struct.GifState* %33, i32 0, i32 21, !dbg !2191
  store %struct.GetByteContext* %gb14, %struct.GetByteContext** %g.addr.i63, align 8, !dbg !2192
  %34 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i63, align 8, !dbg !2193
  %buffer.i64 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %34, i32 0, i32 0, !dbg !2194
  store i8** %buffer.i64, i8*** %b.addr.i.i62, align 8, !dbg !2195
  %35 = load i8**, i8*** %b.addr.i.i62, align 8, !dbg !2196
  %36 = load i8*, i8** %35, align 8, !dbg !2197
  %add.ptr.i.i65 = getelementptr inbounds i8, i8* %36, i64 1, !dbg !2197
  store i8* %add.ptr.i.i65, i8** %35, align 8, !dbg !2197
  %37 = load i8**, i8*** %b.addr.i.i62, align 8, !dbg !2198
  %38 = load i8*, i8** %37, align 8, !dbg !2199
  %add.ptr1.i.i66 = getelementptr inbounds i8, i8* %38, i64 -1, !dbg !2200
  %39 = load i8, i8* %add.ptr1.i.i66, align 1, !dbg !2201
  %conv.i.i67 = zext i8 %39 to i32, !dbg !2202
  store i32 %conv.i.i67, i32* %v, align 4, !dbg !2203
  %40 = load i32, i32* %v, align 4, !dbg !2204
  %and = and i32 %40, 112, !dbg !2205
  %shr = ashr i32 %and, 4, !dbg !2206
  %add = add nsw i32 %shr, 1, !dbg !2207
  %41 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2208
  %color_resolution = getelementptr inbounds %struct.GifState, %struct.GifState* %41, i32 0, i32 9, !dbg !2209
  store i32 %add, i32* %color_resolution, align 4, !dbg !2210
  %42 = load i32, i32* %v, align 4, !dbg !2211
  %and16 = and i32 %42, 128, !dbg !2212
  %43 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2213
  %has_global_palette = getelementptr inbounds %struct.GifState, %struct.GifState* %43, i32 0, i32 4, !dbg !2214
  store i32 %and16, i32* %has_global_palette, align 8, !dbg !2215
  %44 = load i32, i32* %v, align 4, !dbg !2216
  %and17 = and i32 %44, 7, !dbg !2217
  %add18 = add nsw i32 %and17, 1, !dbg !2218
  %45 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2219
  %bits_per_pixel = getelementptr inbounds %struct.GifState, %struct.GifState* %45, i32 0, i32 5, !dbg !2220
  store i32 %add18, i32* %bits_per_pixel, align 4, !dbg !2221
  %46 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2222
  %gb19 = getelementptr inbounds %struct.GifState, %struct.GifState* %46, i32 0, i32 21, !dbg !2223
  store %struct.GetByteContext* %gb19, %struct.GetByteContext** %g.addr.i57, align 8, !dbg !2224
  %47 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i57, align 8, !dbg !2225
  %buffer.i58 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %47, i32 0, i32 0, !dbg !2226
  store i8** %buffer.i58, i8*** %b.addr.i.i56, align 8, !dbg !2227
  %48 = load i8**, i8*** %b.addr.i.i56, align 8, !dbg !2228
  %49 = load i8*, i8** %48, align 8, !dbg !2229
  %add.ptr.i.i59 = getelementptr inbounds i8, i8* %49, i64 1, !dbg !2229
  store i8* %add.ptr.i.i59, i8** %48, align 8, !dbg !2229
  %50 = load i8**, i8*** %b.addr.i.i56, align 8, !dbg !2230
  %51 = load i8*, i8** %50, align 8, !dbg !2231
  %add.ptr1.i.i60 = getelementptr inbounds i8, i8* %51, i64 -1, !dbg !2232
  %52 = load i8, i8* %add.ptr1.i.i60, align 1, !dbg !2233
  %conv.i.i61 = zext i8 %52 to i32, !dbg !2234
  store i32 %conv.i.i61, i32* %background_color_index, align 4, !dbg !2235
  %53 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2236
  %gb21 = getelementptr inbounds %struct.GifState, %struct.GifState* %53, i32 0, i32 21, !dbg !2237
  store %struct.GetByteContext* %gb21, %struct.GetByteContext** %g.addr.i54, align 8, !dbg !2238
  %54 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i54, align 8, !dbg !2239
  %buffer.i55 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %54, i32 0, i32 0, !dbg !2240
  store i8** %buffer.i55, i8*** %b.addr.i.i, align 8, !dbg !2241
  %55 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !2242
  %56 = load i8*, i8** %55, align 8, !dbg !2243
  %add.ptr.i.i = getelementptr inbounds i8, i8* %56, i64 1, !dbg !2243
  store i8* %add.ptr.i.i, i8** %55, align 8, !dbg !2243
  %57 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !2244
  %58 = load i8*, i8** %57, align 8, !dbg !2245
  %add.ptr1.i.i = getelementptr inbounds i8, i8* %58, i64 -1, !dbg !2246
  %59 = load i8, i8* %add.ptr1.i.i, align 1, !dbg !2247
  %conv.i.i = zext i8 %59 to i32, !dbg !2248
  store i32 %conv.i.i, i32* %n, align 4, !dbg !2249
  %60 = load i32, i32* %n, align 4, !dbg !2250
  %tobool23 = icmp ne i32 %60, 0, !dbg !2250
  br i1 %tobool23, label %if.then24, label %if.end28, !dbg !2252

if.then24:                                        ; preds = %if.end9
  %61 = load i32, i32* %n, align 4, !dbg !2253
  %add25 = add nsw i32 %61, 15, !dbg !2255
  %62 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2256
  %avctx = getelementptr inbounds %struct.GifState, %struct.GifState* %62, i32 0, i32 25, !dbg !2257
  %63 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2257
  %sample_aspect_ratio = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %63, i32 0, i32 44, !dbg !2258
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio, i32 0, i32 0, !dbg !2259
  store i32 %add25, i32* %num, align 8, !dbg !2260
  %64 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2261
  %avctx26 = getelementptr inbounds %struct.GifState, %struct.GifState* %64, i32 0, i32 25, !dbg !2262
  %65 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx26, align 8, !dbg !2262
  %sample_aspect_ratio27 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %65, i32 0, i32 44, !dbg !2263
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio27, i32 0, i32 1, !dbg !2264
  store i32 64, i32* %den, align 4, !dbg !2265
  br label %if.end28, !dbg !2266

if.end28:                                         ; preds = %if.then24, %if.end9
  br label %do.body, !dbg !2267, !llvm.loop !2268

do.body:                                          ; preds = %if.end28
  br label %do.end, !dbg !2269

do.end:                                           ; preds = %do.body
  %66 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2272
  %has_global_palette29 = getelementptr inbounds %struct.GifState, %struct.GifState* %66, i32 0, i32 4, !dbg !2273
  %67 = load i32, i32* %has_global_palette29, align 8, !dbg !2273
  %tobool30 = icmp ne i32 %67, 0, !dbg !2272
  br i1 %tobool30, label %if.then31, label %if.else, !dbg !2274

if.then31:                                        ; preds = %do.end
  %68 = load i32, i32* %background_color_index, align 4, !dbg !2275
  %69 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2276
  %background_color_index32 = getelementptr inbounds %struct.GifState, %struct.GifState* %69, i32 0, i32 7, !dbg !2277
  store i32 %68, i32* %background_color_index32, align 4, !dbg !2278
  %70 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2279
  %bits_per_pixel33 = getelementptr inbounds %struct.GifState, %struct.GifState* %70, i32 0, i32 5, !dbg !2280
  %71 = load i32, i32* %bits_per_pixel33, align 4, !dbg !2280
  %shl = shl i32 1, %71, !dbg !2281
  store i32 %shl, i32* %n, align 4, !dbg !2282
  %72 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2283
  %gb34 = getelementptr inbounds %struct.GifState, %struct.GifState* %72, i32 0, i32 21, !dbg !2284
  store %struct.GetByteContext* %gb34, %struct.GetByteContext** %g.addr.i47, align 8, !dbg !2285
  %73 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i47, align 8, !dbg !2286
  %buffer_end.i48 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %73, i32 0, i32 1, !dbg !2287
  %74 = load i8*, i8** %buffer_end.i48, align 8, !dbg !2287
  %75 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i47, align 8, !dbg !2288
  %buffer.i49 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %75, i32 0, i32 0, !dbg !2289
  %76 = load i8*, i8** %buffer.i49, align 8, !dbg !2289
  %sub.ptr.lhs.cast.i50 = ptrtoint i8* %74 to i64, !dbg !2290
  %sub.ptr.rhs.cast.i51 = ptrtoint i8* %76 to i64, !dbg !2290
  %sub.ptr.sub.i52 = sub i64 %sub.ptr.lhs.cast.i50, %sub.ptr.rhs.cast.i51, !dbg !2290
  %conv.i53 = trunc i64 %sub.ptr.sub.i52 to i32, !dbg !2286
  %77 = load i32, i32* %n, align 4, !dbg !2291
  %mul = mul nsw i32 %77, 3, !dbg !2292
  %cmp36 = icmp ult i32 %conv.i53, %mul, !dbg !2293
  br i1 %cmp36, label %if.then37, label %if.end38, !dbg !2294

if.then37:                                        ; preds = %if.then31
  store i32 -1094995529, i32* %retval, align 4, !dbg !2295
  br label %return, !dbg !2295

if.end38:                                         ; preds = %if.then31
  %78 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2296
  %79 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2297
  %global_palette = getelementptr inbounds %struct.GifState, %struct.GifState* %79, i32 0, i32 23, !dbg !2298
  %arraydecay39 = getelementptr inbounds [256 x i32], [256 x i32]* %global_palette, i32 0, i32 0, !dbg !2297
  %80 = load i32, i32* %n, align 4, !dbg !2299
  call void @gif_read_palette(%struct.GifState* %78, i32* %arraydecay39, i32 %80), !dbg !2300
  %81 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2301
  %background_color_index40 = getelementptr inbounds %struct.GifState, %struct.GifState* %81, i32 0, i32 7, !dbg !2302
  %82 = load i32, i32* %background_color_index40, align 4, !dbg !2302
  %idxprom = sext i32 %82 to i64, !dbg !2303
  %83 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2303
  %global_palette41 = getelementptr inbounds %struct.GifState, %struct.GifState* %83, i32 0, i32 23, !dbg !2304
  %arrayidx = getelementptr inbounds [256 x i32], [256 x i32]* %global_palette41, i64 0, i64 %idxprom, !dbg !2303
  %84 = load i32, i32* %arrayidx, align 4, !dbg !2303
  %85 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2305
  %bg_color = getelementptr inbounds %struct.GifState, %struct.GifState* %85, i32 0, i32 6, !dbg !2306
  store i32 %84, i32* %bg_color, align 8, !dbg !2307
  br label %if.end43, !dbg !2308

if.else:                                          ; preds = %do.end
  %86 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2309
  %background_color_index42 = getelementptr inbounds %struct.GifState, %struct.GifState* %86, i32 0, i32 7, !dbg !2310
  store i32 -1, i32* %background_color_index42, align 4, !dbg !2311
  br label %if.end43

if.end43:                                         ; preds = %if.else, %if.end38
  store i32 0, i32* %retval, align 4, !dbg !2312
  br label %return, !dbg !2312

return:                                           ; preds = %if.end43, %if.then37, %if.then8, %if.then
  %87 = load i32, i32* %retval, align 4, !dbg !2313
  ret i32 %87, !dbg !2313
}

declare i32 @ff_set_dimensions(%struct.AVCodecContext*, i32, i32) #2

declare void @av_frame_unref(%struct.AVFrame*) #2

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #2

declare void @av_fast_malloc(i8*, i32*, i64) #2

declare void @av_log(i8*, i32, i8*, ...) #2

declare i32 @ff_reget_buffer(%struct.AVCodecContext*, %struct.AVFrame*) #2

; Function Attrs: nounwind uwtable
define internal i32 @gif_parse_next_image(%struct.GifState* %s, %struct.AVFrame* %frame) #1 !dbg !2314 {
entry:
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !2074, metadata !1709), !dbg !2317
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !2080, metadata !1709), !dbg !2324
  %retval.i = alloca i32, align 4
  %g.addr.i8 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i8, metadata !2325, metadata !1709), !dbg !2326
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2090, metadata !1709), !dbg !2327
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.GifState*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %code = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GifState* %s, %struct.GifState** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GifState** %s.addr, metadata !2330, metadata !1709), !dbg !2331
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2332, metadata !1709), !dbg !2333
  br label %while.cond, !dbg !2334

while.cond:                                       ; preds = %sw.epilog, %entry
  %0 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2335
  %gb = getelementptr inbounds %struct.GifState, %struct.GifState* %0, i32 0, i32 21, !dbg !2336
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2337
  %1 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2338
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %1, i32 0, i32 1, !dbg !2339
  %2 = load i8*, i8** %buffer_end.i, align 8, !dbg !2339
  %3 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2340
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %3, i32 0, i32 0, !dbg !2341
  %4 = load i8*, i8** %buffer.i, align 8, !dbg !2341
  %sub.ptr.lhs.cast.i = ptrtoint i8* %2 to i64, !dbg !2342
  %sub.ptr.rhs.cast.i = ptrtoint i8* %4 to i64, !dbg !2342
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2342
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !2338
  %cmp = icmp ugt i32 %conv.i, 0, !dbg !2343
  br i1 %cmp, label %while.body, label %while.end, !dbg !2344

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %code, metadata !2345, metadata !1709), !dbg !2346
  %5 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2347
  %gb1 = getelementptr inbounds %struct.GifState, %struct.GifState* %5, i32 0, i32 21, !dbg !2348
  store %struct.GetByteContext* %gb1, %struct.GetByteContext** %g.addr.i8, align 8, !dbg !2349
  %6 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i8, align 8, !dbg !2350
  %buffer_end.i9 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %6, i32 0, i32 1, !dbg !2352
  %7 = load i8*, i8** %buffer_end.i9, align 8, !dbg !2352
  %8 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i8, align 8, !dbg !2353
  %buffer.i10 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %8, i32 0, i32 0, !dbg !2354
  %9 = load i8*, i8** %buffer.i10, align 8, !dbg !2354
  %sub.ptr.lhs.cast.i11 = ptrtoint i8* %7 to i64, !dbg !2355
  %sub.ptr.rhs.cast.i12 = ptrtoint i8* %9 to i64, !dbg !2355
  %sub.ptr.sub.i13 = sub i64 %sub.ptr.lhs.cast.i11, %sub.ptr.rhs.cast.i12, !dbg !2355
  %cmp.i = icmp slt i64 %sub.ptr.sub.i13, 1, !dbg !2356
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !2357

if.then.i:                                        ; preds = %while.body
  %10 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i8, align 8, !dbg !2358
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %10, i32 0, i32 1, !dbg !2361
  %11 = load i8*, i8** %buffer_end1.i, align 8, !dbg !2361
  %12 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i8, align 8, !dbg !2362
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %12, i32 0, i32 0, !dbg !2363
  store i8* %11, i8** %buffer2.i, align 8, !dbg !2364
  store i32 0, i32* %retval.i, align 4, !dbg !2365
  br label %bytestream2_get_byte.exit, !dbg !2365

if.end.i:                                         ; preds = %while.body
  %13 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i8, align 8, !dbg !2366
  store %struct.GetByteContext* %13, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2367
  %14 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2368
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %14, i32 0, i32 0, !dbg !2369
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !2370
  %15 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2371
  %16 = load i8*, i8** %15, align 8, !dbg !2372
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %16, i64 1, !dbg !2372
  store i8* %add.ptr.i.i.i, i8** %15, align 8, !dbg !2372
  %17 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2373
  %18 = load i8*, i8** %17, align 8, !dbg !2374
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %18, i64 -1, !dbg !2375
  %19 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !2376
  %conv.i.i.i = zext i8 %19 to i32, !dbg !2377
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !2378
  br label %bytestream2_get_byte.exit, !dbg !2378

bytestream2_get_byte.exit:                        ; preds = %if.then.i, %if.end.i
  %20 = load i32, i32* %retval.i, align 4, !dbg !2379
  store i32 %20, i32* %code, align 4, !dbg !2346
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2381, metadata !1709), !dbg !2382
  %21 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2383
  %avctx = getelementptr inbounds %struct.GifState, %struct.GifState* %21, i32 0, i32 25, !dbg !2384
  %22 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2384
  %23 = bitcast %struct.AVCodecContext* %22 to i8*, !dbg !2383
  %24 = load i32, i32* %code, align 4, !dbg !2385
  %25 = load i32, i32* %code, align 4, !dbg !2386
  call void (i8*, i32, i8*, ...) @av_log(i8* %23, i32 48, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i32 0, i32 0), i32 %24, i32 %25), !dbg !2387
  %26 = load i32, i32* %code, align 4, !dbg !2388
  switch i32 %26, label %sw.default [
    i32 44, label %sw.bb
    i32 33, label %sw.bb4
    i32 59, label %sw.bb7
  ], !dbg !2389

sw.bb:                                            ; preds = %bytestream2_get_byte.exit
  %27 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2390
  %28 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2392
  %call3 = call i32 @gif_read_image(%struct.GifState* %27, %struct.AVFrame* %28), !dbg !2393
  store i32 %call3, i32* %retval, align 4, !dbg !2394
  br label %return, !dbg !2394

sw.bb4:                                           ; preds = %bytestream2_get_byte.exit
  %29 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2395
  %call5 = call i32 @gif_read_extension(%struct.GifState* %29), !dbg !2397
  store i32 %call5, i32* %ret, align 4, !dbg !2398
  %cmp6 = icmp slt i32 %call5, 0, !dbg !2399
  br i1 %cmp6, label %if.then, label %if.end, !dbg !2400

if.then:                                          ; preds = %sw.bb4
  %30 = load i32, i32* %ret, align 4, !dbg !2401
  store i32 %30, i32* %retval, align 4, !dbg !2402
  br label %return, !dbg !2402

if.end:                                           ; preds = %sw.bb4
  br label %sw.epilog, !dbg !2403

sw.bb7:                                           ; preds = %bytestream2_get_byte.exit
  store i32 -541478725, i32* %retval, align 4, !dbg !2404
  br label %return, !dbg !2404

sw.default:                                       ; preds = %bytestream2_get_byte.exit
  store i32 -1094995529, i32* %retval, align 4, !dbg !2405
  br label %return, !dbg !2405

sw.epilog:                                        ; preds = %if.end
  br label %while.cond, !dbg !2406, !llvm.loop !2408

while.end:                                        ; preds = %while.cond
  store i32 -541478725, i32* %retval, align 4, !dbg !2409
  br label %return, !dbg !2409

return:                                           ; preds = %while.end, %sw.default, %sw.bb7, %if.then, %sw.bb
  %31 = load i32, i32* %retval, align 4, !dbg !2410
  ret i32 %31, !dbg !2410
}

declare i32 @av_frame_ref(%struct.AVFrame*, %struct.AVFrame*) #2

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind uwtable
define internal void @gif_read_palette(%struct.GifState* %s, i32* %pal, i32 %nb) #1 !dbg !2411 {
entry:
  %b.addr.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i, metadata !2414, metadata !1709), !dbg !2416
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2422, metadata !1709), !dbg !2423
  %s.addr = alloca %struct.GifState*, align 8
  %pal.addr = alloca i32*, align 8
  %nb.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.GifState* %s, %struct.GifState** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GifState** %s.addr, metadata !2424, metadata !1709), !dbg !2425
  store i32* %pal, i32** %pal.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pal.addr, metadata !2426, metadata !1709), !dbg !2427
  store i32 %nb, i32* %nb.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb.addr, metadata !2428, metadata !1709), !dbg !2429
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2430, metadata !1709), !dbg !2431
  store i32 0, i32* %i, align 4, !dbg !2432
  br label %for.cond, !dbg !2433

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2434
  %1 = load i32, i32* %nb.addr, align 4, !dbg !2436
  %cmp = icmp slt i32 %0, %1, !dbg !2437
  br i1 %cmp, label %for.body, label %for.end, !dbg !2438

for.body:                                         ; preds = %for.cond
  %2 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2439
  %gb = getelementptr inbounds %struct.GifState, %struct.GifState* %2, i32 0, i32 21, !dbg !2440
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2441
  %3 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2442
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %3, i32 0, i32 0, !dbg !2443
  store i8** %buffer.i, i8*** %b.addr.i.i, align 8, !dbg !2444
  %4 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !2445
  %5 = load i8*, i8** %4, align 8, !dbg !2446
  %add.ptr.i.i = getelementptr inbounds i8, i8* %5, i64 3, !dbg !2446
  store i8* %add.ptr.i.i, i8** %4, align 8, !dbg !2446
  %6 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !2447
  %7 = load i8*, i8** %6, align 8, !dbg !2448
  %add.ptr1.i.i = getelementptr inbounds i8, i8* %7, i64 -3, !dbg !2449
  %8 = load i8, i8* %add.ptr1.i.i, align 1, !dbg !2450
  %conv.i.i = zext i8 %8 to i32, !dbg !2450
  %shl.i.i = shl i32 %conv.i.i, 16, !dbg !2451
  %9 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !2452
  %10 = load i8*, i8** %9, align 8, !dbg !2453
  %add.ptr2.i.i = getelementptr inbounds i8, i8* %10, i64 -3, !dbg !2454
  %arrayidx3.i.i = getelementptr inbounds i8, i8* %add.ptr2.i.i, i64 1, !dbg !2455
  %11 = load i8, i8* %arrayidx3.i.i, align 1, !dbg !2455
  %conv4.i.i = zext i8 %11 to i32, !dbg !2455
  %shl5.i.i = shl i32 %conv4.i.i, 8, !dbg !2456
  %or.i.i = or i32 %shl.i.i, %shl5.i.i, !dbg !2457
  %12 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !2458
  %13 = load i8*, i8** %12, align 8, !dbg !2459
  %add.ptr6.i.i = getelementptr inbounds i8, i8* %13, i64 -3, !dbg !2460
  %arrayidx7.i.i = getelementptr inbounds i8, i8* %add.ptr6.i.i, i64 2, !dbg !2461
  %14 = load i8, i8* %arrayidx7.i.i, align 1, !dbg !2461
  %conv8.i.i = zext i8 %14 to i32, !dbg !2461
  %or9.i.i = or i32 %or.i.i, %conv8.i.i, !dbg !2462
  %or = or i32 -16777216, %or9.i.i, !dbg !2463
  %15 = load i32*, i32** %pal.addr, align 8, !dbg !2464
  store i32 %or, i32* %15, align 4, !dbg !2465
  br label %for.inc, !dbg !2466

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %i, align 4, !dbg !2467
  %inc = add nsw i32 %16, 1, !dbg !2467
  store i32 %inc, i32* %i, align 4, !dbg !2467
  %17 = load i32*, i32** %pal.addr, align 8, !dbg !2469
  %incdec.ptr = getelementptr inbounds i32, i32* %17, i32 1, !dbg !2469
  store i32* %incdec.ptr, i32** %pal.addr, align 8, !dbg !2469
  br label %for.cond, !dbg !2470, !llvm.loop !2471

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2473
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: nounwind uwtable
define internal i32 @gif_read_image(%struct.GifState* %s, %struct.AVFrame* %frame) #1 !dbg !2474 {
entry:
  %g.addr.i282 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i282, metadata !2090, metadata !1709), !dbg !2475
  %b.addr.i.i276 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i276, metadata !2074, metadata !1709), !dbg !2480
  %g.addr.i277 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i277, metadata !2080, metadata !1709), !dbg !2483
  %b.addr.i.i269 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i269, metadata !2057, metadata !1709), !dbg !2484
  %g.addr.i270 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i270, metadata !2068, metadata !1709), !dbg !2487
  %b.addr.i.i262 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i262, metadata !2057, metadata !1709), !dbg !2488
  %g.addr.i263 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i263, metadata !2068, metadata !1709), !dbg !2491
  %b.addr.i.i255 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i255, metadata !2057, metadata !1709), !dbg !2492
  %g.addr.i256 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i256, metadata !2068, metadata !1709), !dbg !2495
  %b.addr.i.i249 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i249, metadata !2057, metadata !1709), !dbg !2496
  %g.addr.i250 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i250, metadata !2068, metadata !1709), !dbg !2499
  %g.addr.i242 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i242, metadata !2090, metadata !1709), !dbg !2500
  %b.addr.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i, metadata !2074, metadata !1709), !dbg !2503
  %g.addr.i240 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i240, metadata !2080, metadata !1709), !dbg !2506
  %g.addr.i233 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i233, metadata !2090, metadata !1709), !dbg !2507
  %g.addr.i231 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i231, metadata !2510, metadata !1709), !dbg !2514
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !2516, metadata !1709), !dbg !2517
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2090, metadata !1709), !dbg !2518
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.GifState*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %left = alloca i32, align 4
  %top = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %bits_per_pixel = alloca i32, align 4
  %code_size = alloca i32, align 4
  %flags = alloca i32, align 4
  %pw = alloca i32, align 4
  %is_interleaved = alloca i32, align 4
  %has_local_palette = alloca i32, align 4
  %y = alloca i32, align 4
  %pass = alloca i32, align 4
  %y1 = alloca i32, align 4
  %linesize = alloca i32, align 4
  %pal_size = alloca i32, align 4
  %lzwed_len = alloca i32, align 4
  %ptr = alloca i32*, align 8
  %pal = alloca i32*, align 8
  %px = alloca i32*, align 8
  %pr = alloca i32*, align 8
  %ptr1 = alloca i32*, align 8
  %ret = alloca i32, align 4
  %idx = alloca i8*, align 8
  %count = alloca i32, align 4
  store %struct.GifState* %s, %struct.GifState** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GifState** %s.addr, metadata !2521, metadata !1709), !dbg !2522
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2523, metadata !1709), !dbg !2524
  call void @llvm.dbg.declare(metadata i32* %left, metadata !2525, metadata !1709), !dbg !2526
  call void @llvm.dbg.declare(metadata i32* %top, metadata !2527, metadata !1709), !dbg !2528
  call void @llvm.dbg.declare(metadata i32* %width, metadata !2529, metadata !1709), !dbg !2530
  call void @llvm.dbg.declare(metadata i32* %height, metadata !2531, metadata !1709), !dbg !2532
  call void @llvm.dbg.declare(metadata i32* %bits_per_pixel, metadata !2533, metadata !1709), !dbg !2534
  call void @llvm.dbg.declare(metadata i32* %code_size, metadata !2535, metadata !1709), !dbg !2536
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !2537, metadata !1709), !dbg !2538
  call void @llvm.dbg.declare(metadata i32* %pw, metadata !2539, metadata !1709), !dbg !2540
  call void @llvm.dbg.declare(metadata i32* %is_interleaved, metadata !2541, metadata !1709), !dbg !2542
  call void @llvm.dbg.declare(metadata i32* %has_local_palette, metadata !2543, metadata !1709), !dbg !2544
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2545, metadata !1709), !dbg !2546
  call void @llvm.dbg.declare(metadata i32* %pass, metadata !2547, metadata !1709), !dbg !2548
  call void @llvm.dbg.declare(metadata i32* %y1, metadata !2549, metadata !1709), !dbg !2550
  call void @llvm.dbg.declare(metadata i32* %linesize, metadata !2551, metadata !1709), !dbg !2552
  call void @llvm.dbg.declare(metadata i32* %pal_size, metadata !2553, metadata !1709), !dbg !2554
  call void @llvm.dbg.declare(metadata i32* %lzwed_len, metadata !2555, metadata !1709), !dbg !2556
  call void @llvm.dbg.declare(metadata i32** %ptr, metadata !2557, metadata !1709), !dbg !2558
  call void @llvm.dbg.declare(metadata i32** %pal, metadata !2559, metadata !1709), !dbg !2560
  call void @llvm.dbg.declare(metadata i32** %px, metadata !2561, metadata !1709), !dbg !2562
  call void @llvm.dbg.declare(metadata i32** %pr, metadata !2563, metadata !1709), !dbg !2564
  call void @llvm.dbg.declare(metadata i32** %ptr1, metadata !2565, metadata !1709), !dbg !2566
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2567, metadata !1709), !dbg !2568
  call void @llvm.dbg.declare(metadata i8** %idx, metadata !2569, metadata !1709), !dbg !2570
  %0 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2571
  %gb = getelementptr inbounds %struct.GifState, %struct.GifState* %0, i32 0, i32 21, !dbg !2572
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2573
  %1 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2574
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %1, i32 0, i32 1, !dbg !2575
  %2 = load i8*, i8** %buffer_end.i, align 8, !dbg !2575
  %3 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2576
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %3, i32 0, i32 0, !dbg !2577
  %4 = load i8*, i8** %buffer.i, align 8, !dbg !2577
  %sub.ptr.lhs.cast.i = ptrtoint i8* %2 to i64, !dbg !2578
  %sub.ptr.rhs.cast.i = ptrtoint i8* %4 to i64, !dbg !2578
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2578
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !2574
  %cmp = icmp ult i32 %conv.i, 9, !dbg !2579
  br i1 %cmp, label %if.then, label %if.end, !dbg !2580

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !2581
  br label %return, !dbg !2581

if.end:                                           ; preds = %entry
  %5 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2582
  %gb1 = getelementptr inbounds %struct.GifState, %struct.GifState* %5, i32 0, i32 21, !dbg !2583
  store %struct.GetByteContext* %gb1, %struct.GetByteContext** %g.addr.i250, align 8, !dbg !2584
  %6 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i250, align 8, !dbg !2585
  %buffer.i251 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %6, i32 0, i32 0, !dbg !2586
  store i8** %buffer.i251, i8*** %b.addr.i.i249, align 8, !dbg !2587
  %7 = load i8**, i8*** %b.addr.i.i249, align 8, !dbg !2588
  %8 = load i8*, i8** %7, align 8, !dbg !2589
  %add.ptr.i.i252 = getelementptr inbounds i8, i8* %8, i64 2, !dbg !2589
  store i8* %add.ptr.i.i252, i8** %7, align 8, !dbg !2589
  %9 = load i8**, i8*** %b.addr.i.i249, align 8, !dbg !2590
  %10 = load i8*, i8** %9, align 8, !dbg !2591
  %add.ptr1.i.i253 = getelementptr inbounds i8, i8* %10, i64 -2, !dbg !2592
  %11 = bitcast i8* %add.ptr1.i.i253 to %union.unaligned_16*, !dbg !2593
  %l.i.i = bitcast %union.unaligned_16* %11 to i16*, !dbg !2593
  %12 = load i16, i16* %l.i.i, align 1, !dbg !2593
  %conv.i.i254 = zext i16 %12 to i32, !dbg !2594
  store i32 %conv.i.i254, i32* %left, align 4, !dbg !2595
  %13 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2596
  %gb3 = getelementptr inbounds %struct.GifState, %struct.GifState* %13, i32 0, i32 21, !dbg !2597
  store %struct.GetByteContext* %gb3, %struct.GetByteContext** %g.addr.i256, align 8, !dbg !2598
  %14 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i256, align 8, !dbg !2599
  %buffer.i257 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %14, i32 0, i32 0, !dbg !2600
  store i8** %buffer.i257, i8*** %b.addr.i.i255, align 8, !dbg !2601
  %15 = load i8**, i8*** %b.addr.i.i255, align 8, !dbg !2602
  %16 = load i8*, i8** %15, align 8, !dbg !2603
  %add.ptr.i.i258 = getelementptr inbounds i8, i8* %16, i64 2, !dbg !2603
  store i8* %add.ptr.i.i258, i8** %15, align 8, !dbg !2603
  %17 = load i8**, i8*** %b.addr.i.i255, align 8, !dbg !2604
  %18 = load i8*, i8** %17, align 8, !dbg !2605
  %add.ptr1.i.i259 = getelementptr inbounds i8, i8* %18, i64 -2, !dbg !2606
  %19 = bitcast i8* %add.ptr1.i.i259 to %union.unaligned_16*, !dbg !2607
  %l.i.i260 = bitcast %union.unaligned_16* %19 to i16*, !dbg !2607
  %20 = load i16, i16* %l.i.i260, align 1, !dbg !2607
  %conv.i.i261 = zext i16 %20 to i32, !dbg !2608
  store i32 %conv.i.i261, i32* %top, align 4, !dbg !2609
  %21 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2610
  %gb5 = getelementptr inbounds %struct.GifState, %struct.GifState* %21, i32 0, i32 21, !dbg !2611
  store %struct.GetByteContext* %gb5, %struct.GetByteContext** %g.addr.i263, align 8, !dbg !2612
  %22 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i263, align 8, !dbg !2613
  %buffer.i264 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %22, i32 0, i32 0, !dbg !2614
  store i8** %buffer.i264, i8*** %b.addr.i.i262, align 8, !dbg !2615
  %23 = load i8**, i8*** %b.addr.i.i262, align 8, !dbg !2616
  %24 = load i8*, i8** %23, align 8, !dbg !2617
  %add.ptr.i.i265 = getelementptr inbounds i8, i8* %24, i64 2, !dbg !2617
  store i8* %add.ptr.i.i265, i8** %23, align 8, !dbg !2617
  %25 = load i8**, i8*** %b.addr.i.i262, align 8, !dbg !2618
  %26 = load i8*, i8** %25, align 8, !dbg !2619
  %add.ptr1.i.i266 = getelementptr inbounds i8, i8* %26, i64 -2, !dbg !2620
  %27 = bitcast i8* %add.ptr1.i.i266 to %union.unaligned_16*, !dbg !2621
  %l.i.i267 = bitcast %union.unaligned_16* %27 to i16*, !dbg !2621
  %28 = load i16, i16* %l.i.i267, align 1, !dbg !2621
  %conv.i.i268 = zext i16 %28 to i32, !dbg !2622
  store i32 %conv.i.i268, i32* %width, align 4, !dbg !2623
  %29 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2624
  %gb7 = getelementptr inbounds %struct.GifState, %struct.GifState* %29, i32 0, i32 21, !dbg !2625
  store %struct.GetByteContext* %gb7, %struct.GetByteContext** %g.addr.i270, align 8, !dbg !2626
  %30 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i270, align 8, !dbg !2627
  %buffer.i271 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %30, i32 0, i32 0, !dbg !2628
  store i8** %buffer.i271, i8*** %b.addr.i.i269, align 8, !dbg !2629
  %31 = load i8**, i8*** %b.addr.i.i269, align 8, !dbg !2630
  %32 = load i8*, i8** %31, align 8, !dbg !2631
  %add.ptr.i.i272 = getelementptr inbounds i8, i8* %32, i64 2, !dbg !2631
  store i8* %add.ptr.i.i272, i8** %31, align 8, !dbg !2631
  %33 = load i8**, i8*** %b.addr.i.i269, align 8, !dbg !2632
  %34 = load i8*, i8** %33, align 8, !dbg !2633
  %add.ptr1.i.i273 = getelementptr inbounds i8, i8* %34, i64 -2, !dbg !2634
  %35 = bitcast i8* %add.ptr1.i.i273 to %union.unaligned_16*, !dbg !2635
  %l.i.i274 = bitcast %union.unaligned_16* %35 to i16*, !dbg !2635
  %36 = load i16, i16* %l.i.i274, align 1, !dbg !2635
  %conv.i.i275 = zext i16 %36 to i32, !dbg !2636
  store i32 %conv.i.i275, i32* %height, align 4, !dbg !2637
  %37 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2638
  %gb9 = getelementptr inbounds %struct.GifState, %struct.GifState* %37, i32 0, i32 21, !dbg !2639
  store %struct.GetByteContext* %gb9, %struct.GetByteContext** %g.addr.i277, align 8, !dbg !2640
  %38 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i277, align 8, !dbg !2641
  %buffer.i278 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %38, i32 0, i32 0, !dbg !2642
  store i8** %buffer.i278, i8*** %b.addr.i.i276, align 8, !dbg !2643
  %39 = load i8**, i8*** %b.addr.i.i276, align 8, !dbg !2644
  %40 = load i8*, i8** %39, align 8, !dbg !2645
  %add.ptr.i.i279 = getelementptr inbounds i8, i8* %40, i64 1, !dbg !2645
  store i8* %add.ptr.i.i279, i8** %39, align 8, !dbg !2645
  %41 = load i8**, i8*** %b.addr.i.i276, align 8, !dbg !2646
  %42 = load i8*, i8** %41, align 8, !dbg !2647
  %add.ptr1.i.i280 = getelementptr inbounds i8, i8* %42, i64 -1, !dbg !2648
  %43 = load i8, i8* %add.ptr1.i.i280, align 1, !dbg !2649
  %conv.i.i281 = zext i8 %43 to i32, !dbg !2650
  store i32 %conv.i.i281, i32* %flags, align 4, !dbg !2651
  %44 = load i32, i32* %flags, align 4, !dbg !2652
  %and = and i32 %44, 64, !dbg !2653
  store i32 %and, i32* %is_interleaved, align 4, !dbg !2654
  %45 = load i32, i32* %flags, align 4, !dbg !2655
  %and11 = and i32 %45, 128, !dbg !2656
  store i32 %and11, i32* %has_local_palette, align 4, !dbg !2657
  %46 = load i32, i32* %flags, align 4, !dbg !2658
  %and12 = and i32 %46, 7, !dbg !2659
  %add = add nsw i32 %and12, 1, !dbg !2660
  store i32 %add, i32* %bits_per_pixel, align 4, !dbg !2661
  br label %do.body, !dbg !2662, !llvm.loop !2663

do.body:                                          ; preds = %if.end
  br label %do.end, !dbg !2664

do.end:                                           ; preds = %do.body
  %47 = load i32, i32* %has_local_palette, align 4, !dbg !2667
  %tobool = icmp ne i32 %47, 0, !dbg !2667
  br i1 %tobool, label %if.then13, label %if.else, !dbg !2668

if.then13:                                        ; preds = %do.end
  %48 = load i32, i32* %bits_per_pixel, align 4, !dbg !2669
  %shl = shl i32 1, %48, !dbg !2670
  store i32 %shl, i32* %pal_size, align 4, !dbg !2671
  %49 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2672
  %gb14 = getelementptr inbounds %struct.GifState, %struct.GifState* %49, i32 0, i32 21, !dbg !2673
  store %struct.GetByteContext* %gb14, %struct.GetByteContext** %g.addr.i282, align 8, !dbg !2674
  %50 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i282, align 8, !dbg !2675
  %buffer_end.i283 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %50, i32 0, i32 1, !dbg !2676
  %51 = load i8*, i8** %buffer_end.i283, align 8, !dbg !2676
  %52 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i282, align 8, !dbg !2677
  %buffer.i284 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %52, i32 0, i32 0, !dbg !2678
  %53 = load i8*, i8** %buffer.i284, align 8, !dbg !2678
  %sub.ptr.lhs.cast.i285 = ptrtoint i8* %51 to i64, !dbg !2679
  %sub.ptr.rhs.cast.i286 = ptrtoint i8* %53 to i64, !dbg !2679
  %sub.ptr.sub.i287 = sub i64 %sub.ptr.lhs.cast.i285, %sub.ptr.rhs.cast.i286, !dbg !2679
  %conv.i288 = trunc i64 %sub.ptr.sub.i287 to i32, !dbg !2675
  %54 = load i32, i32* %pal_size, align 4, !dbg !2680
  %mul = mul nsw i32 %54, 3, !dbg !2681
  %cmp16 = icmp ult i32 %conv.i288, %mul, !dbg !2682
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !2683

if.then17:                                        ; preds = %if.then13
  store i32 -1094995529, i32* %retval, align 4, !dbg !2684
  br label %return, !dbg !2684

if.end18:                                         ; preds = %if.then13
  %55 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2685
  %56 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2686
  %local_palette = getelementptr inbounds %struct.GifState, %struct.GifState* %56, i32 0, i32 24, !dbg !2687
  %arraydecay = getelementptr inbounds [256 x i32], [256 x i32]* %local_palette, i32 0, i32 0, !dbg !2686
  %57 = load i32, i32* %pal_size, align 4, !dbg !2688
  call void @gif_read_palette(%struct.GifState* %55, i32* %arraydecay, i32 %57), !dbg !2689
  %58 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2690
  %local_palette19 = getelementptr inbounds %struct.GifState, %struct.GifState* %58, i32 0, i32 24, !dbg !2691
  %arraydecay20 = getelementptr inbounds [256 x i32], [256 x i32]* %local_palette19, i32 0, i32 0, !dbg !2690
  store i32* %arraydecay20, i32** %pal, align 8, !dbg !2692
  br label %if.end25, !dbg !2693

if.else:                                          ; preds = %do.end
  %59 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2694
  %has_global_palette = getelementptr inbounds %struct.GifState, %struct.GifState* %59, i32 0, i32 4, !dbg !2697
  %60 = load i32, i32* %has_global_palette, align 8, !dbg !2697
  %tobool21 = icmp ne i32 %60, 0, !dbg !2694
  br i1 %tobool21, label %if.end23, label %if.then22, !dbg !2698

if.then22:                                        ; preds = %if.else
  %61 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2699
  %avctx = getelementptr inbounds %struct.GifState, %struct.GifState* %61, i32 0, i32 25, !dbg !2701
  %62 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2701
  %63 = bitcast %struct.AVCodecContext* %62 to i8*, !dbg !2699
  call void (i8*, i32, i8*, ...) @av_log(i8* %63, i32 16, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.10, i32 0, i32 0)), !dbg !2702
  store i32 -1094995529, i32* %retval, align 4, !dbg !2703
  br label %return, !dbg !2703

if.end23:                                         ; preds = %if.else
  %64 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2704
  %global_palette = getelementptr inbounds %struct.GifState, %struct.GifState* %64, i32 0, i32 23, !dbg !2705
  %arraydecay24 = getelementptr inbounds [256 x i32], [256 x i32]* %global_palette, i32 0, i32 0, !dbg !2704
  store i32* %arraydecay24, i32** %pal, align 8, !dbg !2706
  br label %if.end25

if.end25:                                         ; preds = %if.end23, %if.end18
  %65 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2707
  %keyframe = getelementptr inbounds %struct.GifState, %struct.GifState* %65, i32 0, i32 26, !dbg !2709
  %66 = load i32, i32* %keyframe, align 8, !dbg !2709
  %tobool26 = icmp ne i32 %66, 0, !dbg !2707
  br i1 %tobool26, label %if.then27, label %if.end34, !dbg !2710

if.then27:                                        ; preds = %if.end25
  %67 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2711
  %transparent_color_index = getelementptr inbounds %struct.GifState, %struct.GifState* %67, i32 0, i32 8, !dbg !2714
  %68 = load i32, i32* %transparent_color_index, align 8, !dbg !2714
  %cmp28 = icmp eq i32 %68, -1, !dbg !2715
  br i1 %cmp28, label %land.lhs.true, label %if.else32, !dbg !2716

land.lhs.true:                                    ; preds = %if.then27
  %69 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2717
  %has_global_palette29 = getelementptr inbounds %struct.GifState, %struct.GifState* %69, i32 0, i32 4, !dbg !2719
  %70 = load i32, i32* %has_global_palette29, align 8, !dbg !2719
  %tobool30 = icmp ne i32 %70, 0, !dbg !2717
  br i1 %tobool30, label %if.then31, label %if.else32, !dbg !2720

if.then31:                                        ; preds = %land.lhs.true
  %71 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2721
  %72 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2723
  %bg_color = getelementptr inbounds %struct.GifState, %struct.GifState* %72, i32 0, i32 6, !dbg !2724
  %73 = load i32, i32* %bg_color, align 8, !dbg !2724
  call void @gif_fill(%struct.AVFrame* %71, i32 %73), !dbg !2725
  br label %if.end33, !dbg !2726

if.else32:                                        ; preds = %land.lhs.true, %if.then27
  %74 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2727
  %75 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2729
  %trans_color = getelementptr inbounds %struct.GifState, %struct.GifState* %75, i32 0, i32 28, !dbg !2730
  %76 = load i32, i32* %trans_color, align 8, !dbg !2730
  call void @gif_fill(%struct.AVFrame* %74, i32 %76), !dbg !2731
  br label %if.end33

if.end33:                                         ; preds = %if.else32, %if.then31
  br label %if.end34, !dbg !2732

if.end34:                                         ; preds = %if.end33, %if.end25
  %77 = load i32, i32* %width, align 4, !dbg !2733
  %tobool35 = icmp ne i32 %77, 0, !dbg !2733
  br i1 %tobool35, label %lor.lhs.false, label %if.then37, !dbg !2735

lor.lhs.false:                                    ; preds = %if.end34
  %78 = load i32, i32* %width, align 4, !dbg !2736
  %79 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2738
  %screen_width = getelementptr inbounds %struct.GifState, %struct.GifState* %79, i32 0, i32 2, !dbg !2739
  %80 = load i32, i32* %screen_width, align 8, !dbg !2739
  %cmp36 = icmp sgt i32 %78, %80, !dbg !2740
  br i1 %cmp36, label %if.then37, label %if.end40, !dbg !2741

if.then37:                                        ; preds = %lor.lhs.false, %if.end34
  %81 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2742
  %avctx38 = getelementptr inbounds %struct.GifState, %struct.GifState* %81, i32 0, i32 25, !dbg !2744
  %82 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx38, align 8, !dbg !2744
  %83 = bitcast %struct.AVCodecContext* %82 to i8*, !dbg !2742
  %84 = load i32, i32* %width, align 4, !dbg !2745
  call void (i8*, i32, i8*, ...) @av_log(i8* %83, i32 24, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.11, i32 0, i32 0), i32 %84), !dbg !2746
  %85 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2747
  %screen_width39 = getelementptr inbounds %struct.GifState, %struct.GifState* %85, i32 0, i32 2, !dbg !2748
  %86 = load i32, i32* %screen_width39, align 8, !dbg !2748
  store i32 %86, i32* %width, align 4, !dbg !2749
  br label %if.end40, !dbg !2750

if.end40:                                         ; preds = %if.then37, %lor.lhs.false
  %87 = load i32, i32* %left, align 4, !dbg !2751
  %88 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2753
  %screen_width41 = getelementptr inbounds %struct.GifState, %struct.GifState* %88, i32 0, i32 2, !dbg !2754
  %89 = load i32, i32* %screen_width41, align 8, !dbg !2754
  %cmp42 = icmp sge i32 %87, %89, !dbg !2755
  br i1 %cmp42, label %if.then43, label %if.end45, !dbg !2756

if.then43:                                        ; preds = %if.end40
  %90 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2757
  %avctx44 = getelementptr inbounds %struct.GifState, %struct.GifState* %90, i32 0, i32 25, !dbg !2759
  %91 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx44, align 8, !dbg !2759
  %92 = bitcast %struct.AVCodecContext* %91 to i8*, !dbg !2757
  %93 = load i32, i32* %left, align 4, !dbg !2760
  call void (i8*, i32, i8*, ...) @av_log(i8* %92, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12, i32 0, i32 0), i32 %93), !dbg !2761
  store i32 -1094995529, i32* %retval, align 4, !dbg !2762
  br label %return, !dbg !2762

if.end45:                                         ; preds = %if.end40
  %94 = load i32, i32* %height, align 4, !dbg !2763
  %tobool46 = icmp ne i32 %94, 0, !dbg !2763
  br i1 %tobool46, label %lor.lhs.false47, label %if.then49, !dbg !2765

lor.lhs.false47:                                  ; preds = %if.end45
  %95 = load i32, i32* %height, align 4, !dbg !2766
  %96 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2768
  %screen_height = getelementptr inbounds %struct.GifState, %struct.GifState* %96, i32 0, i32 3, !dbg !2769
  %97 = load i32, i32* %screen_height, align 4, !dbg !2769
  %cmp48 = icmp sgt i32 %95, %97, !dbg !2770
  br i1 %cmp48, label %if.then49, label %if.end52, !dbg !2771

if.then49:                                        ; preds = %lor.lhs.false47, %if.end45
  %98 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2772
  %avctx50 = getelementptr inbounds %struct.GifState, %struct.GifState* %98, i32 0, i32 25, !dbg !2774
  %99 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx50, align 8, !dbg !2774
  %100 = bitcast %struct.AVCodecContext* %99 to i8*, !dbg !2772
  %101 = load i32, i32* %height, align 4, !dbg !2775
  call void (i8*, i32, i8*, ...) @av_log(i8* %100, i32 24, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.13, i32 0, i32 0), i32 %101), !dbg !2776
  %102 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2777
  %screen_height51 = getelementptr inbounds %struct.GifState, %struct.GifState* %102, i32 0, i32 3, !dbg !2778
  %103 = load i32, i32* %screen_height51, align 4, !dbg !2778
  store i32 %103, i32* %height, align 4, !dbg !2779
  br label %if.end52, !dbg !2780

if.end52:                                         ; preds = %if.then49, %lor.lhs.false47
  %104 = load i32, i32* %top, align 4, !dbg !2781
  %105 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2783
  %screen_height53 = getelementptr inbounds %struct.GifState, %struct.GifState* %105, i32 0, i32 3, !dbg !2784
  %106 = load i32, i32* %screen_height53, align 4, !dbg !2784
  %cmp54 = icmp sge i32 %104, %106, !dbg !2785
  br i1 %cmp54, label %if.then55, label %if.end57, !dbg !2786

if.then55:                                        ; preds = %if.end52
  %107 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2787
  %avctx56 = getelementptr inbounds %struct.GifState, %struct.GifState* %107, i32 0, i32 25, !dbg !2789
  %108 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx56, align 8, !dbg !2789
  %109 = bitcast %struct.AVCodecContext* %108 to i8*, !dbg !2787
  %110 = load i32, i32* %top, align 4, !dbg !2790
  call void (i8*, i32, i8*, ...) @av_log(i8* %109, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.14, i32 0, i32 0), i32 %110), !dbg !2791
  store i32 -1094995529, i32* %retval, align 4, !dbg !2792
  br label %return, !dbg !2792

if.end57:                                         ; preds = %if.end52
  %111 = load i32, i32* %left, align 4, !dbg !2793
  %112 = load i32, i32* %width, align 4, !dbg !2795
  %add58 = add nsw i32 %111, %112, !dbg !2796
  %113 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2797
  %screen_width59 = getelementptr inbounds %struct.GifState, %struct.GifState* %113, i32 0, i32 2, !dbg !2798
  %114 = load i32, i32* %screen_width59, align 8, !dbg !2798
  %cmp60 = icmp sgt i32 %add58, %114, !dbg !2799
  br i1 %cmp60, label %if.then61, label %if.else67, !dbg !2800

if.then61:                                        ; preds = %if.end57
  %115 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2801
  %screen_width62 = getelementptr inbounds %struct.GifState, %struct.GifState* %115, i32 0, i32 2, !dbg !2803
  %116 = load i32, i32* %screen_width62, align 8, !dbg !2803
  %117 = load i32, i32* %left, align 4, !dbg !2804
  %sub = sub nsw i32 %116, %117, !dbg !2805
  store i32 %sub, i32* %pw, align 4, !dbg !2806
  %118 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2807
  %avctx63 = getelementptr inbounds %struct.GifState, %struct.GifState* %118, i32 0, i32 25, !dbg !2808
  %119 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx63, align 8, !dbg !2808
  %120 = bitcast %struct.AVCodecContext* %119 to i8*, !dbg !2807
  %121 = load i32, i32* %left, align 4, !dbg !2809
  %122 = load i32, i32* %width, align 4, !dbg !2810
  %add64 = add nsw i32 %121, %122, !dbg !2811
  %123 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2812
  %screen_width65 = getelementptr inbounds %struct.GifState, %struct.GifState* %123, i32 0, i32 2, !dbg !2813
  %124 = load i32, i32* %screen_width65, align 8, !dbg !2813
  %sub66 = sub nsw i32 %add64, %124, !dbg !2814
  call void (i8*, i32, i8*, ...) @av_log(i8* %120, i32 24, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.15, i32 0, i32 0), i32 %sub66), !dbg !2815
  br label %if.end68, !dbg !2816

if.else67:                                        ; preds = %if.end57
  %125 = load i32, i32* %width, align 4, !dbg !2817
  store i32 %125, i32* %pw, align 4, !dbg !2819
  br label %if.end68

if.end68:                                         ; preds = %if.else67, %if.then61
  %126 = load i32, i32* %top, align 4, !dbg !2820
  %127 = load i32, i32* %height, align 4, !dbg !2822
  %add69 = add nsw i32 %126, %127, !dbg !2823
  %128 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2824
  %screen_height70 = getelementptr inbounds %struct.GifState, %struct.GifState* %128, i32 0, i32 3, !dbg !2825
  %129 = load i32, i32* %screen_height70, align 4, !dbg !2825
  %cmp71 = icmp sgt i32 %add69, %129, !dbg !2826
  br i1 %cmp71, label %if.then72, label %if.end79, !dbg !2827

if.then72:                                        ; preds = %if.end68
  %130 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2828
  %avctx73 = getelementptr inbounds %struct.GifState, %struct.GifState* %130, i32 0, i32 25, !dbg !2830
  %131 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx73, align 8, !dbg !2830
  %132 = bitcast %struct.AVCodecContext* %131 to i8*, !dbg !2828
  %133 = load i32, i32* %top, align 4, !dbg !2831
  %134 = load i32, i32* %height, align 4, !dbg !2832
  %add74 = add nsw i32 %133, %134, !dbg !2833
  %135 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2834
  %screen_height75 = getelementptr inbounds %struct.GifState, %struct.GifState* %135, i32 0, i32 3, !dbg !2835
  %136 = load i32, i32* %screen_height75, align 4, !dbg !2835
  %sub76 = sub nsw i32 %add74, %136, !dbg !2836
  call void (i8*, i32, i8*, ...) @av_log(i8* %132, i32 24, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.16, i32 0, i32 0), i32 %sub76), !dbg !2837
  %137 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2838
  %screen_height77 = getelementptr inbounds %struct.GifState, %struct.GifState* %137, i32 0, i32 3, !dbg !2839
  %138 = load i32, i32* %screen_height77, align 4, !dbg !2839
  %139 = load i32, i32* %top, align 4, !dbg !2840
  %sub78 = sub nsw i32 %138, %139, !dbg !2841
  store i32 %sub78, i32* %height, align 4, !dbg !2842
  br label %if.end79, !dbg !2843

if.end79:                                         ; preds = %if.then72, %if.end68
  %140 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2844
  %gce_prev_disposal = getelementptr inbounds %struct.GifState, %struct.GifState* %140, i32 0, i32 12, !dbg !2846
  %141 = load i32, i32* %gce_prev_disposal, align 4, !dbg !2846
  %cmp80 = icmp eq i32 %141, 2, !dbg !2847
  br i1 %cmp80, label %if.then81, label %if.else82, !dbg !2848

if.then81:                                        ; preds = %if.end79
  %142 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2849
  %143 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2851
  %stored_bg_color = getelementptr inbounds %struct.GifState, %struct.GifState* %143, i32 0, i32 20, !dbg !2852
  %144 = load i32, i32* %stored_bg_color, align 4, !dbg !2852
  %145 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2853
  %gce_l = getelementptr inbounds %struct.GifState, %struct.GifState* %145, i32 0, i32 14, !dbg !2854
  %146 = load i32, i32* %gce_l, align 4, !dbg !2854
  %147 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2855
  %gce_t = getelementptr inbounds %struct.GifState, %struct.GifState* %147, i32 0, i32 15, !dbg !2856
  %148 = load i32, i32* %gce_t, align 8, !dbg !2856
  %149 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2857
  %gce_w = getelementptr inbounds %struct.GifState, %struct.GifState* %149, i32 0, i32 16, !dbg !2858
  %150 = load i32, i32* %gce_w, align 4, !dbg !2858
  %151 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2859
  %gce_h = getelementptr inbounds %struct.GifState, %struct.GifState* %151, i32 0, i32 17, !dbg !2860
  %152 = load i32, i32* %gce_h, align 8, !dbg !2860
  call void @gif_fill_rect(%struct.AVFrame* %142, i32 %144, i32 %146, i32 %148, i32 %150, i32 %152), !dbg !2861
  br label %if.end94, !dbg !2862

if.else82:                                        ; preds = %if.end79
  %153 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2863
  %gce_prev_disposal83 = getelementptr inbounds %struct.GifState, %struct.GifState* %153, i32 0, i32 12, !dbg !2866
  %154 = load i32, i32* %gce_prev_disposal83, align 4, !dbg !2866
  %cmp84 = icmp eq i32 %154, 3, !dbg !2867
  br i1 %cmp84, label %if.then85, label %if.end93, !dbg !2863

if.then85:                                        ; preds = %if.else82
  %155 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2868
  %stored_img = getelementptr inbounds %struct.GifState, %struct.GifState* %155, i32 0, i32 18, !dbg !2870
  %156 = load i32*, i32** %stored_img, align 8, !dbg !2870
  %157 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2871
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %157, i32 0, i32 0, !dbg !2872
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2871
  %158 = load i8*, i8** %arrayidx, align 8, !dbg !2871
  %159 = bitcast i8* %158 to i32*, !dbg !2873
  %160 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2874
  %linesize86 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %160, i32 0, i32 1, !dbg !2875
  %arrayidx87 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize86, i64 0, i64 0, !dbg !2874
  %161 = load i32, i32* %arrayidx87, align 8, !dbg !2874
  %conv = sext i32 %161 to i64, !dbg !2874
  %div = udiv i64 %conv, 4, !dbg !2876
  %conv88 = trunc i64 %div to i32, !dbg !2874
  %162 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2877
  %gce_l89 = getelementptr inbounds %struct.GifState, %struct.GifState* %162, i32 0, i32 14, !dbg !2878
  %163 = load i32, i32* %gce_l89, align 4, !dbg !2878
  %164 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2879
  %gce_t90 = getelementptr inbounds %struct.GifState, %struct.GifState* %164, i32 0, i32 15, !dbg !2880
  %165 = load i32, i32* %gce_t90, align 8, !dbg !2880
  %166 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2881
  %gce_w91 = getelementptr inbounds %struct.GifState, %struct.GifState* %166, i32 0, i32 16, !dbg !2882
  %167 = load i32, i32* %gce_w91, align 4, !dbg !2882
  %168 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2883
  %gce_h92 = getelementptr inbounds %struct.GifState, %struct.GifState* %168, i32 0, i32 17, !dbg !2884
  %169 = load i32, i32* %gce_h92, align 8, !dbg !2884
  call void @gif_copy_img_rect(i32* %156, i32* %159, i32 %conv88, i32 %163, i32 %165, i32 %167, i32 %169), !dbg !2885
  br label %if.end93, !dbg !2886

if.end93:                                         ; preds = %if.then85, %if.else82
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.then81
  %170 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2887
  %gce_disposal = getelementptr inbounds %struct.GifState, %struct.GifState* %170, i32 0, i32 13, !dbg !2888
  %171 = load i32, i32* %gce_disposal, align 8, !dbg !2888
  %172 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2889
  %gce_prev_disposal95 = getelementptr inbounds %struct.GifState, %struct.GifState* %172, i32 0, i32 12, !dbg !2890
  store i32 %171, i32* %gce_prev_disposal95, align 4, !dbg !2891
  %173 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2892
  %gce_disposal96 = getelementptr inbounds %struct.GifState, %struct.GifState* %173, i32 0, i32 13, !dbg !2894
  %174 = load i32, i32* %gce_disposal96, align 8, !dbg !2894
  %cmp97 = icmp ne i32 %174, 0, !dbg !2895
  br i1 %cmp97, label %if.then99, label %if.end143, !dbg !2896

if.then99:                                        ; preds = %if.end94
  %175 = load i32, i32* %left, align 4, !dbg !2897
  %176 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2899
  %gce_l100 = getelementptr inbounds %struct.GifState, %struct.GifState* %176, i32 0, i32 14, !dbg !2900
  store i32 %175, i32* %gce_l100, align 4, !dbg !2901
  %177 = load i32, i32* %top, align 4, !dbg !2902
  %178 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2903
  %gce_t101 = getelementptr inbounds %struct.GifState, %struct.GifState* %178, i32 0, i32 15, !dbg !2904
  store i32 %177, i32* %gce_t101, align 8, !dbg !2905
  %179 = load i32, i32* %pw, align 4, !dbg !2906
  %180 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2907
  %gce_w102 = getelementptr inbounds %struct.GifState, %struct.GifState* %180, i32 0, i32 16, !dbg !2908
  store i32 %179, i32* %gce_w102, align 4, !dbg !2909
  %181 = load i32, i32* %height, align 4, !dbg !2910
  %182 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2911
  %gce_h103 = getelementptr inbounds %struct.GifState, %struct.GifState* %182, i32 0, i32 17, !dbg !2912
  store i32 %181, i32* %gce_h103, align 8, !dbg !2913
  %183 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2914
  %gce_disposal104 = getelementptr inbounds %struct.GifState, %struct.GifState* %183, i32 0, i32 13, !dbg !2916
  %184 = load i32, i32* %gce_disposal104, align 8, !dbg !2916
  %cmp105 = icmp eq i32 %184, 2, !dbg !2917
  br i1 %cmp105, label %if.then107, label %if.else118, !dbg !2918

if.then107:                                       ; preds = %if.then99
  %185 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2919
  %transparent_color_index108 = getelementptr inbounds %struct.GifState, %struct.GifState* %185, i32 0, i32 8, !dbg !2922
  %186 = load i32, i32* %transparent_color_index108, align 8, !dbg !2922
  %cmp109 = icmp sge i32 %186, 0, !dbg !2923
  br i1 %cmp109, label %if.then111, label %if.else114, !dbg !2924

if.then111:                                       ; preds = %if.then107
  %187 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2925
  %trans_color112 = getelementptr inbounds %struct.GifState, %struct.GifState* %187, i32 0, i32 28, !dbg !2926
  %188 = load i32, i32* %trans_color112, align 8, !dbg !2926
  %189 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2927
  %stored_bg_color113 = getelementptr inbounds %struct.GifState, %struct.GifState* %189, i32 0, i32 20, !dbg !2928
  store i32 %188, i32* %stored_bg_color113, align 4, !dbg !2929
  br label %if.end117, !dbg !2927

if.else114:                                       ; preds = %if.then107
  %190 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2930
  %bg_color115 = getelementptr inbounds %struct.GifState, %struct.GifState* %190, i32 0, i32 6, !dbg !2931
  %191 = load i32, i32* %bg_color115, align 8, !dbg !2931
  %192 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2932
  %stored_bg_color116 = getelementptr inbounds %struct.GifState, %struct.GifState* %192, i32 0, i32 20, !dbg !2933
  store i32 %191, i32* %stored_bg_color116, align 4, !dbg !2934
  br label %if.end117

if.end117:                                        ; preds = %if.else114, %if.then111
  br label %if.end142, !dbg !2935

if.else118:                                       ; preds = %if.then99
  %193 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2936
  %gce_disposal119 = getelementptr inbounds %struct.GifState, %struct.GifState* %193, i32 0, i32 13, !dbg !2939
  %194 = load i32, i32* %gce_disposal119, align 8, !dbg !2939
  %cmp120 = icmp eq i32 %194, 3, !dbg !2940
  br i1 %cmp120, label %if.then122, label %if.end141, !dbg !2936

if.then122:                                       ; preds = %if.else118
  %195 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2941
  %stored_img123 = getelementptr inbounds %struct.GifState, %struct.GifState* %195, i32 0, i32 18, !dbg !2943
  %196 = bitcast i32** %stored_img123 to i8*, !dbg !2944
  %197 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2945
  %stored_img_size = getelementptr inbounds %struct.GifState, %struct.GifState* %197, i32 0, i32 19, !dbg !2946
  %198 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2947
  %linesize124 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %198, i32 0, i32 1, !dbg !2948
  %arrayidx125 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize124, i64 0, i64 0, !dbg !2947
  %199 = load i32, i32* %arrayidx125, align 8, !dbg !2947
  %200 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2949
  %height126 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %200, i32 0, i32 4, !dbg !2950
  %201 = load i32, i32* %height126, align 4, !dbg !2950
  %mul127 = mul nsw i32 %199, %201, !dbg !2951
  %conv128 = sext i32 %mul127 to i64, !dbg !2947
  call void @av_fast_malloc(i8* %196, i32* %stored_img_size, i64 %conv128), !dbg !2952
  %202 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2953
  %stored_img129 = getelementptr inbounds %struct.GifState, %struct.GifState* %202, i32 0, i32 18, !dbg !2955
  %203 = load i32*, i32** %stored_img129, align 8, !dbg !2955
  %tobool130 = icmp ne i32* %203, null, !dbg !2953
  br i1 %tobool130, label %if.end132, label %if.then131, !dbg !2956

if.then131:                                       ; preds = %if.then122
  store i32 -12, i32* %retval, align 4, !dbg !2957
  br label %return, !dbg !2957

if.end132:                                        ; preds = %if.then122
  %204 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2958
  %data133 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %204, i32 0, i32 0, !dbg !2959
  %arrayidx134 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data133, i64 0, i64 0, !dbg !2958
  %205 = load i8*, i8** %arrayidx134, align 8, !dbg !2958
  %206 = bitcast i8* %205 to i32*, !dbg !2960
  %207 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2961
  %stored_img135 = getelementptr inbounds %struct.GifState, %struct.GifState* %207, i32 0, i32 18, !dbg !2962
  %208 = load i32*, i32** %stored_img135, align 8, !dbg !2962
  %209 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2963
  %linesize136 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %209, i32 0, i32 1, !dbg !2964
  %arrayidx137 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize136, i64 0, i64 0, !dbg !2963
  %210 = load i32, i32* %arrayidx137, align 8, !dbg !2963
  %conv138 = sext i32 %210 to i64, !dbg !2963
  %div139 = udiv i64 %conv138, 4, !dbg !2965
  %conv140 = trunc i64 %div139 to i32, !dbg !2963
  %211 = load i32, i32* %left, align 4, !dbg !2966
  %212 = load i32, i32* %top, align 4, !dbg !2967
  %213 = load i32, i32* %pw, align 4, !dbg !2968
  %214 = load i32, i32* %height, align 4, !dbg !2969
  call void @gif_copy_img_rect(i32* %206, i32* %208, i32 %conv140, i32 %211, i32 %212, i32 %213, i32 %214), !dbg !2970
  br label %if.end141, !dbg !2971

if.end141:                                        ; preds = %if.end132, %if.else118
  br label %if.end142

if.end142:                                        ; preds = %if.end141, %if.end117
  br label %if.end143, !dbg !2972

if.end143:                                        ; preds = %if.end142, %if.end94
  %215 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2973
  %gb144 = getelementptr inbounds %struct.GifState, %struct.GifState* %215, i32 0, i32 21, !dbg !2974
  store %struct.GetByteContext* %gb144, %struct.GetByteContext** %g.addr.i242, align 8, !dbg !2975
  %216 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i242, align 8, !dbg !2976
  %buffer_end.i243 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %216, i32 0, i32 1, !dbg !2977
  %217 = load i8*, i8** %buffer_end.i243, align 8, !dbg !2977
  %218 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i242, align 8, !dbg !2978
  %buffer.i244 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %218, i32 0, i32 0, !dbg !2979
  %219 = load i8*, i8** %buffer.i244, align 8, !dbg !2979
  %sub.ptr.lhs.cast.i245 = ptrtoint i8* %217 to i64, !dbg !2980
  %sub.ptr.rhs.cast.i246 = ptrtoint i8* %219 to i64, !dbg !2980
  %sub.ptr.sub.i247 = sub i64 %sub.ptr.lhs.cast.i245, %sub.ptr.rhs.cast.i246, !dbg !2980
  %conv.i248 = trunc i64 %sub.ptr.sub.i247 to i32, !dbg !2976
  %cmp146 = icmp ult i32 %conv.i248, 2, !dbg !2981
  br i1 %cmp146, label %if.then148, label %if.end149, !dbg !2982

if.then148:                                       ; preds = %if.end143
  store i32 -1094995529, i32* %retval, align 4, !dbg !2983
  br label %return, !dbg !2983

if.end149:                                        ; preds = %if.end143
  %220 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2984
  %gb150 = getelementptr inbounds %struct.GifState, %struct.GifState* %220, i32 0, i32 21, !dbg !2985
  store %struct.GetByteContext* %gb150, %struct.GetByteContext** %g.addr.i240, align 8, !dbg !2986
  %221 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i240, align 8, !dbg !2987
  %buffer.i241 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %221, i32 0, i32 0, !dbg !2988
  store i8** %buffer.i241, i8*** %b.addr.i.i, align 8, !dbg !2989
  %222 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !2990
  %223 = load i8*, i8** %222, align 8, !dbg !2991
  %add.ptr.i.i = getelementptr inbounds i8, i8* %223, i64 1, !dbg !2991
  store i8* %add.ptr.i.i, i8** %222, align 8, !dbg !2991
  %224 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !2992
  %225 = load i8*, i8** %224, align 8, !dbg !2993
  %add.ptr1.i.i = getelementptr inbounds i8, i8* %225, i64 -1, !dbg !2994
  %226 = load i8, i8* %add.ptr1.i.i, align 1, !dbg !2995
  %conv.i.i = zext i8 %226 to i32, !dbg !2996
  store i32 %conv.i.i, i32* %code_size, align 4, !dbg !2997
  %227 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !2998
  %lzw = getelementptr inbounds %struct.GifState, %struct.GifState* %227, i32 0, i32 22, !dbg !2999
  %228 = load i8*, i8** %lzw, align 8, !dbg !2999
  %229 = load i32, i32* %code_size, align 4, !dbg !3000
  %230 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !3001
  %gb152 = getelementptr inbounds %struct.GifState, %struct.GifState* %230, i32 0, i32 21, !dbg !3002
  %buffer = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %gb152, i32 0, i32 0, !dbg !3003
  %231 = load i8*, i8** %buffer, align 8, !dbg !3003
  %232 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !3004
  %gb153 = getelementptr inbounds %struct.GifState, %struct.GifState* %232, i32 0, i32 21, !dbg !3005
  store %struct.GetByteContext* %gb153, %struct.GetByteContext** %g.addr.i233, align 8, !dbg !3006
  %233 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i233, align 8, !dbg !3007
  %buffer_end.i234 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %233, i32 0, i32 1, !dbg !3008
  %234 = load i8*, i8** %buffer_end.i234, align 8, !dbg !3008
  %235 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i233, align 8, !dbg !3009
  %buffer.i235 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %235, i32 0, i32 0, !dbg !3010
  %236 = load i8*, i8** %buffer.i235, align 8, !dbg !3010
  %sub.ptr.lhs.cast.i236 = ptrtoint i8* %234 to i64, !dbg !3011
  %sub.ptr.rhs.cast.i237 = ptrtoint i8* %236 to i64, !dbg !3011
  %sub.ptr.sub.i238 = sub i64 %sub.ptr.lhs.cast.i236, %sub.ptr.rhs.cast.i237, !dbg !3011
  %conv.i239 = trunc i64 %sub.ptr.sub.i238 to i32, !dbg !3007
  %call155 = call i32 @ff_lzw_decode_init(i8* %228, i32 %229, i8* %231, i32 %conv.i239, i32 0), !dbg !3012
  store i32 %call155, i32* %ret, align 4, !dbg !3013
  %cmp156 = icmp slt i32 %call155, 0, !dbg !3014
  br i1 %cmp156, label %if.then158, label %if.end160, !dbg !3015

if.then158:                                       ; preds = %if.end149
  %237 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !3016
  %avctx159 = getelementptr inbounds %struct.GifState, %struct.GifState* %237, i32 0, i32 25, !dbg !3018
  %238 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx159, align 8, !dbg !3018
  %239 = bitcast %struct.AVCodecContext* %238 to i8*, !dbg !3016
  call void (i8*, i32, i8*, ...) @av_log(i8* %239, i32 16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.17, i32 0, i32 0)), !dbg !3019
  %240 = load i32, i32* %ret, align 4, !dbg !3020
  store i32 %240, i32* %retval, align 4, !dbg !3021
  br label %return, !dbg !3021

if.end160:                                        ; preds = %if.end149
  %241 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3022
  %linesize161 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %241, i32 0, i32 1, !dbg !3023
  %arrayidx162 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize161, i64 0, i64 0, !dbg !3022
  %242 = load i32, i32* %arrayidx162, align 8, !dbg !3022
  %conv163 = sext i32 %242 to i64, !dbg !3022
  %div164 = udiv i64 %conv163, 4, !dbg !3024
  %conv165 = trunc i64 %div164 to i32, !dbg !3022
  store i32 %conv165, i32* %linesize, align 4, !dbg !3025
  %243 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3026
  %data166 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %243, i32 0, i32 0, !dbg !3027
  %arrayidx167 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data166, i64 0, i64 0, !dbg !3026
  %244 = load i8*, i8** %arrayidx167, align 8, !dbg !3026
  %245 = bitcast i8* %244 to i32*, !dbg !3028
  %246 = load i32, i32* %top, align 4, !dbg !3029
  %247 = load i32, i32* %linesize, align 4, !dbg !3030
  %mul168 = mul nsw i32 %246, %247, !dbg !3031
  %idx.ext = sext i32 %mul168 to i64, !dbg !3032
  %add.ptr = getelementptr inbounds i32, i32* %245, i64 %idx.ext, !dbg !3032
  %248 = load i32, i32* %left, align 4, !dbg !3033
  %idx.ext169 = sext i32 %248 to i64, !dbg !3034
  %add.ptr170 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext169, !dbg !3034
  store i32* %add.ptr170, i32** %ptr1, align 8, !dbg !3035
  %249 = load i32*, i32** %ptr1, align 8, !dbg !3036
  store i32* %249, i32** %ptr, align 8, !dbg !3037
  store i32 0, i32* %pass, align 4, !dbg !3038
  store i32 0, i32* %y1, align 4, !dbg !3039
  store i32 0, i32* %y, align 4, !dbg !3040
  br label %for.cond, !dbg !3042

for.cond:                                         ; preds = %for.inc223, %if.end160
  %250 = load i32, i32* %y, align 4, !dbg !3043
  %251 = load i32, i32* %height, align 4, !dbg !3046
  %cmp171 = icmp slt i32 %250, %251, !dbg !3047
  br i1 %cmp171, label %for.body, label %for.end225, !dbg !3048

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %count, metadata !3049, metadata !1709), !dbg !3051
  %252 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !3052
  %lzw173 = getelementptr inbounds %struct.GifState, %struct.GifState* %252, i32 0, i32 22, !dbg !3053
  %253 = load i8*, i8** %lzw173, align 8, !dbg !3053
  %254 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !3054
  %idx_line = getelementptr inbounds %struct.GifState, %struct.GifState* %254, i32 0, i32 10, !dbg !3055
  %255 = load i8*, i8** %idx_line, align 8, !dbg !3055
  %256 = load i32, i32* %width, align 4, !dbg !3056
  %call174 = call i32 @ff_lzw_decode(i8* %253, i8* %255, i32 %256), !dbg !3057
  store i32 %call174, i32* %count, align 4, !dbg !3051
  %257 = load i32, i32* %count, align 4, !dbg !3058
  %258 = load i32, i32* %width, align 4, !dbg !3060
  %cmp175 = icmp ne i32 %257, %258, !dbg !3061
  br i1 %cmp175, label %if.then177, label %if.end182, !dbg !3062

if.then177:                                       ; preds = %for.body
  %259 = load i32, i32* %count, align 4, !dbg !3063
  %tobool178 = icmp ne i32 %259, 0, !dbg !3063
  br i1 %tobool178, label %if.then179, label %if.end181, !dbg !3066

if.then179:                                       ; preds = %if.then177
  %260 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !3067
  %avctx180 = getelementptr inbounds %struct.GifState, %struct.GifState* %260, i32 0, i32 25, !dbg !3068
  %261 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx180, align 8, !dbg !3068
  %262 = bitcast %struct.AVCodecContext* %261 to i8*, !dbg !3067
  call void (i8*, i32, i8*, ...) @av_log(i8* %262, i32 16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0)), !dbg !3069
  br label %if.end181, !dbg !3069

if.end181:                                        ; preds = %if.then179, %if.then177
  br label %decode_tail, !dbg !3070

if.end182:                                        ; preds = %for.body
  %263 = load i32*, i32** %ptr, align 8, !dbg !3071
  %264 = load i32, i32* %pw, align 4, !dbg !3072
  %idx.ext183 = sext i32 %264 to i64, !dbg !3073
  %add.ptr184 = getelementptr inbounds i32, i32* %263, i64 %idx.ext183, !dbg !3073
  store i32* %add.ptr184, i32** %pr, align 8, !dbg !3074
  %265 = load i32*, i32** %ptr, align 8, !dbg !3075
  store i32* %265, i32** %px, align 8, !dbg !3077
  %266 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !3078
  %idx_line185 = getelementptr inbounds %struct.GifState, %struct.GifState* %266, i32 0, i32 10, !dbg !3079
  %267 = load i8*, i8** %idx_line185, align 8, !dbg !3079
  store i8* %267, i8** %idx, align 8, !dbg !3080
  br label %for.cond186, !dbg !3081

for.cond186:                                      ; preds = %for.inc, %if.end182
  %268 = load i32*, i32** %px, align 8, !dbg !3082
  %269 = load i32*, i32** %pr, align 8, !dbg !3085
  %cmp187 = icmp ult i32* %268, %269, !dbg !3086
  br i1 %cmp187, label %for.body189, label %for.end, !dbg !3087

for.body189:                                      ; preds = %for.cond186
  %270 = load i8*, i8** %idx, align 8, !dbg !3088
  %271 = load i8, i8* %270, align 1, !dbg !3091
  %conv190 = zext i8 %271 to i32, !dbg !3091
  %272 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !3092
  %transparent_color_index191 = getelementptr inbounds %struct.GifState, %struct.GifState* %272, i32 0, i32 8, !dbg !3093
  %273 = load i32, i32* %transparent_color_index191, align 8, !dbg !3093
  %cmp192 = icmp ne i32 %conv190, %273, !dbg !3094
  br i1 %cmp192, label %if.then194, label %if.end196, !dbg !3095

if.then194:                                       ; preds = %for.body189
  %274 = load i8*, i8** %idx, align 8, !dbg !3096
  %275 = load i8, i8* %274, align 1, !dbg !3097
  %idxprom = zext i8 %275 to i64, !dbg !3098
  %276 = load i32*, i32** %pal, align 8, !dbg !3098
  %arrayidx195 = getelementptr inbounds i32, i32* %276, i64 %idxprom, !dbg !3098
  %277 = load i32, i32* %arrayidx195, align 4, !dbg !3098
  %278 = load i32*, i32** %px, align 8, !dbg !3099
  store i32 %277, i32* %278, align 4, !dbg !3100
  br label %if.end196, !dbg !3101

if.end196:                                        ; preds = %if.then194, %for.body189
  br label %for.inc, !dbg !3102

for.inc:                                          ; preds = %if.end196
  %279 = load i32*, i32** %px, align 8, !dbg !3103
  %incdec.ptr = getelementptr inbounds i32, i32* %279, i32 1, !dbg !3103
  store i32* %incdec.ptr, i32** %px, align 8, !dbg !3103
  %280 = load i8*, i8** %idx, align 8, !dbg !3105
  %incdec.ptr197 = getelementptr inbounds i8, i8* %280, i32 1, !dbg !3105
  store i8* %incdec.ptr197, i8** %idx, align 8, !dbg !3105
  br label %for.cond186, !dbg !3106, !llvm.loop !3107

for.end:                                          ; preds = %for.cond186
  %281 = load i32, i32* %is_interleaved, align 4, !dbg !3109
  %tobool198 = icmp ne i32 %281, 0, !dbg !3109
  br i1 %tobool198, label %if.then199, label %if.else219, !dbg !3111

if.then199:                                       ; preds = %for.end
  %282 = load i32, i32* %pass, align 4, !dbg !3112
  switch i32 %282, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb204
    i32 3, label %sw.bb209
  ], !dbg !3114

sw.default:                                       ; preds = %if.then199
  br label %sw.bb, !dbg !3115

sw.bb:                                            ; preds = %if.then199, %if.then199, %sw.default
  %283 = load i32, i32* %y1, align 4, !dbg !3117
  %add200 = add nsw i32 %283, 8, !dbg !3117
  store i32 %add200, i32* %y1, align 4, !dbg !3117
  %284 = load i32, i32* %linesize, align 4, !dbg !3119
  %mul201 = mul nsw i32 %284, 8, !dbg !3120
  %285 = load i32*, i32** %ptr, align 8, !dbg !3121
  %idx.ext202 = sext i32 %mul201 to i64, !dbg !3121
  %add.ptr203 = getelementptr inbounds i32, i32* %285, i64 %idx.ext202, !dbg !3121
  store i32* %add.ptr203, i32** %ptr, align 8, !dbg !3121
  br label %sw.epilog, !dbg !3122

sw.bb204:                                         ; preds = %if.then199
  %286 = load i32, i32* %y1, align 4, !dbg !3123
  %add205 = add nsw i32 %286, 4, !dbg !3123
  store i32 %add205, i32* %y1, align 4, !dbg !3123
  %287 = load i32, i32* %linesize, align 4, !dbg !3124
  %mul206 = mul nsw i32 %287, 4, !dbg !3125
  %288 = load i32*, i32** %ptr, align 8, !dbg !3126
  %idx.ext207 = sext i32 %mul206 to i64, !dbg !3126
  %add.ptr208 = getelementptr inbounds i32, i32* %288, i64 %idx.ext207, !dbg !3126
  store i32* %add.ptr208, i32** %ptr, align 8, !dbg !3126
  br label %sw.epilog, !dbg !3127

sw.bb209:                                         ; preds = %if.then199
  %289 = load i32, i32* %y1, align 4, !dbg !3128
  %add210 = add nsw i32 %289, 2, !dbg !3128
  store i32 %add210, i32* %y1, align 4, !dbg !3128
  %290 = load i32, i32* %linesize, align 4, !dbg !3129
  %mul211 = mul nsw i32 %290, 2, !dbg !3130
  %291 = load i32*, i32** %ptr, align 8, !dbg !3131
  %idx.ext212 = sext i32 %mul211 to i64, !dbg !3131
  %add.ptr213 = getelementptr inbounds i32, i32* %291, i64 %idx.ext212, !dbg !3131
  store i32* %add.ptr213, i32** %ptr, align 8, !dbg !3131
  br label %sw.epilog, !dbg !3132

sw.epilog:                                        ; preds = %sw.bb209, %sw.bb204, %sw.bb
  br label %while.cond, !dbg !3133

while.cond:                                       ; preds = %while.body, %sw.epilog
  %292 = load i32, i32* %y1, align 4, !dbg !3134
  %293 = load i32, i32* %height, align 4, !dbg !3135
  %cmp214 = icmp sge i32 %292, %293, !dbg !3136
  br i1 %cmp214, label %while.body, label %while.end, !dbg !3137

while.body:                                       ; preds = %while.cond
  %294 = load i32, i32* %pass, align 4, !dbg !3138
  %shr = ashr i32 4, %294, !dbg !3140
  store i32 %shr, i32* %y1, align 4, !dbg !3141
  %295 = load i32*, i32** %ptr1, align 8, !dbg !3142
  %296 = load i32, i32* %linesize, align 4, !dbg !3143
  %297 = load i32, i32* %y1, align 4, !dbg !3144
  %mul216 = mul nsw i32 %296, %297, !dbg !3145
  %idx.ext217 = sext i32 %mul216 to i64, !dbg !3146
  %add.ptr218 = getelementptr inbounds i32, i32* %295, i64 %idx.ext217, !dbg !3146
  store i32* %add.ptr218, i32** %ptr, align 8, !dbg !3147
  %298 = load i32, i32* %pass, align 4, !dbg !3148
  %inc = add nsw i32 %298, 1, !dbg !3148
  store i32 %inc, i32* %pass, align 4, !dbg !3148
  br label %while.cond, !dbg !3149, !llvm.loop !3151

while.end:                                        ; preds = %while.cond
  br label %if.end222, !dbg !3152

if.else219:                                       ; preds = %for.end
  %299 = load i32, i32* %linesize, align 4, !dbg !3153
  %300 = load i32*, i32** %ptr, align 8, !dbg !3155
  %idx.ext220 = sext i32 %299 to i64, !dbg !3155
  %add.ptr221 = getelementptr inbounds i32, i32* %300, i64 %idx.ext220, !dbg !3155
  store i32* %add.ptr221, i32** %ptr, align 8, !dbg !3155
  br label %if.end222

if.end222:                                        ; preds = %if.else219, %while.end
  br label %for.inc223, !dbg !3156

for.inc223:                                       ; preds = %if.end222
  %301 = load i32, i32* %y, align 4, !dbg !3157
  %inc224 = add nsw i32 %301, 1, !dbg !3157
  store i32 %inc224, i32* %y, align 4, !dbg !3157
  br label %for.cond, !dbg !3159, !llvm.loop !3160

for.end225:                                       ; preds = %for.cond
  br label %decode_tail, !dbg !3162

decode_tail:                                      ; preds = %for.end225, %if.end181
  %302 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !3164
  %lzw226 = getelementptr inbounds %struct.GifState, %struct.GifState* %302, i32 0, i32 22, !dbg !3165
  %303 = load i8*, i8** %lzw226, align 8, !dbg !3165
  %call227 = call i32 @ff_lzw_decode_tail(i8* %303), !dbg !3166
  store i32 %call227, i32* %lzwed_len, align 4, !dbg !3167
  %304 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !3168
  %gb228 = getelementptr inbounds %struct.GifState, %struct.GifState* %304, i32 0, i32 21, !dbg !3169
  %305 = load i32, i32* %lzwed_len, align 4, !dbg !3170
  store %struct.GetByteContext* %gb228, %struct.GetByteContext** %g.addr.i231, align 8, !dbg !3171
  store i32 %305, i32* %size.addr.i, align 4, !dbg !3171
  %306 = load i32, i32* %size.addr.i, align 4, !dbg !3172
  %307 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i231, align 8, !dbg !3173
  %buffer.i232 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %307, i32 0, i32 0, !dbg !3174
  %308 = load i8*, i8** %buffer.i232, align 8, !dbg !3175
  %idx.ext.i = zext i32 %306 to i64, !dbg !3175
  %add.ptr.i = getelementptr inbounds i8, i8* %308, i64 %idx.ext.i, !dbg !3175
  store i8* %add.ptr.i, i8** %buffer.i232, align 8, !dbg !3175
  %309 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !3176
  %transparent_color_index229 = getelementptr inbounds %struct.GifState, %struct.GifState* %309, i32 0, i32 8, !dbg !3177
  store i32 -1, i32* %transparent_color_index229, align 8, !dbg !3178
  %310 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !3179
  %gce_disposal230 = getelementptr inbounds %struct.GifState, %struct.GifState* %310, i32 0, i32 13, !dbg !3180
  store i32 0, i32* %gce_disposal230, align 8, !dbg !3181
  store i32 0, i32* %retval, align 4, !dbg !3182
  br label %return, !dbg !3182

return:                                           ; preds = %decode_tail, %if.then158, %if.then148, %if.then131, %if.then55, %if.then43, %if.then22, %if.then17, %if.then
  %311 = load i32, i32* %retval, align 4, !dbg !3183
  ret i32 %311, !dbg !3183
}

; Function Attrs: nounwind uwtable
define internal i32 @gif_read_extension(%struct.GifState* %s) #1 !dbg !3184 {
entry:
  %b.addr.i.i91 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i91, metadata !2074, metadata !1709), !dbg !3185
  %g.addr.i92 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i92, metadata !2080, metadata !1709), !dbg !3188
  %b.addr.i.i85 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i85, metadata !2074, metadata !1709), !dbg !3189
  %g.addr.i86 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i86, metadata !2080, metadata !1709), !dbg !3192
  %g.addr.i78 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i78, metadata !2090, metadata !1709), !dbg !3193
  %b.addr.i.i72 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i72, metadata !2074, metadata !1709), !dbg !3197
  %g.addr.i73 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i73, metadata !2080, metadata !1709), !dbg !3200
  %g.addr.i67 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i67, metadata !2510, metadata !1709), !dbg !3201
  %size.addr.i68 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i68, metadata !2516, metadata !1709), !dbg !3203
  %b.addr.i.i61 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i61, metadata !2074, metadata !1709), !dbg !3204
  %g.addr.i62 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i62, metadata !2080, metadata !1709), !dbg !3207
  %b.addr.i.i55 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i55, metadata !2074, metadata !1709), !dbg !3208
  %g.addr.i56 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i56, metadata !2080, metadata !1709), !dbg !3211
  %g.addr.i48 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i48, metadata !2090, metadata !1709), !dbg !3212
  %g.addr.i46 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i46, metadata !2510, metadata !1709), !dbg !3216
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !2516, metadata !1709), !dbg !3218
  %b.addr.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i, metadata !2074, metadata !1709), !dbg !3219
  %g.addr.i44 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i44, metadata !2080, metadata !1709), !dbg !3222
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2090, metadata !1709), !dbg !3223
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.GifState*, align 8
  %ext_code = alloca i32, align 4
  %ext_len = alloca i32, align 4
  %gce_flags = alloca i32, align 4
  %gce_transparent_index = alloca i32, align 4
  store %struct.GifState* %s, %struct.GifState** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GifState** %s.addr, metadata !3226, metadata !1709), !dbg !3227
  call void @llvm.dbg.declare(metadata i32* %ext_code, metadata !3228, metadata !1709), !dbg !3229
  call void @llvm.dbg.declare(metadata i32* %ext_len, metadata !3230, metadata !1709), !dbg !3231
  call void @llvm.dbg.declare(metadata i32* %gce_flags, metadata !3232, metadata !1709), !dbg !3233
  call void @llvm.dbg.declare(metadata i32* %gce_transparent_index, metadata !3234, metadata !1709), !dbg !3235
  %0 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !3236
  %gb = getelementptr inbounds %struct.GifState, %struct.GifState* %0, i32 0, i32 21, !dbg !3237
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3238
  %1 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3239
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %1, i32 0, i32 1, !dbg !3240
  %2 = load i8*, i8** %buffer_end.i, align 8, !dbg !3240
  %3 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3241
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %3, i32 0, i32 0, !dbg !3242
  %4 = load i8*, i8** %buffer.i, align 8, !dbg !3242
  %sub.ptr.lhs.cast.i = ptrtoint i8* %2 to i64, !dbg !3243
  %sub.ptr.rhs.cast.i = ptrtoint i8* %4 to i64, !dbg !3243
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !3243
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !3239
  %cmp = icmp ult i32 %conv.i, 2, !dbg !3244
  br i1 %cmp, label %if.then, label %if.end, !dbg !3245

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !3246
  br label %return, !dbg !3246

if.end:                                           ; preds = %entry
  %5 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !3247
  %gb1 = getelementptr inbounds %struct.GifState, %struct.GifState* %5, i32 0, i32 21, !dbg !3248
  store %struct.GetByteContext* %gb1, %struct.GetByteContext** %g.addr.i92, align 8, !dbg !3249
  %6 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i92, align 8, !dbg !3250
  %buffer.i93 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %6, i32 0, i32 0, !dbg !3251
  store i8** %buffer.i93, i8*** %b.addr.i.i91, align 8, !dbg !3252
  %7 = load i8**, i8*** %b.addr.i.i91, align 8, !dbg !3253
  %8 = load i8*, i8** %7, align 8, !dbg !3254
  %add.ptr.i.i94 = getelementptr inbounds i8, i8* %8, i64 1, !dbg !3254
  store i8* %add.ptr.i.i94, i8** %7, align 8, !dbg !3254
  %9 = load i8**, i8*** %b.addr.i.i91, align 8, !dbg !3255
  %10 = load i8*, i8** %9, align 8, !dbg !3256
  %add.ptr1.i.i95 = getelementptr inbounds i8, i8* %10, i64 -1, !dbg !3257
  %11 = load i8, i8* %add.ptr1.i.i95, align 1, !dbg !3258
  %conv.i.i96 = zext i8 %11 to i32, !dbg !3259
  store i32 %conv.i.i96, i32* %ext_code, align 4, !dbg !3260
  %12 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !3261
  %gb3 = getelementptr inbounds %struct.GifState, %struct.GifState* %12, i32 0, i32 21, !dbg !3262
  store %struct.GetByteContext* %gb3, %struct.GetByteContext** %g.addr.i86, align 8, !dbg !3263
  %13 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i86, align 8, !dbg !3264
  %buffer.i87 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %13, i32 0, i32 0, !dbg !3265
  store i8** %buffer.i87, i8*** %b.addr.i.i85, align 8, !dbg !3266
  %14 = load i8**, i8*** %b.addr.i.i85, align 8, !dbg !3267
  %15 = load i8*, i8** %14, align 8, !dbg !3268
  %add.ptr.i.i88 = getelementptr inbounds i8, i8* %15, i64 1, !dbg !3268
  store i8* %add.ptr.i.i88, i8** %14, align 8, !dbg !3268
  %16 = load i8**, i8*** %b.addr.i.i85, align 8, !dbg !3269
  %17 = load i8*, i8** %16, align 8, !dbg !3270
  %add.ptr1.i.i89 = getelementptr inbounds i8, i8* %17, i64 -1, !dbg !3271
  %18 = load i8, i8* %add.ptr1.i.i89, align 1, !dbg !3272
  %conv.i.i90 = zext i8 %18 to i32, !dbg !3273
  store i32 %conv.i.i90, i32* %ext_len, align 4, !dbg !3274
  br label %do.body, !dbg !3275, !llvm.loop !3276

do.body:                                          ; preds = %if.end
  br label %do.end, !dbg !3277

do.end:                                           ; preds = %do.body
  %19 = load i32, i32* %ext_code, align 4, !dbg !3280
  switch i32 %19, label %sw.epilog [
    i32 249, label %sw.bb
  ], !dbg !3281

sw.bb:                                            ; preds = %do.end
  %20 = load i32, i32* %ext_len, align 4, !dbg !3282
  %cmp5 = icmp ne i32 %20, 4, !dbg !3284
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !3285

if.then6:                                         ; preds = %sw.bb
  br label %discard_ext, !dbg !3286

if.end7:                                          ; preds = %sw.bb
  %21 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !3287
  %gb8 = getelementptr inbounds %struct.GifState, %struct.GifState* %21, i32 0, i32 21, !dbg !3288
  store %struct.GetByteContext* %gb8, %struct.GetByteContext** %g.addr.i78, align 8, !dbg !3289
  %22 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i78, align 8, !dbg !3290
  %buffer_end.i79 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %22, i32 0, i32 1, !dbg !3291
  %23 = load i8*, i8** %buffer_end.i79, align 8, !dbg !3291
  %24 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i78, align 8, !dbg !3292
  %buffer.i80 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %24, i32 0, i32 0, !dbg !3293
  %25 = load i8*, i8** %buffer.i80, align 8, !dbg !3293
  %sub.ptr.lhs.cast.i81 = ptrtoint i8* %23 to i64, !dbg !3294
  %sub.ptr.rhs.cast.i82 = ptrtoint i8* %25 to i64, !dbg !3294
  %sub.ptr.sub.i83 = sub i64 %sub.ptr.lhs.cast.i81, %sub.ptr.rhs.cast.i82, !dbg !3294
  %conv.i84 = trunc i64 %sub.ptr.sub.i83 to i32, !dbg !3290
  %cmp10 = icmp ult i32 %conv.i84, 5, !dbg !3295
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !3296

if.then11:                                        ; preds = %if.end7
  store i32 -1094995529, i32* %retval, align 4, !dbg !3297
  br label %return, !dbg !3297

if.end12:                                         ; preds = %if.end7
  %26 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !3298
  %gb13 = getelementptr inbounds %struct.GifState, %struct.GifState* %26, i32 0, i32 21, !dbg !3299
  store %struct.GetByteContext* %gb13, %struct.GetByteContext** %g.addr.i73, align 8, !dbg !3300
  %27 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i73, align 8, !dbg !3301
  %buffer.i74 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %27, i32 0, i32 0, !dbg !3302
  store i8** %buffer.i74, i8*** %b.addr.i.i72, align 8, !dbg !3303
  %28 = load i8**, i8*** %b.addr.i.i72, align 8, !dbg !3304
  %29 = load i8*, i8** %28, align 8, !dbg !3305
  %add.ptr.i.i75 = getelementptr inbounds i8, i8* %29, i64 1, !dbg !3305
  store i8* %add.ptr.i.i75, i8** %28, align 8, !dbg !3305
  %30 = load i8**, i8*** %b.addr.i.i72, align 8, !dbg !3306
  %31 = load i8*, i8** %30, align 8, !dbg !3307
  %add.ptr1.i.i76 = getelementptr inbounds i8, i8* %31, i64 -1, !dbg !3308
  %32 = load i8, i8* %add.ptr1.i.i76, align 1, !dbg !3309
  %conv.i.i77 = zext i8 %32 to i32, !dbg !3310
  store i32 %conv.i.i77, i32* %gce_flags, align 4, !dbg !3311
  %33 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !3312
  %gb15 = getelementptr inbounds %struct.GifState, %struct.GifState* %33, i32 0, i32 21, !dbg !3313
  store %struct.GetByteContext* %gb15, %struct.GetByteContext** %g.addr.i67, align 8, !dbg !3314
  store i32 2, i32* %size.addr.i68, align 4, !dbg !3314
  %34 = load i32, i32* %size.addr.i68, align 4, !dbg !3315
  %35 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i67, align 8, !dbg !3316
  %buffer.i69 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %35, i32 0, i32 0, !dbg !3317
  %36 = load i8*, i8** %buffer.i69, align 8, !dbg !3318
  %idx.ext.i70 = zext i32 %34 to i64, !dbg !3318
  %add.ptr.i71 = getelementptr inbounds i8, i8* %36, i64 %idx.ext.i70, !dbg !3318
  store i8* %add.ptr.i71, i8** %buffer.i69, align 8, !dbg !3318
  %37 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !3319
  %gb16 = getelementptr inbounds %struct.GifState, %struct.GifState* %37, i32 0, i32 21, !dbg !3320
  store %struct.GetByteContext* %gb16, %struct.GetByteContext** %g.addr.i62, align 8, !dbg !3321
  %38 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i62, align 8, !dbg !3322
  %buffer.i63 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %38, i32 0, i32 0, !dbg !3323
  store i8** %buffer.i63, i8*** %b.addr.i.i61, align 8, !dbg !3324
  %39 = load i8**, i8*** %b.addr.i.i61, align 8, !dbg !3325
  %40 = load i8*, i8** %39, align 8, !dbg !3326
  %add.ptr.i.i64 = getelementptr inbounds i8, i8* %40, i64 1, !dbg !3326
  store i8* %add.ptr.i.i64, i8** %39, align 8, !dbg !3326
  %41 = load i8**, i8*** %b.addr.i.i61, align 8, !dbg !3327
  %42 = load i8*, i8** %41, align 8, !dbg !3328
  %add.ptr1.i.i65 = getelementptr inbounds i8, i8* %42, i64 -1, !dbg !3329
  %43 = load i8, i8* %add.ptr1.i.i65, align 1, !dbg !3330
  %conv.i.i66 = zext i8 %43 to i32, !dbg !3331
  store i32 %conv.i.i66, i32* %gce_transparent_index, align 4, !dbg !3332
  %44 = load i32, i32* %gce_flags, align 4, !dbg !3333
  %and = and i32 %44, 1, !dbg !3335
  %tobool = icmp ne i32 %and, 0, !dbg !3335
  br i1 %tobool, label %if.then18, label %if.else, !dbg !3336

if.then18:                                        ; preds = %if.end12
  %45 = load i32, i32* %gce_transparent_index, align 4, !dbg !3337
  %46 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !3338
  %transparent_color_index = getelementptr inbounds %struct.GifState, %struct.GifState* %46, i32 0, i32 8, !dbg !3339
  store i32 %45, i32* %transparent_color_index, align 8, !dbg !3340
  br label %if.end20, !dbg !3338

if.else:                                          ; preds = %if.end12
  %47 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !3341
  %transparent_color_index19 = getelementptr inbounds %struct.GifState, %struct.GifState* %47, i32 0, i32 8, !dbg !3342
  store i32 -1, i32* %transparent_color_index19, align 8, !dbg !3343
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then18
  %48 = load i32, i32* %gce_flags, align 4, !dbg !3344
  %shr = ashr i32 %48, 2, !dbg !3345
  %and21 = and i32 %shr, 7, !dbg !3346
  %49 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !3347
  %gce_disposal = getelementptr inbounds %struct.GifState, %struct.GifState* %49, i32 0, i32 13, !dbg !3348
  store i32 %and21, i32* %gce_disposal, align 8, !dbg !3349
  br label %do.body22, !dbg !3350, !llvm.loop !3351

do.body22:                                        ; preds = %if.end20
  br label %do.end23, !dbg !3352

do.end23:                                         ; preds = %do.body22
  %50 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !3355
  %gce_disposal24 = getelementptr inbounds %struct.GifState, %struct.GifState* %50, i32 0, i32 13, !dbg !3357
  %51 = load i32, i32* %gce_disposal24, align 8, !dbg !3357
  %cmp25 = icmp sgt i32 %51, 3, !dbg !3358
  br i1 %cmp25, label %if.then26, label %if.end30, !dbg !3359

if.then26:                                        ; preds = %do.end23
  %52 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !3360
  %gce_disposal27 = getelementptr inbounds %struct.GifState, %struct.GifState* %52, i32 0, i32 13, !dbg !3362
  store i32 0, i32* %gce_disposal27, align 8, !dbg !3363
  br label %do.body28, !dbg !3364, !llvm.loop !3365

do.body28:                                        ; preds = %if.then26
  br label %do.end29, !dbg !3366

do.end29:                                         ; preds = %do.body28
  br label %if.end30, !dbg !3369

if.end30:                                         ; preds = %do.end29, %do.end23
  %53 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !3370
  %gb31 = getelementptr inbounds %struct.GifState, %struct.GifState* %53, i32 0, i32 21, !dbg !3371
  store %struct.GetByteContext* %gb31, %struct.GetByteContext** %g.addr.i56, align 8, !dbg !3372
  %54 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i56, align 8, !dbg !3373
  %buffer.i57 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %54, i32 0, i32 0, !dbg !3374
  store i8** %buffer.i57, i8*** %b.addr.i.i55, align 8, !dbg !3375
  %55 = load i8**, i8*** %b.addr.i.i55, align 8, !dbg !3376
  %56 = load i8*, i8** %55, align 8, !dbg !3377
  %add.ptr.i.i58 = getelementptr inbounds i8, i8* %56, i64 1, !dbg !3377
  store i8* %add.ptr.i.i58, i8** %55, align 8, !dbg !3377
  %57 = load i8**, i8*** %b.addr.i.i55, align 8, !dbg !3378
  %58 = load i8*, i8** %57, align 8, !dbg !3379
  %add.ptr1.i.i59 = getelementptr inbounds i8, i8* %58, i64 -1, !dbg !3380
  %59 = load i8, i8* %add.ptr1.i.i59, align 1, !dbg !3381
  %conv.i.i60 = zext i8 %59 to i32, !dbg !3382
  store i32 %conv.i.i60, i32* %ext_len, align 4, !dbg !3383
  br label %sw.epilog, !dbg !3384

sw.epilog:                                        ; preds = %do.end, %if.end30
  br label %discard_ext, !dbg !3385

discard_ext:                                      ; preds = %sw.epilog, %if.then6
  br label %while.cond, !dbg !3386

while.cond:                                       ; preds = %do.end43, %discard_ext
  %60 = load i32, i32* %ext_len, align 4, !dbg !3387
  %tobool33 = icmp ne i32 %60, 0, !dbg !3389
  br i1 %tobool33, label %while.body, label %while.end, !dbg !3389

while.body:                                       ; preds = %while.cond
  %61 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !3390
  %gb34 = getelementptr inbounds %struct.GifState, %struct.GifState* %61, i32 0, i32 21, !dbg !3391
  store %struct.GetByteContext* %gb34, %struct.GetByteContext** %g.addr.i48, align 8, !dbg !3392
  %62 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i48, align 8, !dbg !3393
  %buffer_end.i49 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %62, i32 0, i32 1, !dbg !3394
  %63 = load i8*, i8** %buffer_end.i49, align 8, !dbg !3394
  %64 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i48, align 8, !dbg !3395
  %buffer.i50 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %64, i32 0, i32 0, !dbg !3396
  %65 = load i8*, i8** %buffer.i50, align 8, !dbg !3396
  %sub.ptr.lhs.cast.i51 = ptrtoint i8* %63 to i64, !dbg !3397
  %sub.ptr.rhs.cast.i52 = ptrtoint i8* %65 to i64, !dbg !3397
  %sub.ptr.sub.i53 = sub i64 %sub.ptr.lhs.cast.i51, %sub.ptr.rhs.cast.i52, !dbg !3397
  %conv.i54 = trunc i64 %sub.ptr.sub.i53 to i32, !dbg !3393
  %66 = load i32, i32* %ext_len, align 4, !dbg !3398
  %add = add nsw i32 %66, 1, !dbg !3399
  %cmp36 = icmp ult i32 %conv.i54, %add, !dbg !3400
  br i1 %cmp36, label %if.then37, label %if.end38, !dbg !3401

if.then37:                                        ; preds = %while.body
  store i32 -1094995529, i32* %retval, align 4, !dbg !3402
  br label %return, !dbg !3402

if.end38:                                         ; preds = %while.body
  %67 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !3403
  %gb39 = getelementptr inbounds %struct.GifState, %struct.GifState* %67, i32 0, i32 21, !dbg !3404
  %68 = load i32, i32* %ext_len, align 4, !dbg !3405
  store %struct.GetByteContext* %gb39, %struct.GetByteContext** %g.addr.i46, align 8, !dbg !3406
  store i32 %68, i32* %size.addr.i, align 4, !dbg !3406
  %69 = load i32, i32* %size.addr.i, align 4, !dbg !3407
  %70 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i46, align 8, !dbg !3408
  %buffer.i47 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %70, i32 0, i32 0, !dbg !3409
  %71 = load i8*, i8** %buffer.i47, align 8, !dbg !3410
  %idx.ext.i = zext i32 %69 to i64, !dbg !3410
  %add.ptr.i = getelementptr inbounds i8, i8* %71, i64 %idx.ext.i, !dbg !3410
  store i8* %add.ptr.i, i8** %buffer.i47, align 8, !dbg !3410
  %72 = load %struct.GifState*, %struct.GifState** %s.addr, align 8, !dbg !3411
  %gb40 = getelementptr inbounds %struct.GifState, %struct.GifState* %72, i32 0, i32 21, !dbg !3412
  store %struct.GetByteContext* %gb40, %struct.GetByteContext** %g.addr.i44, align 8, !dbg !3413
  %73 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i44, align 8, !dbg !3414
  %buffer.i45 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %73, i32 0, i32 0, !dbg !3415
  store i8** %buffer.i45, i8*** %b.addr.i.i, align 8, !dbg !3416
  %74 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !3417
  %75 = load i8*, i8** %74, align 8, !dbg !3418
  %add.ptr.i.i = getelementptr inbounds i8, i8* %75, i64 1, !dbg !3418
  store i8* %add.ptr.i.i, i8** %74, align 8, !dbg !3418
  %76 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !3419
  %77 = load i8*, i8** %76, align 8, !dbg !3420
  %add.ptr1.i.i = getelementptr inbounds i8, i8* %77, i64 -1, !dbg !3421
  %78 = load i8, i8* %add.ptr1.i.i, align 1, !dbg !3422
  %conv.i.i = zext i8 %78 to i32, !dbg !3423
  store i32 %conv.i.i, i32* %ext_len, align 4, !dbg !3424
  br label %do.body42, !dbg !3425, !llvm.loop !3426

do.body42:                                        ; preds = %if.end38
  br label %do.end43, !dbg !3427

do.end43:                                         ; preds = %do.body42
  br label %while.cond, !dbg !3430, !llvm.loop !3432

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %retval, align 4, !dbg !3433
  br label %return, !dbg !3433

return:                                           ; preds = %while.end, %if.then37, %if.then11, %if.then
  %79 = load i32, i32* %retval, align 4, !dbg !3434
  ret i32 %79, !dbg !3434
}

; Function Attrs: nounwind uwtable
define internal void @gif_fill(%struct.AVFrame* %picture, i32 %color) #1 !dbg !3435 {
entry:
  %picture.addr = alloca %struct.AVFrame*, align 8
  %color.addr = alloca i32, align 4
  %p = alloca i32*, align 8
  %p_end = alloca i32*, align 8
  store %struct.AVFrame* %picture, %struct.AVFrame** %picture.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %picture.addr, metadata !3438, metadata !1709), !dbg !3439
  store i32 %color, i32* %color.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %color.addr, metadata !3440, metadata !1709), !dbg !3441
  call void @llvm.dbg.declare(metadata i32** %p, metadata !3442, metadata !1709), !dbg !3443
  %0 = load %struct.AVFrame*, %struct.AVFrame** %picture.addr, align 8, !dbg !3444
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 0, !dbg !3445
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !3444
  %1 = load i8*, i8** %arrayidx, align 8, !dbg !3444
  %2 = bitcast i8* %1 to i32*, !dbg !3446
  store i32* %2, i32** %p, align 8, !dbg !3443
  call void @llvm.dbg.declare(metadata i32** %p_end, metadata !3447, metadata !1709), !dbg !3448
  %3 = load i32*, i32** %p, align 8, !dbg !3449
  %4 = load %struct.AVFrame*, %struct.AVFrame** %picture.addr, align 8, !dbg !3450
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 1, !dbg !3451
  %arrayidx1 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !3450
  %5 = load i32, i32* %arrayidx1, align 8, !dbg !3450
  %conv = sext i32 %5 to i64, !dbg !3450
  %div = udiv i64 %conv, 4, !dbg !3452
  %6 = load %struct.AVFrame*, %struct.AVFrame** %picture.addr, align 8, !dbg !3453
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 4, !dbg !3454
  %7 = load i32, i32* %height, align 4, !dbg !3454
  %conv2 = sext i32 %7 to i64, !dbg !3453
  %mul = mul i64 %div, %conv2, !dbg !3455
  %add.ptr = getelementptr inbounds i32, i32* %3, i64 %mul, !dbg !3456
  store i32* %add.ptr, i32** %p_end, align 8, !dbg !3448
  br label %for.cond, !dbg !3457

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32*, i32** %p, align 8, !dbg !3458
  %9 = load i32*, i32** %p_end, align 8, !dbg !3462
  %cmp = icmp ult i32* %8, %9, !dbg !3463
  br i1 %cmp, label %for.body, label %for.end, !dbg !3464

for.body:                                         ; preds = %for.cond
  %10 = load i32, i32* %color.addr, align 4, !dbg !3465
  %11 = load i32*, i32** %p, align 8, !dbg !3466
  store i32 %10, i32* %11, align 4, !dbg !3467
  br label %for.inc, !dbg !3468

for.inc:                                          ; preds = %for.body
  %12 = load i32*, i32** %p, align 8, !dbg !3469
  %incdec.ptr = getelementptr inbounds i32, i32* %12, i32 1, !dbg !3469
  store i32* %incdec.ptr, i32** %p, align 8, !dbg !3469
  br label %for.cond, !dbg !3471, !llvm.loop !3472

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3473
}

; Function Attrs: nounwind uwtable
define internal void @gif_fill_rect(%struct.AVFrame* %picture, i32 %color, i32 %l, i32 %t, i32 %w, i32 %h) #1 !dbg !3474 {
entry:
  %picture.addr = alloca %struct.AVFrame*, align 8
  %color.addr = alloca i32, align 4
  %l.addr = alloca i32, align 4
  %t.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %linesize = alloca i32, align 4
  %py = alloca i32*, align 8
  %pr = alloca i32*, align 8
  %pb = alloca i32*, align 8
  %px = alloca i32*, align 8
  store %struct.AVFrame* %picture, %struct.AVFrame** %picture.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %picture.addr, metadata !3477, metadata !1709), !dbg !3478
  store i32 %color, i32* %color.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %color.addr, metadata !3479, metadata !1709), !dbg !3480
  store i32 %l, i32* %l.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %l.addr, metadata !3481, metadata !1709), !dbg !3482
  store i32 %t, i32* %t.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %t.addr, metadata !3483, metadata !1709), !dbg !3484
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !3485, metadata !1709), !dbg !3486
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !3487, metadata !1709), !dbg !3488
  call void @llvm.dbg.declare(metadata i32* %linesize, metadata !3489, metadata !1709), !dbg !3490
  %0 = load %struct.AVFrame*, %struct.AVFrame** %picture.addr, align 8, !dbg !3491
  %linesize1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 1, !dbg !3492
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize1, i64 0, i64 0, !dbg !3491
  %1 = load i32, i32* %arrayidx, align 8, !dbg !3491
  %conv = sext i32 %1 to i64, !dbg !3491
  %div = udiv i64 %conv, 4, !dbg !3493
  %conv2 = trunc i64 %div to i32, !dbg !3491
  store i32 %conv2, i32* %linesize, align 4, !dbg !3490
  call void @llvm.dbg.declare(metadata i32** %py, metadata !3494, metadata !1709), !dbg !3497
  %2 = load %struct.AVFrame*, %struct.AVFrame** %picture.addr, align 8, !dbg !3498
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %2, i32 0, i32 0, !dbg !3499
  %arrayidx3 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !3498
  %3 = load i8*, i8** %arrayidx3, align 8, !dbg !3498
  %4 = bitcast i8* %3 to i32*, !dbg !3500
  %5 = load i32, i32* %t.addr, align 4, !dbg !3501
  %6 = load i32, i32* %linesize, align 4, !dbg !3502
  %mul = mul nsw i32 %5, %6, !dbg !3503
  %idx.ext = sext i32 %mul to i64, !dbg !3504
  %add.ptr = getelementptr inbounds i32, i32* %4, i64 %idx.ext, !dbg !3504
  store i32* %add.ptr, i32** %py, align 8, !dbg !3497
  call void @llvm.dbg.declare(metadata i32** %pr, metadata !3505, metadata !1709), !dbg !3506
  call void @llvm.dbg.declare(metadata i32** %pb, metadata !3507, metadata !1709), !dbg !3508
  %7 = load i32*, i32** %py, align 8, !dbg !3509
  %8 = load i32, i32* %h.addr, align 4, !dbg !3510
  %9 = load i32, i32* %linesize, align 4, !dbg !3511
  %mul4 = mul nsw i32 %8, %9, !dbg !3512
  %idx.ext5 = sext i32 %mul4 to i64, !dbg !3513
  %add.ptr6 = getelementptr inbounds i32, i32* %7, i64 %idx.ext5, !dbg !3513
  store i32* %add.ptr6, i32** %pb, align 8, !dbg !3508
  call void @llvm.dbg.declare(metadata i32** %px, metadata !3514, metadata !1709), !dbg !3515
  br label %for.cond, !dbg !3516

for.cond:                                         ; preds = %for.inc16, %entry
  %10 = load i32*, i32** %py, align 8, !dbg !3517
  %11 = load i32*, i32** %pb, align 8, !dbg !3521
  %cmp = icmp ult i32* %10, %11, !dbg !3522
  br i1 %cmp, label %for.body, label %for.end19, !dbg !3523

for.body:                                         ; preds = %for.cond
  %12 = load i32*, i32** %py, align 8, !dbg !3524
  %13 = load i32, i32* %l.addr, align 4, !dbg !3526
  %idx.ext8 = sext i32 %13 to i64, !dbg !3527
  %add.ptr9 = getelementptr inbounds i32, i32* %12, i64 %idx.ext8, !dbg !3527
  store i32* %add.ptr9, i32** %px, align 8, !dbg !3528
  %14 = load i32*, i32** %px, align 8, !dbg !3529
  %15 = load i32, i32* %w.addr, align 4, !dbg !3530
  %idx.ext10 = sext i32 %15 to i64, !dbg !3531
  %add.ptr11 = getelementptr inbounds i32, i32* %14, i64 %idx.ext10, !dbg !3531
  store i32* %add.ptr11, i32** %pr, align 8, !dbg !3532
  br label %for.cond12, !dbg !3533

for.cond12:                                       ; preds = %for.inc, %for.body
  %16 = load i32*, i32** %px, align 8, !dbg !3534
  %17 = load i32*, i32** %pr, align 8, !dbg !3538
  %cmp13 = icmp ult i32* %16, %17, !dbg !3539
  br i1 %cmp13, label %for.body15, label %for.end, !dbg !3540

for.body15:                                       ; preds = %for.cond12
  %18 = load i32, i32* %color.addr, align 4, !dbg !3541
  %19 = load i32*, i32** %px, align 8, !dbg !3542
  store i32 %18, i32* %19, align 4, !dbg !3543
  br label %for.inc, !dbg !3544

for.inc:                                          ; preds = %for.body15
  %20 = load i32*, i32** %px, align 8, !dbg !3545
  %incdec.ptr = getelementptr inbounds i32, i32* %20, i32 1, !dbg !3545
  store i32* %incdec.ptr, i32** %px, align 8, !dbg !3545
  br label %for.cond12, !dbg !3547, !llvm.loop !3548

for.end:                                          ; preds = %for.cond12
  br label %for.inc16, !dbg !3549

for.inc16:                                        ; preds = %for.end
  %21 = load i32, i32* %linesize, align 4, !dbg !3550
  %22 = load i32*, i32** %py, align 8, !dbg !3552
  %idx.ext17 = sext i32 %21 to i64, !dbg !3552
  %add.ptr18 = getelementptr inbounds i32, i32* %22, i64 %idx.ext17, !dbg !3552
  store i32* %add.ptr18, i32** %py, align 8, !dbg !3552
  br label %for.cond, !dbg !3553, !llvm.loop !3554

for.end19:                                        ; preds = %for.cond
  ret void, !dbg !3555
}

; Function Attrs: nounwind uwtable
define internal void @gif_copy_img_rect(i32* %src, i32* %dst, i32 %linesize, i32 %l, i32 %t, i32 %w, i32 %h) #1 !dbg !3556 {
entry:
  %src.addr = alloca i32*, align 8
  %dst.addr = alloca i32*, align 8
  %linesize.addr = alloca i32, align 4
  %l.addr = alloca i32, align 4
  %t.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %y_start = alloca i32, align 4
  %src_px = alloca i32*, align 8
  %src_py = alloca i32*, align 8
  %dst_py = alloca i32*, align 8
  %src_pb = alloca i32*, align 8
  %dst_px = alloca i32*, align 8
  store i32* %src, i32** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %src.addr, metadata !3559, metadata !1709), !dbg !3560
  store i32* %dst, i32** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dst.addr, metadata !3561, metadata !1709), !dbg !3562
  store i32 %linesize, i32* %linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %linesize.addr, metadata !3563, metadata !1709), !dbg !3564
  store i32 %l, i32* %l.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %l.addr, metadata !3565, metadata !1709), !dbg !3566
  store i32 %t, i32* %t.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %t.addr, metadata !3567, metadata !1709), !dbg !3568
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !3569, metadata !1709), !dbg !3570
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !3571, metadata !1709), !dbg !3572
  call void @llvm.dbg.declare(metadata i32* %y_start, metadata !3573, metadata !1709), !dbg !3574
  %0 = load i32, i32* %t.addr, align 4, !dbg !3575
  %1 = load i32, i32* %linesize.addr, align 4, !dbg !3576
  %mul = mul nsw i32 %0, %1, !dbg !3577
  store i32 %mul, i32* %y_start, align 4, !dbg !3574
  call void @llvm.dbg.declare(metadata i32** %src_px, metadata !3578, metadata !1709), !dbg !3579
  call void @llvm.dbg.declare(metadata i32** %src_py, metadata !3580, metadata !1709), !dbg !3581
  %2 = load i32*, i32** %src.addr, align 8, !dbg !3582
  %3 = load i32, i32* %y_start, align 4, !dbg !3583
  %idx.ext = sext i32 %3 to i64, !dbg !3584
  %add.ptr = getelementptr inbounds i32, i32* %2, i64 %idx.ext, !dbg !3584
  store i32* %add.ptr, i32** %src_py, align 8, !dbg !3581
  call void @llvm.dbg.declare(metadata i32** %dst_py, metadata !3585, metadata !1709), !dbg !3586
  %4 = load i32*, i32** %dst.addr, align 8, !dbg !3587
  %5 = load i32, i32* %y_start, align 4, !dbg !3588
  %idx.ext1 = sext i32 %5 to i64, !dbg !3589
  %add.ptr2 = getelementptr inbounds i32, i32* %4, i64 %idx.ext1, !dbg !3589
  store i32* %add.ptr2, i32** %dst_py, align 8, !dbg !3586
  call void @llvm.dbg.declare(metadata i32** %src_pb, metadata !3590, metadata !1709), !dbg !3591
  %6 = load i32*, i32** %src_py, align 8, !dbg !3592
  %7 = load i32, i32* %h.addr, align 4, !dbg !3593
  %8 = load i32, i32* %linesize.addr, align 4, !dbg !3594
  %mul3 = mul nsw i32 %7, %8, !dbg !3595
  %idx.ext4 = sext i32 %mul3 to i64, !dbg !3596
  %add.ptr5 = getelementptr inbounds i32, i32* %6, i64 %idx.ext4, !dbg !3596
  store i32* %add.ptr5, i32** %src_pb, align 8, !dbg !3591
  call void @llvm.dbg.declare(metadata i32** %dst_px, metadata !3597, metadata !1709), !dbg !3598
  br label %for.cond, !dbg !3599

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32*, i32** %src_py, align 8, !dbg !3600
  %10 = load i32*, i32** %src_pb, align 8, !dbg !3604
  %cmp = icmp ult i32* %9, %10, !dbg !3605
  br i1 %cmp, label %for.body, label %for.end, !dbg !3606

for.body:                                         ; preds = %for.cond
  %11 = load i32*, i32** %src_py, align 8, !dbg !3607
  %12 = load i32, i32* %l.addr, align 4, !dbg !3609
  %idx.ext6 = sext i32 %12 to i64, !dbg !3610
  %add.ptr7 = getelementptr inbounds i32, i32* %11, i64 %idx.ext6, !dbg !3610
  store i32* %add.ptr7, i32** %src_px, align 8, !dbg !3611
  %13 = load i32*, i32** %dst_py, align 8, !dbg !3612
  %14 = load i32, i32* %l.addr, align 4, !dbg !3613
  %idx.ext8 = sext i32 %14 to i64, !dbg !3614
  %add.ptr9 = getelementptr inbounds i32, i32* %13, i64 %idx.ext8, !dbg !3614
  store i32* %add.ptr9, i32** %dst_px, align 8, !dbg !3615
  %15 = load i32*, i32** %dst_px, align 8, !dbg !3616
  %16 = bitcast i32* %15 to i8*, !dbg !3617
  %17 = load i32*, i32** %src_px, align 8, !dbg !3618
  %18 = bitcast i32* %17 to i8*, !dbg !3617
  %19 = load i32, i32* %w.addr, align 4, !dbg !3619
  %conv = sext i32 %19 to i64, !dbg !3619
  %mul10 = mul i64 %conv, 4, !dbg !3620
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %18, i64 %mul10, i32 4, i1 false), !dbg !3617
  br label %for.inc, !dbg !3621

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %linesize.addr, align 4, !dbg !3622
  %21 = load i32*, i32** %src_py, align 8, !dbg !3624
  %idx.ext11 = sext i32 %20 to i64, !dbg !3624
  %add.ptr12 = getelementptr inbounds i32, i32* %21, i64 %idx.ext11, !dbg !3624
  store i32* %add.ptr12, i32** %src_py, align 8, !dbg !3624
  %22 = load i32, i32* %linesize.addr, align 4, !dbg !3625
  %23 = load i32*, i32** %dst_py, align 8, !dbg !3626
  %idx.ext13 = sext i32 %22 to i64, !dbg !3626
  %add.ptr14 = getelementptr inbounds i32, i32* %23, i64 %idx.ext13, !dbg !3626
  store i32* %add.ptr14, i32** %dst_py, align 8, !dbg !3626
  br label %for.cond, !dbg !3627, !llvm.loop !3628

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3629
}

declare i32 @ff_lzw_decode_init(i8*, i32, i8*, i32, i32) #2

declare i32 @ff_lzw_decode(i8*, i8*, i32) #2

declare i32 @ff_lzw_decode_tail(i8*) #2

declare void @ff_lzw_decode_close(i8**) #2

declare void @av_frame_free(%struct.AVFrame**) #2

declare void @av_freep(i8*) #2

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1703, !1704}
!llvm.ident = !{!1705}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !914, globals: !933)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--gifdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !13, !473, !673, !690, !712, !733, !743, !767, !773, !791, !815, !834, !844, !874, !882, !894, !903, !909}
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
!909 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FF_LZW_MODES", file: !910, line: 37, size: 32, align: 32, elements: !911)
!910 = !DIFile(filename: "libavcodec/lzw.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!911 = !{!912, !913}
!912 = !DIEnumerator(name: "FF_LZW_GIF", value: 0)
!913 = !DIEnumerator(name: "FF_LZW_TIFF", value: 1)
!914 = !{!915, !916, !917, !918, !927, !931}
!915 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!916 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!919 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !920)
!920 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !921, line: 222, size: 16, align: 8, elements: !922)
!921 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!922 = !{!923}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !920, file: !921, line: 222, baseType: !924, size: 16, align: 16)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !925, line: 49, baseType: !926)
!925 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!926 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !929)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !925, line: 48, baseType: !930)
!930 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64, align: 64)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !925, line: 51, baseType: !916)
!933 = !{!934, !1690, !1691, !1697, !1702}
!934 = distinct !DIGlobalVariable(name: "ff_gif_decoder", scope: !0, file: !935, line: 562, type: !936, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_gif_decoder)
!935 = !DIFile(filename: "libavcodec/gifdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !937)
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !938)
!938 = !{!939, !943, !944, !945, !946, !947, !956, !959, !962, !965, !970, !971, !1046, !1054, !1055, !1056, !1058, !1605, !1611, !1619, !1623, !1624, !1661, !1665, !1669, !1670, !1674, !1678, !1679, !1683, !1684, !1685}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !937, file: !14, line: 3475, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !942)
!942 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !937, file: !14, line: 3480, baseType: !940, size: 64, align: 64, offset: 64)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !937, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !937, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !937, file: !14, line: 3487, baseType: !915, size: 32, align: 32, offset: 192)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !937, file: !14, line: 3488, baseType: !948, size: 64, align: 64, offset: 256)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!949 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !950)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !951, line: 61, baseType: !952)
!951 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !951, line: 58, size: 64, align: 32, elements: !953)
!953 = !{!954, !955}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !952, file: !951, line: 59, baseType: !915, size: 32, align: 32)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !952, file: !951, line: 60, baseType: !915, size: 32, align: 32, offset: 32)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !937, file: !14, line: 3489, baseType: !957, size: 64, align: 64, offset: 320)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!958 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !937, file: !14, line: 3490, baseType: !960, size: 64, align: 64, offset: 384)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!961 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !915)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !937, file: !14, line: 3491, baseType: !963, size: 64, align: 64, offset: 448)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, align: 64)
!964 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !937, file: !14, line: 3492, baseType: !966, size: 64, align: 64, offset: 512)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!967 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !968)
!968 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !925, line: 55, baseType: !969)
!969 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !937, file: !14, line: 3493, baseType: !929, size: 8, align: 8, offset: 576)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !937, file: !14, line: 3494, baseType: !972, size: 64, align: 64, offset: 640)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !974)
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !713, line: 143, baseType: !975)
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !713, line: 67, size: 640, align: 64, elements: !976)
!976 = !{!977, !978, !982, !1005, !1006, !1007, !1008, !1012, !1018, !1020, !1024}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !975, file: !713, line: 72, baseType: !940, size: 64, align: 64)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !975, file: !713, line: 78, baseType: !979, size: 64, align: 64, offset: 64)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DISubroutineType(types: !981)
!981 = !{!940, !917}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !975, file: !713, line: 85, baseType: !983, size: 64, align: 64, offset: 128)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !985)
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 246, size: 512, align: 64, elements: !986)
!986 = !{!987, !988, !989, !990, !991, !1001, !1002, !1003, !1004}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !985, file: !691, line: 247, baseType: !940, size: 64, align: 64)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !985, file: !691, line: 253, baseType: !940, size: 64, align: 64, offset: 64)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !985, file: !691, line: 259, baseType: !915, size: 32, align: 32, offset: 128)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !985, file: !691, line: 260, baseType: !690, size: 32, align: 32, offset: 160)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !985, file: !691, line: 271, baseType: !992, size: 64, align: 64, offset: 192)
!992 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !985, file: !691, line: 265, size: 64, align: 64, elements: !993)
!993 = !{!994, !997, !999, !1000}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !992, file: !691, line: 266, baseType: !995, size: 64, align: 64)
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !925, line: 40, baseType: !996)
!996 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !992, file: !691, line: 267, baseType: !998, size: 64, align: 64)
!998 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !992, file: !691, line: 268, baseType: !940, size: 64, align: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !992, file: !691, line: 270, baseType: !950, size: 64, align: 32)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !985, file: !691, line: 272, baseType: !998, size: 64, align: 64, offset: 256)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !985, file: !691, line: 273, baseType: !998, size: 64, align: 64, offset: 320)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !985, file: !691, line: 275, baseType: !915, size: 32, align: 32, offset: 384)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !985, file: !691, line: 300, baseType: !940, size: 64, align: 64, offset: 448)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !975, file: !713, line: 93, baseType: !915, size: 32, align: 32, offset: 192)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !975, file: !713, line: 99, baseType: !915, size: 32, align: 32, offset: 224)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !975, file: !713, line: 108, baseType: !915, size: 32, align: 32, offset: 256)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !975, file: !713, line: 113, baseType: !1009, size: 64, align: 64, offset: 320)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, align: 64)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!917, !917, !917}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !975, file: !713, line: 123, baseType: !1013, size: 64, align: 64, offset: 384)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!1016, !1016}
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !975)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !975, file: !713, line: 130, baseType: !1019, size: 32, align: 32, offset: 448)
!1019 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !713, line: 48, baseType: !712)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !975, file: !713, line: 136, baseType: !1021, size: 64, align: 64, offset: 512)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!1019, !917}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !975, file: !713, line: 142, baseType: !1025, size: 64, align: 64, offset: 576)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, align: 64)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!915, !1028, !917, !940, !915}
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64, align: 64)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64, align: 64)
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 329, size: 128, align: 64, elements: !1031)
!1031 = !{!1032, !1044, !1045}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1030, file: !691, line: 360, baseType: !1033, size: 64, align: 64)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64, align: 64)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1035 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !691, line: 324, baseType: !1036)
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !691, line: 306, size: 384, align: 64, elements: !1037)
!1037 = !{!1038, !1039, !1040, !1041, !1042, !1043}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1036, file: !691, line: 307, baseType: !940, size: 64, align: 64)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1036, file: !691, line: 313, baseType: !998, size: 64, align: 64, offset: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1036, file: !691, line: 313, baseType: !998, size: 64, align: 64, offset: 128)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1036, file: !691, line: 318, baseType: !998, size: 64, align: 64, offset: 192)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1036, file: !691, line: 318, baseType: !998, size: 64, align: 64, offset: 256)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1036, file: !691, line: 323, baseType: !915, size: 32, align: 32, offset: 320)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1030, file: !691, line: 364, baseType: !915, size: 32, align: 32, offset: 64)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1030, file: !691, line: 368, baseType: !915, size: 32, align: 32, offset: 96)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !937, file: !14, line: 3495, baseType: !1047, size: 64, align: 64, offset: 704)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64, align: 64)
!1048 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1049)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1050)
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1051)
!1051 = !{!1052, !1053}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1050, file: !14, line: 3402, baseType: !915, size: 32, align: 32)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1050, file: !14, line: 3403, baseType: !940, size: 64, align: 64, offset: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !937, file: !14, line: 3507, baseType: !940, size: 64, align: 64, offset: 768)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !937, file: !14, line: 3516, baseType: !915, size: 32, align: 32, offset: 832)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !937, file: !14, line: 3517, baseType: !1057, size: 64, align: 64, offset: 896)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !937, file: !14, line: 3527, baseType: !1059, size: 64, align: 64, offset: 960)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64, align: 64)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!915, !1062}
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64, align: 64)
!1063 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1064)
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1065)
!1065 = !{!1066, !1067, !1068, !1069, !1072, !1073, !1074, !1075, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1355, !1359, !1360, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1543, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1064, file: !14, line: 1561, baseType: !972, size: 64, align: 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1064, file: !14, line: 1562, baseType: !915, size: 32, align: 32, offset: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1064, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1064, file: !14, line: 1565, baseType: !1070, size: 64, align: 64, offset: 128)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64, align: 64)
!1071 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !937)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1064, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1064, file: !14, line: 1581, baseType: !916, size: 32, align: 32, offset: 224)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1064, file: !14, line: 1583, baseType: !917, size: 64, align: 64, offset: 256)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1064, file: !14, line: 1591, baseType: !1076, size: 64, align: 64, offset: 320)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1078, line: 129, size: 1664, align: 64, elements: !1079)
!1078 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1079 = !{!1080, !1081, !1082, !1083, !1181, !1202, !1203, !1232, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1077, file: !1078, line: 136, baseType: !915, size: 32, align: 32)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1077, file: !1078, line: 151, baseType: !915, size: 32, align: 32, offset: 32)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1077, file: !1078, line: 157, baseType: !915, size: 32, align: 32, offset: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1077, file: !1078, line: 159, baseType: !1084, size: 64, align: 64, offset: 128)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !744, line: 646, baseType: !1086)
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !744, line: 268, size: 4288, align: 64, elements: !1087)
!1087 = !{!1088, !1093, !1095, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1133, !1135, !1136, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1169, !1170, !1171, !1172, !1173, !1174, !1177, !1178, !1179, !1180}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1086, file: !744, line: 282, baseType: !1089, size: 512, align: 64)
!1089 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1090, size: 512, align: 64, elements: !1091)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!1091 = !{!1092}
!1092 = !DISubrange(count: 8)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1086, file: !744, line: 299, baseType: !1094, size: 256, align: 32, offset: 512)
!1094 = !DICompositeType(tag: DW_TAG_array_type, baseType: !915, size: 256, align: 32, elements: !1091)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1086, file: !744, line: 315, baseType: !1096, size: 64, align: 64, offset: 768)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64, align: 64)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1086, file: !744, line: 326, baseType: !915, size: 32, align: 32, offset: 832)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1086, file: !744, line: 326, baseType: !915, size: 32, align: 32, offset: 864)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1086, file: !744, line: 334, baseType: !915, size: 32, align: 32, offset: 896)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1086, file: !744, line: 341, baseType: !915, size: 32, align: 32, offset: 928)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1086, file: !744, line: 346, baseType: !915, size: 32, align: 32, offset: 960)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1086, file: !744, line: 351, baseType: !733, size: 32, align: 32, offset: 992)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1086, file: !744, line: 356, baseType: !950, size: 64, align: 32, offset: 1024)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1086, file: !744, line: 361, baseType: !995, size: 64, align: 64, offset: 1088)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1086, file: !744, line: 369, baseType: !995, size: 64, align: 64, offset: 1152)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1086, file: !744, line: 377, baseType: !995, size: 64, align: 64, offset: 1216)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1086, file: !744, line: 382, baseType: !915, size: 32, align: 32, offset: 1280)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1086, file: !744, line: 386, baseType: !915, size: 32, align: 32, offset: 1312)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1086, file: !744, line: 391, baseType: !915, size: 32, align: 32, offset: 1344)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1086, file: !744, line: 396, baseType: !917, size: 64, align: 64, offset: 1408)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1086, file: !744, line: 403, baseType: !1112, size: 512, align: 64, offset: 1472)
!1112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !968, size: 512, align: 64, elements: !1091)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1086, file: !744, line: 410, baseType: !915, size: 32, align: 32, offset: 1984)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1086, file: !744, line: 415, baseType: !915, size: 32, align: 32, offset: 2016)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1086, file: !744, line: 420, baseType: !915, size: 32, align: 32, offset: 2048)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1086, file: !744, line: 425, baseType: !915, size: 32, align: 32, offset: 2080)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1086, file: !744, line: 435, baseType: !995, size: 64, align: 64, offset: 2112)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1086, file: !744, line: 440, baseType: !915, size: 32, align: 32, offset: 2176)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1086, file: !744, line: 445, baseType: !968, size: 64, align: 64, offset: 2240)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1086, file: !744, line: 459, baseType: !1121, size: 512, align: 64, offset: 2304)
!1121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1122, size: 512, align: 64, elements: !1091)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64, align: 64)
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1124, line: 94, baseType: !1125)
!1124 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1124, line: 81, size: 192, align: 64, elements: !1126)
!1126 = !{!1127, !1131, !1132}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1125, file: !1124, line: 82, baseType: !1128, size: 64, align: 64)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64, align: 64)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1124, line: 73, baseType: !1130)
!1130 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1124, line: 73, flags: DIFlagFwdDecl)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1125, file: !1124, line: 89, baseType: !1090, size: 64, align: 64, offset: 64)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1125, file: !1124, line: 93, baseType: !915, size: 32, align: 32, offset: 128)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1086, file: !744, line: 473, baseType: !1134, size: 64, align: 64, offset: 2816)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64, align: 64)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1086, file: !744, line: 477, baseType: !915, size: 32, align: 32, offset: 2880)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1086, file: !744, line: 479, baseType: !1137, size: 64, align: 64, offset: 2944)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64, align: 64)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64, align: 64)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !744, line: 207, baseType: !1140)
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !744, line: 201, size: 320, align: 64, elements: !1141)
!1141 = !{!1142, !1143, !1144, !1145, !1150}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1140, file: !744, line: 202, baseType: !743, size: 32, align: 32)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1140, file: !744, line: 203, baseType: !1090, size: 64, align: 64, offset: 64)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1140, file: !744, line: 204, baseType: !915, size: 32, align: 32, offset: 128)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1140, file: !744, line: 205, baseType: !1146, size: 64, align: 64, offset: 192)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64, align: 64)
!1147 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1148, line: 86, baseType: !1149)
!1148 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1149 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1148, line: 86, flags: DIFlagFwdDecl)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1140, file: !744, line: 206, baseType: !1122, size: 64, align: 64, offset: 256)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1086, file: !744, line: 480, baseType: !915, size: 32, align: 32, offset: 3008)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1086, file: !744, line: 505, baseType: !915, size: 32, align: 32, offset: 3040)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1086, file: !744, line: 512, baseType: !767, size: 32, align: 32, offset: 3072)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1086, file: !744, line: 514, baseType: !773, size: 32, align: 32, offset: 3104)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1086, file: !744, line: 516, baseType: !791, size: 32, align: 32, offset: 3136)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1086, file: !744, line: 523, baseType: !815, size: 32, align: 32, offset: 3168)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1086, file: !744, line: 525, baseType: !834, size: 32, align: 32, offset: 3200)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1086, file: !744, line: 532, baseType: !995, size: 64, align: 64, offset: 3264)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1086, file: !744, line: 539, baseType: !995, size: 64, align: 64, offset: 3328)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1086, file: !744, line: 547, baseType: !995, size: 64, align: 64, offset: 3392)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1086, file: !744, line: 554, baseType: !1146, size: 64, align: 64, offset: 3456)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1086, file: !744, line: 563, baseType: !915, size: 32, align: 32, offset: 3520)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1086, file: !744, line: 572, baseType: !915, size: 32, align: 32, offset: 3552)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1086, file: !744, line: 581, baseType: !915, size: 32, align: 32, offset: 3584)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1086, file: !744, line: 588, baseType: !1166, size: 64, align: 64, offset: 3648)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64, align: 64)
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !925, line: 36, baseType: !1168)
!1168 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1086, file: !744, line: 593, baseType: !915, size: 32, align: 32, offset: 3712)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1086, file: !744, line: 596, baseType: !915, size: 32, align: 32, offset: 3744)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1086, file: !744, line: 599, baseType: !1122, size: 64, align: 64, offset: 3776)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1086, file: !744, line: 605, baseType: !1122, size: 64, align: 64, offset: 3840)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1086, file: !744, line: 616, baseType: !1122, size: 64, align: 64, offset: 3904)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1086, file: !744, line: 626, baseType: !1175, size: 64, align: 64, offset: 3968)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1176, line: 216, baseType: !969)
!1176 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1086, file: !744, line: 627, baseType: !1175, size: 64, align: 64, offset: 4032)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1086, file: !744, line: 628, baseType: !1175, size: 64, align: 64, offset: 4096)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1086, file: !744, line: 629, baseType: !1175, size: 64, align: 64, offset: 4160)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1086, file: !744, line: 645, baseType: !1122, size: 64, align: 64, offset: 4224)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1077, file: !1078, line: 161, baseType: !1182, size: 64, align: 64, offset: 192)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1078, line: 117, baseType: !1184)
!1184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1078, line: 100, size: 832, align: 64, elements: !1185)
!1185 = !{!1186, !1193, !1194, !1195, !1196, !1197, !1199, !1200, !1201}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1184, file: !1078, line: 105, baseType: !1187, size: 256, align: 64)
!1187 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1188, size: 256, align: 64, elements: !1191)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64, align: 64)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1124, line: 238, baseType: !1190)
!1190 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1124, line: 238, flags: DIFlagFwdDecl)
!1191 = !{!1192}
!1192 = !DISubrange(count: 4)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1184, file: !1078, line: 110, baseType: !915, size: 32, align: 32, offset: 256)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1184, file: !1078, line: 111, baseType: !915, size: 32, align: 32, offset: 288)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1184, file: !1078, line: 111, baseType: !915, size: 32, align: 32, offset: 320)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1184, file: !1078, line: 112, baseType: !1094, size: 256, align: 32, offset: 352)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1184, file: !1078, line: 113, baseType: !1198, size: 128, align: 32, offset: 608)
!1198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !915, size: 128, align: 32, elements: !1191)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1184, file: !1078, line: 114, baseType: !915, size: 32, align: 32, offset: 736)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1184, file: !1078, line: 115, baseType: !915, size: 32, align: 32, offset: 768)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1184, file: !1078, line: 116, baseType: !915, size: 32, align: 32, offset: 800)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1077, file: !1078, line: 163, baseType: !917, size: 64, align: 64, offset: 256)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1077, file: !1078, line: 165, baseType: !1204, size: 128, align: 64, offset: 320)
!1204 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1078, line: 122, baseType: !1205)
!1205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1078, line: 119, size: 128, align: 64, elements: !1206)
!1206 = !{!1207, !1231}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1205, file: !1078, line: 120, baseType: !1208, size: 64, align: 64)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64, align: 64)
!1209 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1210)
!1210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1211)
!1211 = !{!1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1227, !1228, !1229, !1230}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1210, file: !14, line: 1451, baseType: !1122, size: 64, align: 64)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1210, file: !14, line: 1461, baseType: !995, size: 64, align: 64, offset: 64)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1210, file: !14, line: 1467, baseType: !995, size: 64, align: 64, offset: 128)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1210, file: !14, line: 1468, baseType: !1090, size: 64, align: 64, offset: 192)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1210, file: !14, line: 1469, baseType: !915, size: 32, align: 32, offset: 256)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1210, file: !14, line: 1470, baseType: !915, size: 32, align: 32, offset: 288)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1210, file: !14, line: 1474, baseType: !915, size: 32, align: 32, offset: 320)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1210, file: !14, line: 1479, baseType: !1220, size: 64, align: 64, offset: 384)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64, align: 64)
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1222)
!1222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1223)
!1223 = !{!1224, !1225, !1226}
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1222, file: !14, line: 1412, baseType: !1090, size: 64, align: 64)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1222, file: !14, line: 1413, baseType: !915, size: 32, align: 32, offset: 64)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1222, file: !14, line: 1414, baseType: !844, size: 32, align: 32, offset: 96)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1210, file: !14, line: 1480, baseType: !915, size: 32, align: 32, offset: 448)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1210, file: !14, line: 1486, baseType: !995, size: 64, align: 64, offset: 512)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1210, file: !14, line: 1488, baseType: !995, size: 64, align: 64, offset: 576)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1210, file: !14, line: 1497, baseType: !995, size: 64, align: 64, offset: 640)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1205, file: !1078, line: 121, baseType: !1084, size: 64, align: 64, offset: 64)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1077, file: !1078, line: 166, baseType: !1233, size: 128, align: 64, offset: 448)
!1233 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1078, line: 127, baseType: !1234)
!1234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1078, line: 124, size: 128, align: 64, elements: !1235)
!1235 = !{!1236, !1309}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1234, file: !1078, line: 125, baseType: !1237, size: 64, align: 64)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64, align: 64)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64, align: 64)
!1239 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1240)
!1240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1241)
!1241 = !{!1242, !1243, !1267, !1271, !1272, !1306, !1307, !1308}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1240, file: !14, line: 5751, baseType: !972, size: 64, align: 64)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1240, file: !14, line: 5756, baseType: !1244, size: 64, align: 64, offset: 64)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64, align: 64)
!1245 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1246)
!1246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1247)
!1247 = !{!1248, !1249, !1252, !1253, !1254, !1258, !1262, !1266}
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1246, file: !14, line: 5797, baseType: !940, size: 64, align: 64)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1246, file: !14, line: 5804, baseType: !1250, size: 64, align: 64, offset: 64)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64, align: 64)
!1251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1246, file: !14, line: 5815, baseType: !972, size: 64, align: 64, offset: 128)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1246, file: !14, line: 5825, baseType: !915, size: 32, align: 32, offset: 192)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1246, file: !14, line: 5826, baseType: !1255, size: 64, align: 64, offset: 256)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64, align: 64)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!915, !1238}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1246, file: !14, line: 5827, baseType: !1259, size: 64, align: 64, offset: 320)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64, align: 64)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!915, !1238, !1208}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1246, file: !14, line: 5828, baseType: !1263, size: 64, align: 64, offset: 384)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64, align: 64)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{null, !1238}
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1246, file: !14, line: 5829, baseType: !1263, size: 64, align: 64, offset: 448)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1240, file: !14, line: 5762, baseType: !1268, size: 64, align: 64, offset: 128)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64, align: 64)
!1269 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1270)
!1270 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1240, file: !14, line: 5768, baseType: !917, size: 64, align: 64, offset: 192)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1240, file: !14, line: 5775, baseType: !1273, size: 64, align: 64, offset: 256)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64, align: 64)
!1274 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1275)
!1275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1276)
!1276 = !{!1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305}
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1275, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1275, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1275, file: !14, line: 3948, baseType: !932, size: 32, align: 32, offset: 64)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1275, file: !14, line: 3958, baseType: !1090, size: 64, align: 64, offset: 128)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1275, file: !14, line: 3962, baseType: !915, size: 32, align: 32, offset: 192)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1275, file: !14, line: 3968, baseType: !915, size: 32, align: 32, offset: 224)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1275, file: !14, line: 3973, baseType: !995, size: 64, align: 64, offset: 256)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1275, file: !14, line: 3986, baseType: !915, size: 32, align: 32, offset: 320)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1275, file: !14, line: 3999, baseType: !915, size: 32, align: 32, offset: 352)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1275, file: !14, line: 4004, baseType: !915, size: 32, align: 32, offset: 384)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1275, file: !14, line: 4005, baseType: !915, size: 32, align: 32, offset: 416)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1275, file: !14, line: 4010, baseType: !915, size: 32, align: 32, offset: 448)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1275, file: !14, line: 4011, baseType: !915, size: 32, align: 32, offset: 480)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1275, file: !14, line: 4020, baseType: !950, size: 64, align: 32, offset: 512)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1275, file: !14, line: 4025, baseType: !874, size: 32, align: 32, offset: 576)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1275, file: !14, line: 4030, baseType: !767, size: 32, align: 32, offset: 608)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1275, file: !14, line: 4031, baseType: !773, size: 32, align: 32, offset: 640)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1275, file: !14, line: 4032, baseType: !791, size: 32, align: 32, offset: 672)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1275, file: !14, line: 4033, baseType: !815, size: 32, align: 32, offset: 704)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1275, file: !14, line: 4034, baseType: !834, size: 32, align: 32, offset: 736)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1275, file: !14, line: 4039, baseType: !915, size: 32, align: 32, offset: 768)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1275, file: !14, line: 4046, baseType: !968, size: 64, align: 64, offset: 832)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1275, file: !14, line: 4050, baseType: !915, size: 32, align: 32, offset: 896)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1275, file: !14, line: 4054, baseType: !915, size: 32, align: 32, offset: 928)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1275, file: !14, line: 4061, baseType: !915, size: 32, align: 32, offset: 960)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1275, file: !14, line: 4065, baseType: !915, size: 32, align: 32, offset: 992)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1275, file: !14, line: 4073, baseType: !915, size: 32, align: 32, offset: 1024)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1275, file: !14, line: 4080, baseType: !915, size: 32, align: 32, offset: 1056)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1275, file: !14, line: 4084, baseType: !915, size: 32, align: 32, offset: 1088)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1240, file: !14, line: 5781, baseType: !1273, size: 64, align: 64, offset: 320)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1240, file: !14, line: 5787, baseType: !950, size: 64, align: 32, offset: 384)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1240, file: !14, line: 5793, baseType: !950, size: 64, align: 32, offset: 448)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1234, file: !1078, line: 126, baseType: !915, size: 32, align: 32, offset: 64)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1077, file: !1078, line: 172, baseType: !1208, size: 64, align: 64, offset: 576)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1077, file: !1078, line: 177, baseType: !1090, size: 64, align: 64, offset: 640)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1077, file: !1078, line: 178, baseType: !916, size: 32, align: 32, offset: 704)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1077, file: !1078, line: 180, baseType: !917, size: 64, align: 64, offset: 768)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1077, file: !1078, line: 185, baseType: !915, size: 32, align: 32, offset: 832)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1077, file: !1078, line: 190, baseType: !917, size: 64, align: 64, offset: 896)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1077, file: !1078, line: 195, baseType: !915, size: 32, align: 32, offset: 960)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1077, file: !1078, line: 200, baseType: !1208, size: 64, align: 64, offset: 1024)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1077, file: !1078, line: 201, baseType: !915, size: 32, align: 32, offset: 1088)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1077, file: !1078, line: 202, baseType: !1084, size: 64, align: 64, offset: 1152)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1077, file: !1078, line: 203, baseType: !915, size: 32, align: 32, offset: 1216)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1077, file: !1078, line: 205, baseType: !915, size: 32, align: 32, offset: 1248)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1077, file: !1078, line: 206, baseType: !915, size: 32, align: 32, offset: 1280)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1077, file: !1078, line: 209, baseType: !1175, size: 64, align: 64, offset: 1344)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1077, file: !1078, line: 212, baseType: !1175, size: 64, align: 64, offset: 1408)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1077, file: !1078, line: 213, baseType: !1084, size: 64, align: 64, offset: 1472)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1077, file: !1078, line: 215, baseType: !915, size: 32, align: 32, offset: 1536)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1077, file: !1078, line: 217, baseType: !915, size: 32, align: 32, offset: 1568)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1077, file: !1078, line: 220, baseType: !915, size: 32, align: 32, offset: 1600)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1064, file: !14, line: 1598, baseType: !917, size: 64, align: 64, offset: 384)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1064, file: !14, line: 1606, baseType: !995, size: 64, align: 64, offset: 448)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1064, file: !14, line: 1614, baseType: !915, size: 32, align: 32, offset: 512)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1064, file: !14, line: 1622, baseType: !915, size: 32, align: 32, offset: 544)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1064, file: !14, line: 1628, baseType: !915, size: 32, align: 32, offset: 576)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1064, file: !14, line: 1636, baseType: !915, size: 32, align: 32, offset: 608)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1064, file: !14, line: 1643, baseType: !915, size: 32, align: 32, offset: 640)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1064, file: !14, line: 1657, baseType: !1090, size: 64, align: 64, offset: 704)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1064, file: !14, line: 1658, baseType: !915, size: 32, align: 32, offset: 768)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1064, file: !14, line: 1679, baseType: !950, size: 64, align: 32, offset: 800)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1064, file: !14, line: 1688, baseType: !915, size: 32, align: 32, offset: 864)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1064, file: !14, line: 1712, baseType: !915, size: 32, align: 32, offset: 896)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1064, file: !14, line: 1729, baseType: !915, size: 32, align: 32, offset: 928)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1064, file: !14, line: 1729, baseType: !915, size: 32, align: 32, offset: 960)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1064, file: !14, line: 1744, baseType: !915, size: 32, align: 32, offset: 992)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1064, file: !14, line: 1744, baseType: !915, size: 32, align: 32, offset: 1024)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1064, file: !14, line: 1751, baseType: !915, size: 32, align: 32, offset: 1056)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1064, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1064, file: !14, line: 1791, baseType: !1348, size: 64, align: 64, offset: 1152)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64, align: 64)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{null, !1351, !1352, !1354, !915, !915, !915}
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64, align: 64)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64, align: 64)
!1353 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1085)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, align: 64)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1064, file: !14, line: 1808, baseType: !1356, size: 64, align: 64, offset: 1216)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64, align: 64)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!473, !1351, !957}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1064, file: !14, line: 1816, baseType: !915, size: 32, align: 32, offset: 1280)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1064, file: !14, line: 1825, baseType: !1361, size: 32, align: 32, offset: 1312)
!1361 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1064, file: !14, line: 1830, baseType: !915, size: 32, align: 32, offset: 1344)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1064, file: !14, line: 1838, baseType: !1361, size: 32, align: 32, offset: 1376)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1064, file: !14, line: 1846, baseType: !915, size: 32, align: 32, offset: 1408)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1064, file: !14, line: 1851, baseType: !915, size: 32, align: 32, offset: 1440)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1064, file: !14, line: 1861, baseType: !1361, size: 32, align: 32, offset: 1472)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1064, file: !14, line: 1868, baseType: !1361, size: 32, align: 32, offset: 1504)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1064, file: !14, line: 1875, baseType: !1361, size: 32, align: 32, offset: 1536)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1064, file: !14, line: 1882, baseType: !1361, size: 32, align: 32, offset: 1568)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1064, file: !14, line: 1889, baseType: !1361, size: 32, align: 32, offset: 1600)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1064, file: !14, line: 1896, baseType: !1361, size: 32, align: 32, offset: 1632)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1064, file: !14, line: 1903, baseType: !1361, size: 32, align: 32, offset: 1664)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1064, file: !14, line: 1910, baseType: !915, size: 32, align: 32, offset: 1696)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1064, file: !14, line: 1915, baseType: !915, size: 32, align: 32, offset: 1728)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1064, file: !14, line: 1926, baseType: !1354, size: 64, align: 64, offset: 1792)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1064, file: !14, line: 1935, baseType: !950, size: 64, align: 32, offset: 1856)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1064, file: !14, line: 1942, baseType: !915, size: 32, align: 32, offset: 1920)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1064, file: !14, line: 1948, baseType: !915, size: 32, align: 32, offset: 1952)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1064, file: !14, line: 1954, baseType: !915, size: 32, align: 32, offset: 1984)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1064, file: !14, line: 1960, baseType: !915, size: 32, align: 32, offset: 2016)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1064, file: !14, line: 1984, baseType: !915, size: 32, align: 32, offset: 2048)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1064, file: !14, line: 1991, baseType: !915, size: 32, align: 32, offset: 2080)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1064, file: !14, line: 1996, baseType: !915, size: 32, align: 32, offset: 2112)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1064, file: !14, line: 2004, baseType: !915, size: 32, align: 32, offset: 2144)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1064, file: !14, line: 2011, baseType: !915, size: 32, align: 32, offset: 2176)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1064, file: !14, line: 2018, baseType: !915, size: 32, align: 32, offset: 2208)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1064, file: !14, line: 2027, baseType: !915, size: 32, align: 32, offset: 2240)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1064, file: !14, line: 2034, baseType: !915, size: 32, align: 32, offset: 2272)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1064, file: !14, line: 2044, baseType: !915, size: 32, align: 32, offset: 2304)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1064, file: !14, line: 2054, baseType: !1391, size: 64, align: 64, offset: 2368)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64, align: 64)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1064, file: !14, line: 2061, baseType: !1391, size: 64, align: 64, offset: 2432)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1064, file: !14, line: 2066, baseType: !915, size: 32, align: 32, offset: 2496)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1064, file: !14, line: 2070, baseType: !915, size: 32, align: 32, offset: 2528)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1064, file: !14, line: 2078, baseType: !915, size: 32, align: 32, offset: 2560)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1064, file: !14, line: 2085, baseType: !915, size: 32, align: 32, offset: 2592)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1064, file: !14, line: 2092, baseType: !915, size: 32, align: 32, offset: 2624)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1064, file: !14, line: 2099, baseType: !915, size: 32, align: 32, offset: 2656)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1064, file: !14, line: 2106, baseType: !915, size: 32, align: 32, offset: 2688)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1064, file: !14, line: 2113, baseType: !915, size: 32, align: 32, offset: 2720)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1064, file: !14, line: 2120, baseType: !915, size: 32, align: 32, offset: 2752)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1064, file: !14, line: 2125, baseType: !915, size: 32, align: 32, offset: 2784)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1064, file: !14, line: 2133, baseType: !915, size: 32, align: 32, offset: 2816)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1064, file: !14, line: 2140, baseType: !915, size: 32, align: 32, offset: 2848)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1064, file: !14, line: 2145, baseType: !915, size: 32, align: 32, offset: 2880)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1064, file: !14, line: 2153, baseType: !915, size: 32, align: 32, offset: 2912)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1064, file: !14, line: 2158, baseType: !915, size: 32, align: 32, offset: 2944)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1064, file: !14, line: 2166, baseType: !773, size: 32, align: 32, offset: 2976)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1064, file: !14, line: 2173, baseType: !791, size: 32, align: 32, offset: 3008)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1064, file: !14, line: 2180, baseType: !815, size: 32, align: 32, offset: 3040)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1064, file: !14, line: 2187, baseType: !767, size: 32, align: 32, offset: 3072)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1064, file: !14, line: 2194, baseType: !834, size: 32, align: 32, offset: 3104)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1064, file: !14, line: 2203, baseType: !915, size: 32, align: 32, offset: 3136)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1064, file: !14, line: 2209, baseType: !874, size: 32, align: 32, offset: 3168)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1064, file: !14, line: 2212, baseType: !915, size: 32, align: 32, offset: 3200)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1064, file: !14, line: 2213, baseType: !915, size: 32, align: 32, offset: 3232)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1064, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1064, file: !14, line: 2232, baseType: !915, size: 32, align: 32, offset: 3296)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1064, file: !14, line: 2243, baseType: !915, size: 32, align: 32, offset: 3328)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1064, file: !14, line: 2249, baseType: !915, size: 32, align: 32, offset: 3360)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1064, file: !14, line: 2256, baseType: !915, size: 32, align: 32, offset: 3392)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1064, file: !14, line: 2263, baseType: !968, size: 64, align: 64, offset: 3456)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1064, file: !14, line: 2270, baseType: !968, size: 64, align: 64, offset: 3520)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1064, file: !14, line: 2277, baseType: !882, size: 32, align: 32, offset: 3584)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1064, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1064, file: !14, line: 2367, baseType: !1427, size: 64, align: 64, offset: 3648)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64, align: 64)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!915, !1351, !1084, !915}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1064, file: !14, line: 2383, baseType: !915, size: 32, align: 32, offset: 3712)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1064, file: !14, line: 2386, baseType: !1361, size: 32, align: 32, offset: 3744)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1064, file: !14, line: 2387, baseType: !1361, size: 32, align: 32, offset: 3776)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1064, file: !14, line: 2394, baseType: !915, size: 32, align: 32, offset: 3808)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1064, file: !14, line: 2401, baseType: !915, size: 32, align: 32, offset: 3840)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1064, file: !14, line: 2408, baseType: !915, size: 32, align: 32, offset: 3872)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1064, file: !14, line: 2415, baseType: !915, size: 32, align: 32, offset: 3904)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1064, file: !14, line: 2422, baseType: !915, size: 32, align: 32, offset: 3936)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1064, file: !14, line: 2423, baseType: !1439, size: 64, align: 64, offset: 3968)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64, align: 64)
!1440 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1441)
!1441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1442)
!1442 = !{!1443, !1444, !1445, !1446}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1441, file: !14, line: 827, baseType: !915, size: 32, align: 32)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1441, file: !14, line: 828, baseType: !915, size: 32, align: 32, offset: 32)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1441, file: !14, line: 829, baseType: !915, size: 32, align: 32, offset: 64)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1441, file: !14, line: 830, baseType: !1361, size: 32, align: 32, offset: 96)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1064, file: !14, line: 2430, baseType: !995, size: 64, align: 64, offset: 4032)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1064, file: !14, line: 2437, baseType: !995, size: 64, align: 64, offset: 4096)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1064, file: !14, line: 2444, baseType: !1361, size: 32, align: 32, offset: 4160)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1064, file: !14, line: 2451, baseType: !1361, size: 32, align: 32, offset: 4192)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1064, file: !14, line: 2458, baseType: !915, size: 32, align: 32, offset: 4224)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1064, file: !14, line: 2469, baseType: !915, size: 32, align: 32, offset: 4256)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1064, file: !14, line: 2475, baseType: !915, size: 32, align: 32, offset: 4288)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1064, file: !14, line: 2481, baseType: !915, size: 32, align: 32, offset: 4320)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1064, file: !14, line: 2485, baseType: !915, size: 32, align: 32, offset: 4352)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1064, file: !14, line: 2489, baseType: !915, size: 32, align: 32, offset: 4384)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1064, file: !14, line: 2493, baseType: !915, size: 32, align: 32, offset: 4416)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1064, file: !14, line: 2501, baseType: !915, size: 32, align: 32, offset: 4448)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1064, file: !14, line: 2506, baseType: !915, size: 32, align: 32, offset: 4480)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1064, file: !14, line: 2510, baseType: !915, size: 32, align: 32, offset: 4512)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1064, file: !14, line: 2514, baseType: !995, size: 64, align: 64, offset: 4544)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1064, file: !14, line: 2528, baseType: !1463, size: 64, align: 64, offset: 4608)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64, align: 64)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{null, !1351, !917, !915, !915}
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1064, file: !14, line: 2534, baseType: !915, size: 32, align: 32, offset: 4672)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1064, file: !14, line: 2545, baseType: !915, size: 32, align: 32, offset: 4704)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1064, file: !14, line: 2547, baseType: !915, size: 32, align: 32, offset: 4736)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1064, file: !14, line: 2549, baseType: !915, size: 32, align: 32, offset: 4768)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1064, file: !14, line: 2551, baseType: !915, size: 32, align: 32, offset: 4800)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1064, file: !14, line: 2553, baseType: !915, size: 32, align: 32, offset: 4832)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1064, file: !14, line: 2555, baseType: !915, size: 32, align: 32, offset: 4864)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1064, file: !14, line: 2557, baseType: !915, size: 32, align: 32, offset: 4896)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1064, file: !14, line: 2559, baseType: !915, size: 32, align: 32, offset: 4928)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1064, file: !14, line: 2563, baseType: !915, size: 32, align: 32, offset: 4960)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1064, file: !14, line: 2571, baseType: !1477, size: 64, align: 64, offset: 4992)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1064, file: !14, line: 2579, baseType: !1477, size: 64, align: 64, offset: 5056)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1064, file: !14, line: 2586, baseType: !915, size: 32, align: 32, offset: 5120)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1064, file: !14, line: 2615, baseType: !915, size: 32, align: 32, offset: 5152)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1064, file: !14, line: 2627, baseType: !915, size: 32, align: 32, offset: 5184)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1064, file: !14, line: 2637, baseType: !915, size: 32, align: 32, offset: 5216)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1064, file: !14, line: 2681, baseType: !915, size: 32, align: 32, offset: 5248)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1064, file: !14, line: 2709, baseType: !995, size: 64, align: 64, offset: 5312)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1064, file: !14, line: 2716, baseType: !1486, size: 64, align: 64, offset: 5376)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64, align: 64)
!1487 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1488)
!1488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1489)
!1489 = !{!1490, !1491, !1492, !1493, !1494, !1495, !1499, !1503, !1507, !1508, !1509, !1510, !1516, !1517, !1518, !1519, !1520}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1488, file: !14, line: 3642, baseType: !940, size: 64, align: 64)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1488, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1488, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1488, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1488, file: !14, line: 3669, baseType: !915, size: 32, align: 32, offset: 160)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1488, file: !14, line: 3682, baseType: !1496, size: 64, align: 64, offset: 192)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64, align: 64)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!915, !1062, !1084}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1488, file: !14, line: 3698, baseType: !1500, size: 64, align: 64, offset: 256)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64, align: 64)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!915, !1062, !927, !932}
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1488, file: !14, line: 3712, baseType: !1504, size: 64, align: 64, offset: 320)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64, align: 64)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!915, !1062, !915, !927, !932}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1488, file: !14, line: 3726, baseType: !1500, size: 64, align: 64, offset: 384)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1488, file: !14, line: 3737, baseType: !1059, size: 64, align: 64, offset: 448)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1488, file: !14, line: 3746, baseType: !915, size: 32, align: 32, offset: 512)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1488, file: !14, line: 3757, baseType: !1511, size: 64, align: 64, offset: 576)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64, align: 64)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{null, !1514}
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64, align: 64)
!1515 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1488, file: !14, line: 3766, baseType: !1059, size: 64, align: 64, offset: 640)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1488, file: !14, line: 3774, baseType: !1059, size: 64, align: 64, offset: 704)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1488, file: !14, line: 3780, baseType: !915, size: 32, align: 32, offset: 768)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1488, file: !14, line: 3785, baseType: !915, size: 32, align: 32, offset: 800)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1488, file: !14, line: 3795, baseType: !1521, size: 64, align: 64, offset: 832)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64, align: 64)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!915, !1062, !1122}
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1064, file: !14, line: 2728, baseType: !917, size: 64, align: 64, offset: 5440)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1064, file: !14, line: 2735, baseType: !1112, size: 512, align: 64, offset: 5504)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1064, file: !14, line: 2742, baseType: !915, size: 32, align: 32, offset: 6016)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1064, file: !14, line: 2755, baseType: !915, size: 32, align: 32, offset: 6048)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1064, file: !14, line: 2776, baseType: !915, size: 32, align: 32, offset: 6080)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1064, file: !14, line: 2783, baseType: !915, size: 32, align: 32, offset: 6112)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1064, file: !14, line: 2791, baseType: !915, size: 32, align: 32, offset: 6144)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1064, file: !14, line: 2802, baseType: !1084, size: 64, align: 64, offset: 6208)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1064, file: !14, line: 2811, baseType: !915, size: 32, align: 32, offset: 6272)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1064, file: !14, line: 2821, baseType: !915, size: 32, align: 32, offset: 6304)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1064, file: !14, line: 2830, baseType: !915, size: 32, align: 32, offset: 6336)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1064, file: !14, line: 2840, baseType: !915, size: 32, align: 32, offset: 6368)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1064, file: !14, line: 2851, baseType: !1537, size: 64, align: 64, offset: 6400)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64, align: 64)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!915, !1351, !1540, !917, !1354, !915, !915}
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64, align: 64)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!915, !1351, !917}
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1064, file: !14, line: 2871, baseType: !1544, size: 64, align: 64, offset: 6464)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 64, align: 64)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!915, !1351, !1547, !917, !1354, !915}
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64, align: 64)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!915, !1351, !917, !915, !915}
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1064, file: !14, line: 2878, baseType: !915, size: 32, align: 32, offset: 6528)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1064, file: !14, line: 2885, baseType: !915, size: 32, align: 32, offset: 6560)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1064, file: !14, line: 3005, baseType: !915, size: 32, align: 32, offset: 6592)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1064, file: !14, line: 3013, baseType: !894, size: 32, align: 32, offset: 6624)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1064, file: !14, line: 3020, baseType: !894, size: 32, align: 32, offset: 6656)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1064, file: !14, line: 3027, baseType: !894, size: 32, align: 32, offset: 6688)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1064, file: !14, line: 3037, baseType: !1090, size: 64, align: 64, offset: 6720)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1064, file: !14, line: 3038, baseType: !915, size: 32, align: 32, offset: 6784)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1064, file: !14, line: 3050, baseType: !968, size: 64, align: 64, offset: 6848)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1064, file: !14, line: 3065, baseType: !915, size: 32, align: 32, offset: 6912)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1064, file: !14, line: 3083, baseType: !915, size: 32, align: 32, offset: 6944)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1064, file: !14, line: 3092, baseType: !950, size: 64, align: 32, offset: 6976)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1064, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1064, file: !14, line: 3106, baseType: !950, size: 64, align: 32, offset: 7072)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1064, file: !14, line: 3113, baseType: !1565, size: 64, align: 64, offset: 7168)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64, align: 64)
!1566 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1567)
!1567 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1568)
!1568 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1569)
!1569 = !{!1570, !1571, !1572, !1573, !1574, !1575, !1578}
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1568, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1568, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1568, file: !14, line: 720, baseType: !940, size: 64, align: 64, offset: 64)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1568, file: !14, line: 724, baseType: !940, size: 64, align: 64, offset: 128)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1568, file: !14, line: 728, baseType: !915, size: 32, align: 32, offset: 192)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1568, file: !14, line: 734, baseType: !1576, size: 64, align: 64, offset: 256)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64, align: 64)
!1577 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !940)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1568, file: !14, line: 739, baseType: !1579, size: 64, align: 64, offset: 320)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64, align: 64)
!1580 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1050)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1064, file: !14, line: 3129, baseType: !995, size: 64, align: 64, offset: 7232)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1064, file: !14, line: 3130, baseType: !995, size: 64, align: 64, offset: 7296)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1064, file: !14, line: 3131, baseType: !995, size: 64, align: 64, offset: 7360)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1064, file: !14, line: 3132, baseType: !995, size: 64, align: 64, offset: 7424)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1064, file: !14, line: 3139, baseType: !1477, size: 64, align: 64, offset: 7488)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1064, file: !14, line: 3147, baseType: !915, size: 32, align: 32, offset: 7552)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1064, file: !14, line: 3165, baseType: !915, size: 32, align: 32, offset: 7584)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1064, file: !14, line: 3172, baseType: !915, size: 32, align: 32, offset: 7616)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1064, file: !14, line: 3180, baseType: !915, size: 32, align: 32, offset: 7648)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1064, file: !14, line: 3191, baseType: !1391, size: 64, align: 64, offset: 7680)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1064, file: !14, line: 3199, baseType: !1090, size: 64, align: 64, offset: 7744)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1064, file: !14, line: 3207, baseType: !1477, size: 64, align: 64, offset: 7808)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1064, file: !14, line: 3214, baseType: !916, size: 32, align: 32, offset: 7872)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1064, file: !14, line: 3224, baseType: !1220, size: 64, align: 64, offset: 7936)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1064, file: !14, line: 3225, baseType: !915, size: 32, align: 32, offset: 8000)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1064, file: !14, line: 3249, baseType: !1122, size: 64, align: 64, offset: 8064)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1064, file: !14, line: 3256, baseType: !915, size: 32, align: 32, offset: 8128)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1064, file: !14, line: 3271, baseType: !915, size: 32, align: 32, offset: 8160)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1064, file: !14, line: 3279, baseType: !995, size: 64, align: 64, offset: 8192)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1064, file: !14, line: 3301, baseType: !1122, size: 64, align: 64, offset: 8256)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1064, file: !14, line: 3310, baseType: !915, size: 32, align: 32, offset: 8320)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1064, file: !14, line: 3337, baseType: !915, size: 32, align: 32, offset: 8352)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1064, file: !14, line: 3351, baseType: !915, size: 32, align: 32, offset: 8384)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1064, file: !14, line: 3359, baseType: !915, size: 32, align: 32, offset: 8416)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !937, file: !14, line: 3535, baseType: !1606, size: 64, align: 64, offset: 1024)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64, align: 64)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!915, !1062, !1609}
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64, align: 64)
!1610 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1063)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !937, file: !14, line: 3541, baseType: !1612, size: 64, align: 64, offset: 1088)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64, align: 64)
!1613 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1614)
!1614 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1615)
!1615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1078, line: 223, size: 128, align: 64, elements: !1616)
!1616 = !{!1617, !1618}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1615, file: !1078, line: 224, baseType: !927, size: 64, align: 64)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1615, file: !1078, line: 225, baseType: !927, size: 64, align: 64, offset: 64)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !937, file: !14, line: 3549, baseType: !1620, size: 64, align: 64, offset: 1152)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{null, !1057}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !937, file: !14, line: 3551, baseType: !1059, size: 64, align: 64, offset: 1216)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !937, file: !14, line: 3552, baseType: !1625, size: 64, align: 64, offset: 1280)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64, align: 64)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!915, !1062, !1090, !915, !1628}
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64, align: 64)
!1629 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1630)
!1630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1631)
!1631 = !{!1632, !1633, !1634, !1635, !1636, !1660}
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1630, file: !14, line: 3921, baseType: !924, size: 16, align: 16)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1630, file: !14, line: 3922, baseType: !932, size: 32, align: 32, offset: 32)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1630, file: !14, line: 3923, baseType: !932, size: 32, align: 32, offset: 64)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1630, file: !14, line: 3924, baseType: !916, size: 32, align: 32, offset: 96)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1630, file: !14, line: 3925, baseType: !1637, size: 64, align: 64, offset: 128)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64, align: 64)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64, align: 64)
!1639 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1640)
!1640 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1641)
!1641 = !{!1642, !1643, !1644, !1645, !1646, !1647, !1653, !1655, !1656, !1657, !1658, !1659}
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1640, file: !14, line: 3886, baseType: !915, size: 32, align: 32)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1640, file: !14, line: 3887, baseType: !915, size: 32, align: 32, offset: 32)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1640, file: !14, line: 3888, baseType: !915, size: 32, align: 32, offset: 64)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1640, file: !14, line: 3889, baseType: !915, size: 32, align: 32, offset: 96)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1640, file: !14, line: 3890, baseType: !915, size: 32, align: 32, offset: 128)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1640, file: !14, line: 3897, baseType: !1648, size: 768, align: 64, offset: 192)
!1648 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1649)
!1649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1650)
!1650 = !{!1651, !1652}
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1649, file: !14, line: 3855, baseType: !1089, size: 512, align: 64)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1649, file: !14, line: 3857, baseType: !1094, size: 256, align: 32, offset: 512)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1640, file: !14, line: 3903, baseType: !1654, size: 256, align: 64, offset: 960)
!1654 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1090, size: 256, align: 64, elements: !1191)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1640, file: !14, line: 3904, baseType: !1198, size: 128, align: 32, offset: 1216)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1640, file: !14, line: 3906, baseType: !903, size: 32, align: 32, offset: 1344)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1640, file: !14, line: 3908, baseType: !1477, size: 64, align: 64, offset: 1408)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1640, file: !14, line: 3915, baseType: !1477, size: 64, align: 64, offset: 1472)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1640, file: !14, line: 3917, baseType: !915, size: 32, align: 32, offset: 1536)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1630, file: !14, line: 3926, baseType: !995, size: 64, align: 64, offset: 192)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !937, file: !14, line: 3564, baseType: !1662, size: 64, align: 64, offset: 1344)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64, align: 64)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!915, !1062, !1208, !1352, !1354}
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !937, file: !14, line: 3566, baseType: !1666, size: 64, align: 64, offset: 1408)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64, align: 64)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!915, !1062, !917, !1354, !1208}
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !937, file: !14, line: 3567, baseType: !1059, size: 64, align: 64, offset: 1472)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !937, file: !14, line: 3576, baseType: !1671, size: 64, align: 64, offset: 1536)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64, align: 64)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!915, !1062, !1352}
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !937, file: !14, line: 3577, baseType: !1675, size: 64, align: 64, offset: 1600)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64, align: 64)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!915, !1062, !1208}
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !937, file: !14, line: 3584, baseType: !1496, size: 64, align: 64, offset: 1664)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !937, file: !14, line: 3589, baseType: !1680, size: 64, align: 64, offset: 1728)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64, align: 64)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{null, !1062}
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !937, file: !14, line: 3594, baseType: !915, size: 32, align: 32, offset: 1792)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !937, file: !14, line: 3600, baseType: !940, size: 64, align: 64, offset: 1856)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !937, file: !14, line: 3609, baseType: !1686, size: 64, align: 64, offset: 1920)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64, align: 64)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64, align: 64)
!1688 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1689)
!1689 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1690 = distinct !DIGlobalVariable(name: "decoder_class", scope: !0, file: !935, line: 554, type: !973, isLocal: true, isDefinition: true, variable: %struct.AVClass* @decoder_class)
!1691 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !935, line: 546, type: !1692, isLocal: true, isDefinition: true, variable: [2 x %struct.AVOption]* @options)
!1692 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1693, size: 1024, align: 64, elements: !1695)
!1693 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1694)
!1694 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !691, line: 301, baseType: !985)
!1695 = !{!1696}
!1696 = !DISubrange(count: 2)
!1697 = distinct !DIGlobalVariable(name: "gif87a_sig", scope: !0, file: !1698, line: 34, type: !1699, isLocal: true, isDefinition: true, variable: [6 x i8]* @gif87a_sig)
!1698 = !DIFile(filename: "libavcodec/gif.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1699 = !DICompositeType(tag: DW_TAG_array_type, baseType: !928, size: 48, align: 8, elements: !1700)
!1700 = !{!1701}
!1701 = !DISubrange(count: 6)
!1702 = distinct !DIGlobalVariable(name: "gif89a_sig", scope: !0, file: !1698, line: 35, type: !1699, isLocal: true, isDefinition: true, variable: [6 x i8]* @gif89a_sig)
!1703 = !{i32 2, !"Dwarf Version", i32 4}
!1704 = !{i32 2, !"Debug Info Version", i32 3}
!1705 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1706 = distinct !DISubprogram(name: "gif_decode_init", scope: !935, file: !935, line: 451, type: !1060, isLocal: true, isDefinition: true, scopeLine: 452, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1707)
!1707 = !{}
!1708 = !DILocalVariable(name: "avctx", arg: 1, scope: !1706, file: !935, line: 451, type: !1062)
!1709 = !DIExpression()
!1710 = !DILocation(line: 451, column: 66, scope: !1706)
!1711 = !DILocalVariable(name: "s", scope: !1706, file: !935, line: 453, type: !1712)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1713, size: 64, align: 64)
!1713 = !DIDerivedType(tag: DW_TAG_typedef, name: "GifState", file: !935, line: 77, baseType: !1714)
!1714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GifState", file: !935, line: 38, size: 17664, align: 64, elements: !1715)
!1715 = !{!1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1745, !1748, !1752, !1753, !1754, !1755, !1756}
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1714, file: !935, line: 39, baseType: !972, size: 64, align: 64)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !1714, file: !935, line: 40, baseType: !1084, size: 64, align: 64, offset: 64)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "screen_width", scope: !1714, file: !935, line: 41, baseType: !915, size: 32, align: 32, offset: 128)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "screen_height", scope: !1714, file: !935, line: 42, baseType: !915, size: 32, align: 32, offset: 160)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "has_global_palette", scope: !1714, file: !935, line: 43, baseType: !915, size: 32, align: 32, offset: 192)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_pixel", scope: !1714, file: !935, line: 44, baseType: !915, size: 32, align: 32, offset: 224)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "bg_color", scope: !1714, file: !935, line: 45, baseType: !932, size: 32, align: 32, offset: 256)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "background_color_index", scope: !1714, file: !935, line: 46, baseType: !915, size: 32, align: 32, offset: 288)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_color_index", scope: !1714, file: !935, line: 47, baseType: !915, size: 32, align: 32, offset: 320)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "color_resolution", scope: !1714, file: !935, line: 48, baseType: !915, size: 32, align: 32, offset: 352)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "idx_line", scope: !1714, file: !935, line: 51, baseType: !1090, size: 64, align: 64, offset: 384)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "idx_line_size", scope: !1714, file: !935, line: 52, baseType: !915, size: 32, align: 32, offset: 448)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "gce_prev_disposal", scope: !1714, file: !935, line: 55, baseType: !915, size: 32, align: 32, offset: 480)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "gce_disposal", scope: !1714, file: !935, line: 56, baseType: !915, size: 32, align: 32, offset: 512)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "gce_l", scope: !1714, file: !935, line: 58, baseType: !915, size: 32, align: 32, offset: 544)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "gce_t", scope: !1714, file: !935, line: 58, baseType: !915, size: 32, align: 32, offset: 576)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "gce_w", scope: !1714, file: !935, line: 58, baseType: !915, size: 32, align: 32, offset: 608)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "gce_h", scope: !1714, file: !935, line: 58, baseType: !915, size: 32, align: 32, offset: 640)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "stored_img", scope: !1714, file: !935, line: 62, baseType: !931, size: 64, align: 64, offset: 704)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "stored_img_size", scope: !1714, file: !935, line: 63, baseType: !915, size: 32, align: 32, offset: 768)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "stored_bg_color", scope: !1714, file: !935, line: 64, baseType: !915, size: 32, align: 32, offset: 800)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1714, file: !935, line: 66, baseType: !1738, size: 192, align: 64, offset: 832)
!1738 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !1739, line: 35, baseType: !1740)
!1739 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1740 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !1739, line: 33, size: 192, align: 64, elements: !1741)
!1741 = !{!1742, !1743, !1744}
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1740, file: !1739, line: 34, baseType: !927, size: 64, align: 64)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1740, file: !1739, line: 34, baseType: !927, size: 64, align: 64, offset: 64)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1740, file: !1739, line: 34, baseType: !927, size: 64, align: 64, offset: 128)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "lzw", scope: !1714, file: !935, line: 67, baseType: !1746, size: 64, align: 64, offset: 1024)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64, align: 64)
!1747 = !DIDerivedType(tag: DW_TAG_typedef, name: "LZWState", file: !910, line: 43, baseType: null)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "global_palette", scope: !1714, file: !935, line: 70, baseType: !1749, size: 8192, align: 32, offset: 1088)
!1749 = !DICompositeType(tag: DW_TAG_array_type, baseType: !932, size: 8192, align: 32, elements: !1750)
!1750 = !{!1751}
!1751 = !DISubrange(count: 256)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "local_palette", scope: !1714, file: !935, line: 71, baseType: !1749, size: 8192, align: 32, offset: 9280)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1714, file: !935, line: 73, baseType: !1062, size: 64, align: 64, offset: 17472)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe", scope: !1714, file: !935, line: 74, baseType: !915, size: 32, align: 32, offset: 17536)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe_ok", scope: !1714, file: !935, line: 75, baseType: !915, size: 32, align: 32, offset: 17568)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "trans_color", scope: !1714, file: !935, line: 76, baseType: !915, size: 32, align: 32, offset: 17600)
!1757 = !DILocation(line: 453, column: 15, scope: !1706)
!1758 = !DILocation(line: 453, column: 19, scope: !1706)
!1759 = !DILocation(line: 453, column: 26, scope: !1706)
!1760 = !DILocation(line: 455, column: 16, scope: !1706)
!1761 = !DILocation(line: 455, column: 5, scope: !1706)
!1762 = !DILocation(line: 455, column: 8, scope: !1706)
!1763 = !DILocation(line: 455, column: 14, scope: !1706)
!1764 = !DILocation(line: 457, column: 5, scope: !1706)
!1765 = !DILocation(line: 457, column: 12, scope: !1706)
!1766 = !DILocation(line: 457, column: 20, scope: !1706)
!1767 = !DILocation(line: 458, column: 16, scope: !1706)
!1768 = !DILocation(line: 458, column: 5, scope: !1706)
!1769 = !DILocation(line: 458, column: 8, scope: !1706)
!1770 = !DILocation(line: 458, column: 14, scope: !1706)
!1771 = !DILocation(line: 459, column: 10, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1706, file: !935, line: 459, column: 9)
!1773 = !DILocation(line: 459, column: 13, scope: !1772)
!1774 = !DILocation(line: 459, column: 9, scope: !1706)
!1775 = !DILocation(line: 460, column: 9, scope: !1772)
!1776 = !DILocation(line: 461, column: 25, scope: !1706)
!1777 = !DILocation(line: 461, column: 28, scope: !1706)
!1778 = !DILocation(line: 461, column: 5, scope: !1706)
!1779 = !DILocation(line: 462, column: 10, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1706, file: !935, line: 462, column: 9)
!1781 = !DILocation(line: 462, column: 13, scope: !1780)
!1782 = !DILocation(line: 462, column: 9, scope: !1706)
!1783 = !DILocation(line: 463, column: 9, scope: !1780)
!1784 = !DILocation(line: 464, column: 5, scope: !1706)
!1785 = !DILocation(line: 465, column: 1, scope: !1706)
!1786 = distinct !DISubprogram(name: "gif_decode_frame", scope: !935, file: !935, line: 467, type: !1667, isLocal: true, isDefinition: true, scopeLine: 468, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1707)
!1787 = !DILocalVariable(name: "g", arg: 1, scope: !1788, file: !1739, line: 188, type: !1791)
!1788 = distinct !DISubprogram(name: "bytestream2_tell", scope: !1739, file: !1739, line: 188, type: !1789, isLocal: true, isDefinition: true, scopeLine: 189, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1707)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!915, !1791}
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 64, align: 64)
!1792 = !DILocation(line: 188, column: 83, scope: !1788, inlinedAt: !1793)
!1793 = distinct !DILocation(line: 531, column: 12, scope: !1786)
!1794 = !DILocalVariable(name: "g", arg: 1, scope: !1795, file: !1739, line: 133, type: !1791)
!1795 = distinct !DISubprogram(name: "bytestream2_init", scope: !1739, file: !1739, line: 133, type: !1796, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1707)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{null, !1791, !927, !915}
!1798 = !DILocation(line: 133, column: 84, scope: !1795, inlinedAt: !1799)
!1799 = distinct !DILocation(line: 472, column: 5, scope: !1786)
!1800 = !DILocalVariable(name: "buf", arg: 2, scope: !1795, file: !1739, line: 134, type: !927)
!1801 = !DILocation(line: 134, column: 62, scope: !1795, inlinedAt: !1799)
!1802 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1795, file: !1739, line: 135, type: !915)
!1803 = !DILocation(line: 135, column: 51, scope: !1795, inlinedAt: !1799)
!1804 = !DILocalVariable(name: "avctx", arg: 1, scope: !1786, file: !935, line: 467, type: !1062)
!1805 = !DILocation(line: 467, column: 45, scope: !1786)
!1806 = !DILocalVariable(name: "data", arg: 2, scope: !1786, file: !935, line: 467, type: !917)
!1807 = !DILocation(line: 467, column: 58, scope: !1786)
!1808 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1786, file: !935, line: 467, type: !1354)
!1809 = !DILocation(line: 467, column: 69, scope: !1786)
!1810 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1786, file: !935, line: 467, type: !1208)
!1811 = !DILocation(line: 467, column: 90, scope: !1786)
!1812 = !DILocalVariable(name: "s", scope: !1786, file: !935, line: 469, type: !1712)
!1813 = !DILocation(line: 469, column: 15, scope: !1786)
!1814 = !DILocation(line: 469, column: 19, scope: !1786)
!1815 = !DILocation(line: 469, column: 26, scope: !1786)
!1816 = !DILocalVariable(name: "ret", scope: !1786, file: !935, line: 470, type: !915)
!1817 = !DILocation(line: 470, column: 9, scope: !1786)
!1818 = !DILocation(line: 472, column: 23, scope: !1786)
!1819 = !DILocation(line: 472, column: 26, scope: !1786)
!1820 = !DILocation(line: 472, column: 30, scope: !1786)
!1821 = !DILocation(line: 472, column: 37, scope: !1786)
!1822 = !DILocation(line: 472, column: 43, scope: !1786)
!1823 = !DILocation(line: 472, column: 50, scope: !1786)
!1824 = !DILocation(line: 472, column: 5, scope: !1786)
!1825 = !DILocation(line: 137, column: 16, scope: !1826, inlinedAt: !1799)
!1826 = !DILexicalBlockFile(scope: !1827, file: !1739, discriminator: 1)
!1827 = distinct !DILexicalBlock(scope: !1828, file: !1739, line: 137, column: 14)
!1828 = distinct !DILexicalBlock(scope: !1795, file: !1739, line: 137, column: 8)
!1829 = !DILocation(line: 137, column: 25, scope: !1826, inlinedAt: !1799)
!1830 = !DILocation(line: 137, column: 14, scope: !1826, inlinedAt: !1799)
!1831 = !DILocation(line: 137, column: 34, scope: !1832, inlinedAt: !1799)
!1832 = !DILexicalBlockFile(scope: !1833, file: !1739, discriminator: 2)
!1833 = distinct !DILexicalBlock(scope: !1827, file: !1739, line: 137, column: 32)
!1834 = !DILocation(line: 137, column: 93, scope: !1835, inlinedAt: !1799)
!1835 = !DILexicalBlockFile(scope: !1832, file: !1739, discriminator: 4)
!1836 = !DILocation(line: 137, column: 93, scope: !1832, inlinedAt: !1799)
!1837 = !DILocation(line: 138, column: 17, scope: !1795, inlinedAt: !1799)
!1838 = !DILocation(line: 138, column: 5, scope: !1795, inlinedAt: !1799)
!1839 = !DILocation(line: 138, column: 8, scope: !1795, inlinedAt: !1799)
!1840 = !DILocation(line: 138, column: 15, scope: !1795, inlinedAt: !1799)
!1841 = !DILocation(line: 139, column: 23, scope: !1795, inlinedAt: !1799)
!1842 = !DILocation(line: 139, column: 5, scope: !1795, inlinedAt: !1799)
!1843 = !DILocation(line: 139, column: 8, scope: !1795, inlinedAt: !1799)
!1844 = !DILocation(line: 139, column: 21, scope: !1795, inlinedAt: !1799)
!1845 = !DILocation(line: 140, column: 21, scope: !1795, inlinedAt: !1799)
!1846 = !DILocation(line: 140, column: 27, scope: !1795, inlinedAt: !1799)
!1847 = !DILocation(line: 140, column: 25, scope: !1795, inlinedAt: !1799)
!1848 = !DILocation(line: 140, column: 5, scope: !1795, inlinedAt: !1799)
!1849 = !DILocation(line: 140, column: 8, scope: !1795, inlinedAt: !1799)
!1850 = !DILocation(line: 140, column: 19, scope: !1795, inlinedAt: !1799)
!1851 = !DILocation(line: 474, column: 21, scope: !1786)
!1852 = !DILocation(line: 474, column: 28, scope: !1786)
!1853 = !DILocation(line: 474, column: 5, scope: !1786)
!1854 = !DILocation(line: 474, column: 8, scope: !1786)
!1855 = !DILocation(line: 474, column: 15, scope: !1786)
!1856 = !DILocation(line: 474, column: 19, scope: !1786)
!1857 = !DILocation(line: 477, column: 25, scope: !1786)
!1858 = !DILocation(line: 477, column: 32, scope: !1786)
!1859 = !DILocation(line: 477, column: 5, scope: !1786)
!1860 = !DILocation(line: 477, column: 8, scope: !1786)
!1861 = !DILocation(line: 477, column: 15, scope: !1786)
!1862 = !DILocation(line: 477, column: 23, scope: !1786)
!1863 = !DILocation(line: 480, column: 25, scope: !1786)
!1864 = !DILocation(line: 480, column: 32, scope: !1786)
!1865 = !DILocation(line: 480, column: 5, scope: !1786)
!1866 = !DILocation(line: 480, column: 8, scope: !1786)
!1867 = !DILocation(line: 480, column: 15, scope: !1786)
!1868 = !DILocation(line: 480, column: 23, scope: !1786)
!1869 = !DILocation(line: 481, column: 30, scope: !1786)
!1870 = !DILocation(line: 481, column: 37, scope: !1786)
!1871 = !DILocation(line: 481, column: 5, scope: !1786)
!1872 = !DILocation(line: 481, column: 8, scope: !1786)
!1873 = !DILocation(line: 481, column: 15, scope: !1786)
!1874 = !DILocation(line: 481, column: 28, scope: !1786)
!1875 = !DILocation(line: 483, column: 9, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1786, file: !935, line: 483, column: 9)
!1877 = !DILocation(line: 483, column: 16, scope: !1876)
!1878 = !DILocation(line: 483, column: 21, scope: !1876)
!1879 = !DILocation(line: 483, column: 9, scope: !1786)
!1880 = !DILocation(line: 484, column: 30, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1876, file: !935, line: 483, column: 27)
!1882 = !DILocation(line: 484, column: 37, scope: !1881)
!1883 = !DILocation(line: 484, column: 23, scope: !1881)
!1884 = !DILocation(line: 484, column: 58, scope: !1881)
!1885 = !DILocation(line: 484, column: 63, scope: !1881)
!1886 = !DILocation(line: 485, column: 30, scope: !1881)
!1887 = !DILocation(line: 485, column: 37, scope: !1881)
!1888 = !DILocation(line: 485, column: 23, scope: !1881)
!1889 = !DILocation(line: 485, column: 58, scope: !1881)
!1890 = !DILocation(line: 484, column: 63, scope: !1891)
!1891 = !DILexicalBlockFile(scope: !1881, file: !935, discriminator: 1)
!1892 = !DILocation(line: 484, column: 63, scope: !1893)
!1893 = !DILexicalBlockFile(scope: !1881, file: !935, discriminator: 2)
!1894 = !DILocation(line: 484, column: 9, scope: !1893)
!1895 = !DILocation(line: 484, column: 12, scope: !1893)
!1896 = !DILocation(line: 484, column: 21, scope: !1893)
!1897 = !DILocation(line: 486, column: 5, scope: !1881)
!1898 = !DILocation(line: 487, column: 9, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1876, file: !935, line: 486, column: 12)
!1900 = !DILocation(line: 487, column: 12, scope: !1899)
!1901 = !DILocation(line: 487, column: 21, scope: !1899)
!1902 = !DILocation(line: 490, column: 9, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1786, file: !935, line: 490, column: 9)
!1904 = !DILocation(line: 490, column: 12, scope: !1903)
!1905 = !DILocation(line: 490, column: 9, scope: !1786)
!1906 = !DILocation(line: 491, column: 9, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1903, file: !935, line: 490, column: 22)
!1908 = !DILocation(line: 491, column: 12, scope: !1907)
!1909 = !DILocation(line: 491, column: 24, scope: !1907)
!1910 = !DILocation(line: 492, column: 9, scope: !1907)
!1911 = !DILocation(line: 492, column: 12, scope: !1907)
!1912 = !DILocation(line: 492, column: 30, scope: !1907)
!1913 = !DILocation(line: 493, column: 37, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1907, file: !935, line: 493, column: 13)
!1915 = !DILocation(line: 493, column: 20, scope: !1914)
!1916 = !DILocation(line: 493, column: 18, scope: !1914)
!1917 = !DILocation(line: 493, column: 41, scope: !1914)
!1918 = !DILocation(line: 493, column: 13, scope: !1907)
!1919 = !DILocation(line: 494, column: 20, scope: !1914)
!1920 = !DILocation(line: 494, column: 13, scope: !1914)
!1921 = !DILocation(line: 496, column: 38, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1907, file: !935, line: 496, column: 13)
!1923 = !DILocation(line: 496, column: 45, scope: !1922)
!1924 = !DILocation(line: 496, column: 48, scope: !1922)
!1925 = !DILocation(line: 496, column: 62, scope: !1922)
!1926 = !DILocation(line: 496, column: 65, scope: !1922)
!1927 = !DILocation(line: 496, column: 20, scope: !1922)
!1928 = !DILocation(line: 496, column: 18, scope: !1922)
!1929 = !DILocation(line: 496, column: 81, scope: !1922)
!1930 = !DILocation(line: 496, column: 13, scope: !1907)
!1931 = !DILocation(line: 497, column: 20, scope: !1922)
!1932 = !DILocation(line: 497, column: 13, scope: !1922)
!1933 = !DILocation(line: 499, column: 24, scope: !1907)
!1934 = !DILocation(line: 499, column: 27, scope: !1907)
!1935 = !DILocation(line: 499, column: 9, scope: !1907)
!1936 = !DILocation(line: 500, column: 34, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1907, file: !935, line: 500, column: 13)
!1938 = !DILocation(line: 500, column: 41, scope: !1937)
!1939 = !DILocation(line: 500, column: 44, scope: !1937)
!1940 = !DILocation(line: 500, column: 20, scope: !1937)
!1941 = !DILocation(line: 500, column: 18, scope: !1937)
!1942 = !DILocation(line: 500, column: 55, scope: !1937)
!1943 = !DILocation(line: 500, column: 13, scope: !1907)
!1944 = !DILocation(line: 501, column: 20, scope: !1937)
!1945 = !DILocation(line: 501, column: 13, scope: !1937)
!1946 = !DILocation(line: 503, column: 25, scope: !1907)
!1947 = !DILocation(line: 503, column: 28, scope: !1907)
!1948 = !DILocation(line: 503, column: 24, scope: !1907)
!1949 = !DILocation(line: 503, column: 39, scope: !1907)
!1950 = !DILocation(line: 503, column: 42, scope: !1907)
!1951 = !DILocation(line: 503, column: 57, scope: !1907)
!1952 = !DILocation(line: 503, column: 60, scope: !1907)
!1953 = !DILocation(line: 503, column: 9, scope: !1907)
!1954 = !DILocation(line: 504, column: 14, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1907, file: !935, line: 504, column: 13)
!1956 = !DILocation(line: 504, column: 17, scope: !1955)
!1957 = !DILocation(line: 504, column: 13, scope: !1907)
!1958 = !DILocation(line: 505, column: 13, scope: !1955)
!1959 = !DILocation(line: 507, column: 9, scope: !1907)
!1960 = !DILocation(line: 507, column: 12, scope: !1907)
!1961 = !DILocation(line: 507, column: 19, scope: !1907)
!1962 = !DILocation(line: 507, column: 29, scope: !1907)
!1963 = !DILocation(line: 508, column: 9, scope: !1907)
!1964 = !DILocation(line: 508, column: 12, scope: !1907)
!1965 = !DILocation(line: 508, column: 19, scope: !1907)
!1966 = !DILocation(line: 508, column: 29, scope: !1907)
!1967 = !DILocation(line: 509, column: 9, scope: !1907)
!1968 = !DILocation(line: 509, column: 12, scope: !1907)
!1969 = !DILocation(line: 509, column: 24, scope: !1907)
!1970 = !DILocation(line: 510, column: 5, scope: !1907)
!1971 = !DILocation(line: 511, column: 14, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1973, file: !935, line: 511, column: 13)
!1973 = distinct !DILexicalBlock(scope: !1903, file: !935, line: 510, column: 12)
!1974 = !DILocation(line: 511, column: 17, scope: !1972)
!1975 = !DILocation(line: 511, column: 13, scope: !1973)
!1976 = !DILocation(line: 512, column: 20, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1972, file: !935, line: 511, column: 30)
!1978 = !DILocation(line: 512, column: 13, scope: !1977)
!1979 = !DILocation(line: 513, column: 13, scope: !1977)
!1980 = !DILocation(line: 516, column: 36, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1973, file: !935, line: 516, column: 13)
!1982 = !DILocation(line: 516, column: 43, scope: !1981)
!1983 = !DILocation(line: 516, column: 46, scope: !1981)
!1984 = !DILocation(line: 516, column: 20, scope: !1981)
!1985 = !DILocation(line: 516, column: 18, scope: !1981)
!1986 = !DILocation(line: 516, column: 54, scope: !1981)
!1987 = !DILocation(line: 516, column: 13, scope: !1973)
!1988 = !DILocation(line: 517, column: 20, scope: !1981)
!1989 = !DILocation(line: 517, column: 13, scope: !1981)
!1990 = !DILocation(line: 519, column: 9, scope: !1973)
!1991 = !DILocation(line: 519, column: 12, scope: !1973)
!1992 = !DILocation(line: 519, column: 19, scope: !1973)
!1993 = !DILocation(line: 519, column: 29, scope: !1973)
!1994 = !DILocation(line: 520, column: 9, scope: !1973)
!1995 = !DILocation(line: 520, column: 12, scope: !1973)
!1996 = !DILocation(line: 520, column: 19, scope: !1973)
!1997 = !DILocation(line: 520, column: 29, scope: !1973)
!1998 = !DILocation(line: 523, column: 32, scope: !1786)
!1999 = !DILocation(line: 523, column: 35, scope: !1786)
!2000 = !DILocation(line: 523, column: 38, scope: !1786)
!2001 = !DILocation(line: 523, column: 11, scope: !1786)
!2002 = !DILocation(line: 523, column: 9, scope: !1786)
!2003 = !DILocation(line: 524, column: 9, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !1786, file: !935, line: 524, column: 9)
!2005 = !DILocation(line: 524, column: 13, scope: !2004)
!2006 = !DILocation(line: 524, column: 9, scope: !1786)
!2007 = !DILocation(line: 525, column: 16, scope: !2004)
!2008 = !DILocation(line: 525, column: 9, scope: !2004)
!2009 = !DILocation(line: 527, column: 29, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !1786, file: !935, line: 527, column: 9)
!2011 = !DILocation(line: 527, column: 35, scope: !2010)
!2012 = !DILocation(line: 527, column: 38, scope: !2010)
!2013 = !DILocation(line: 527, column: 16, scope: !2010)
!2014 = !DILocation(line: 527, column: 14, scope: !2010)
!2015 = !DILocation(line: 527, column: 46, scope: !2010)
!2016 = !DILocation(line: 527, column: 9, scope: !1786)
!2017 = !DILocation(line: 528, column: 16, scope: !2010)
!2018 = !DILocation(line: 528, column: 9, scope: !2010)
!2019 = !DILocation(line: 529, column: 6, scope: !1786)
!2020 = !DILocation(line: 529, column: 16, scope: !1786)
!2021 = !DILocation(line: 531, column: 30, scope: !1786)
!2022 = !DILocation(line: 531, column: 33, scope: !1786)
!2023 = !DILocation(line: 531, column: 12, scope: !1786)
!2024 = !DILocation(line: 190, column: 18, scope: !1788, inlinedAt: !1793)
!2025 = !DILocation(line: 190, column: 21, scope: !1788, inlinedAt: !1793)
!2026 = !DILocation(line: 190, column: 30, scope: !1788, inlinedAt: !1793)
!2027 = !DILocation(line: 190, column: 33, scope: !1788, inlinedAt: !1793)
!2028 = !DILocation(line: 190, column: 28, scope: !1788, inlinedAt: !1793)
!2029 = !DILocation(line: 190, column: 12, scope: !1788, inlinedAt: !1793)
!2030 = !DILocation(line: 531, column: 5, scope: !1786)
!2031 = !DILocation(line: 532, column: 1, scope: !1786)
!2032 = distinct !DISubprogram(name: "gif_decode_close", scope: !935, file: !935, line: 534, type: !1060, isLocal: true, isDefinition: true, scopeLine: 535, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1707)
!2033 = !DILocalVariable(name: "avctx", arg: 1, scope: !2032, file: !935, line: 534, type: !1062)
!2034 = !DILocation(line: 534, column: 67, scope: !2032)
!2035 = !DILocalVariable(name: "s", scope: !2032, file: !935, line: 536, type: !1712)
!2036 = !DILocation(line: 536, column: 15, scope: !2032)
!2037 = !DILocation(line: 536, column: 19, scope: !2032)
!2038 = !DILocation(line: 536, column: 26, scope: !2032)
!2039 = !DILocation(line: 538, column: 26, scope: !2032)
!2040 = !DILocation(line: 538, column: 29, scope: !2032)
!2041 = !DILocation(line: 538, column: 5, scope: !2032)
!2042 = !DILocation(line: 539, column: 20, scope: !2032)
!2043 = !DILocation(line: 539, column: 23, scope: !2032)
!2044 = !DILocation(line: 539, column: 5, scope: !2032)
!2045 = !DILocation(line: 540, column: 15, scope: !2032)
!2046 = !DILocation(line: 540, column: 18, scope: !2032)
!2047 = !DILocation(line: 540, column: 14, scope: !2032)
!2048 = !DILocation(line: 540, column: 5, scope: !2032)
!2049 = !DILocation(line: 541, column: 15, scope: !2032)
!2050 = !DILocation(line: 541, column: 18, scope: !2032)
!2051 = !DILocation(line: 541, column: 14, scope: !2032)
!2052 = !DILocation(line: 541, column: 5, scope: !2032)
!2053 = !DILocation(line: 543, column: 5, scope: !2032)
!2054 = distinct !DISubprogram(name: "gif_read_header1", scope: !935, file: !935, line: 376, type: !2055, isLocal: true, isDefinition: true, scopeLine: 377, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1707)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{!915, !1712}
!2057 = !DILocalVariable(name: "b", arg: 1, scope: !2058, file: !1739, line: 90, type: !2061)
!2058 = distinct !DISubprogram(name: "bytestream_get_le16", scope: !1739, file: !1739, line: 90, type: !2059, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1707)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!916, !2061}
!2061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!2062 = !DILocation(line: 90, column: 95, scope: !2058, inlinedAt: !2063)
!2063 = distinct !DILocation(line: 90, column: 868, scope: !2064, inlinedAt: !2067)
!2064 = distinct !DISubprogram(name: "bytestream2_get_le16u", scope: !1739, file: !1739, line: 90, type: !2065, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1707)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{!916, !1791}
!2067 = distinct !DILocation(line: 393, column: 23, scope: !2054)
!2068 = !DILocalVariable(name: "g", arg: 1, scope: !2064, file: !1739, line: 90, type: !1791)
!2069 = !DILocation(line: 90, column: 856, scope: !2064, inlinedAt: !2067)
!2070 = !DILocation(line: 90, column: 95, scope: !2058, inlinedAt: !2071)
!2071 = distinct !DILocation(line: 90, column: 868, scope: !2064, inlinedAt: !2072)
!2072 = distinct !DILocation(line: 394, column: 24, scope: !2054)
!2073 = !DILocation(line: 90, column: 856, scope: !2064, inlinedAt: !2072)
!2074 = !DILocalVariable(name: "b", arg: 1, scope: !2075, file: !1739, line: 95, type: !2061)
!2075 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !1739, file: !1739, line: 95, type: !2059, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1707)
!2076 = !DILocation(line: 95, column: 95, scope: !2075, inlinedAt: !2077)
!2077 = distinct !DILocation(line: 95, column: 855, scope: !2078, inlinedAt: !2079)
!2078 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !1739, file: !1739, line: 95, type: !2065, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1707)
!2079 = distinct !DILocation(line: 396, column: 9, scope: !2054)
!2080 = !DILocalVariable(name: "g", arg: 1, scope: !2078, file: !1739, line: 95, type: !1791)
!2081 = !DILocation(line: 95, column: 843, scope: !2078, inlinedAt: !2079)
!2082 = !DILocation(line: 95, column: 95, scope: !2075, inlinedAt: !2083)
!2083 = distinct !DILocation(line: 95, column: 855, scope: !2078, inlinedAt: !2084)
!2084 = distinct !DILocation(line: 400, column: 30, scope: !2054)
!2085 = !DILocation(line: 95, column: 843, scope: !2078, inlinedAt: !2084)
!2086 = !DILocation(line: 95, column: 95, scope: !2075, inlinedAt: !2087)
!2087 = distinct !DILocation(line: 95, column: 855, scope: !2078, inlinedAt: !2088)
!2088 = distinct !DILocation(line: 401, column: 9, scope: !2054)
!2089 = !DILocation(line: 95, column: 843, scope: !2078, inlinedAt: !2088)
!2090 = !DILocalVariable(name: "g", arg: 1, scope: !2091, file: !1739, line: 154, type: !1791)
!2091 = distinct !DISubprogram(name: "bytestream2_get_bytes_left", scope: !1739, file: !1739, line: 154, type: !2065, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1707)
!2092 = !DILocation(line: 154, column: 102, scope: !2091, inlinedAt: !2093)
!2093 = distinct !DILocation(line: 414, column: 13, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2095, file: !935, line: 414, column: 13)
!2095 = distinct !DILexicalBlock(scope: !2096, file: !935, line: 411, column: 32)
!2096 = distinct !DILexicalBlock(scope: !2054, file: !935, line: 411, column: 9)
!2097 = !DILocalVariable(name: "g", arg: 1, scope: !2098, file: !1739, line: 273, type: !1791)
!2098 = distinct !DISubprogram(name: "bytestream2_get_bufferu", scope: !1739, file: !1739, line: 273, type: !2099, isLocal: true, isDefinition: true, scopeLine: 276, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1707)
!2099 = !DISubroutineType(types: !2100)
!2100 = !{!916, !1791, !1090, !916}
!2101 = !DILocation(line: 273, column: 99, scope: !2098, inlinedAt: !2102)
!2102 = distinct !DILocation(line: 386, column: 5, scope: !2054)
!2103 = !DILocalVariable(name: "dst", arg: 2, scope: !2098, file: !1739, line: 274, type: !1090)
!2104 = !DILocation(line: 274, column: 71, scope: !2098, inlinedAt: !2102)
!2105 = !DILocalVariable(name: "size", arg: 3, scope: !2098, file: !1739, line: 275, type: !916)
!2106 = !DILocation(line: 275, column: 75, scope: !2098, inlinedAt: !2102)
!2107 = !DILocation(line: 154, column: 102, scope: !2091, inlinedAt: !2108)
!2108 = distinct !DILocation(line: 382, column: 9, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2054, file: !935, line: 382, column: 9)
!2110 = !DILocalVariable(name: "s", arg: 1, scope: !2054, file: !935, line: 376, type: !1712)
!2111 = !DILocation(line: 376, column: 39, scope: !2054)
!2112 = !DILocalVariable(name: "sig", scope: !2054, file: !935, line: 378, type: !2113)
!2113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !929, size: 48, align: 8, elements: !1700)
!2114 = !DILocation(line: 378, column: 13, scope: !2054)
!2115 = !DILocalVariable(name: "v", scope: !2054, file: !935, line: 379, type: !915)
!2116 = !DILocation(line: 379, column: 9, scope: !2054)
!2117 = !DILocalVariable(name: "n", scope: !2054, file: !935, line: 379, type: !915)
!2118 = !DILocation(line: 379, column: 12, scope: !2054)
!2119 = !DILocalVariable(name: "background_color_index", scope: !2054, file: !935, line: 380, type: !915)
!2120 = !DILocation(line: 380, column: 9, scope: !2054)
!2121 = !DILocation(line: 382, column: 37, scope: !2109)
!2122 = !DILocation(line: 382, column: 40, scope: !2109)
!2123 = !DILocation(line: 382, column: 9, scope: !2109)
!2124 = !DILocation(line: 156, column: 12, scope: !2091, inlinedAt: !2108)
!2125 = !DILocation(line: 156, column: 15, scope: !2091, inlinedAt: !2108)
!2126 = !DILocation(line: 156, column: 28, scope: !2091, inlinedAt: !2108)
!2127 = !DILocation(line: 156, column: 31, scope: !2091, inlinedAt: !2108)
!2128 = !DILocation(line: 156, column: 26, scope: !2091, inlinedAt: !2108)
!2129 = !DILocation(line: 382, column: 44, scope: !2109)
!2130 = !DILocation(line: 382, column: 9, scope: !2054)
!2131 = !DILocation(line: 383, column: 9, scope: !2109)
!2132 = !DILocation(line: 386, column: 30, scope: !2054)
!2133 = !DILocation(line: 386, column: 33, scope: !2054)
!2134 = !DILocation(line: 386, column: 37, scope: !2054)
!2135 = !DILocation(line: 386, column: 5, scope: !2054)
!2136 = !DILocation(line: 277, column: 12, scope: !2098, inlinedAt: !2102)
!2137 = !DILocation(line: 277, column: 17, scope: !2098, inlinedAt: !2102)
!2138 = !DILocation(line: 277, column: 20, scope: !2098, inlinedAt: !2102)
!2139 = !DILocation(line: 277, column: 28, scope: !2098, inlinedAt: !2102)
!2140 = !DILocation(line: 277, column: 5, scope: !2098, inlinedAt: !2102)
!2141 = !DILocation(line: 278, column: 18, scope: !2098, inlinedAt: !2102)
!2142 = !DILocation(line: 278, column: 5, scope: !2098, inlinedAt: !2102)
!2143 = !DILocation(line: 278, column: 8, scope: !2098, inlinedAt: !2102)
!2144 = !DILocation(line: 278, column: 15, scope: !2098, inlinedAt: !2102)
!2145 = !DILocation(line: 279, column: 12, scope: !2098, inlinedAt: !2102)
!2146 = !DILocation(line: 387, column: 16, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2054, file: !935, line: 387, column: 9)
!2148 = !DILocation(line: 387, column: 9, scope: !2147)
!2149 = !DILocation(line: 387, column: 36, scope: !2147)
!2150 = !DILocation(line: 388, column: 16, scope: !2147)
!2151 = !DILocation(line: 388, column: 9, scope: !2147)
!2152 = !DILocation(line: 387, column: 9, scope: !2153)
!2153 = !DILexicalBlockFile(scope: !2054, file: !935, discriminator: 1)
!2154 = !DILocation(line: 389, column: 9, scope: !2147)
!2155 = !DILocation(line: 392, column: 5, scope: !2054)
!2156 = !DILocation(line: 392, column: 8, scope: !2054)
!2157 = !DILocation(line: 392, column: 32, scope: !2054)
!2158 = !DILocation(line: 393, column: 46, scope: !2054)
!2159 = !DILocation(line: 393, column: 49, scope: !2054)
!2160 = !DILocation(line: 393, column: 23, scope: !2054)
!2161 = !DILocation(line: 90, column: 889, scope: !2064, inlinedAt: !2067)
!2162 = !DILocation(line: 90, column: 892, scope: !2064, inlinedAt: !2067)
!2163 = !DILocation(line: 90, column: 868, scope: !2064, inlinedAt: !2067)
!2164 = !DILocation(line: 90, column: 102, scope: !2058, inlinedAt: !2063)
!2165 = !DILocation(line: 90, column: 105, scope: !2058, inlinedAt: !2063)
!2166 = !DILocation(line: 90, column: 151, scope: !2058, inlinedAt: !2063)
!2167 = !DILocation(line: 90, column: 150, scope: !2058, inlinedAt: !2063)
!2168 = !DILocation(line: 90, column: 153, scope: !2058, inlinedAt: !2063)
!2169 = !DILocation(line: 90, column: 160, scope: !2058, inlinedAt: !2063)
!2170 = !DILocation(line: 90, column: 118, scope: !2058, inlinedAt: !2063)
!2171 = !DILocation(line: 393, column: 5, scope: !2054)
!2172 = !DILocation(line: 393, column: 8, scope: !2054)
!2173 = !DILocation(line: 393, column: 21, scope: !2054)
!2174 = !DILocation(line: 394, column: 47, scope: !2054)
!2175 = !DILocation(line: 394, column: 50, scope: !2054)
!2176 = !DILocation(line: 394, column: 24, scope: !2054)
!2177 = !DILocation(line: 90, column: 889, scope: !2064, inlinedAt: !2072)
!2178 = !DILocation(line: 90, column: 892, scope: !2064, inlinedAt: !2072)
!2179 = !DILocation(line: 90, column: 868, scope: !2064, inlinedAt: !2072)
!2180 = !DILocation(line: 90, column: 102, scope: !2058, inlinedAt: !2071)
!2181 = !DILocation(line: 90, column: 105, scope: !2058, inlinedAt: !2071)
!2182 = !DILocation(line: 90, column: 151, scope: !2058, inlinedAt: !2071)
!2183 = !DILocation(line: 90, column: 150, scope: !2058, inlinedAt: !2071)
!2184 = !DILocation(line: 90, column: 153, scope: !2058, inlinedAt: !2071)
!2185 = !DILocation(line: 90, column: 160, scope: !2058, inlinedAt: !2071)
!2186 = !DILocation(line: 90, column: 118, scope: !2058, inlinedAt: !2071)
!2187 = !DILocation(line: 394, column: 5, scope: !2054)
!2188 = !DILocation(line: 394, column: 8, scope: !2054)
!2189 = !DILocation(line: 394, column: 22, scope: !2054)
!2190 = !DILocation(line: 396, column: 32, scope: !2054)
!2191 = !DILocation(line: 396, column: 35, scope: !2054)
!2192 = !DILocation(line: 396, column: 9, scope: !2054)
!2193 = !DILocation(line: 95, column: 876, scope: !2078, inlinedAt: !2079)
!2194 = !DILocation(line: 95, column: 879, scope: !2078, inlinedAt: !2079)
!2195 = !DILocation(line: 95, column: 855, scope: !2078, inlinedAt: !2079)
!2196 = !DILocation(line: 95, column: 102, scope: !2075, inlinedAt: !2077)
!2197 = !DILocation(line: 95, column: 105, scope: !2075, inlinedAt: !2077)
!2198 = !DILocation(line: 95, column: 138, scope: !2075, inlinedAt: !2077)
!2199 = !DILocation(line: 95, column: 137, scope: !2075, inlinedAt: !2077)
!2200 = !DILocation(line: 95, column: 140, scope: !2075, inlinedAt: !2077)
!2201 = !DILocation(line: 95, column: 119, scope: !2075, inlinedAt: !2077)
!2202 = !DILocation(line: 95, column: 118, scope: !2075, inlinedAt: !2077)
!2203 = !DILocation(line: 396, column: 7, scope: !2054)
!2204 = !DILocation(line: 397, column: 29, scope: !2054)
!2205 = !DILocation(line: 397, column: 31, scope: !2054)
!2206 = !DILocation(line: 397, column: 39, scope: !2054)
!2207 = !DILocation(line: 397, column: 45, scope: !2054)
!2208 = !DILocation(line: 397, column: 5, scope: !2054)
!2209 = !DILocation(line: 397, column: 8, scope: !2054)
!2210 = !DILocation(line: 397, column: 25, scope: !2054)
!2211 = !DILocation(line: 398, column: 30, scope: !2054)
!2212 = !DILocation(line: 398, column: 32, scope: !2054)
!2213 = !DILocation(line: 398, column: 5, scope: !2054)
!2214 = !DILocation(line: 398, column: 8, scope: !2054)
!2215 = !DILocation(line: 398, column: 27, scope: !2054)
!2216 = !DILocation(line: 399, column: 26, scope: !2054)
!2217 = !DILocation(line: 399, column: 28, scope: !2054)
!2218 = !DILocation(line: 399, column: 36, scope: !2054)
!2219 = !DILocation(line: 399, column: 5, scope: !2054)
!2220 = !DILocation(line: 399, column: 8, scope: !2054)
!2221 = !DILocation(line: 399, column: 23, scope: !2054)
!2222 = !DILocation(line: 400, column: 53, scope: !2054)
!2223 = !DILocation(line: 400, column: 56, scope: !2054)
!2224 = !DILocation(line: 400, column: 30, scope: !2054)
!2225 = !DILocation(line: 95, column: 876, scope: !2078, inlinedAt: !2084)
!2226 = !DILocation(line: 95, column: 879, scope: !2078, inlinedAt: !2084)
!2227 = !DILocation(line: 95, column: 855, scope: !2078, inlinedAt: !2084)
!2228 = !DILocation(line: 95, column: 102, scope: !2075, inlinedAt: !2083)
!2229 = !DILocation(line: 95, column: 105, scope: !2075, inlinedAt: !2083)
!2230 = !DILocation(line: 95, column: 138, scope: !2075, inlinedAt: !2083)
!2231 = !DILocation(line: 95, column: 137, scope: !2075, inlinedAt: !2083)
!2232 = !DILocation(line: 95, column: 140, scope: !2075, inlinedAt: !2083)
!2233 = !DILocation(line: 95, column: 119, scope: !2075, inlinedAt: !2083)
!2234 = !DILocation(line: 95, column: 118, scope: !2075, inlinedAt: !2083)
!2235 = !DILocation(line: 400, column: 28, scope: !2054)
!2236 = !DILocation(line: 401, column: 32, scope: !2054)
!2237 = !DILocation(line: 401, column: 35, scope: !2054)
!2238 = !DILocation(line: 401, column: 9, scope: !2054)
!2239 = !DILocation(line: 95, column: 876, scope: !2078, inlinedAt: !2088)
!2240 = !DILocation(line: 95, column: 879, scope: !2078, inlinedAt: !2088)
!2241 = !DILocation(line: 95, column: 855, scope: !2078, inlinedAt: !2088)
!2242 = !DILocation(line: 95, column: 102, scope: !2075, inlinedAt: !2087)
!2243 = !DILocation(line: 95, column: 105, scope: !2075, inlinedAt: !2087)
!2244 = !DILocation(line: 95, column: 138, scope: !2075, inlinedAt: !2087)
!2245 = !DILocation(line: 95, column: 137, scope: !2075, inlinedAt: !2087)
!2246 = !DILocation(line: 95, column: 140, scope: !2075, inlinedAt: !2087)
!2247 = !DILocation(line: 95, column: 119, scope: !2075, inlinedAt: !2087)
!2248 = !DILocation(line: 95, column: 118, scope: !2075, inlinedAt: !2087)
!2249 = !DILocation(line: 401, column: 7, scope: !2054)
!2250 = !DILocation(line: 402, column: 9, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2054, file: !935, line: 402, column: 9)
!2252 = !DILocation(line: 402, column: 9, scope: !2054)
!2253 = !DILocation(line: 403, column: 45, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2251, file: !935, line: 402, column: 12)
!2255 = !DILocation(line: 403, column: 47, scope: !2254)
!2256 = !DILocation(line: 403, column: 9, scope: !2254)
!2257 = !DILocation(line: 403, column: 12, scope: !2254)
!2258 = !DILocation(line: 403, column: 19, scope: !2254)
!2259 = !DILocation(line: 403, column: 39, scope: !2254)
!2260 = !DILocation(line: 403, column: 43, scope: !2254)
!2261 = !DILocation(line: 404, column: 9, scope: !2254)
!2262 = !DILocation(line: 404, column: 12, scope: !2254)
!2263 = !DILocation(line: 404, column: 19, scope: !2254)
!2264 = !DILocation(line: 404, column: 39, scope: !2254)
!2265 = !DILocation(line: 404, column: 43, scope: !2254)
!2266 = !DILocation(line: 405, column: 5, scope: !2254)
!2267 = !DILocation(line: 407, column: 5, scope: !2054)
!2268 = distinct !{!2268, !2267}
!2269 = !DILocation(line: 407, column: 170, scope: !2270)
!2270 = !DILexicalBlockFile(scope: !2271, file: !935, discriminator: 1)
!2271 = distinct !DILexicalBlock(scope: !2054, file: !935, line: 407, column: 8)
!2272 = !DILocation(line: 411, column: 9, scope: !2096)
!2273 = !DILocation(line: 411, column: 12, scope: !2096)
!2274 = !DILocation(line: 411, column: 9, scope: !2054)
!2275 = !DILocation(line: 412, column: 37, scope: !2095)
!2276 = !DILocation(line: 412, column: 9, scope: !2095)
!2277 = !DILocation(line: 412, column: 12, scope: !2095)
!2278 = !DILocation(line: 412, column: 35, scope: !2095)
!2279 = !DILocation(line: 413, column: 18, scope: !2095)
!2280 = !DILocation(line: 413, column: 21, scope: !2095)
!2281 = !DILocation(line: 413, column: 15, scope: !2095)
!2282 = !DILocation(line: 413, column: 11, scope: !2095)
!2283 = !DILocation(line: 414, column: 41, scope: !2094)
!2284 = !DILocation(line: 414, column: 44, scope: !2094)
!2285 = !DILocation(line: 414, column: 13, scope: !2094)
!2286 = !DILocation(line: 156, column: 12, scope: !2091, inlinedAt: !2093)
!2287 = !DILocation(line: 156, column: 15, scope: !2091, inlinedAt: !2093)
!2288 = !DILocation(line: 156, column: 28, scope: !2091, inlinedAt: !2093)
!2289 = !DILocation(line: 156, column: 31, scope: !2091, inlinedAt: !2093)
!2290 = !DILocation(line: 156, column: 26, scope: !2091, inlinedAt: !2093)
!2291 = !DILocation(line: 414, column: 50, scope: !2094)
!2292 = !DILocation(line: 414, column: 52, scope: !2094)
!2293 = !DILocation(line: 414, column: 48, scope: !2094)
!2294 = !DILocation(line: 414, column: 13, scope: !2095)
!2295 = !DILocation(line: 415, column: 13, scope: !2094)
!2296 = !DILocation(line: 417, column: 26, scope: !2095)
!2297 = !DILocation(line: 417, column: 29, scope: !2095)
!2298 = !DILocation(line: 417, column: 32, scope: !2095)
!2299 = !DILocation(line: 417, column: 48, scope: !2095)
!2300 = !DILocation(line: 417, column: 9, scope: !2095)
!2301 = !DILocation(line: 418, column: 41, scope: !2095)
!2302 = !DILocation(line: 418, column: 44, scope: !2095)
!2303 = !DILocation(line: 418, column: 23, scope: !2095)
!2304 = !DILocation(line: 418, column: 26, scope: !2095)
!2305 = !DILocation(line: 418, column: 9, scope: !2095)
!2306 = !DILocation(line: 418, column: 12, scope: !2095)
!2307 = !DILocation(line: 418, column: 21, scope: !2095)
!2308 = !DILocation(line: 419, column: 5, scope: !2095)
!2309 = !DILocation(line: 420, column: 9, scope: !2096)
!2310 = !DILocation(line: 420, column: 12, scope: !2096)
!2311 = !DILocation(line: 420, column: 35, scope: !2096)
!2312 = !DILocation(line: 422, column: 5, scope: !2054)
!2313 = !DILocation(line: 423, column: 1, scope: !2054)
!2314 = distinct !DISubprogram(name: "gif_parse_next_image", scope: !935, file: !935, line: 425, type: !2315, isLocal: true, isDefinition: true, scopeLine: 426, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1707)
!2315 = !DISubroutineType(types: !2316)
!2316 = !{!915, !1712, !1084}
!2317 = !DILocation(line: 95, column: 95, scope: !2075, inlinedAt: !2318)
!2318 = distinct !DILocation(line: 95, column: 855, scope: !2078, inlinedAt: !2319)
!2319 = distinct !DILocation(line: 95, column: 1073, scope: !2320, inlinedAt: !2322)
!2320 = !DILexicalBlockFile(scope: !2321, file: !1739, discriminator: 2)
!2321 = distinct !DISubprogram(name: "bytestream2_get_byte", scope: !1739, file: !1739, line: 95, type: !2065, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1707)
!2322 = distinct !DILocation(line: 428, column: 20, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2314, file: !935, line: 427, column: 52)
!2324 = !DILocation(line: 95, column: 843, scope: !2078, inlinedAt: !2319)
!2325 = !DILocalVariable(name: "g", arg: 1, scope: !2321, file: !1739, line: 95, type: !1791)
!2326 = !DILocation(line: 95, column: 985, scope: !2321, inlinedAt: !2322)
!2327 = !DILocation(line: 154, column: 102, scope: !2091, inlinedAt: !2328)
!2328 = distinct !DILocation(line: 427, column: 12, scope: !2329)
!2329 = !DILexicalBlockFile(scope: !2314, file: !935, discriminator: 1)
!2330 = !DILocalVariable(name: "s", arg: 1, scope: !2314, file: !935, line: 425, type: !1712)
!2331 = !DILocation(line: 425, column: 43, scope: !2314)
!2332 = !DILocalVariable(name: "frame", arg: 2, scope: !2314, file: !935, line: 425, type: !1084)
!2333 = !DILocation(line: 425, column: 55, scope: !2314)
!2334 = !DILocation(line: 427, column: 5, scope: !2314)
!2335 = !DILocation(line: 427, column: 40, scope: !2329)
!2336 = !DILocation(line: 427, column: 43, scope: !2329)
!2337 = !DILocation(line: 427, column: 12, scope: !2329)
!2338 = !DILocation(line: 156, column: 12, scope: !2091, inlinedAt: !2328)
!2339 = !DILocation(line: 156, column: 15, scope: !2091, inlinedAt: !2328)
!2340 = !DILocation(line: 156, column: 28, scope: !2091, inlinedAt: !2328)
!2341 = !DILocation(line: 156, column: 31, scope: !2091, inlinedAt: !2328)
!2342 = !DILocation(line: 156, column: 26, scope: !2091, inlinedAt: !2328)
!2343 = !DILocation(line: 427, column: 47, scope: !2329)
!2344 = !DILocation(line: 427, column: 5, scope: !2329)
!2345 = !DILocalVariable(name: "code", scope: !2323, file: !935, line: 428, type: !915)
!2346 = !DILocation(line: 428, column: 13, scope: !2323)
!2347 = !DILocation(line: 428, column: 42, scope: !2323)
!2348 = !DILocation(line: 428, column: 45, scope: !2323)
!2349 = !DILocation(line: 428, column: 20, scope: !2323)
!2350 = !DILocation(line: 95, column: 994, scope: !2351, inlinedAt: !2322)
!2351 = distinct !DILexicalBlock(scope: !2321, file: !1739, line: 95, column: 994)
!2352 = !DILocation(line: 95, column: 997, scope: !2351, inlinedAt: !2322)
!2353 = !DILocation(line: 95, column: 1010, scope: !2351, inlinedAt: !2322)
!2354 = !DILocation(line: 95, column: 1013, scope: !2351, inlinedAt: !2322)
!2355 = !DILocation(line: 95, column: 1008, scope: !2351, inlinedAt: !2322)
!2356 = !DILocation(line: 95, column: 1020, scope: !2351, inlinedAt: !2322)
!2357 = !DILocation(line: 95, column: 994, scope: !2321, inlinedAt: !2322)
!2358 = !DILocation(line: 95, column: 1039, scope: !2359, inlinedAt: !2322)
!2359 = !DILexicalBlockFile(scope: !2360, file: !1739, discriminator: 1)
!2360 = distinct !DILexicalBlock(scope: !2351, file: !1739, line: 95, column: 1025)
!2361 = !DILocation(line: 95, column: 1042, scope: !2359, inlinedAt: !2322)
!2362 = !DILocation(line: 95, column: 1027, scope: !2359, inlinedAt: !2322)
!2363 = !DILocation(line: 95, column: 1030, scope: !2359, inlinedAt: !2322)
!2364 = !DILocation(line: 95, column: 1037, scope: !2359, inlinedAt: !2322)
!2365 = !DILocation(line: 95, column: 1054, scope: !2359, inlinedAt: !2322)
!2366 = !DILocation(line: 95, column: 1095, scope: !2320, inlinedAt: !2322)
!2367 = !DILocation(line: 95, column: 1073, scope: !2320, inlinedAt: !2322)
!2368 = !DILocation(line: 95, column: 876, scope: !2078, inlinedAt: !2319)
!2369 = !DILocation(line: 95, column: 879, scope: !2078, inlinedAt: !2319)
!2370 = !DILocation(line: 95, column: 855, scope: !2078, inlinedAt: !2319)
!2371 = !DILocation(line: 95, column: 102, scope: !2075, inlinedAt: !2318)
!2372 = !DILocation(line: 95, column: 105, scope: !2075, inlinedAt: !2318)
!2373 = !DILocation(line: 95, column: 138, scope: !2075, inlinedAt: !2318)
!2374 = !DILocation(line: 95, column: 137, scope: !2075, inlinedAt: !2318)
!2375 = !DILocation(line: 95, column: 140, scope: !2075, inlinedAt: !2318)
!2376 = !DILocation(line: 95, column: 119, scope: !2075, inlinedAt: !2318)
!2377 = !DILocation(line: 95, column: 118, scope: !2075, inlinedAt: !2318)
!2378 = !DILocation(line: 95, column: 1066, scope: !2320, inlinedAt: !2322)
!2379 = !DILocation(line: 95, column: 1099, scope: !2380, inlinedAt: !2322)
!2380 = !DILexicalBlockFile(scope: !2321, file: !1739, discriminator: 3)
!2381 = !DILocalVariable(name: "ret", scope: !2323, file: !935, line: 429, type: !915)
!2382 = !DILocation(line: 429, column: 13, scope: !2323)
!2383 = !DILocation(line: 431, column: 16, scope: !2323)
!2384 = !DILocation(line: 431, column: 19, scope: !2323)
!2385 = !DILocation(line: 431, column: 50, scope: !2323)
!2386 = !DILocation(line: 431, column: 56, scope: !2323)
!2387 = !DILocation(line: 431, column: 9, scope: !2323)
!2388 = !DILocation(line: 433, column: 17, scope: !2323)
!2389 = !DILocation(line: 433, column: 9, scope: !2323)
!2390 = !DILocation(line: 435, column: 35, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2323, file: !935, line: 433, column: 23)
!2392 = !DILocation(line: 435, column: 38, scope: !2391)
!2393 = !DILocation(line: 435, column: 20, scope: !2391)
!2394 = !DILocation(line: 435, column: 13, scope: !2391)
!2395 = !DILocation(line: 437, column: 43, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2391, file: !935, line: 437, column: 17)
!2397 = !DILocation(line: 437, column: 24, scope: !2396)
!2398 = !DILocation(line: 437, column: 22, scope: !2396)
!2399 = !DILocation(line: 437, column: 47, scope: !2396)
!2400 = !DILocation(line: 437, column: 17, scope: !2391)
!2401 = !DILocation(line: 438, column: 24, scope: !2396)
!2402 = !DILocation(line: 438, column: 17, scope: !2396)
!2403 = !DILocation(line: 439, column: 13, scope: !2391)
!2404 = !DILocation(line: 442, column: 13, scope: !2391)
!2405 = !DILocation(line: 445, column: 13, scope: !2391)
!2406 = !DILocation(line: 427, column: 5, scope: !2407)
!2407 = !DILexicalBlockFile(scope: !2314, file: !935, discriminator: 2)
!2408 = distinct !{!2408, !2334}
!2409 = !DILocation(line: 448, column: 5, scope: !2314)
!2410 = !DILocation(line: 449, column: 1, scope: !2314)
!2411 = distinct !DISubprogram(name: "gif_read_palette", scope: !935, file: !935, line: 79, type: !2412, isLocal: true, isDefinition: true, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1707)
!2412 = !DISubroutineType(types: !2413)
!2413 = !{null, !1712, !931, !915}
!2414 = !DILocalVariable(name: "b", arg: 1, scope: !2415, file: !1739, line: 93, type: !2061)
!2415 = distinct !DISubprogram(name: "bytestream_get_be24", scope: !1739, file: !1739, line: 93, type: !2059, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1707)
!2416 = !DILocation(line: 93, column: 95, scope: !2415, inlinedAt: !2417)
!2417 = distinct !DILocation(line: 93, column: 1086, scope: !2418, inlinedAt: !2419)
!2418 = distinct !DISubprogram(name: "bytestream2_get_be24u", scope: !1739, file: !1739, line: 93, type: !2065, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1707)
!2419 = distinct !DILocation(line: 84, column: 32, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2421, file: !935, line: 83, column: 5)
!2421 = distinct !DILexicalBlock(scope: !2411, file: !935, line: 83, column: 5)
!2422 = !DILocalVariable(name: "g", arg: 1, scope: !2418, file: !1739, line: 93, type: !1791)
!2423 = !DILocation(line: 93, column: 1074, scope: !2418, inlinedAt: !2419)
!2424 = !DILocalVariable(name: "s", arg: 1, scope: !2411, file: !935, line: 79, type: !1712)
!2425 = !DILocation(line: 79, column: 40, scope: !2411)
!2426 = !DILocalVariable(name: "pal", arg: 2, scope: !2411, file: !935, line: 79, type: !931)
!2427 = !DILocation(line: 79, column: 53, scope: !2411)
!2428 = !DILocalVariable(name: "nb", arg: 3, scope: !2411, file: !935, line: 79, type: !915)
!2429 = !DILocation(line: 79, column: 62, scope: !2411)
!2430 = !DILocalVariable(name: "i", scope: !2411, file: !935, line: 81, type: !915)
!2431 = !DILocation(line: 81, column: 9, scope: !2411)
!2432 = !DILocation(line: 83, column: 12, scope: !2421)
!2433 = !DILocation(line: 83, column: 10, scope: !2421)
!2434 = !DILocation(line: 83, column: 17, scope: !2435)
!2435 = !DILexicalBlockFile(scope: !2420, file: !935, discriminator: 1)
!2436 = !DILocation(line: 83, column: 21, scope: !2435)
!2437 = !DILocation(line: 83, column: 19, scope: !2435)
!2438 = !DILocation(line: 83, column: 5, scope: !2435)
!2439 = !DILocation(line: 84, column: 55, scope: !2420)
!2440 = !DILocation(line: 84, column: 58, scope: !2420)
!2441 = !DILocation(line: 84, column: 32, scope: !2420)
!2442 = !DILocation(line: 93, column: 1107, scope: !2418, inlinedAt: !2419)
!2443 = !DILocation(line: 93, column: 1110, scope: !2418, inlinedAt: !2419)
!2444 = !DILocation(line: 93, column: 1086, scope: !2418, inlinedAt: !2419)
!2445 = !DILocation(line: 93, column: 102, scope: !2415, inlinedAt: !2417)
!2446 = !DILocation(line: 93, column: 105, scope: !2415, inlinedAt: !2417)
!2447 = !DILocation(line: 93, column: 139, scope: !2415, inlinedAt: !2417)
!2448 = !DILocation(line: 93, column: 138, scope: !2415, inlinedAt: !2417)
!2449 = !DILocation(line: 93, column: 141, scope: !2415, inlinedAt: !2417)
!2450 = !DILocation(line: 93, column: 120, scope: !2415, inlinedAt: !2417)
!2451 = !DILocation(line: 93, column: 150, scope: !2415, inlinedAt: !2417)
!2452 = !DILocation(line: 93, column: 179, scope: !2415, inlinedAt: !2417)
!2453 = !DILocation(line: 93, column: 178, scope: !2415, inlinedAt: !2417)
!2454 = !DILocation(line: 93, column: 181, scope: !2415, inlinedAt: !2417)
!2455 = !DILocation(line: 93, column: 160, scope: !2415, inlinedAt: !2417)
!2456 = !DILocation(line: 93, column: 190, scope: !2415, inlinedAt: !2417)
!2457 = !DILocation(line: 93, column: 157, scope: !2415, inlinedAt: !2417)
!2458 = !DILocation(line: 93, column: 217, scope: !2415, inlinedAt: !2417)
!2459 = !DILocation(line: 93, column: 216, scope: !2415, inlinedAt: !2417)
!2460 = !DILocation(line: 93, column: 219, scope: !2415, inlinedAt: !2417)
!2461 = !DILocation(line: 93, column: 198, scope: !2415, inlinedAt: !2417)
!2462 = !DILocation(line: 93, column: 196, scope: !2415, inlinedAt: !2417)
!2463 = !DILocation(line: 84, column: 30, scope: !2420)
!2464 = !DILocation(line: 84, column: 10, scope: !2420)
!2465 = !DILocation(line: 84, column: 14, scope: !2420)
!2466 = !DILocation(line: 84, column: 9, scope: !2420)
!2467 = !DILocation(line: 83, column: 26, scope: !2468)
!2468 = !DILexicalBlockFile(scope: !2420, file: !935, discriminator: 2)
!2469 = !DILocation(line: 83, column: 33, scope: !2468)
!2470 = !DILocation(line: 83, column: 5, scope: !2468)
!2471 = distinct !{!2471, !2472}
!2472 = !DILocation(line: 83, column: 5, scope: !2411)
!2473 = !DILocation(line: 85, column: 1, scope: !2411)
!2474 = distinct !DISubprogram(name: "gif_read_image", scope: !935, file: !935, line: 130, type: !2315, isLocal: true, isDefinition: true, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1707)
!2475 = !DILocation(line: 154, column: 102, scope: !2091, inlinedAt: !2476)
!2476 = distinct !DILocation(line: 156, column: 13, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2478, file: !935, line: 156, column: 13)
!2478 = distinct !DILexicalBlock(scope: !2479, file: !935, line: 153, column: 28)
!2479 = distinct !DILexicalBlock(scope: !2474, file: !935, line: 153, column: 9)
!2480 = !DILocation(line: 95, column: 95, scope: !2075, inlinedAt: !2481)
!2481 = distinct !DILocation(line: 95, column: 855, scope: !2078, inlinedAt: !2482)
!2482 = distinct !DILocation(line: 146, column: 13, scope: !2474)
!2483 = !DILocation(line: 95, column: 843, scope: !2078, inlinedAt: !2482)
!2484 = !DILocation(line: 90, column: 95, scope: !2058, inlinedAt: !2485)
!2485 = distinct !DILocation(line: 90, column: 868, scope: !2064, inlinedAt: !2486)
!2486 = distinct !DILocation(line: 145, column: 14, scope: !2474)
!2487 = !DILocation(line: 90, column: 856, scope: !2064, inlinedAt: !2486)
!2488 = !DILocation(line: 90, column: 95, scope: !2058, inlinedAt: !2489)
!2489 = distinct !DILocation(line: 90, column: 868, scope: !2064, inlinedAt: !2490)
!2490 = distinct !DILocation(line: 144, column: 13, scope: !2474)
!2491 = !DILocation(line: 90, column: 856, scope: !2064, inlinedAt: !2490)
!2492 = !DILocation(line: 90, column: 95, scope: !2058, inlinedAt: !2493)
!2493 = distinct !DILocation(line: 90, column: 868, scope: !2064, inlinedAt: !2494)
!2494 = distinct !DILocation(line: 143, column: 11, scope: !2474)
!2495 = !DILocation(line: 90, column: 856, scope: !2064, inlinedAt: !2494)
!2496 = !DILocation(line: 90, column: 95, scope: !2058, inlinedAt: !2497)
!2497 = distinct !DILocation(line: 90, column: 868, scope: !2064, inlinedAt: !2498)
!2498 = distinct !DILocation(line: 142, column: 12, scope: !2474)
!2499 = !DILocation(line: 90, column: 856, scope: !2064, inlinedAt: !2498)
!2500 = !DILocation(line: 154, column: 102, scope: !2091, inlinedAt: !2501)
!2501 = distinct !DILocation(line: 243, column: 9, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2474, file: !935, line: 243, column: 9)
!2503 = !DILocation(line: 95, column: 95, scope: !2075, inlinedAt: !2504)
!2504 = distinct !DILocation(line: 95, column: 855, scope: !2078, inlinedAt: !2505)
!2505 = distinct !DILocation(line: 247, column: 17, scope: !2474)
!2506 = !DILocation(line: 95, column: 843, scope: !2078, inlinedAt: !2505)
!2507 = !DILocation(line: 154, column: 102, scope: !2091, inlinedAt: !2508)
!2508 = distinct !DILocation(line: 249, column: 35, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2474, file: !935, line: 248, column: 9)
!2510 = !DILocalVariable(name: "g", arg: 1, scope: !2511, file: !1739, line: 170, type: !1791)
!2511 = distinct !DISubprogram(name: "bytestream2_skipu", scope: !1739, file: !1739, line: 170, type: !2512, isLocal: true, isDefinition: true, scopeLine: 172, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1707)
!2512 = !DISubroutineType(types: !2513)
!2513 = !{null, !1791, !916}
!2514 = !DILocation(line: 170, column: 85, scope: !2511, inlinedAt: !2515)
!2515 = distinct !DILocation(line: 305, column: 5, scope: !2474)
!2516 = !DILocalVariable(name: "size", arg: 2, scope: !2511, file: !1739, line: 171, type: !916)
!2517 = !DILocation(line: 171, column: 61, scope: !2511, inlinedAt: !2515)
!2518 = !DILocation(line: 154, column: 102, scope: !2091, inlinedAt: !2519)
!2519 = distinct !DILocation(line: 139, column: 9, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2474, file: !935, line: 139, column: 9)
!2521 = !DILocalVariable(name: "s", arg: 1, scope: !2474, file: !935, line: 130, type: !1712)
!2522 = !DILocation(line: 130, column: 37, scope: !2474)
!2523 = !DILocalVariable(name: "frame", arg: 2, scope: !2474, file: !935, line: 130, type: !1084)
!2524 = !DILocation(line: 130, column: 49, scope: !2474)
!2525 = !DILocalVariable(name: "left", scope: !2474, file: !935, line: 132, type: !915)
!2526 = !DILocation(line: 132, column: 9, scope: !2474)
!2527 = !DILocalVariable(name: "top", scope: !2474, file: !935, line: 132, type: !915)
!2528 = !DILocation(line: 132, column: 15, scope: !2474)
!2529 = !DILocalVariable(name: "width", scope: !2474, file: !935, line: 132, type: !915)
!2530 = !DILocation(line: 132, column: 20, scope: !2474)
!2531 = !DILocalVariable(name: "height", scope: !2474, file: !935, line: 132, type: !915)
!2532 = !DILocation(line: 132, column: 27, scope: !2474)
!2533 = !DILocalVariable(name: "bits_per_pixel", scope: !2474, file: !935, line: 132, type: !915)
!2534 = !DILocation(line: 132, column: 35, scope: !2474)
!2535 = !DILocalVariable(name: "code_size", scope: !2474, file: !935, line: 132, type: !915)
!2536 = !DILocation(line: 132, column: 51, scope: !2474)
!2537 = !DILocalVariable(name: "flags", scope: !2474, file: !935, line: 132, type: !915)
!2538 = !DILocation(line: 132, column: 62, scope: !2474)
!2539 = !DILocalVariable(name: "pw", scope: !2474, file: !935, line: 132, type: !915)
!2540 = !DILocation(line: 132, column: 69, scope: !2474)
!2541 = !DILocalVariable(name: "is_interleaved", scope: !2474, file: !935, line: 133, type: !915)
!2542 = !DILocation(line: 133, column: 9, scope: !2474)
!2543 = !DILocalVariable(name: "has_local_palette", scope: !2474, file: !935, line: 133, type: !915)
!2544 = !DILocation(line: 133, column: 25, scope: !2474)
!2545 = !DILocalVariable(name: "y", scope: !2474, file: !935, line: 133, type: !915)
!2546 = !DILocation(line: 133, column: 44, scope: !2474)
!2547 = !DILocalVariable(name: "pass", scope: !2474, file: !935, line: 133, type: !915)
!2548 = !DILocation(line: 133, column: 47, scope: !2474)
!2549 = !DILocalVariable(name: "y1", scope: !2474, file: !935, line: 133, type: !915)
!2550 = !DILocation(line: 133, column: 53, scope: !2474)
!2551 = !DILocalVariable(name: "linesize", scope: !2474, file: !935, line: 133, type: !915)
!2552 = !DILocation(line: 133, column: 57, scope: !2474)
!2553 = !DILocalVariable(name: "pal_size", scope: !2474, file: !935, line: 133, type: !915)
!2554 = !DILocation(line: 133, column: 67, scope: !2474)
!2555 = !DILocalVariable(name: "lzwed_len", scope: !2474, file: !935, line: 133, type: !915)
!2556 = !DILocation(line: 133, column: 77, scope: !2474)
!2557 = !DILocalVariable(name: "ptr", scope: !2474, file: !935, line: 134, type: !931)
!2558 = !DILocation(line: 134, column: 15, scope: !2474)
!2559 = !DILocalVariable(name: "pal", scope: !2474, file: !935, line: 134, type: !931)
!2560 = !DILocation(line: 134, column: 21, scope: !2474)
!2561 = !DILocalVariable(name: "px", scope: !2474, file: !935, line: 134, type: !931)
!2562 = !DILocation(line: 134, column: 27, scope: !2474)
!2563 = !DILocalVariable(name: "pr", scope: !2474, file: !935, line: 134, type: !931)
!2564 = !DILocation(line: 134, column: 32, scope: !2474)
!2565 = !DILocalVariable(name: "ptr1", scope: !2474, file: !935, line: 134, type: !931)
!2566 = !DILocation(line: 134, column: 37, scope: !2474)
!2567 = !DILocalVariable(name: "ret", scope: !2474, file: !935, line: 135, type: !915)
!2568 = !DILocation(line: 135, column: 9, scope: !2474)
!2569 = !DILocalVariable(name: "idx", scope: !2474, file: !935, line: 136, type: !1090)
!2570 = !DILocation(line: 136, column: 14, scope: !2474)
!2571 = !DILocation(line: 139, column: 37, scope: !2520)
!2572 = !DILocation(line: 139, column: 40, scope: !2520)
!2573 = !DILocation(line: 139, column: 9, scope: !2520)
!2574 = !DILocation(line: 156, column: 12, scope: !2091, inlinedAt: !2519)
!2575 = !DILocation(line: 156, column: 15, scope: !2091, inlinedAt: !2519)
!2576 = !DILocation(line: 156, column: 28, scope: !2091, inlinedAt: !2519)
!2577 = !DILocation(line: 156, column: 31, scope: !2091, inlinedAt: !2519)
!2578 = !DILocation(line: 156, column: 26, scope: !2091, inlinedAt: !2519)
!2579 = !DILocation(line: 139, column: 44, scope: !2520)
!2580 = !DILocation(line: 139, column: 9, scope: !2474)
!2581 = !DILocation(line: 140, column: 9, scope: !2520)
!2582 = !DILocation(line: 142, column: 35, scope: !2474)
!2583 = !DILocation(line: 142, column: 38, scope: !2474)
!2584 = !DILocation(line: 142, column: 12, scope: !2474)
!2585 = !DILocation(line: 90, column: 889, scope: !2064, inlinedAt: !2498)
!2586 = !DILocation(line: 90, column: 892, scope: !2064, inlinedAt: !2498)
!2587 = !DILocation(line: 90, column: 868, scope: !2064, inlinedAt: !2498)
!2588 = !DILocation(line: 90, column: 102, scope: !2058, inlinedAt: !2497)
!2589 = !DILocation(line: 90, column: 105, scope: !2058, inlinedAt: !2497)
!2590 = !DILocation(line: 90, column: 151, scope: !2058, inlinedAt: !2497)
!2591 = !DILocation(line: 90, column: 150, scope: !2058, inlinedAt: !2497)
!2592 = !DILocation(line: 90, column: 153, scope: !2058, inlinedAt: !2497)
!2593 = !DILocation(line: 90, column: 160, scope: !2058, inlinedAt: !2497)
!2594 = !DILocation(line: 90, column: 118, scope: !2058, inlinedAt: !2497)
!2595 = !DILocation(line: 142, column: 10, scope: !2474)
!2596 = !DILocation(line: 143, column: 34, scope: !2474)
!2597 = !DILocation(line: 143, column: 37, scope: !2474)
!2598 = !DILocation(line: 143, column: 11, scope: !2474)
!2599 = !DILocation(line: 90, column: 889, scope: !2064, inlinedAt: !2494)
!2600 = !DILocation(line: 90, column: 892, scope: !2064, inlinedAt: !2494)
!2601 = !DILocation(line: 90, column: 868, scope: !2064, inlinedAt: !2494)
!2602 = !DILocation(line: 90, column: 102, scope: !2058, inlinedAt: !2493)
!2603 = !DILocation(line: 90, column: 105, scope: !2058, inlinedAt: !2493)
!2604 = !DILocation(line: 90, column: 151, scope: !2058, inlinedAt: !2493)
!2605 = !DILocation(line: 90, column: 150, scope: !2058, inlinedAt: !2493)
!2606 = !DILocation(line: 90, column: 153, scope: !2058, inlinedAt: !2493)
!2607 = !DILocation(line: 90, column: 160, scope: !2058, inlinedAt: !2493)
!2608 = !DILocation(line: 90, column: 118, scope: !2058, inlinedAt: !2493)
!2609 = !DILocation(line: 143, column: 9, scope: !2474)
!2610 = !DILocation(line: 144, column: 36, scope: !2474)
!2611 = !DILocation(line: 144, column: 39, scope: !2474)
!2612 = !DILocation(line: 144, column: 13, scope: !2474)
!2613 = !DILocation(line: 90, column: 889, scope: !2064, inlinedAt: !2490)
!2614 = !DILocation(line: 90, column: 892, scope: !2064, inlinedAt: !2490)
!2615 = !DILocation(line: 90, column: 868, scope: !2064, inlinedAt: !2490)
!2616 = !DILocation(line: 90, column: 102, scope: !2058, inlinedAt: !2489)
!2617 = !DILocation(line: 90, column: 105, scope: !2058, inlinedAt: !2489)
!2618 = !DILocation(line: 90, column: 151, scope: !2058, inlinedAt: !2489)
!2619 = !DILocation(line: 90, column: 150, scope: !2058, inlinedAt: !2489)
!2620 = !DILocation(line: 90, column: 153, scope: !2058, inlinedAt: !2489)
!2621 = !DILocation(line: 90, column: 160, scope: !2058, inlinedAt: !2489)
!2622 = !DILocation(line: 90, column: 118, scope: !2058, inlinedAt: !2489)
!2623 = !DILocation(line: 144, column: 11, scope: !2474)
!2624 = !DILocation(line: 145, column: 37, scope: !2474)
!2625 = !DILocation(line: 145, column: 40, scope: !2474)
!2626 = !DILocation(line: 145, column: 14, scope: !2474)
!2627 = !DILocation(line: 90, column: 889, scope: !2064, inlinedAt: !2486)
!2628 = !DILocation(line: 90, column: 892, scope: !2064, inlinedAt: !2486)
!2629 = !DILocation(line: 90, column: 868, scope: !2064, inlinedAt: !2486)
!2630 = !DILocation(line: 90, column: 102, scope: !2058, inlinedAt: !2485)
!2631 = !DILocation(line: 90, column: 105, scope: !2058, inlinedAt: !2485)
!2632 = !DILocation(line: 90, column: 151, scope: !2058, inlinedAt: !2485)
!2633 = !DILocation(line: 90, column: 150, scope: !2058, inlinedAt: !2485)
!2634 = !DILocation(line: 90, column: 153, scope: !2058, inlinedAt: !2485)
!2635 = !DILocation(line: 90, column: 160, scope: !2058, inlinedAt: !2485)
!2636 = !DILocation(line: 90, column: 118, scope: !2058, inlinedAt: !2485)
!2637 = !DILocation(line: 145, column: 12, scope: !2474)
!2638 = !DILocation(line: 146, column: 36, scope: !2474)
!2639 = !DILocation(line: 146, column: 39, scope: !2474)
!2640 = !DILocation(line: 146, column: 13, scope: !2474)
!2641 = !DILocation(line: 95, column: 876, scope: !2078, inlinedAt: !2482)
!2642 = !DILocation(line: 95, column: 879, scope: !2078, inlinedAt: !2482)
!2643 = !DILocation(line: 95, column: 855, scope: !2078, inlinedAt: !2482)
!2644 = !DILocation(line: 95, column: 102, scope: !2075, inlinedAt: !2481)
!2645 = !DILocation(line: 95, column: 105, scope: !2075, inlinedAt: !2481)
!2646 = !DILocation(line: 95, column: 138, scope: !2075, inlinedAt: !2481)
!2647 = !DILocation(line: 95, column: 137, scope: !2075, inlinedAt: !2481)
!2648 = !DILocation(line: 95, column: 140, scope: !2075, inlinedAt: !2481)
!2649 = !DILocation(line: 95, column: 119, scope: !2075, inlinedAt: !2481)
!2650 = !DILocation(line: 95, column: 118, scope: !2075, inlinedAt: !2481)
!2651 = !DILocation(line: 146, column: 11, scope: !2474)
!2652 = !DILocation(line: 147, column: 22, scope: !2474)
!2653 = !DILocation(line: 147, column: 28, scope: !2474)
!2654 = !DILocation(line: 147, column: 20, scope: !2474)
!2655 = !DILocation(line: 148, column: 25, scope: !2474)
!2656 = !DILocation(line: 148, column: 31, scope: !2474)
!2657 = !DILocation(line: 148, column: 23, scope: !2474)
!2658 = !DILocation(line: 149, column: 23, scope: !2474)
!2659 = !DILocation(line: 149, column: 29, scope: !2474)
!2660 = !DILocation(line: 149, column: 37, scope: !2474)
!2661 = !DILocation(line: 149, column: 20, scope: !2474)
!2662 = !DILocation(line: 151, column: 5, scope: !2474)
!2663 = distinct !{!2663, !2662}
!2664 = !DILocation(line: 151, column: 96, scope: !2665)
!2665 = !DILexicalBlockFile(scope: !2666, file: !935, discriminator: 1)
!2666 = distinct !DILexicalBlock(scope: !2474, file: !935, line: 151, column: 8)
!2667 = !DILocation(line: 153, column: 9, scope: !2479)
!2668 = !DILocation(line: 153, column: 9, scope: !2474)
!2669 = !DILocation(line: 154, column: 25, scope: !2478)
!2670 = !DILocation(line: 154, column: 22, scope: !2478)
!2671 = !DILocation(line: 154, column: 18, scope: !2478)
!2672 = !DILocation(line: 156, column: 41, scope: !2477)
!2673 = !DILocation(line: 156, column: 44, scope: !2477)
!2674 = !DILocation(line: 156, column: 13, scope: !2477)
!2675 = !DILocation(line: 156, column: 12, scope: !2091, inlinedAt: !2476)
!2676 = !DILocation(line: 156, column: 15, scope: !2091, inlinedAt: !2476)
!2677 = !DILocation(line: 156, column: 28, scope: !2091, inlinedAt: !2476)
!2678 = !DILocation(line: 156, column: 31, scope: !2091, inlinedAt: !2476)
!2679 = !DILocation(line: 156, column: 26, scope: !2091, inlinedAt: !2476)
!2680 = !DILocation(line: 156, column: 50, scope: !2477)
!2681 = !DILocation(line: 156, column: 59, scope: !2477)
!2682 = !DILocation(line: 156, column: 48, scope: !2477)
!2683 = !DILocation(line: 156, column: 13, scope: !2478)
!2684 = !DILocation(line: 157, column: 13, scope: !2477)
!2685 = !DILocation(line: 159, column: 26, scope: !2478)
!2686 = !DILocation(line: 159, column: 29, scope: !2478)
!2687 = !DILocation(line: 159, column: 32, scope: !2478)
!2688 = !DILocation(line: 159, column: 47, scope: !2478)
!2689 = !DILocation(line: 159, column: 9, scope: !2478)
!2690 = !DILocation(line: 160, column: 15, scope: !2478)
!2691 = !DILocation(line: 160, column: 18, scope: !2478)
!2692 = !DILocation(line: 160, column: 13, scope: !2478)
!2693 = !DILocation(line: 161, column: 5, scope: !2478)
!2694 = !DILocation(line: 162, column: 14, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2696, file: !935, line: 162, column: 13)
!2696 = distinct !DILexicalBlock(scope: !2479, file: !935, line: 161, column: 12)
!2697 = !DILocation(line: 162, column: 17, scope: !2695)
!2698 = !DILocation(line: 162, column: 13, scope: !2696)
!2699 = !DILocation(line: 163, column: 20, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2695, file: !935, line: 162, column: 37)
!2701 = !DILocation(line: 163, column: 23, scope: !2700)
!2702 = !DILocation(line: 163, column: 13, scope: !2700)
!2703 = !DILocation(line: 164, column: 13, scope: !2700)
!2704 = !DILocation(line: 167, column: 15, scope: !2696)
!2705 = !DILocation(line: 167, column: 18, scope: !2696)
!2706 = !DILocation(line: 167, column: 13, scope: !2696)
!2707 = !DILocation(line: 170, column: 9, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2474, file: !935, line: 170, column: 9)
!2709 = !DILocation(line: 170, column: 12, scope: !2708)
!2710 = !DILocation(line: 170, column: 9, scope: !2474)
!2711 = !DILocation(line: 171, column: 13, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2713, file: !935, line: 171, column: 13)
!2713 = distinct !DILexicalBlock(scope: !2708, file: !935, line: 170, column: 22)
!2714 = !DILocation(line: 171, column: 16, scope: !2712)
!2715 = !DILocation(line: 171, column: 40, scope: !2712)
!2716 = !DILocation(line: 171, column: 46, scope: !2712)
!2717 = !DILocation(line: 171, column: 49, scope: !2718)
!2718 = !DILexicalBlockFile(scope: !2712, file: !935, discriminator: 1)
!2719 = !DILocation(line: 171, column: 52, scope: !2718)
!2720 = !DILocation(line: 171, column: 13, scope: !2718)
!2721 = !DILocation(line: 173, column: 22, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2712, file: !935, line: 171, column: 72)
!2723 = !DILocation(line: 173, column: 29, scope: !2722)
!2724 = !DILocation(line: 173, column: 32, scope: !2722)
!2725 = !DILocation(line: 173, column: 13, scope: !2722)
!2726 = !DILocation(line: 174, column: 9, scope: !2722)
!2727 = !DILocation(line: 177, column: 22, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2712, file: !935, line: 174, column: 16)
!2729 = !DILocation(line: 177, column: 29, scope: !2728)
!2730 = !DILocation(line: 177, column: 32, scope: !2728)
!2731 = !DILocation(line: 177, column: 13, scope: !2728)
!2732 = !DILocation(line: 179, column: 5, scope: !2713)
!2733 = !DILocation(line: 182, column: 10, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2474, file: !935, line: 182, column: 9)
!2735 = !DILocation(line: 182, column: 16, scope: !2734)
!2736 = !DILocation(line: 182, column: 19, scope: !2737)
!2737 = !DILexicalBlockFile(scope: !2734, file: !935, discriminator: 1)
!2738 = !DILocation(line: 182, column: 27, scope: !2737)
!2739 = !DILocation(line: 182, column: 30, scope: !2737)
!2740 = !DILocation(line: 182, column: 25, scope: !2737)
!2741 = !DILocation(line: 182, column: 9, scope: !2737)
!2742 = !DILocation(line: 183, column: 16, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2734, file: !935, line: 182, column: 44)
!2744 = !DILocation(line: 183, column: 19, scope: !2743)
!2745 = !DILocation(line: 183, column: 72, scope: !2743)
!2746 = !DILocation(line: 183, column: 9, scope: !2743)
!2747 = !DILocation(line: 184, column: 17, scope: !2743)
!2748 = !DILocation(line: 184, column: 20, scope: !2743)
!2749 = !DILocation(line: 184, column: 15, scope: !2743)
!2750 = !DILocation(line: 185, column: 5, scope: !2743)
!2751 = !DILocation(line: 186, column: 9, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2474, file: !935, line: 186, column: 9)
!2753 = !DILocation(line: 186, column: 17, scope: !2752)
!2754 = !DILocation(line: 186, column: 20, scope: !2752)
!2755 = !DILocation(line: 186, column: 14, scope: !2752)
!2756 = !DILocation(line: 186, column: 9, scope: !2474)
!2757 = !DILocation(line: 187, column: 16, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2752, file: !935, line: 186, column: 34)
!2759 = !DILocation(line: 187, column: 19, scope: !2758)
!2760 = !DILocation(line: 187, column: 62, scope: !2758)
!2761 = !DILocation(line: 187, column: 9, scope: !2758)
!2762 = !DILocation(line: 188, column: 9, scope: !2758)
!2763 = !DILocation(line: 190, column: 10, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2474, file: !935, line: 190, column: 9)
!2765 = !DILocation(line: 190, column: 17, scope: !2764)
!2766 = !DILocation(line: 190, column: 20, scope: !2767)
!2767 = !DILexicalBlockFile(scope: !2764, file: !935, discriminator: 1)
!2768 = !DILocation(line: 190, column: 29, scope: !2767)
!2769 = !DILocation(line: 190, column: 32, scope: !2767)
!2770 = !DILocation(line: 190, column: 27, scope: !2767)
!2771 = !DILocation(line: 190, column: 9, scope: !2767)
!2772 = !DILocation(line: 191, column: 16, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2764, file: !935, line: 190, column: 47)
!2774 = !DILocation(line: 191, column: 19, scope: !2773)
!2775 = !DILocation(line: 191, column: 73, scope: !2773)
!2776 = !DILocation(line: 191, column: 9, scope: !2773)
!2777 = !DILocation(line: 192, column: 18, scope: !2773)
!2778 = !DILocation(line: 192, column: 21, scope: !2773)
!2779 = !DILocation(line: 192, column: 16, scope: !2773)
!2780 = !DILocation(line: 193, column: 5, scope: !2773)
!2781 = !DILocation(line: 194, column: 9, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2474, file: !935, line: 194, column: 9)
!2783 = !DILocation(line: 194, column: 16, scope: !2782)
!2784 = !DILocation(line: 194, column: 19, scope: !2782)
!2785 = !DILocation(line: 194, column: 13, scope: !2782)
!2786 = !DILocation(line: 194, column: 9, scope: !2474)
!2787 = !DILocation(line: 195, column: 16, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2782, file: !935, line: 194, column: 34)
!2789 = !DILocation(line: 195, column: 19, scope: !2788)
!2790 = !DILocation(line: 195, column: 61, scope: !2788)
!2791 = !DILocation(line: 195, column: 9, scope: !2788)
!2792 = !DILocation(line: 196, column: 9, scope: !2788)
!2793 = !DILocation(line: 198, column: 9, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2474, file: !935, line: 198, column: 9)
!2795 = !DILocation(line: 198, column: 16, scope: !2794)
!2796 = !DILocation(line: 198, column: 14, scope: !2794)
!2797 = !DILocation(line: 198, column: 24, scope: !2794)
!2798 = !DILocation(line: 198, column: 27, scope: !2794)
!2799 = !DILocation(line: 198, column: 22, scope: !2794)
!2800 = !DILocation(line: 198, column: 9, scope: !2474)
!2801 = !DILocation(line: 200, column: 14, scope: !2802)
!2802 = distinct !DILexicalBlock(scope: !2794, file: !935, line: 198, column: 41)
!2803 = !DILocation(line: 200, column: 17, scope: !2802)
!2804 = !DILocation(line: 200, column: 32, scope: !2802)
!2805 = !DILocation(line: 200, column: 30, scope: !2802)
!2806 = !DILocation(line: 200, column: 12, scope: !2802)
!2807 = !DILocation(line: 201, column: 16, scope: !2802)
!2808 = !DILocation(line: 201, column: 19, scope: !2802)
!2809 = !DILocation(line: 202, column: 16, scope: !2802)
!2810 = !DILocation(line: 202, column: 23, scope: !2802)
!2811 = !DILocation(line: 202, column: 21, scope: !2802)
!2812 = !DILocation(line: 202, column: 31, scope: !2802)
!2813 = !DILocation(line: 202, column: 34, scope: !2802)
!2814 = !DILocation(line: 202, column: 29, scope: !2802)
!2815 = !DILocation(line: 201, column: 9, scope: !2802)
!2816 = !DILocation(line: 203, column: 5, scope: !2802)
!2817 = !DILocation(line: 204, column: 14, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2794, file: !935, line: 203, column: 12)
!2819 = !DILocation(line: 204, column: 12, scope: !2818)
!2820 = !DILocation(line: 206, column: 9, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2474, file: !935, line: 206, column: 9)
!2822 = !DILocation(line: 206, column: 15, scope: !2821)
!2823 = !DILocation(line: 206, column: 13, scope: !2821)
!2824 = !DILocation(line: 206, column: 24, scope: !2821)
!2825 = !DILocation(line: 206, column: 27, scope: !2821)
!2826 = !DILocation(line: 206, column: 22, scope: !2821)
!2827 = !DILocation(line: 206, column: 9, scope: !2474)
!2828 = !DILocation(line: 208, column: 16, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2821, file: !935, line: 206, column: 42)
!2830 = !DILocation(line: 208, column: 19, scope: !2829)
!2831 = !DILocation(line: 209, column: 16, scope: !2829)
!2832 = !DILocation(line: 209, column: 22, scope: !2829)
!2833 = !DILocation(line: 209, column: 20, scope: !2829)
!2834 = !DILocation(line: 209, column: 31, scope: !2829)
!2835 = !DILocation(line: 209, column: 34, scope: !2829)
!2836 = !DILocation(line: 209, column: 29, scope: !2829)
!2837 = !DILocation(line: 208, column: 9, scope: !2829)
!2838 = !DILocation(line: 210, column: 18, scope: !2829)
!2839 = !DILocation(line: 210, column: 21, scope: !2829)
!2840 = !DILocation(line: 210, column: 37, scope: !2829)
!2841 = !DILocation(line: 210, column: 35, scope: !2829)
!2842 = !DILocation(line: 210, column: 16, scope: !2829)
!2843 = !DILocation(line: 211, column: 5, scope: !2829)
!2844 = !DILocation(line: 214, column: 9, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2474, file: !935, line: 214, column: 9)
!2846 = !DILocation(line: 214, column: 12, scope: !2845)
!2847 = !DILocation(line: 214, column: 30, scope: !2845)
!2848 = !DILocation(line: 214, column: 9, scope: !2474)
!2849 = !DILocation(line: 215, column: 23, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2845, file: !935, line: 214, column: 36)
!2851 = !DILocation(line: 215, column: 30, scope: !2850)
!2852 = !DILocation(line: 215, column: 33, scope: !2850)
!2853 = !DILocation(line: 215, column: 50, scope: !2850)
!2854 = !DILocation(line: 215, column: 53, scope: !2850)
!2855 = !DILocation(line: 215, column: 60, scope: !2850)
!2856 = !DILocation(line: 215, column: 63, scope: !2850)
!2857 = !DILocation(line: 215, column: 70, scope: !2850)
!2858 = !DILocation(line: 215, column: 73, scope: !2850)
!2859 = !DILocation(line: 215, column: 80, scope: !2850)
!2860 = !DILocation(line: 215, column: 83, scope: !2850)
!2861 = !DILocation(line: 215, column: 9, scope: !2850)
!2862 = !DILocation(line: 216, column: 5, scope: !2850)
!2863 = !DILocation(line: 216, column: 16, scope: !2864)
!2864 = !DILexicalBlockFile(scope: !2865, file: !935, discriminator: 1)
!2865 = distinct !DILexicalBlock(scope: !2845, file: !935, line: 216, column: 16)
!2866 = !DILocation(line: 216, column: 19, scope: !2864)
!2867 = !DILocation(line: 216, column: 37, scope: !2864)
!2868 = !DILocation(line: 217, column: 27, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2865, file: !935, line: 216, column: 43)
!2870 = !DILocation(line: 217, column: 30, scope: !2869)
!2871 = !DILocation(line: 217, column: 54, scope: !2869)
!2872 = !DILocation(line: 217, column: 61, scope: !2869)
!2873 = !DILocation(line: 217, column: 42, scope: !2869)
!2874 = !DILocation(line: 218, column: 13, scope: !2869)
!2875 = !DILocation(line: 218, column: 20, scope: !2869)
!2876 = !DILocation(line: 218, column: 32, scope: !2869)
!2877 = !DILocation(line: 218, column: 52, scope: !2869)
!2878 = !DILocation(line: 218, column: 55, scope: !2869)
!2879 = !DILocation(line: 218, column: 62, scope: !2869)
!2880 = !DILocation(line: 218, column: 65, scope: !2869)
!2881 = !DILocation(line: 218, column: 72, scope: !2869)
!2882 = !DILocation(line: 218, column: 75, scope: !2869)
!2883 = !DILocation(line: 218, column: 82, scope: !2869)
!2884 = !DILocation(line: 218, column: 85, scope: !2869)
!2885 = !DILocation(line: 217, column: 9, scope: !2869)
!2886 = !DILocation(line: 219, column: 5, scope: !2869)
!2887 = !DILocation(line: 221, column: 28, scope: !2474)
!2888 = !DILocation(line: 221, column: 31, scope: !2474)
!2889 = !DILocation(line: 221, column: 5, scope: !2474)
!2890 = !DILocation(line: 221, column: 8, scope: !2474)
!2891 = !DILocation(line: 221, column: 26, scope: !2474)
!2892 = !DILocation(line: 223, column: 9, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2474, file: !935, line: 223, column: 9)
!2894 = !DILocation(line: 223, column: 12, scope: !2893)
!2895 = !DILocation(line: 223, column: 25, scope: !2893)
!2896 = !DILocation(line: 223, column: 9, scope: !2474)
!2897 = !DILocation(line: 224, column: 20, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2893, file: !935, line: 223, column: 31)
!2899 = !DILocation(line: 224, column: 9, scope: !2898)
!2900 = !DILocation(line: 224, column: 12, scope: !2898)
!2901 = !DILocation(line: 224, column: 18, scope: !2898)
!2902 = !DILocation(line: 224, column: 37, scope: !2898)
!2903 = !DILocation(line: 224, column: 26, scope: !2898)
!2904 = !DILocation(line: 224, column: 29, scope: !2898)
!2905 = !DILocation(line: 224, column: 35, scope: !2898)
!2906 = !DILocation(line: 225, column: 20, scope: !2898)
!2907 = !DILocation(line: 225, column: 9, scope: !2898)
!2908 = !DILocation(line: 225, column: 12, scope: !2898)
!2909 = !DILocation(line: 225, column: 18, scope: !2898)
!2910 = !DILocation(line: 225, column: 35, scope: !2898)
!2911 = !DILocation(line: 225, column: 24, scope: !2898)
!2912 = !DILocation(line: 225, column: 27, scope: !2898)
!2913 = !DILocation(line: 225, column: 33, scope: !2898)
!2914 = !DILocation(line: 227, column: 13, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2898, file: !935, line: 227, column: 13)
!2916 = !DILocation(line: 227, column: 16, scope: !2915)
!2917 = !DILocation(line: 227, column: 29, scope: !2915)
!2918 = !DILocation(line: 227, column: 13, scope: !2898)
!2919 = !DILocation(line: 228, column: 17, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2921, file: !935, line: 228, column: 17)
!2921 = distinct !DILexicalBlock(scope: !2915, file: !935, line: 227, column: 35)
!2922 = !DILocation(line: 228, column: 20, scope: !2920)
!2923 = !DILocation(line: 228, column: 44, scope: !2920)
!2924 = !DILocation(line: 228, column: 17, scope: !2921)
!2925 = !DILocation(line: 229, column: 38, scope: !2920)
!2926 = !DILocation(line: 229, column: 41, scope: !2920)
!2927 = !DILocation(line: 229, column: 17, scope: !2920)
!2928 = !DILocation(line: 229, column: 20, scope: !2920)
!2929 = !DILocation(line: 229, column: 36, scope: !2920)
!2930 = !DILocation(line: 231, column: 38, scope: !2920)
!2931 = !DILocation(line: 231, column: 41, scope: !2920)
!2932 = !DILocation(line: 231, column: 17, scope: !2920)
!2933 = !DILocation(line: 231, column: 20, scope: !2920)
!2934 = !DILocation(line: 231, column: 36, scope: !2920)
!2935 = !DILocation(line: 232, column: 9, scope: !2921)
!2936 = !DILocation(line: 232, column: 20, scope: !2937)
!2937 = !DILexicalBlockFile(scope: !2938, file: !935, discriminator: 1)
!2938 = distinct !DILexicalBlock(scope: !2915, file: !935, line: 232, column: 20)
!2939 = !DILocation(line: 232, column: 23, scope: !2937)
!2940 = !DILocation(line: 232, column: 36, scope: !2937)
!2941 = !DILocation(line: 233, column: 29, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2938, file: !935, line: 232, column: 42)
!2943 = !DILocation(line: 233, column: 32, scope: !2942)
!2944 = !DILocation(line: 233, column: 28, scope: !2942)
!2945 = !DILocation(line: 233, column: 45, scope: !2942)
!2946 = !DILocation(line: 233, column: 48, scope: !2942)
!2947 = !DILocation(line: 233, column: 65, scope: !2942)
!2948 = !DILocation(line: 233, column: 72, scope: !2942)
!2949 = !DILocation(line: 233, column: 86, scope: !2942)
!2950 = !DILocation(line: 233, column: 93, scope: !2942)
!2951 = !DILocation(line: 233, column: 84, scope: !2942)
!2952 = !DILocation(line: 233, column: 13, scope: !2942)
!2953 = !DILocation(line: 234, column: 18, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2942, file: !935, line: 234, column: 17)
!2955 = !DILocation(line: 234, column: 21, scope: !2954)
!2956 = !DILocation(line: 234, column: 17, scope: !2942)
!2957 = !DILocation(line: 235, column: 17, scope: !2954)
!2958 = !DILocation(line: 237, column: 43, scope: !2942)
!2959 = !DILocation(line: 237, column: 50, scope: !2942)
!2960 = !DILocation(line: 237, column: 31, scope: !2942)
!2961 = !DILocation(line: 237, column: 59, scope: !2942)
!2962 = !DILocation(line: 237, column: 62, scope: !2942)
!2963 = !DILocation(line: 238, column: 17, scope: !2942)
!2964 = !DILocation(line: 238, column: 24, scope: !2942)
!2965 = !DILocation(line: 238, column: 36, scope: !2942)
!2966 = !DILocation(line: 238, column: 56, scope: !2942)
!2967 = !DILocation(line: 238, column: 62, scope: !2942)
!2968 = !DILocation(line: 238, column: 67, scope: !2942)
!2969 = !DILocation(line: 238, column: 71, scope: !2942)
!2970 = !DILocation(line: 237, column: 13, scope: !2942)
!2971 = !DILocation(line: 239, column: 9, scope: !2942)
!2972 = !DILocation(line: 240, column: 5, scope: !2898)
!2973 = !DILocation(line: 243, column: 37, scope: !2502)
!2974 = !DILocation(line: 243, column: 40, scope: !2502)
!2975 = !DILocation(line: 243, column: 9, scope: !2502)
!2976 = !DILocation(line: 156, column: 12, scope: !2091, inlinedAt: !2501)
!2977 = !DILocation(line: 156, column: 15, scope: !2091, inlinedAt: !2501)
!2978 = !DILocation(line: 156, column: 28, scope: !2091, inlinedAt: !2501)
!2979 = !DILocation(line: 156, column: 31, scope: !2091, inlinedAt: !2501)
!2980 = !DILocation(line: 156, column: 26, scope: !2091, inlinedAt: !2501)
!2981 = !DILocation(line: 243, column: 44, scope: !2502)
!2982 = !DILocation(line: 243, column: 9, scope: !2474)
!2983 = !DILocation(line: 244, column: 9, scope: !2502)
!2984 = !DILocation(line: 247, column: 40, scope: !2474)
!2985 = !DILocation(line: 247, column: 43, scope: !2474)
!2986 = !DILocation(line: 247, column: 17, scope: !2474)
!2987 = !DILocation(line: 95, column: 876, scope: !2078, inlinedAt: !2505)
!2988 = !DILocation(line: 95, column: 879, scope: !2078, inlinedAt: !2505)
!2989 = !DILocation(line: 95, column: 855, scope: !2078, inlinedAt: !2505)
!2990 = !DILocation(line: 95, column: 102, scope: !2075, inlinedAt: !2504)
!2991 = !DILocation(line: 95, column: 105, scope: !2075, inlinedAt: !2504)
!2992 = !DILocation(line: 95, column: 138, scope: !2075, inlinedAt: !2504)
!2993 = !DILocation(line: 95, column: 137, scope: !2075, inlinedAt: !2504)
!2994 = !DILocation(line: 95, column: 140, scope: !2075, inlinedAt: !2504)
!2995 = !DILocation(line: 95, column: 119, scope: !2075, inlinedAt: !2504)
!2996 = !DILocation(line: 95, column: 118, scope: !2075, inlinedAt: !2504)
!2997 = !DILocation(line: 247, column: 15, scope: !2474)
!2998 = !DILocation(line: 248, column: 35, scope: !2509)
!2999 = !DILocation(line: 248, column: 38, scope: !2509)
!3000 = !DILocation(line: 248, column: 43, scope: !2509)
!3001 = !DILocation(line: 248, column: 54, scope: !2509)
!3002 = !DILocation(line: 248, column: 57, scope: !2509)
!3003 = !DILocation(line: 248, column: 60, scope: !2509)
!3004 = !DILocation(line: 249, column: 63, scope: !2509)
!3005 = !DILocation(line: 249, column: 66, scope: !2509)
!3006 = !DILocation(line: 249, column: 35, scope: !2509)
!3007 = !DILocation(line: 156, column: 12, scope: !2091, inlinedAt: !2508)
!3008 = !DILocation(line: 156, column: 15, scope: !2091, inlinedAt: !2508)
!3009 = !DILocation(line: 156, column: 28, scope: !2091, inlinedAt: !2508)
!3010 = !DILocation(line: 156, column: 31, scope: !2091, inlinedAt: !2508)
!3011 = !DILocation(line: 156, column: 26, scope: !2091, inlinedAt: !2508)
!3012 = !DILocation(line: 248, column: 16, scope: !2509)
!3013 = !DILocation(line: 248, column: 14, scope: !2509)
!3014 = !DILocation(line: 249, column: 84, scope: !2509)
!3015 = !DILocation(line: 248, column: 9, scope: !2474)
!3016 = !DILocation(line: 250, column: 16, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !2509, file: !935, line: 249, column: 89)
!3018 = !DILocation(line: 250, column: 19, scope: !3017)
!3019 = !DILocation(line: 250, column: 9, scope: !3017)
!3020 = !DILocation(line: 251, column: 16, scope: !3017)
!3021 = !DILocation(line: 251, column: 9, scope: !3017)
!3022 = !DILocation(line: 255, column: 16, scope: !2474)
!3023 = !DILocation(line: 255, column: 23, scope: !2474)
!3024 = !DILocation(line: 255, column: 35, scope: !2474)
!3025 = !DILocation(line: 255, column: 14, scope: !2474)
!3026 = !DILocation(line: 256, column: 24, scope: !2474)
!3027 = !DILocation(line: 256, column: 31, scope: !2474)
!3028 = !DILocation(line: 256, column: 12, scope: !2474)
!3029 = !DILocation(line: 256, column: 41, scope: !2474)
!3030 = !DILocation(line: 256, column: 47, scope: !2474)
!3031 = !DILocation(line: 256, column: 45, scope: !2474)
!3032 = !DILocation(line: 256, column: 39, scope: !2474)
!3033 = !DILocation(line: 256, column: 58, scope: !2474)
!3034 = !DILocation(line: 256, column: 56, scope: !2474)
!3035 = !DILocation(line: 256, column: 10, scope: !2474)
!3036 = !DILocation(line: 257, column: 11, scope: !2474)
!3037 = !DILocation(line: 257, column: 9, scope: !2474)
!3038 = !DILocation(line: 258, column: 10, scope: !2474)
!3039 = !DILocation(line: 259, column: 8, scope: !2474)
!3040 = !DILocation(line: 260, column: 12, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !2474, file: !935, line: 260, column: 5)
!3042 = !DILocation(line: 260, column: 10, scope: !3041)
!3043 = !DILocation(line: 260, column: 17, scope: !3044)
!3044 = !DILexicalBlockFile(scope: !3045, file: !935, discriminator: 1)
!3045 = distinct !DILexicalBlock(scope: !3041, file: !935, line: 260, column: 5)
!3046 = !DILocation(line: 260, column: 21, scope: !3044)
!3047 = !DILocation(line: 260, column: 19, scope: !3044)
!3048 = !DILocation(line: 260, column: 5, scope: !3044)
!3049 = !DILocalVariable(name: "count", scope: !3050, file: !935, line: 261, type: !915)
!3050 = distinct !DILexicalBlock(scope: !3045, file: !935, line: 260, column: 34)
!3051 = !DILocation(line: 261, column: 13, scope: !3050)
!3052 = !DILocation(line: 261, column: 35, scope: !3050)
!3053 = !DILocation(line: 261, column: 38, scope: !3050)
!3054 = !DILocation(line: 261, column: 43, scope: !3050)
!3055 = !DILocation(line: 261, column: 46, scope: !3050)
!3056 = !DILocation(line: 261, column: 56, scope: !3050)
!3057 = !DILocation(line: 261, column: 21, scope: !3050)
!3058 = !DILocation(line: 262, column: 13, scope: !3059)
!3059 = distinct !DILexicalBlock(scope: !3050, file: !935, line: 262, column: 13)
!3060 = !DILocation(line: 262, column: 22, scope: !3059)
!3061 = !DILocation(line: 262, column: 19, scope: !3059)
!3062 = !DILocation(line: 262, column: 13, scope: !3050)
!3063 = !DILocation(line: 263, column: 17, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3065, file: !935, line: 263, column: 17)
!3065 = distinct !DILexicalBlock(scope: !3059, file: !935, line: 262, column: 29)
!3066 = !DILocation(line: 263, column: 17, scope: !3065)
!3067 = !DILocation(line: 264, column: 24, scope: !3064)
!3068 = !DILocation(line: 264, column: 27, scope: !3064)
!3069 = !DILocation(line: 264, column: 17, scope: !3064)
!3070 = !DILocation(line: 265, column: 13, scope: !3065)
!3071 = !DILocation(line: 268, column: 14, scope: !3050)
!3072 = !DILocation(line: 268, column: 20, scope: !3050)
!3073 = !DILocation(line: 268, column: 18, scope: !3050)
!3074 = !DILocation(line: 268, column: 12, scope: !3050)
!3075 = !DILocation(line: 270, column: 19, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3050, file: !935, line: 270, column: 9)
!3077 = !DILocation(line: 270, column: 17, scope: !3076)
!3078 = !DILocation(line: 270, column: 30, scope: !3076)
!3079 = !DILocation(line: 270, column: 33, scope: !3076)
!3080 = !DILocation(line: 270, column: 28, scope: !3076)
!3081 = !DILocation(line: 270, column: 14, scope: !3076)
!3082 = !DILocation(line: 270, column: 43, scope: !3083)
!3083 = !DILexicalBlockFile(scope: !3084, file: !935, discriminator: 1)
!3084 = distinct !DILexicalBlock(scope: !3076, file: !935, line: 270, column: 9)
!3085 = !DILocation(line: 270, column: 48, scope: !3083)
!3086 = !DILocation(line: 270, column: 46, scope: !3083)
!3087 = !DILocation(line: 270, column: 9, scope: !3083)
!3088 = !DILocation(line: 271, column: 18, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !3090, file: !935, line: 271, column: 17)
!3090 = distinct !DILexicalBlock(scope: !3084, file: !935, line: 270, column: 65)
!3091 = !DILocation(line: 271, column: 17, scope: !3089)
!3092 = !DILocation(line: 271, column: 25, scope: !3089)
!3093 = !DILocation(line: 271, column: 28, scope: !3089)
!3094 = !DILocation(line: 271, column: 22, scope: !3089)
!3095 = !DILocation(line: 271, column: 17, scope: !3090)
!3096 = !DILocation(line: 272, column: 28, scope: !3089)
!3097 = !DILocation(line: 272, column: 27, scope: !3089)
!3098 = !DILocation(line: 272, column: 23, scope: !3089)
!3099 = !DILocation(line: 272, column: 18, scope: !3089)
!3100 = !DILocation(line: 272, column: 21, scope: !3089)
!3101 = !DILocation(line: 272, column: 17, scope: !3089)
!3102 = !DILocation(line: 273, column: 9, scope: !3090)
!3103 = !DILocation(line: 270, column: 54, scope: !3104)
!3104 = !DILexicalBlockFile(scope: !3084, file: !935, discriminator: 2)
!3105 = !DILocation(line: 270, column: 61, scope: !3104)
!3106 = !DILocation(line: 270, column: 9, scope: !3104)
!3107 = distinct !{!3107, !3108}
!3108 = !DILocation(line: 270, column: 9, scope: !3050)
!3109 = !DILocation(line: 275, column: 13, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !3050, file: !935, line: 275, column: 13)
!3111 = !DILocation(line: 275, column: 13, scope: !3050)
!3112 = !DILocation(line: 276, column: 20, scope: !3113)
!3113 = distinct !DILexicalBlock(scope: !3110, file: !935, line: 275, column: 29)
!3114 = !DILocation(line: 276, column: 13, scope: !3113)
!3115 = !DILocation(line: 276, column: 26, scope: !3116)
!3116 = !DILexicalBlockFile(scope: !3113, file: !935, discriminator: 1)
!3117 = !DILocation(line: 280, column: 20, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !3113, file: !935, line: 276, column: 26)
!3119 = !DILocation(line: 281, column: 24, scope: !3118)
!3120 = !DILocation(line: 281, column: 33, scope: !3118)
!3121 = !DILocation(line: 281, column: 21, scope: !3118)
!3122 = !DILocation(line: 282, column: 17, scope: !3118)
!3123 = !DILocation(line: 284, column: 20, scope: !3118)
!3124 = !DILocation(line: 285, column: 24, scope: !3118)
!3125 = !DILocation(line: 285, column: 33, scope: !3118)
!3126 = !DILocation(line: 285, column: 21, scope: !3118)
!3127 = !DILocation(line: 286, column: 17, scope: !3118)
!3128 = !DILocation(line: 288, column: 20, scope: !3118)
!3129 = !DILocation(line: 289, column: 24, scope: !3118)
!3130 = !DILocation(line: 289, column: 33, scope: !3118)
!3131 = !DILocation(line: 289, column: 21, scope: !3118)
!3132 = !DILocation(line: 290, column: 17, scope: !3118)
!3133 = !DILocation(line: 292, column: 13, scope: !3113)
!3134 = !DILocation(line: 292, column: 20, scope: !3116)
!3135 = !DILocation(line: 292, column: 26, scope: !3116)
!3136 = !DILocation(line: 292, column: 23, scope: !3116)
!3137 = !DILocation(line: 292, column: 13, scope: !3116)
!3138 = !DILocation(line: 293, column: 27, scope: !3139)
!3139 = distinct !DILexicalBlock(scope: !3113, file: !935, line: 292, column: 34)
!3140 = !DILocation(line: 293, column: 24, scope: !3139)
!3141 = !DILocation(line: 293, column: 20, scope: !3139)
!3142 = !DILocation(line: 294, column: 23, scope: !3139)
!3143 = !DILocation(line: 294, column: 30, scope: !3139)
!3144 = !DILocation(line: 294, column: 41, scope: !3139)
!3145 = !DILocation(line: 294, column: 39, scope: !3139)
!3146 = !DILocation(line: 294, column: 28, scope: !3139)
!3147 = !DILocation(line: 294, column: 21, scope: !3139)
!3148 = !DILocation(line: 295, column: 21, scope: !3139)
!3149 = !DILocation(line: 292, column: 13, scope: !3150)
!3150 = !DILexicalBlockFile(scope: !3113, file: !935, discriminator: 2)
!3151 = distinct !{!3151, !3133}
!3152 = !DILocation(line: 297, column: 9, scope: !3113)
!3153 = !DILocation(line: 298, column: 20, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !3110, file: !935, line: 297, column: 16)
!3155 = !DILocation(line: 298, column: 17, scope: !3154)
!3156 = !DILocation(line: 300, column: 5, scope: !3050)
!3157 = !DILocation(line: 260, column: 30, scope: !3158)
!3158 = !DILexicalBlockFile(scope: !3045, file: !935, discriminator: 2)
!3159 = !DILocation(line: 260, column: 5, scope: !3158)
!3160 = distinct !{!3160, !3161}
!3161 = !DILocation(line: 260, column: 5, scope: !2474)
!3162 = !DILocation(line: 300, column: 5, scope: !3163)
!3163 = !DILexicalBlockFile(scope: !3041, file: !935, discriminator: 1)
!3164 = !DILocation(line: 304, column: 36, scope: !2474)
!3165 = !DILocation(line: 304, column: 39, scope: !2474)
!3166 = !DILocation(line: 304, column: 17, scope: !2474)
!3167 = !DILocation(line: 304, column: 15, scope: !2474)
!3168 = !DILocation(line: 305, column: 24, scope: !2474)
!3169 = !DILocation(line: 305, column: 27, scope: !2474)
!3170 = !DILocation(line: 305, column: 31, scope: !2474)
!3171 = !DILocation(line: 305, column: 5, scope: !2474)
!3172 = !DILocation(line: 173, column: 18, scope: !2511, inlinedAt: !2515)
!3173 = !DILocation(line: 173, column: 5, scope: !2511, inlinedAt: !2515)
!3174 = !DILocation(line: 173, column: 8, scope: !2511, inlinedAt: !2515)
!3175 = !DILocation(line: 173, column: 15, scope: !2511, inlinedAt: !2515)
!3176 = !DILocation(line: 309, column: 5, scope: !2474)
!3177 = !DILocation(line: 309, column: 8, scope: !2474)
!3178 = !DILocation(line: 309, column: 32, scope: !2474)
!3179 = !DILocation(line: 310, column: 5, scope: !2474)
!3180 = !DILocation(line: 310, column: 8, scope: !2474)
!3181 = !DILocation(line: 310, column: 21, scope: !2474)
!3182 = !DILocation(line: 312, column: 5, scope: !2474)
!3183 = !DILocation(line: 313, column: 1, scope: !2474)
!3184 = distinct !DISubprogram(name: "gif_read_extension", scope: !935, file: !935, line: 315, type: !2055, isLocal: true, isDefinition: true, scopeLine: 316, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1707)
!3185 = !DILocation(line: 95, column: 95, scope: !2075, inlinedAt: !3186)
!3186 = distinct !DILocation(line: 95, column: 855, scope: !2078, inlinedAt: !3187)
!3187 = distinct !DILocation(line: 324, column: 16, scope: !3184)
!3188 = !DILocation(line: 95, column: 843, scope: !2078, inlinedAt: !3187)
!3189 = !DILocation(line: 95, column: 95, scope: !2075, inlinedAt: !3190)
!3190 = distinct !DILocation(line: 95, column: 855, scope: !2078, inlinedAt: !3191)
!3191 = distinct !DILocation(line: 325, column: 15, scope: !3184)
!3192 = !DILocation(line: 95, column: 843, scope: !2078, inlinedAt: !3191)
!3193 = !DILocation(line: 154, column: 102, scope: !2091, inlinedAt: !3194)
!3194 = distinct !DILocation(line: 336, column: 13, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !3196, file: !935, line: 336, column: 13)
!3196 = distinct !DILexicalBlock(scope: !3184, file: !935, line: 329, column: 22)
!3197 = !DILocation(line: 95, column: 95, scope: !2075, inlinedAt: !3198)
!3198 = distinct !DILocation(line: 95, column: 855, scope: !2078, inlinedAt: !3199)
!3199 = distinct !DILocation(line: 339, column: 21, scope: !3196)
!3200 = !DILocation(line: 95, column: 843, scope: !2078, inlinedAt: !3199)
!3201 = !DILocation(line: 170, column: 85, scope: !2511, inlinedAt: !3202)
!3202 = distinct !DILocation(line: 340, column: 9, scope: !3196)
!3203 = !DILocation(line: 171, column: 61, scope: !2511, inlinedAt: !3202)
!3204 = !DILocation(line: 95, column: 95, scope: !2075, inlinedAt: !3205)
!3205 = distinct !DILocation(line: 95, column: 855, scope: !2078, inlinedAt: !3206)
!3206 = distinct !DILocation(line: 341, column: 33, scope: !3196)
!3207 = !DILocation(line: 95, column: 843, scope: !2078, inlinedAt: !3206)
!3208 = !DILocation(line: 95, column: 95, scope: !2075, inlinedAt: !3209)
!3209 = distinct !DILocation(line: 95, column: 855, scope: !2078, inlinedAt: !3210)
!3210 = distinct !DILocation(line: 357, column: 19, scope: !3196)
!3211 = !DILocation(line: 95, column: 843, scope: !2078, inlinedAt: !3210)
!3212 = !DILocation(line: 154, column: 102, scope: !2091, inlinedAt: !3213)
!3213 = distinct !DILocation(line: 365, column: 13, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3215, file: !935, line: 365, column: 13)
!3215 = distinct !DILexicalBlock(scope: !3184, file: !935, line: 363, column: 21)
!3216 = !DILocation(line: 170, column: 85, scope: !2511, inlinedAt: !3217)
!3217 = distinct !DILocation(line: 368, column: 9, scope: !3215)
!3218 = !DILocation(line: 171, column: 61, scope: !2511, inlinedAt: !3217)
!3219 = !DILocation(line: 95, column: 95, scope: !2075, inlinedAt: !3220)
!3220 = distinct !DILocation(line: 95, column: 855, scope: !2078, inlinedAt: !3221)
!3221 = distinct !DILocation(line: 369, column: 19, scope: !3215)
!3222 = !DILocation(line: 95, column: 843, scope: !2078, inlinedAt: !3221)
!3223 = !DILocation(line: 154, column: 102, scope: !2091, inlinedAt: !3224)
!3224 = distinct !DILocation(line: 321, column: 9, scope: !3225)
!3225 = distinct !DILexicalBlock(scope: !3184, file: !935, line: 321, column: 9)
!3226 = !DILocalVariable(name: "s", arg: 1, scope: !3184, file: !935, line: 315, type: !1712)
!3227 = !DILocation(line: 315, column: 41, scope: !3184)
!3228 = !DILocalVariable(name: "ext_code", scope: !3184, file: !935, line: 317, type: !915)
!3229 = !DILocation(line: 317, column: 9, scope: !3184)
!3230 = !DILocalVariable(name: "ext_len", scope: !3184, file: !935, line: 317, type: !915)
!3231 = !DILocation(line: 317, column: 19, scope: !3184)
!3232 = !DILocalVariable(name: "gce_flags", scope: !3184, file: !935, line: 317, type: !915)
!3233 = !DILocation(line: 317, column: 28, scope: !3184)
!3234 = !DILocalVariable(name: "gce_transparent_index", scope: !3184, file: !935, line: 317, type: !915)
!3235 = !DILocation(line: 317, column: 39, scope: !3184)
!3236 = !DILocation(line: 321, column: 37, scope: !3225)
!3237 = !DILocation(line: 321, column: 40, scope: !3225)
!3238 = !DILocation(line: 321, column: 9, scope: !3225)
!3239 = !DILocation(line: 156, column: 12, scope: !2091, inlinedAt: !3224)
!3240 = !DILocation(line: 156, column: 15, scope: !2091, inlinedAt: !3224)
!3241 = !DILocation(line: 156, column: 28, scope: !2091, inlinedAt: !3224)
!3242 = !DILocation(line: 156, column: 31, scope: !2091, inlinedAt: !3224)
!3243 = !DILocation(line: 156, column: 26, scope: !2091, inlinedAt: !3224)
!3244 = !DILocation(line: 321, column: 44, scope: !3225)
!3245 = !DILocation(line: 321, column: 9, scope: !3184)
!3246 = !DILocation(line: 322, column: 9, scope: !3225)
!3247 = !DILocation(line: 324, column: 39, scope: !3184)
!3248 = !DILocation(line: 324, column: 42, scope: !3184)
!3249 = !DILocation(line: 324, column: 16, scope: !3184)
!3250 = !DILocation(line: 95, column: 876, scope: !2078, inlinedAt: !3187)
!3251 = !DILocation(line: 95, column: 879, scope: !2078, inlinedAt: !3187)
!3252 = !DILocation(line: 95, column: 855, scope: !2078, inlinedAt: !3187)
!3253 = !DILocation(line: 95, column: 102, scope: !2075, inlinedAt: !3186)
!3254 = !DILocation(line: 95, column: 105, scope: !2075, inlinedAt: !3186)
!3255 = !DILocation(line: 95, column: 138, scope: !2075, inlinedAt: !3186)
!3256 = !DILocation(line: 95, column: 137, scope: !2075, inlinedAt: !3186)
!3257 = !DILocation(line: 95, column: 140, scope: !2075, inlinedAt: !3186)
!3258 = !DILocation(line: 95, column: 119, scope: !2075, inlinedAt: !3186)
!3259 = !DILocation(line: 95, column: 118, scope: !2075, inlinedAt: !3186)
!3260 = !DILocation(line: 324, column: 14, scope: !3184)
!3261 = !DILocation(line: 325, column: 38, scope: !3184)
!3262 = !DILocation(line: 325, column: 41, scope: !3184)
!3263 = !DILocation(line: 325, column: 15, scope: !3184)
!3264 = !DILocation(line: 95, column: 876, scope: !2078, inlinedAt: !3191)
!3265 = !DILocation(line: 95, column: 879, scope: !2078, inlinedAt: !3191)
!3266 = !DILocation(line: 95, column: 855, scope: !2078, inlinedAt: !3191)
!3267 = !DILocation(line: 95, column: 102, scope: !2075, inlinedAt: !3190)
!3268 = !DILocation(line: 95, column: 105, scope: !2075, inlinedAt: !3190)
!3269 = !DILocation(line: 95, column: 138, scope: !2075, inlinedAt: !3190)
!3270 = !DILocation(line: 95, column: 137, scope: !2075, inlinedAt: !3190)
!3271 = !DILocation(line: 95, column: 140, scope: !2075, inlinedAt: !3190)
!3272 = !DILocation(line: 95, column: 119, scope: !2075, inlinedAt: !3190)
!3273 = !DILocation(line: 95, column: 118, scope: !2075, inlinedAt: !3190)
!3274 = !DILocation(line: 325, column: 13, scope: !3184)
!3275 = !DILocation(line: 327, column: 5, scope: !3184)
!3276 = distinct !{!3276, !3275}
!3277 = !DILocation(line: 327, column: 84, scope: !3278)
!3278 = !DILexicalBlockFile(scope: !3279, file: !935, discriminator: 1)
!3279 = distinct !DILexicalBlock(scope: !3184, file: !935, line: 327, column: 8)
!3280 = !DILocation(line: 329, column: 12, scope: !3184)
!3281 = !DILocation(line: 329, column: 5, scope: !3184)
!3282 = !DILocation(line: 331, column: 13, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3196, file: !935, line: 331, column: 13)
!3284 = !DILocation(line: 331, column: 21, scope: !3283)
!3285 = !DILocation(line: 331, column: 13, scope: !3196)
!3286 = !DILocation(line: 332, column: 13, scope: !3283)
!3287 = !DILocation(line: 336, column: 41, scope: !3195)
!3288 = !DILocation(line: 336, column: 44, scope: !3195)
!3289 = !DILocation(line: 336, column: 13, scope: !3195)
!3290 = !DILocation(line: 156, column: 12, scope: !2091, inlinedAt: !3194)
!3291 = !DILocation(line: 156, column: 15, scope: !2091, inlinedAt: !3194)
!3292 = !DILocation(line: 156, column: 28, scope: !2091, inlinedAt: !3194)
!3293 = !DILocation(line: 156, column: 31, scope: !2091, inlinedAt: !3194)
!3294 = !DILocation(line: 156, column: 26, scope: !2091, inlinedAt: !3194)
!3295 = !DILocation(line: 336, column: 48, scope: !3195)
!3296 = !DILocation(line: 336, column: 13, scope: !3196)
!3297 = !DILocation(line: 337, column: 13, scope: !3195)
!3298 = !DILocation(line: 339, column: 44, scope: !3196)
!3299 = !DILocation(line: 339, column: 47, scope: !3196)
!3300 = !DILocation(line: 339, column: 21, scope: !3196)
!3301 = !DILocation(line: 95, column: 876, scope: !2078, inlinedAt: !3199)
!3302 = !DILocation(line: 95, column: 879, scope: !2078, inlinedAt: !3199)
!3303 = !DILocation(line: 95, column: 855, scope: !2078, inlinedAt: !3199)
!3304 = !DILocation(line: 95, column: 102, scope: !2075, inlinedAt: !3198)
!3305 = !DILocation(line: 95, column: 105, scope: !2075, inlinedAt: !3198)
!3306 = !DILocation(line: 95, column: 138, scope: !2075, inlinedAt: !3198)
!3307 = !DILocation(line: 95, column: 137, scope: !2075, inlinedAt: !3198)
!3308 = !DILocation(line: 95, column: 140, scope: !2075, inlinedAt: !3198)
!3309 = !DILocation(line: 95, column: 119, scope: !2075, inlinedAt: !3198)
!3310 = !DILocation(line: 95, column: 118, scope: !2075, inlinedAt: !3198)
!3311 = !DILocation(line: 339, column: 19, scope: !3196)
!3312 = !DILocation(line: 340, column: 28, scope: !3196)
!3313 = !DILocation(line: 340, column: 31, scope: !3196)
!3314 = !DILocation(line: 340, column: 9, scope: !3196)
!3315 = !DILocation(line: 173, column: 18, scope: !2511, inlinedAt: !3202)
!3316 = !DILocation(line: 173, column: 5, scope: !2511, inlinedAt: !3202)
!3317 = !DILocation(line: 173, column: 8, scope: !2511, inlinedAt: !3202)
!3318 = !DILocation(line: 173, column: 15, scope: !2511, inlinedAt: !3202)
!3319 = !DILocation(line: 341, column: 56, scope: !3196)
!3320 = !DILocation(line: 341, column: 59, scope: !3196)
!3321 = !DILocation(line: 341, column: 33, scope: !3196)
!3322 = !DILocation(line: 95, column: 876, scope: !2078, inlinedAt: !3206)
!3323 = !DILocation(line: 95, column: 879, scope: !2078, inlinedAt: !3206)
!3324 = !DILocation(line: 95, column: 855, scope: !2078, inlinedAt: !3206)
!3325 = !DILocation(line: 95, column: 102, scope: !2075, inlinedAt: !3205)
!3326 = !DILocation(line: 95, column: 105, scope: !2075, inlinedAt: !3205)
!3327 = !DILocation(line: 95, column: 138, scope: !2075, inlinedAt: !3205)
!3328 = !DILocation(line: 95, column: 137, scope: !2075, inlinedAt: !3205)
!3329 = !DILocation(line: 95, column: 140, scope: !2075, inlinedAt: !3205)
!3330 = !DILocation(line: 95, column: 119, scope: !2075, inlinedAt: !3205)
!3331 = !DILocation(line: 95, column: 118, scope: !2075, inlinedAt: !3205)
!3332 = !DILocation(line: 341, column: 31, scope: !3196)
!3333 = !DILocation(line: 342, column: 13, scope: !3334)
!3334 = distinct !DILexicalBlock(scope: !3196, file: !935, line: 342, column: 13)
!3335 = !DILocation(line: 342, column: 23, scope: !3334)
!3336 = !DILocation(line: 342, column: 13, scope: !3196)
!3337 = !DILocation(line: 343, column: 42, scope: !3334)
!3338 = !DILocation(line: 343, column: 13, scope: !3334)
!3339 = !DILocation(line: 343, column: 16, scope: !3334)
!3340 = !DILocation(line: 343, column: 40, scope: !3334)
!3341 = !DILocation(line: 345, column: 13, scope: !3334)
!3342 = !DILocation(line: 345, column: 16, scope: !3334)
!3343 = !DILocation(line: 345, column: 40, scope: !3334)
!3344 = !DILocation(line: 346, column: 28, scope: !3196)
!3345 = !DILocation(line: 346, column: 38, scope: !3196)
!3346 = !DILocation(line: 346, column: 44, scope: !3196)
!3347 = !DILocation(line: 346, column: 9, scope: !3196)
!3348 = !DILocation(line: 346, column: 12, scope: !3196)
!3349 = !DILocation(line: 346, column: 25, scope: !3196)
!3350 = !DILocation(line: 348, column: 9, scope: !3196)
!3351 = distinct !{!3351, !3350}
!3352 = !DILocation(line: 348, column: 139, scope: !3353)
!3353 = !DILexicalBlockFile(scope: !3354, file: !935, discriminator: 1)
!3354 = distinct !DILexicalBlock(scope: !3196, file: !935, line: 348, column: 12)
!3355 = !DILocation(line: 352, column: 13, scope: !3356)
!3356 = distinct !DILexicalBlock(scope: !3196, file: !935, line: 352, column: 13)
!3357 = !DILocation(line: 352, column: 16, scope: !3356)
!3358 = !DILocation(line: 352, column: 29, scope: !3356)
!3359 = !DILocation(line: 352, column: 13, scope: !3196)
!3360 = !DILocation(line: 353, column: 13, scope: !3361)
!3361 = distinct !DILexicalBlock(scope: !3356, file: !935, line: 352, column: 34)
!3362 = !DILocation(line: 353, column: 16, scope: !3361)
!3363 = !DILocation(line: 353, column: 29, scope: !3361)
!3364 = !DILocation(line: 354, column: 13, scope: !3361)
!3365 = distinct !{!3365, !3364}
!3366 = !DILocation(line: 354, column: 123, scope: !3367)
!3367 = !DILexicalBlockFile(scope: !3368, file: !935, discriminator: 1)
!3368 = distinct !DILexicalBlock(scope: !3361, file: !935, line: 354, column: 16)
!3369 = !DILocation(line: 355, column: 9, scope: !3361)
!3370 = !DILocation(line: 357, column: 42, scope: !3196)
!3371 = !DILocation(line: 357, column: 45, scope: !3196)
!3372 = !DILocation(line: 357, column: 19, scope: !3196)
!3373 = !DILocation(line: 95, column: 876, scope: !2078, inlinedAt: !3210)
!3374 = !DILocation(line: 95, column: 879, scope: !2078, inlinedAt: !3210)
!3375 = !DILocation(line: 95, column: 855, scope: !2078, inlinedAt: !3210)
!3376 = !DILocation(line: 95, column: 102, scope: !2075, inlinedAt: !3209)
!3377 = !DILocation(line: 95, column: 105, scope: !2075, inlinedAt: !3209)
!3378 = !DILocation(line: 95, column: 138, scope: !2075, inlinedAt: !3209)
!3379 = !DILocation(line: 95, column: 137, scope: !2075, inlinedAt: !3209)
!3380 = !DILocation(line: 95, column: 140, scope: !2075, inlinedAt: !3209)
!3381 = !DILocation(line: 95, column: 119, scope: !2075, inlinedAt: !3209)
!3382 = !DILocation(line: 95, column: 118, scope: !2075, inlinedAt: !3209)
!3383 = !DILocation(line: 357, column: 17, scope: !3196)
!3384 = !DILocation(line: 358, column: 9, scope: !3196)
!3385 = !DILocation(line: 359, column: 5, scope: !3196)
!3386 = !DILocation(line: 363, column: 5, scope: !3184)
!3387 = !DILocation(line: 363, column: 12, scope: !3388)
!3388 = !DILexicalBlockFile(scope: !3184, file: !935, discriminator: 1)
!3389 = !DILocation(line: 363, column: 5, scope: !3388)
!3390 = !DILocation(line: 365, column: 41, scope: !3214)
!3391 = !DILocation(line: 365, column: 44, scope: !3214)
!3392 = !DILocation(line: 365, column: 13, scope: !3214)
!3393 = !DILocation(line: 156, column: 12, scope: !2091, inlinedAt: !3213)
!3394 = !DILocation(line: 156, column: 15, scope: !2091, inlinedAt: !3213)
!3395 = !DILocation(line: 156, column: 28, scope: !2091, inlinedAt: !3213)
!3396 = !DILocation(line: 156, column: 31, scope: !2091, inlinedAt: !3213)
!3397 = !DILocation(line: 156, column: 26, scope: !2091, inlinedAt: !3213)
!3398 = !DILocation(line: 365, column: 50, scope: !3214)
!3399 = !DILocation(line: 365, column: 58, scope: !3214)
!3400 = !DILocation(line: 365, column: 48, scope: !3214)
!3401 = !DILocation(line: 365, column: 13, scope: !3215)
!3402 = !DILocation(line: 366, column: 13, scope: !3214)
!3403 = !DILocation(line: 368, column: 28, scope: !3215)
!3404 = !DILocation(line: 368, column: 31, scope: !3215)
!3405 = !DILocation(line: 368, column: 35, scope: !3215)
!3406 = !DILocation(line: 368, column: 9, scope: !3215)
!3407 = !DILocation(line: 173, column: 18, scope: !2511, inlinedAt: !3217)
!3408 = !DILocation(line: 173, column: 5, scope: !2511, inlinedAt: !3217)
!3409 = !DILocation(line: 173, column: 8, scope: !2511, inlinedAt: !3217)
!3410 = !DILocation(line: 173, column: 15, scope: !2511, inlinedAt: !3217)
!3411 = !DILocation(line: 369, column: 42, scope: !3215)
!3412 = !DILocation(line: 369, column: 45, scope: !3215)
!3413 = !DILocation(line: 369, column: 19, scope: !3215)
!3414 = !DILocation(line: 95, column: 876, scope: !2078, inlinedAt: !3221)
!3415 = !DILocation(line: 95, column: 879, scope: !2078, inlinedAt: !3221)
!3416 = !DILocation(line: 95, column: 855, scope: !2078, inlinedAt: !3221)
!3417 = !DILocation(line: 95, column: 102, scope: !2075, inlinedAt: !3220)
!3418 = !DILocation(line: 95, column: 105, scope: !2075, inlinedAt: !3220)
!3419 = !DILocation(line: 95, column: 138, scope: !2075, inlinedAt: !3220)
!3420 = !DILocation(line: 95, column: 137, scope: !2075, inlinedAt: !3220)
!3421 = !DILocation(line: 95, column: 140, scope: !2075, inlinedAt: !3220)
!3422 = !DILocation(line: 95, column: 119, scope: !2075, inlinedAt: !3220)
!3423 = !DILocation(line: 95, column: 118, scope: !2075, inlinedAt: !3220)
!3424 = !DILocation(line: 369, column: 17, scope: !3215)
!3425 = !DILocation(line: 371, column: 9, scope: !3215)
!3426 = distinct !{!3426, !3425}
!3427 = !DILocation(line: 371, column: 69, scope: !3428)
!3428 = !DILexicalBlockFile(scope: !3429, file: !935, discriminator: 1)
!3429 = distinct !DILexicalBlock(scope: !3215, file: !935, line: 371, column: 12)
!3430 = !DILocation(line: 363, column: 5, scope: !3431)
!3431 = !DILexicalBlockFile(scope: !3184, file: !935, discriminator: 2)
!3432 = distinct !{!3432, !3386}
!3433 = !DILocation(line: 373, column: 5, scope: !3184)
!3434 = !DILocation(line: 374, column: 1, scope: !3184)
!3435 = distinct !DISubprogram(name: "gif_fill", scope: !935, file: !935, line: 87, type: !3436, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1707)
!3436 = !DISubroutineType(types: !3437)
!3437 = !{null, !1084, !932}
!3438 = !DILocalVariable(name: "picture", arg: 1, scope: !3435, file: !935, line: 87, type: !1084)
!3439 = !DILocation(line: 87, column: 31, scope: !3435)
!3440 = !DILocalVariable(name: "color", arg: 2, scope: !3435, file: !935, line: 87, type: !932)
!3441 = !DILocation(line: 87, column: 49, scope: !3435)
!3442 = !DILocalVariable(name: "p", scope: !3435, file: !935, line: 89, type: !931)
!3443 = !DILocation(line: 89, column: 15, scope: !3435)
!3444 = !DILocation(line: 89, column: 31, scope: !3435)
!3445 = !DILocation(line: 89, column: 40, scope: !3435)
!3446 = !DILocation(line: 89, column: 19, scope: !3435)
!3447 = !DILocalVariable(name: "p_end", scope: !3435, file: !935, line: 90, type: !931)
!3448 = !DILocation(line: 90, column: 15, scope: !3435)
!3449 = !DILocation(line: 90, column: 23, scope: !3435)
!3450 = !DILocation(line: 90, column: 28, scope: !3435)
!3451 = !DILocation(line: 90, column: 37, scope: !3435)
!3452 = !DILocation(line: 90, column: 49, scope: !3435)
!3453 = !DILocation(line: 90, column: 71, scope: !3435)
!3454 = !DILocation(line: 90, column: 80, scope: !3435)
!3455 = !DILocation(line: 90, column: 69, scope: !3435)
!3456 = !DILocation(line: 90, column: 25, scope: !3435)
!3457 = !DILocation(line: 92, column: 5, scope: !3435)
!3458 = !DILocation(line: 92, column: 12, scope: !3459)
!3459 = !DILexicalBlockFile(scope: !3460, file: !935, discriminator: 1)
!3460 = distinct !DILexicalBlock(scope: !3461, file: !935, line: 92, column: 5)
!3461 = distinct !DILexicalBlock(scope: !3435, file: !935, line: 92, column: 5)
!3462 = !DILocation(line: 92, column: 16, scope: !3459)
!3463 = !DILocation(line: 92, column: 14, scope: !3459)
!3464 = !DILocation(line: 92, column: 5, scope: !3459)
!3465 = !DILocation(line: 93, column: 14, scope: !3460)
!3466 = !DILocation(line: 93, column: 10, scope: !3460)
!3467 = !DILocation(line: 93, column: 12, scope: !3460)
!3468 = !DILocation(line: 93, column: 9, scope: !3460)
!3469 = !DILocation(line: 92, column: 24, scope: !3470)
!3470 = !DILexicalBlockFile(scope: !3460, file: !935, discriminator: 2)
!3471 = !DILocation(line: 92, column: 5, scope: !3470)
!3472 = distinct !{!3472, !3457}
!3473 = !DILocation(line: 94, column: 1, scope: !3435)
!3474 = distinct !DISubprogram(name: "gif_fill_rect", scope: !935, file: !935, line: 96, type: !3475, isLocal: true, isDefinition: true, scopeLine: 97, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1707)
!3475 = !DISubroutineType(types: !3476)
!3476 = !{null, !1084, !932, !915, !915, !915, !915}
!3477 = !DILocalVariable(name: "picture", arg: 1, scope: !3474, file: !935, line: 96, type: !1084)
!3478 = !DILocation(line: 96, column: 36, scope: !3474)
!3479 = !DILocalVariable(name: "color", arg: 2, scope: !3474, file: !935, line: 96, type: !932)
!3480 = !DILocation(line: 96, column: 54, scope: !3474)
!3481 = !DILocalVariable(name: "l", arg: 3, scope: !3474, file: !935, line: 96, type: !915)
!3482 = !DILocation(line: 96, column: 65, scope: !3474)
!3483 = !DILocalVariable(name: "t", arg: 4, scope: !3474, file: !935, line: 96, type: !915)
!3484 = !DILocation(line: 96, column: 72, scope: !3474)
!3485 = !DILocalVariable(name: "w", arg: 5, scope: !3474, file: !935, line: 96, type: !915)
!3486 = !DILocation(line: 96, column: 79, scope: !3474)
!3487 = !DILocalVariable(name: "h", arg: 6, scope: !3474, file: !935, line: 96, type: !915)
!3488 = !DILocation(line: 96, column: 86, scope: !3474)
!3489 = !DILocalVariable(name: "linesize", scope: !3474, file: !935, line: 98, type: !961)
!3490 = !DILocation(line: 98, column: 15, scope: !3474)
!3491 = !DILocation(line: 98, column: 26, scope: !3474)
!3492 = !DILocation(line: 98, column: 35, scope: !3474)
!3493 = !DILocation(line: 98, column: 47, scope: !3474)
!3494 = !DILocalVariable(name: "py", scope: !3474, file: !935, line: 99, type: !3495)
!3495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3496, size: 64, align: 64)
!3496 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !932)
!3497 = !DILocation(line: 99, column: 21, scope: !3474)
!3498 = !DILocation(line: 99, column: 38, scope: !3474)
!3499 = !DILocation(line: 99, column: 47, scope: !3474)
!3500 = !DILocation(line: 99, column: 26, scope: !3474)
!3501 = !DILocation(line: 99, column: 57, scope: !3474)
!3502 = !DILocation(line: 99, column: 61, scope: !3474)
!3503 = !DILocation(line: 99, column: 59, scope: !3474)
!3504 = !DILocation(line: 99, column: 55, scope: !3474)
!3505 = !DILocalVariable(name: "pr", scope: !3474, file: !935, line: 100, type: !3495)
!3506 = !DILocation(line: 100, column: 21, scope: !3474)
!3507 = !DILocalVariable(name: "pb", scope: !3474, file: !935, line: 100, type: !3495)
!3508 = !DILocation(line: 100, column: 26, scope: !3474)
!3509 = !DILocation(line: 100, column: 31, scope: !3474)
!3510 = !DILocation(line: 100, column: 36, scope: !3474)
!3511 = !DILocation(line: 100, column: 40, scope: !3474)
!3512 = !DILocation(line: 100, column: 38, scope: !3474)
!3513 = !DILocation(line: 100, column: 34, scope: !3474)
!3514 = !DILocalVariable(name: "px", scope: !3474, file: !935, line: 101, type: !931)
!3515 = !DILocation(line: 101, column: 15, scope: !3474)
!3516 = !DILocation(line: 103, column: 5, scope: !3474)
!3517 = !DILocation(line: 103, column: 12, scope: !3518)
!3518 = !DILexicalBlockFile(scope: !3519, file: !935, discriminator: 1)
!3519 = distinct !DILexicalBlock(scope: !3520, file: !935, line: 103, column: 5)
!3520 = distinct !DILexicalBlock(scope: !3474, file: !935, line: 103, column: 5)
!3521 = !DILocation(line: 103, column: 17, scope: !3518)
!3522 = !DILocation(line: 103, column: 15, scope: !3518)
!3523 = !DILocation(line: 103, column: 5, scope: !3518)
!3524 = !DILocation(line: 104, column: 26, scope: !3525)
!3525 = distinct !DILexicalBlock(scope: !3519, file: !935, line: 103, column: 37)
!3526 = !DILocation(line: 104, column: 31, scope: !3525)
!3527 = !DILocation(line: 104, column: 29, scope: !3525)
!3528 = !DILocation(line: 104, column: 12, scope: !3525)
!3529 = !DILocation(line: 105, column: 14, scope: !3525)
!3530 = !DILocation(line: 105, column: 19, scope: !3525)
!3531 = !DILocation(line: 105, column: 17, scope: !3525)
!3532 = !DILocation(line: 105, column: 12, scope: !3525)
!3533 = !DILocation(line: 107, column: 9, scope: !3525)
!3534 = !DILocation(line: 107, column: 16, scope: !3535)
!3535 = !DILexicalBlockFile(scope: !3536, file: !935, discriminator: 1)
!3536 = distinct !DILexicalBlock(scope: !3537, file: !935, line: 107, column: 9)
!3537 = distinct !DILexicalBlock(scope: !3525, file: !935, line: 107, column: 9)
!3538 = !DILocation(line: 107, column: 21, scope: !3535)
!3539 = !DILocation(line: 107, column: 19, scope: !3535)
!3540 = !DILocation(line: 107, column: 9, scope: !3535)
!3541 = !DILocation(line: 108, column: 19, scope: !3536)
!3542 = !DILocation(line: 108, column: 14, scope: !3536)
!3543 = !DILocation(line: 108, column: 17, scope: !3536)
!3544 = !DILocation(line: 108, column: 13, scope: !3536)
!3545 = !DILocation(line: 107, column: 27, scope: !3546)
!3546 = !DILexicalBlockFile(scope: !3536, file: !935, discriminator: 2)
!3547 = !DILocation(line: 107, column: 9, scope: !3546)
!3548 = distinct !{!3548, !3533}
!3549 = !DILocation(line: 109, column: 5, scope: !3525)
!3550 = !DILocation(line: 103, column: 27, scope: !3551)
!3551 = !DILexicalBlockFile(scope: !3519, file: !935, discriminator: 2)
!3552 = !DILocation(line: 103, column: 24, scope: !3551)
!3553 = !DILocation(line: 103, column: 5, scope: !3551)
!3554 = distinct !{!3554, !3516}
!3555 = !DILocation(line: 110, column: 1, scope: !3474)
!3556 = distinct !DISubprogram(name: "gif_copy_img_rect", scope: !935, file: !935, line: 112, type: !3557, isLocal: true, isDefinition: true, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1707)
!3557 = !DISubroutineType(types: !3558)
!3558 = !{null, !3495, !931, !915, !915, !915, !915, !915}
!3559 = !DILocalVariable(name: "src", arg: 1, scope: !3556, file: !935, line: 112, type: !3495)
!3560 = !DILocation(line: 112, column: 47, scope: !3556)
!3561 = !DILocalVariable(name: "dst", arg: 2, scope: !3556, file: !935, line: 112, type: !931)
!3562 = !DILocation(line: 112, column: 62, scope: !3556)
!3563 = !DILocalVariable(name: "linesize", arg: 3, scope: !3556, file: !935, line: 113, type: !915)
!3564 = !DILocation(line: 113, column: 35, scope: !3556)
!3565 = !DILocalVariable(name: "l", arg: 4, scope: !3556, file: !935, line: 113, type: !915)
!3566 = !DILocation(line: 113, column: 49, scope: !3556)
!3567 = !DILocalVariable(name: "t", arg: 5, scope: !3556, file: !935, line: 113, type: !915)
!3568 = !DILocation(line: 113, column: 56, scope: !3556)
!3569 = !DILocalVariable(name: "w", arg: 6, scope: !3556, file: !935, line: 113, type: !915)
!3570 = !DILocation(line: 113, column: 63, scope: !3556)
!3571 = !DILocalVariable(name: "h", arg: 7, scope: !3556, file: !935, line: 113, type: !915)
!3572 = !DILocation(line: 113, column: 70, scope: !3556)
!3573 = !DILocalVariable(name: "y_start", scope: !3556, file: !935, line: 115, type: !961)
!3574 = !DILocation(line: 115, column: 15, scope: !3556)
!3575 = !DILocation(line: 115, column: 25, scope: !3556)
!3576 = !DILocation(line: 115, column: 29, scope: !3556)
!3577 = !DILocation(line: 115, column: 27, scope: !3556)
!3578 = !DILocalVariable(name: "src_px", scope: !3556, file: !935, line: 116, type: !3495)
!3579 = !DILocation(line: 116, column: 21, scope: !3556)
!3580 = !DILocalVariable(name: "src_py", scope: !3556, file: !935, line: 117, type: !3495)
!3581 = !DILocation(line: 117, column: 21, scope: !3556)
!3582 = !DILocation(line: 117, column: 30, scope: !3556)
!3583 = !DILocation(line: 117, column: 36, scope: !3556)
!3584 = !DILocation(line: 117, column: 34, scope: !3556)
!3585 = !DILocalVariable(name: "dst_py", scope: !3556, file: !935, line: 118, type: !3495)
!3586 = !DILocation(line: 118, column: 21, scope: !3556)
!3587 = !DILocation(line: 118, column: 30, scope: !3556)
!3588 = !DILocation(line: 118, column: 36, scope: !3556)
!3589 = !DILocation(line: 118, column: 34, scope: !3556)
!3590 = !DILocalVariable(name: "src_pb", scope: !3556, file: !935, line: 119, type: !3495)
!3591 = !DILocation(line: 119, column: 21, scope: !3556)
!3592 = !DILocation(line: 119, column: 30, scope: !3556)
!3593 = !DILocation(line: 119, column: 39, scope: !3556)
!3594 = !DILocation(line: 119, column: 43, scope: !3556)
!3595 = !DILocation(line: 119, column: 41, scope: !3556)
!3596 = !DILocation(line: 119, column: 37, scope: !3556)
!3597 = !DILocalVariable(name: "dst_px", scope: !3556, file: !935, line: 120, type: !931)
!3598 = !DILocation(line: 120, column: 15, scope: !3556)
!3599 = !DILocation(line: 122, column: 5, scope: !3556)
!3600 = !DILocation(line: 122, column: 12, scope: !3601)
!3601 = !DILexicalBlockFile(scope: !3602, file: !935, discriminator: 1)
!3602 = distinct !DILexicalBlock(scope: !3603, file: !935, line: 122, column: 5)
!3603 = distinct !DILexicalBlock(scope: !3556, file: !935, line: 122, column: 5)
!3604 = !DILocation(line: 122, column: 21, scope: !3601)
!3605 = !DILocation(line: 122, column: 19, scope: !3601)
!3606 = !DILocation(line: 122, column: 5, scope: !3601)
!3607 = !DILocation(line: 123, column: 18, scope: !3608)
!3608 = distinct !DILexicalBlock(scope: !3602, file: !935, line: 122, column: 69)
!3609 = !DILocation(line: 123, column: 27, scope: !3608)
!3610 = !DILocation(line: 123, column: 25, scope: !3608)
!3611 = !DILocation(line: 123, column: 16, scope: !3608)
!3612 = !DILocation(line: 124, column: 30, scope: !3608)
!3613 = !DILocation(line: 124, column: 39, scope: !3608)
!3614 = !DILocation(line: 124, column: 37, scope: !3608)
!3615 = !DILocation(line: 124, column: 16, scope: !3608)
!3616 = !DILocation(line: 126, column: 16, scope: !3608)
!3617 = !DILocation(line: 126, column: 9, scope: !3608)
!3618 = !DILocation(line: 126, column: 24, scope: !3608)
!3619 = !DILocation(line: 126, column: 32, scope: !3608)
!3620 = !DILocation(line: 126, column: 34, scope: !3608)
!3621 = !DILocation(line: 127, column: 5, scope: !3608)
!3622 = !DILocation(line: 122, column: 39, scope: !3623)
!3623 = !DILexicalBlockFile(scope: !3602, file: !935, discriminator: 2)
!3624 = !DILocation(line: 122, column: 36, scope: !3623)
!3625 = !DILocation(line: 122, column: 59, scope: !3623)
!3626 = !DILocation(line: 122, column: 56, scope: !3623)
!3627 = !DILocation(line: 122, column: 5, scope: !3623)
!3628 = distinct !{!3628, !3599}
!3629 = !DILocation(line: 128, column: 1, scope: !3556)
