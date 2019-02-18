; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--alac.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--alac.o.i"
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
%struct.ALACContext = type { %struct.AVClass*, %struct.AVCodecContext*, %struct.GetBitContext, i32, [2 x i32*], [2 x i32*], [2 x i32*], i32, i8, i8, i8, i8, i32, i32, i32, i32, i32, %struct.ALACDSPContext }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.ALACDSPContext = type { void (i32**, i32, i32, i32)*, [2 x void (i32**, i32**, i32, i32, i32)*] }
%struct.GetByteContext = type { i8*, i8*, i8* }
%union.unaligned_32 = type { i32 }
%union.unaligned_16 = type { i16 }
%struct.ThreadFrame = type { %struct.AVFrame*, [2 x %struct.AVCodecContext*], %struct.AVBufferRef* }
%union.anon.0 = type { i32 }

@.str = private unnamed_addr constant [5 x i8] c"alac\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"ALAC (Apple Lossless Audio Codec)\00", align 1
@alac_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([2 x %struct.AVOption], [2 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_alac_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 86032, i32 4098, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* @alac_class, %struct.AVProfile* null, i8* null, i32 160, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* @init_thread_copy, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @alac_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @alac_decode_frame, i32 (%struct.AVCodecContext*)* @alac_decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@options = internal constant [2 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i32 0, i32 0), i32 128, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 10, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [15 x i8] c"extra_bits_bug\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Force non-standard decoding process\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Cannot allocate memory.\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"extradata is too small\0A\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"set_info failed\0A\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Sample depth %d\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Invalid channel count\0A\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Channel count %d\00", align 1
@ff_alac_channel_layouts = external constant [9 x i64], align 16
@.str.10 = private unnamed_addr constant [26 x i8] c"Error allocating buffers\0A\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"max samples per frame invalid: %u\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Syntax element %d\00", align 1
@ff_alac_channel_layout_offsets = external constant [8 x [8 x i8]], align 16
@.str.16 = private unnamed_addr constant [31 x i8] c"invalid element channel count\0A\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"no end tag found. incomplete packet.\0A\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"Error : %d bits left\0A\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Failed to decode all channels\0A\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"bps %d\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"invalid samples per frame: %u\0A\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"sample count mismatch: %u != %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"Compression with rice limit 0\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"unknown prediction type: %i\0A\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"invalid zero block size of %d %d %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @init_thread_copy(%struct.AVCodecContext* %avctx) #0 !dbg !1715 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %alac = alloca %struct.ALACContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1717, metadata !1718), !dbg !1719
  call void @llvm.dbg.declare(metadata %struct.ALACContext** %alac, metadata !1720, metadata !1718), !dbg !1768
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1769
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1770
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1770
  %2 = bitcast i8* %1 to %struct.ALACContext*, !dbg !1769
  store %struct.ALACContext* %2, %struct.ALACContext** %alac, align 8, !dbg !1768
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1771
  %4 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !1772
  %avctx1 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %4, i32 0, i32 1, !dbg !1773
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 8, !dbg !1774
  %5 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !1775
  %call = call i32 @allocate_buffers(%struct.ALACContext* %5), !dbg !1776
  ret i32 %call, !dbg !1777
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @alac_decode_init(%struct.AVCodecContext* %avctx) #1 !dbg !1778 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ret = alloca i32, align 4
  %alac = alloca %struct.ALACContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1779, metadata !1718), !dbg !1780
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1781, metadata !1718), !dbg !1782
  call void @llvm.dbg.declare(metadata %struct.ALACContext** %alac, metadata !1783, metadata !1718), !dbg !1784
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1785
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1786
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1786
  %2 = bitcast i8* %1 to %struct.ALACContext*, !dbg !1785
  store %struct.ALACContext* %2, %struct.ALACContext** %alac, align 8, !dbg !1784
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1787
  %4 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !1788
  %avctx1 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %4, i32 0, i32 1, !dbg !1789
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 8, !dbg !1790
  %5 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !1791
  %avctx2 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %5, i32 0, i32 1, !dbg !1793
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx2, align 8, !dbg !1793
  %extradata_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 16, !dbg !1794
  %7 = load i32, i32* %extradata_size, align 8, !dbg !1794
  %cmp = icmp slt i32 %7, 36, !dbg !1795
  br i1 %cmp, label %if.then, label %if.end, !dbg !1796

if.then:                                          ; preds = %entry
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1797
  %9 = bitcast %struct.AVCodecContext* %8 to i8*, !dbg !1797
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i32 0, i32 0)), !dbg !1799
  store i32 -1094995529, i32* %retval, align 4, !dbg !1800
  br label %return, !dbg !1800

if.end:                                           ; preds = %entry
  %10 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !1801
  %call = call i32 @alac_set_info(%struct.ALACContext* %10), !dbg !1803
  store i32 %call, i32* %ret, align 4, !dbg !1804
  %cmp3 = icmp slt i32 %call, 0, !dbg !1805
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !1806

if.then4:                                         ; preds = %if.end
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1807
  %12 = bitcast %struct.AVCodecContext* %11 to i8*, !dbg !1807
  call void (i8*, i32, i8*, ...) @av_log(i8* %12, i32 16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0)), !dbg !1809
  %13 = load i32, i32* %ret, align 4, !dbg !1810
  store i32 %13, i32* %retval, align 4, !dbg !1811
  br label %return, !dbg !1811

if.end5:                                          ; preds = %if.end
  %14 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !1812
  %sample_size = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %14, i32 0, i32 8, !dbg !1813
  %15 = load i8, i8* %sample_size, align 4, !dbg !1813
  %conv = zext i8 %15 to i32, !dbg !1812
  switch i32 %conv, label %sw.default [
    i32 16, label %sw.bb
    i32 20, label %sw.bb6
    i32 24, label %sw.bb6
    i32 32, label %sw.bb6
  ], !dbg !1814

sw.bb:                                            ; preds = %if.end5
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1815
  %sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %16, i32 0, i32 84, !dbg !1817
  store i32 6, i32* %sample_fmt, align 8, !dbg !1818
  br label %sw.epilog, !dbg !1819

sw.bb6:                                           ; preds = %if.end5, %if.end5, %if.end5
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1820
  %sample_fmt7 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %17, i32 0, i32 84, !dbg !1821
  store i32 7, i32* %sample_fmt7, align 8, !dbg !1822
  br label %sw.epilog, !dbg !1823

sw.default:                                       ; preds = %if.end5
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1824
  %19 = bitcast %struct.AVCodecContext* %18 to i8*, !dbg !1824
  %20 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !1825
  %sample_size8 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %20, i32 0, i32 8, !dbg !1826
  %21 = load i8, i8* %sample_size8, align 4, !dbg !1826
  %conv9 = zext i8 %21 to i32, !dbg !1825
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %19, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i32 0, i32 0), i32 %conv9), !dbg !1827
  store i32 -1163346256, i32* %retval, align 4, !dbg !1828
  br label %return, !dbg !1828

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb
  %22 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !1829
  %sample_size10 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %22, i32 0, i32 8, !dbg !1830
  %23 = load i8, i8* %sample_size10, align 4, !dbg !1830
  %conv11 = zext i8 %23 to i32, !dbg !1829
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1831
  %bits_per_raw_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %24, i32 0, i32 143, !dbg !1832
  store i32 %conv11, i32* %bits_per_raw_sample, align 4, !dbg !1833
  %25 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !1834
  %sample_rate = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %25, i32 0, i32 12, !dbg !1835
  %26 = load i32, i32* %sample_rate, align 8, !dbg !1835
  %27 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1836
  %sample_rate12 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %27, i32 0, i32 82, !dbg !1837
  store i32 %26, i32* %sample_rate12, align 8, !dbg !1838
  %28 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !1839
  %channels = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %28, i32 0, i32 3, !dbg !1841
  %29 = load i32, i32* %channels, align 8, !dbg !1841
  %cmp13 = icmp slt i32 %29, 1, !dbg !1842
  br i1 %cmp13, label %if.then15, label %if.else, !dbg !1843

if.then15:                                        ; preds = %sw.epilog
  %30 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1844
  %31 = bitcast %struct.AVCodecContext* %30 to i8*, !dbg !1844
  call void (i8*, i32, i8*, ...) @av_log(i8* %31, i32 24, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i32 0, i32 0)), !dbg !1846
  %32 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1847
  %channels16 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %32, i32 0, i32 83, !dbg !1848
  %33 = load i32, i32* %channels16, align 4, !dbg !1848
  %34 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !1849
  %channels17 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %34, i32 0, i32 3, !dbg !1850
  store i32 %33, i32* %channels17, align 8, !dbg !1851
  br label %if.end28, !dbg !1852

if.else:                                          ; preds = %sw.epilog
  %35 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !1853
  %channels18 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %35, i32 0, i32 3, !dbg !1856
  %36 = load i32, i32* %channels18, align 8, !dbg !1856
  %cmp19 = icmp sgt i32 %36, 8, !dbg !1857
  br i1 %cmp19, label %if.then21, label %if.else24, !dbg !1858

if.then21:                                        ; preds = %if.else
  %37 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1859
  %channels22 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %37, i32 0, i32 83, !dbg !1860
  %38 = load i32, i32* %channels22, align 4, !dbg !1860
  %39 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !1861
  %channels23 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %39, i32 0, i32 3, !dbg !1862
  store i32 %38, i32* %channels23, align 8, !dbg !1863
  br label %if.end27, !dbg !1861

if.else24:                                        ; preds = %if.else
  %40 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !1864
  %channels25 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %40, i32 0, i32 3, !dbg !1865
  %41 = load i32, i32* %channels25, align 8, !dbg !1865
  %42 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1866
  %channels26 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %42, i32 0, i32 83, !dbg !1867
  store i32 %41, i32* %channels26, align 4, !dbg !1868
  br label %if.end27

if.end27:                                         ; preds = %if.else24, %if.then21
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then15
  %43 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1869
  %channels29 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %43, i32 0, i32 83, !dbg !1871
  %44 = load i32, i32* %channels29, align 4, !dbg !1871
  %cmp30 = icmp sgt i32 %44, 8, !dbg !1872
  br i1 %cmp30, label %if.then35, label %lor.lhs.false, !dbg !1873

lor.lhs.false:                                    ; preds = %if.end28
  %45 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1874
  %channels32 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %45, i32 0, i32 83, !dbg !1876
  %46 = load i32, i32* %channels32, align 4, !dbg !1876
  %cmp33 = icmp sle i32 %46, 0, !dbg !1877
  br i1 %cmp33, label %if.then35, label %if.end37, !dbg !1878

if.then35:                                        ; preds = %lor.lhs.false, %if.end28
  %47 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1879
  %48 = bitcast %struct.AVCodecContext* %47 to i8*, !dbg !1879
  %49 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1881
  %channels36 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %49, i32 0, i32 83, !dbg !1882
  %50 = load i32, i32* %channels36, align 4, !dbg !1882
  call void (i8*, i8*, ...) @avpriv_report_missing_feature(i8* %48, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i32 0, i32 0), i32 %50), !dbg !1883
  store i32 -1163346256, i32* %retval, align 4, !dbg !1884
  br label %return, !dbg !1884

if.end37:                                         ; preds = %lor.lhs.false
  %51 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !1885
  %channels38 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %51, i32 0, i32 3, !dbg !1886
  %52 = load i32, i32* %channels38, align 8, !dbg !1886
  %sub = sub nsw i32 %52, 1, !dbg !1887
  %idxprom = sext i32 %sub to i64, !dbg !1888
  %arrayidx = getelementptr inbounds [9 x i64], [9 x i64]* @ff_alac_channel_layouts, i64 0, i64 %idxprom, !dbg !1888
  %53 = load i64, i64* %arrayidx, align 8, !dbg !1888
  %54 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1889
  %channel_layout = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %54, i32 0, i32 89, !dbg !1890
  store i64 %53, i64* %channel_layout, align 8, !dbg !1891
  %55 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !1892
  %call39 = call i32 @allocate_buffers(%struct.ALACContext* %55), !dbg !1894
  store i32 %call39, i32* %ret, align 4, !dbg !1895
  %cmp40 = icmp slt i32 %call39, 0, !dbg !1896
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !1897

if.then42:                                        ; preds = %if.end37
  %56 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1898
  %57 = bitcast %struct.AVCodecContext* %56 to i8*, !dbg !1898
  call void (i8*, i32, i8*, ...) @av_log(i8* %57, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i32 0, i32 0)), !dbg !1900
  %58 = load i32, i32* %ret, align 4, !dbg !1901
  store i32 %58, i32* %retval, align 4, !dbg !1902
  br label %return, !dbg !1902

if.end43:                                         ; preds = %if.end37
  %59 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !1903
  %dsp = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %59, i32 0, i32 17, !dbg !1904
  call void @ff_alacdsp_init(%struct.ALACDSPContext* %dsp), !dbg !1905
  store i32 0, i32* %retval, align 4, !dbg !1906
  br label %return, !dbg !1906

return:                                           ; preds = %if.end43, %if.then42, %if.then35, %sw.default, %if.then4, %if.then
  %60 = load i32, i32* %retval, align 4, !dbg !1907
  ret i32 %60, !dbg !1907
}

; Function Attrs: nounwind uwtable
define internal i32 @alac_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame_ptr, %struct.AVPacket* %avpkt) #0 !dbg !1908 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame_ptr.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %alac = alloca %struct.ALACContext*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %element = alloca i32, align 4
  %channels = alloca i32, align 4
  %ch = alloca i32, align 4
  %ret = alloca i32, align 4
  %got_end = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1909, metadata !1718), !dbg !1910
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1911, metadata !1718), !dbg !1912
  store i32* %got_frame_ptr, i32** %got_frame_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame_ptr.addr, metadata !1913, metadata !1718), !dbg !1914
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1915, metadata !1718), !dbg !1916
  call void @llvm.dbg.declare(metadata %struct.ALACContext** %alac, metadata !1917, metadata !1718), !dbg !1918
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1919
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1920
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1920
  %2 = bitcast i8* %1 to %struct.ALACContext*, !dbg !1919
  store %struct.ALACContext* %2, %struct.ALACContext** %alac, align 8, !dbg !1918
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1921, metadata !1718), !dbg !1922
  %3 = load i8*, i8** %data.addr, align 8, !dbg !1923
  %4 = bitcast i8* %3 to %struct.AVFrame*, !dbg !1923
  store %struct.AVFrame* %4, %struct.AVFrame** %frame, align 8, !dbg !1922
  call void @llvm.dbg.declare(metadata i32* %element, metadata !1924, metadata !1718), !dbg !1925
  call void @llvm.dbg.declare(metadata i32* %channels, metadata !1926, metadata !1718), !dbg !1927
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !1928, metadata !1718), !dbg !1929
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1930, metadata !1718), !dbg !1931
  call void @llvm.dbg.declare(metadata i32* %got_end, metadata !1932, metadata !1718), !dbg !1933
  %5 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !1934
  %gb = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %5, i32 0, i32 2, !dbg !1936
  %6 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1937
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %6, i32 0, i32 3, !dbg !1938
  %7 = load i8*, i8** %data1, align 8, !dbg !1938
  %8 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1939
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %8, i32 0, i32 4, !dbg !1940
  %9 = load i32, i32* %size, align 8, !dbg !1940
  %call = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %7, i32 %9), !dbg !1941
  store i32 %call, i32* %ret, align 4, !dbg !1942
  %cmp = icmp slt i32 %call, 0, !dbg !1943
  br i1 %cmp, label %if.then, label %if.end, !dbg !1944

if.then:                                          ; preds = %entry
  %10 = load i32, i32* %ret, align 4, !dbg !1945
  store i32 %10, i32* %retval, align 4, !dbg !1946
  br label %return, !dbg !1946

if.end:                                           ; preds = %entry
  store i32 0, i32* %got_end, align 4, !dbg !1947
  %11 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !1948
  %nb_samples = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %11, i32 0, i32 14, !dbg !1949
  store i32 0, i32* %nb_samples, align 8, !dbg !1950
  store i32 0, i32* %ch, align 4, !dbg !1951
  br label %while.cond, !dbg !1952

while.cond:                                       ; preds = %if.end40, %if.end
  %12 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !1953
  %gb2 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %12, i32 0, i32 2, !dbg !1955
  %call3 = call i32 @get_bits_left(%struct.GetBitContext* %gb2), !dbg !1956
  %cmp4 = icmp sge i32 %call3, 3, !dbg !1957
  br i1 %cmp4, label %while.body, label %while.end, !dbg !1958

while.body:                                       ; preds = %while.cond
  %13 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !1959
  %gb5 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %13, i32 0, i32 2, !dbg !1961
  %call6 = call i32 @get_bits(%struct.GetBitContext* %gb5, i32 3), !dbg !1962
  store i32 %call6, i32* %element, align 4, !dbg !1963
  %14 = load i32, i32* %element, align 4, !dbg !1964
  %cmp7 = icmp eq i32 %14, 7, !dbg !1966
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !1967

if.then8:                                         ; preds = %while.body
  store i32 1, i32* %got_end, align 4, !dbg !1968
  br label %while.end, !dbg !1970

if.end9:                                          ; preds = %while.body
  %15 = load i32, i32* %element, align 4, !dbg !1971
  %cmp10 = icmp ugt i32 %15, 1, !dbg !1973
  br i1 %cmp10, label %land.lhs.true, label %if.end13, !dbg !1974

land.lhs.true:                                    ; preds = %if.end9
  %16 = load i32, i32* %element, align 4, !dbg !1975
  %cmp11 = icmp ne i32 %16, 3, !dbg !1977
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !1978

if.then12:                                        ; preds = %land.lhs.true
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1979
  %18 = bitcast %struct.AVCodecContext* %17 to i8*, !dbg !1979
  %19 = load i32, i32* %element, align 4, !dbg !1981
  call void (i8*, i8*, ...) @avpriv_report_missing_feature(i8* %18, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i32 0, i32 0), i32 %19), !dbg !1982
  store i32 -1163346256, i32* %retval, align 4, !dbg !1983
  br label %return, !dbg !1983

if.end13:                                         ; preds = %land.lhs.true, %if.end9
  %20 = load i32, i32* %element, align 4, !dbg !1984
  %cmp14 = icmp eq i32 %20, 1, !dbg !1985
  %cond = select i1 %cmp14, i32 2, i32 1, !dbg !1986
  store i32 %cond, i32* %channels, align 4, !dbg !1987
  %21 = load i32, i32* %ch, align 4, !dbg !1988
  %22 = load i32, i32* %channels, align 4, !dbg !1990
  %add = add nsw i32 %21, %22, !dbg !1991
  %23 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !1992
  %channels15 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %23, i32 0, i32 3, !dbg !1993
  %24 = load i32, i32* %channels15, align 8, !dbg !1993
  %cmp16 = icmp sgt i32 %add, %24, !dbg !1994
  br i1 %cmp16, label %if.then24, label %lor.lhs.false, !dbg !1995

lor.lhs.false:                                    ; preds = %if.end13
  %25 = load i32, i32* %ch, align 4, !dbg !1996
  %idxprom = sext i32 %25 to i64, !dbg !1997
  %26 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !1998
  %channels17 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %26, i32 0, i32 3, !dbg !1999
  %27 = load i32, i32* %channels17, align 8, !dbg !1999
  %sub = sub nsw i32 %27, 1, !dbg !2000
  %idxprom18 = sext i32 %sub to i64, !dbg !1997
  %arrayidx = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @ff_alac_channel_layout_offsets, i64 0, i64 %idxprom18, !dbg !1997
  %arrayidx19 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx, i64 0, i64 %idxprom, !dbg !1997
  %28 = load i8, i8* %arrayidx19, align 1, !dbg !1997
  %conv = zext i8 %28 to i32, !dbg !1997
  %29 = load i32, i32* %channels, align 4, !dbg !2001
  %add20 = add nsw i32 %conv, %29, !dbg !2002
  %30 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !2003
  %channels21 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %30, i32 0, i32 3, !dbg !2004
  %31 = load i32, i32* %channels21, align 8, !dbg !2004
  %cmp22 = icmp sgt i32 %add20, %31, !dbg !2005
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !2006

if.then24:                                        ; preds = %lor.lhs.false, %if.end13
  %32 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2008
  %33 = bitcast %struct.AVCodecContext* %32 to i8*, !dbg !2008
  call void (i8*, i32, i8*, ...) @av_log(i8* %33, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i32 0, i32 0)), !dbg !2010
  store i32 -1094995529, i32* %retval, align 4, !dbg !2011
  br label %return, !dbg !2011

if.end25:                                         ; preds = %lor.lhs.false
  %34 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2012
  %35 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2013
  %36 = load i32, i32* %ch, align 4, !dbg !2014
  %idxprom26 = sext i32 %36 to i64, !dbg !2015
  %37 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !2016
  %channels27 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %37, i32 0, i32 3, !dbg !2017
  %38 = load i32, i32* %channels27, align 8, !dbg !2017
  %sub28 = sub nsw i32 %38, 1, !dbg !2018
  %idxprom29 = sext i32 %sub28 to i64, !dbg !2015
  %arrayidx30 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @ff_alac_channel_layout_offsets, i64 0, i64 %idxprom29, !dbg !2015
  %arrayidx31 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx30, i64 0, i64 %idxprom26, !dbg !2015
  %39 = load i8, i8* %arrayidx31, align 1, !dbg !2015
  %conv32 = zext i8 %39 to i32, !dbg !2015
  %40 = load i32, i32* %channels, align 4, !dbg !2019
  %call33 = call i32 @decode_element(%struct.AVCodecContext* %34, %struct.AVFrame* %35, i32 %conv32, i32 %40), !dbg !2020
  store i32 %call33, i32* %ret, align 4, !dbg !2021
  %41 = load i32, i32* %ret, align 4, !dbg !2022
  %cmp34 = icmp slt i32 %41, 0, !dbg !2024
  br i1 %cmp34, label %land.lhs.true36, label %if.end40, !dbg !2025

land.lhs.true36:                                  ; preds = %if.end25
  %42 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !2026
  %gb37 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %42, i32 0, i32 2, !dbg !2028
  %call38 = call i32 @get_bits_left(%struct.GetBitContext* %gb37), !dbg !2029
  %tobool = icmp ne i32 %call38, 0, !dbg !2029
  br i1 %tobool, label %if.then39, label %if.end40, !dbg !2030

if.then39:                                        ; preds = %land.lhs.true36
  %43 = load i32, i32* %ret, align 4, !dbg !2031
  store i32 %43, i32* %retval, align 4, !dbg !2032
  br label %return, !dbg !2032

if.end40:                                         ; preds = %land.lhs.true36, %if.end25
  %44 = load i32, i32* %channels, align 4, !dbg !2033
  %45 = load i32, i32* %ch, align 4, !dbg !2034
  %add41 = add nsw i32 %45, %44, !dbg !2034
  store i32 %add41, i32* %ch, align 4, !dbg !2034
  br label %while.cond, !dbg !2035, !llvm.loop !2037

while.end:                                        ; preds = %if.then8, %while.cond
  %46 = load i32, i32* %got_end, align 4, !dbg !2038
  %tobool42 = icmp ne i32 %46, 0, !dbg !2038
  br i1 %tobool42, label %if.end44, label %if.then43, !dbg !2040

if.then43:                                        ; preds = %while.end
  %47 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2041
  %48 = bitcast %struct.AVCodecContext* %47 to i8*, !dbg !2041
  call void (i8*, i32, i8*, ...) @av_log(i8* %48, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.17, i32 0, i32 0)), !dbg !2043
  store i32 -1094995529, i32* %retval, align 4, !dbg !2044
  br label %return, !dbg !2044

if.end44:                                         ; preds = %while.end
  %49 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2045
  %size45 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %49, i32 0, i32 4, !dbg !2047
  %50 = load i32, i32* %size45, align 8, !dbg !2047
  %mul = mul nsw i32 %50, 8, !dbg !2048
  %51 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !2049
  %gb46 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %51, i32 0, i32 2, !dbg !2050
  %call47 = call i32 @get_bits_count(%struct.GetBitContext* %gb46), !dbg !2051
  %sub48 = sub nsw i32 %mul, %call47, !dbg !2052
  %cmp49 = icmp sgt i32 %sub48, 8, !dbg !2053
  br i1 %cmp49, label %if.then51, label %if.end57, !dbg !2054

if.then51:                                        ; preds = %if.end44
  %52 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2055
  %53 = bitcast %struct.AVCodecContext* %52 to i8*, !dbg !2055
  %54 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2057
  %size52 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %54, i32 0, i32 4, !dbg !2058
  %55 = load i32, i32* %size52, align 8, !dbg !2058
  %mul53 = mul nsw i32 %55, 8, !dbg !2059
  %56 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !2060
  %gb54 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %56, i32 0, i32 2, !dbg !2061
  %call55 = call i32 @get_bits_count(%struct.GetBitContext* %gb54), !dbg !2062
  %sub56 = sub nsw i32 %mul53, %call55, !dbg !2063
  call void (i8*, i32, i8*, ...) @av_log(i8* %53, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.18, i32 0, i32 0), i32 %sub56), !dbg !2064
  br label %if.end57, !dbg !2065

if.end57:                                         ; preds = %if.then51, %if.end44
  %57 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !2066
  %channels58 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %57, i32 0, i32 3, !dbg !2068
  %58 = load i32, i32* %channels58, align 8, !dbg !2068
  %59 = load i32, i32* %ch, align 4, !dbg !2069
  %cmp59 = icmp eq i32 %58, %59, !dbg !2070
  br i1 %cmp59, label %land.lhs.true61, label %if.else, !dbg !2071

land.lhs.true61:                                  ; preds = %if.end57
  %60 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !2072
  %nb_samples62 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %60, i32 0, i32 14, !dbg !2074
  %61 = load i32, i32* %nb_samples62, align 8, !dbg !2074
  %tobool63 = icmp ne i32 %61, 0, !dbg !2072
  br i1 %tobool63, label %if.then64, label %if.else, !dbg !2075

if.then64:                                        ; preds = %land.lhs.true61
  %62 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !2076
  store i32 1, i32* %62, align 4, !dbg !2077
  br label %if.end65, !dbg !2078

if.else:                                          ; preds = %land.lhs.true61, %if.end57
  %63 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2079
  %64 = bitcast %struct.AVCodecContext* %63 to i8*, !dbg !2079
  call void (i8*, i32, i8*, ...) @av_log(i8* %64, i32 24, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.19, i32 0, i32 0)), !dbg !2080
  br label %if.end65

if.end65:                                         ; preds = %if.else, %if.then64
  %65 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2081
  %size66 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %65, i32 0, i32 4, !dbg !2082
  %66 = load i32, i32* %size66, align 8, !dbg !2082
  store i32 %66, i32* %retval, align 4, !dbg !2083
  br label %return, !dbg !2083

return:                                           ; preds = %if.end65, %if.then43, %if.then39, %if.then24, %if.then12, %if.then
  %67 = load i32, i32* %retval, align 4, !dbg !2084
  ret i32 %67, !dbg !2084
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @alac_decode_close(%struct.AVCodecContext* %avctx) #1 !dbg !2085 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %alac = alloca %struct.ALACContext*, align 8
  %ch = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2086, metadata !1718), !dbg !2087
  call void @llvm.dbg.declare(metadata %struct.ALACContext** %alac, metadata !2088, metadata !1718), !dbg !2089
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2090
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2091
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2091
  %2 = bitcast i8* %1 to %struct.ALACContext*, !dbg !2090
  store %struct.ALACContext* %2, %struct.ALACContext** %alac, align 8, !dbg !2089
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !2092, metadata !1718), !dbg !2093
  store i32 0, i32* %ch, align 4, !dbg !2094
  br label %for.cond, !dbg !2096

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %ch, align 4, !dbg !2097
  %4 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !2100
  %channels = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %4, i32 0, i32 3, !dbg !2101
  %5 = load i32, i32* %channels, align 8, !dbg !2101
  %cmp = icmp sgt i32 %5, 2, !dbg !2102
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2103

cond.true:                                        ; preds = %for.cond
  br label %cond.end, !dbg !2104

cond.false:                                       ; preds = %for.cond
  %6 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !2106
  %channels1 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %6, i32 0, i32 3, !dbg !2108
  %7 = load i32, i32* %channels1, align 8, !dbg !2108
  br label %cond.end, !dbg !2109

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 2, %cond.true ], [ %7, %cond.false ], !dbg !2110
  %cmp2 = icmp slt i32 %3, %cond, !dbg !2112
  br i1 %cmp2, label %for.body, label %for.end, !dbg !2113

for.body:                                         ; preds = %cond.end
  %8 = load i32, i32* %ch, align 4, !dbg !2114
  %idxprom = sext i32 %8 to i64, !dbg !2116
  %9 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !2116
  %predict_error_buffer = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %9, i32 0, i32 4, !dbg !2117
  %arrayidx = getelementptr inbounds [2 x i32*], [2 x i32*]* %predict_error_buffer, i64 0, i64 %idxprom, !dbg !2116
  %10 = bitcast i32** %arrayidx to i8*, !dbg !2118
  call void @av_freep(i8* %10), !dbg !2119
  %11 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !2120
  %direct_output = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %11, i32 0, i32 15, !dbg !2122
  %12 = load i32, i32* %direct_output, align 4, !dbg !2122
  %tobool = icmp ne i32 %12, 0, !dbg !2120
  br i1 %tobool, label %if.end, label %if.then, !dbg !2123

if.then:                                          ; preds = %for.body
  %13 = load i32, i32* %ch, align 4, !dbg !2124
  %idxprom3 = sext i32 %13 to i64, !dbg !2125
  %14 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !2125
  %output_samples_buffer = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %14, i32 0, i32 5, !dbg !2126
  %arrayidx4 = getelementptr inbounds [2 x i32*], [2 x i32*]* %output_samples_buffer, i64 0, i64 %idxprom3, !dbg !2125
  %15 = bitcast i32** %arrayidx4 to i8*, !dbg !2127
  call void @av_freep(i8* %15), !dbg !2128
  br label %if.end, !dbg !2128

if.end:                                           ; preds = %if.then, %for.body
  %16 = load i32, i32* %ch, align 4, !dbg !2129
  %idxprom5 = sext i32 %16 to i64, !dbg !2130
  %17 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !2130
  %extra_bits_buffer = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %17, i32 0, i32 6, !dbg !2131
  %arrayidx6 = getelementptr inbounds [2 x i32*], [2 x i32*]* %extra_bits_buffer, i64 0, i64 %idxprom5, !dbg !2130
  %18 = bitcast i32** %arrayidx6 to i8*, !dbg !2132
  call void @av_freep(i8* %18), !dbg !2133
  br label %for.inc, !dbg !2134

for.inc:                                          ; preds = %if.end
  %19 = load i32, i32* %ch, align 4, !dbg !2135
  %inc = add nsw i32 %19, 1, !dbg !2135
  store i32 %inc, i32* %ch, align 4, !dbg !2135
  br label %for.cond, !dbg !2137, !llvm.loop !2138

for.end:                                          ; preds = %cond.end
  ret i32 0, !dbg !2140
}

declare i8* @av_default_item_name(i8*) #2

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; Function Attrs: nounwind uwtable
define internal i32 @allocate_buffers(%struct.ALACContext* %alac) #0 !dbg !2141 {
entry:
  %retval = alloca i32, align 4
  %alac.addr = alloca %struct.ALACContext*, align 8
  %ch = alloca i32, align 4
  %buf_size = alloca i32, align 4
  store %struct.ALACContext* %alac, %struct.ALACContext** %alac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ALACContext** %alac.addr, metadata !2144, metadata !1718), !dbg !2145
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !2146, metadata !1718), !dbg !2147
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !2148, metadata !1718), !dbg !2149
  %0 = load %struct.ALACContext*, %struct.ALACContext** %alac.addr, align 8, !dbg !2150
  %max_samples_per_frame = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %0, i32 0, i32 7, !dbg !2151
  %1 = load i32, i32* %max_samples_per_frame, align 8, !dbg !2151
  %conv = zext i32 %1 to i64, !dbg !2150
  %mul = mul i64 %conv, 4, !dbg !2152
  %conv1 = trunc i64 %mul to i32, !dbg !2150
  store i32 %conv1, i32* %buf_size, align 4, !dbg !2149
  store i32 0, i32* %ch, align 4, !dbg !2153
  br label %for.cond, !dbg !2155

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %ch, align 4, !dbg !2156
  %cmp = icmp slt i32 %2, 2, !dbg !2159
  br i1 %cmp, label %for.body, label %for.end, !dbg !2160

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %ch, align 4, !dbg !2161
  %idxprom = sext i32 %3 to i64, !dbg !2163
  %4 = load %struct.ALACContext*, %struct.ALACContext** %alac.addr, align 8, !dbg !2163
  %predict_error_buffer = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %4, i32 0, i32 4, !dbg !2164
  %arrayidx = getelementptr inbounds [2 x i32*], [2 x i32*]* %predict_error_buffer, i64 0, i64 %idxprom, !dbg !2163
  store i32* null, i32** %arrayidx, align 8, !dbg !2165
  %5 = load i32, i32* %ch, align 4, !dbg !2166
  %idxprom3 = sext i32 %5 to i64, !dbg !2167
  %6 = load %struct.ALACContext*, %struct.ALACContext** %alac.addr, align 8, !dbg !2167
  %output_samples_buffer = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %6, i32 0, i32 5, !dbg !2168
  %arrayidx4 = getelementptr inbounds [2 x i32*], [2 x i32*]* %output_samples_buffer, i64 0, i64 %idxprom3, !dbg !2167
  store i32* null, i32** %arrayidx4, align 8, !dbg !2169
  %7 = load i32, i32* %ch, align 4, !dbg !2170
  %idxprom5 = sext i32 %7 to i64, !dbg !2171
  %8 = load %struct.ALACContext*, %struct.ALACContext** %alac.addr, align 8, !dbg !2171
  %extra_bits_buffer = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %8, i32 0, i32 6, !dbg !2172
  %arrayidx6 = getelementptr inbounds [2 x i32*], [2 x i32*]* %extra_bits_buffer, i64 0, i64 %idxprom5, !dbg !2171
  store i32* null, i32** %arrayidx6, align 8, !dbg !2173
  br label %for.inc, !dbg !2174

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %ch, align 4, !dbg !2175
  %inc = add nsw i32 %9, 1, !dbg !2175
  store i32 %inc, i32* %ch, align 4, !dbg !2175
  br label %for.cond, !dbg !2177, !llvm.loop !2178

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %ch, align 4, !dbg !2180
  br label %for.cond7, !dbg !2182

for.cond7:                                        ; preds = %for.inc63, %for.end
  %10 = load i32, i32* %ch, align 4, !dbg !2183
  %11 = load %struct.ALACContext*, %struct.ALACContext** %alac.addr, align 8, !dbg !2186
  %channels = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %11, i32 0, i32 3, !dbg !2187
  %12 = load i32, i32* %channels, align 8, !dbg !2187
  %cmp8 = icmp sgt i32 %12, 2, !dbg !2188
  br i1 %cmp8, label %cond.true, label %cond.false, !dbg !2189

cond.true:                                        ; preds = %for.cond7
  br label %cond.end, !dbg !2190

cond.false:                                       ; preds = %for.cond7
  %13 = load %struct.ALACContext*, %struct.ALACContext** %alac.addr, align 8, !dbg !2192
  %channels10 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %13, i32 0, i32 3, !dbg !2194
  %14 = load i32, i32* %channels10, align 8, !dbg !2194
  br label %cond.end, !dbg !2195

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 2, %cond.true ], [ %14, %cond.false ], !dbg !2196
  %cmp11 = icmp slt i32 %10, %cond, !dbg !2198
  br i1 %cmp11, label %for.body13, label %for.end65, !dbg !2199

for.body13:                                       ; preds = %cond.end
  %15 = load i32, i32* %buf_size, align 4, !dbg !2200
  %conv14 = sext i32 %15 to i64, !dbg !2200
  %call = call noalias i8* @av_malloc(i64 %conv14), !dbg !2203
  %16 = bitcast i8* %call to i32*, !dbg !2203
  %17 = load i32, i32* %ch, align 4, !dbg !2204
  %idxprom15 = sext i32 %17 to i64, !dbg !2205
  %18 = load %struct.ALACContext*, %struct.ALACContext** %alac.addr, align 8, !dbg !2205
  %predict_error_buffer16 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %18, i32 0, i32 4, !dbg !2206
  %arrayidx17 = getelementptr inbounds [2 x i32*], [2 x i32*]* %predict_error_buffer16, i64 0, i64 %idxprom15, !dbg !2205
  store i32* %16, i32** %arrayidx17, align 8, !dbg !2207
  %19 = load i32, i32* %ch, align 4, !dbg !2208
  %idxprom18 = sext i32 %19 to i64, !dbg !2210
  %20 = load %struct.ALACContext*, %struct.ALACContext** %alac.addr, align 8, !dbg !2210
  %predict_error_buffer19 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %20, i32 0, i32 4, !dbg !2211
  %arrayidx20 = getelementptr inbounds [2 x i32*], [2 x i32*]* %predict_error_buffer19, i64 0, i64 %idxprom18, !dbg !2210
  %21 = load i32*, i32** %arrayidx20, align 8, !dbg !2210
  %tobool = icmp ne i32* %21, null, !dbg !2212
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !2213

land.lhs.true:                                    ; preds = %for.body13
  %22 = load i32, i32* %buf_size, align 4, !dbg !2214
  %cmp21 = icmp ne i32 %22, 0, !dbg !2216
  br i1 %cmp21, label %if.then, label %if.end, !dbg !2217

if.then:                                          ; preds = %land.lhs.true
  %23 = load %struct.ALACContext*, %struct.ALACContext** %alac.addr, align 8, !dbg !2218
  %avctx = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %23, i32 0, i32 1, !dbg !2221
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2221
  %25 = bitcast %struct.AVCodecContext* %24 to i8*, !dbg !2218
  call void (i8*, i32, i8*, ...) @av_log(i8* %25, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i32 0, i32 0)), !dbg !2222
  br label %buf_alloc_fail, !dbg !2223

if.end:                                           ; preds = %land.lhs.true, %for.body13
  %26 = load %struct.ALACContext*, %struct.ALACContext** %alac.addr, align 8, !dbg !2224
  %sample_size = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %26, i32 0, i32 8, !dbg !2225
  %27 = load i8, i8* %sample_size, align 4, !dbg !2225
  %conv23 = zext i8 %27 to i32, !dbg !2224
  %cmp24 = icmp sgt i32 %conv23, 16, !dbg !2226
  %conv25 = zext i1 %cmp24 to i32, !dbg !2226
  %28 = load %struct.ALACContext*, %struct.ALACContext** %alac.addr, align 8, !dbg !2227
  %direct_output = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %28, i32 0, i32 15, !dbg !2228
  store i32 %conv25, i32* %direct_output, align 4, !dbg !2229
  %29 = load %struct.ALACContext*, %struct.ALACContext** %alac.addr, align 8, !dbg !2230
  %direct_output26 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %29, i32 0, i32 15, !dbg !2232
  %30 = load i32, i32* %direct_output26, align 4, !dbg !2232
  %tobool27 = icmp ne i32 %30, 0, !dbg !2230
  br i1 %tobool27, label %if.end45, label %if.then28, !dbg !2233

if.then28:                                        ; preds = %if.end
  %31 = load i32, i32* %buf_size, align 4, !dbg !2234
  %add = add nsw i32 %31, 64, !dbg !2237
  %conv29 = sext i32 %add to i64, !dbg !2234
  %call30 = call noalias i8* @av_malloc(i64 %conv29), !dbg !2238
  %32 = bitcast i8* %call30 to i32*, !dbg !2238
  %33 = load i32, i32* %ch, align 4, !dbg !2239
  %idxprom31 = sext i32 %33 to i64, !dbg !2240
  %34 = load %struct.ALACContext*, %struct.ALACContext** %alac.addr, align 8, !dbg !2240
  %output_samples_buffer32 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %34, i32 0, i32 5, !dbg !2241
  %arrayidx33 = getelementptr inbounds [2 x i32*], [2 x i32*]* %output_samples_buffer32, i64 0, i64 %idxprom31, !dbg !2240
  store i32* %32, i32** %arrayidx33, align 8, !dbg !2242
  %35 = load i32, i32* %ch, align 4, !dbg !2243
  %idxprom34 = sext i32 %35 to i64, !dbg !2245
  %36 = load %struct.ALACContext*, %struct.ALACContext** %alac.addr, align 8, !dbg !2245
  %output_samples_buffer35 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %36, i32 0, i32 5, !dbg !2246
  %arrayidx36 = getelementptr inbounds [2 x i32*], [2 x i32*]* %output_samples_buffer35, i64 0, i64 %idxprom34, !dbg !2245
  %37 = load i32*, i32** %arrayidx36, align 8, !dbg !2245
  %tobool37 = icmp ne i32* %37, null, !dbg !2247
  br i1 %tobool37, label %if.end44, label %land.lhs.true38, !dbg !2248

land.lhs.true38:                                  ; preds = %if.then28
  %38 = load i32, i32* %buf_size, align 4, !dbg !2249
  %add39 = add nsw i32 %38, 64, !dbg !2251
  %cmp40 = icmp ne i32 %add39, 0, !dbg !2252
  br i1 %cmp40, label %if.then42, label %if.end44, !dbg !2253

if.then42:                                        ; preds = %land.lhs.true38
  %39 = load %struct.ALACContext*, %struct.ALACContext** %alac.addr, align 8, !dbg !2254
  %avctx43 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %39, i32 0, i32 1, !dbg !2257
  %40 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx43, align 8, !dbg !2257
  %41 = bitcast %struct.AVCodecContext* %40 to i8*, !dbg !2254
  call void (i8*, i32, i8*, ...) @av_log(i8* %41, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i32 0, i32 0)), !dbg !2258
  br label %buf_alloc_fail, !dbg !2259

if.end44:                                         ; preds = %land.lhs.true38, %if.then28
  br label %if.end45, !dbg !2260

if.end45:                                         ; preds = %if.end44, %if.end
  %42 = load i32, i32* %buf_size, align 4, !dbg !2261
  %add46 = add nsw i32 %42, 64, !dbg !2263
  %conv47 = sext i32 %add46 to i64, !dbg !2261
  %call48 = call noalias i8* @av_malloc(i64 %conv47), !dbg !2264
  %43 = bitcast i8* %call48 to i32*, !dbg !2264
  %44 = load i32, i32* %ch, align 4, !dbg !2265
  %idxprom49 = sext i32 %44 to i64, !dbg !2266
  %45 = load %struct.ALACContext*, %struct.ALACContext** %alac.addr, align 8, !dbg !2266
  %extra_bits_buffer50 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %45, i32 0, i32 6, !dbg !2267
  %arrayidx51 = getelementptr inbounds [2 x i32*], [2 x i32*]* %extra_bits_buffer50, i64 0, i64 %idxprom49, !dbg !2266
  store i32* %43, i32** %arrayidx51, align 8, !dbg !2268
  %46 = load i32, i32* %ch, align 4, !dbg !2269
  %idxprom52 = sext i32 %46 to i64, !dbg !2271
  %47 = load %struct.ALACContext*, %struct.ALACContext** %alac.addr, align 8, !dbg !2271
  %extra_bits_buffer53 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %47, i32 0, i32 6, !dbg !2272
  %arrayidx54 = getelementptr inbounds [2 x i32*], [2 x i32*]* %extra_bits_buffer53, i64 0, i64 %idxprom52, !dbg !2271
  %48 = load i32*, i32** %arrayidx54, align 8, !dbg !2271
  %tobool55 = icmp ne i32* %48, null, !dbg !2273
  br i1 %tobool55, label %if.end62, label %land.lhs.true56, !dbg !2274

land.lhs.true56:                                  ; preds = %if.end45
  %49 = load i32, i32* %buf_size, align 4, !dbg !2275
  %add57 = add nsw i32 %49, 64, !dbg !2277
  %cmp58 = icmp ne i32 %add57, 0, !dbg !2278
  br i1 %cmp58, label %if.then60, label %if.end62, !dbg !2279

if.then60:                                        ; preds = %land.lhs.true56
  %50 = load %struct.ALACContext*, %struct.ALACContext** %alac.addr, align 8, !dbg !2280
  %avctx61 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %50, i32 0, i32 1, !dbg !2283
  %51 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx61, align 8, !dbg !2283
  %52 = bitcast %struct.AVCodecContext* %51 to i8*, !dbg !2280
  call void (i8*, i32, i8*, ...) @av_log(i8* %52, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i32 0, i32 0)), !dbg !2284
  br label %buf_alloc_fail, !dbg !2285

if.end62:                                         ; preds = %land.lhs.true56, %if.end45
  br label %for.inc63, !dbg !2286

for.inc63:                                        ; preds = %if.end62
  %53 = load i32, i32* %ch, align 4, !dbg !2287
  %inc64 = add nsw i32 %53, 1, !dbg !2287
  store i32 %inc64, i32* %ch, align 4, !dbg !2287
  br label %for.cond7, !dbg !2289, !llvm.loop !2290

for.end65:                                        ; preds = %cond.end
  store i32 0, i32* %retval, align 4, !dbg !2292
  br label %return, !dbg !2292

buf_alloc_fail:                                   ; preds = %if.then60, %if.then42, %if.then
  %54 = load %struct.ALACContext*, %struct.ALACContext** %alac.addr, align 8, !dbg !2293
  %avctx66 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %54, i32 0, i32 1, !dbg !2294
  %55 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx66, align 8, !dbg !2294
  %call67 = call i32 @alac_decode_close(%struct.AVCodecContext* %55), !dbg !2295
  store i32 -12, i32* %retval, align 4, !dbg !2296
  br label %return, !dbg !2296

return:                                           ; preds = %buf_alloc_fail, %for.end65
  %56 = load i32, i32* %retval, align 4, !dbg !2297
  ret i32 %56, !dbg !2297
}

declare noalias i8* @av_malloc(i64) #2

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @alac_set_info(%struct.ALACContext* %alac) #0 !dbg !2298 {
entry:
  %g.addr.i127 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i127, metadata !2299, metadata !1718), !dbg !2311
  %size.addr.i128 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i128, metadata !2313, metadata !1718), !dbg !2314
  %b.addr.i.i121 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i121, metadata !2315, metadata !1718), !dbg !2320
  %g.addr.i122 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i122, metadata !2326, metadata !1718), !dbg !2327
  %b.addr.i.i115 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i115, metadata !2315, metadata !1718), !dbg !2328
  %g.addr.i116 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i116, metadata !2326, metadata !1718), !dbg !2331
  %b.addr.i.i109 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i109, metadata !2315, metadata !1718), !dbg !2332
  %g.addr.i110 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i110, metadata !2326, metadata !1718), !dbg !2335
  %b.addr.i.i103 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i103, metadata !2315, metadata !1718), !dbg !2336
  %g.addr.i104 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i104, metadata !2326, metadata !1718), !dbg !2339
  %b.addr.i.i97 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i97, metadata !2315, metadata !1718), !dbg !2340
  %g.addr.i98 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i98, metadata !2326, metadata !1718), !dbg !2343
  %x.addr.i.i.i87 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i87, metadata !2344, metadata !1718), !dbg !2349
  %b.addr.i.i88 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i88, metadata !2355, metadata !1718), !dbg !2356
  %g.addr.i89 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i89, metadata !2357, metadata !1718), !dbg !2358
  %x.addr.i.i.i66 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i66, metadata !2359, metadata !1718), !dbg !2363
  %b.addr.i.i67 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i67, metadata !2369, metadata !1718), !dbg !2370
  %g.addr.i68 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i68, metadata !2371, metadata !1718), !dbg !2372
  %x.addr.i.i.i45 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i45, metadata !2359, metadata !1718), !dbg !2373
  %b.addr.i.i46 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i46, metadata !2369, metadata !1718), !dbg !2377
  %g.addr.i47 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i47, metadata !2371, metadata !1718), !dbg !2378
  %x.addr.i.i.i24 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i24, metadata !2359, metadata !1718), !dbg !2379
  %b.addr.i.i25 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i25, metadata !2369, metadata !1718), !dbg !2383
  %g.addr.i26 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i26, metadata !2371, metadata !1718), !dbg !2384
  %x.addr.i.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i, metadata !2359, metadata !1718), !dbg !2385
  %b.addr.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i, metadata !2369, metadata !1718), !dbg !2389
  %g.addr.i22 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i22, metadata !2371, metadata !1718), !dbg !2390
  %g.addr.i18 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i18, metadata !2299, metadata !1718), !dbg !2391
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !2313, metadata !1718), !dbg !2393
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2394, metadata !1718), !dbg !2398
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !2400, metadata !1718), !dbg !2401
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !2402, metadata !1718), !dbg !2403
  %retval = alloca i32, align 4
  %alac.addr = alloca %struct.ALACContext*, align 8
  %gb = alloca %struct.GetByteContext, align 8
  store %struct.ALACContext* %alac, %struct.ALACContext** %alac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ALACContext** %alac.addr, metadata !2404, metadata !1718), !dbg !2405
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %gb, metadata !2406, metadata !1718), !dbg !2407
  %0 = load %struct.ALACContext*, %struct.ALACContext** %alac.addr, align 8, !dbg !2408
  %avctx = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %0, i32 0, i32 1, !dbg !2409
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2409
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %1, i32 0, i32 15, !dbg !2410
  %2 = load i8*, i8** %extradata, align 8, !dbg !2410
  %3 = load %struct.ALACContext*, %struct.ALACContext** %alac.addr, align 8, !dbg !2411
  %avctx1 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %3, i32 0, i32 1, !dbg !2412
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx1, align 8, !dbg !2412
  %extradata_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 16, !dbg !2413
  %5 = load i32, i32* %extradata_size, align 8, !dbg !2413
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2414
  store i8* %2, i8** %buf.addr.i, align 8, !dbg !2414
  store i32 %5, i32* %buf_size.addr.i, align 4, !dbg !2414
  %6 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2415
  %cmp.i = icmp sge i32 %6, 0, !dbg !2419
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !2420

if.then.i:                                        ; preds = %entry
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.14, i32 0, i32 0), i32 137) #8, !dbg !2421
  call void @abort() #9, !dbg !2424
  unreachable, !dbg !2426

bytestream2_init.exit:                            ; preds = %entry
  %7 = load i8*, i8** %buf.addr.i, align 8, !dbg !2427
  %8 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2428
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %8, i32 0, i32 0, !dbg !2429
  store i8* %7, i8** %buffer.i, align 8, !dbg !2430
  %9 = load i8*, i8** %buf.addr.i, align 8, !dbg !2431
  %10 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2432
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %10, i32 0, i32 2, !dbg !2433
  store i8* %9, i8** %buffer_start.i, align 8, !dbg !2434
  %11 = load i8*, i8** %buf.addr.i, align 8, !dbg !2435
  %12 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2436
  %idx.ext.i = sext i32 %12 to i64, !dbg !2437
  %add.ptr.i = getelementptr inbounds i8, i8* %11, i64 %idx.ext.i, !dbg !2437
  %13 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2438
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %13, i32 0, i32 1, !dbg !2439
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !2440
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i18, align 8, !dbg !2441
  store i32 12, i32* %size.addr.i, align 4, !dbg !2441
  %14 = load i32, i32* %size.addr.i, align 4, !dbg !2442
  %15 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i18, align 8, !dbg !2443
  %buffer.i19 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %15, i32 0, i32 0, !dbg !2444
  %16 = load i8*, i8** %buffer.i19, align 8, !dbg !2445
  %idx.ext.i20 = zext i32 %14 to i64, !dbg !2445
  %add.ptr.i21 = getelementptr inbounds i8, i8* %16, i64 %idx.ext.i20, !dbg !2445
  store i8* %add.ptr.i21, i8** %buffer.i19, align 8, !dbg !2445
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i22, align 8, !dbg !2446
  %17 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i22, align 8, !dbg !2447
  %buffer.i23 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %17, i32 0, i32 0, !dbg !2448
  store i8** %buffer.i23, i8*** %b.addr.i.i, align 8, !dbg !2449
  %18 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !2450
  %19 = load i8*, i8** %18, align 8, !dbg !2451
  %add.ptr.i.i = getelementptr inbounds i8, i8* %19, i64 4, !dbg !2451
  store i8* %add.ptr.i.i, i8** %18, align 8, !dbg !2451
  %20 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !2452
  %21 = load i8*, i8** %20, align 8, !dbg !2453
  %add.ptr1.i.i = getelementptr inbounds i8, i8* %21, i64 -4, !dbg !2454
  %22 = bitcast i8* %add.ptr1.i.i to %union.unaligned_32*, !dbg !2455
  %l.i.i = bitcast %union.unaligned_32* %22 to i32*, !dbg !2455
  %23 = load i32, i32* %l.i.i, align 1, !dbg !2455
  store i32 %23, i32* %x.addr.i.i.i, align 4, !dbg !2456
  %24 = load i32, i32* %x.addr.i.i.i, align 4, !dbg !2457
  %shl.i.i.i = shl i32 %24, 8, !dbg !2458
  %and.i.i.i = and i32 %shl.i.i.i, 65280, !dbg !2459
  %25 = load i32, i32* %x.addr.i.i.i, align 4, !dbg !2460
  %shr.i.i.i = lshr i32 %25, 8, !dbg !2461
  %and1.i.i.i = and i32 %shr.i.i.i, 255, !dbg !2462
  %or.i.i.i = or i32 %and.i.i.i, %and1.i.i.i, !dbg !2463
  %shl2.i.i.i = shl i32 %or.i.i.i, 16, !dbg !2464
  %26 = load i32, i32* %x.addr.i.i.i, align 4, !dbg !2465
  %shr3.i.i.i = lshr i32 %26, 16, !dbg !2466
  %shl4.i.i.i = shl i32 %shr3.i.i.i, 8, !dbg !2467
  %and5.i.i.i = and i32 %shl4.i.i.i, 65280, !dbg !2468
  %27 = load i32, i32* %x.addr.i.i.i, align 4, !dbg !2469
  %shr6.i.i.i = lshr i32 %27, 16, !dbg !2470
  %shr7.i.i.i = lshr i32 %shr6.i.i.i, 8, !dbg !2471
  %and8.i.i.i = and i32 %shr7.i.i.i, 255, !dbg !2472
  %or9.i.i.i = or i32 %and5.i.i.i, %and8.i.i.i, !dbg !2473
  %or10.i.i.i = or i32 %shl2.i.i.i, %or9.i.i.i, !dbg !2474
  %28 = load %struct.ALACContext*, %struct.ALACContext** %alac.addr, align 8, !dbg !2475
  %max_samples_per_frame = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %28, i32 0, i32 7, !dbg !2476
  store i32 %or10.i.i.i, i32* %max_samples_per_frame, align 8, !dbg !2477
  %29 = load %struct.ALACContext*, %struct.ALACContext** %alac.addr, align 8, !dbg !2478
  %max_samples_per_frame2 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %29, i32 0, i32 7, !dbg !2480
  %30 = load i32, i32* %max_samples_per_frame2, align 8, !dbg !2480
  %tobool = icmp ne i32 %30, 0, !dbg !2478
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2481

lor.lhs.false:                                    ; preds = %bytestream2_init.exit
  %31 = load %struct.ALACContext*, %struct.ALACContext** %alac.addr, align 8, !dbg !2482
  %max_samples_per_frame3 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %31, i32 0, i32 7, !dbg !2483
  %32 = load i32, i32* %max_samples_per_frame3, align 8, !dbg !2483
  %cmp = icmp ugt i32 %32, 16777216, !dbg !2484
  br i1 %cmp, label %if.then, label %if.end, !dbg !2485

if.then:                                          ; preds = %lor.lhs.false, %bytestream2_init.exit
  %33 = load %struct.ALACContext*, %struct.ALACContext** %alac.addr, align 8, !dbg !2487
  %avctx4 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %33, i32 0, i32 1, !dbg !2489
  %34 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx4, align 8, !dbg !2489
  %35 = bitcast %struct.AVCodecContext* %34 to i8*, !dbg !2487
  %36 = load %struct.ALACContext*, %struct.ALACContext** %alac.addr, align 8, !dbg !2490
  %max_samples_per_frame5 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %36, i32 0, i32 7, !dbg !2491
  %37 = load i32, i32* %max_samples_per_frame5, align 8, !dbg !2491
  call void (i8*, i32, i8*, ...) @av_log(i8* %35, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.11, i32 0, i32 0), i32 %37), !dbg !2492
  store i32 -1094995529, i32* %retval, align 4, !dbg !2493
  br label %return, !dbg !2493

if.end:                                           ; preds = %lor.lhs.false
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i127, align 8, !dbg !2494
  store i32 1, i32* %size.addr.i128, align 4, !dbg !2494
  %38 = load i32, i32* %size.addr.i128, align 4, !dbg !2495
  %39 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i127, align 8, !dbg !2496
  %buffer.i129 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %39, i32 0, i32 0, !dbg !2497
  %40 = load i8*, i8** %buffer.i129, align 8, !dbg !2498
  %idx.ext.i130 = zext i32 %38 to i64, !dbg !2498
  %add.ptr.i131 = getelementptr inbounds i8, i8* %40, i64 %idx.ext.i130, !dbg !2498
  store i8* %add.ptr.i131, i8** %buffer.i129, align 8, !dbg !2498
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i122, align 8, !dbg !2499
  %41 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i122, align 8, !dbg !2500
  %buffer.i123 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %41, i32 0, i32 0, !dbg !2501
  store i8** %buffer.i123, i8*** %b.addr.i.i121, align 8, !dbg !2502
  %42 = load i8**, i8*** %b.addr.i.i121, align 8, !dbg !2503
  %43 = load i8*, i8** %42, align 8, !dbg !2504
  %add.ptr.i.i124 = getelementptr inbounds i8, i8* %43, i64 1, !dbg !2504
  store i8* %add.ptr.i.i124, i8** %42, align 8, !dbg !2504
  %44 = load i8**, i8*** %b.addr.i.i121, align 8, !dbg !2505
  %45 = load i8*, i8** %44, align 8, !dbg !2506
  %add.ptr1.i.i125 = getelementptr inbounds i8, i8* %45, i64 -1, !dbg !2507
  %46 = load i8, i8* %add.ptr1.i.i125, align 1, !dbg !2508
  %conv.i.i126 = zext i8 %46 to i32, !dbg !2509
  %conv = trunc i32 %conv.i.i126 to i8, !dbg !2499
  %47 = load %struct.ALACContext*, %struct.ALACContext** %alac.addr, align 8, !dbg !2510
  %sample_size = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %47, i32 0, i32 8, !dbg !2511
  store i8 %conv, i8* %sample_size, align 4, !dbg !2512
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i116, align 8, !dbg !2513
  %48 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i116, align 8, !dbg !2514
  %buffer.i117 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %48, i32 0, i32 0, !dbg !2515
  store i8** %buffer.i117, i8*** %b.addr.i.i115, align 8, !dbg !2516
  %49 = load i8**, i8*** %b.addr.i.i115, align 8, !dbg !2517
  %50 = load i8*, i8** %49, align 8, !dbg !2518
  %add.ptr.i.i118 = getelementptr inbounds i8, i8* %50, i64 1, !dbg !2518
  store i8* %add.ptr.i.i118, i8** %49, align 8, !dbg !2518
  %51 = load i8**, i8*** %b.addr.i.i115, align 8, !dbg !2519
  %52 = load i8*, i8** %51, align 8, !dbg !2520
  %add.ptr1.i.i119 = getelementptr inbounds i8, i8* %52, i64 -1, !dbg !2521
  %53 = load i8, i8* %add.ptr1.i.i119, align 1, !dbg !2522
  %conv.i.i120 = zext i8 %53 to i32, !dbg !2523
  %conv8 = trunc i32 %conv.i.i120 to i8, !dbg !2513
  %54 = load %struct.ALACContext*, %struct.ALACContext** %alac.addr, align 8, !dbg !2524
  %rice_history_mult = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %54, i32 0, i32 9, !dbg !2525
  store i8 %conv8, i8* %rice_history_mult, align 1, !dbg !2526
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i110, align 8, !dbg !2527
  %55 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i110, align 8, !dbg !2528
  %buffer.i111 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %55, i32 0, i32 0, !dbg !2529
  store i8** %buffer.i111, i8*** %b.addr.i.i109, align 8, !dbg !2530
  %56 = load i8**, i8*** %b.addr.i.i109, align 8, !dbg !2531
  %57 = load i8*, i8** %56, align 8, !dbg !2532
  %add.ptr.i.i112 = getelementptr inbounds i8, i8* %57, i64 1, !dbg !2532
  store i8* %add.ptr.i.i112, i8** %56, align 8, !dbg !2532
  %58 = load i8**, i8*** %b.addr.i.i109, align 8, !dbg !2533
  %59 = load i8*, i8** %58, align 8, !dbg !2534
  %add.ptr1.i.i113 = getelementptr inbounds i8, i8* %59, i64 -1, !dbg !2535
  %60 = load i8, i8* %add.ptr1.i.i113, align 1, !dbg !2536
  %conv.i.i114 = zext i8 %60 to i32, !dbg !2537
  %conv10 = trunc i32 %conv.i.i114 to i8, !dbg !2527
  %61 = load %struct.ALACContext*, %struct.ALACContext** %alac.addr, align 8, !dbg !2538
  %rice_initial_history = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %61, i32 0, i32 10, !dbg !2539
  store i8 %conv10, i8* %rice_initial_history, align 2, !dbg !2540
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i104, align 8, !dbg !2541
  %62 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i104, align 8, !dbg !2542
  %buffer.i105 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %62, i32 0, i32 0, !dbg !2543
  store i8** %buffer.i105, i8*** %b.addr.i.i103, align 8, !dbg !2544
  %63 = load i8**, i8*** %b.addr.i.i103, align 8, !dbg !2545
  %64 = load i8*, i8** %63, align 8, !dbg !2546
  %add.ptr.i.i106 = getelementptr inbounds i8, i8* %64, i64 1, !dbg !2546
  store i8* %add.ptr.i.i106, i8** %63, align 8, !dbg !2546
  %65 = load i8**, i8*** %b.addr.i.i103, align 8, !dbg !2547
  %66 = load i8*, i8** %65, align 8, !dbg !2548
  %add.ptr1.i.i107 = getelementptr inbounds i8, i8* %66, i64 -1, !dbg !2549
  %67 = load i8, i8* %add.ptr1.i.i107, align 1, !dbg !2550
  %conv.i.i108 = zext i8 %67 to i32, !dbg !2551
  %conv12 = trunc i32 %conv.i.i108 to i8, !dbg !2541
  %68 = load %struct.ALACContext*, %struct.ALACContext** %alac.addr, align 8, !dbg !2552
  %rice_limit = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %68, i32 0, i32 11, !dbg !2553
  store i8 %conv12, i8* %rice_limit, align 1, !dbg !2554
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i98, align 8, !dbg !2555
  %69 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i98, align 8, !dbg !2556
  %buffer.i99 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %69, i32 0, i32 0, !dbg !2557
  store i8** %buffer.i99, i8*** %b.addr.i.i97, align 8, !dbg !2558
  %70 = load i8**, i8*** %b.addr.i.i97, align 8, !dbg !2559
  %71 = load i8*, i8** %70, align 8, !dbg !2560
  %add.ptr.i.i100 = getelementptr inbounds i8, i8* %71, i64 1, !dbg !2560
  store i8* %add.ptr.i.i100, i8** %70, align 8, !dbg !2560
  %72 = load i8**, i8*** %b.addr.i.i97, align 8, !dbg !2561
  %73 = load i8*, i8** %72, align 8, !dbg !2562
  %add.ptr1.i.i101 = getelementptr inbounds i8, i8* %73, i64 -1, !dbg !2563
  %74 = load i8, i8* %add.ptr1.i.i101, align 1, !dbg !2564
  %conv.i.i102 = zext i8 %74 to i32, !dbg !2565
  %75 = load %struct.ALACContext*, %struct.ALACContext** %alac.addr, align 8, !dbg !2566
  %channels = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %75, i32 0, i32 3, !dbg !2567
  store i32 %conv.i.i102, i32* %channels, align 8, !dbg !2568
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i89, align 8, !dbg !2569
  %76 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i89, align 8, !dbg !2570
  %buffer.i90 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %76, i32 0, i32 0, !dbg !2571
  store i8** %buffer.i90, i8*** %b.addr.i.i88, align 8, !dbg !2572
  %77 = load i8**, i8*** %b.addr.i.i88, align 8, !dbg !2573
  %78 = load i8*, i8** %77, align 8, !dbg !2574
  %add.ptr.i.i91 = getelementptr inbounds i8, i8* %78, i64 2, !dbg !2574
  store i8* %add.ptr.i.i91, i8** %77, align 8, !dbg !2574
  %79 = load i8**, i8*** %b.addr.i.i88, align 8, !dbg !2575
  %80 = load i8*, i8** %79, align 8, !dbg !2576
  %add.ptr1.i.i92 = getelementptr inbounds i8, i8* %80, i64 -2, !dbg !2577
  %81 = bitcast i8* %add.ptr1.i.i92 to %union.unaligned_16*, !dbg !2578
  %l.i.i93 = bitcast %union.unaligned_16* %81 to i16*, !dbg !2578
  %82 = load i16, i16* %l.i.i93, align 1, !dbg !2578
  store i16 %82, i16* %x.addr.i.i.i87, align 2, !dbg !2579
  %83 = load i16, i16* %x.addr.i.i.i87, align 2, !dbg !2580
  %conv.i.i.i = zext i16 %83 to i32, !dbg !2580
  %shr.i.i.i94 = ashr i32 %conv.i.i.i, 8, !dbg !2581
  %84 = load i16, i16* %x.addr.i.i.i87, align 2, !dbg !2582
  %conv1.i.i.i = zext i16 %84 to i32, !dbg !2582
  %shl.i.i.i95 = shl i32 %conv1.i.i.i, 8, !dbg !2583
  %or.i.i.i96 = or i32 %shr.i.i.i94, %shl.i.i.i95, !dbg !2584
  %conv2.i.i.i = trunc i32 %or.i.i.i96 to i16, !dbg !2585
  store i16 %conv2.i.i.i, i16* %x.addr.i.i.i87, align 2, !dbg !2586
  %85 = load i16, i16* %x.addr.i.i.i87, align 2, !dbg !2587
  %conv.i.i = zext i16 %85 to i32, !dbg !2579
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i68, align 8, !dbg !2588
  %86 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i68, align 8, !dbg !2589
  %buffer.i69 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %86, i32 0, i32 0, !dbg !2590
  store i8** %buffer.i69, i8*** %b.addr.i.i67, align 8, !dbg !2591
  %87 = load i8**, i8*** %b.addr.i.i67, align 8, !dbg !2592
  %88 = load i8*, i8** %87, align 8, !dbg !2593
  %add.ptr.i.i70 = getelementptr inbounds i8, i8* %88, i64 4, !dbg !2593
  store i8* %add.ptr.i.i70, i8** %87, align 8, !dbg !2593
  %89 = load i8**, i8*** %b.addr.i.i67, align 8, !dbg !2594
  %90 = load i8*, i8** %89, align 8, !dbg !2595
  %add.ptr1.i.i71 = getelementptr inbounds i8, i8* %90, i64 -4, !dbg !2596
  %91 = bitcast i8* %add.ptr1.i.i71 to %union.unaligned_32*, !dbg !2597
  %l.i.i72 = bitcast %union.unaligned_32* %91 to i32*, !dbg !2597
  %92 = load i32, i32* %l.i.i72, align 1, !dbg !2597
  store i32 %92, i32* %x.addr.i.i.i66, align 4, !dbg !2598
  %93 = load i32, i32* %x.addr.i.i.i66, align 4, !dbg !2599
  %shl.i.i.i73 = shl i32 %93, 8, !dbg !2600
  %and.i.i.i74 = and i32 %shl.i.i.i73, 65280, !dbg !2601
  %94 = load i32, i32* %x.addr.i.i.i66, align 4, !dbg !2602
  %shr.i.i.i75 = lshr i32 %94, 8, !dbg !2603
  %and1.i.i.i76 = and i32 %shr.i.i.i75, 255, !dbg !2604
  %or.i.i.i77 = or i32 %and.i.i.i74, %and1.i.i.i76, !dbg !2605
  %shl2.i.i.i78 = shl i32 %or.i.i.i77, 16, !dbg !2606
  %95 = load i32, i32* %x.addr.i.i.i66, align 4, !dbg !2607
  %shr3.i.i.i79 = lshr i32 %95, 16, !dbg !2608
  %shl4.i.i.i80 = shl i32 %shr3.i.i.i79, 8, !dbg !2609
  %and5.i.i.i81 = and i32 %shl4.i.i.i80, 65280, !dbg !2610
  %96 = load i32, i32* %x.addr.i.i.i66, align 4, !dbg !2611
  %shr6.i.i.i82 = lshr i32 %96, 16, !dbg !2612
  %shr7.i.i.i83 = lshr i32 %shr6.i.i.i82, 8, !dbg !2613
  %and8.i.i.i84 = and i32 %shr7.i.i.i83, 255, !dbg !2614
  %or9.i.i.i85 = or i32 %and5.i.i.i81, %and8.i.i.i84, !dbg !2615
  %or10.i.i.i86 = or i32 %shl2.i.i.i78, %or9.i.i.i85, !dbg !2616
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i47, align 8, !dbg !2617
  %97 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i47, align 8, !dbg !2618
  %buffer.i48 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %97, i32 0, i32 0, !dbg !2619
  store i8** %buffer.i48, i8*** %b.addr.i.i46, align 8, !dbg !2620
  %98 = load i8**, i8*** %b.addr.i.i46, align 8, !dbg !2621
  %99 = load i8*, i8** %98, align 8, !dbg !2622
  %add.ptr.i.i49 = getelementptr inbounds i8, i8* %99, i64 4, !dbg !2622
  store i8* %add.ptr.i.i49, i8** %98, align 8, !dbg !2622
  %100 = load i8**, i8*** %b.addr.i.i46, align 8, !dbg !2623
  %101 = load i8*, i8** %100, align 8, !dbg !2624
  %add.ptr1.i.i50 = getelementptr inbounds i8, i8* %101, i64 -4, !dbg !2625
  %102 = bitcast i8* %add.ptr1.i.i50 to %union.unaligned_32*, !dbg !2626
  %l.i.i51 = bitcast %union.unaligned_32* %102 to i32*, !dbg !2626
  %103 = load i32, i32* %l.i.i51, align 1, !dbg !2626
  store i32 %103, i32* %x.addr.i.i.i45, align 4, !dbg !2627
  %104 = load i32, i32* %x.addr.i.i.i45, align 4, !dbg !2628
  %shl.i.i.i52 = shl i32 %104, 8, !dbg !2629
  %and.i.i.i53 = and i32 %shl.i.i.i52, 65280, !dbg !2630
  %105 = load i32, i32* %x.addr.i.i.i45, align 4, !dbg !2631
  %shr.i.i.i54 = lshr i32 %105, 8, !dbg !2632
  %and1.i.i.i55 = and i32 %shr.i.i.i54, 255, !dbg !2633
  %or.i.i.i56 = or i32 %and.i.i.i53, %and1.i.i.i55, !dbg !2634
  %shl2.i.i.i57 = shl i32 %or.i.i.i56, 16, !dbg !2635
  %106 = load i32, i32* %x.addr.i.i.i45, align 4, !dbg !2636
  %shr3.i.i.i58 = lshr i32 %106, 16, !dbg !2637
  %shl4.i.i.i59 = shl i32 %shr3.i.i.i58, 8, !dbg !2638
  %and5.i.i.i60 = and i32 %shl4.i.i.i59, 65280, !dbg !2639
  %107 = load i32, i32* %x.addr.i.i.i45, align 4, !dbg !2640
  %shr6.i.i.i61 = lshr i32 %107, 16, !dbg !2641
  %shr7.i.i.i62 = lshr i32 %shr6.i.i.i61, 8, !dbg !2642
  %and8.i.i.i63 = and i32 %shr7.i.i.i62, 255, !dbg !2643
  %or9.i.i.i64 = or i32 %and5.i.i.i60, %and8.i.i.i63, !dbg !2644
  %or10.i.i.i65 = or i32 %shl2.i.i.i57, %or9.i.i.i64, !dbg !2645
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i26, align 8, !dbg !2646
  %108 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i26, align 8, !dbg !2647
  %buffer.i27 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %108, i32 0, i32 0, !dbg !2648
  store i8** %buffer.i27, i8*** %b.addr.i.i25, align 8, !dbg !2649
  %109 = load i8**, i8*** %b.addr.i.i25, align 8, !dbg !2650
  %110 = load i8*, i8** %109, align 8, !dbg !2651
  %add.ptr.i.i28 = getelementptr inbounds i8, i8* %110, i64 4, !dbg !2651
  store i8* %add.ptr.i.i28, i8** %109, align 8, !dbg !2651
  %111 = load i8**, i8*** %b.addr.i.i25, align 8, !dbg !2652
  %112 = load i8*, i8** %111, align 8, !dbg !2653
  %add.ptr1.i.i29 = getelementptr inbounds i8, i8* %112, i64 -4, !dbg !2654
  %113 = bitcast i8* %add.ptr1.i.i29 to %union.unaligned_32*, !dbg !2655
  %l.i.i30 = bitcast %union.unaligned_32* %113 to i32*, !dbg !2655
  %114 = load i32, i32* %l.i.i30, align 1, !dbg !2655
  store i32 %114, i32* %x.addr.i.i.i24, align 4, !dbg !2656
  %115 = load i32, i32* %x.addr.i.i.i24, align 4, !dbg !2657
  %shl.i.i.i31 = shl i32 %115, 8, !dbg !2658
  %and.i.i.i32 = and i32 %shl.i.i.i31, 65280, !dbg !2659
  %116 = load i32, i32* %x.addr.i.i.i24, align 4, !dbg !2660
  %shr.i.i.i33 = lshr i32 %116, 8, !dbg !2661
  %and1.i.i.i34 = and i32 %shr.i.i.i33, 255, !dbg !2662
  %or.i.i.i35 = or i32 %and.i.i.i32, %and1.i.i.i34, !dbg !2663
  %shl2.i.i.i36 = shl i32 %or.i.i.i35, 16, !dbg !2664
  %117 = load i32, i32* %x.addr.i.i.i24, align 4, !dbg !2665
  %shr3.i.i.i37 = lshr i32 %117, 16, !dbg !2666
  %shl4.i.i.i38 = shl i32 %shr3.i.i.i37, 8, !dbg !2667
  %and5.i.i.i39 = and i32 %shl4.i.i.i38, 65280, !dbg !2668
  %118 = load i32, i32* %x.addr.i.i.i24, align 4, !dbg !2669
  %shr6.i.i.i40 = lshr i32 %118, 16, !dbg !2670
  %shr7.i.i.i41 = lshr i32 %shr6.i.i.i40, 8, !dbg !2671
  %and8.i.i.i42 = and i32 %shr7.i.i.i41, 255, !dbg !2672
  %or9.i.i.i43 = or i32 %and5.i.i.i39, %and8.i.i.i42, !dbg !2673
  %or10.i.i.i44 = or i32 %shl2.i.i.i36, %or9.i.i.i43, !dbg !2674
  %119 = load %struct.ALACContext*, %struct.ALACContext** %alac.addr, align 8, !dbg !2675
  %sample_rate = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %119, i32 0, i32 12, !dbg !2676
  store i32 %or10.i.i.i44, i32* %sample_rate, align 8, !dbg !2677
  store i32 0, i32* %retval, align 4, !dbg !2678
  br label %return, !dbg !2678

return:                                           ; preds = %if.end, %if.then
  %120 = load i32, i32* %retval, align 4, !dbg !2679
  ret i32 %120, !dbg !2679
}

declare void @avpriv_request_sample(i8*, i8*, ...) #2

declare void @avpriv_report_missing_feature(i8*, i8*, ...) #2

declare void @ff_alacdsp_init(%struct.ALACDSPContext*) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #5 !dbg !2680 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2684, metadata !1718), !dbg !2685
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2686, metadata !1718), !dbg !2687
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !2688, metadata !1718), !dbg !2689
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !2690
  %cmp = icmp sgt i32 %0, 268435455, !dbg !2692
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2693

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !2694
  %cmp1 = icmp slt i32 %1, 0, !dbg !2696
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2697

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !2698
  br label %if.end, !dbg !2699

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2700
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !2701
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !2702
  %mul = mul nsw i32 %4, 8, !dbg !2703
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !2704
  ret i32 %call, !dbg !2705
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(%struct.GetBitContext* %gb) #5 !dbg !2706 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2709, metadata !1718), !dbg !2710
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2711
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 3, !dbg !2712
  %1 = load i32, i32* %size_in_bits, align 4, !dbg !2712
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2713
  %call = call i32 @get_bits_count(%struct.GetBitContext* %2), !dbg !2714
  %sub = sub nsw i32 %1, %call, !dbg !2715
  ret i32 %sub, !dbg !2716
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !2717 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2359, metadata !1718), !dbg !2720
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2722, metadata !1718), !dbg !2723
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2724, metadata !1718), !dbg !2725
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2726, metadata !1718), !dbg !2727
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2728, metadata !1718), !dbg !2729
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2730
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2731
  %1 = load i32, i32* %index, align 8, !dbg !2731
  store i32 %1, i32* %re_index, align 4, !dbg !2729
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2732, metadata !1718), !dbg !2733
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2734, metadata !1718), !dbg !2735
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2736
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2737
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2737
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2735
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2738
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !2739
  %5 = load i8*, i8** %buffer, align 8, !dbg !2739
  %6 = load i32, i32* %re_index, align 4, !dbg !2740
  %shr = lshr i32 %6, 3, !dbg !2741
  %idx.ext = zext i32 %shr to i64, !dbg !2742
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !2742
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2743
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !2743
  %8 = load i32, i32* %l, align 1, !dbg !2743
  store i32 %8, i32* %x.addr.i, align 4, !dbg !2744
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !2745
  %shl.i = shl i32 %9, 8, !dbg !2746
  %and.i = and i32 %shl.i, 65280, !dbg !2747
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !2748
  %shr.i = lshr i32 %10, 8, !dbg !2749
  %and1.i = and i32 %shr.i, 255, !dbg !2750
  %or.i = or i32 %and.i, %and1.i, !dbg !2751
  %shl2.i = shl i32 %or.i, 16, !dbg !2752
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !2753
  %shr3.i = lshr i32 %11, 16, !dbg !2754
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2755
  %and5.i = and i32 %shl4.i, 65280, !dbg !2756
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !2757
  %shr6.i = lshr i32 %12, 16, !dbg !2758
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2759
  %and8.i = and i32 %shr7.i, 255, !dbg !2760
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2761
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2762
  %13 = load i32, i32* %re_index, align 4, !dbg !2763
  %and = and i32 %13, 7, !dbg !2764
  %shl = shl i32 %or10.i, %and, !dbg !2765
  store i32 %shl, i32* %re_cache, align 4, !dbg !2766
  %14 = load i32, i32* %re_cache, align 4, !dbg !2767
  %15 = load i32, i32* %n.addr, align 4, !dbg !2768
  %conv = trunc i32 %15 to i8, !dbg !2768
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !2769
  store i32 %call4, i32* %tmp, align 4, !dbg !2770
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !2771
  %17 = load i32, i32* %re_index, align 4, !dbg !2772
  %18 = load i32, i32* %n.addr, align 4, !dbg !2773
  %add = add i32 %17, %18, !dbg !2774
  %cmp = icmp ugt i32 %16, %add, !dbg !2775
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2776

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !2777
  %20 = load i32, i32* %n.addr, align 4, !dbg !2779
  %add6 = add i32 %19, %20, !dbg !2780
  br label %cond.end, !dbg !2781

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !2782
  br label %cond.end, !dbg !2784

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !2785
  store i32 %cond, i32* %re_index, align 4, !dbg !2787
  %22 = load i32, i32* %re_index, align 4, !dbg !2788
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2789
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !2790
  store i32 %22, i32* %index7, align 8, !dbg !2791
  %24 = load i32, i32* %tmp, align 4, !dbg !2792
  ret i32 %24, !dbg !2793
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_element(%struct.AVCodecContext* %avctx, %struct.AVFrame* %frame, i32 %ch_index, i32 %channels) #0 !dbg !2794 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %ch_index.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  %alac = alloca %struct.ALACContext*, align 8
  %has_size = alloca i32, align 4
  %bps = alloca i32, align 4
  %is_compressed = alloca i32, align 4
  %decorr_shift = alloca i32, align 4
  %decorr_left_weight = alloca i32, align 4
  %ret = alloca i32, align 4
  %output_samples = alloca i32, align 4
  %i = alloca i32, align 4
  %ch = alloca i32, align 4
  %tframe = alloca %struct.ThreadFrame, align 8
  %lpc_coefs = alloca [2 x [32 x i16]], align 16
  %lpc_order = alloca [2 x i32], align 4
  %prediction_type = alloca [2 x i32], align 4
  %lpc_quant = alloca [2 x i32], align 4
  %rice_history_mult = alloca [2 x i32], align 4
  %ret138 = alloca i32, align 4
  %outbuffer = alloca i16*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2797, metadata !1718), !dbg !2798
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2799, metadata !1718), !dbg !2800
  store i32 %ch_index, i32* %ch_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ch_index.addr, metadata !2801, metadata !1718), !dbg !2802
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !2803, metadata !1718), !dbg !2804
  call void @llvm.dbg.declare(metadata %struct.ALACContext** %alac, metadata !2805, metadata !1718), !dbg !2806
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2807
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2808
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2808
  %2 = bitcast i8* %1 to %struct.ALACContext*, !dbg !2807
  store %struct.ALACContext* %2, %struct.ALACContext** %alac, align 8, !dbg !2806
  call void @llvm.dbg.declare(metadata i32* %has_size, metadata !2809, metadata !1718), !dbg !2810
  call void @llvm.dbg.declare(metadata i32* %bps, metadata !2811, metadata !1718), !dbg !2812
  call void @llvm.dbg.declare(metadata i32* %is_compressed, metadata !2813, metadata !1718), !dbg !2814
  call void @llvm.dbg.declare(metadata i32* %decorr_shift, metadata !2815, metadata !1718), !dbg !2816
  call void @llvm.dbg.declare(metadata i32* %decorr_left_weight, metadata !2817, metadata !1718), !dbg !2818
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2819, metadata !1718), !dbg !2820
  call void @llvm.dbg.declare(metadata i32* %output_samples, metadata !2821, metadata !1718), !dbg !2822
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2823, metadata !1718), !dbg !2824
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !2825, metadata !1718), !dbg !2826
  %3 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !2827
  %gb = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %3, i32 0, i32 2, !dbg !2828
  call void @skip_bits(%struct.GetBitContext* %gb, i32 4), !dbg !2829
  %4 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !2830
  %gb1 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %4, i32 0, i32 2, !dbg !2831
  call void @skip_bits(%struct.GetBitContext* %gb1, i32 12), !dbg !2832
  %5 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !2833
  %gb2 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %5, i32 0, i32 2, !dbg !2834
  %call = call i32 @get_bits1(%struct.GetBitContext* %gb2), !dbg !2835
  store i32 %call, i32* %has_size, align 4, !dbg !2836
  %6 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !2837
  %gb3 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %6, i32 0, i32 2, !dbg !2838
  %call4 = call i32 @get_bits(%struct.GetBitContext* %gb3, i32 2), !dbg !2839
  %shl = shl i32 %call4, 3, !dbg !2840
  %7 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !2841
  %extra_bits = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %7, i32 0, i32 13, !dbg !2842
  store i32 %shl, i32* %extra_bits, align 4, !dbg !2843
  %8 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !2844
  %sample_size = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %8, i32 0, i32 8, !dbg !2845
  %9 = load i8, i8* %sample_size, align 4, !dbg !2845
  %conv = zext i8 %9 to i32, !dbg !2844
  %10 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !2846
  %extra_bits5 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %10, i32 0, i32 13, !dbg !2847
  %11 = load i32, i32* %extra_bits5, align 4, !dbg !2847
  %sub = sub nsw i32 %conv, %11, !dbg !2848
  %12 = load i32, i32* %channels.addr, align 4, !dbg !2849
  %add = add nsw i32 %sub, %12, !dbg !2850
  %sub6 = sub nsw i32 %add, 1, !dbg !2851
  store i32 %sub6, i32* %bps, align 4, !dbg !2852
  %13 = load i32, i32* %bps, align 4, !dbg !2853
  %cmp = icmp ugt i32 %13, 32, !dbg !2855
  br i1 %cmp, label %if.then, label %if.end, !dbg !2856

if.then:                                          ; preds = %entry
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2857
  %15 = bitcast %struct.AVCodecContext* %14 to i8*, !dbg !2857
  %16 = load i32, i32* %bps, align 4, !dbg !2859
  call void (i8*, i8*, ...) @avpriv_report_missing_feature(i8* %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i32 0, i32 0), i32 %16), !dbg !2860
  store i32 -1163346256, i32* %retval, align 4, !dbg !2861
  br label %return, !dbg !2861

if.end:                                           ; preds = %entry
  %17 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !2862
  %gb8 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %17, i32 0, i32 2, !dbg !2863
  %call9 = call i32 @get_bits1(%struct.GetBitContext* %gb8), !dbg !2864
  %tobool = icmp ne i32 %call9, 0, !dbg !2865
  %lnot = xor i1 %tobool, true, !dbg !2865
  %lnot.ext = zext i1 %lnot to i32, !dbg !2865
  store i32 %lnot.ext, i32* %is_compressed, align 4, !dbg !2866
  %18 = load i32, i32* %has_size, align 4, !dbg !2867
  %tobool10 = icmp ne i32 %18, 0, !dbg !2867
  br i1 %tobool10, label %if.then11, label %if.else, !dbg !2869

if.then11:                                        ; preds = %if.end
  %19 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !2870
  %gb12 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %19, i32 0, i32 2, !dbg !2871
  %call13 = call i32 @get_bits_long(%struct.GetBitContext* %gb12, i32 32), !dbg !2872
  store i32 %call13, i32* %output_samples, align 4, !dbg !2873
  br label %if.end14, !dbg !2874

if.else:                                          ; preds = %if.end
  %20 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !2875
  %max_samples_per_frame = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %20, i32 0, i32 7, !dbg !2876
  %21 = load i32, i32* %max_samples_per_frame, align 8, !dbg !2876
  store i32 %21, i32* %output_samples, align 4, !dbg !2877
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then11
  %22 = load i32, i32* %output_samples, align 4, !dbg !2878
  %tobool15 = icmp ne i32 %22, 0, !dbg !2878
  br i1 %tobool15, label %lor.lhs.false, label %if.then19, !dbg !2880

lor.lhs.false:                                    ; preds = %if.end14
  %23 = load i32, i32* %output_samples, align 4, !dbg !2881
  %24 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !2883
  %max_samples_per_frame16 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %24, i32 0, i32 7, !dbg !2884
  %25 = load i32, i32* %max_samples_per_frame16, align 8, !dbg !2884
  %cmp17 = icmp ugt i32 %23, %25, !dbg !2885
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !2886

if.then19:                                        ; preds = %lor.lhs.false, %if.end14
  %26 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2887
  %27 = bitcast %struct.AVCodecContext* %26 to i8*, !dbg !2887
  %28 = load i32, i32* %output_samples, align 4, !dbg !2889
  call void (i8*, i32, i8*, ...) @av_log(i8* %27, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.21, i32 0, i32 0), i32 %28), !dbg !2890
  store i32 -1094995529, i32* %retval, align 4, !dbg !2891
  br label %return, !dbg !2891

if.end20:                                         ; preds = %lor.lhs.false
  %29 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !2892
  %nb_samples = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %29, i32 0, i32 14, !dbg !2894
  %30 = load i32, i32* %nb_samples, align 8, !dbg !2894
  %tobool21 = icmp ne i32 %30, 0, !dbg !2892
  br i1 %tobool21, label %if.else29, label %if.then22, !dbg !2895

if.then22:                                        ; preds = %if.end20
  call void @llvm.dbg.declare(metadata %struct.ThreadFrame* %tframe, metadata !2896, metadata !1718), !dbg !2906
  %31 = bitcast %struct.ThreadFrame* %tframe to i8*, !dbg !2906
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 32, i32 8, i1 false), !dbg !2906
  %f = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %tframe, i32 0, i32 0, !dbg !2907
  %32 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2908
  store %struct.AVFrame* %32, %struct.AVFrame** %f, align 8, !dbg !2907
  %33 = load i32, i32* %output_samples, align 4, !dbg !2909
  %34 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2910
  %nb_samples23 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %34, i32 0, i32 5, !dbg !2911
  store i32 %33, i32* %nb_samples23, align 8, !dbg !2912
  %35 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2913
  %call24 = call i32 @ff_thread_get_buffer(%struct.AVCodecContext* %35, %struct.ThreadFrame* %tframe, i32 0), !dbg !2915
  store i32 %call24, i32* %ret, align 4, !dbg !2916
  %cmp25 = icmp slt i32 %call24, 0, !dbg !2917
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !2918

if.then27:                                        ; preds = %if.then22
  %36 = load i32, i32* %ret, align 4, !dbg !2919
  store i32 %36, i32* %retval, align 4, !dbg !2920
  br label %return, !dbg !2920

if.end28:                                         ; preds = %if.then22
  br label %if.end36, !dbg !2921

if.else29:                                        ; preds = %if.end20
  %37 = load i32, i32* %output_samples, align 4, !dbg !2922
  %38 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !2925
  %nb_samples30 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %38, i32 0, i32 14, !dbg !2926
  %39 = load i32, i32* %nb_samples30, align 8, !dbg !2926
  %cmp31 = icmp ne i32 %37, %39, !dbg !2927
  br i1 %cmp31, label %if.then33, label %if.end35, !dbg !2922

if.then33:                                        ; preds = %if.else29
  %40 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2928
  %41 = bitcast %struct.AVCodecContext* %40 to i8*, !dbg !2928
  %42 = load i32, i32* %output_samples, align 4, !dbg !2930
  %43 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !2931
  %nb_samples34 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %43, i32 0, i32 14, !dbg !2932
  %44 = load i32, i32* %nb_samples34, align 8, !dbg !2932
  call void (i8*, i32, i8*, ...) @av_log(i8* %41, i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.22, i32 0, i32 0), i32 %42, i32 %44), !dbg !2933
  store i32 -1094995529, i32* %retval, align 4, !dbg !2934
  br label %return, !dbg !2934

if.end35:                                         ; preds = %if.else29
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end28
  %45 = load i32, i32* %output_samples, align 4, !dbg !2935
  %46 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !2936
  %nb_samples37 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %46, i32 0, i32 14, !dbg !2937
  store i32 %45, i32* %nb_samples37, align 8, !dbg !2938
  %47 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !2939
  %direct_output = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %47, i32 0, i32 15, !dbg !2941
  %48 = load i32, i32* %direct_output, align 4, !dbg !2941
  %tobool38 = icmp ne i32 %48, 0, !dbg !2939
  br i1 %tobool38, label %if.then39, label %if.end45, !dbg !2942

if.then39:                                        ; preds = %if.end36
  store i32 0, i32* %ch, align 4, !dbg !2943
  br label %for.cond, !dbg !2946

for.cond:                                         ; preds = %for.inc, %if.then39
  %49 = load i32, i32* %ch, align 4, !dbg !2947
  %50 = load i32, i32* %channels.addr, align 4, !dbg !2950
  %cmp40 = icmp slt i32 %49, %50, !dbg !2951
  br i1 %cmp40, label %for.body, label %for.end, !dbg !2952

for.body:                                         ; preds = %for.cond
  %51 = load i32, i32* %ch_index.addr, align 4, !dbg !2953
  %52 = load i32, i32* %ch, align 4, !dbg !2954
  %add42 = add nsw i32 %51, %52, !dbg !2955
  %idxprom = sext i32 %add42 to i64, !dbg !2956
  %53 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2956
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %53, i32 0, i32 2, !dbg !2957
  %54 = load i8**, i8*** %extended_data, align 8, !dbg !2957
  %arrayidx = getelementptr inbounds i8*, i8** %54, i64 %idxprom, !dbg !2956
  %55 = load i8*, i8** %arrayidx, align 8, !dbg !2956
  %56 = bitcast i8* %55 to i32*, !dbg !2958
  %57 = load i32, i32* %ch, align 4, !dbg !2959
  %idxprom43 = sext i32 %57 to i64, !dbg !2960
  %58 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !2960
  %output_samples_buffer = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %58, i32 0, i32 5, !dbg !2961
  %arrayidx44 = getelementptr inbounds [2 x i32*], [2 x i32*]* %output_samples_buffer, i64 0, i64 %idxprom43, !dbg !2960
  store i32* %56, i32** %arrayidx44, align 8, !dbg !2962
  br label %for.inc, !dbg !2960

for.inc:                                          ; preds = %for.body
  %59 = load i32, i32* %ch, align 4, !dbg !2963
  %inc = add nsw i32 %59, 1, !dbg !2963
  store i32 %inc, i32* %ch, align 4, !dbg !2963
  br label %for.cond, !dbg !2965, !llvm.loop !2966

for.end:                                          ; preds = %for.cond
  br label %if.end45, !dbg !2968

if.end45:                                         ; preds = %for.end, %if.end36
  %60 = load i32, i32* %is_compressed, align 4, !dbg !2969
  %tobool46 = icmp ne i32 %60, 0, !dbg !2969
  br i1 %tobool46, label %if.then47, label %if.else189, !dbg !2971

if.then47:                                        ; preds = %if.end45
  call void @llvm.dbg.declare(metadata [2 x [32 x i16]]* %lpc_coefs, metadata !2972, metadata !1718), !dbg !2977
  call void @llvm.dbg.declare(metadata [2 x i32]* %lpc_order, metadata !2978, metadata !1718), !dbg !2980
  call void @llvm.dbg.declare(metadata [2 x i32]* %prediction_type, metadata !2981, metadata !1718), !dbg !2982
  call void @llvm.dbg.declare(metadata [2 x i32]* %lpc_quant, metadata !2983, metadata !1718), !dbg !2984
  call void @llvm.dbg.declare(metadata [2 x i32]* %rice_history_mult, metadata !2985, metadata !1718), !dbg !2986
  %61 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !2987
  %rice_limit = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %61, i32 0, i32 11, !dbg !2989
  %62 = load i8, i8* %rice_limit, align 1, !dbg !2989
  %tobool48 = icmp ne i8 %62, 0, !dbg !2987
  br i1 %tobool48, label %if.end51, label %if.then49, !dbg !2990

if.then49:                                        ; preds = %if.then47
  %63 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !2991
  %avctx50 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %63, i32 0, i32 1, !dbg !2993
  %64 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx50, align 8, !dbg !2993
  %65 = bitcast %struct.AVCodecContext* %64 to i8*, !dbg !2991
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %65, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.23, i32 0, i32 0)), !dbg !2994
  store i32 -38, i32* %retval, align 4, !dbg !2995
  br label %return, !dbg !2995

if.end51:                                         ; preds = %if.then47
  %66 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !2996
  %gb52 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %66, i32 0, i32 2, !dbg !2997
  %call53 = call i32 @get_bits(%struct.GetBitContext* %gb52, i32 8), !dbg !2998
  store i32 %call53, i32* %decorr_shift, align 4, !dbg !2999
  %67 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !3000
  %gb54 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %67, i32 0, i32 2, !dbg !3001
  %call55 = call i32 @get_bits(%struct.GetBitContext* %gb54, i32 8), !dbg !3002
  store i32 %call55, i32* %decorr_left_weight, align 4, !dbg !3003
  store i32 0, i32* %ch, align 4, !dbg !3004
  br label %for.cond56, !dbg !3006

for.cond56:                                       ; preds = %for.inc99, %if.end51
  %68 = load i32, i32* %ch, align 4, !dbg !3007
  %69 = load i32, i32* %channels.addr, align 4, !dbg !3010
  %cmp57 = icmp slt i32 %68, %69, !dbg !3011
  br i1 %cmp57, label %for.body59, label %for.end101, !dbg !3012

for.body59:                                       ; preds = %for.cond56
  %70 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !3013
  %gb60 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %70, i32 0, i32 2, !dbg !3015
  %call61 = call i32 @get_bits(%struct.GetBitContext* %gb60, i32 4), !dbg !3016
  %71 = load i32, i32* %ch, align 4, !dbg !3017
  %idxprom62 = sext i32 %71 to i64, !dbg !3018
  %arrayidx63 = getelementptr inbounds [2 x i32], [2 x i32]* %prediction_type, i64 0, i64 %idxprom62, !dbg !3018
  store i32 %call61, i32* %arrayidx63, align 4, !dbg !3019
  %72 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !3020
  %gb64 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %72, i32 0, i32 2, !dbg !3021
  %call65 = call i32 @get_bits(%struct.GetBitContext* %gb64, i32 4), !dbg !3022
  %73 = load i32, i32* %ch, align 4, !dbg !3023
  %idxprom66 = sext i32 %73 to i64, !dbg !3024
  %arrayidx67 = getelementptr inbounds [2 x i32], [2 x i32]* %lpc_quant, i64 0, i64 %idxprom66, !dbg !3024
  store i32 %call65, i32* %arrayidx67, align 4, !dbg !3025
  %74 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !3026
  %gb68 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %74, i32 0, i32 2, !dbg !3027
  %call69 = call i32 @get_bits(%struct.GetBitContext* %gb68, i32 3), !dbg !3028
  %75 = load i32, i32* %ch, align 4, !dbg !3029
  %idxprom70 = sext i32 %75 to i64, !dbg !3030
  %arrayidx71 = getelementptr inbounds [2 x i32], [2 x i32]* %rice_history_mult, i64 0, i64 %idxprom70, !dbg !3030
  store i32 %call69, i32* %arrayidx71, align 4, !dbg !3031
  %76 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !3032
  %gb72 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %76, i32 0, i32 2, !dbg !3033
  %call73 = call i32 @get_bits(%struct.GetBitContext* %gb72, i32 5), !dbg !3034
  %77 = load i32, i32* %ch, align 4, !dbg !3035
  %idxprom74 = sext i32 %77 to i64, !dbg !3036
  %arrayidx75 = getelementptr inbounds [2 x i32], [2 x i32]* %lpc_order, i64 0, i64 %idxprom74, !dbg !3036
  store i32 %call73, i32* %arrayidx75, align 4, !dbg !3037
  %78 = load i32, i32* %ch, align 4, !dbg !3038
  %idxprom76 = sext i32 %78 to i64, !dbg !3040
  %arrayidx77 = getelementptr inbounds [2 x i32], [2 x i32]* %lpc_order, i64 0, i64 %idxprom76, !dbg !3040
  %79 = load i32, i32* %arrayidx77, align 4, !dbg !3040
  %80 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !3041
  %max_samples_per_frame78 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %80, i32 0, i32 7, !dbg !3042
  %81 = load i32, i32* %max_samples_per_frame78, align 8, !dbg !3042
  %cmp79 = icmp uge i32 %79, %81, !dbg !3043
  br i1 %cmp79, label %if.then81, label %if.end82, !dbg !3044

if.then81:                                        ; preds = %for.body59
  store i32 -1094995529, i32* %retval, align 4, !dbg !3045
  br label %return, !dbg !3045

if.end82:                                         ; preds = %for.body59
  %82 = load i32, i32* %ch, align 4, !dbg !3046
  %idxprom83 = sext i32 %82 to i64, !dbg !3048
  %arrayidx84 = getelementptr inbounds [2 x i32], [2 x i32]* %lpc_order, i64 0, i64 %idxprom83, !dbg !3048
  %83 = load i32, i32* %arrayidx84, align 4, !dbg !3048
  %sub85 = sub nsw i32 %83, 1, !dbg !3049
  store i32 %sub85, i32* %i, align 4, !dbg !3050
  br label %for.cond86, !dbg !3051

for.cond86:                                       ; preds = %for.inc97, %if.end82
  %84 = load i32, i32* %i, align 4, !dbg !3052
  %cmp87 = icmp sge i32 %84, 0, !dbg !3055
  br i1 %cmp87, label %for.body89, label %for.end98, !dbg !3056

for.body89:                                       ; preds = %for.cond86
  %85 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !3057
  %gb90 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %85, i32 0, i32 2, !dbg !3058
  %call91 = call i32 @get_sbits(%struct.GetBitContext* %gb90, i32 16), !dbg !3059
  %conv92 = trunc i32 %call91 to i16, !dbg !3059
  %86 = load i32, i32* %i, align 4, !dbg !3060
  %idxprom93 = sext i32 %86 to i64, !dbg !3061
  %87 = load i32, i32* %ch, align 4, !dbg !3062
  %idxprom94 = sext i32 %87 to i64, !dbg !3061
  %arrayidx95 = getelementptr inbounds [2 x [32 x i16]], [2 x [32 x i16]]* %lpc_coefs, i64 0, i64 %idxprom94, !dbg !3061
  %arrayidx96 = getelementptr inbounds [32 x i16], [32 x i16]* %arrayidx95, i64 0, i64 %idxprom93, !dbg !3061
  store i16 %conv92, i16* %arrayidx96, align 2, !dbg !3063
  br label %for.inc97, !dbg !3061

for.inc97:                                        ; preds = %for.body89
  %88 = load i32, i32* %i, align 4, !dbg !3064
  %dec = add nsw i32 %88, -1, !dbg !3064
  store i32 %dec, i32* %i, align 4, !dbg !3064
  br label %for.cond86, !dbg !3066, !llvm.loop !3067

for.end98:                                        ; preds = %for.cond86
  br label %for.inc99, !dbg !3069

for.inc99:                                        ; preds = %for.end98
  %89 = load i32, i32* %ch, align 4, !dbg !3070
  %inc100 = add nsw i32 %89, 1, !dbg !3070
  store i32 %inc100, i32* %ch, align 4, !dbg !3070
  br label %for.cond56, !dbg !3072, !llvm.loop !3073

for.end101:                                       ; preds = %for.cond56
  %90 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !3075
  %extra_bits102 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %90, i32 0, i32 13, !dbg !3077
  %91 = load i32, i32* %extra_bits102, align 4, !dbg !3077
  %tobool103 = icmp ne i32 %91, 0, !dbg !3075
  br i1 %tobool103, label %if.then104, label %if.end133, !dbg !3078

if.then104:                                       ; preds = %for.end101
  store i32 0, i32* %i, align 4, !dbg !3079
  br label %for.cond105, !dbg !3082

for.cond105:                                      ; preds = %for.inc130, %if.then104
  %92 = load i32, i32* %i, align 4, !dbg !3083
  %93 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !3086
  %nb_samples106 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %93, i32 0, i32 14, !dbg !3087
  %94 = load i32, i32* %nb_samples106, align 8, !dbg !3087
  %cmp107 = icmp slt i32 %92, %94, !dbg !3088
  br i1 %cmp107, label %for.body109, label %for.end132, !dbg !3089

for.body109:                                      ; preds = %for.cond105
  %95 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !3090
  %gb110 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %95, i32 0, i32 2, !dbg !3093
  %call111 = call i32 @get_bits_left(%struct.GetBitContext* %gb110), !dbg !3094
  %cmp112 = icmp sle i32 %call111, 0, !dbg !3095
  br i1 %cmp112, label %if.then114, label %if.end115, !dbg !3096

if.then114:                                       ; preds = %for.body109
  store i32 -1094995529, i32* %retval, align 4, !dbg !3097
  br label %return, !dbg !3097

if.end115:                                        ; preds = %for.body109
  store i32 0, i32* %ch, align 4, !dbg !3098
  br label %for.cond116, !dbg !3100

for.cond116:                                      ; preds = %for.inc127, %if.end115
  %96 = load i32, i32* %ch, align 4, !dbg !3101
  %97 = load i32, i32* %channels.addr, align 4, !dbg !3104
  %cmp117 = icmp slt i32 %96, %97, !dbg !3105
  br i1 %cmp117, label %for.body119, label %for.end129, !dbg !3106

for.body119:                                      ; preds = %for.cond116
  %98 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !3107
  %gb120 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %98, i32 0, i32 2, !dbg !3108
  %99 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !3109
  %extra_bits121 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %99, i32 0, i32 13, !dbg !3110
  %100 = load i32, i32* %extra_bits121, align 4, !dbg !3110
  %call122 = call i32 @get_bits(%struct.GetBitContext* %gb120, i32 %100), !dbg !3111
  %101 = load i32, i32* %i, align 4, !dbg !3112
  %idxprom123 = sext i32 %101 to i64, !dbg !3113
  %102 = load i32, i32* %ch, align 4, !dbg !3114
  %idxprom124 = sext i32 %102 to i64, !dbg !3113
  %103 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !3113
  %extra_bits_buffer = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %103, i32 0, i32 6, !dbg !3115
  %arrayidx125 = getelementptr inbounds [2 x i32*], [2 x i32*]* %extra_bits_buffer, i64 0, i64 %idxprom124, !dbg !3113
  %104 = load i32*, i32** %arrayidx125, align 8, !dbg !3113
  %arrayidx126 = getelementptr inbounds i32, i32* %104, i64 %idxprom123, !dbg !3113
  store i32 %call122, i32* %arrayidx126, align 4, !dbg !3116
  br label %for.inc127, !dbg !3113

for.inc127:                                       ; preds = %for.body119
  %105 = load i32, i32* %ch, align 4, !dbg !3117
  %inc128 = add nsw i32 %105, 1, !dbg !3117
  store i32 %inc128, i32* %ch, align 4, !dbg !3117
  br label %for.cond116, !dbg !3119, !llvm.loop !3120

for.end129:                                       ; preds = %for.cond116
  br label %for.inc130, !dbg !3122

for.inc130:                                       ; preds = %for.end129
  %106 = load i32, i32* %i, align 4, !dbg !3123
  %inc131 = add nsw i32 %106, 1, !dbg !3123
  store i32 %inc131, i32* %i, align 4, !dbg !3123
  br label %for.cond105, !dbg !3125, !llvm.loop !3126

for.end132:                                       ; preds = %for.cond105
  br label %if.end133, !dbg !3128

if.end133:                                        ; preds = %for.end132, %for.end101
  store i32 0, i32* %ch, align 4, !dbg !3129
  br label %for.cond134, !dbg !3131

for.cond134:                                      ; preds = %for.inc186, %if.end133
  %107 = load i32, i32* %ch, align 4, !dbg !3132
  %108 = load i32, i32* %channels.addr, align 4, !dbg !3135
  %cmp135 = icmp slt i32 %107, %108, !dbg !3136
  br i1 %cmp135, label %for.body137, label %for.end188, !dbg !3137

for.body137:                                      ; preds = %for.cond134
  call void @llvm.dbg.declare(metadata i32* %ret138, metadata !3138, metadata !1718), !dbg !3140
  %109 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !3141
  %110 = load i32, i32* %ch, align 4, !dbg !3142
  %idxprom139 = sext i32 %110 to i64, !dbg !3143
  %111 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !3143
  %predict_error_buffer = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %111, i32 0, i32 4, !dbg !3144
  %arrayidx140 = getelementptr inbounds [2 x i32*], [2 x i32*]* %predict_error_buffer, i64 0, i64 %idxprom139, !dbg !3143
  %112 = load i32*, i32** %arrayidx140, align 8, !dbg !3143
  %113 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !3145
  %nb_samples141 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %113, i32 0, i32 14, !dbg !3146
  %114 = load i32, i32* %nb_samples141, align 8, !dbg !3146
  %115 = load i32, i32* %bps, align 4, !dbg !3147
  %116 = load i32, i32* %ch, align 4, !dbg !3148
  %idxprom142 = sext i32 %116 to i64, !dbg !3149
  %arrayidx143 = getelementptr inbounds [2 x i32], [2 x i32]* %rice_history_mult, i64 0, i64 %idxprom142, !dbg !3149
  %117 = load i32, i32* %arrayidx143, align 4, !dbg !3149
  %118 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !3150
  %rice_history_mult144 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %118, i32 0, i32 9, !dbg !3151
  %119 = load i8, i8* %rice_history_mult144, align 1, !dbg !3151
  %conv145 = zext i8 %119 to i32, !dbg !3150
  %mul = mul nsw i32 %117, %conv145, !dbg !3152
  %div = sdiv i32 %mul, 4, !dbg !3153
  %call146 = call i32 @rice_decompress(%struct.ALACContext* %109, i32* %112, i32 %114, i32 %115, i32 %div), !dbg !3154
  store i32 %call146, i32* %ret138, align 4, !dbg !3140
  %120 = load i32, i32* %ret138, align 4, !dbg !3155
  %cmp147 = icmp slt i32 %120, 0, !dbg !3157
  br i1 %cmp147, label %if.then149, label %if.end150, !dbg !3158

if.then149:                                       ; preds = %for.body137
  %121 = load i32, i32* %ret138, align 4, !dbg !3159
  store i32 %121, i32* %retval, align 4, !dbg !3160
  br label %return, !dbg !3160

if.end150:                                        ; preds = %for.body137
  %122 = load i32, i32* %ch, align 4, !dbg !3161
  %idxprom151 = sext i32 %122 to i64, !dbg !3163
  %arrayidx152 = getelementptr inbounds [2 x i32], [2 x i32]* %prediction_type, i64 0, i64 %idxprom151, !dbg !3163
  %123 = load i32, i32* %arrayidx152, align 4, !dbg !3163
  %cmp153 = icmp eq i32 %123, 15, !dbg !3164
  br i1 %cmp153, label %if.then155, label %if.else163, !dbg !3165

if.then155:                                       ; preds = %if.end150
  %124 = load i32, i32* %ch, align 4, !dbg !3166
  %idxprom156 = sext i32 %124 to i64, !dbg !3168
  %125 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !3168
  %predict_error_buffer157 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %125, i32 0, i32 4, !dbg !3169
  %arrayidx158 = getelementptr inbounds [2 x i32*], [2 x i32*]* %predict_error_buffer157, i64 0, i64 %idxprom156, !dbg !3168
  %126 = load i32*, i32** %arrayidx158, align 8, !dbg !3168
  %127 = load i32, i32* %ch, align 4, !dbg !3170
  %idxprom159 = sext i32 %127 to i64, !dbg !3171
  %128 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !3171
  %predict_error_buffer160 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %128, i32 0, i32 4, !dbg !3172
  %arrayidx161 = getelementptr inbounds [2 x i32*], [2 x i32*]* %predict_error_buffer160, i64 0, i64 %idxprom159, !dbg !3171
  %129 = load i32*, i32** %arrayidx161, align 8, !dbg !3171
  %130 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !3173
  %nb_samples162 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %130, i32 0, i32 14, !dbg !3174
  %131 = load i32, i32* %nb_samples162, align 8, !dbg !3174
  %132 = load i32, i32* %bps, align 4, !dbg !3175
  call void @lpc_prediction(i32* %126, i32* %129, i32 %131, i32 %132, i16* null, i32 31, i32 0), !dbg !3176
  br label %if.end172, !dbg !3177

if.else163:                                       ; preds = %if.end150
  %133 = load i32, i32* %ch, align 4, !dbg !3178
  %idxprom164 = sext i32 %133 to i64, !dbg !3181
  %arrayidx165 = getelementptr inbounds [2 x i32], [2 x i32]* %prediction_type, i64 0, i64 %idxprom164, !dbg !3181
  %134 = load i32, i32* %arrayidx165, align 4, !dbg !3181
  %cmp166 = icmp sgt i32 %134, 0, !dbg !3182
  br i1 %cmp166, label %if.then168, label %if.end171, !dbg !3181

if.then168:                                       ; preds = %if.else163
  %135 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3183
  %136 = bitcast %struct.AVCodecContext* %135 to i8*, !dbg !3183
  %137 = load i32, i32* %ch, align 4, !dbg !3185
  %idxprom169 = sext i32 %137 to i64, !dbg !3186
  %arrayidx170 = getelementptr inbounds [2 x i32], [2 x i32]* %prediction_type, i64 0, i64 %idxprom169, !dbg !3186
  %138 = load i32, i32* %arrayidx170, align 4, !dbg !3186
  call void (i8*, i32, i8*, ...) @av_log(i8* %136, i32 24, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.24, i32 0, i32 0), i32 %138), !dbg !3187
  br label %if.end171, !dbg !3188

if.end171:                                        ; preds = %if.then168, %if.else163
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %if.then155
  %139 = load i32, i32* %ch, align 4, !dbg !3189
  %idxprom173 = sext i32 %139 to i64, !dbg !3190
  %140 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !3190
  %predict_error_buffer174 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %140, i32 0, i32 4, !dbg !3191
  %arrayidx175 = getelementptr inbounds [2 x i32*], [2 x i32*]* %predict_error_buffer174, i64 0, i64 %idxprom173, !dbg !3190
  %141 = load i32*, i32** %arrayidx175, align 8, !dbg !3190
  %142 = load i32, i32* %ch, align 4, !dbg !3192
  %idxprom176 = sext i32 %142 to i64, !dbg !3193
  %143 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !3193
  %output_samples_buffer177 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %143, i32 0, i32 5, !dbg !3194
  %arrayidx178 = getelementptr inbounds [2 x i32*], [2 x i32*]* %output_samples_buffer177, i64 0, i64 %idxprom176, !dbg !3193
  %144 = load i32*, i32** %arrayidx178, align 8, !dbg !3193
  %145 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !3195
  %nb_samples179 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %145, i32 0, i32 14, !dbg !3196
  %146 = load i32, i32* %nb_samples179, align 8, !dbg !3196
  %147 = load i32, i32* %bps, align 4, !dbg !3197
  %148 = load i32, i32* %ch, align 4, !dbg !3198
  %idxprom180 = sext i32 %148 to i64, !dbg !3199
  %arrayidx181 = getelementptr inbounds [2 x [32 x i16]], [2 x [32 x i16]]* %lpc_coefs, i64 0, i64 %idxprom180, !dbg !3199
  %arraydecay = getelementptr inbounds [32 x i16], [32 x i16]* %arrayidx181, i32 0, i32 0, !dbg !3199
  %149 = load i32, i32* %ch, align 4, !dbg !3200
  %idxprom182 = sext i32 %149 to i64, !dbg !3201
  %arrayidx183 = getelementptr inbounds [2 x i32], [2 x i32]* %lpc_order, i64 0, i64 %idxprom182, !dbg !3201
  %150 = load i32, i32* %arrayidx183, align 4, !dbg !3201
  %151 = load i32, i32* %ch, align 4, !dbg !3202
  %idxprom184 = sext i32 %151 to i64, !dbg !3203
  %arrayidx185 = getelementptr inbounds [2 x i32], [2 x i32]* %lpc_quant, i64 0, i64 %idxprom184, !dbg !3203
  %152 = load i32, i32* %arrayidx185, align 4, !dbg !3203
  call void @lpc_prediction(i32* %141, i32* %144, i32 %146, i32 %147, i16* %arraydecay, i32 %150, i32 %152), !dbg !3204
  br label %for.inc186, !dbg !3205

for.inc186:                                       ; preds = %if.end172
  %153 = load i32, i32* %ch, align 4, !dbg !3206
  %inc187 = add nsw i32 %153, 1, !dbg !3206
  store i32 %inc187, i32* %ch, align 4, !dbg !3206
  br label %for.cond134, !dbg !3208, !llvm.loop !3209

for.end188:                                       ; preds = %for.cond134
  br label %if.end221, !dbg !3211

if.else189:                                       ; preds = %if.end45
  store i32 0, i32* %i, align 4, !dbg !3212
  br label %for.cond190, !dbg !3215

for.cond190:                                      ; preds = %for.inc217, %if.else189
  %154 = load i32, i32* %i, align 4, !dbg !3216
  %155 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !3219
  %nb_samples191 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %155, i32 0, i32 14, !dbg !3220
  %156 = load i32, i32* %nb_samples191, align 8, !dbg !3220
  %cmp192 = icmp slt i32 %154, %156, !dbg !3221
  br i1 %cmp192, label %for.body194, label %for.end219, !dbg !3222

for.body194:                                      ; preds = %for.cond190
  %157 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !3223
  %gb195 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %157, i32 0, i32 2, !dbg !3226
  %call196 = call i32 @get_bits_left(%struct.GetBitContext* %gb195), !dbg !3227
  %cmp197 = icmp sle i32 %call196, 0, !dbg !3228
  br i1 %cmp197, label %if.then199, label %if.end200, !dbg !3229

if.then199:                                       ; preds = %for.body194
  store i32 -1094995529, i32* %retval, align 4, !dbg !3230
  br label %return, !dbg !3230

if.end200:                                        ; preds = %for.body194
  store i32 0, i32* %ch, align 4, !dbg !3231
  br label %for.cond201, !dbg !3233

for.cond201:                                      ; preds = %for.inc214, %if.end200
  %158 = load i32, i32* %ch, align 4, !dbg !3234
  %159 = load i32, i32* %channels.addr, align 4, !dbg !3237
  %cmp202 = icmp slt i32 %158, %159, !dbg !3238
  br i1 %cmp202, label %for.body204, label %for.end216, !dbg !3239

for.body204:                                      ; preds = %for.cond201
  %160 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !3240
  %gb205 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %160, i32 0, i32 2, !dbg !3242
  %161 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !3243
  %sample_size206 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %161, i32 0, i32 8, !dbg !3244
  %162 = load i8, i8* %sample_size206, align 4, !dbg !3244
  %conv207 = zext i8 %162 to i32, !dbg !3243
  %call208 = call i32 @get_sbits_long(%struct.GetBitContext* %gb205, i32 %conv207), !dbg !3245
  %163 = load i32, i32* %i, align 4, !dbg !3246
  %idxprom209 = sext i32 %163 to i64, !dbg !3247
  %164 = load i32, i32* %ch, align 4, !dbg !3248
  %idxprom210 = sext i32 %164 to i64, !dbg !3247
  %165 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !3247
  %output_samples_buffer211 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %165, i32 0, i32 5, !dbg !3249
  %arrayidx212 = getelementptr inbounds [2 x i32*], [2 x i32*]* %output_samples_buffer211, i64 0, i64 %idxprom210, !dbg !3247
  %166 = load i32*, i32** %arrayidx212, align 8, !dbg !3247
  %arrayidx213 = getelementptr inbounds i32, i32* %166, i64 %idxprom209, !dbg !3247
  store i32 %call208, i32* %arrayidx213, align 4, !dbg !3250
  br label %for.inc214, !dbg !3251

for.inc214:                                       ; preds = %for.body204
  %167 = load i32, i32* %ch, align 4, !dbg !3252
  %inc215 = add nsw i32 %167, 1, !dbg !3252
  store i32 %inc215, i32* %ch, align 4, !dbg !3252
  br label %for.cond201, !dbg !3254, !llvm.loop !3255

for.end216:                                       ; preds = %for.cond201
  br label %for.inc217, !dbg !3257

for.inc217:                                       ; preds = %for.end216
  %168 = load i32, i32* %i, align 4, !dbg !3258
  %inc218 = add nsw i32 %168, 1, !dbg !3258
  store i32 %inc218, i32* %i, align 4, !dbg !3258
  br label %for.cond190, !dbg !3260, !llvm.loop !3261

for.end219:                                       ; preds = %for.cond190
  %169 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !3263
  %extra_bits220 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %169, i32 0, i32 13, !dbg !3264
  store i32 0, i32* %extra_bits220, align 4, !dbg !3265
  store i32 0, i32* %decorr_shift, align 4, !dbg !3266
  store i32 0, i32* %decorr_left_weight, align 4, !dbg !3267
  br label %if.end221

if.end221:                                        ; preds = %for.end219, %for.end188
  %170 = load i32, i32* %channels.addr, align 4, !dbg !3268
  %cmp222 = icmp eq i32 %170, 2, !dbg !3270
  br i1 %cmp222, label %if.then224, label %if.else260, !dbg !3271

if.then224:                                       ; preds = %if.end221
  %171 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !3272
  %extra_bits225 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %171, i32 0, i32 13, !dbg !3275
  %172 = load i32, i32* %extra_bits225, align 4, !dbg !3275
  %tobool226 = icmp ne i32 %172, 0, !dbg !3272
  br i1 %tobool226, label %land.lhs.true, label %if.end236, !dbg !3276

land.lhs.true:                                    ; preds = %if.then224
  %173 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !3277
  %extra_bit_bug = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %173, i32 0, i32 16, !dbg !3279
  %174 = load i32, i32* %extra_bit_bug, align 8, !dbg !3279
  %tobool227 = icmp ne i32 %174, 0, !dbg !3277
  br i1 %tobool227, label %if.then228, label %if.end236, !dbg !3280

if.then228:                                       ; preds = %land.lhs.true
  %175 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !3281
  %dsp = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %175, i32 0, i32 17, !dbg !3283
  %append_extra_bits = getelementptr inbounds %struct.ALACDSPContext, %struct.ALACDSPContext* %dsp, i32 0, i32 1, !dbg !3284
  %arrayidx229 = getelementptr inbounds [2 x void (i32**, i32**, i32, i32, i32)*], [2 x void (i32**, i32**, i32, i32, i32)*]* %append_extra_bits, i64 0, i64 1, !dbg !3281
  %176 = load void (i32**, i32**, i32, i32, i32)*, void (i32**, i32**, i32, i32, i32)** %arrayidx229, align 8, !dbg !3281
  %177 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !3285
  %output_samples_buffer230 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %177, i32 0, i32 5, !dbg !3286
  %arraydecay231 = getelementptr inbounds [2 x i32*], [2 x i32*]* %output_samples_buffer230, i32 0, i32 0, !dbg !3285
  %178 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !3287
  %extra_bits_buffer232 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %178, i32 0, i32 6, !dbg !3288
  %arraydecay233 = getelementptr inbounds [2 x i32*], [2 x i32*]* %extra_bits_buffer232, i32 0, i32 0, !dbg !3287
  %179 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !3289
  %extra_bits234 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %179, i32 0, i32 13, !dbg !3290
  %180 = load i32, i32* %extra_bits234, align 4, !dbg !3290
  %181 = load i32, i32* %channels.addr, align 4, !dbg !3291
  %182 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !3292
  %nb_samples235 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %182, i32 0, i32 14, !dbg !3293
  %183 = load i32, i32* %nb_samples235, align 8, !dbg !3293
  call void %176(i32** %arraydecay231, i32** %arraydecay233, i32 %180, i32 %181, i32 %183), !dbg !3281
  br label %if.end236, !dbg !3294

if.end236:                                        ; preds = %if.then228, %land.lhs.true, %if.then224
  %184 = load i32, i32* %decorr_left_weight, align 4, !dbg !3295
  %tobool237 = icmp ne i32 %184, 0, !dbg !3295
  br i1 %tobool237, label %if.then238, label %if.end243, !dbg !3297

if.then238:                                       ; preds = %if.end236
  %185 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !3298
  %dsp239 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %185, i32 0, i32 17, !dbg !3300
  %decorrelate_stereo = getelementptr inbounds %struct.ALACDSPContext, %struct.ALACDSPContext* %dsp239, i32 0, i32 0, !dbg !3301
  %186 = load void (i32**, i32, i32, i32)*, void (i32**, i32, i32, i32)** %decorrelate_stereo, align 8, !dbg !3301
  %187 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !3302
  %output_samples_buffer240 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %187, i32 0, i32 5, !dbg !3303
  %arraydecay241 = getelementptr inbounds [2 x i32*], [2 x i32*]* %output_samples_buffer240, i32 0, i32 0, !dbg !3302
  %188 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !3304
  %nb_samples242 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %188, i32 0, i32 14, !dbg !3305
  %189 = load i32, i32* %nb_samples242, align 8, !dbg !3305
  %190 = load i32, i32* %decorr_shift, align 4, !dbg !3306
  %191 = load i32, i32* %decorr_left_weight, align 4, !dbg !3307
  call void %186(i32** %arraydecay241, i32 %189, i32 %190, i32 %191), !dbg !3298
  br label %if.end243, !dbg !3308

if.end243:                                        ; preds = %if.then238, %if.end236
  %192 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !3309
  %extra_bits244 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %192, i32 0, i32 13, !dbg !3311
  %193 = load i32, i32* %extra_bits244, align 4, !dbg !3311
  %tobool245 = icmp ne i32 %193, 0, !dbg !3309
  br i1 %tobool245, label %land.lhs.true246, label %if.end259, !dbg !3312

land.lhs.true246:                                 ; preds = %if.end243
  %194 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !3313
  %extra_bit_bug247 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %194, i32 0, i32 16, !dbg !3315
  %195 = load i32, i32* %extra_bit_bug247, align 8, !dbg !3315
  %tobool248 = icmp ne i32 %195, 0, !dbg !3313
  br i1 %tobool248, label %if.end259, label %if.then249, !dbg !3316

if.then249:                                       ; preds = %land.lhs.true246
  %196 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !3317
  %dsp250 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %196, i32 0, i32 17, !dbg !3319
  %append_extra_bits251 = getelementptr inbounds %struct.ALACDSPContext, %struct.ALACDSPContext* %dsp250, i32 0, i32 1, !dbg !3320
  %arrayidx252 = getelementptr inbounds [2 x void (i32**, i32**, i32, i32, i32)*], [2 x void (i32**, i32**, i32, i32, i32)*]* %append_extra_bits251, i64 0, i64 1, !dbg !3317
  %197 = load void (i32**, i32**, i32, i32, i32)*, void (i32**, i32**, i32, i32, i32)** %arrayidx252, align 8, !dbg !3317
  %198 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !3321
  %output_samples_buffer253 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %198, i32 0, i32 5, !dbg !3322
  %arraydecay254 = getelementptr inbounds [2 x i32*], [2 x i32*]* %output_samples_buffer253, i32 0, i32 0, !dbg !3321
  %199 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !3323
  %extra_bits_buffer255 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %199, i32 0, i32 6, !dbg !3324
  %arraydecay256 = getelementptr inbounds [2 x i32*], [2 x i32*]* %extra_bits_buffer255, i32 0, i32 0, !dbg !3323
  %200 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !3325
  %extra_bits257 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %200, i32 0, i32 13, !dbg !3326
  %201 = load i32, i32* %extra_bits257, align 4, !dbg !3326
  %202 = load i32, i32* %channels.addr, align 4, !dbg !3327
  %203 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !3328
  %nb_samples258 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %203, i32 0, i32 14, !dbg !3329
  %204 = load i32, i32* %nb_samples258, align 8, !dbg !3329
  call void %197(i32** %arraydecay254, i32** %arraydecay256, i32 %201, i32 %202, i32 %204), !dbg !3317
  br label %if.end259, !dbg !3330

if.end259:                                        ; preds = %if.then249, %land.lhs.true246, %if.end243
  br label %if.end274, !dbg !3331

if.else260:                                       ; preds = %if.end221
  %205 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !3332
  %extra_bits261 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %205, i32 0, i32 13, !dbg !3335
  %206 = load i32, i32* %extra_bits261, align 4, !dbg !3335
  %tobool262 = icmp ne i32 %206, 0, !dbg !3332
  br i1 %tobool262, label %if.then263, label %if.end273, !dbg !3332

if.then263:                                       ; preds = %if.else260
  %207 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !3336
  %dsp264 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %207, i32 0, i32 17, !dbg !3338
  %append_extra_bits265 = getelementptr inbounds %struct.ALACDSPContext, %struct.ALACDSPContext* %dsp264, i32 0, i32 1, !dbg !3339
  %arrayidx266 = getelementptr inbounds [2 x void (i32**, i32**, i32, i32, i32)*], [2 x void (i32**, i32**, i32, i32, i32)*]* %append_extra_bits265, i64 0, i64 0, !dbg !3336
  %208 = load void (i32**, i32**, i32, i32, i32)*, void (i32**, i32**, i32, i32, i32)** %arrayidx266, align 8, !dbg !3336
  %209 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !3340
  %output_samples_buffer267 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %209, i32 0, i32 5, !dbg !3341
  %arraydecay268 = getelementptr inbounds [2 x i32*], [2 x i32*]* %output_samples_buffer267, i32 0, i32 0, !dbg !3340
  %210 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !3342
  %extra_bits_buffer269 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %210, i32 0, i32 6, !dbg !3343
  %arraydecay270 = getelementptr inbounds [2 x i32*], [2 x i32*]* %extra_bits_buffer269, i32 0, i32 0, !dbg !3342
  %211 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !3344
  %extra_bits271 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %211, i32 0, i32 13, !dbg !3345
  %212 = load i32, i32* %extra_bits271, align 4, !dbg !3345
  %213 = load i32, i32* %channels.addr, align 4, !dbg !3346
  %214 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !3347
  %nb_samples272 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %214, i32 0, i32 14, !dbg !3348
  %215 = load i32, i32* %nb_samples272, align 8, !dbg !3348
  call void %208(i32** %arraydecay268, i32** %arraydecay270, i32 %212, i32 %213, i32 %215), !dbg !3336
  br label %if.end273, !dbg !3349

if.end273:                                        ; preds = %if.then263, %if.else260
  br label %if.end274

if.end274:                                        ; preds = %if.end273, %if.end259
  %216 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !3350
  %sample_size275 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %216, i32 0, i32 8, !dbg !3351
  %217 = load i8, i8* %sample_size275, align 4, !dbg !3351
  %conv276 = zext i8 %217 to i32, !dbg !3350
  switch i32 %conv276, label %sw.epilog [
    i32 16, label %sw.bb
    i32 20, label %sw.bb302
    i32 24, label %sw.bb324
  ], !dbg !3352

sw.bb:                                            ; preds = %if.end274
  store i32 0, i32* %ch, align 4, !dbg !3353
  br label %for.cond277, !dbg !3357

for.cond277:                                      ; preds = %for.inc299, %sw.bb
  %218 = load i32, i32* %ch, align 4, !dbg !3358
  %219 = load i32, i32* %channels.addr, align 4, !dbg !3361
  %cmp278 = icmp slt i32 %218, %219, !dbg !3362
  br i1 %cmp278, label %for.body280, label %for.end301, !dbg !3363

for.body280:                                      ; preds = %for.cond277
  call void @llvm.dbg.declare(metadata i16** %outbuffer, metadata !3364, metadata !1718), !dbg !3366
  %220 = load i32, i32* %ch_index.addr, align 4, !dbg !3367
  %221 = load i32, i32* %ch, align 4, !dbg !3368
  %add281 = add nsw i32 %220, %221, !dbg !3369
  %idxprom282 = sext i32 %add281 to i64, !dbg !3370
  %222 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3370
  %extended_data283 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %222, i32 0, i32 2, !dbg !3371
  %223 = load i8**, i8*** %extended_data283, align 8, !dbg !3371
  %arrayidx284 = getelementptr inbounds i8*, i8** %223, i64 %idxprom282, !dbg !3370
  %224 = load i8*, i8** %arrayidx284, align 8, !dbg !3370
  %225 = bitcast i8* %224 to i16*, !dbg !3372
  store i16* %225, i16** %outbuffer, align 8, !dbg !3366
  store i32 0, i32* %i, align 4, !dbg !3373
  br label %for.cond285, !dbg !3375

for.cond285:                                      ; preds = %for.inc296, %for.body280
  %226 = load i32, i32* %i, align 4, !dbg !3376
  %227 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !3379
  %nb_samples286 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %227, i32 0, i32 14, !dbg !3380
  %228 = load i32, i32* %nb_samples286, align 8, !dbg !3380
  %cmp287 = icmp slt i32 %226, %228, !dbg !3381
  br i1 %cmp287, label %for.body289, label %for.end298, !dbg !3382

for.body289:                                      ; preds = %for.cond285
  %229 = load i32, i32* %i, align 4, !dbg !3383
  %idxprom290 = sext i32 %229 to i64, !dbg !3384
  %230 = load i32, i32* %ch, align 4, !dbg !3385
  %idxprom291 = sext i32 %230 to i64, !dbg !3384
  %231 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !3384
  %output_samples_buffer292 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %231, i32 0, i32 5, !dbg !3386
  %arrayidx293 = getelementptr inbounds [2 x i32*], [2 x i32*]* %output_samples_buffer292, i64 0, i64 %idxprom291, !dbg !3384
  %232 = load i32*, i32** %arrayidx293, align 8, !dbg !3384
  %arrayidx294 = getelementptr inbounds i32, i32* %232, i64 %idxprom290, !dbg !3384
  %233 = load i32, i32* %arrayidx294, align 4, !dbg !3384
  %conv295 = trunc i32 %233 to i16, !dbg !3384
  %234 = load i16*, i16** %outbuffer, align 8, !dbg !3387
  %incdec.ptr = getelementptr inbounds i16, i16* %234, i32 1, !dbg !3387
  store i16* %incdec.ptr, i16** %outbuffer, align 8, !dbg !3387
  store i16 %conv295, i16* %234, align 2, !dbg !3388
  br label %for.inc296, !dbg !3389

for.inc296:                                       ; preds = %for.body289
  %235 = load i32, i32* %i, align 4, !dbg !3390
  %inc297 = add nsw i32 %235, 1, !dbg !3390
  store i32 %inc297, i32* %i, align 4, !dbg !3390
  br label %for.cond285, !dbg !3392, !llvm.loop !3393

for.end298:                                       ; preds = %for.cond285
  br label %for.inc299, !dbg !3395

for.inc299:                                       ; preds = %for.end298
  %236 = load i32, i32* %ch, align 4, !dbg !3396
  %inc300 = add nsw i32 %236, 1, !dbg !3396
  store i32 %inc300, i32* %ch, align 4, !dbg !3396
  br label %for.cond277, !dbg !3398, !llvm.loop !3399

for.end301:                                       ; preds = %for.cond277
  br label %sw.epilog, !dbg !3401

sw.bb302:                                         ; preds = %if.end274
  store i32 0, i32* %ch, align 4, !dbg !3402
  br label %for.cond303, !dbg !3405

for.cond303:                                      ; preds = %for.inc321, %sw.bb302
  %237 = load i32, i32* %ch, align 4, !dbg !3406
  %238 = load i32, i32* %channels.addr, align 4, !dbg !3409
  %cmp304 = icmp slt i32 %237, %238, !dbg !3410
  br i1 %cmp304, label %for.body306, label %for.end323, !dbg !3411

for.body306:                                      ; preds = %for.cond303
  store i32 0, i32* %i, align 4, !dbg !3412
  br label %for.cond307, !dbg !3415

for.cond307:                                      ; preds = %for.inc318, %for.body306
  %239 = load i32, i32* %i, align 4, !dbg !3416
  %240 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !3419
  %nb_samples308 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %240, i32 0, i32 14, !dbg !3420
  %241 = load i32, i32* %nb_samples308, align 8, !dbg !3420
  %cmp309 = icmp slt i32 %239, %241, !dbg !3421
  br i1 %cmp309, label %for.body311, label %for.end320, !dbg !3422

for.body311:                                      ; preds = %for.cond307
  %242 = load i32, i32* %i, align 4, !dbg !3423
  %idxprom312 = sext i32 %242 to i64, !dbg !3424
  %243 = load i32, i32* %ch, align 4, !dbg !3425
  %idxprom313 = sext i32 %243 to i64, !dbg !3424
  %244 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !3424
  %output_samples_buffer314 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %244, i32 0, i32 5, !dbg !3426
  %arrayidx315 = getelementptr inbounds [2 x i32*], [2 x i32*]* %output_samples_buffer314, i64 0, i64 %idxprom313, !dbg !3424
  %245 = load i32*, i32** %arrayidx315, align 8, !dbg !3424
  %arrayidx316 = getelementptr inbounds i32, i32* %245, i64 %idxprom312, !dbg !3424
  %246 = load i32, i32* %arrayidx316, align 4, !dbg !3427
  %shl317 = shl i32 %246, 12, !dbg !3427
  store i32 %shl317, i32* %arrayidx316, align 4, !dbg !3427
  br label %for.inc318, !dbg !3424

for.inc318:                                       ; preds = %for.body311
  %247 = load i32, i32* %i, align 4, !dbg !3428
  %inc319 = add nsw i32 %247, 1, !dbg !3428
  store i32 %inc319, i32* %i, align 4, !dbg !3428
  br label %for.cond307, !dbg !3430, !llvm.loop !3431

for.end320:                                       ; preds = %for.cond307
  br label %for.inc321, !dbg !3433

for.inc321:                                       ; preds = %for.end320
  %248 = load i32, i32* %ch, align 4, !dbg !3434
  %inc322 = add nsw i32 %248, 1, !dbg !3434
  store i32 %inc322, i32* %ch, align 4, !dbg !3434
  br label %for.cond303, !dbg !3436, !llvm.loop !3437

for.end323:                                       ; preds = %for.cond303
  br label %sw.epilog, !dbg !3439

sw.bb324:                                         ; preds = %if.end274
  store i32 0, i32* %ch, align 4, !dbg !3440
  br label %for.cond325, !dbg !3443

for.cond325:                                      ; preds = %for.inc343, %sw.bb324
  %249 = load i32, i32* %ch, align 4, !dbg !3444
  %250 = load i32, i32* %channels.addr, align 4, !dbg !3447
  %cmp326 = icmp slt i32 %249, %250, !dbg !3448
  br i1 %cmp326, label %for.body328, label %for.end345, !dbg !3449

for.body328:                                      ; preds = %for.cond325
  store i32 0, i32* %i, align 4, !dbg !3450
  br label %for.cond329, !dbg !3453

for.cond329:                                      ; preds = %for.inc340, %for.body328
  %251 = load i32, i32* %i, align 4, !dbg !3454
  %252 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !3457
  %nb_samples330 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %252, i32 0, i32 14, !dbg !3458
  %253 = load i32, i32* %nb_samples330, align 8, !dbg !3458
  %cmp331 = icmp slt i32 %251, %253, !dbg !3459
  br i1 %cmp331, label %for.body333, label %for.end342, !dbg !3460

for.body333:                                      ; preds = %for.cond329
  %254 = load i32, i32* %i, align 4, !dbg !3461
  %idxprom334 = sext i32 %254 to i64, !dbg !3462
  %255 = load i32, i32* %ch, align 4, !dbg !3463
  %idxprom335 = sext i32 %255 to i64, !dbg !3462
  %256 = load %struct.ALACContext*, %struct.ALACContext** %alac, align 8, !dbg !3462
  %output_samples_buffer336 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %256, i32 0, i32 5, !dbg !3464
  %arrayidx337 = getelementptr inbounds [2 x i32*], [2 x i32*]* %output_samples_buffer336, i64 0, i64 %idxprom335, !dbg !3462
  %257 = load i32*, i32** %arrayidx337, align 8, !dbg !3462
  %arrayidx338 = getelementptr inbounds i32, i32* %257, i64 %idxprom334, !dbg !3462
  %258 = load i32, i32* %arrayidx338, align 4, !dbg !3465
  %shl339 = shl i32 %258, 8, !dbg !3465
  store i32 %shl339, i32* %arrayidx338, align 4, !dbg !3465
  br label %for.inc340, !dbg !3462

for.inc340:                                       ; preds = %for.body333
  %259 = load i32, i32* %i, align 4, !dbg !3466
  %inc341 = add nsw i32 %259, 1, !dbg !3466
  store i32 %inc341, i32* %i, align 4, !dbg !3466
  br label %for.cond329, !dbg !3468, !llvm.loop !3469

for.end342:                                       ; preds = %for.cond329
  br label %for.inc343, !dbg !3471

for.inc343:                                       ; preds = %for.end342
  %260 = load i32, i32* %ch, align 4, !dbg !3472
  %inc344 = add nsw i32 %260, 1, !dbg !3472
  store i32 %inc344, i32* %ch, align 4, !dbg !3472
  br label %for.cond325, !dbg !3474, !llvm.loop !3475

for.end345:                                       ; preds = %for.cond325
  br label %sw.epilog, !dbg !3477

sw.epilog:                                        ; preds = %if.end274, %for.end345, %for.end323, %for.end301
  store i32 0, i32* %retval, align 4, !dbg !3478
  br label %return, !dbg !3478

return:                                           ; preds = %sw.epilog, %if.then199, %if.then149, %if.then114, %if.then81, %if.then49, %if.then33, %if.then27, %if.then19, %if.then
  %261 = load i32, i32* %retval, align 4, !dbg !3479
  ret i32 %261, !dbg !3479
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #5 !dbg !3480 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3485, metadata !1718), !dbg !3486
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3487
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3488
  %1 = load i32, i32* %index, align 8, !dbg !3488
  ret i32 %1, !dbg !3489
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #5 !dbg !3490 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3491, metadata !1718), !dbg !3492
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !3493, metadata !1718), !dbg !3494
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !3495, metadata !1718), !dbg !3496
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !3497, metadata !1718), !dbg !3498
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3499, metadata !1718), !dbg !3500
  store i32 0, i32* %ret, align 4, !dbg !3500
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !3501
  %cmp = icmp sge i32 %0, 2147483135, !dbg !3503
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3504

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !3505
  %cmp1 = icmp slt i32 %1, 0, !dbg !3507
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !3508

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !3509
  %tobool = icmp ne i8* %2, null, !dbg !3509
  br i1 %tobool, label %if.end, label %if.then, !dbg !3511

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !3512
  store i8* null, i8** %buffer.addr, align 8, !dbg !3514
  store i32 -1094995529, i32* %ret, align 4, !dbg !3515
  br label %if.end, !dbg !3516

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !3517
  %add = add nsw i32 %3, 7, !dbg !3518
  %shr = ashr i32 %add, 3, !dbg !3519
  store i32 %shr, i32* %buffer_size, align 4, !dbg !3520
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !3521
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3522
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !3523
  store i8* %4, i8** %buffer3, align 8, !dbg !3524
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !3525
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3526
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !3527
  store i32 %6, i32* %size_in_bits, align 4, !dbg !3528
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !3529
  %add4 = add nsw i32 %8, 8, !dbg !3530
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3531
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !3532
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !3533
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !3534
  %11 = load i32, i32* %buffer_size, align 4, !dbg !3535
  %idx.ext = sext i32 %11 to i64, !dbg !3536
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !3536
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3537
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !3538
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !3539
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3540
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !3541
  store i32 0, i32* %index, align 8, !dbg !3542
  %14 = load i32, i32* %ret, align 4, !dbg !3543
  ret i32 %14, !dbg !3544
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #5 !dbg !3545 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3549, metadata !1718), !dbg !3550
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !3551, metadata !1718), !dbg !3552
  %0 = load i32, i32* %a.addr, align 4, !dbg !3553
  %1 = load i8, i8* %s.addr, align 1, !dbg !3554
  %conv = sext i8 %1 to i32, !dbg !3554
  %sub = sub nsw i32 0, %conv, !dbg !3555
  %conv1 = trunc i32 %sub to i8, !dbg !3556
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #3, !dbg !3553, !srcloc !3557
  store i32 %2, i32* %a.addr, align 4, !dbg !3553
  %3 = load i32, i32* %a.addr, align 4, !dbg !3558
  ret i32 %3, !dbg !3559
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !3560 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3563, metadata !1718), !dbg !3564
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3565, metadata !1718), !dbg !3566
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3567, metadata !1718), !dbg !3568
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3569
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3570
  %1 = load i32, i32* %index, align 8, !dbg !3570
  store i32 %1, i32* %re_index, align 4, !dbg !3568
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3571, metadata !1718), !dbg !3572
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3573, metadata !1718), !dbg !3574
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3575
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3576
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3576
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3574
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !3577
  %5 = load i32, i32* %re_index, align 4, !dbg !3578
  %6 = load i32, i32* %n.addr, align 4, !dbg !3579
  %add = add i32 %5, %6, !dbg !3580
  %cmp = icmp ugt i32 %4, %add, !dbg !3581
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3582

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !3583
  %8 = load i32, i32* %n.addr, align 4, !dbg !3585
  %add1 = add i32 %7, %8, !dbg !3586
  br label %cond.end, !dbg !3587

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !3588
  br label %cond.end, !dbg !3590

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !3591
  store i32 %cond, i32* %re_index, align 4, !dbg !3593
  %10 = load i32, i32* %re_index, align 4, !dbg !3594
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3595
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !3596
  store i32 %10, i32* %index2, align 8, !dbg !3597
  ret void, !dbg !3598
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #5 !dbg !3599 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3602, metadata !1718), !dbg !3603
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3604, metadata !1718), !dbg !3605
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3606
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3607
  %1 = load i32, i32* %index1, align 8, !dbg !3607
  store i32 %1, i32* %index, align 4, !dbg !3605
  call void @llvm.dbg.declare(metadata i8* %result, metadata !3608, metadata !1718), !dbg !3609
  %2 = load i32, i32* %index, align 4, !dbg !3610
  %shr = lshr i32 %2, 3, !dbg !3611
  %idxprom = zext i32 %shr to i64, !dbg !3612
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3612
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !3613
  %4 = load i8*, i8** %buffer, align 8, !dbg !3613
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !3612
  %5 = load i8, i8* %arrayidx, align 1, !dbg !3612
  store i8 %5, i8* %result, align 1, !dbg !3609
  %6 = load i32, i32* %index, align 4, !dbg !3614
  %and = and i32 %6, 7, !dbg !3615
  %7 = load i8, i8* %result, align 1, !dbg !3616
  %conv = zext i8 %7 to i32, !dbg !3616
  %shl = shl i32 %conv, %and, !dbg !3616
  %conv2 = trunc i32 %shl to i8, !dbg !3616
  store i8 %conv2, i8* %result, align 1, !dbg !3616
  %8 = load i8, i8* %result, align 1, !dbg !3617
  %conv3 = zext i8 %8 to i32, !dbg !3617
  %shr4 = ashr i32 %conv3, 7, !dbg !3617
  %conv5 = trunc i32 %shr4 to i8, !dbg !3617
  store i8 %conv5, i8* %result, align 1, !dbg !3617
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3618
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !3620
  %10 = load i32, i32* %index6, align 8, !dbg !3620
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3621
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !3622
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3622
  %cmp = icmp slt i32 %10, %12, !dbg !3623
  br i1 %cmp, label %if.then, label %if.end, !dbg !3624

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !3625
  %inc = add i32 %13, 1, !dbg !3625
  store i32 %inc, i32* %index, align 4, !dbg !3625
  br label %if.end, !dbg !3626

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !3627
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3628
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !3629
  store i32 %14, i32* %index8, align 8, !dbg !3630
  %16 = load i8, i8* %result, align 1, !dbg !3631
  %conv9 = zext i8 %16 to i32, !dbg !3631
  ret i32 %conv9, !dbg !3632
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(%struct.GetBitContext* %s, i32 %n) #5 !dbg !3633 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3634, metadata !1718), !dbg !3635
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3636, metadata !1718), !dbg !3637
  %0 = load i32, i32* %n.addr, align 4, !dbg !3638
  %tobool = icmp ne i32 %0, 0, !dbg !3638
  br i1 %tobool, label %if.else, label %if.then, !dbg !3640

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3641
  br label %return, !dbg !3641

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %n.addr, align 4, !dbg !3643
  %cmp = icmp sle i32 %1, 25, !dbg !3645
  br i1 %cmp, label %if.then1, label %if.else2, !dbg !3646

if.then1:                                         ; preds = %if.else
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3647
  %3 = load i32, i32* %n.addr, align 4, !dbg !3649
  %call = call i32 @get_bits(%struct.GetBitContext* %2, i32 %3), !dbg !3650
  store i32 %call, i32* %retval, align 4, !dbg !3651
  br label %return, !dbg !3651

if.else2:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3652, metadata !1718), !dbg !3654
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3655
  %call3 = call i32 @get_bits(%struct.GetBitContext* %4, i32 16), !dbg !3656
  %5 = load i32, i32* %n.addr, align 4, !dbg !3657
  %sub = sub nsw i32 %5, 16, !dbg !3658
  %shl = shl i32 %call3, %sub, !dbg !3659
  store i32 %shl, i32* %ret, align 4, !dbg !3654
  %6 = load i32, i32* %ret, align 4, !dbg !3660
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3661
  %8 = load i32, i32* %n.addr, align 4, !dbg !3662
  %sub4 = sub nsw i32 %8, 16, !dbg !3663
  %call5 = call i32 @get_bits(%struct.GetBitContext* %7, i32 %sub4), !dbg !3664
  %or = or i32 %6, %call5, !dbg !3665
  store i32 %or, i32* %retval, align 4, !dbg !3666
  br label %return, !dbg !3666

return:                                           ; preds = %if.else2, %if.then1, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !3667
  ret i32 %9, !dbg !3667
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @ff_thread_get_buffer(%struct.AVCodecContext*, %struct.ThreadFrame*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_sbits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !3668 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2359, metadata !1718), !dbg !3671
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3673, metadata !1718), !dbg !3674
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3675, metadata !1718), !dbg !3676
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3677, metadata !1718), !dbg !3678
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3679, metadata !1718), !dbg !3680
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3681
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3682
  %1 = load i32, i32* %index, align 8, !dbg !3682
  store i32 %1, i32* %re_index, align 4, !dbg !3680
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3683, metadata !1718), !dbg !3684
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3685, metadata !1718), !dbg !3686
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3687
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3688
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3688
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3686
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3689
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !3690
  %5 = load i8*, i8** %buffer, align 8, !dbg !3690
  %6 = load i32, i32* %re_index, align 4, !dbg !3691
  %shr = lshr i32 %6, 3, !dbg !3692
  %idx.ext = zext i32 %shr to i64, !dbg !3693
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3693
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3694
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !3694
  %8 = load i32, i32* %l, align 1, !dbg !3694
  store i32 %8, i32* %x.addr.i, align 4, !dbg !3695
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !3696
  %shl.i = shl i32 %9, 8, !dbg !3697
  %and.i = and i32 %shl.i, 65280, !dbg !3698
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !3699
  %shr.i = lshr i32 %10, 8, !dbg !3700
  %and1.i = and i32 %shr.i, 255, !dbg !3701
  %or.i = or i32 %and.i, %and1.i, !dbg !3702
  %shl2.i = shl i32 %or.i, 16, !dbg !3703
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !3704
  %shr3.i = lshr i32 %11, 16, !dbg !3705
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3706
  %and5.i = and i32 %shl4.i, 65280, !dbg !3707
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !3708
  %shr6.i = lshr i32 %12, 16, !dbg !3709
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3710
  %and8.i = and i32 %shr7.i, 255, !dbg !3711
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3712
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3713
  %13 = load i32, i32* %re_index, align 4, !dbg !3714
  %and = and i32 %13, 7, !dbg !3715
  %shl = shl i32 %or10.i, %and, !dbg !3716
  store i32 %shl, i32* %re_cache, align 4, !dbg !3717
  %14 = load i32, i32* %re_cache, align 4, !dbg !3718
  %15 = load i32, i32* %n.addr, align 4, !dbg !3719
  %conv = trunc i32 %15 to i8, !dbg !3719
  %call4 = call i32 @NEG_SSR32(i32 %14, i8 signext %conv), !dbg !3720
  store i32 %call4, i32* %tmp, align 4, !dbg !3721
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !3722
  %17 = load i32, i32* %re_index, align 4, !dbg !3723
  %18 = load i32, i32* %n.addr, align 4, !dbg !3724
  %add = add i32 %17, %18, !dbg !3725
  %cmp = icmp ugt i32 %16, %add, !dbg !3726
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3727

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !3728
  %20 = load i32, i32* %n.addr, align 4, !dbg !3730
  %add6 = add i32 %19, %20, !dbg !3731
  br label %cond.end, !dbg !3732

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !3733
  br label %cond.end, !dbg !3735

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !3736
  store i32 %cond, i32* %re_index, align 4, !dbg !3738
  %22 = load i32, i32* %re_index, align 4, !dbg !3739
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3740
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !3741
  store i32 %22, i32* %index7, align 8, !dbg !3742
  %24 = load i32, i32* %tmp, align 4, !dbg !3743
  ret i32 %24, !dbg !3744
}

; Function Attrs: nounwind uwtable
define internal i32 @rice_decompress(%struct.ALACContext* %alac, i32* %output_buffer, i32 %nb_samples, i32 %bps, i32 %rice_history_mult) #0 !dbg !3745 {
entry:
  %retval = alloca i32, align 4
  %alac.addr = alloca %struct.ALACContext*, align 8
  %output_buffer.addr = alloca i32*, align 8
  %nb_samples.addr = alloca i32, align 4
  %bps.addr = alloca i32, align 4
  %rice_history_mult.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %history = alloca i32, align 4
  %sign_modifier = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %block_size = alloca i32, align 4
  store %struct.ALACContext* %alac, %struct.ALACContext** %alac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ALACContext** %alac.addr, metadata !3748, metadata !1718), !dbg !3749
  store i32* %output_buffer, i32** %output_buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %output_buffer.addr, metadata !3750, metadata !1718), !dbg !3751
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !3752, metadata !1718), !dbg !3753
  store i32 %bps, i32* %bps.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bps.addr, metadata !3754, metadata !1718), !dbg !3755
  store i32 %rice_history_mult, i32* %rice_history_mult.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rice_history_mult.addr, metadata !3756, metadata !1718), !dbg !3757
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3758, metadata !1718), !dbg !3759
  call void @llvm.dbg.declare(metadata i32* %history, metadata !3760, metadata !1718), !dbg !3761
  %0 = load %struct.ALACContext*, %struct.ALACContext** %alac.addr, align 8, !dbg !3762
  %rice_initial_history = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %0, i32 0, i32 10, !dbg !3763
  %1 = load i8, i8* %rice_initial_history, align 2, !dbg !3763
  %conv = zext i8 %1 to i32, !dbg !3762
  store i32 %conv, i32* %history, align 4, !dbg !3761
  call void @llvm.dbg.declare(metadata i32* %sign_modifier, metadata !3764, metadata !1718), !dbg !3765
  store i32 0, i32* %sign_modifier, align 4, !dbg !3765
  store i32 0, i32* %i, align 4, !dbg !3766
  br label %for.cond, !dbg !3768

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !3769
  %3 = load i32, i32* %nb_samples.addr, align 4, !dbg !3772
  %cmp = icmp slt i32 %2, %3, !dbg !3773
  br i1 %cmp, label %for.body, label %for.end, !dbg !3774

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %k, metadata !3775, metadata !1718), !dbg !3777
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3778, metadata !1718), !dbg !3779
  %4 = load %struct.ALACContext*, %struct.ALACContext** %alac.addr, align 8, !dbg !3780
  %gb = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %4, i32 0, i32 2, !dbg !3782
  %call = call i32 @get_bits_left(%struct.GetBitContext* %gb), !dbg !3783
  %cmp2 = icmp sle i32 %call, 0, !dbg !3784
  br i1 %cmp2, label %if.then, label %if.end, !dbg !3785

if.then:                                          ; preds = %for.body
  store i32 -1094995529, i32* %retval, align 4, !dbg !3786
  br label %return, !dbg !3786

if.end:                                           ; preds = %for.body
  %5 = load i32, i32* %history, align 4, !dbg !3787
  %shr = lshr i32 %5, 9, !dbg !3788
  %add = add i32 %shr, 3, !dbg !3789
  %or = or i32 %add, 1, !dbg !3790
  %6 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !3791
  %sub = sub nsw i32 31, %6, !dbg !3792
  store i32 %sub, i32* %k, align 4, !dbg !3793
  %7 = load i32, i32* %k, align 4, !dbg !3794
  %8 = load %struct.ALACContext*, %struct.ALACContext** %alac.addr, align 8, !dbg !3795
  %rice_limit = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %8, i32 0, i32 11, !dbg !3796
  %9 = load i8, i8* %rice_limit, align 1, !dbg !3796
  %conv4 = zext i8 %9 to i32, !dbg !3797
  %cmp5 = icmp sgt i32 %7, %conv4, !dbg !3798
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !3799

cond.true:                                        ; preds = %if.end
  %10 = load %struct.ALACContext*, %struct.ALACContext** %alac.addr, align 8, !dbg !3800
  %rice_limit7 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %10, i32 0, i32 11, !dbg !3802
  %11 = load i8, i8* %rice_limit7, align 1, !dbg !3802
  %conv8 = zext i8 %11 to i32, !dbg !3803
  br label %cond.end, !dbg !3804

cond.false:                                       ; preds = %if.end
  %12 = load i32, i32* %k, align 4, !dbg !3805
  br label %cond.end, !dbg !3807

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv8, %cond.true ], [ %12, %cond.false ], !dbg !3808
  store i32 %cond, i32* %k, align 4, !dbg !3810
  %13 = load %struct.ALACContext*, %struct.ALACContext** %alac.addr, align 8, !dbg !3811
  %gb9 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %13, i32 0, i32 2, !dbg !3812
  %14 = load i32, i32* %k, align 4, !dbg !3813
  %15 = load i32, i32* %bps.addr, align 4, !dbg !3814
  %call10 = call i32 @decode_scalar(%struct.GetBitContext* %gb9, i32 %14, i32 %15), !dbg !3815
  store i32 %call10, i32* %x, align 4, !dbg !3816
  %16 = load i32, i32* %sign_modifier, align 4, !dbg !3817
  %17 = load i32, i32* %x, align 4, !dbg !3818
  %add11 = add i32 %17, %16, !dbg !3818
  store i32 %add11, i32* %x, align 4, !dbg !3818
  store i32 0, i32* %sign_modifier, align 4, !dbg !3819
  %18 = load i32, i32* %x, align 4, !dbg !3820
  %shr12 = lshr i32 %18, 1, !dbg !3821
  %19 = load i32, i32* %x, align 4, !dbg !3822
  %and = and i32 %19, 1, !dbg !3823
  %sub13 = sub i32 0, %and, !dbg !3824
  %xor = xor i32 %shr12, %sub13, !dbg !3825
  %20 = load i32, i32* %i, align 4, !dbg !3826
  %idxprom = sext i32 %20 to i64, !dbg !3827
  %21 = load i32*, i32** %output_buffer.addr, align 8, !dbg !3827
  %arrayidx = getelementptr inbounds i32, i32* %21, i64 %idxprom, !dbg !3827
  store i32 %xor, i32* %arrayidx, align 4, !dbg !3828
  %22 = load i32, i32* %x, align 4, !dbg !3829
  %cmp14 = icmp ugt i32 %22, 65535, !dbg !3831
  br i1 %cmp14, label %if.then16, label %if.else, !dbg !3832

if.then16:                                        ; preds = %cond.end
  store i32 65535, i32* %history, align 4, !dbg !3833
  br label %if.end21, !dbg !3834

if.else:                                          ; preds = %cond.end
  %23 = load i32, i32* %x, align 4, !dbg !3835
  %24 = load i32, i32* %rice_history_mult.addr, align 4, !dbg !3836
  %mul = mul i32 %23, %24, !dbg !3837
  %25 = load i32, i32* %history, align 4, !dbg !3838
  %26 = load i32, i32* %rice_history_mult.addr, align 4, !dbg !3839
  %mul17 = mul i32 %25, %26, !dbg !3840
  %shr18 = lshr i32 %mul17, 9, !dbg !3841
  %sub19 = sub i32 %mul, %shr18, !dbg !3842
  %27 = load i32, i32* %history, align 4, !dbg !3843
  %add20 = add i32 %27, %sub19, !dbg !3843
  store i32 %add20, i32* %history, align 4, !dbg !3843
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then16
  %28 = load i32, i32* %history, align 4, !dbg !3844
  %cmp22 = icmp ult i32 %28, 128, !dbg !3846
  br i1 %cmp22, label %land.lhs.true, label %if.end67, !dbg !3847

land.lhs.true:                                    ; preds = %if.end21
  %29 = load i32, i32* %i, align 4, !dbg !3848
  %add24 = add nsw i32 %29, 1, !dbg !3850
  %30 = load i32, i32* %nb_samples.addr, align 4, !dbg !3851
  %cmp25 = icmp slt i32 %add24, %30, !dbg !3852
  br i1 %cmp25, label %if.then27, label %if.end67, !dbg !3853

if.then27:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %block_size, metadata !3854, metadata !1718), !dbg !3856
  %31 = load i32, i32* %history, align 4, !dbg !3857
  %or28 = or i32 %31, 1, !dbg !3858
  %32 = call i32 @llvm.ctlz.i32(i32 %or28, i1 true), !dbg !3859
  %sub29 = sub nsw i32 31, %32, !dbg !3860
  %sub30 = sub nsw i32 7, %sub29, !dbg !3861
  %33 = load i32, i32* %history, align 4, !dbg !3862
  %add31 = add i32 %33, 16, !dbg !3863
  %shr32 = lshr i32 %add31, 6, !dbg !3864
  %add33 = add i32 %sub30, %shr32, !dbg !3865
  store i32 %add33, i32* %k, align 4, !dbg !3866
  %34 = load i32, i32* %k, align 4, !dbg !3867
  %35 = load %struct.ALACContext*, %struct.ALACContext** %alac.addr, align 8, !dbg !3868
  %rice_limit34 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %35, i32 0, i32 11, !dbg !3869
  %36 = load i8, i8* %rice_limit34, align 1, !dbg !3869
  %conv35 = zext i8 %36 to i32, !dbg !3870
  %cmp36 = icmp sgt i32 %34, %conv35, !dbg !3871
  br i1 %cmp36, label %cond.true38, label %cond.false41, !dbg !3872

cond.true38:                                      ; preds = %if.then27
  %37 = load %struct.ALACContext*, %struct.ALACContext** %alac.addr, align 8, !dbg !3873
  %rice_limit39 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %37, i32 0, i32 11, !dbg !3875
  %38 = load i8, i8* %rice_limit39, align 1, !dbg !3875
  %conv40 = zext i8 %38 to i32, !dbg !3876
  br label %cond.end42, !dbg !3877

cond.false41:                                     ; preds = %if.then27
  %39 = load i32, i32* %k, align 4, !dbg !3878
  br label %cond.end42, !dbg !3880

cond.end42:                                       ; preds = %cond.false41, %cond.true38
  %cond43 = phi i32 [ %conv40, %cond.true38 ], [ %39, %cond.false41 ], !dbg !3881
  store i32 %cond43, i32* %k, align 4, !dbg !3883
  %40 = load %struct.ALACContext*, %struct.ALACContext** %alac.addr, align 8, !dbg !3884
  %gb44 = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %40, i32 0, i32 2, !dbg !3885
  %41 = load i32, i32* %k, align 4, !dbg !3886
  %call45 = call i32 @decode_scalar(%struct.GetBitContext* %gb44, i32 %41, i32 16), !dbg !3887
  store i32 %call45, i32* %block_size, align 4, !dbg !3888
  %42 = load i32, i32* %block_size, align 4, !dbg !3889
  %cmp46 = icmp sgt i32 %42, 0, !dbg !3891
  br i1 %cmp46, label %if.then48, label %if.end62, !dbg !3892

if.then48:                                        ; preds = %cond.end42
  %43 = load i32, i32* %block_size, align 4, !dbg !3893
  %44 = load i32, i32* %nb_samples.addr, align 4, !dbg !3896
  %45 = load i32, i32* %i, align 4, !dbg !3897
  %sub49 = sub nsw i32 %44, %45, !dbg !3898
  %cmp50 = icmp sge i32 %43, %sub49, !dbg !3899
  br i1 %cmp50, label %if.then52, label %if.end55, !dbg !3900

if.then52:                                        ; preds = %if.then48
  %46 = load %struct.ALACContext*, %struct.ALACContext** %alac.addr, align 8, !dbg !3901
  %avctx = getelementptr inbounds %struct.ALACContext, %struct.ALACContext* %46, i32 0, i32 1, !dbg !3903
  %47 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3903
  %48 = bitcast %struct.AVCodecContext* %47 to i8*, !dbg !3901
  %49 = load i32, i32* %block_size, align 4, !dbg !3904
  %50 = load i32, i32* %nb_samples.addr, align 4, !dbg !3905
  %51 = load i32, i32* %i, align 4, !dbg !3906
  call void (i8*, i32, i8*, ...) @av_log(i8* %48, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.25, i32 0, i32 0), i32 %49, i32 %50, i32 %51), !dbg !3907
  %52 = load i32, i32* %nb_samples.addr, align 4, !dbg !3908
  %53 = load i32, i32* %i, align 4, !dbg !3909
  %sub53 = sub nsw i32 %52, %53, !dbg !3910
  %sub54 = sub nsw i32 %sub53, 1, !dbg !3911
  store i32 %sub54, i32* %block_size, align 4, !dbg !3912
  br label %if.end55, !dbg !3913

if.end55:                                         ; preds = %if.then52, %if.then48
  %54 = load i32, i32* %i, align 4, !dbg !3914
  %add56 = add nsw i32 %54, 1, !dbg !3915
  %idxprom57 = sext i32 %add56 to i64, !dbg !3916
  %55 = load i32*, i32** %output_buffer.addr, align 8, !dbg !3916
  %arrayidx58 = getelementptr inbounds i32, i32* %55, i64 %idxprom57, !dbg !3916
  %56 = bitcast i32* %arrayidx58 to i8*, !dbg !3917
  %57 = load i32, i32* %block_size, align 4, !dbg !3918
  %conv59 = sext i32 %57 to i64, !dbg !3918
  %mul60 = mul i64 %conv59, 4, !dbg !3919
  call void @llvm.memset.p0i8.i64(i8* %56, i8 0, i64 %mul60, i32 4, i1 false), !dbg !3917
  %58 = load i32, i32* %block_size, align 4, !dbg !3920
  %59 = load i32, i32* %i, align 4, !dbg !3921
  %add61 = add nsw i32 %59, %58, !dbg !3921
  store i32 %add61, i32* %i, align 4, !dbg !3921
  br label %if.end62, !dbg !3922

if.end62:                                         ; preds = %if.end55, %cond.end42
  %60 = load i32, i32* %block_size, align 4, !dbg !3923
  %cmp63 = icmp sle i32 %60, 65535, !dbg !3925
  br i1 %cmp63, label %if.then65, label %if.end66, !dbg !3926

if.then65:                                        ; preds = %if.end62
  store i32 1, i32* %sign_modifier, align 4, !dbg !3927
  br label %if.end66, !dbg !3928

if.end66:                                         ; preds = %if.then65, %if.end62
  store i32 0, i32* %history, align 4, !dbg !3929
  br label %if.end67, !dbg !3930

if.end67:                                         ; preds = %if.end66, %land.lhs.true, %if.end21
  br label %for.inc, !dbg !3931

for.inc:                                          ; preds = %if.end67
  %61 = load i32, i32* %i, align 4, !dbg !3932
  %inc = add nsw i32 %61, 1, !dbg !3932
  store i32 %inc, i32* %i, align 4, !dbg !3932
  br label %for.cond, !dbg !3934, !llvm.loop !3935

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !3937
  br label %return, !dbg !3937

return:                                           ; preds = %for.end, %if.then
  %62 = load i32, i32* %retval, align 4, !dbg !3938
  ret i32 %62, !dbg !3938
}

; Function Attrs: nounwind uwtable
define internal void @lpc_prediction(i32* %error_buffer, i32* %buffer_out, i32 %nb_samples, i32 %bps, i16* %lpc_coefs, i32 %lpc_order, i32 %lpc_quant) #0 !dbg !3939 {
entry:
  %error_buffer.addr = alloca i32*, align 8
  %buffer_out.addr = alloca i32*, align 8
  %nb_samples.addr = alloca i32, align 4
  %bps.addr = alloca i32, align 4
  %lpc_coefs.addr = alloca i16*, align 8
  %lpc_order.addr = alloca i32, align 4
  %lpc_quant.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %pred = alloca i32*, align 8
  %j = alloca i32, align 4
  %val = alloca i32, align 4
  %error_val = alloca i32, align 4
  %error_sign = alloca i32, align 4
  %d = alloca i32, align 4
  %sign = alloca i32, align 4
  store i32* %error_buffer, i32** %error_buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %error_buffer.addr, metadata !3942, metadata !1718), !dbg !3943
  store i32* %buffer_out, i32** %buffer_out.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %buffer_out.addr, metadata !3944, metadata !1718), !dbg !3945
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !3946, metadata !1718), !dbg !3947
  store i32 %bps, i32* %bps.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bps.addr, metadata !3948, metadata !1718), !dbg !3949
  store i16* %lpc_coefs, i16** %lpc_coefs.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lpc_coefs.addr, metadata !3950, metadata !1718), !dbg !3951
  store i32 %lpc_order, i32* %lpc_order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lpc_order.addr, metadata !3952, metadata !1718), !dbg !3953
  store i32 %lpc_quant, i32* %lpc_quant.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lpc_quant.addr, metadata !3954, metadata !1718), !dbg !3955
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3956, metadata !1718), !dbg !3957
  call void @llvm.dbg.declare(metadata i32** %pred, metadata !3958, metadata !1718), !dbg !3959
  %0 = load i32*, i32** %buffer_out.addr, align 8, !dbg !3960
  store i32* %0, i32** %pred, align 8, !dbg !3959
  %1 = load i32*, i32** %error_buffer.addr, align 8, !dbg !3961
  %2 = load i32, i32* %1, align 4, !dbg !3962
  %3 = load i32*, i32** %buffer_out.addr, align 8, !dbg !3963
  store i32 %2, i32* %3, align 4, !dbg !3964
  %4 = load i32, i32* %nb_samples.addr, align 4, !dbg !3965
  %cmp = icmp sle i32 %4, 1, !dbg !3967
  br i1 %cmp, label %if.then, label %if.end, !dbg !3968

if.then:                                          ; preds = %entry
  br label %for.end95, !dbg !3969

if.end:                                           ; preds = %entry
  %5 = load i32, i32* %lpc_order.addr, align 4, !dbg !3970
  %tobool = icmp ne i32 %5, 0, !dbg !3970
  br i1 %tobool, label %if.end3, label %if.then1, !dbg !3972

if.then1:                                         ; preds = %if.end
  %6 = load i32*, i32** %buffer_out.addr, align 8, !dbg !3973
  %arrayidx = getelementptr inbounds i32, i32* %6, i64 1, !dbg !3973
  %7 = bitcast i32* %arrayidx to i8*, !dbg !3975
  %8 = load i32*, i32** %error_buffer.addr, align 8, !dbg !3976
  %arrayidx2 = getelementptr inbounds i32, i32* %8, i64 1, !dbg !3976
  %9 = bitcast i32* %arrayidx2 to i8*, !dbg !3975
  %10 = load i32, i32* %nb_samples.addr, align 4, !dbg !3977
  %sub = sub nsw i32 %10, 1, !dbg !3978
  %conv = sext i32 %sub to i64, !dbg !3979
  %mul = mul i64 %conv, 4, !dbg !3980
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %9, i64 %mul, i32 4, i1 false), !dbg !3975
  br label %for.end95, !dbg !3981

if.end3:                                          ; preds = %if.end
  %11 = load i32, i32* %lpc_order.addr, align 4, !dbg !3982
  %cmp4 = icmp eq i32 %11, 31, !dbg !3984
  br i1 %cmp4, label %if.then6, label %if.end15, !dbg !3985

if.then6:                                         ; preds = %if.end3
  store i32 1, i32* %i, align 4, !dbg !3986
  br label %for.cond, !dbg !3989

for.cond:                                         ; preds = %for.inc, %if.then6
  %12 = load i32, i32* %i, align 4, !dbg !3990
  %13 = load i32, i32* %nb_samples.addr, align 4, !dbg !3993
  %cmp7 = icmp slt i32 %12, %13, !dbg !3994
  br i1 %cmp7, label %for.body, label %for.end, !dbg !3995

for.body:                                         ; preds = %for.cond
  %14 = load i32, i32* %i, align 4, !dbg !3996
  %sub9 = sub nsw i32 %14, 1, !dbg !3998
  %idxprom = sext i32 %sub9 to i64, !dbg !3999
  %15 = load i32*, i32** %buffer_out.addr, align 8, !dbg !3999
  %arrayidx10 = getelementptr inbounds i32, i32* %15, i64 %idxprom, !dbg !3999
  %16 = load i32, i32* %arrayidx10, align 4, !dbg !3999
  %17 = load i32, i32* %i, align 4, !dbg !4000
  %idxprom11 = sext i32 %17 to i64, !dbg !4001
  %18 = load i32*, i32** %error_buffer.addr, align 8, !dbg !4001
  %arrayidx12 = getelementptr inbounds i32, i32* %18, i64 %idxprom11, !dbg !4001
  %19 = load i32, i32* %arrayidx12, align 4, !dbg !4001
  %add = add nsw i32 %16, %19, !dbg !4002
  %20 = load i32, i32* %bps.addr, align 4, !dbg !4003
  %call = call i32 @sign_extend(i32 %add, i32 %20) #3, !dbg !4004
  %21 = load i32, i32* %i, align 4, !dbg !4005
  %idxprom13 = sext i32 %21 to i64, !dbg !4006
  %22 = load i32*, i32** %buffer_out.addr, align 8, !dbg !4006
  %arrayidx14 = getelementptr inbounds i32, i32* %22, i64 %idxprom13, !dbg !4006
  store i32 %call, i32* %arrayidx14, align 4, !dbg !4007
  br label %for.inc, !dbg !4008

for.inc:                                          ; preds = %for.body
  %23 = load i32, i32* %i, align 4, !dbg !4009
  %inc = add nsw i32 %23, 1, !dbg !4009
  store i32 %inc, i32* %i, align 4, !dbg !4009
  br label %for.cond, !dbg !4011, !llvm.loop !4012

for.end:                                          ; preds = %for.cond
  br label %for.end95, !dbg !4014

if.end15:                                         ; preds = %if.end3
  store i32 1, i32* %i, align 4, !dbg !4015
  br label %for.cond16, !dbg !4017

for.cond16:                                       ; preds = %for.inc31, %if.end15
  %24 = load i32, i32* %i, align 4, !dbg !4018
  %25 = load i32, i32* %lpc_order.addr, align 4, !dbg !4021
  %cmp17 = icmp sle i32 %24, %25, !dbg !4022
  br i1 %cmp17, label %land.rhs, label %land.end, !dbg !4023

land.rhs:                                         ; preds = %for.cond16
  %26 = load i32, i32* %i, align 4, !dbg !4024
  %27 = load i32, i32* %nb_samples.addr, align 4, !dbg !4026
  %cmp19 = icmp slt i32 %26, %27, !dbg !4027
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond16
  %28 = phi i1 [ false, %for.cond16 ], [ %cmp19, %land.rhs ]
  br i1 %28, label %for.body21, label %for.end33, !dbg !4028

for.body21:                                       ; preds = %land.end
  %29 = load i32, i32* %i, align 4, !dbg !4030
  %sub22 = sub nsw i32 %29, 1, !dbg !4031
  %idxprom23 = sext i32 %sub22 to i64, !dbg !4032
  %30 = load i32*, i32** %buffer_out.addr, align 8, !dbg !4032
  %arrayidx24 = getelementptr inbounds i32, i32* %30, i64 %idxprom23, !dbg !4032
  %31 = load i32, i32* %arrayidx24, align 4, !dbg !4032
  %32 = load i32, i32* %i, align 4, !dbg !4033
  %idxprom25 = sext i32 %32 to i64, !dbg !4034
  %33 = load i32*, i32** %error_buffer.addr, align 8, !dbg !4034
  %arrayidx26 = getelementptr inbounds i32, i32* %33, i64 %idxprom25, !dbg !4034
  %34 = load i32, i32* %arrayidx26, align 4, !dbg !4034
  %add27 = add nsw i32 %31, %34, !dbg !4035
  %35 = load i32, i32* %bps.addr, align 4, !dbg !4036
  %call28 = call i32 @sign_extend(i32 %add27, i32 %35) #3, !dbg !4037
  %36 = load i32, i32* %i, align 4, !dbg !4038
  %idxprom29 = sext i32 %36 to i64, !dbg !4039
  %37 = load i32*, i32** %buffer_out.addr, align 8, !dbg !4039
  %arrayidx30 = getelementptr inbounds i32, i32* %37, i64 %idxprom29, !dbg !4039
  store i32 %call28, i32* %arrayidx30, align 4, !dbg !4040
  br label %for.inc31, !dbg !4039

for.inc31:                                        ; preds = %for.body21
  %38 = load i32, i32* %i, align 4, !dbg !4041
  %inc32 = add nsw i32 %38, 1, !dbg !4041
  store i32 %inc32, i32* %i, align 4, !dbg !4041
  br label %for.cond16, !dbg !4043, !llvm.loop !4044

for.end33:                                        ; preds = %land.end
  br label %for.cond34, !dbg !4046

for.cond34:                                       ; preds = %for.inc93, %for.end33
  %39 = load i32, i32* %i, align 4, !dbg !4047
  %40 = load i32, i32* %nb_samples.addr, align 4, !dbg !4051
  %cmp35 = icmp slt i32 %39, %40, !dbg !4052
  br i1 %cmp35, label %for.body37, label %for.end95, !dbg !4053

for.body37:                                       ; preds = %for.cond34
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4054, metadata !1718), !dbg !4056
  call void @llvm.dbg.declare(metadata i32* %val, metadata !4057, metadata !1718), !dbg !4058
  store i32 0, i32* %val, align 4, !dbg !4058
  call void @llvm.dbg.declare(metadata i32* %error_val, metadata !4059, metadata !1718), !dbg !4060
  %41 = load i32, i32* %i, align 4, !dbg !4061
  %idxprom38 = sext i32 %41 to i64, !dbg !4062
  %42 = load i32*, i32** %error_buffer.addr, align 8, !dbg !4062
  %arrayidx39 = getelementptr inbounds i32, i32* %42, i64 %idxprom38, !dbg !4062
  %43 = load i32, i32* %arrayidx39, align 4, !dbg !4062
  store i32 %43, i32* %error_val, align 4, !dbg !4060
  call void @llvm.dbg.declare(metadata i32* %error_sign, metadata !4063, metadata !1718), !dbg !4064
  call void @llvm.dbg.declare(metadata i32* %d, metadata !4065, metadata !1718), !dbg !4066
  %44 = load i32*, i32** %pred, align 8, !dbg !4067
  %incdec.ptr = getelementptr inbounds i32, i32* %44, i32 1, !dbg !4067
  store i32* %incdec.ptr, i32** %pred, align 8, !dbg !4067
  %45 = load i32, i32* %44, align 4, !dbg !4068
  store i32 %45, i32* %d, align 4, !dbg !4066
  store i32 0, i32* %j, align 4, !dbg !4069
  br label %for.cond40, !dbg !4071

for.cond40:                                       ; preds = %for.inc52, %for.body37
  %46 = load i32, i32* %j, align 4, !dbg !4072
  %47 = load i32, i32* %lpc_order.addr, align 4, !dbg !4075
  %cmp41 = icmp slt i32 %46, %47, !dbg !4076
  br i1 %cmp41, label %for.body43, label %for.end54, !dbg !4077

for.body43:                                       ; preds = %for.cond40
  %48 = load i32, i32* %j, align 4, !dbg !4078
  %idxprom44 = sext i32 %48 to i64, !dbg !4079
  %49 = load i32*, i32** %pred, align 8, !dbg !4079
  %arrayidx45 = getelementptr inbounds i32, i32* %49, i64 %idxprom44, !dbg !4079
  %50 = load i32, i32* %arrayidx45, align 4, !dbg !4079
  %51 = load i32, i32* %d, align 4, !dbg !4080
  %sub46 = sub nsw i32 %50, %51, !dbg !4081
  %52 = load i32, i32* %j, align 4, !dbg !4082
  %idxprom47 = sext i32 %52 to i64, !dbg !4083
  %53 = load i16*, i16** %lpc_coefs.addr, align 8, !dbg !4083
  %arrayidx48 = getelementptr inbounds i16, i16* %53, i64 %idxprom47, !dbg !4083
  %54 = load i16, i16* %arrayidx48, align 2, !dbg !4083
  %conv49 = sext i16 %54 to i32, !dbg !4083
  %mul50 = mul nsw i32 %sub46, %conv49, !dbg !4084
  %55 = load i32, i32* %val, align 4, !dbg !4085
  %add51 = add nsw i32 %55, %mul50, !dbg !4085
  store i32 %add51, i32* %val, align 4, !dbg !4085
  br label %for.inc52, !dbg !4086

for.inc52:                                        ; preds = %for.body43
  %56 = load i32, i32* %j, align 4, !dbg !4087
  %inc53 = add nsw i32 %56, 1, !dbg !4087
  store i32 %inc53, i32* %j, align 4, !dbg !4087
  br label %for.cond40, !dbg !4089, !llvm.loop !4090

for.end54:                                        ; preds = %for.cond40
  %57 = load i32, i32* %val, align 4, !dbg !4092
  %58 = load i32, i32* %lpc_quant.addr, align 4, !dbg !4093
  %sub55 = sub nsw i32 %58, 1, !dbg !4094
  %shl = shl i32 1, %sub55, !dbg !4095
  %add56 = add nsw i32 %57, %shl, !dbg !4096
  %59 = load i32, i32* %lpc_quant.addr, align 4, !dbg !4097
  %shr = ashr i32 %add56, %59, !dbg !4098
  store i32 %shr, i32* %val, align 4, !dbg !4099
  %60 = load i32, i32* %d, align 4, !dbg !4100
  %61 = load i32, i32* %error_val, align 4, !dbg !4101
  %add57 = add nsw i32 %60, %61, !dbg !4102
  %62 = load i32, i32* %val, align 4, !dbg !4103
  %add58 = add nsw i32 %62, %add57, !dbg !4103
  store i32 %add58, i32* %val, align 4, !dbg !4103
  %63 = load i32, i32* %val, align 4, !dbg !4104
  %64 = load i32, i32* %bps.addr, align 4, !dbg !4105
  %call59 = call i32 @sign_extend(i32 %63, i32 %64) #3, !dbg !4106
  %65 = load i32, i32* %i, align 4, !dbg !4107
  %idxprom60 = sext i32 %65 to i64, !dbg !4108
  %66 = load i32*, i32** %buffer_out.addr, align 8, !dbg !4108
  %arrayidx61 = getelementptr inbounds i32, i32* %66, i64 %idxprom60, !dbg !4108
  store i32 %call59, i32* %arrayidx61, align 4, !dbg !4109
  %67 = load i32, i32* %error_val, align 4, !dbg !4110
  %call62 = call i32 @sign_only(i32 %67), !dbg !4111
  store i32 %call62, i32* %error_sign, align 4, !dbg !4112
  %68 = load i32, i32* %error_sign, align 4, !dbg !4113
  %tobool63 = icmp ne i32 %68, 0, !dbg !4113
  br i1 %tobool63, label %if.then64, label %if.end92, !dbg !4115

if.then64:                                        ; preds = %for.end54
  store i32 0, i32* %j, align 4, !dbg !4116
  br label %for.cond65, !dbg !4119

for.cond65:                                       ; preds = %for.inc89, %if.then64
  %69 = load i32, i32* %j, align 4, !dbg !4120
  %70 = load i32, i32* %lpc_order.addr, align 4, !dbg !4123
  %cmp66 = icmp slt i32 %69, %70, !dbg !4124
  br i1 %cmp66, label %land.rhs68, label %land.end72, !dbg !4125

land.rhs68:                                       ; preds = %for.cond65
  %71 = load i32, i32* %error_val, align 4, !dbg !4126
  %72 = load i32, i32* %error_sign, align 4, !dbg !4128
  %mul69 = mul nsw i32 %71, %72, !dbg !4129
  %cmp70 = icmp sgt i32 %mul69, 0, !dbg !4130
  br label %land.end72

land.end72:                                       ; preds = %land.rhs68, %for.cond65
  %73 = phi i1 [ false, %for.cond65 ], [ %cmp70, %land.rhs68 ]
  br i1 %73, label %for.body73, label %for.end91, !dbg !4131

for.body73:                                       ; preds = %land.end72
  call void @llvm.dbg.declare(metadata i32* %sign, metadata !4133, metadata !1718), !dbg !4135
  %74 = load i32, i32* %d, align 4, !dbg !4136
  %75 = load i32, i32* %j, align 4, !dbg !4137
  %idxprom74 = sext i32 %75 to i64, !dbg !4138
  %76 = load i32*, i32** %pred, align 8, !dbg !4138
  %arrayidx75 = getelementptr inbounds i32, i32* %76, i64 %idxprom74, !dbg !4138
  %77 = load i32, i32* %arrayidx75, align 4, !dbg !4138
  %sub76 = sub nsw i32 %74, %77, !dbg !4139
  store i32 %sub76, i32* %val, align 4, !dbg !4140
  %78 = load i32, i32* %val, align 4, !dbg !4141
  %call77 = call i32 @sign_only(i32 %78), !dbg !4142
  %79 = load i32, i32* %error_sign, align 4, !dbg !4143
  %mul78 = mul nsw i32 %call77, %79, !dbg !4144
  store i32 %mul78, i32* %sign, align 4, !dbg !4145
  %80 = load i32, i32* %sign, align 4, !dbg !4146
  %81 = load i32, i32* %j, align 4, !dbg !4147
  %idxprom79 = sext i32 %81 to i64, !dbg !4148
  %82 = load i16*, i16** %lpc_coefs.addr, align 8, !dbg !4148
  %arrayidx80 = getelementptr inbounds i16, i16* %82, i64 %idxprom79, !dbg !4148
  %83 = load i16, i16* %arrayidx80, align 2, !dbg !4149
  %conv81 = sext i16 %83 to i32, !dbg !4149
  %sub82 = sub nsw i32 %conv81, %80, !dbg !4149
  %conv83 = trunc i32 %sub82 to i16, !dbg !4149
  store i16 %conv83, i16* %arrayidx80, align 2, !dbg !4149
  %84 = load i32, i32* %sign, align 4, !dbg !4150
  %85 = load i32, i32* %val, align 4, !dbg !4151
  %mul84 = mul nsw i32 %85, %84, !dbg !4151
  store i32 %mul84, i32* %val, align 4, !dbg !4151
  %86 = load i32, i32* %val, align 4, !dbg !4152
  %87 = load i32, i32* %lpc_quant.addr, align 4, !dbg !4153
  %shr85 = ashr i32 %86, %87, !dbg !4154
  %88 = load i32, i32* %j, align 4, !dbg !4155
  %add86 = add nsw i32 %88, 1, !dbg !4156
  %mul87 = mul nsw i32 %shr85, %add86, !dbg !4157
  %89 = load i32, i32* %error_val, align 4, !dbg !4158
  %sub88 = sub nsw i32 %89, %mul87, !dbg !4158
  store i32 %sub88, i32* %error_val, align 4, !dbg !4158
  br label %for.inc89, !dbg !4159

for.inc89:                                        ; preds = %for.body73
  %90 = load i32, i32* %j, align 4, !dbg !4160
  %inc90 = add nsw i32 %90, 1, !dbg !4160
  store i32 %inc90, i32* %j, align 4, !dbg !4160
  br label %for.cond65, !dbg !4162, !llvm.loop !4163

for.end91:                                        ; preds = %land.end72
  br label %if.end92, !dbg !4165

if.end92:                                         ; preds = %for.end91, %for.end54
  br label %for.inc93, !dbg !4166

for.inc93:                                        ; preds = %if.end92
  %91 = load i32, i32* %i, align 4, !dbg !4167
  %inc94 = add nsw i32 %91, 1, !dbg !4167
  store i32 %inc94, i32* %i, align 4, !dbg !4167
  br label %for.cond34, !dbg !4169, !llvm.loop !4170

for.end95:                                        ; preds = %if.then, %if.then1, %for.end, %for.cond34
  ret void, !dbg !4171
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_sbits_long(%struct.GetBitContext* %s, i32 %n) #5 !dbg !4172 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4173, metadata !1718), !dbg !4174
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4175, metadata !1718), !dbg !4176
  %0 = load i32, i32* %n.addr, align 4, !dbg !4177
  %tobool = icmp ne i32 %0, 0, !dbg !4177
  br i1 %tobool, label %if.end, label %if.then, !dbg !4179

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4180
  br label %return, !dbg !4180

if.end:                                           ; preds = %entry
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4181
  %2 = load i32, i32* %n.addr, align 4, !dbg !4182
  %call = call i32 @get_bits_long(%struct.GetBitContext* %1, i32 %2), !dbg !4183
  %3 = load i32, i32* %n.addr, align 4, !dbg !4184
  %call1 = call i32 @sign_extend(i32 %call, i32 %3) #3, !dbg !4185
  store i32 %call1, i32* %retval, align 4, !dbg !4187
  br label %return, !dbg !4187

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !4188
  ret i32 %4, !dbg !4188
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_SSR32(i32 %a, i8 signext %s) #5 !dbg !4189 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !4192, metadata !1718), !dbg !4193
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !4194, metadata !1718), !dbg !4195
  %0 = load i32, i32* %a.addr, align 4, !dbg !4196
  %1 = load i8, i8* %s.addr, align 1, !dbg !4197
  %conv = sext i8 %1 to i32, !dbg !4197
  %sub = sub nsw i32 0, %conv, !dbg !4198
  %conv1 = trunc i32 %sub to i8, !dbg !4199
  %2 = call i32 asm "sarl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #3, !dbg !4196, !srcloc !4200
  store i32 %2, i32* %a.addr, align 4, !dbg !4196
  %3 = load i32, i32* %a.addr, align 4, !dbg !4201
  ret i32 %3, !dbg !4202
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @decode_scalar(%struct.GetBitContext* %gb, i32 %k, i32 %bps) #5 !dbg !4203 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %k.addr = alloca i32, align 4
  %bps.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %extrabits = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !4206, metadata !1718), !dbg !4207
  store i32 %k, i32* %k.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %k.addr, metadata !4208, metadata !1718), !dbg !4209
  store i32 %bps, i32* %bps.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bps.addr, metadata !4210, metadata !1718), !dbg !4211
  call void @llvm.dbg.declare(metadata i32* %x, metadata !4212, metadata !1718), !dbg !4213
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4214
  %call = call i32 @get_unary_0_9(%struct.GetBitContext* %0), !dbg !4215
  store i32 %call, i32* %x, align 4, !dbg !4213
  %1 = load i32, i32* %x, align 4, !dbg !4216
  %cmp = icmp ugt i32 %1, 8, !dbg !4218
  br i1 %cmp, label %if.then, label %if.else, !dbg !4219

if.then:                                          ; preds = %entry
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4220
  %3 = load i32, i32* %bps.addr, align 4, !dbg !4222
  %call1 = call i32 @get_bits_long(%struct.GetBitContext* %2, i32 %3), !dbg !4223
  store i32 %call1, i32* %x, align 4, !dbg !4224
  br label %if.end11, !dbg !4225

if.else:                                          ; preds = %entry
  %4 = load i32, i32* %k.addr, align 4, !dbg !4226
  %cmp2 = icmp ne i32 %4, 1, !dbg !4229
  br i1 %cmp2, label %if.then3, label %if.end10, !dbg !4226

if.then3:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %extrabits, metadata !4230, metadata !1718), !dbg !4232
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4233
  %6 = load i32, i32* %k.addr, align 4, !dbg !4234
  %call4 = call i32 @show_bits(%struct.GetBitContext* %5, i32 %6), !dbg !4235
  store i32 %call4, i32* %extrabits, align 4, !dbg !4232
  %7 = load i32, i32* %x, align 4, !dbg !4236
  %8 = load i32, i32* %k.addr, align 4, !dbg !4237
  %shl = shl i32 %7, %8, !dbg !4238
  %9 = load i32, i32* %x, align 4, !dbg !4239
  %sub = sub i32 %shl, %9, !dbg !4240
  store i32 %sub, i32* %x, align 4, !dbg !4241
  %10 = load i32, i32* %extrabits, align 4, !dbg !4242
  %cmp5 = icmp sgt i32 %10, 1, !dbg !4244
  br i1 %cmp5, label %if.then6, label %if.else8, !dbg !4245

if.then6:                                         ; preds = %if.then3
  %11 = load i32, i32* %extrabits, align 4, !dbg !4246
  %sub7 = sub nsw i32 %11, 1, !dbg !4248
  %12 = load i32, i32* %x, align 4, !dbg !4249
  %add = add i32 %12, %sub7, !dbg !4249
  store i32 %add, i32* %x, align 4, !dbg !4249
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4250
  %14 = load i32, i32* %k.addr, align 4, !dbg !4251
  call void @skip_bits(%struct.GetBitContext* %13, i32 %14), !dbg !4252
  br label %if.end, !dbg !4253

if.else8:                                         ; preds = %if.then3
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4254
  %16 = load i32, i32* %k.addr, align 4, !dbg !4255
  %sub9 = sub nsw i32 %16, 1, !dbg !4256
  call void @skip_bits(%struct.GetBitContext* %15, i32 %sub9), !dbg !4257
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then6
  br label %if.end10, !dbg !4258

if.end10:                                         ; preds = %if.end, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then
  %17 = load i32, i32* %x, align 4, !dbg !4259
  ret i32 %17, !dbg !4260
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_unary_0_9(%struct.GetBitContext* %gb) #5 !dbg !4261 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !4263, metadata !1718), !dbg !4264
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4265
  %call = call i32 @get_unary(%struct.GetBitContext* %0, i32 0, i32 9), !dbg !4266
  ret i32 %call, !dbg !4267
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !4268 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2359, metadata !1718), !dbg !4269
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4271, metadata !1718), !dbg !4272
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4273, metadata !1718), !dbg !4274
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !4275, metadata !1718), !dbg !4276
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !4277, metadata !1718), !dbg !4278
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4279
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4280
  %1 = load i32, i32* %index, align 8, !dbg !4280
  store i32 %1, i32* %re_index, align 4, !dbg !4278
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !4281, metadata !1718), !dbg !4282
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4283
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 0, !dbg !4284
  %3 = load i8*, i8** %buffer, align 8, !dbg !4284
  %4 = load i32, i32* %re_index, align 4, !dbg !4285
  %shr = lshr i32 %4, 3, !dbg !4286
  %idx.ext = zext i32 %shr to i64, !dbg !4287
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !4287
  %5 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !4288
  %l = bitcast %union.unaligned_32* %5 to i32*, !dbg !4288
  %6 = load i32, i32* %l, align 1, !dbg !4288
  store i32 %6, i32* %x.addr.i, align 4, !dbg !4289
  %7 = load i32, i32* %x.addr.i, align 4, !dbg !4290
  %shl.i = shl i32 %7, 8, !dbg !4291
  %and.i = and i32 %shl.i, 65280, !dbg !4292
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !4293
  %shr.i = lshr i32 %8, 8, !dbg !4294
  %and1.i = and i32 %shr.i, 255, !dbg !4295
  %or.i = or i32 %and.i, %and1.i, !dbg !4296
  %shl2.i = shl i32 %or.i, 16, !dbg !4297
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !4298
  %shr3.i = lshr i32 %9, 16, !dbg !4299
  %shl4.i = shl i32 %shr3.i, 8, !dbg !4300
  %and5.i = and i32 %shl4.i, 65280, !dbg !4301
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !4302
  %shr6.i = lshr i32 %10, 16, !dbg !4303
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !4304
  %and8.i = and i32 %shr7.i, 255, !dbg !4305
  %or9.i = or i32 %and5.i, %and8.i, !dbg !4306
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !4307
  %11 = load i32, i32* %re_index, align 4, !dbg !4308
  %and = and i32 %11, 7, !dbg !4309
  %shl = shl i32 %or10.i, %and, !dbg !4310
  store i32 %shl, i32* %re_cache, align 4, !dbg !4311
  %12 = load i32, i32* %re_cache, align 4, !dbg !4312
  %13 = load i32, i32* %n.addr, align 4, !dbg !4313
  %conv = trunc i32 %13 to i8, !dbg !4313
  %call3 = call i32 @NEG_USR32(i32 %12, i8 signext %conv), !dbg !4314
  store i32 %call3, i32* %tmp, align 4, !dbg !4315
  %14 = load i32, i32* %tmp, align 4, !dbg !4316
  ret i32 %14, !dbg !4317
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_unary(%struct.GetBitContext* %gb, i32 %stop, i32 %len) #5 !dbg !4318 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %stop.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !4321, metadata !1718), !dbg !4322
  store i32 %stop, i32* %stop.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stop.addr, metadata !4323, metadata !1718), !dbg !4324
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !4325, metadata !1718), !dbg !4326
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4327, metadata !1718), !dbg !4328
  store i32 0, i32* %i, align 4, !dbg !4329
  br label %for.cond, !dbg !4331

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4332
  %1 = load i32, i32* %len.addr, align 4, !dbg !4335
  %cmp = icmp slt i32 %0, %1, !dbg !4336
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !4337

land.rhs:                                         ; preds = %for.cond
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4338
  %call = call i32 @get_bits1(%struct.GetBitContext* %2), !dbg !4340
  %3 = load i32, i32* %stop.addr, align 4, !dbg !4341
  %cmp1 = icmp ne i32 %call, %3, !dbg !4342
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %4, label %for.body, label %for.end, !dbg !4343

for.body:                                         ; preds = %land.end
  br label %for.inc, !dbg !4345

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !4347
  %inc = add nsw i32 %5, 1, !dbg !4347
  store i32 %inc, i32* %i, align 4, !dbg !4347
  br label %for.cond, !dbg !4349, !llvm.loop !4350

for.end:                                          ; preds = %land.end
  %6 = load i32, i32* %i, align 4, !dbg !4352
  ret i32 %6, !dbg !4353
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @sign_extend(i32 %val, i32 %bits) #7 !dbg !4354 {
entry:
  %val.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  %shift = alloca i32, align 4
  %v = alloca %union.anon.0, align 4
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !4358, metadata !1718), !dbg !4359
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !4360, metadata !1718), !dbg !4361
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !4362, metadata !1718), !dbg !4363
  %0 = load i32, i32* %bits.addr, align 4, !dbg !4364
  %conv = zext i32 %0 to i64, !dbg !4364
  %sub = sub i64 32, %conv, !dbg !4365
  %conv1 = trunc i64 %sub to i32, !dbg !4366
  store i32 %conv1, i32* %shift, align 4, !dbg !4363
  call void @llvm.dbg.declare(metadata %union.anon.0* %v, metadata !4367, metadata !1718), !dbg !4372
  %u = bitcast %union.anon.0* %v to i32*, !dbg !4373
  %1 = load i32, i32* %val.addr, align 4, !dbg !4374
  %2 = load i32, i32* %shift, align 4, !dbg !4375
  %shl = shl i32 %1, %2, !dbg !4376
  store i32 %shl, i32* %u, align 4, !dbg !4373
  %s = bitcast %union.anon.0* %v to i32*, !dbg !4377
  %3 = load i32, i32* %s, align 4, !dbg !4377
  %4 = load i32, i32* %shift, align 4, !dbg !4378
  %shr = ashr i32 %3, %4, !dbg !4379
  ret i32 %shr, !dbg !4380
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sign_only(i32 %v) #5 !dbg !4381 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, i32* %v.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v.addr, metadata !4384, metadata !1718), !dbg !4385
  %0 = load i32, i32* %v.addr, align 4, !dbg !4386
  %tobool = icmp ne i32 %0, 0, !dbg !4386
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4386

cond.true:                                        ; preds = %entry
  %1 = load i32, i32* %v.addr, align 4, !dbg !4387
  %cmp = icmp sgt i32 %1, 0, !dbg !4389
  %cond = select i1 %cmp, i32 1, i32 -1, !dbg !4390
  br label %cond.end, !dbg !4391

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4392

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond1 = phi i32 [ %cond, %cond.true ], [ 0, %cond.false ], !dbg !4394
  ret i32 %cond1, !dbg !4396
}

declare void @av_freep(i8*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1712, !1713}
!llvm.ident = !{!1714}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !920, globals: !948)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--alac.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!909 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AlacRawDataBlockType", file: !910, line: 26, size: 32, align: 32, elements: !911)
!910 = !DIFile(filename: "libavcodec/alac_data.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!911 = !{!912, !913, !914, !915, !916, !917, !918, !919}
!912 = !DIEnumerator(name: "TYPE_SCE", value: 0)
!913 = !DIEnumerator(name: "TYPE_CPE", value: 1)
!914 = !DIEnumerator(name: "TYPE_CCE", value: 2)
!915 = !DIEnumerator(name: "TYPE_LFE", value: 3)
!916 = !DIEnumerator(name: "TYPE_DSE", value: 4)
!917 = !DIEnumerator(name: "TYPE_PCE", value: 5)
!918 = !DIEnumerator(name: "TYPE_FIL", value: 6)
!919 = !DIEnumerator(name: "TYPE_END", value: 7)
!920 = !{!921, !922, !923, !924, !932, !936, !934, !943, !945}
!921 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!922 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!925 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !926)
!926 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !927, line: 221, size: 32, align: 8, elements: !928)
!927 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!928 = !{!929}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !926, file: !927, line: 221, baseType: !930, size: 32, align: 32)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !931, line: 51, baseType: !922)
!931 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!933 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !934)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !931, line: 48, baseType: !935)
!935 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!938 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !927, line: 222, size: 16, align: 8, elements: !939)
!939 = !{!940}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !938, file: !927, line: 222, baseType: !941, size: 16, align: 16)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !931, line: 49, baseType: !942)
!942 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !931, line: 38, baseType: !921)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !931, line: 37, baseType: !947)
!947 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!948 = !{!949, !1705, !1706}
!949 = distinct !DIGlobalVariable(name: "ff_alac_decoder", scope: !0, file: !950, line: 625, type: !951, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_alac_decoder)
!950 = !DIFile(filename: "libavcodec/alac.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!951 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !952)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !953)
!953 = !{!954, !958, !959, !960, !961, !962, !971, !974, !977, !980, !985, !986, !1061, !1069, !1070, !1071, !1073, !1620, !1626, !1634, !1638, !1639, !1676, !1680, !1684, !1685, !1689, !1693, !1694, !1698, !1699, !1700}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !952, file: !14, line: 3475, baseType: !955, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !957)
!957 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !952, file: !14, line: 3480, baseType: !955, size: 64, align: 64, offset: 64)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !952, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !952, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !952, file: !14, line: 3487, baseType: !921, size: 32, align: 32, offset: 192)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !952, file: !14, line: 3488, baseType: !963, size: 64, align: 64, offset: 256)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, align: 64)
!964 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !965)
!965 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !966, line: 61, baseType: !967)
!966 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !966, line: 58, size: 64, align: 32, elements: !968)
!968 = !{!969, !970}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !967, file: !966, line: 59, baseType: !921, size: 32, align: 32)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !967, file: !966, line: 60, baseType: !921, size: 32, align: 32, offset: 32)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !952, file: !14, line: 3489, baseType: !972, size: 64, align: 64, offset: 320)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !952, file: !14, line: 3490, baseType: !975, size: 64, align: 64, offset: 384)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !921)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !952, file: !14, line: 3491, baseType: !978, size: 64, align: 64, offset: 448)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !952, file: !14, line: 3492, baseType: !981, size: 64, align: 64, offset: 512)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !983)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !931, line: 55, baseType: !984)
!984 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !952, file: !14, line: 3493, baseType: !934, size: 8, align: 8, offset: 576)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !952, file: !14, line: 3494, baseType: !987, size: 64, align: 64, offset: 640)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !989)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !713, line: 143, baseType: !990)
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !713, line: 67, size: 640, align: 64, elements: !991)
!991 = !{!992, !993, !997, !1020, !1021, !1022, !1023, !1027, !1033, !1035, !1039}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !990, file: !713, line: 72, baseType: !955, size: 64, align: 64)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !990, file: !713, line: 78, baseType: !994, size: 64, align: 64, offset: 64)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64, align: 64)
!995 = !DISubroutineType(types: !996)
!996 = !{!955, !923}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !990, file: !713, line: 85, baseType: !998, size: 64, align: 64, offset: 128)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!999 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1000)
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 246, size: 512, align: 64, elements: !1001)
!1001 = !{!1002, !1003, !1004, !1005, !1006, !1016, !1017, !1018, !1019}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1000, file: !691, line: 247, baseType: !955, size: 64, align: 64)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !1000, file: !691, line: 253, baseType: !955, size: 64, align: 64, offset: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1000, file: !691, line: 259, baseType: !921, size: 32, align: 32, offset: 128)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1000, file: !691, line: 260, baseType: !690, size: 32, align: 32, offset: 160)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !1000, file: !691, line: 271, baseType: !1007, size: 64, align: 64, offset: 192)
!1007 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1000, file: !691, line: 265, size: 64, align: 64, elements: !1008)
!1008 = !{!1009, !1012, !1014, !1015}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1007, file: !691, line: 266, baseType: !1010, size: 64, align: 64)
!1010 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !931, line: 40, baseType: !1011)
!1011 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1007, file: !691, line: 267, baseType: !1013, size: 64, align: 64)
!1013 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1007, file: !691, line: 268, baseType: !955, size: 64, align: 64)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1007, file: !691, line: 270, baseType: !965, size: 64, align: 32)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1000, file: !691, line: 272, baseType: !1013, size: 64, align: 64, offset: 256)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1000, file: !691, line: 273, baseType: !1013, size: 64, align: 64, offset: 320)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1000, file: !691, line: 275, baseType: !921, size: 32, align: 32, offset: 384)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1000, file: !691, line: 300, baseType: !955, size: 64, align: 64, offset: 448)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !990, file: !713, line: 93, baseType: !921, size: 32, align: 32, offset: 192)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !990, file: !713, line: 99, baseType: !921, size: 32, align: 32, offset: 224)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !990, file: !713, line: 108, baseType: !921, size: 32, align: 32, offset: 256)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !990, file: !713, line: 113, baseType: !1024, size: 64, align: 64, offset: 320)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!923, !923, !923}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !990, file: !713, line: 123, baseType: !1028, size: 64, align: 64, offset: 384)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64, align: 64)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!1031, !1031}
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, align: 64)
!1032 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !990)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !990, file: !713, line: 130, baseType: !1034, size: 32, align: 32, offset: 448)
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !713, line: 48, baseType: !712)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !990, file: !713, line: 136, baseType: !1036, size: 64, align: 64, offset: 512)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64, align: 64)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!1034, !923}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !990, file: !713, line: 142, baseType: !1040, size: 64, align: 64, offset: 576)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64, align: 64)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!921, !1043, !923, !955, !921}
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, align: 64)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64, align: 64)
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 329, size: 128, align: 64, elements: !1046)
!1046 = !{!1047, !1059, !1060}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1045, file: !691, line: 360, baseType: !1048, size: 64, align: 64)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64, align: 64)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64, align: 64)
!1050 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !691, line: 324, baseType: !1051)
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !691, line: 306, size: 384, align: 64, elements: !1052)
!1052 = !{!1053, !1054, !1055, !1056, !1057, !1058}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1051, file: !691, line: 307, baseType: !955, size: 64, align: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1051, file: !691, line: 313, baseType: !1013, size: 64, align: 64, offset: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1051, file: !691, line: 313, baseType: !1013, size: 64, align: 64, offset: 128)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1051, file: !691, line: 318, baseType: !1013, size: 64, align: 64, offset: 192)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1051, file: !691, line: 318, baseType: !1013, size: 64, align: 64, offset: 256)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1051, file: !691, line: 323, baseType: !921, size: 32, align: 32, offset: 320)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1045, file: !691, line: 364, baseType: !921, size: 32, align: 32, offset: 64)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1045, file: !691, line: 368, baseType: !921, size: 32, align: 32, offset: 96)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !952, file: !14, line: 3495, baseType: !1062, size: 64, align: 64, offset: 704)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64, align: 64)
!1063 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1064)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1065)
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1066)
!1066 = !{!1067, !1068}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1065, file: !14, line: 3402, baseType: !921, size: 32, align: 32)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1065, file: !14, line: 3403, baseType: !955, size: 64, align: 64, offset: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !952, file: !14, line: 3507, baseType: !955, size: 64, align: 64, offset: 768)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !952, file: !14, line: 3516, baseType: !921, size: 32, align: 32, offset: 832)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !952, file: !14, line: 3517, baseType: !1072, size: 64, align: 64, offset: 896)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !952, file: !14, line: 3527, baseType: !1074, size: 64, align: 64, offset: 960)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64, align: 64)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!921, !1077}
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1079)
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1080)
!1080 = !{!1081, !1082, !1083, !1084, !1087, !1088, !1089, !1090, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1370, !1374, !1375, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1558, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1079, file: !14, line: 1561, baseType: !987, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1079, file: !14, line: 1562, baseType: !921, size: 32, align: 32, offset: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1079, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1079, file: !14, line: 1565, baseType: !1085, size: 64, align: 64, offset: 128)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !952)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1079, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1079, file: !14, line: 1581, baseType: !922, size: 32, align: 32, offset: 224)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1079, file: !14, line: 1583, baseType: !923, size: 64, align: 64, offset: 256)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1079, file: !14, line: 1591, baseType: !1091, size: 64, align: 64, offset: 320)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64, align: 64)
!1092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1093, line: 129, size: 1664, align: 64, elements: !1094)
!1093 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1094 = !{!1095, !1096, !1097, !1098, !1196, !1217, !1218, !1247, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1092, file: !1093, line: 136, baseType: !921, size: 32, align: 32)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1092, file: !1093, line: 151, baseType: !921, size: 32, align: 32, offset: 32)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1092, file: !1093, line: 157, baseType: !921, size: 32, align: 32, offset: 64)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1092, file: !1093, line: 159, baseType: !1099, size: 64, align: 64, offset: 128)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64, align: 64)
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !744, line: 646, baseType: !1101)
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !744, line: 268, size: 4288, align: 64, elements: !1102)
!1102 = !{!1103, !1108, !1110, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1148, !1150, !1151, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1184, !1185, !1186, !1187, !1188, !1189, !1192, !1193, !1194, !1195}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1101, file: !744, line: 282, baseType: !1104, size: 512, align: 64)
!1104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1105, size: 512, align: 64, elements: !1106)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64)
!1106 = !{!1107}
!1107 = !DISubrange(count: 8)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1101, file: !744, line: 299, baseType: !1109, size: 256, align: 32, offset: 512)
!1109 = !DICompositeType(tag: DW_TAG_array_type, baseType: !921, size: 256, align: 32, elements: !1106)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1101, file: !744, line: 315, baseType: !1111, size: 64, align: 64, offset: 768)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64, align: 64)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1101, file: !744, line: 326, baseType: !921, size: 32, align: 32, offset: 832)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1101, file: !744, line: 326, baseType: !921, size: 32, align: 32, offset: 864)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1101, file: !744, line: 334, baseType: !921, size: 32, align: 32, offset: 896)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1101, file: !744, line: 341, baseType: !921, size: 32, align: 32, offset: 928)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1101, file: !744, line: 346, baseType: !921, size: 32, align: 32, offset: 960)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1101, file: !744, line: 351, baseType: !733, size: 32, align: 32, offset: 992)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1101, file: !744, line: 356, baseType: !965, size: 64, align: 32, offset: 1024)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1101, file: !744, line: 361, baseType: !1010, size: 64, align: 64, offset: 1088)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1101, file: !744, line: 369, baseType: !1010, size: 64, align: 64, offset: 1152)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1101, file: !744, line: 377, baseType: !1010, size: 64, align: 64, offset: 1216)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1101, file: !744, line: 382, baseType: !921, size: 32, align: 32, offset: 1280)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1101, file: !744, line: 386, baseType: !921, size: 32, align: 32, offset: 1312)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1101, file: !744, line: 391, baseType: !921, size: 32, align: 32, offset: 1344)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1101, file: !744, line: 396, baseType: !923, size: 64, align: 64, offset: 1408)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1101, file: !744, line: 403, baseType: !1127, size: 512, align: 64, offset: 1472)
!1127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !983, size: 512, align: 64, elements: !1106)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1101, file: !744, line: 410, baseType: !921, size: 32, align: 32, offset: 1984)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1101, file: !744, line: 415, baseType: !921, size: 32, align: 32, offset: 2016)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1101, file: !744, line: 420, baseType: !921, size: 32, align: 32, offset: 2048)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1101, file: !744, line: 425, baseType: !921, size: 32, align: 32, offset: 2080)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1101, file: !744, line: 435, baseType: !1010, size: 64, align: 64, offset: 2112)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1101, file: !744, line: 440, baseType: !921, size: 32, align: 32, offset: 2176)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1101, file: !744, line: 445, baseType: !983, size: 64, align: 64, offset: 2240)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1101, file: !744, line: 459, baseType: !1136, size: 512, align: 64, offset: 2304)
!1136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1137, size: 512, align: 64, elements: !1106)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64, align: 64)
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1139, line: 94, baseType: !1140)
!1139 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1139, line: 81, size: 192, align: 64, elements: !1141)
!1141 = !{!1142, !1146, !1147}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1140, file: !1139, line: 82, baseType: !1143, size: 64, align: 64)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64, align: 64)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1139, line: 73, baseType: !1145)
!1145 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1139, line: 73, flags: DIFlagFwdDecl)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1140, file: !1139, line: 89, baseType: !1105, size: 64, align: 64, offset: 64)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1140, file: !1139, line: 93, baseType: !921, size: 32, align: 32, offset: 128)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1101, file: !744, line: 473, baseType: !1149, size: 64, align: 64, offset: 2816)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64, align: 64)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1101, file: !744, line: 477, baseType: !921, size: 32, align: 32, offset: 2880)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1101, file: !744, line: 479, baseType: !1152, size: 64, align: 64, offset: 2944)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64, align: 64)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64, align: 64)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !744, line: 207, baseType: !1155)
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !744, line: 201, size: 320, align: 64, elements: !1156)
!1156 = !{!1157, !1158, !1159, !1160, !1165}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1155, file: !744, line: 202, baseType: !743, size: 32, align: 32)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1155, file: !744, line: 203, baseType: !1105, size: 64, align: 64, offset: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1155, file: !744, line: 204, baseType: !921, size: 32, align: 32, offset: 128)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1155, file: !744, line: 205, baseType: !1161, size: 64, align: 64, offset: 192)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64, align: 64)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1163, line: 86, baseType: !1164)
!1163 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1164 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1163, line: 86, flags: DIFlagFwdDecl)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1155, file: !744, line: 206, baseType: !1137, size: 64, align: 64, offset: 256)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1101, file: !744, line: 480, baseType: !921, size: 32, align: 32, offset: 3008)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1101, file: !744, line: 505, baseType: !921, size: 32, align: 32, offset: 3040)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1101, file: !744, line: 512, baseType: !767, size: 32, align: 32, offset: 3072)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1101, file: !744, line: 514, baseType: !773, size: 32, align: 32, offset: 3104)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1101, file: !744, line: 516, baseType: !791, size: 32, align: 32, offset: 3136)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1101, file: !744, line: 523, baseType: !815, size: 32, align: 32, offset: 3168)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1101, file: !744, line: 525, baseType: !834, size: 32, align: 32, offset: 3200)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1101, file: !744, line: 532, baseType: !1010, size: 64, align: 64, offset: 3264)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1101, file: !744, line: 539, baseType: !1010, size: 64, align: 64, offset: 3328)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1101, file: !744, line: 547, baseType: !1010, size: 64, align: 64, offset: 3392)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1101, file: !744, line: 554, baseType: !1161, size: 64, align: 64, offset: 3456)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1101, file: !744, line: 563, baseType: !921, size: 32, align: 32, offset: 3520)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1101, file: !744, line: 572, baseType: !921, size: 32, align: 32, offset: 3552)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1101, file: !744, line: 581, baseType: !921, size: 32, align: 32, offset: 3584)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1101, file: !744, line: 588, baseType: !1181, size: 64, align: 64, offset: 3648)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !931, line: 36, baseType: !1183)
!1183 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1101, file: !744, line: 593, baseType: !921, size: 32, align: 32, offset: 3712)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1101, file: !744, line: 596, baseType: !921, size: 32, align: 32, offset: 3744)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1101, file: !744, line: 599, baseType: !1137, size: 64, align: 64, offset: 3776)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1101, file: !744, line: 605, baseType: !1137, size: 64, align: 64, offset: 3840)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1101, file: !744, line: 616, baseType: !1137, size: 64, align: 64, offset: 3904)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1101, file: !744, line: 626, baseType: !1190, size: 64, align: 64, offset: 3968)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1191, line: 216, baseType: !984)
!1191 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1101, file: !744, line: 627, baseType: !1190, size: 64, align: 64, offset: 4032)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1101, file: !744, line: 628, baseType: !1190, size: 64, align: 64, offset: 4096)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1101, file: !744, line: 629, baseType: !1190, size: 64, align: 64, offset: 4160)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1101, file: !744, line: 645, baseType: !1137, size: 64, align: 64, offset: 4224)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1092, file: !1093, line: 161, baseType: !1197, size: 64, align: 64, offset: 192)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64, align: 64)
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1093, line: 117, baseType: !1199)
!1199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1093, line: 100, size: 832, align: 64, elements: !1200)
!1200 = !{!1201, !1208, !1209, !1210, !1211, !1212, !1214, !1215, !1216}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1199, file: !1093, line: 105, baseType: !1202, size: 256, align: 64)
!1202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1203, size: 256, align: 64, elements: !1206)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64, align: 64)
!1204 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1139, line: 238, baseType: !1205)
!1205 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1139, line: 238, flags: DIFlagFwdDecl)
!1206 = !{!1207}
!1207 = !DISubrange(count: 4)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1199, file: !1093, line: 110, baseType: !921, size: 32, align: 32, offset: 256)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1199, file: !1093, line: 111, baseType: !921, size: 32, align: 32, offset: 288)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1199, file: !1093, line: 111, baseType: !921, size: 32, align: 32, offset: 320)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1199, file: !1093, line: 112, baseType: !1109, size: 256, align: 32, offset: 352)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1199, file: !1093, line: 113, baseType: !1213, size: 128, align: 32, offset: 608)
!1213 = !DICompositeType(tag: DW_TAG_array_type, baseType: !921, size: 128, align: 32, elements: !1206)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1199, file: !1093, line: 114, baseType: !921, size: 32, align: 32, offset: 736)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1199, file: !1093, line: 115, baseType: !921, size: 32, align: 32, offset: 768)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1199, file: !1093, line: 116, baseType: !921, size: 32, align: 32, offset: 800)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1092, file: !1093, line: 163, baseType: !923, size: 64, align: 64, offset: 256)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1092, file: !1093, line: 165, baseType: !1219, size: 128, align: 64, offset: 320)
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1093, line: 122, baseType: !1220)
!1220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1093, line: 119, size: 128, align: 64, elements: !1221)
!1221 = !{!1222, !1246}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1220, file: !1093, line: 120, baseType: !1223, size: 64, align: 64)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64, align: 64)
!1224 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1225)
!1225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1226)
!1226 = !{!1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1242, !1243, !1244, !1245}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1225, file: !14, line: 1451, baseType: !1137, size: 64, align: 64)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1225, file: !14, line: 1461, baseType: !1010, size: 64, align: 64, offset: 64)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1225, file: !14, line: 1467, baseType: !1010, size: 64, align: 64, offset: 128)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1225, file: !14, line: 1468, baseType: !1105, size: 64, align: 64, offset: 192)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1225, file: !14, line: 1469, baseType: !921, size: 32, align: 32, offset: 256)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1225, file: !14, line: 1470, baseType: !921, size: 32, align: 32, offset: 288)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1225, file: !14, line: 1474, baseType: !921, size: 32, align: 32, offset: 320)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1225, file: !14, line: 1479, baseType: !1235, size: 64, align: 64, offset: 384)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64, align: 64)
!1236 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1237)
!1237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1238)
!1238 = !{!1239, !1240, !1241}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1237, file: !14, line: 1412, baseType: !1105, size: 64, align: 64)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1237, file: !14, line: 1413, baseType: !921, size: 32, align: 32, offset: 64)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1237, file: !14, line: 1414, baseType: !844, size: 32, align: 32, offset: 96)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1225, file: !14, line: 1480, baseType: !921, size: 32, align: 32, offset: 448)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1225, file: !14, line: 1486, baseType: !1010, size: 64, align: 64, offset: 512)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1225, file: !14, line: 1488, baseType: !1010, size: 64, align: 64, offset: 576)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1225, file: !14, line: 1497, baseType: !1010, size: 64, align: 64, offset: 640)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1220, file: !1093, line: 121, baseType: !1099, size: 64, align: 64, offset: 64)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1092, file: !1093, line: 166, baseType: !1248, size: 128, align: 64, offset: 448)
!1248 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1093, line: 127, baseType: !1249)
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1093, line: 124, size: 128, align: 64, elements: !1250)
!1250 = !{!1251, !1324}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1249, file: !1093, line: 125, baseType: !1252, size: 64, align: 64)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64, align: 64)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64, align: 64)
!1254 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1255)
!1255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1256)
!1256 = !{!1257, !1258, !1282, !1286, !1287, !1321, !1322, !1323}
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1255, file: !14, line: 5751, baseType: !987, size: 64, align: 64)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1255, file: !14, line: 5756, baseType: !1259, size: 64, align: 64, offset: 64)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64, align: 64)
!1260 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1261)
!1261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1262)
!1262 = !{!1263, !1264, !1267, !1268, !1269, !1273, !1277, !1281}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1261, file: !14, line: 5797, baseType: !955, size: 64, align: 64)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1261, file: !14, line: 5804, baseType: !1265, size: 64, align: 64, offset: 64)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64, align: 64)
!1266 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1261, file: !14, line: 5815, baseType: !987, size: 64, align: 64, offset: 128)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1261, file: !14, line: 5825, baseType: !921, size: 32, align: 32, offset: 192)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1261, file: !14, line: 5826, baseType: !1270, size: 64, align: 64, offset: 256)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64, align: 64)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!921, !1253}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1261, file: !14, line: 5827, baseType: !1274, size: 64, align: 64, offset: 320)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64, align: 64)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!921, !1253, !1223}
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1261, file: !14, line: 5828, baseType: !1278, size: 64, align: 64, offset: 384)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64, align: 64)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{null, !1253}
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1261, file: !14, line: 5829, baseType: !1278, size: 64, align: 64, offset: 448)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1255, file: !14, line: 5762, baseType: !1283, size: 64, align: 64, offset: 128)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64, align: 64)
!1284 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1285)
!1285 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1255, file: !14, line: 5768, baseType: !923, size: 64, align: 64, offset: 192)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1255, file: !14, line: 5775, baseType: !1288, size: 64, align: 64, offset: 256)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64, align: 64)
!1289 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1290)
!1290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1291)
!1291 = !{!1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1290, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1290, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1290, file: !14, line: 3948, baseType: !930, size: 32, align: 32, offset: 64)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1290, file: !14, line: 3958, baseType: !1105, size: 64, align: 64, offset: 128)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1290, file: !14, line: 3962, baseType: !921, size: 32, align: 32, offset: 192)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1290, file: !14, line: 3968, baseType: !921, size: 32, align: 32, offset: 224)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1290, file: !14, line: 3973, baseType: !1010, size: 64, align: 64, offset: 256)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1290, file: !14, line: 3986, baseType: !921, size: 32, align: 32, offset: 320)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1290, file: !14, line: 3999, baseType: !921, size: 32, align: 32, offset: 352)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1290, file: !14, line: 4004, baseType: !921, size: 32, align: 32, offset: 384)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1290, file: !14, line: 4005, baseType: !921, size: 32, align: 32, offset: 416)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1290, file: !14, line: 4010, baseType: !921, size: 32, align: 32, offset: 448)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1290, file: !14, line: 4011, baseType: !921, size: 32, align: 32, offset: 480)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1290, file: !14, line: 4020, baseType: !965, size: 64, align: 32, offset: 512)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1290, file: !14, line: 4025, baseType: !874, size: 32, align: 32, offset: 576)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1290, file: !14, line: 4030, baseType: !767, size: 32, align: 32, offset: 608)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1290, file: !14, line: 4031, baseType: !773, size: 32, align: 32, offset: 640)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1290, file: !14, line: 4032, baseType: !791, size: 32, align: 32, offset: 672)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1290, file: !14, line: 4033, baseType: !815, size: 32, align: 32, offset: 704)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1290, file: !14, line: 4034, baseType: !834, size: 32, align: 32, offset: 736)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1290, file: !14, line: 4039, baseType: !921, size: 32, align: 32, offset: 768)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1290, file: !14, line: 4046, baseType: !983, size: 64, align: 64, offset: 832)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1290, file: !14, line: 4050, baseType: !921, size: 32, align: 32, offset: 896)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1290, file: !14, line: 4054, baseType: !921, size: 32, align: 32, offset: 928)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1290, file: !14, line: 4061, baseType: !921, size: 32, align: 32, offset: 960)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1290, file: !14, line: 4065, baseType: !921, size: 32, align: 32, offset: 992)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1290, file: !14, line: 4073, baseType: !921, size: 32, align: 32, offset: 1024)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1290, file: !14, line: 4080, baseType: !921, size: 32, align: 32, offset: 1056)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1290, file: !14, line: 4084, baseType: !921, size: 32, align: 32, offset: 1088)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1255, file: !14, line: 5781, baseType: !1288, size: 64, align: 64, offset: 320)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1255, file: !14, line: 5787, baseType: !965, size: 64, align: 32, offset: 384)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1255, file: !14, line: 5793, baseType: !965, size: 64, align: 32, offset: 448)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1249, file: !1093, line: 126, baseType: !921, size: 32, align: 32, offset: 64)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1092, file: !1093, line: 172, baseType: !1223, size: 64, align: 64, offset: 576)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1092, file: !1093, line: 177, baseType: !1105, size: 64, align: 64, offset: 640)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1092, file: !1093, line: 178, baseType: !922, size: 32, align: 32, offset: 704)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1092, file: !1093, line: 180, baseType: !923, size: 64, align: 64, offset: 768)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1092, file: !1093, line: 185, baseType: !921, size: 32, align: 32, offset: 832)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1092, file: !1093, line: 190, baseType: !923, size: 64, align: 64, offset: 896)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1092, file: !1093, line: 195, baseType: !921, size: 32, align: 32, offset: 960)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1092, file: !1093, line: 200, baseType: !1223, size: 64, align: 64, offset: 1024)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1092, file: !1093, line: 201, baseType: !921, size: 32, align: 32, offset: 1088)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1092, file: !1093, line: 202, baseType: !1099, size: 64, align: 64, offset: 1152)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1092, file: !1093, line: 203, baseType: !921, size: 32, align: 32, offset: 1216)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1092, file: !1093, line: 205, baseType: !921, size: 32, align: 32, offset: 1248)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1092, file: !1093, line: 206, baseType: !921, size: 32, align: 32, offset: 1280)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1092, file: !1093, line: 209, baseType: !1190, size: 64, align: 64, offset: 1344)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1092, file: !1093, line: 212, baseType: !1190, size: 64, align: 64, offset: 1408)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1092, file: !1093, line: 213, baseType: !1099, size: 64, align: 64, offset: 1472)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1092, file: !1093, line: 215, baseType: !921, size: 32, align: 32, offset: 1536)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1092, file: !1093, line: 217, baseType: !921, size: 32, align: 32, offset: 1568)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1092, file: !1093, line: 220, baseType: !921, size: 32, align: 32, offset: 1600)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1079, file: !14, line: 1598, baseType: !923, size: 64, align: 64, offset: 384)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1079, file: !14, line: 1606, baseType: !1010, size: 64, align: 64, offset: 448)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1079, file: !14, line: 1614, baseType: !921, size: 32, align: 32, offset: 512)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1079, file: !14, line: 1622, baseType: !921, size: 32, align: 32, offset: 544)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1079, file: !14, line: 1628, baseType: !921, size: 32, align: 32, offset: 576)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1079, file: !14, line: 1636, baseType: !921, size: 32, align: 32, offset: 608)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1079, file: !14, line: 1643, baseType: !921, size: 32, align: 32, offset: 640)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1079, file: !14, line: 1657, baseType: !1105, size: 64, align: 64, offset: 704)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1079, file: !14, line: 1658, baseType: !921, size: 32, align: 32, offset: 768)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1079, file: !14, line: 1679, baseType: !965, size: 64, align: 32, offset: 800)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1079, file: !14, line: 1688, baseType: !921, size: 32, align: 32, offset: 864)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1079, file: !14, line: 1712, baseType: !921, size: 32, align: 32, offset: 896)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1079, file: !14, line: 1729, baseType: !921, size: 32, align: 32, offset: 928)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1079, file: !14, line: 1729, baseType: !921, size: 32, align: 32, offset: 960)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1079, file: !14, line: 1744, baseType: !921, size: 32, align: 32, offset: 992)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1079, file: !14, line: 1744, baseType: !921, size: 32, align: 32, offset: 1024)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1079, file: !14, line: 1751, baseType: !921, size: 32, align: 32, offset: 1056)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1079, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1079, file: !14, line: 1791, baseType: !1363, size: 64, align: 64, offset: 1152)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64, align: 64)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{null, !1366, !1367, !1369, !921, !921, !921}
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64, align: 64)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64, align: 64)
!1368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1100)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, align: 64)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1079, file: !14, line: 1808, baseType: !1371, size: 64, align: 64, offset: 1216)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64, align: 64)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!473, !1366, !972}
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1079, file: !14, line: 1816, baseType: !921, size: 32, align: 32, offset: 1280)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1079, file: !14, line: 1825, baseType: !1376, size: 32, align: 32, offset: 1312)
!1376 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1079, file: !14, line: 1830, baseType: !921, size: 32, align: 32, offset: 1344)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1079, file: !14, line: 1838, baseType: !1376, size: 32, align: 32, offset: 1376)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1079, file: !14, line: 1846, baseType: !921, size: 32, align: 32, offset: 1408)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1079, file: !14, line: 1851, baseType: !921, size: 32, align: 32, offset: 1440)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1079, file: !14, line: 1861, baseType: !1376, size: 32, align: 32, offset: 1472)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1079, file: !14, line: 1868, baseType: !1376, size: 32, align: 32, offset: 1504)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1079, file: !14, line: 1875, baseType: !1376, size: 32, align: 32, offset: 1536)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1079, file: !14, line: 1882, baseType: !1376, size: 32, align: 32, offset: 1568)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1079, file: !14, line: 1889, baseType: !1376, size: 32, align: 32, offset: 1600)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1079, file: !14, line: 1896, baseType: !1376, size: 32, align: 32, offset: 1632)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1079, file: !14, line: 1903, baseType: !1376, size: 32, align: 32, offset: 1664)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1079, file: !14, line: 1910, baseType: !921, size: 32, align: 32, offset: 1696)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1079, file: !14, line: 1915, baseType: !921, size: 32, align: 32, offset: 1728)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1079, file: !14, line: 1926, baseType: !1369, size: 64, align: 64, offset: 1792)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1079, file: !14, line: 1935, baseType: !965, size: 64, align: 32, offset: 1856)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1079, file: !14, line: 1942, baseType: !921, size: 32, align: 32, offset: 1920)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1079, file: !14, line: 1948, baseType: !921, size: 32, align: 32, offset: 1952)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1079, file: !14, line: 1954, baseType: !921, size: 32, align: 32, offset: 1984)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1079, file: !14, line: 1960, baseType: !921, size: 32, align: 32, offset: 2016)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1079, file: !14, line: 1984, baseType: !921, size: 32, align: 32, offset: 2048)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1079, file: !14, line: 1991, baseType: !921, size: 32, align: 32, offset: 2080)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1079, file: !14, line: 1996, baseType: !921, size: 32, align: 32, offset: 2112)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1079, file: !14, line: 2004, baseType: !921, size: 32, align: 32, offset: 2144)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1079, file: !14, line: 2011, baseType: !921, size: 32, align: 32, offset: 2176)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1079, file: !14, line: 2018, baseType: !921, size: 32, align: 32, offset: 2208)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1079, file: !14, line: 2027, baseType: !921, size: 32, align: 32, offset: 2240)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1079, file: !14, line: 2034, baseType: !921, size: 32, align: 32, offset: 2272)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1079, file: !14, line: 2044, baseType: !921, size: 32, align: 32, offset: 2304)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1079, file: !14, line: 2054, baseType: !1406, size: 64, align: 64, offset: 2368)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1079, file: !14, line: 2061, baseType: !1406, size: 64, align: 64, offset: 2432)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1079, file: !14, line: 2066, baseType: !921, size: 32, align: 32, offset: 2496)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1079, file: !14, line: 2070, baseType: !921, size: 32, align: 32, offset: 2528)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1079, file: !14, line: 2078, baseType: !921, size: 32, align: 32, offset: 2560)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1079, file: !14, line: 2085, baseType: !921, size: 32, align: 32, offset: 2592)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1079, file: !14, line: 2092, baseType: !921, size: 32, align: 32, offset: 2624)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1079, file: !14, line: 2099, baseType: !921, size: 32, align: 32, offset: 2656)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1079, file: !14, line: 2106, baseType: !921, size: 32, align: 32, offset: 2688)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1079, file: !14, line: 2113, baseType: !921, size: 32, align: 32, offset: 2720)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1079, file: !14, line: 2120, baseType: !921, size: 32, align: 32, offset: 2752)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1079, file: !14, line: 2125, baseType: !921, size: 32, align: 32, offset: 2784)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1079, file: !14, line: 2133, baseType: !921, size: 32, align: 32, offset: 2816)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1079, file: !14, line: 2140, baseType: !921, size: 32, align: 32, offset: 2848)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1079, file: !14, line: 2145, baseType: !921, size: 32, align: 32, offset: 2880)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1079, file: !14, line: 2153, baseType: !921, size: 32, align: 32, offset: 2912)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1079, file: !14, line: 2158, baseType: !921, size: 32, align: 32, offset: 2944)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1079, file: !14, line: 2166, baseType: !773, size: 32, align: 32, offset: 2976)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1079, file: !14, line: 2173, baseType: !791, size: 32, align: 32, offset: 3008)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1079, file: !14, line: 2180, baseType: !815, size: 32, align: 32, offset: 3040)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1079, file: !14, line: 2187, baseType: !767, size: 32, align: 32, offset: 3072)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1079, file: !14, line: 2194, baseType: !834, size: 32, align: 32, offset: 3104)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1079, file: !14, line: 2203, baseType: !921, size: 32, align: 32, offset: 3136)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1079, file: !14, line: 2209, baseType: !874, size: 32, align: 32, offset: 3168)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1079, file: !14, line: 2212, baseType: !921, size: 32, align: 32, offset: 3200)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1079, file: !14, line: 2213, baseType: !921, size: 32, align: 32, offset: 3232)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1079, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1079, file: !14, line: 2232, baseType: !921, size: 32, align: 32, offset: 3296)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1079, file: !14, line: 2243, baseType: !921, size: 32, align: 32, offset: 3328)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1079, file: !14, line: 2249, baseType: !921, size: 32, align: 32, offset: 3360)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1079, file: !14, line: 2256, baseType: !921, size: 32, align: 32, offset: 3392)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1079, file: !14, line: 2263, baseType: !983, size: 64, align: 64, offset: 3456)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1079, file: !14, line: 2270, baseType: !983, size: 64, align: 64, offset: 3520)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1079, file: !14, line: 2277, baseType: !882, size: 32, align: 32, offset: 3584)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1079, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1079, file: !14, line: 2367, baseType: !1442, size: 64, align: 64, offset: 3648)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64, align: 64)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!921, !1366, !1099, !921}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1079, file: !14, line: 2383, baseType: !921, size: 32, align: 32, offset: 3712)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1079, file: !14, line: 2386, baseType: !1376, size: 32, align: 32, offset: 3744)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1079, file: !14, line: 2387, baseType: !1376, size: 32, align: 32, offset: 3776)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1079, file: !14, line: 2394, baseType: !921, size: 32, align: 32, offset: 3808)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1079, file: !14, line: 2401, baseType: !921, size: 32, align: 32, offset: 3840)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1079, file: !14, line: 2408, baseType: !921, size: 32, align: 32, offset: 3872)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1079, file: !14, line: 2415, baseType: !921, size: 32, align: 32, offset: 3904)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1079, file: !14, line: 2422, baseType: !921, size: 32, align: 32, offset: 3936)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1079, file: !14, line: 2423, baseType: !1454, size: 64, align: 64, offset: 3968)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, align: 64)
!1455 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1456)
!1456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1457)
!1457 = !{!1458, !1459, !1460, !1461}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1456, file: !14, line: 827, baseType: !921, size: 32, align: 32)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1456, file: !14, line: 828, baseType: !921, size: 32, align: 32, offset: 32)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1456, file: !14, line: 829, baseType: !921, size: 32, align: 32, offset: 64)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1456, file: !14, line: 830, baseType: !1376, size: 32, align: 32, offset: 96)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1079, file: !14, line: 2430, baseType: !1010, size: 64, align: 64, offset: 4032)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1079, file: !14, line: 2437, baseType: !1010, size: 64, align: 64, offset: 4096)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1079, file: !14, line: 2444, baseType: !1376, size: 32, align: 32, offset: 4160)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1079, file: !14, line: 2451, baseType: !1376, size: 32, align: 32, offset: 4192)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1079, file: !14, line: 2458, baseType: !921, size: 32, align: 32, offset: 4224)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1079, file: !14, line: 2469, baseType: !921, size: 32, align: 32, offset: 4256)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1079, file: !14, line: 2475, baseType: !921, size: 32, align: 32, offset: 4288)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1079, file: !14, line: 2481, baseType: !921, size: 32, align: 32, offset: 4320)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1079, file: !14, line: 2485, baseType: !921, size: 32, align: 32, offset: 4352)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1079, file: !14, line: 2489, baseType: !921, size: 32, align: 32, offset: 4384)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1079, file: !14, line: 2493, baseType: !921, size: 32, align: 32, offset: 4416)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1079, file: !14, line: 2501, baseType: !921, size: 32, align: 32, offset: 4448)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1079, file: !14, line: 2506, baseType: !921, size: 32, align: 32, offset: 4480)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1079, file: !14, line: 2510, baseType: !921, size: 32, align: 32, offset: 4512)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1079, file: !14, line: 2514, baseType: !1010, size: 64, align: 64, offset: 4544)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1079, file: !14, line: 2528, baseType: !1478, size: 64, align: 64, offset: 4608)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64, align: 64)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{null, !1366, !923, !921, !921}
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1079, file: !14, line: 2534, baseType: !921, size: 32, align: 32, offset: 4672)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1079, file: !14, line: 2545, baseType: !921, size: 32, align: 32, offset: 4704)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1079, file: !14, line: 2547, baseType: !921, size: 32, align: 32, offset: 4736)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1079, file: !14, line: 2549, baseType: !921, size: 32, align: 32, offset: 4768)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1079, file: !14, line: 2551, baseType: !921, size: 32, align: 32, offset: 4800)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1079, file: !14, line: 2553, baseType: !921, size: 32, align: 32, offset: 4832)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1079, file: !14, line: 2555, baseType: !921, size: 32, align: 32, offset: 4864)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1079, file: !14, line: 2557, baseType: !921, size: 32, align: 32, offset: 4896)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1079, file: !14, line: 2559, baseType: !921, size: 32, align: 32, offset: 4928)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1079, file: !14, line: 2563, baseType: !921, size: 32, align: 32, offset: 4960)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1079, file: !14, line: 2571, baseType: !1492, size: 64, align: 64, offset: 4992)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1079, file: !14, line: 2579, baseType: !1492, size: 64, align: 64, offset: 5056)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1079, file: !14, line: 2586, baseType: !921, size: 32, align: 32, offset: 5120)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1079, file: !14, line: 2615, baseType: !921, size: 32, align: 32, offset: 5152)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1079, file: !14, line: 2627, baseType: !921, size: 32, align: 32, offset: 5184)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1079, file: !14, line: 2637, baseType: !921, size: 32, align: 32, offset: 5216)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1079, file: !14, line: 2681, baseType: !921, size: 32, align: 32, offset: 5248)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1079, file: !14, line: 2709, baseType: !1010, size: 64, align: 64, offset: 5312)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1079, file: !14, line: 2716, baseType: !1501, size: 64, align: 64, offset: 5376)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64, align: 64)
!1502 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1503)
!1503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1504)
!1504 = !{!1505, !1506, !1507, !1508, !1509, !1510, !1514, !1518, !1522, !1523, !1524, !1525, !1531, !1532, !1533, !1534, !1535}
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1503, file: !14, line: 3642, baseType: !955, size: 64, align: 64)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1503, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1503, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1503, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1503, file: !14, line: 3669, baseType: !921, size: 32, align: 32, offset: 160)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1503, file: !14, line: 3682, baseType: !1511, size: 64, align: 64, offset: 192)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64, align: 64)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!921, !1077, !1099}
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1503, file: !14, line: 3698, baseType: !1515, size: 64, align: 64, offset: 256)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1516, size: 64, align: 64)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!921, !1077, !932, !930}
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1503, file: !14, line: 3712, baseType: !1519, size: 64, align: 64, offset: 320)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64, align: 64)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!921, !1077, !921, !932, !930}
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1503, file: !14, line: 3726, baseType: !1515, size: 64, align: 64, offset: 384)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1503, file: !14, line: 3737, baseType: !1074, size: 64, align: 64, offset: 448)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1503, file: !14, line: 3746, baseType: !921, size: 32, align: 32, offset: 512)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1503, file: !14, line: 3757, baseType: !1526, size: 64, align: 64, offset: 576)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64, align: 64)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{null, !1529}
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64, align: 64)
!1530 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1503, file: !14, line: 3766, baseType: !1074, size: 64, align: 64, offset: 640)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1503, file: !14, line: 3774, baseType: !1074, size: 64, align: 64, offset: 704)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1503, file: !14, line: 3780, baseType: !921, size: 32, align: 32, offset: 768)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1503, file: !14, line: 3785, baseType: !921, size: 32, align: 32, offset: 800)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1503, file: !14, line: 3795, baseType: !1536, size: 64, align: 64, offset: 832)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64, align: 64)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!921, !1077, !1137}
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1079, file: !14, line: 2728, baseType: !923, size: 64, align: 64, offset: 5440)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1079, file: !14, line: 2735, baseType: !1127, size: 512, align: 64, offset: 5504)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1079, file: !14, line: 2742, baseType: !921, size: 32, align: 32, offset: 6016)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1079, file: !14, line: 2755, baseType: !921, size: 32, align: 32, offset: 6048)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1079, file: !14, line: 2776, baseType: !921, size: 32, align: 32, offset: 6080)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1079, file: !14, line: 2783, baseType: !921, size: 32, align: 32, offset: 6112)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1079, file: !14, line: 2791, baseType: !921, size: 32, align: 32, offset: 6144)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1079, file: !14, line: 2802, baseType: !1099, size: 64, align: 64, offset: 6208)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1079, file: !14, line: 2811, baseType: !921, size: 32, align: 32, offset: 6272)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1079, file: !14, line: 2821, baseType: !921, size: 32, align: 32, offset: 6304)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1079, file: !14, line: 2830, baseType: !921, size: 32, align: 32, offset: 6336)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1079, file: !14, line: 2840, baseType: !921, size: 32, align: 32, offset: 6368)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1079, file: !14, line: 2851, baseType: !1552, size: 64, align: 64, offset: 6400)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64, align: 64)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!921, !1366, !1555, !923, !1369, !921, !921}
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64, align: 64)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!921, !1366, !923}
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1079, file: !14, line: 2871, baseType: !1559, size: 64, align: 64, offset: 6464)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64, align: 64)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!921, !1366, !1562, !923, !1369, !921}
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64, align: 64)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!921, !1366, !923, !921, !921}
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1079, file: !14, line: 2878, baseType: !921, size: 32, align: 32, offset: 6528)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1079, file: !14, line: 2885, baseType: !921, size: 32, align: 32, offset: 6560)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1079, file: !14, line: 3005, baseType: !921, size: 32, align: 32, offset: 6592)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1079, file: !14, line: 3013, baseType: !894, size: 32, align: 32, offset: 6624)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1079, file: !14, line: 3020, baseType: !894, size: 32, align: 32, offset: 6656)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1079, file: !14, line: 3027, baseType: !894, size: 32, align: 32, offset: 6688)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1079, file: !14, line: 3037, baseType: !1105, size: 64, align: 64, offset: 6720)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1079, file: !14, line: 3038, baseType: !921, size: 32, align: 32, offset: 6784)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1079, file: !14, line: 3050, baseType: !983, size: 64, align: 64, offset: 6848)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1079, file: !14, line: 3065, baseType: !921, size: 32, align: 32, offset: 6912)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1079, file: !14, line: 3083, baseType: !921, size: 32, align: 32, offset: 6944)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1079, file: !14, line: 3092, baseType: !965, size: 64, align: 32, offset: 6976)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1079, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1079, file: !14, line: 3106, baseType: !965, size: 64, align: 32, offset: 7072)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1079, file: !14, line: 3113, baseType: !1580, size: 64, align: 64, offset: 7168)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64, align: 64)
!1581 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1582)
!1582 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1583)
!1583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1584)
!1584 = !{!1585, !1586, !1587, !1588, !1589, !1590, !1593}
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1583, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1583, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1583, file: !14, line: 720, baseType: !955, size: 64, align: 64, offset: 64)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1583, file: !14, line: 724, baseType: !955, size: 64, align: 64, offset: 128)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1583, file: !14, line: 728, baseType: !921, size: 32, align: 32, offset: 192)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1583, file: !14, line: 734, baseType: !1591, size: 64, align: 64, offset: 256)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64, align: 64)
!1592 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !955)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1583, file: !14, line: 739, baseType: !1594, size: 64, align: 64, offset: 320)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64, align: 64)
!1595 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1065)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1079, file: !14, line: 3129, baseType: !1010, size: 64, align: 64, offset: 7232)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1079, file: !14, line: 3130, baseType: !1010, size: 64, align: 64, offset: 7296)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1079, file: !14, line: 3131, baseType: !1010, size: 64, align: 64, offset: 7360)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1079, file: !14, line: 3132, baseType: !1010, size: 64, align: 64, offset: 7424)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1079, file: !14, line: 3139, baseType: !1492, size: 64, align: 64, offset: 7488)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1079, file: !14, line: 3147, baseType: !921, size: 32, align: 32, offset: 7552)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1079, file: !14, line: 3165, baseType: !921, size: 32, align: 32, offset: 7584)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1079, file: !14, line: 3172, baseType: !921, size: 32, align: 32, offset: 7616)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1079, file: !14, line: 3180, baseType: !921, size: 32, align: 32, offset: 7648)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1079, file: !14, line: 3191, baseType: !1406, size: 64, align: 64, offset: 7680)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1079, file: !14, line: 3199, baseType: !1105, size: 64, align: 64, offset: 7744)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1079, file: !14, line: 3207, baseType: !1492, size: 64, align: 64, offset: 7808)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1079, file: !14, line: 3214, baseType: !922, size: 32, align: 32, offset: 7872)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1079, file: !14, line: 3224, baseType: !1235, size: 64, align: 64, offset: 7936)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1079, file: !14, line: 3225, baseType: !921, size: 32, align: 32, offset: 8000)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1079, file: !14, line: 3249, baseType: !1137, size: 64, align: 64, offset: 8064)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1079, file: !14, line: 3256, baseType: !921, size: 32, align: 32, offset: 8128)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1079, file: !14, line: 3271, baseType: !921, size: 32, align: 32, offset: 8160)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1079, file: !14, line: 3279, baseType: !1010, size: 64, align: 64, offset: 8192)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1079, file: !14, line: 3301, baseType: !1137, size: 64, align: 64, offset: 8256)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1079, file: !14, line: 3310, baseType: !921, size: 32, align: 32, offset: 8320)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1079, file: !14, line: 3337, baseType: !921, size: 32, align: 32, offset: 8352)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1079, file: !14, line: 3351, baseType: !921, size: 32, align: 32, offset: 8384)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1079, file: !14, line: 3359, baseType: !921, size: 32, align: 32, offset: 8416)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !952, file: !14, line: 3535, baseType: !1621, size: 64, align: 64, offset: 1024)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64, align: 64)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!921, !1077, !1624}
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64, align: 64)
!1625 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1078)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !952, file: !14, line: 3541, baseType: !1627, size: 64, align: 64, offset: 1088)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1629)
!1629 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1630)
!1630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1093, line: 223, size: 128, align: 64, elements: !1631)
!1631 = !{!1632, !1633}
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1630, file: !1093, line: 224, baseType: !932, size: 64, align: 64)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1630, file: !1093, line: 225, baseType: !932, size: 64, align: 64, offset: 64)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !952, file: !14, line: 3549, baseType: !1635, size: 64, align: 64, offset: 1152)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64, align: 64)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{null, !1072}
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !952, file: !14, line: 3551, baseType: !1074, size: 64, align: 64, offset: 1216)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !952, file: !14, line: 3552, baseType: !1640, size: 64, align: 64, offset: 1280)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64, align: 64)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!921, !1077, !1105, !921, !1643}
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64, align: 64)
!1644 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1645)
!1645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1646)
!1646 = !{!1647, !1648, !1649, !1650, !1651, !1675}
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1645, file: !14, line: 3921, baseType: !941, size: 16, align: 16)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1645, file: !14, line: 3922, baseType: !930, size: 32, align: 32, offset: 32)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1645, file: !14, line: 3923, baseType: !930, size: 32, align: 32, offset: 64)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1645, file: !14, line: 3924, baseType: !922, size: 32, align: 32, offset: 96)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1645, file: !14, line: 3925, baseType: !1652, size: 64, align: 64, offset: 128)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64, align: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64, align: 64)
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1655)
!1655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1656)
!1656 = !{!1657, !1658, !1659, !1660, !1661, !1662, !1668, !1670, !1671, !1672, !1673, !1674}
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1655, file: !14, line: 3886, baseType: !921, size: 32, align: 32)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1655, file: !14, line: 3887, baseType: !921, size: 32, align: 32, offset: 32)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1655, file: !14, line: 3888, baseType: !921, size: 32, align: 32, offset: 64)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1655, file: !14, line: 3889, baseType: !921, size: 32, align: 32, offset: 96)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1655, file: !14, line: 3890, baseType: !921, size: 32, align: 32, offset: 128)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1655, file: !14, line: 3897, baseType: !1663, size: 768, align: 64, offset: 192)
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1664)
!1664 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1665)
!1665 = !{!1666, !1667}
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1664, file: !14, line: 3855, baseType: !1104, size: 512, align: 64)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1664, file: !14, line: 3857, baseType: !1109, size: 256, align: 32, offset: 512)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1655, file: !14, line: 3903, baseType: !1669, size: 256, align: 64, offset: 960)
!1669 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1105, size: 256, align: 64, elements: !1206)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1655, file: !14, line: 3904, baseType: !1213, size: 128, align: 32, offset: 1216)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1655, file: !14, line: 3906, baseType: !903, size: 32, align: 32, offset: 1344)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1655, file: !14, line: 3908, baseType: !1492, size: 64, align: 64, offset: 1408)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1655, file: !14, line: 3915, baseType: !1492, size: 64, align: 64, offset: 1472)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1655, file: !14, line: 3917, baseType: !921, size: 32, align: 32, offset: 1536)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1645, file: !14, line: 3926, baseType: !1010, size: 64, align: 64, offset: 192)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !952, file: !14, line: 3564, baseType: !1677, size: 64, align: 64, offset: 1344)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64, align: 64)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!921, !1077, !1223, !1367, !1369}
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !952, file: !14, line: 3566, baseType: !1681, size: 64, align: 64, offset: 1408)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64, align: 64)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!921, !1077, !923, !1369, !1223}
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !952, file: !14, line: 3567, baseType: !1074, size: 64, align: 64, offset: 1472)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !952, file: !14, line: 3576, baseType: !1686, size: 64, align: 64, offset: 1536)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64, align: 64)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!921, !1077, !1367}
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !952, file: !14, line: 3577, baseType: !1690, size: 64, align: 64, offset: 1600)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64, align: 64)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!921, !1077, !1223}
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !952, file: !14, line: 3584, baseType: !1511, size: 64, align: 64, offset: 1664)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !952, file: !14, line: 3589, baseType: !1695, size: 64, align: 64, offset: 1728)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64, align: 64)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{null, !1077}
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !952, file: !14, line: 3594, baseType: !921, size: 32, align: 32, offset: 1792)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !952, file: !14, line: 3600, baseType: !955, size: 64, align: 64, offset: 1856)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !952, file: !14, line: 3609, baseType: !1701, size: 64, align: 64, offset: 1920)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64, align: 64)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64, align: 64)
!1703 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1704)
!1704 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1705 = distinct !DIGlobalVariable(name: "alac_class", scope: !0, file: !950, line: 618, type: !988, isLocal: true, isDefinition: true, variable: %struct.AVClass* @alac_class)
!1706 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !950, line: 611, type: !1707, isLocal: true, isDefinition: true, variable: [2 x %struct.AVOption]* @options)
!1707 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1708, size: 1024, align: 64, elements: !1710)
!1708 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1709)
!1709 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !691, line: 301, baseType: !1000)
!1710 = !{!1711}
!1711 = !DISubrange(count: 2)
!1712 = !{i32 2, !"Dwarf Version", i32 4}
!1713 = !{i32 2, !"Debug Info Version", i32 3}
!1714 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1715 = distinct !DISubprogram(name: "init_thread_copy", scope: !950, file: !950, line: 603, type: !1075, isLocal: true, isDefinition: true, scopeLine: 604, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1716)
!1716 = !{}
!1717 = !DILocalVariable(name: "avctx", arg: 1, scope: !1715, file: !950, line: 603, type: !1077)
!1718 = !DIExpression()
!1719 = !DILocation(line: 603, column: 45, scope: !1715)
!1720 = !DILocalVariable(name: "alac", scope: !1715, file: !950, line: 605, type: !1721)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1722, size: 64, align: 64)
!1722 = !DIDerivedType(tag: DW_TAG_typedef, name: "ALACContext", file: !950, line: 88, baseType: !1723)
!1723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ALACContext", file: !950, line: 64, size: 1280, align: 64, elements: !1724)
!1724 = !{!1725, !1727, !1728, !1738, !1739, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753}
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1723, file: !950, line: 65, baseType: !1726, size: 64, align: 64)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1723, file: !950, line: 66, baseType: !1077, size: 64, align: 64, offset: 64)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1723, file: !950, line: 67, baseType: !1729, size: 256, align: 64, offset: 128)
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1730, line: 70, baseType: !1731)
!1730 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1730, line: 61, size: 256, align: 64, elements: !1732)
!1732 = !{!1733, !1734, !1735, !1736, !1737}
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1731, file: !1730, line: 62, baseType: !932, size: 64, align: 64)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1731, file: !1730, line: 62, baseType: !932, size: 64, align: 64, offset: 64)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1731, file: !1730, line: 67, baseType: !921, size: 32, align: 32, offset: 128)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1731, file: !1730, line: 68, baseType: !921, size: 32, align: 32, offset: 160)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1731, file: !1730, line: 69, baseType: !921, size: 32, align: 32, offset: 192)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1723, file: !950, line: 68, baseType: !921, size: 32, align: 32, offset: 384)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "predict_error_buffer", scope: !1723, file: !950, line: 70, baseType: !1740, size: 128, align: 64, offset: 448)
!1740 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 128, align: 64, elements: !1710)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "output_samples_buffer", scope: !1723, file: !950, line: 71, baseType: !1740, size: 128, align: 64, offset: 576)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "extra_bits_buffer", scope: !1723, file: !950, line: 72, baseType: !1740, size: 128, align: 64, offset: 704)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "max_samples_per_frame", scope: !1723, file: !950, line: 74, baseType: !930, size: 32, align: 32, offset: 832)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "sample_size", scope: !1723, file: !950, line: 75, baseType: !934, size: 8, align: 8, offset: 864)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "rice_history_mult", scope: !1723, file: !950, line: 76, baseType: !934, size: 8, align: 8, offset: 872)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "rice_initial_history", scope: !1723, file: !950, line: 77, baseType: !934, size: 8, align: 8, offset: 880)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "rice_limit", scope: !1723, file: !950, line: 78, baseType: !934, size: 8, align: 8, offset: 888)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1723, file: !950, line: 79, baseType: !921, size: 32, align: 32, offset: 896)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "extra_bits", scope: !1723, file: !950, line: 81, baseType: !921, size: 32, align: 32, offset: 928)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1723, file: !950, line: 82, baseType: !921, size: 32, align: 32, offset: 960)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "direct_output", scope: !1723, file: !950, line: 84, baseType: !921, size: 32, align: 32, offset: 992)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "extra_bit_bug", scope: !1723, file: !950, line: 85, baseType: !921, size: 32, align: 32, offset: 1024)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "dsp", scope: !1723, file: !950, line: 87, baseType: !1754, size: 192, align: 64, offset: 1088)
!1754 = !DIDerivedType(tag: DW_TAG_typedef, name: "ALACDSPContext", file: !1755, line: 29, baseType: !1756)
!1755 = !DIFile(filename: "libavcodec/alacdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ALACDSPContext", file: !1755, line: 24, size: 192, align: 64, elements: !1757)
!1757 = !{!1758, !1763}
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "decorrelate_stereo", scope: !1756, file: !1755, line: 25, baseType: !1759, size: 64, align: 64)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64, align: 64)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{null, !1762, !921, !921, !921}
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "append_extra_bits", scope: !1756, file: !1755, line: 27, baseType: !1764, size: 128, align: 64, offset: 64)
!1764 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1765, size: 128, align: 64, elements: !1710)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1766, size: 64, align: 64)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{null, !1762, !1762, !921, !921, !921}
!1768 = !DILocation(line: 605, column: 18, scope: !1715)
!1769 = !DILocation(line: 605, column: 25, scope: !1715)
!1770 = !DILocation(line: 605, column: 32, scope: !1715)
!1771 = !DILocation(line: 606, column: 19, scope: !1715)
!1772 = !DILocation(line: 606, column: 5, scope: !1715)
!1773 = !DILocation(line: 606, column: 11, scope: !1715)
!1774 = !DILocation(line: 606, column: 17, scope: !1715)
!1775 = !DILocation(line: 607, column: 29, scope: !1715)
!1776 = !DILocation(line: 607, column: 12, scope: !1715)
!1777 = !DILocation(line: 607, column: 5, scope: !1715)
!1778 = distinct !DISubprogram(name: "alac_decode_init", scope: !950, file: !950, line: 547, type: !1075, isLocal: true, isDefinition: true, scopeLine: 548, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1716)
!1779 = !DILocalVariable(name: "avctx", arg: 1, scope: !1778, file: !950, line: 547, type: !1077)
!1780 = !DILocation(line: 547, column: 68, scope: !1778)
!1781 = !DILocalVariable(name: "ret", scope: !1778, file: !950, line: 549, type: !921)
!1782 = !DILocation(line: 549, column: 9, scope: !1778)
!1783 = !DILocalVariable(name: "alac", scope: !1778, file: !950, line: 550, type: !1721)
!1784 = !DILocation(line: 550, column: 18, scope: !1778)
!1785 = !DILocation(line: 550, column: 25, scope: !1778)
!1786 = !DILocation(line: 550, column: 32, scope: !1778)
!1787 = !DILocation(line: 551, column: 19, scope: !1778)
!1788 = !DILocation(line: 551, column: 5, scope: !1778)
!1789 = !DILocation(line: 551, column: 11, scope: !1778)
!1790 = !DILocation(line: 551, column: 17, scope: !1778)
!1791 = !DILocation(line: 554, column: 9, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1778, file: !950, line: 554, column: 9)
!1793 = !DILocation(line: 554, column: 15, scope: !1792)
!1794 = !DILocation(line: 554, column: 22, scope: !1792)
!1795 = !DILocation(line: 554, column: 37, scope: !1792)
!1796 = !DILocation(line: 554, column: 9, scope: !1778)
!1797 = !DILocation(line: 555, column: 16, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1792, file: !950, line: 554, column: 43)
!1799 = !DILocation(line: 555, column: 9, scope: !1798)
!1800 = !DILocation(line: 556, column: 9, scope: !1798)
!1801 = !DILocation(line: 558, column: 30, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1778, file: !950, line: 558, column: 9)
!1803 = !DILocation(line: 558, column: 16, scope: !1802)
!1804 = !DILocation(line: 558, column: 14, scope: !1802)
!1805 = !DILocation(line: 558, column: 37, scope: !1802)
!1806 = !DILocation(line: 558, column: 9, scope: !1778)
!1807 = !DILocation(line: 559, column: 16, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1802, file: !950, line: 558, column: 42)
!1809 = !DILocation(line: 559, column: 9, scope: !1808)
!1810 = !DILocation(line: 560, column: 16, scope: !1808)
!1811 = !DILocation(line: 560, column: 9, scope: !1808)
!1812 = !DILocation(line: 563, column: 13, scope: !1778)
!1813 = !DILocation(line: 563, column: 19, scope: !1778)
!1814 = !DILocation(line: 563, column: 5, scope: !1778)
!1815 = !DILocation(line: 564, column: 14, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1778, file: !950, line: 563, column: 32)
!1817 = !DILocation(line: 564, column: 21, scope: !1816)
!1818 = !DILocation(line: 564, column: 32, scope: !1816)
!1819 = !DILocation(line: 565, column: 14, scope: !1816)
!1820 = !DILocation(line: 568, column: 14, scope: !1816)
!1821 = !DILocation(line: 568, column: 21, scope: !1816)
!1822 = !DILocation(line: 568, column: 32, scope: !1816)
!1823 = !DILocation(line: 569, column: 14, scope: !1816)
!1824 = !DILocation(line: 570, column: 36, scope: !1816)
!1825 = !DILocation(line: 570, column: 62, scope: !1816)
!1826 = !DILocation(line: 570, column: 68, scope: !1816)
!1827 = !DILocation(line: 570, column: 14, scope: !1816)
!1828 = !DILocation(line: 571, column: 14, scope: !1816)
!1829 = !DILocation(line: 573, column: 34, scope: !1778)
!1830 = !DILocation(line: 573, column: 40, scope: !1778)
!1831 = !DILocation(line: 573, column: 5, scope: !1778)
!1832 = !DILocation(line: 573, column: 12, scope: !1778)
!1833 = !DILocation(line: 573, column: 32, scope: !1778)
!1834 = !DILocation(line: 574, column: 26, scope: !1778)
!1835 = !DILocation(line: 574, column: 32, scope: !1778)
!1836 = !DILocation(line: 574, column: 5, scope: !1778)
!1837 = !DILocation(line: 574, column: 12, scope: !1778)
!1838 = !DILocation(line: 574, column: 24, scope: !1778)
!1839 = !DILocation(line: 576, column: 9, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1778, file: !950, line: 576, column: 9)
!1841 = !DILocation(line: 576, column: 15, scope: !1840)
!1842 = !DILocation(line: 576, column: 24, scope: !1840)
!1843 = !DILocation(line: 576, column: 9, scope: !1778)
!1844 = !DILocation(line: 577, column: 16, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1840, file: !950, line: 576, column: 29)
!1846 = !DILocation(line: 577, column: 9, scope: !1845)
!1847 = !DILocation(line: 578, column: 26, scope: !1845)
!1848 = !DILocation(line: 578, column: 33, scope: !1845)
!1849 = !DILocation(line: 578, column: 9, scope: !1845)
!1850 = !DILocation(line: 578, column: 15, scope: !1845)
!1851 = !DILocation(line: 578, column: 24, scope: !1845)
!1852 = !DILocation(line: 579, column: 5, scope: !1845)
!1853 = !DILocation(line: 580, column: 13, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1855, file: !950, line: 580, column: 13)
!1855 = distinct !DILexicalBlock(scope: !1840, file: !950, line: 579, column: 12)
!1856 = !DILocation(line: 580, column: 19, scope: !1854)
!1857 = !DILocation(line: 580, column: 28, scope: !1854)
!1858 = !DILocation(line: 580, column: 13, scope: !1855)
!1859 = !DILocation(line: 581, column: 30, scope: !1854)
!1860 = !DILocation(line: 581, column: 37, scope: !1854)
!1861 = !DILocation(line: 581, column: 13, scope: !1854)
!1862 = !DILocation(line: 581, column: 19, scope: !1854)
!1863 = !DILocation(line: 581, column: 28, scope: !1854)
!1864 = !DILocation(line: 583, column: 31, scope: !1854)
!1865 = !DILocation(line: 583, column: 37, scope: !1854)
!1866 = !DILocation(line: 583, column: 13, scope: !1854)
!1867 = !DILocation(line: 583, column: 20, scope: !1854)
!1868 = !DILocation(line: 583, column: 29, scope: !1854)
!1869 = !DILocation(line: 585, column: 9, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1778, file: !950, line: 585, column: 9)
!1871 = !DILocation(line: 585, column: 16, scope: !1870)
!1872 = !DILocation(line: 585, column: 25, scope: !1870)
!1873 = !DILocation(line: 585, column: 29, scope: !1870)
!1874 = !DILocation(line: 585, column: 32, scope: !1875)
!1875 = !DILexicalBlockFile(scope: !1870, file: !950, discriminator: 1)
!1876 = !DILocation(line: 585, column: 39, scope: !1875)
!1877 = !DILocation(line: 585, column: 48, scope: !1875)
!1878 = !DILocation(line: 585, column: 9, scope: !1875)
!1879 = !DILocation(line: 586, column: 39, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1870, file: !950, line: 585, column: 55)
!1881 = !DILocation(line: 587, column: 39, scope: !1880)
!1882 = !DILocation(line: 587, column: 46, scope: !1880)
!1883 = !DILocation(line: 586, column: 9, scope: !1880)
!1884 = !DILocation(line: 588, column: 9, scope: !1880)
!1885 = !DILocation(line: 590, column: 53, scope: !1778)
!1886 = !DILocation(line: 590, column: 59, scope: !1778)
!1887 = !DILocation(line: 590, column: 68, scope: !1778)
!1888 = !DILocation(line: 590, column: 29, scope: !1778)
!1889 = !DILocation(line: 590, column: 5, scope: !1778)
!1890 = !DILocation(line: 590, column: 12, scope: !1778)
!1891 = !DILocation(line: 590, column: 27, scope: !1778)
!1892 = !DILocation(line: 592, column: 33, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1778, file: !950, line: 592, column: 9)
!1894 = !DILocation(line: 592, column: 16, scope: !1893)
!1895 = !DILocation(line: 592, column: 14, scope: !1893)
!1896 = !DILocation(line: 592, column: 40, scope: !1893)
!1897 = !DILocation(line: 592, column: 9, scope: !1778)
!1898 = !DILocation(line: 593, column: 16, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1893, file: !950, line: 592, column: 45)
!1900 = !DILocation(line: 593, column: 9, scope: !1899)
!1901 = !DILocation(line: 594, column: 16, scope: !1899)
!1902 = !DILocation(line: 594, column: 9, scope: !1899)
!1903 = !DILocation(line: 597, column: 22, scope: !1778)
!1904 = !DILocation(line: 597, column: 28, scope: !1778)
!1905 = !DILocation(line: 597, column: 5, scope: !1778)
!1906 = !DILocation(line: 599, column: 5, scope: !1778)
!1907 = !DILocation(line: 600, column: 1, scope: !1778)
!1908 = distinct !DISubprogram(name: "alac_decode_frame", scope: !950, file: !950, line: 412, type: !1682, isLocal: true, isDefinition: true, scopeLine: 414, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1716)
!1909 = !DILocalVariable(name: "avctx", arg: 1, scope: !1908, file: !950, line: 412, type: !1077)
!1910 = !DILocation(line: 412, column: 46, scope: !1908)
!1911 = !DILocalVariable(name: "data", arg: 2, scope: !1908, file: !950, line: 412, type: !923)
!1912 = !DILocation(line: 412, column: 59, scope: !1908)
!1913 = !DILocalVariable(name: "got_frame_ptr", arg: 3, scope: !1908, file: !950, line: 413, type: !1369)
!1914 = !DILocation(line: 413, column: 35, scope: !1908)
!1915 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1908, file: !950, line: 413, type: !1223)
!1916 = !DILocation(line: 413, column: 60, scope: !1908)
!1917 = !DILocalVariable(name: "alac", scope: !1908, file: !950, line: 415, type: !1721)
!1918 = !DILocation(line: 415, column: 18, scope: !1908)
!1919 = !DILocation(line: 415, column: 25, scope: !1908)
!1920 = !DILocation(line: 415, column: 32, scope: !1908)
!1921 = !DILocalVariable(name: "frame", scope: !1908, file: !950, line: 416, type: !1099)
!1922 = !DILocation(line: 416, column: 14, scope: !1908)
!1923 = !DILocation(line: 416, column: 22, scope: !1908)
!1924 = !DILocalVariable(name: "element", scope: !1908, file: !950, line: 417, type: !909)
!1925 = !DILocation(line: 417, column: 31, scope: !1908)
!1926 = !DILocalVariable(name: "channels", scope: !1908, file: !950, line: 418, type: !921)
!1927 = !DILocation(line: 418, column: 9, scope: !1908)
!1928 = !DILocalVariable(name: "ch", scope: !1908, file: !950, line: 419, type: !921)
!1929 = !DILocation(line: 419, column: 9, scope: !1908)
!1930 = !DILocalVariable(name: "ret", scope: !1908, file: !950, line: 419, type: !921)
!1931 = !DILocation(line: 419, column: 13, scope: !1908)
!1932 = !DILocalVariable(name: "got_end", scope: !1908, file: !950, line: 419, type: !921)
!1933 = !DILocation(line: 419, column: 18, scope: !1908)
!1934 = !DILocation(line: 421, column: 32, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1908, file: !950, line: 421, column: 9)
!1936 = !DILocation(line: 421, column: 38, scope: !1935)
!1937 = !DILocation(line: 421, column: 42, scope: !1935)
!1938 = !DILocation(line: 421, column: 49, scope: !1935)
!1939 = !DILocation(line: 421, column: 55, scope: !1935)
!1940 = !DILocation(line: 421, column: 62, scope: !1935)
!1941 = !DILocation(line: 421, column: 16, scope: !1935)
!1942 = !DILocation(line: 421, column: 14, scope: !1935)
!1943 = !DILocation(line: 421, column: 69, scope: !1935)
!1944 = !DILocation(line: 421, column: 9, scope: !1908)
!1945 = !DILocation(line: 422, column: 16, scope: !1935)
!1946 = !DILocation(line: 422, column: 9, scope: !1935)
!1947 = !DILocation(line: 424, column: 13, scope: !1908)
!1948 = !DILocation(line: 425, column: 5, scope: !1908)
!1949 = !DILocation(line: 425, column: 11, scope: !1908)
!1950 = !DILocation(line: 425, column: 22, scope: !1908)
!1951 = !DILocation(line: 426, column: 8, scope: !1908)
!1952 = !DILocation(line: 427, column: 5, scope: !1908)
!1953 = !DILocation(line: 427, column: 27, scope: !1954)
!1954 = !DILexicalBlockFile(scope: !1908, file: !950, discriminator: 1)
!1955 = !DILocation(line: 427, column: 33, scope: !1954)
!1956 = !DILocation(line: 427, column: 12, scope: !1954)
!1957 = !DILocation(line: 427, column: 37, scope: !1954)
!1958 = !DILocation(line: 427, column: 5, scope: !1954)
!1959 = !DILocation(line: 428, column: 29, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1908, file: !950, line: 427, column: 43)
!1961 = !DILocation(line: 428, column: 35, scope: !1960)
!1962 = !DILocation(line: 428, column: 19, scope: !1960)
!1963 = !DILocation(line: 428, column: 17, scope: !1960)
!1964 = !DILocation(line: 429, column: 13, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1960, file: !950, line: 429, column: 13)
!1966 = !DILocation(line: 429, column: 21, scope: !1965)
!1967 = !DILocation(line: 429, column: 13, scope: !1960)
!1968 = !DILocation(line: 430, column: 21, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1965, file: !950, line: 429, column: 34)
!1970 = !DILocation(line: 431, column: 13, scope: !1969)
!1971 = !DILocation(line: 433, column: 13, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1960, file: !950, line: 433, column: 13)
!1973 = !DILocation(line: 433, column: 21, scope: !1972)
!1974 = !DILocation(line: 433, column: 32, scope: !1972)
!1975 = !DILocation(line: 433, column: 35, scope: !1976)
!1976 = !DILexicalBlockFile(scope: !1972, file: !950, discriminator: 1)
!1977 = !DILocation(line: 433, column: 43, scope: !1976)
!1978 = !DILocation(line: 433, column: 13, scope: !1976)
!1979 = !DILocation(line: 434, column: 43, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1972, file: !950, line: 433, column: 56)
!1981 = !DILocation(line: 434, column: 71, scope: !1980)
!1982 = !DILocation(line: 434, column: 13, scope: !1980)
!1983 = !DILocation(line: 435, column: 13, scope: !1980)
!1984 = !DILocation(line: 438, column: 21, scope: !1960)
!1985 = !DILocation(line: 438, column: 29, scope: !1960)
!1986 = !DILocation(line: 438, column: 20, scope: !1960)
!1987 = !DILocation(line: 438, column: 18, scope: !1960)
!1988 = !DILocation(line: 439, column: 13, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1960, file: !950, line: 439, column: 13)
!1990 = !DILocation(line: 439, column: 18, scope: !1989)
!1991 = !DILocation(line: 439, column: 16, scope: !1989)
!1992 = !DILocation(line: 439, column: 29, scope: !1989)
!1993 = !DILocation(line: 439, column: 35, scope: !1989)
!1994 = !DILocation(line: 439, column: 27, scope: !1989)
!1995 = !DILocation(line: 439, column: 44, scope: !1989)
!1996 = !DILocation(line: 440, column: 64, scope: !1989)
!1997 = !DILocation(line: 440, column: 13, scope: !1989)
!1998 = !DILocation(line: 440, column: 44, scope: !1989)
!1999 = !DILocation(line: 440, column: 50, scope: !1989)
!2000 = !DILocation(line: 440, column: 59, scope: !1989)
!2001 = !DILocation(line: 440, column: 70, scope: !1989)
!2002 = !DILocation(line: 440, column: 68, scope: !1989)
!2003 = !DILocation(line: 440, column: 81, scope: !1989)
!2004 = !DILocation(line: 440, column: 87, scope: !1989)
!2005 = !DILocation(line: 440, column: 79, scope: !1989)
!2006 = !DILocation(line: 439, column: 13, scope: !2007)
!2007 = !DILexicalBlockFile(scope: !1960, file: !950, discriminator: 1)
!2008 = !DILocation(line: 441, column: 20, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !1989, file: !950, line: 440, column: 97)
!2010 = !DILocation(line: 441, column: 13, scope: !2009)
!2011 = !DILocation(line: 442, column: 13, scope: !2009)
!2012 = !DILocation(line: 445, column: 30, scope: !1960)
!2013 = !DILocation(line: 445, column: 37, scope: !1960)
!2014 = !DILocation(line: 446, column: 81, scope: !1960)
!2015 = !DILocation(line: 446, column: 30, scope: !1960)
!2016 = !DILocation(line: 446, column: 61, scope: !1960)
!2017 = !DILocation(line: 446, column: 67, scope: !1960)
!2018 = !DILocation(line: 446, column: 76, scope: !1960)
!2019 = !DILocation(line: 447, column: 30, scope: !1960)
!2020 = !DILocation(line: 445, column: 15, scope: !1960)
!2021 = !DILocation(line: 445, column: 13, scope: !1960)
!2022 = !DILocation(line: 448, column: 13, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !1960, file: !950, line: 448, column: 13)
!2024 = !DILocation(line: 448, column: 17, scope: !2023)
!2025 = !DILocation(line: 448, column: 21, scope: !2023)
!2026 = !DILocation(line: 448, column: 39, scope: !2027)
!2027 = !DILexicalBlockFile(scope: !2023, file: !950, discriminator: 1)
!2028 = !DILocation(line: 448, column: 45, scope: !2027)
!2029 = !DILocation(line: 448, column: 24, scope: !2027)
!2030 = !DILocation(line: 448, column: 13, scope: !2027)
!2031 = !DILocation(line: 449, column: 20, scope: !2023)
!2032 = !DILocation(line: 449, column: 13, scope: !2023)
!2033 = !DILocation(line: 451, column: 15, scope: !1960)
!2034 = !DILocation(line: 451, column: 12, scope: !1960)
!2035 = !DILocation(line: 427, column: 5, scope: !2036)
!2036 = !DILexicalBlockFile(scope: !1908, file: !950, discriminator: 2)
!2037 = distinct !{!2037, !1952}
!2038 = !DILocation(line: 453, column: 10, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !1908, file: !950, line: 453, column: 9)
!2040 = !DILocation(line: 453, column: 9, scope: !1908)
!2041 = !DILocation(line: 454, column: 16, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2039, file: !950, line: 453, column: 19)
!2043 = !DILocation(line: 454, column: 9, scope: !2042)
!2044 = !DILocation(line: 455, column: 9, scope: !2042)
!2045 = !DILocation(line: 458, column: 9, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !1908, file: !950, line: 458, column: 9)
!2047 = !DILocation(line: 458, column: 16, scope: !2046)
!2048 = !DILocation(line: 458, column: 21, scope: !2046)
!2049 = !DILocation(line: 458, column: 43, scope: !2046)
!2050 = !DILocation(line: 458, column: 49, scope: !2046)
!2051 = !DILocation(line: 458, column: 27, scope: !2046)
!2052 = !DILocation(line: 458, column: 25, scope: !2046)
!2053 = !DILocation(line: 458, column: 53, scope: !2046)
!2054 = !DILocation(line: 458, column: 9, scope: !1908)
!2055 = !DILocation(line: 459, column: 16, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2046, file: !950, line: 458, column: 58)
!2057 = !DILocation(line: 460, column: 16, scope: !2056)
!2058 = !DILocation(line: 460, column: 23, scope: !2056)
!2059 = !DILocation(line: 460, column: 28, scope: !2056)
!2060 = !DILocation(line: 460, column: 50, scope: !2056)
!2061 = !DILocation(line: 460, column: 56, scope: !2056)
!2062 = !DILocation(line: 460, column: 34, scope: !2056)
!2063 = !DILocation(line: 460, column: 32, scope: !2056)
!2064 = !DILocation(line: 459, column: 9, scope: !2056)
!2065 = !DILocation(line: 461, column: 5, scope: !2056)
!2066 = !DILocation(line: 463, column: 9, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !1908, file: !950, line: 463, column: 9)
!2068 = !DILocation(line: 463, column: 15, scope: !2067)
!2069 = !DILocation(line: 463, column: 27, scope: !2067)
!2070 = !DILocation(line: 463, column: 24, scope: !2067)
!2071 = !DILocation(line: 463, column: 30, scope: !2067)
!2072 = !DILocation(line: 463, column: 33, scope: !2073)
!2073 = !DILexicalBlockFile(scope: !2067, file: !950, discriminator: 1)
!2074 = !DILocation(line: 463, column: 39, scope: !2073)
!2075 = !DILocation(line: 463, column: 9, scope: !2073)
!2076 = !DILocation(line: 464, column: 10, scope: !2067)
!2077 = !DILocation(line: 464, column: 24, scope: !2067)
!2078 = !DILocation(line: 464, column: 9, scope: !2067)
!2079 = !DILocation(line: 466, column: 16, scope: !2067)
!2080 = !DILocation(line: 466, column: 9, scope: !2067)
!2081 = !DILocation(line: 468, column: 12, scope: !1908)
!2082 = !DILocation(line: 468, column: 19, scope: !1908)
!2083 = !DILocation(line: 468, column: 5, scope: !1908)
!2084 = !DILocation(line: 469, column: 1, scope: !1908)
!2085 = distinct !DISubprogram(name: "alac_decode_close", scope: !950, file: !950, line: 471, type: !1075, isLocal: true, isDefinition: true, scopeLine: 472, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1716)
!2086 = !DILocalVariable(name: "avctx", arg: 1, scope: !2085, file: !950, line: 471, type: !1077)
!2087 = !DILocation(line: 471, column: 68, scope: !2085)
!2088 = !DILocalVariable(name: "alac", scope: !2085, file: !950, line: 473, type: !1721)
!2089 = !DILocation(line: 473, column: 18, scope: !2085)
!2090 = !DILocation(line: 473, column: 25, scope: !2085)
!2091 = !DILocation(line: 473, column: 32, scope: !2085)
!2092 = !DILocalVariable(name: "ch", scope: !2085, file: !950, line: 475, type: !921)
!2093 = !DILocation(line: 475, column: 9, scope: !2085)
!2094 = !DILocation(line: 476, column: 13, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2085, file: !950, line: 476, column: 5)
!2096 = !DILocation(line: 476, column: 10, scope: !2095)
!2097 = !DILocation(line: 476, column: 18, scope: !2098)
!2098 = !DILexicalBlockFile(scope: !2099, file: !950, discriminator: 1)
!2099 = distinct !DILexicalBlock(scope: !2095, file: !950, line: 476, column: 5)
!2100 = !DILocation(line: 476, column: 25, scope: !2098)
!2101 = !DILocation(line: 476, column: 31, scope: !2098)
!2102 = !DILocation(line: 476, column: 41, scope: !2098)
!2103 = !DILocation(line: 476, column: 24, scope: !2098)
!2104 = !DILocation(line: 476, column: 24, scope: !2105)
!2105 = !DILexicalBlockFile(scope: !2099, file: !950, discriminator: 2)
!2106 = !DILocation(line: 476, column: 56, scope: !2107)
!2107 = !DILexicalBlockFile(scope: !2099, file: !950, discriminator: 3)
!2108 = !DILocation(line: 476, column: 62, scope: !2107)
!2109 = !DILocation(line: 476, column: 24, scope: !2107)
!2110 = !DILocation(line: 476, column: 24, scope: !2111)
!2111 = !DILexicalBlockFile(scope: !2099, file: !950, discriminator: 4)
!2112 = !DILocation(line: 476, column: 21, scope: !2111)
!2113 = !DILocation(line: 476, column: 5, scope: !2111)
!2114 = !DILocation(line: 477, column: 46, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2099, file: !950, line: 476, column: 80)
!2116 = !DILocation(line: 477, column: 19, scope: !2115)
!2117 = !DILocation(line: 477, column: 25, scope: !2115)
!2118 = !DILocation(line: 477, column: 18, scope: !2115)
!2119 = !DILocation(line: 477, column: 9, scope: !2115)
!2120 = !DILocation(line: 478, column: 14, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2115, file: !950, line: 478, column: 13)
!2122 = !DILocation(line: 478, column: 20, scope: !2121)
!2123 = !DILocation(line: 478, column: 13, scope: !2115)
!2124 = !DILocation(line: 479, column: 51, scope: !2121)
!2125 = !DILocation(line: 479, column: 23, scope: !2121)
!2126 = !DILocation(line: 479, column: 29, scope: !2121)
!2127 = !DILocation(line: 479, column: 22, scope: !2121)
!2128 = !DILocation(line: 479, column: 13, scope: !2121)
!2129 = !DILocation(line: 480, column: 43, scope: !2115)
!2130 = !DILocation(line: 480, column: 19, scope: !2115)
!2131 = !DILocation(line: 480, column: 25, scope: !2115)
!2132 = !DILocation(line: 480, column: 18, scope: !2115)
!2133 = !DILocation(line: 480, column: 9, scope: !2115)
!2134 = !DILocation(line: 481, column: 5, scope: !2115)
!2135 = !DILocation(line: 476, column: 76, scope: !2136)
!2136 = !DILexicalBlockFile(scope: !2099, file: !950, discriminator: 5)
!2137 = !DILocation(line: 476, column: 5, scope: !2136)
!2138 = distinct !{!2138, !2139}
!2139 = !DILocation(line: 476, column: 5, scope: !2085)
!2140 = !DILocation(line: 483, column: 5, scope: !2085)
!2141 = distinct !DISubprogram(name: "allocate_buffers", scope: !950, file: !950, line: 486, type: !2142, isLocal: true, isDefinition: true, scopeLine: 487, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1716)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!921, !1721}
!2144 = !DILocalVariable(name: "alac", arg: 1, scope: !2141, file: !950, line: 486, type: !1721)
!2145 = !DILocation(line: 486, column: 42, scope: !2141)
!2146 = !DILocalVariable(name: "ch", scope: !2141, file: !950, line: 488, type: !921)
!2147 = !DILocation(line: 488, column: 9, scope: !2141)
!2148 = !DILocalVariable(name: "buf_size", scope: !2141, file: !950, line: 489, type: !921)
!2149 = !DILocation(line: 489, column: 9, scope: !2141)
!2150 = !DILocation(line: 489, column: 20, scope: !2141)
!2151 = !DILocation(line: 489, column: 26, scope: !2141)
!2152 = !DILocation(line: 489, column: 48, scope: !2141)
!2153 = !DILocation(line: 491, column: 13, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2141, file: !950, line: 491, column: 5)
!2155 = !DILocation(line: 491, column: 10, scope: !2154)
!2156 = !DILocation(line: 491, column: 18, scope: !2157)
!2157 = !DILexicalBlockFile(scope: !2158, file: !950, discriminator: 1)
!2158 = distinct !DILexicalBlock(scope: !2154, file: !950, line: 491, column: 5)
!2159 = !DILocation(line: 491, column: 21, scope: !2157)
!2160 = !DILocation(line: 491, column: 5, scope: !2157)
!2161 = !DILocation(line: 492, column: 36, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2158, file: !950, line: 491, column: 32)
!2163 = !DILocation(line: 492, column: 9, scope: !2162)
!2164 = !DILocation(line: 492, column: 15, scope: !2162)
!2165 = !DILocation(line: 492, column: 40, scope: !2162)
!2166 = !DILocation(line: 493, column: 37, scope: !2162)
!2167 = !DILocation(line: 493, column: 9, scope: !2162)
!2168 = !DILocation(line: 493, column: 15, scope: !2162)
!2169 = !DILocation(line: 493, column: 41, scope: !2162)
!2170 = !DILocation(line: 494, column: 33, scope: !2162)
!2171 = !DILocation(line: 494, column: 9, scope: !2162)
!2172 = !DILocation(line: 494, column: 15, scope: !2162)
!2173 = !DILocation(line: 494, column: 37, scope: !2162)
!2174 = !DILocation(line: 495, column: 5, scope: !2162)
!2175 = !DILocation(line: 491, column: 28, scope: !2176)
!2176 = !DILexicalBlockFile(scope: !2158, file: !950, discriminator: 2)
!2177 = !DILocation(line: 491, column: 5, scope: !2176)
!2178 = distinct !{!2178, !2179}
!2179 = !DILocation(line: 491, column: 5, scope: !2141)
!2180 = !DILocation(line: 497, column: 13, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2141, file: !950, line: 497, column: 5)
!2182 = !DILocation(line: 497, column: 10, scope: !2181)
!2183 = !DILocation(line: 497, column: 18, scope: !2184)
!2184 = !DILexicalBlockFile(scope: !2185, file: !950, discriminator: 1)
!2185 = distinct !DILexicalBlock(scope: !2181, file: !950, line: 497, column: 5)
!2186 = !DILocation(line: 497, column: 25, scope: !2184)
!2187 = !DILocation(line: 497, column: 31, scope: !2184)
!2188 = !DILocation(line: 497, column: 41, scope: !2184)
!2189 = !DILocation(line: 497, column: 24, scope: !2184)
!2190 = !DILocation(line: 497, column: 24, scope: !2191)
!2191 = !DILexicalBlockFile(scope: !2185, file: !950, discriminator: 2)
!2192 = !DILocation(line: 497, column: 56, scope: !2193)
!2193 = !DILexicalBlockFile(scope: !2185, file: !950, discriminator: 3)
!2194 = !DILocation(line: 497, column: 62, scope: !2193)
!2195 = !DILocation(line: 497, column: 24, scope: !2193)
!2196 = !DILocation(line: 497, column: 24, scope: !2197)
!2197 = !DILexicalBlockFile(scope: !2185, file: !950, discriminator: 4)
!2198 = !DILocation(line: 497, column: 21, scope: !2197)
!2199 = !DILocation(line: 497, column: 5, scope: !2197)
!2200 = !DILocation(line: 498, column: 54, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2202, file: !950, line: 498, column: 9)
!2202 = distinct !DILexicalBlock(scope: !2185, file: !950, line: 497, column: 80)
!2203 = !DILocation(line: 498, column: 44, scope: !2201)
!2204 = !DILocation(line: 498, column: 38, scope: !2201)
!2205 = !DILocation(line: 498, column: 11, scope: !2201)
!2206 = !DILocation(line: 498, column: 17, scope: !2201)
!2207 = !DILocation(line: 498, column: 42, scope: !2201)
!2208 = !DILocation(line: 498, column: 98, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2201, file: !950, line: 498, column: 69)
!2210 = !DILocation(line: 498, column: 71, scope: !2209)
!2211 = !DILocation(line: 498, column: 77, scope: !2209)
!2212 = !DILocation(line: 498, column: 70, scope: !2209)
!2213 = !DILocation(line: 498, column: 103, scope: !2209)
!2214 = !DILocation(line: 498, column: 107, scope: !2215)
!2215 = !DILexicalBlockFile(scope: !2209, file: !950, discriminator: 1)
!2216 = !DILocation(line: 498, column: 117, scope: !2215)
!2217 = !DILocation(line: 498, column: 69, scope: !2215)
!2218 = !DILocation(line: 498, column: 132, scope: !2219)
!2219 = !DILexicalBlockFile(scope: !2220, file: !950, discriminator: 2)
!2220 = distinct !DILexicalBlock(scope: !2209, file: !950, line: 498, column: 123)
!2221 = !DILocation(line: 498, column: 138, scope: !2219)
!2222 = !DILocation(line: 498, column: 125, scope: !2219)
!2223 = !DILocation(line: 498, column: 179, scope: !2219)
!2224 = !DILocation(line: 501, column: 31, scope: !2202)
!2225 = !DILocation(line: 501, column: 37, scope: !2202)
!2226 = !DILocation(line: 501, column: 49, scope: !2202)
!2227 = !DILocation(line: 501, column: 9, scope: !2202)
!2228 = !DILocation(line: 501, column: 15, scope: !2202)
!2229 = !DILocation(line: 501, column: 29, scope: !2202)
!2230 = !DILocation(line: 502, column: 14, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2202, file: !950, line: 502, column: 13)
!2232 = !DILocation(line: 502, column: 20, scope: !2231)
!2233 = !DILocation(line: 502, column: 13, scope: !2202)
!2234 = !DILocation(line: 503, column: 59, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2236, file: !950, line: 503, column: 13)
!2236 = distinct !DILexicalBlock(scope: !2231, file: !950, line: 502, column: 35)
!2237 = !DILocation(line: 503, column: 68, scope: !2235)
!2238 = !DILocation(line: 503, column: 49, scope: !2235)
!2239 = !DILocation(line: 503, column: 43, scope: !2235)
!2240 = !DILocation(line: 503, column: 15, scope: !2235)
!2241 = !DILocation(line: 503, column: 21, scope: !2235)
!2242 = !DILocation(line: 503, column: 47, scope: !2235)
!2243 = !DILocation(line: 503, column: 109, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2235, file: !950, line: 503, column: 79)
!2245 = !DILocation(line: 503, column: 81, scope: !2244)
!2246 = !DILocation(line: 503, column: 87, scope: !2244)
!2247 = !DILocation(line: 503, column: 80, scope: !2244)
!2248 = !DILocation(line: 503, column: 114, scope: !2244)
!2249 = !DILocation(line: 503, column: 118, scope: !2250)
!2250 = !DILexicalBlockFile(scope: !2244, file: !950, discriminator: 1)
!2251 = !DILocation(line: 503, column: 127, scope: !2250)
!2252 = !DILocation(line: 503, column: 133, scope: !2250)
!2253 = !DILocation(line: 503, column: 79, scope: !2250)
!2254 = !DILocation(line: 503, column: 148, scope: !2255)
!2255 = !DILexicalBlockFile(scope: !2256, file: !950, discriminator: 2)
!2256 = distinct !DILexicalBlock(scope: !2244, file: !950, line: 503, column: 139)
!2257 = !DILocation(line: 503, column: 154, scope: !2255)
!2258 = !DILocation(line: 503, column: 141, scope: !2255)
!2259 = !DILocation(line: 503, column: 195, scope: !2255)
!2260 = !DILocation(line: 505, column: 9, scope: !2236)
!2261 = !DILocation(line: 507, column: 51, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2202, file: !950, line: 507, column: 9)
!2263 = !DILocation(line: 507, column: 60, scope: !2262)
!2264 = !DILocation(line: 507, column: 41, scope: !2262)
!2265 = !DILocation(line: 507, column: 35, scope: !2262)
!2266 = !DILocation(line: 507, column: 11, scope: !2262)
!2267 = !DILocation(line: 507, column: 17, scope: !2262)
!2268 = !DILocation(line: 507, column: 39, scope: !2262)
!2269 = !DILocation(line: 507, column: 97, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2262, file: !950, line: 507, column: 71)
!2271 = !DILocation(line: 507, column: 73, scope: !2270)
!2272 = !DILocation(line: 507, column: 79, scope: !2270)
!2273 = !DILocation(line: 507, column: 72, scope: !2270)
!2274 = !DILocation(line: 507, column: 102, scope: !2270)
!2275 = !DILocation(line: 507, column: 106, scope: !2276)
!2276 = !DILexicalBlockFile(scope: !2270, file: !950, discriminator: 1)
!2277 = !DILocation(line: 507, column: 115, scope: !2276)
!2278 = !DILocation(line: 507, column: 121, scope: !2276)
!2279 = !DILocation(line: 507, column: 71, scope: !2276)
!2280 = !DILocation(line: 507, column: 136, scope: !2281)
!2281 = !DILexicalBlockFile(scope: !2282, file: !950, discriminator: 2)
!2282 = distinct !DILexicalBlock(scope: !2270, file: !950, line: 507, column: 127)
!2283 = !DILocation(line: 507, column: 142, scope: !2281)
!2284 = !DILocation(line: 507, column: 129, scope: !2281)
!2285 = !DILocation(line: 507, column: 183, scope: !2281)
!2286 = !DILocation(line: 509, column: 5, scope: !2202)
!2287 = !DILocation(line: 497, column: 76, scope: !2288)
!2288 = !DILexicalBlockFile(scope: !2185, file: !950, discriminator: 5)
!2289 = !DILocation(line: 497, column: 5, scope: !2288)
!2290 = distinct !{!2290, !2291}
!2291 = !DILocation(line: 497, column: 5, scope: !2141)
!2292 = !DILocation(line: 510, column: 5, scope: !2141)
!2293 = !DILocation(line: 512, column: 23, scope: !2141)
!2294 = !DILocation(line: 512, column: 29, scope: !2141)
!2295 = !DILocation(line: 512, column: 5, scope: !2141)
!2296 = !DILocation(line: 513, column: 5, scope: !2141)
!2297 = !DILocation(line: 514, column: 1, scope: !2141)
!2298 = distinct !DISubprogram(name: "alac_set_info", scope: !950, file: !950, line: 516, type: !2142, isLocal: true, isDefinition: true, scopeLine: 517, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1716)
!2299 = !DILocalVariable(name: "g", arg: 1, scope: !2300, file: !2301, line: 170, type: !2304)
!2300 = distinct !DISubprogram(name: "bytestream2_skipu", scope: !2301, file: !2301, line: 170, type: !2302, isLocal: true, isDefinition: true, scopeLine: 172, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1716)
!2301 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2302 = !DISubroutineType(types: !2303)
!2303 = !{null, !2304, !922}
!2304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2305, size: 64, align: 64)
!2305 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !2301, line: 35, baseType: !2306)
!2306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !2301, line: 33, size: 192, align: 64, elements: !2307)
!2307 = !{!2308, !2309, !2310}
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2306, file: !2301, line: 34, baseType: !932, size: 64, align: 64)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2306, file: !2301, line: 34, baseType: !932, size: 64, align: 64, offset: 64)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !2306, file: !2301, line: 34, baseType: !932, size: 64, align: 64, offset: 128)
!2311 = !DILocation(line: 170, column: 85, scope: !2300, inlinedAt: !2312)
!2312 = distinct !DILocation(line: 533, column: 5, scope: !2298)
!2313 = !DILocalVariable(name: "size", arg: 2, scope: !2300, file: !2301, line: 171, type: !922)
!2314 = !DILocation(line: 171, column: 61, scope: !2300, inlinedAt: !2312)
!2315 = !DILocalVariable(name: "b", arg: 1, scope: !2316, file: !2301, line: 95, type: !2319)
!2316 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !2301, file: !2301, line: 95, type: !2317, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1716)
!2317 = !DISubroutineType(types: !2318)
!2318 = !{!922, !2319}
!2319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64, align: 64)
!2320 = !DILocation(line: 95, column: 95, scope: !2316, inlinedAt: !2321)
!2321 = distinct !DILocation(line: 95, column: 855, scope: !2322, inlinedAt: !2325)
!2322 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !2301, file: !2301, line: 95, type: !2323, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1716)
!2323 = !DISubroutineType(types: !2324)
!2324 = !{!922, !2304}
!2325 = distinct !DILocation(line: 534, column: 25, scope: !2298)
!2326 = !DILocalVariable(name: "g", arg: 1, scope: !2322, file: !2301, line: 95, type: !2304)
!2327 = !DILocation(line: 95, column: 843, scope: !2322, inlinedAt: !2325)
!2328 = !DILocation(line: 95, column: 95, scope: !2316, inlinedAt: !2329)
!2329 = distinct !DILocation(line: 95, column: 855, scope: !2322, inlinedAt: !2330)
!2330 = distinct !DILocation(line: 535, column: 31, scope: !2298)
!2331 = !DILocation(line: 95, column: 843, scope: !2322, inlinedAt: !2330)
!2332 = !DILocation(line: 95, column: 95, scope: !2316, inlinedAt: !2333)
!2333 = distinct !DILocation(line: 95, column: 855, scope: !2322, inlinedAt: !2334)
!2334 = distinct !DILocation(line: 536, column: 34, scope: !2298)
!2335 = !DILocation(line: 95, column: 843, scope: !2322, inlinedAt: !2334)
!2336 = !DILocation(line: 95, column: 95, scope: !2316, inlinedAt: !2337)
!2337 = distinct !DILocation(line: 95, column: 855, scope: !2322, inlinedAt: !2338)
!2338 = distinct !DILocation(line: 537, column: 24, scope: !2298)
!2339 = !DILocation(line: 95, column: 843, scope: !2322, inlinedAt: !2338)
!2340 = !DILocation(line: 95, column: 95, scope: !2316, inlinedAt: !2341)
!2341 = distinct !DILocation(line: 95, column: 855, scope: !2322, inlinedAt: !2342)
!2342 = distinct !DILocation(line: 538, column: 22, scope: !2298)
!2343 = !DILocation(line: 95, column: 843, scope: !2322, inlinedAt: !2342)
!2344 = !DILocalVariable(name: "x", arg: 1, scope: !2345, file: !2346, line: 58, type: !941)
!2345 = distinct !DISubprogram(name: "av_bswap16", scope: !2346, file: !2346, line: 58, type: !2347, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1716)
!2346 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2347 = !DISubroutineType(types: !2348)
!2348 = !{!941, !941}
!2349 = !DILocation(line: 58, column: 98, scope: !2345, inlinedAt: !2350)
!2350 = distinct !DILocation(line: 94, column: 118, scope: !2351, inlinedAt: !2352)
!2351 = distinct !DISubprogram(name: "bytestream_get_be16", scope: !2301, file: !2301, line: 94, type: !2317, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1716)
!2352 = distinct !DILocation(line: 94, column: 904, scope: !2353, inlinedAt: !2354)
!2353 = distinct !DISubprogram(name: "bytestream2_get_be16u", scope: !2301, file: !2301, line: 94, type: !2323, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1716)
!2354 = distinct !DILocation(line: 539, column: 5, scope: !2298)
!2355 = !DILocalVariable(name: "b", arg: 1, scope: !2351, file: !2301, line: 94, type: !2319)
!2356 = !DILocation(line: 94, column: 95, scope: !2351, inlinedAt: !2352)
!2357 = !DILocalVariable(name: "g", arg: 1, scope: !2353, file: !2301, line: 94, type: !2304)
!2358 = !DILocation(line: 94, column: 892, scope: !2353, inlinedAt: !2354)
!2359 = !DILocalVariable(name: "x", arg: 1, scope: !2360, file: !2346, line: 66, type: !930)
!2360 = distinct !DISubprogram(name: "av_bswap32", scope: !2346, file: !2346, line: 66, type: !2361, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1716)
!2361 = !DISubroutineType(types: !2362)
!2362 = !{!930, !930}
!2363 = !DILocation(line: 66, column: 98, scope: !2360, inlinedAt: !2364)
!2364 = distinct !DILocation(line: 92, column: 118, scope: !2365, inlinedAt: !2366)
!2365 = distinct !DISubprogram(name: "bytestream_get_be32", scope: !2301, file: !2301, line: 92, type: !2317, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1716)
!2366 = distinct !DILocation(line: 92, column: 904, scope: !2367, inlinedAt: !2368)
!2367 = distinct !DISubprogram(name: "bytestream2_get_be32u", scope: !2301, file: !2301, line: 92, type: !2323, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1716)
!2368 = distinct !DILocation(line: 540, column: 5, scope: !2298)
!2369 = !DILocalVariable(name: "b", arg: 1, scope: !2365, file: !2301, line: 92, type: !2319)
!2370 = !DILocation(line: 92, column: 95, scope: !2365, inlinedAt: !2366)
!2371 = !DILocalVariable(name: "g", arg: 1, scope: !2367, file: !2301, line: 92, type: !2304)
!2372 = !DILocation(line: 92, column: 892, scope: !2367, inlinedAt: !2368)
!2373 = !DILocation(line: 66, column: 98, scope: !2360, inlinedAt: !2374)
!2374 = distinct !DILocation(line: 92, column: 118, scope: !2365, inlinedAt: !2375)
!2375 = distinct !DILocation(line: 92, column: 904, scope: !2367, inlinedAt: !2376)
!2376 = distinct !DILocation(line: 541, column: 5, scope: !2298)
!2377 = !DILocation(line: 92, column: 95, scope: !2365, inlinedAt: !2375)
!2378 = !DILocation(line: 92, column: 892, scope: !2367, inlinedAt: !2376)
!2379 = !DILocation(line: 66, column: 98, scope: !2360, inlinedAt: !2380)
!2380 = distinct !DILocation(line: 92, column: 118, scope: !2365, inlinedAt: !2381)
!2381 = distinct !DILocation(line: 92, column: 904, scope: !2367, inlinedAt: !2382)
!2382 = distinct !DILocation(line: 542, column: 25, scope: !2298)
!2383 = !DILocation(line: 92, column: 95, scope: !2365, inlinedAt: !2381)
!2384 = !DILocation(line: 92, column: 892, scope: !2367, inlinedAt: !2382)
!2385 = !DILocation(line: 66, column: 98, scope: !2360, inlinedAt: !2386)
!2386 = distinct !DILocation(line: 92, column: 118, scope: !2365, inlinedAt: !2387)
!2387 = distinct !DILocation(line: 92, column: 904, scope: !2367, inlinedAt: !2388)
!2388 = distinct !DILocation(line: 525, column: 35, scope: !2298)
!2389 = !DILocation(line: 92, column: 95, scope: !2365, inlinedAt: !2387)
!2390 = !DILocation(line: 92, column: 892, scope: !2367, inlinedAt: !2388)
!2391 = !DILocation(line: 170, column: 85, scope: !2300, inlinedAt: !2392)
!2392 = distinct !DILocation(line: 523, column: 5, scope: !2298)
!2393 = !DILocation(line: 171, column: 61, scope: !2300, inlinedAt: !2392)
!2394 = !DILocalVariable(name: "g", arg: 1, scope: !2395, file: !2301, line: 133, type: !2304)
!2395 = distinct !DISubprogram(name: "bytestream2_init", scope: !2301, file: !2301, line: 133, type: !2396, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1716)
!2396 = !DISubroutineType(types: !2397)
!2397 = !{null, !2304, !932, !921}
!2398 = !DILocation(line: 133, column: 84, scope: !2395, inlinedAt: !2399)
!2399 = distinct !DILocation(line: 520, column: 5, scope: !2298)
!2400 = !DILocalVariable(name: "buf", arg: 2, scope: !2395, file: !2301, line: 134, type: !932)
!2401 = !DILocation(line: 134, column: 62, scope: !2395, inlinedAt: !2399)
!2402 = !DILocalVariable(name: "buf_size", arg: 3, scope: !2395, file: !2301, line: 135, type: !921)
!2403 = !DILocation(line: 135, column: 51, scope: !2395, inlinedAt: !2399)
!2404 = !DILocalVariable(name: "alac", arg: 1, scope: !2298, file: !950, line: 516, type: !1721)
!2405 = !DILocation(line: 516, column: 39, scope: !2298)
!2406 = !DILocalVariable(name: "gb", scope: !2298, file: !950, line: 518, type: !2305)
!2407 = !DILocation(line: 518, column: 20, scope: !2298)
!2408 = !DILocation(line: 520, column: 27, scope: !2298)
!2409 = !DILocation(line: 520, column: 33, scope: !2298)
!2410 = !DILocation(line: 520, column: 40, scope: !2298)
!2411 = !DILocation(line: 521, column: 22, scope: !2298)
!2412 = !DILocation(line: 521, column: 28, scope: !2298)
!2413 = !DILocation(line: 521, column: 35, scope: !2298)
!2414 = !DILocation(line: 520, column: 5, scope: !2298)
!2415 = !DILocation(line: 137, column: 16, scope: !2416, inlinedAt: !2399)
!2416 = !DILexicalBlockFile(scope: !2417, file: !2301, discriminator: 1)
!2417 = distinct !DILexicalBlock(scope: !2418, file: !2301, line: 137, column: 14)
!2418 = distinct !DILexicalBlock(scope: !2395, file: !2301, line: 137, column: 8)
!2419 = !DILocation(line: 137, column: 25, scope: !2416, inlinedAt: !2399)
!2420 = !DILocation(line: 137, column: 14, scope: !2416, inlinedAt: !2399)
!2421 = !DILocation(line: 137, column: 34, scope: !2422, inlinedAt: !2399)
!2422 = !DILexicalBlockFile(scope: !2423, file: !2301, discriminator: 2)
!2423 = distinct !DILexicalBlock(scope: !2417, file: !2301, line: 137, column: 32)
!2424 = !DILocation(line: 137, column: 93, scope: !2425, inlinedAt: !2399)
!2425 = !DILexicalBlockFile(scope: !2422, file: !2301, discriminator: 4)
!2426 = !DILocation(line: 137, column: 93, scope: !2422, inlinedAt: !2399)
!2427 = !DILocation(line: 138, column: 17, scope: !2395, inlinedAt: !2399)
!2428 = !DILocation(line: 138, column: 5, scope: !2395, inlinedAt: !2399)
!2429 = !DILocation(line: 138, column: 8, scope: !2395, inlinedAt: !2399)
!2430 = !DILocation(line: 138, column: 15, scope: !2395, inlinedAt: !2399)
!2431 = !DILocation(line: 139, column: 23, scope: !2395, inlinedAt: !2399)
!2432 = !DILocation(line: 139, column: 5, scope: !2395, inlinedAt: !2399)
!2433 = !DILocation(line: 139, column: 8, scope: !2395, inlinedAt: !2399)
!2434 = !DILocation(line: 139, column: 21, scope: !2395, inlinedAt: !2399)
!2435 = !DILocation(line: 140, column: 21, scope: !2395, inlinedAt: !2399)
!2436 = !DILocation(line: 140, column: 27, scope: !2395, inlinedAt: !2399)
!2437 = !DILocation(line: 140, column: 25, scope: !2395, inlinedAt: !2399)
!2438 = !DILocation(line: 140, column: 5, scope: !2395, inlinedAt: !2399)
!2439 = !DILocation(line: 140, column: 8, scope: !2395, inlinedAt: !2399)
!2440 = !DILocation(line: 140, column: 19, scope: !2395, inlinedAt: !2399)
!2441 = !DILocation(line: 523, column: 5, scope: !2298)
!2442 = !DILocation(line: 173, column: 18, scope: !2300, inlinedAt: !2392)
!2443 = !DILocation(line: 173, column: 5, scope: !2300, inlinedAt: !2392)
!2444 = !DILocation(line: 173, column: 8, scope: !2300, inlinedAt: !2392)
!2445 = !DILocation(line: 173, column: 15, scope: !2300, inlinedAt: !2392)
!2446 = !DILocation(line: 525, column: 35, scope: !2298)
!2447 = !DILocation(line: 92, column: 925, scope: !2367, inlinedAt: !2388)
!2448 = !DILocation(line: 92, column: 928, scope: !2367, inlinedAt: !2388)
!2449 = !DILocation(line: 92, column: 904, scope: !2367, inlinedAt: !2388)
!2450 = !DILocation(line: 92, column: 102, scope: !2365, inlinedAt: !2387)
!2451 = !DILocation(line: 92, column: 105, scope: !2365, inlinedAt: !2387)
!2452 = !DILocation(line: 92, column: 162, scope: !2365, inlinedAt: !2387)
!2453 = !DILocation(line: 92, column: 161, scope: !2365, inlinedAt: !2387)
!2454 = !DILocation(line: 92, column: 164, scope: !2365, inlinedAt: !2387)
!2455 = !DILocation(line: 92, column: 171, scope: !2365, inlinedAt: !2387)
!2456 = !DILocation(line: 92, column: 118, scope: !2365, inlinedAt: !2387)
!2457 = !DILocation(line: 68, column: 16, scope: !2360, inlinedAt: !2386)
!2458 = !DILocation(line: 68, column: 19, scope: !2360, inlinedAt: !2386)
!2459 = !DILocation(line: 68, column: 24, scope: !2360, inlinedAt: !2386)
!2460 = !DILocation(line: 68, column: 38, scope: !2360, inlinedAt: !2386)
!2461 = !DILocation(line: 68, column: 41, scope: !2360, inlinedAt: !2386)
!2462 = !DILocation(line: 68, column: 46, scope: !2360, inlinedAt: !2386)
!2463 = !DILocation(line: 68, column: 34, scope: !2360, inlinedAt: !2386)
!2464 = !DILocation(line: 68, column: 57, scope: !2360, inlinedAt: !2386)
!2465 = !DILocation(line: 68, column: 69, scope: !2360, inlinedAt: !2386)
!2466 = !DILocation(line: 68, column: 72, scope: !2360, inlinedAt: !2386)
!2467 = !DILocation(line: 68, column: 79, scope: !2360, inlinedAt: !2386)
!2468 = !DILocation(line: 68, column: 84, scope: !2360, inlinedAt: !2386)
!2469 = !DILocation(line: 68, column: 99, scope: !2360, inlinedAt: !2386)
!2470 = !DILocation(line: 68, column: 102, scope: !2360, inlinedAt: !2386)
!2471 = !DILocation(line: 68, column: 109, scope: !2360, inlinedAt: !2386)
!2472 = !DILocation(line: 68, column: 114, scope: !2360, inlinedAt: !2386)
!2473 = !DILocation(line: 68, column: 94, scope: !2360, inlinedAt: !2386)
!2474 = !DILocation(line: 68, column: 63, scope: !2360, inlinedAt: !2386)
!2475 = !DILocation(line: 525, column: 5, scope: !2298)
!2476 = !DILocation(line: 525, column: 11, scope: !2298)
!2477 = !DILocation(line: 525, column: 33, scope: !2298)
!2478 = !DILocation(line: 526, column: 10, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2298, file: !950, line: 526, column: 9)
!2480 = !DILocation(line: 526, column: 16, scope: !2479)
!2481 = !DILocation(line: 526, column: 38, scope: !2479)
!2482 = !DILocation(line: 527, column: 9, scope: !2479)
!2483 = !DILocation(line: 527, column: 15, scope: !2479)
!2484 = !DILocation(line: 527, column: 37, scope: !2479)
!2485 = !DILocation(line: 526, column: 9, scope: !2486)
!2486 = !DILexicalBlockFile(scope: !2298, file: !950, discriminator: 1)
!2487 = !DILocation(line: 528, column: 16, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2479, file: !950, line: 527, column: 52)
!2489 = !DILocation(line: 528, column: 22, scope: !2488)
!2490 = !DILocation(line: 530, column: 16, scope: !2488)
!2491 = !DILocation(line: 530, column: 22, scope: !2488)
!2492 = !DILocation(line: 528, column: 9, scope: !2488)
!2493 = !DILocation(line: 531, column: 9, scope: !2488)
!2494 = !DILocation(line: 533, column: 5, scope: !2298)
!2495 = !DILocation(line: 173, column: 18, scope: !2300, inlinedAt: !2312)
!2496 = !DILocation(line: 173, column: 5, scope: !2300, inlinedAt: !2312)
!2497 = !DILocation(line: 173, column: 8, scope: !2300, inlinedAt: !2312)
!2498 = !DILocation(line: 173, column: 15, scope: !2300, inlinedAt: !2312)
!2499 = !DILocation(line: 534, column: 25, scope: !2298)
!2500 = !DILocation(line: 95, column: 876, scope: !2322, inlinedAt: !2325)
!2501 = !DILocation(line: 95, column: 879, scope: !2322, inlinedAt: !2325)
!2502 = !DILocation(line: 95, column: 855, scope: !2322, inlinedAt: !2325)
!2503 = !DILocation(line: 95, column: 102, scope: !2316, inlinedAt: !2321)
!2504 = !DILocation(line: 95, column: 105, scope: !2316, inlinedAt: !2321)
!2505 = !DILocation(line: 95, column: 138, scope: !2316, inlinedAt: !2321)
!2506 = !DILocation(line: 95, column: 137, scope: !2316, inlinedAt: !2321)
!2507 = !DILocation(line: 95, column: 140, scope: !2316, inlinedAt: !2321)
!2508 = !DILocation(line: 95, column: 119, scope: !2316, inlinedAt: !2321)
!2509 = !DILocation(line: 95, column: 118, scope: !2316, inlinedAt: !2321)
!2510 = !DILocation(line: 534, column: 5, scope: !2298)
!2511 = !DILocation(line: 534, column: 11, scope: !2298)
!2512 = !DILocation(line: 534, column: 23, scope: !2298)
!2513 = !DILocation(line: 535, column: 31, scope: !2298)
!2514 = !DILocation(line: 95, column: 876, scope: !2322, inlinedAt: !2330)
!2515 = !DILocation(line: 95, column: 879, scope: !2322, inlinedAt: !2330)
!2516 = !DILocation(line: 95, column: 855, scope: !2322, inlinedAt: !2330)
!2517 = !DILocation(line: 95, column: 102, scope: !2316, inlinedAt: !2329)
!2518 = !DILocation(line: 95, column: 105, scope: !2316, inlinedAt: !2329)
!2519 = !DILocation(line: 95, column: 138, scope: !2316, inlinedAt: !2329)
!2520 = !DILocation(line: 95, column: 137, scope: !2316, inlinedAt: !2329)
!2521 = !DILocation(line: 95, column: 140, scope: !2316, inlinedAt: !2329)
!2522 = !DILocation(line: 95, column: 119, scope: !2316, inlinedAt: !2329)
!2523 = !DILocation(line: 95, column: 118, scope: !2316, inlinedAt: !2329)
!2524 = !DILocation(line: 535, column: 5, scope: !2298)
!2525 = !DILocation(line: 535, column: 11, scope: !2298)
!2526 = !DILocation(line: 535, column: 29, scope: !2298)
!2527 = !DILocation(line: 536, column: 34, scope: !2298)
!2528 = !DILocation(line: 95, column: 876, scope: !2322, inlinedAt: !2334)
!2529 = !DILocation(line: 95, column: 879, scope: !2322, inlinedAt: !2334)
!2530 = !DILocation(line: 95, column: 855, scope: !2322, inlinedAt: !2334)
!2531 = !DILocation(line: 95, column: 102, scope: !2316, inlinedAt: !2333)
!2532 = !DILocation(line: 95, column: 105, scope: !2316, inlinedAt: !2333)
!2533 = !DILocation(line: 95, column: 138, scope: !2316, inlinedAt: !2333)
!2534 = !DILocation(line: 95, column: 137, scope: !2316, inlinedAt: !2333)
!2535 = !DILocation(line: 95, column: 140, scope: !2316, inlinedAt: !2333)
!2536 = !DILocation(line: 95, column: 119, scope: !2316, inlinedAt: !2333)
!2537 = !DILocation(line: 95, column: 118, scope: !2316, inlinedAt: !2333)
!2538 = !DILocation(line: 536, column: 5, scope: !2298)
!2539 = !DILocation(line: 536, column: 11, scope: !2298)
!2540 = !DILocation(line: 536, column: 32, scope: !2298)
!2541 = !DILocation(line: 537, column: 24, scope: !2298)
!2542 = !DILocation(line: 95, column: 876, scope: !2322, inlinedAt: !2338)
!2543 = !DILocation(line: 95, column: 879, scope: !2322, inlinedAt: !2338)
!2544 = !DILocation(line: 95, column: 855, scope: !2322, inlinedAt: !2338)
!2545 = !DILocation(line: 95, column: 102, scope: !2316, inlinedAt: !2337)
!2546 = !DILocation(line: 95, column: 105, scope: !2316, inlinedAt: !2337)
!2547 = !DILocation(line: 95, column: 138, scope: !2316, inlinedAt: !2337)
!2548 = !DILocation(line: 95, column: 137, scope: !2316, inlinedAt: !2337)
!2549 = !DILocation(line: 95, column: 140, scope: !2316, inlinedAt: !2337)
!2550 = !DILocation(line: 95, column: 119, scope: !2316, inlinedAt: !2337)
!2551 = !DILocation(line: 95, column: 118, scope: !2316, inlinedAt: !2337)
!2552 = !DILocation(line: 537, column: 5, scope: !2298)
!2553 = !DILocation(line: 537, column: 11, scope: !2298)
!2554 = !DILocation(line: 537, column: 22, scope: !2298)
!2555 = !DILocation(line: 538, column: 22, scope: !2298)
!2556 = !DILocation(line: 95, column: 876, scope: !2322, inlinedAt: !2342)
!2557 = !DILocation(line: 95, column: 879, scope: !2322, inlinedAt: !2342)
!2558 = !DILocation(line: 95, column: 855, scope: !2322, inlinedAt: !2342)
!2559 = !DILocation(line: 95, column: 102, scope: !2316, inlinedAt: !2341)
!2560 = !DILocation(line: 95, column: 105, scope: !2316, inlinedAt: !2341)
!2561 = !DILocation(line: 95, column: 138, scope: !2316, inlinedAt: !2341)
!2562 = !DILocation(line: 95, column: 137, scope: !2316, inlinedAt: !2341)
!2563 = !DILocation(line: 95, column: 140, scope: !2316, inlinedAt: !2341)
!2564 = !DILocation(line: 95, column: 119, scope: !2316, inlinedAt: !2341)
!2565 = !DILocation(line: 95, column: 118, scope: !2316, inlinedAt: !2341)
!2566 = !DILocation(line: 538, column: 5, scope: !2298)
!2567 = !DILocation(line: 538, column: 11, scope: !2298)
!2568 = !DILocation(line: 538, column: 20, scope: !2298)
!2569 = !DILocation(line: 539, column: 5, scope: !2298)
!2570 = !DILocation(line: 94, column: 925, scope: !2353, inlinedAt: !2354)
!2571 = !DILocation(line: 94, column: 928, scope: !2353, inlinedAt: !2354)
!2572 = !DILocation(line: 94, column: 904, scope: !2353, inlinedAt: !2354)
!2573 = !DILocation(line: 94, column: 102, scope: !2351, inlinedAt: !2352)
!2574 = !DILocation(line: 94, column: 105, scope: !2351, inlinedAt: !2352)
!2575 = !DILocation(line: 94, column: 162, scope: !2351, inlinedAt: !2352)
!2576 = !DILocation(line: 94, column: 161, scope: !2351, inlinedAt: !2352)
!2577 = !DILocation(line: 94, column: 164, scope: !2351, inlinedAt: !2352)
!2578 = !DILocation(line: 94, column: 171, scope: !2351, inlinedAt: !2352)
!2579 = !DILocation(line: 94, column: 118, scope: !2351, inlinedAt: !2352)
!2580 = !DILocation(line: 60, column: 9, scope: !2345, inlinedAt: !2350)
!2581 = !DILocation(line: 60, column: 10, scope: !2345, inlinedAt: !2350)
!2582 = !DILocation(line: 60, column: 18, scope: !2345, inlinedAt: !2350)
!2583 = !DILocation(line: 60, column: 19, scope: !2345, inlinedAt: !2350)
!2584 = !DILocation(line: 60, column: 15, scope: !2345, inlinedAt: !2350)
!2585 = !DILocation(line: 60, column: 8, scope: !2345, inlinedAt: !2350)
!2586 = !DILocation(line: 60, column: 6, scope: !2345, inlinedAt: !2350)
!2587 = !DILocation(line: 61, column: 12, scope: !2345, inlinedAt: !2350)
!2588 = !DILocation(line: 540, column: 5, scope: !2298)
!2589 = !DILocation(line: 92, column: 925, scope: !2367, inlinedAt: !2368)
!2590 = !DILocation(line: 92, column: 928, scope: !2367, inlinedAt: !2368)
!2591 = !DILocation(line: 92, column: 904, scope: !2367, inlinedAt: !2368)
!2592 = !DILocation(line: 92, column: 102, scope: !2365, inlinedAt: !2366)
!2593 = !DILocation(line: 92, column: 105, scope: !2365, inlinedAt: !2366)
!2594 = !DILocation(line: 92, column: 162, scope: !2365, inlinedAt: !2366)
!2595 = !DILocation(line: 92, column: 161, scope: !2365, inlinedAt: !2366)
!2596 = !DILocation(line: 92, column: 164, scope: !2365, inlinedAt: !2366)
!2597 = !DILocation(line: 92, column: 171, scope: !2365, inlinedAt: !2366)
!2598 = !DILocation(line: 92, column: 118, scope: !2365, inlinedAt: !2366)
!2599 = !DILocation(line: 68, column: 16, scope: !2360, inlinedAt: !2364)
!2600 = !DILocation(line: 68, column: 19, scope: !2360, inlinedAt: !2364)
!2601 = !DILocation(line: 68, column: 24, scope: !2360, inlinedAt: !2364)
!2602 = !DILocation(line: 68, column: 38, scope: !2360, inlinedAt: !2364)
!2603 = !DILocation(line: 68, column: 41, scope: !2360, inlinedAt: !2364)
!2604 = !DILocation(line: 68, column: 46, scope: !2360, inlinedAt: !2364)
!2605 = !DILocation(line: 68, column: 34, scope: !2360, inlinedAt: !2364)
!2606 = !DILocation(line: 68, column: 57, scope: !2360, inlinedAt: !2364)
!2607 = !DILocation(line: 68, column: 69, scope: !2360, inlinedAt: !2364)
!2608 = !DILocation(line: 68, column: 72, scope: !2360, inlinedAt: !2364)
!2609 = !DILocation(line: 68, column: 79, scope: !2360, inlinedAt: !2364)
!2610 = !DILocation(line: 68, column: 84, scope: !2360, inlinedAt: !2364)
!2611 = !DILocation(line: 68, column: 99, scope: !2360, inlinedAt: !2364)
!2612 = !DILocation(line: 68, column: 102, scope: !2360, inlinedAt: !2364)
!2613 = !DILocation(line: 68, column: 109, scope: !2360, inlinedAt: !2364)
!2614 = !DILocation(line: 68, column: 114, scope: !2360, inlinedAt: !2364)
!2615 = !DILocation(line: 68, column: 94, scope: !2360, inlinedAt: !2364)
!2616 = !DILocation(line: 68, column: 63, scope: !2360, inlinedAt: !2364)
!2617 = !DILocation(line: 541, column: 5, scope: !2298)
!2618 = !DILocation(line: 92, column: 925, scope: !2367, inlinedAt: !2376)
!2619 = !DILocation(line: 92, column: 928, scope: !2367, inlinedAt: !2376)
!2620 = !DILocation(line: 92, column: 904, scope: !2367, inlinedAt: !2376)
!2621 = !DILocation(line: 92, column: 102, scope: !2365, inlinedAt: !2375)
!2622 = !DILocation(line: 92, column: 105, scope: !2365, inlinedAt: !2375)
!2623 = !DILocation(line: 92, column: 162, scope: !2365, inlinedAt: !2375)
!2624 = !DILocation(line: 92, column: 161, scope: !2365, inlinedAt: !2375)
!2625 = !DILocation(line: 92, column: 164, scope: !2365, inlinedAt: !2375)
!2626 = !DILocation(line: 92, column: 171, scope: !2365, inlinedAt: !2375)
!2627 = !DILocation(line: 92, column: 118, scope: !2365, inlinedAt: !2375)
!2628 = !DILocation(line: 68, column: 16, scope: !2360, inlinedAt: !2374)
!2629 = !DILocation(line: 68, column: 19, scope: !2360, inlinedAt: !2374)
!2630 = !DILocation(line: 68, column: 24, scope: !2360, inlinedAt: !2374)
!2631 = !DILocation(line: 68, column: 38, scope: !2360, inlinedAt: !2374)
!2632 = !DILocation(line: 68, column: 41, scope: !2360, inlinedAt: !2374)
!2633 = !DILocation(line: 68, column: 46, scope: !2360, inlinedAt: !2374)
!2634 = !DILocation(line: 68, column: 34, scope: !2360, inlinedAt: !2374)
!2635 = !DILocation(line: 68, column: 57, scope: !2360, inlinedAt: !2374)
!2636 = !DILocation(line: 68, column: 69, scope: !2360, inlinedAt: !2374)
!2637 = !DILocation(line: 68, column: 72, scope: !2360, inlinedAt: !2374)
!2638 = !DILocation(line: 68, column: 79, scope: !2360, inlinedAt: !2374)
!2639 = !DILocation(line: 68, column: 84, scope: !2360, inlinedAt: !2374)
!2640 = !DILocation(line: 68, column: 99, scope: !2360, inlinedAt: !2374)
!2641 = !DILocation(line: 68, column: 102, scope: !2360, inlinedAt: !2374)
!2642 = !DILocation(line: 68, column: 109, scope: !2360, inlinedAt: !2374)
!2643 = !DILocation(line: 68, column: 114, scope: !2360, inlinedAt: !2374)
!2644 = !DILocation(line: 68, column: 94, scope: !2360, inlinedAt: !2374)
!2645 = !DILocation(line: 68, column: 63, scope: !2360, inlinedAt: !2374)
!2646 = !DILocation(line: 542, column: 25, scope: !2298)
!2647 = !DILocation(line: 92, column: 925, scope: !2367, inlinedAt: !2382)
!2648 = !DILocation(line: 92, column: 928, scope: !2367, inlinedAt: !2382)
!2649 = !DILocation(line: 92, column: 904, scope: !2367, inlinedAt: !2382)
!2650 = !DILocation(line: 92, column: 102, scope: !2365, inlinedAt: !2381)
!2651 = !DILocation(line: 92, column: 105, scope: !2365, inlinedAt: !2381)
!2652 = !DILocation(line: 92, column: 162, scope: !2365, inlinedAt: !2381)
!2653 = !DILocation(line: 92, column: 161, scope: !2365, inlinedAt: !2381)
!2654 = !DILocation(line: 92, column: 164, scope: !2365, inlinedAt: !2381)
!2655 = !DILocation(line: 92, column: 171, scope: !2365, inlinedAt: !2381)
!2656 = !DILocation(line: 92, column: 118, scope: !2365, inlinedAt: !2381)
!2657 = !DILocation(line: 68, column: 16, scope: !2360, inlinedAt: !2380)
!2658 = !DILocation(line: 68, column: 19, scope: !2360, inlinedAt: !2380)
!2659 = !DILocation(line: 68, column: 24, scope: !2360, inlinedAt: !2380)
!2660 = !DILocation(line: 68, column: 38, scope: !2360, inlinedAt: !2380)
!2661 = !DILocation(line: 68, column: 41, scope: !2360, inlinedAt: !2380)
!2662 = !DILocation(line: 68, column: 46, scope: !2360, inlinedAt: !2380)
!2663 = !DILocation(line: 68, column: 34, scope: !2360, inlinedAt: !2380)
!2664 = !DILocation(line: 68, column: 57, scope: !2360, inlinedAt: !2380)
!2665 = !DILocation(line: 68, column: 69, scope: !2360, inlinedAt: !2380)
!2666 = !DILocation(line: 68, column: 72, scope: !2360, inlinedAt: !2380)
!2667 = !DILocation(line: 68, column: 79, scope: !2360, inlinedAt: !2380)
!2668 = !DILocation(line: 68, column: 84, scope: !2360, inlinedAt: !2380)
!2669 = !DILocation(line: 68, column: 99, scope: !2360, inlinedAt: !2380)
!2670 = !DILocation(line: 68, column: 102, scope: !2360, inlinedAt: !2380)
!2671 = !DILocation(line: 68, column: 109, scope: !2360, inlinedAt: !2380)
!2672 = !DILocation(line: 68, column: 114, scope: !2360, inlinedAt: !2380)
!2673 = !DILocation(line: 68, column: 94, scope: !2360, inlinedAt: !2380)
!2674 = !DILocation(line: 68, column: 63, scope: !2360, inlinedAt: !2380)
!2675 = !DILocation(line: 542, column: 5, scope: !2298)
!2676 = !DILocation(line: 542, column: 11, scope: !2298)
!2677 = !DILocation(line: 542, column: 23, scope: !2298)
!2678 = !DILocation(line: 544, column: 5, scope: !2298)
!2679 = !DILocation(line: 545, column: 1, scope: !2298)
!2680 = distinct !DISubprogram(name: "init_get_bits8", scope: !1730, file: !1730, line: 650, type: !2681, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1716)
!2681 = !DISubroutineType(types: !2682)
!2682 = !{!921, !2683, !932, !921}
!2683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 64, align: 64)
!2684 = !DILocalVariable(name: "s", arg: 1, scope: !2680, file: !1730, line: 650, type: !2683)
!2685 = !DILocation(line: 650, column: 49, scope: !2680)
!2686 = !DILocalVariable(name: "buffer", arg: 2, scope: !2680, file: !1730, line: 650, type: !932)
!2687 = !DILocation(line: 650, column: 67, scope: !2680)
!2688 = !DILocalVariable(name: "byte_size", arg: 3, scope: !2680, file: !1730, line: 651, type: !921)
!2689 = !DILocation(line: 651, column: 38, scope: !2680)
!2690 = !DILocation(line: 653, column: 9, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2680, file: !1730, line: 653, column: 9)
!2692 = !DILocation(line: 653, column: 19, scope: !2691)
!2693 = !DILocation(line: 653, column: 36, scope: !2691)
!2694 = !DILocation(line: 653, column: 39, scope: !2695)
!2695 = !DILexicalBlockFile(scope: !2691, file: !1730, discriminator: 1)
!2696 = !DILocation(line: 653, column: 49, scope: !2695)
!2697 = !DILocation(line: 653, column: 9, scope: !2695)
!2698 = !DILocation(line: 654, column: 19, scope: !2691)
!2699 = !DILocation(line: 654, column: 9, scope: !2691)
!2700 = !DILocation(line: 655, column: 26, scope: !2680)
!2701 = !DILocation(line: 655, column: 29, scope: !2680)
!2702 = !DILocation(line: 655, column: 37, scope: !2680)
!2703 = !DILocation(line: 655, column: 47, scope: !2680)
!2704 = !DILocation(line: 655, column: 12, scope: !2680)
!2705 = !DILocation(line: 655, column: 5, scope: !2680)
!2706 = distinct !DISubprogram(name: "get_bits_left", scope: !1730, file: !1730, line: 814, type: !2707, isLocal: true, isDefinition: true, scopeLine: 815, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1716)
!2707 = !DISubroutineType(types: !2708)
!2708 = !{!921, !2683}
!2709 = !DILocalVariable(name: "gb", arg: 1, scope: !2706, file: !1730, line: 814, type: !2683)
!2710 = !DILocation(line: 814, column: 48, scope: !2706)
!2711 = !DILocation(line: 816, column: 12, scope: !2706)
!2712 = !DILocation(line: 816, column: 16, scope: !2706)
!2713 = !DILocation(line: 816, column: 46, scope: !2706)
!2714 = !DILocation(line: 816, column: 31, scope: !2706)
!2715 = !DILocation(line: 816, column: 29, scope: !2706)
!2716 = !DILocation(line: 816, column: 5, scope: !2706)
!2717 = distinct !DISubprogram(name: "get_bits", scope: !1730, file: !1730, line: 381, type: !2718, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1716)
!2718 = !DISubroutineType(types: !2719)
!2719 = !{!922, !2683, !921}
!2720 = !DILocation(line: 66, column: 98, scope: !2360, inlinedAt: !2721)
!2721 = distinct !DILocation(line: 401, column: 16, scope: !2717)
!2722 = !DILocalVariable(name: "s", arg: 1, scope: !2717, file: !1730, line: 381, type: !2683)
!2723 = !DILocation(line: 381, column: 52, scope: !2717)
!2724 = !DILocalVariable(name: "n", arg: 2, scope: !2717, file: !1730, line: 381, type: !921)
!2725 = !DILocation(line: 381, column: 59, scope: !2717)
!2726 = !DILocalVariable(name: "tmp", scope: !2717, file: !1730, line: 383, type: !921)
!2727 = !DILocation(line: 383, column: 18, scope: !2717)
!2728 = !DILocalVariable(name: "re_index", scope: !2717, file: !1730, line: 399, type: !922)
!2729 = !DILocation(line: 399, column: 18, scope: !2717)
!2730 = !DILocation(line: 399, column: 30, scope: !2717)
!2731 = !DILocation(line: 399, column: 34, scope: !2717)
!2732 = !DILocalVariable(name: "re_cache", scope: !2717, file: !1730, line: 399, type: !922)
!2733 = !DILocation(line: 399, column: 78, scope: !2717)
!2734 = !DILocalVariable(name: "re_size_plus8", scope: !2717, file: !1730, line: 399, type: !922)
!2735 = !DILocation(line: 399, column: 101, scope: !2717)
!2736 = !DILocation(line: 399, column: 118, scope: !2717)
!2737 = !DILocation(line: 399, column: 122, scope: !2717)
!2738 = !DILocation(line: 401, column: 60, scope: !2717)
!2739 = !DILocation(line: 401, column: 64, scope: !2717)
!2740 = !DILocation(line: 401, column: 74, scope: !2717)
!2741 = !DILocation(line: 401, column: 83, scope: !2717)
!2742 = !DILocation(line: 401, column: 71, scope: !2717)
!2743 = !DILocation(line: 401, column: 92, scope: !2717)
!2744 = !DILocation(line: 401, column: 16, scope: !2717)
!2745 = !DILocation(line: 68, column: 16, scope: !2360, inlinedAt: !2721)
!2746 = !DILocation(line: 68, column: 19, scope: !2360, inlinedAt: !2721)
!2747 = !DILocation(line: 68, column: 24, scope: !2360, inlinedAt: !2721)
!2748 = !DILocation(line: 68, column: 38, scope: !2360, inlinedAt: !2721)
!2749 = !DILocation(line: 68, column: 41, scope: !2360, inlinedAt: !2721)
!2750 = !DILocation(line: 68, column: 46, scope: !2360, inlinedAt: !2721)
!2751 = !DILocation(line: 68, column: 34, scope: !2360, inlinedAt: !2721)
!2752 = !DILocation(line: 68, column: 57, scope: !2360, inlinedAt: !2721)
!2753 = !DILocation(line: 68, column: 69, scope: !2360, inlinedAt: !2721)
!2754 = !DILocation(line: 68, column: 72, scope: !2360, inlinedAt: !2721)
!2755 = !DILocation(line: 68, column: 79, scope: !2360, inlinedAt: !2721)
!2756 = !DILocation(line: 68, column: 84, scope: !2360, inlinedAt: !2721)
!2757 = !DILocation(line: 68, column: 99, scope: !2360, inlinedAt: !2721)
!2758 = !DILocation(line: 68, column: 102, scope: !2360, inlinedAt: !2721)
!2759 = !DILocation(line: 68, column: 109, scope: !2360, inlinedAt: !2721)
!2760 = !DILocation(line: 68, column: 114, scope: !2360, inlinedAt: !2721)
!2761 = !DILocation(line: 68, column: 94, scope: !2360, inlinedAt: !2721)
!2762 = !DILocation(line: 68, column: 63, scope: !2360, inlinedAt: !2721)
!2763 = !DILocation(line: 401, column: 100, scope: !2717)
!2764 = !DILocation(line: 401, column: 109, scope: !2717)
!2765 = !DILocation(line: 401, column: 96, scope: !2717)
!2766 = !DILocation(line: 401, column: 14, scope: !2717)
!2767 = !DILocation(line: 402, column: 21, scope: !2717)
!2768 = !DILocation(line: 402, column: 31, scope: !2717)
!2769 = !DILocation(line: 402, column: 11, scope: !2717)
!2770 = !DILocation(line: 402, column: 9, scope: !2717)
!2771 = !DILocation(line: 403, column: 18, scope: !2717)
!2772 = !DILocation(line: 403, column: 36, scope: !2717)
!2773 = !DILocation(line: 403, column: 48, scope: !2717)
!2774 = !DILocation(line: 403, column: 45, scope: !2717)
!2775 = !DILocation(line: 403, column: 33, scope: !2717)
!2776 = !DILocation(line: 403, column: 17, scope: !2717)
!2777 = !DILocation(line: 403, column: 55, scope: !2778)
!2778 = !DILexicalBlockFile(scope: !2717, file: !1730, discriminator: 1)
!2779 = !DILocation(line: 403, column: 67, scope: !2778)
!2780 = !DILocation(line: 403, column: 64, scope: !2778)
!2781 = !DILocation(line: 403, column: 17, scope: !2778)
!2782 = !DILocation(line: 403, column: 74, scope: !2783)
!2783 = !DILexicalBlockFile(scope: !2717, file: !1730, discriminator: 2)
!2784 = !DILocation(line: 403, column: 17, scope: !2783)
!2785 = !DILocation(line: 403, column: 17, scope: !2786)
!2786 = !DILexicalBlockFile(scope: !2717, file: !1730, discriminator: 3)
!2787 = !DILocation(line: 403, column: 14, scope: !2786)
!2788 = !DILocation(line: 404, column: 18, scope: !2717)
!2789 = !DILocation(line: 404, column: 6, scope: !2717)
!2790 = !DILocation(line: 404, column: 10, scope: !2717)
!2791 = !DILocation(line: 404, column: 16, scope: !2717)
!2792 = !DILocation(line: 406, column: 12, scope: !2717)
!2793 = !DILocation(line: 406, column: 5, scope: !2717)
!2794 = distinct !DISubprogram(name: "decode_element", scope: !950, file: !950, line: 237, type: !2795, isLocal: true, isDefinition: true, scopeLine: 239, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1716)
!2795 = !DISubroutineType(types: !2796)
!2796 = !{!921, !1077, !1099, !921, !921}
!2797 = !DILocalVariable(name: "avctx", arg: 1, scope: !2794, file: !950, line: 237, type: !1077)
!2798 = !DILocation(line: 237, column: 43, scope: !2794)
!2799 = !DILocalVariable(name: "frame", arg: 2, scope: !2794, file: !950, line: 237, type: !1099)
!2800 = !DILocation(line: 237, column: 59, scope: !2794)
!2801 = !DILocalVariable(name: "ch_index", arg: 3, scope: !2794, file: !950, line: 237, type: !921)
!2802 = !DILocation(line: 237, column: 70, scope: !2794)
!2803 = !DILocalVariable(name: "channels", arg: 4, scope: !2794, file: !950, line: 238, type: !921)
!2804 = !DILocation(line: 238, column: 31, scope: !2794)
!2805 = !DILocalVariable(name: "alac", scope: !2794, file: !950, line: 240, type: !1721)
!2806 = !DILocation(line: 240, column: 18, scope: !2794)
!2807 = !DILocation(line: 240, column: 25, scope: !2794)
!2808 = !DILocation(line: 240, column: 32, scope: !2794)
!2809 = !DILocalVariable(name: "has_size", scope: !2794, file: !950, line: 241, type: !921)
!2810 = !DILocation(line: 241, column: 9, scope: !2794)
!2811 = !DILocalVariable(name: "bps", scope: !2794, file: !950, line: 241, type: !921)
!2812 = !DILocation(line: 241, column: 19, scope: !2794)
!2813 = !DILocalVariable(name: "is_compressed", scope: !2794, file: !950, line: 241, type: !921)
!2814 = !DILocation(line: 241, column: 24, scope: !2794)
!2815 = !DILocalVariable(name: "decorr_shift", scope: !2794, file: !950, line: 241, type: !921)
!2816 = !DILocation(line: 241, column: 39, scope: !2794)
!2817 = !DILocalVariable(name: "decorr_left_weight", scope: !2794, file: !950, line: 241, type: !921)
!2818 = !DILocation(line: 241, column: 53, scope: !2794)
!2819 = !DILocalVariable(name: "ret", scope: !2794, file: !950, line: 241, type: !921)
!2820 = !DILocation(line: 241, column: 73, scope: !2794)
!2821 = !DILocalVariable(name: "output_samples", scope: !2794, file: !950, line: 242, type: !930)
!2822 = !DILocation(line: 242, column: 14, scope: !2794)
!2823 = !DILocalVariable(name: "i", scope: !2794, file: !950, line: 243, type: !921)
!2824 = !DILocation(line: 243, column: 9, scope: !2794)
!2825 = !DILocalVariable(name: "ch", scope: !2794, file: !950, line: 243, type: !921)
!2826 = !DILocation(line: 243, column: 12, scope: !2794)
!2827 = !DILocation(line: 245, column: 16, scope: !2794)
!2828 = !DILocation(line: 245, column: 22, scope: !2794)
!2829 = !DILocation(line: 245, column: 5, scope: !2794)
!2830 = !DILocation(line: 246, column: 16, scope: !2794)
!2831 = !DILocation(line: 246, column: 22, scope: !2794)
!2832 = !DILocation(line: 246, column: 5, scope: !2794)
!2833 = !DILocation(line: 249, column: 27, scope: !2794)
!2834 = !DILocation(line: 249, column: 33, scope: !2794)
!2835 = !DILocation(line: 249, column: 16, scope: !2794)
!2836 = !DILocation(line: 249, column: 14, scope: !2794)
!2837 = !DILocation(line: 251, column: 34, scope: !2794)
!2838 = !DILocation(line: 251, column: 40, scope: !2794)
!2839 = !DILocation(line: 251, column: 24, scope: !2794)
!2840 = !DILocation(line: 251, column: 47, scope: !2794)
!2841 = !DILocation(line: 251, column: 5, scope: !2794)
!2842 = !DILocation(line: 251, column: 11, scope: !2794)
!2843 = !DILocation(line: 251, column: 22, scope: !2794)
!2844 = !DILocation(line: 252, column: 11, scope: !2794)
!2845 = !DILocation(line: 252, column: 17, scope: !2794)
!2846 = !DILocation(line: 252, column: 31, scope: !2794)
!2847 = !DILocation(line: 252, column: 37, scope: !2794)
!2848 = !DILocation(line: 252, column: 29, scope: !2794)
!2849 = !DILocation(line: 252, column: 50, scope: !2794)
!2850 = !DILocation(line: 252, column: 48, scope: !2794)
!2851 = !DILocation(line: 252, column: 59, scope: !2794)
!2852 = !DILocation(line: 252, column: 9, scope: !2794)
!2853 = !DILocation(line: 253, column: 9, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2794, file: !950, line: 253, column: 9)
!2855 = !DILocation(line: 253, column: 13, scope: !2854)
!2856 = !DILocation(line: 253, column: 9, scope: !2794)
!2857 = !DILocation(line: 254, column: 39, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2854, file: !950, line: 253, column: 20)
!2859 = !DILocation(line: 254, column: 56, scope: !2858)
!2860 = !DILocation(line: 254, column: 9, scope: !2858)
!2861 = !DILocation(line: 255, column: 9, scope: !2858)
!2862 = !DILocation(line: 259, column: 33, scope: !2794)
!2863 = !DILocation(line: 259, column: 39, scope: !2794)
!2864 = !DILocation(line: 259, column: 22, scope: !2794)
!2865 = !DILocation(line: 259, column: 21, scope: !2794)
!2866 = !DILocation(line: 259, column: 19, scope: !2794)
!2867 = !DILocation(line: 261, column: 9, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2794, file: !950, line: 261, column: 9)
!2869 = !DILocation(line: 261, column: 9, scope: !2794)
!2870 = !DILocation(line: 262, column: 41, scope: !2868)
!2871 = !DILocation(line: 262, column: 47, scope: !2868)
!2872 = !DILocation(line: 262, column: 26, scope: !2868)
!2873 = !DILocation(line: 262, column: 24, scope: !2868)
!2874 = !DILocation(line: 262, column: 9, scope: !2868)
!2875 = !DILocation(line: 264, column: 26, scope: !2868)
!2876 = !DILocation(line: 264, column: 32, scope: !2868)
!2877 = !DILocation(line: 264, column: 24, scope: !2868)
!2878 = !DILocation(line: 265, column: 10, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2794, file: !950, line: 265, column: 9)
!2880 = !DILocation(line: 265, column: 25, scope: !2879)
!2881 = !DILocation(line: 265, column: 28, scope: !2882)
!2882 = !DILexicalBlockFile(scope: !2879, file: !950, discriminator: 1)
!2883 = !DILocation(line: 265, column: 45, scope: !2882)
!2884 = !DILocation(line: 265, column: 51, scope: !2882)
!2885 = !DILocation(line: 265, column: 43, scope: !2882)
!2886 = !DILocation(line: 265, column: 9, scope: !2882)
!2887 = !DILocation(line: 266, column: 16, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2879, file: !950, line: 265, column: 74)
!2889 = !DILocation(line: 267, column: 16, scope: !2888)
!2890 = !DILocation(line: 266, column: 9, scope: !2888)
!2891 = !DILocation(line: 268, column: 9, scope: !2888)
!2892 = !DILocation(line: 270, column: 10, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2794, file: !950, line: 270, column: 9)
!2894 = !DILocation(line: 270, column: 16, scope: !2893)
!2895 = !DILocation(line: 270, column: 9, scope: !2794)
!2896 = !DILocalVariable(name: "tframe", scope: !2897, file: !950, line: 271, type: !2898)
!2897 = distinct !DILexicalBlock(scope: !2893, file: !950, line: 270, column: 28)
!2898 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadFrame", file: !2899, line: 40, baseType: !2900)
!2899 = !DIFile(filename: "libavcodec/thread.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadFrame", file: !2899, line: 34, size: 256, align: 64, elements: !2901)
!2901 = !{!2902, !2903, !2905}
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2900, file: !2899, line: 35, baseType: !1099, size: 64, align: 64)
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !2900, file: !2899, line: 36, baseType: !2904, size: 128, align: 64, offset: 64)
!2904 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1077, size: 128, align: 64, elements: !1710)
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !2900, file: !2899, line: 39, baseType: !1137, size: 64, align: 64, offset: 192)
!2906 = !DILocation(line: 271, column: 21, scope: !2897)
!2907 = !DILocation(line: 271, column: 30, scope: !2897)
!2908 = !DILocation(line: 271, column: 37, scope: !2897)
!2909 = !DILocation(line: 273, column: 29, scope: !2897)
!2910 = !DILocation(line: 273, column: 9, scope: !2897)
!2911 = !DILocation(line: 273, column: 16, scope: !2897)
!2912 = !DILocation(line: 273, column: 27, scope: !2897)
!2913 = !DILocation(line: 274, column: 41, scope: !2914)
!2914 = distinct !DILexicalBlock(scope: !2897, file: !950, line: 274, column: 13)
!2915 = !DILocation(line: 274, column: 20, scope: !2914)
!2916 = !DILocation(line: 274, column: 18, scope: !2914)
!2917 = !DILocation(line: 274, column: 61, scope: !2914)
!2918 = !DILocation(line: 274, column: 13, scope: !2897)
!2919 = !DILocation(line: 275, column: 20, scope: !2914)
!2920 = !DILocation(line: 275, column: 13, scope: !2914)
!2921 = !DILocation(line: 276, column: 5, scope: !2897)
!2922 = !DILocation(line: 276, column: 16, scope: !2923)
!2923 = !DILexicalBlockFile(scope: !2924, file: !950, discriminator: 1)
!2924 = distinct !DILexicalBlock(scope: !2893, file: !950, line: 276, column: 16)
!2925 = !DILocation(line: 276, column: 34, scope: !2923)
!2926 = !DILocation(line: 276, column: 40, scope: !2923)
!2927 = !DILocation(line: 276, column: 31, scope: !2923)
!2928 = !DILocation(line: 277, column: 16, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2924, file: !950, line: 276, column: 52)
!2930 = !DILocation(line: 278, column: 16, scope: !2929)
!2931 = !DILocation(line: 278, column: 32, scope: !2929)
!2932 = !DILocation(line: 278, column: 38, scope: !2929)
!2933 = !DILocation(line: 277, column: 9, scope: !2929)
!2934 = !DILocation(line: 279, column: 9, scope: !2929)
!2935 = !DILocation(line: 281, column: 24, scope: !2794)
!2936 = !DILocation(line: 281, column: 5, scope: !2794)
!2937 = !DILocation(line: 281, column: 11, scope: !2794)
!2938 = !DILocation(line: 281, column: 22, scope: !2794)
!2939 = !DILocation(line: 282, column: 9, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2794, file: !950, line: 282, column: 9)
!2941 = !DILocation(line: 282, column: 15, scope: !2940)
!2942 = !DILocation(line: 282, column: 9, scope: !2794)
!2943 = !DILocation(line: 283, column: 17, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2945, file: !950, line: 283, column: 9)
!2945 = distinct !DILexicalBlock(scope: !2940, file: !950, line: 282, column: 30)
!2946 = !DILocation(line: 283, column: 14, scope: !2944)
!2947 = !DILocation(line: 283, column: 22, scope: !2948)
!2948 = !DILexicalBlockFile(scope: !2949, file: !950, discriminator: 1)
!2949 = distinct !DILexicalBlock(scope: !2944, file: !950, line: 283, column: 9)
!2950 = !DILocation(line: 283, column: 27, scope: !2948)
!2951 = !DILocation(line: 283, column: 25, scope: !2948)
!2952 = !DILocation(line: 283, column: 9, scope: !2948)
!2953 = !DILocation(line: 284, column: 79, scope: !2949)
!2954 = !DILocation(line: 284, column: 90, scope: !2949)
!2955 = !DILocation(line: 284, column: 88, scope: !2949)
!2956 = !DILocation(line: 284, column: 58, scope: !2949)
!2957 = !DILocation(line: 284, column: 65, scope: !2949)
!2958 = !DILocation(line: 284, column: 47, scope: !2949)
!2959 = !DILocation(line: 284, column: 41, scope: !2949)
!2960 = !DILocation(line: 284, column: 13, scope: !2949)
!2961 = !DILocation(line: 284, column: 19, scope: !2949)
!2962 = !DILocation(line: 284, column: 45, scope: !2949)
!2963 = !DILocation(line: 283, column: 39, scope: !2964)
!2964 = !DILexicalBlockFile(scope: !2949, file: !950, discriminator: 2)
!2965 = !DILocation(line: 283, column: 9, scope: !2964)
!2966 = distinct !{!2966, !2967}
!2967 = !DILocation(line: 283, column: 9, scope: !2945)
!2968 = !DILocation(line: 285, column: 5, scope: !2945)
!2969 = !DILocation(line: 287, column: 9, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2794, file: !950, line: 287, column: 9)
!2971 = !DILocation(line: 287, column: 9, scope: !2794)
!2972 = !DILocalVariable(name: "lpc_coefs", scope: !2973, file: !950, line: 288, type: !2974)
!2973 = distinct !DILexicalBlock(scope: !2970, file: !950, line: 287, column: 24)
!2974 = !DICompositeType(tag: DW_TAG_array_type, baseType: !946, size: 1024, align: 16, elements: !2975)
!2975 = !{!1711, !2976}
!2976 = !DISubrange(count: 32)
!2977 = !DILocation(line: 288, column: 17, scope: !2973)
!2978 = !DILocalVariable(name: "lpc_order", scope: !2973, file: !950, line: 289, type: !2979)
!2979 = !DICompositeType(tag: DW_TAG_array_type, baseType: !921, size: 64, align: 32, elements: !1710)
!2980 = !DILocation(line: 289, column: 13, scope: !2973)
!2981 = !DILocalVariable(name: "prediction_type", scope: !2973, file: !950, line: 290, type: !2979)
!2982 = !DILocation(line: 290, column: 13, scope: !2973)
!2983 = !DILocalVariable(name: "lpc_quant", scope: !2973, file: !950, line: 291, type: !2979)
!2984 = !DILocation(line: 291, column: 13, scope: !2973)
!2985 = !DILocalVariable(name: "rice_history_mult", scope: !2973, file: !950, line: 292, type: !2979)
!2986 = !DILocation(line: 292, column: 13, scope: !2973)
!2987 = !DILocation(line: 294, column: 14, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2973, file: !950, line: 294, column: 13)
!2989 = !DILocation(line: 294, column: 20, scope: !2988)
!2990 = !DILocation(line: 294, column: 13, scope: !2973)
!2991 = !DILocation(line: 295, column: 35, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2988, file: !950, line: 294, column: 32)
!2993 = !DILocation(line: 295, column: 41, scope: !2992)
!2994 = !DILocation(line: 295, column: 13, scope: !2992)
!2995 = !DILocation(line: 297, column: 13, scope: !2992)
!2996 = !DILocation(line: 300, column: 34, scope: !2973)
!2997 = !DILocation(line: 300, column: 40, scope: !2973)
!2998 = !DILocation(line: 300, column: 24, scope: !2973)
!2999 = !DILocation(line: 300, column: 22, scope: !2973)
!3000 = !DILocation(line: 301, column: 40, scope: !2973)
!3001 = !DILocation(line: 301, column: 46, scope: !2973)
!3002 = !DILocation(line: 301, column: 30, scope: !2973)
!3003 = !DILocation(line: 301, column: 28, scope: !2973)
!3004 = !DILocation(line: 303, column: 17, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !2973, file: !950, line: 303, column: 9)
!3006 = !DILocation(line: 303, column: 14, scope: !3005)
!3007 = !DILocation(line: 303, column: 22, scope: !3008)
!3008 = !DILexicalBlockFile(scope: !3009, file: !950, discriminator: 1)
!3009 = distinct !DILexicalBlock(scope: !3005, file: !950, line: 303, column: 9)
!3010 = !DILocation(line: 303, column: 27, scope: !3008)
!3011 = !DILocation(line: 303, column: 25, scope: !3008)
!3012 = !DILocation(line: 303, column: 9, scope: !3008)
!3013 = !DILocation(line: 304, column: 45, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !3009, file: !950, line: 303, column: 43)
!3015 = !DILocation(line: 304, column: 51, scope: !3014)
!3016 = !DILocation(line: 304, column: 35, scope: !3014)
!3017 = !DILocation(line: 304, column: 29, scope: !3014)
!3018 = !DILocation(line: 304, column: 13, scope: !3014)
!3019 = !DILocation(line: 304, column: 33, scope: !3014)
!3020 = !DILocation(line: 305, column: 39, scope: !3014)
!3021 = !DILocation(line: 305, column: 45, scope: !3014)
!3022 = !DILocation(line: 305, column: 29, scope: !3014)
!3023 = !DILocation(line: 305, column: 23, scope: !3014)
!3024 = !DILocation(line: 305, column: 13, scope: !3014)
!3025 = !DILocation(line: 305, column: 27, scope: !3014)
!3026 = !DILocation(line: 306, column: 47, scope: !3014)
!3027 = !DILocation(line: 306, column: 53, scope: !3014)
!3028 = !DILocation(line: 306, column: 37, scope: !3014)
!3029 = !DILocation(line: 306, column: 31, scope: !3014)
!3030 = !DILocation(line: 306, column: 13, scope: !3014)
!3031 = !DILocation(line: 306, column: 35, scope: !3014)
!3032 = !DILocation(line: 307, column: 39, scope: !3014)
!3033 = !DILocation(line: 307, column: 45, scope: !3014)
!3034 = !DILocation(line: 307, column: 29, scope: !3014)
!3035 = !DILocation(line: 307, column: 23, scope: !3014)
!3036 = !DILocation(line: 307, column: 13, scope: !3014)
!3037 = !DILocation(line: 307, column: 27, scope: !3014)
!3038 = !DILocation(line: 309, column: 27, scope: !3039)
!3039 = distinct !DILexicalBlock(scope: !3014, file: !950, line: 309, column: 17)
!3040 = !DILocation(line: 309, column: 17, scope: !3039)
!3041 = !DILocation(line: 309, column: 34, scope: !3039)
!3042 = !DILocation(line: 309, column: 40, scope: !3039)
!3043 = !DILocation(line: 309, column: 31, scope: !3039)
!3044 = !DILocation(line: 309, column: 17, scope: !3014)
!3045 = !DILocation(line: 310, column: 17, scope: !3039)
!3046 = !DILocation(line: 313, column: 32, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !3014, file: !950, line: 313, column: 13)
!3048 = !DILocation(line: 313, column: 22, scope: !3047)
!3049 = !DILocation(line: 313, column: 36, scope: !3047)
!3050 = !DILocation(line: 313, column: 20, scope: !3047)
!3051 = !DILocation(line: 313, column: 18, scope: !3047)
!3052 = !DILocation(line: 313, column: 41, scope: !3053)
!3053 = !DILexicalBlockFile(scope: !3054, file: !950, discriminator: 1)
!3054 = distinct !DILexicalBlock(scope: !3047, file: !950, line: 313, column: 13)
!3055 = !DILocation(line: 313, column: 43, scope: !3053)
!3056 = !DILocation(line: 313, column: 13, scope: !3053)
!3057 = !DILocation(line: 314, column: 47, scope: !3054)
!3058 = !DILocation(line: 314, column: 53, scope: !3054)
!3059 = !DILocation(line: 314, column: 36, scope: !3054)
!3060 = !DILocation(line: 314, column: 31, scope: !3054)
!3061 = !DILocation(line: 314, column: 17, scope: !3054)
!3062 = !DILocation(line: 314, column: 27, scope: !3054)
!3063 = !DILocation(line: 314, column: 34, scope: !3054)
!3064 = !DILocation(line: 313, column: 50, scope: !3065)
!3065 = !DILexicalBlockFile(scope: !3054, file: !950, discriminator: 2)
!3066 = !DILocation(line: 313, column: 13, scope: !3065)
!3067 = distinct !{!3067, !3068}
!3068 = !DILocation(line: 313, column: 13, scope: !3014)
!3069 = !DILocation(line: 315, column: 9, scope: !3014)
!3070 = !DILocation(line: 303, column: 39, scope: !3071)
!3071 = !DILexicalBlockFile(scope: !3009, file: !950, discriminator: 2)
!3072 = !DILocation(line: 303, column: 9, scope: !3071)
!3073 = distinct !{!3073, !3074}
!3074 = !DILocation(line: 303, column: 9, scope: !2973)
!3075 = !DILocation(line: 317, column: 13, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !2973, file: !950, line: 317, column: 13)
!3077 = !DILocation(line: 317, column: 19, scope: !3076)
!3078 = !DILocation(line: 317, column: 13, scope: !2973)
!3079 = !DILocation(line: 318, column: 20, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !3081, file: !950, line: 318, column: 13)
!3081 = distinct !DILexicalBlock(scope: !3076, file: !950, line: 317, column: 31)
!3082 = !DILocation(line: 318, column: 18, scope: !3080)
!3083 = !DILocation(line: 318, column: 25, scope: !3084)
!3084 = !DILexicalBlockFile(scope: !3085, file: !950, discriminator: 1)
!3085 = distinct !DILexicalBlock(scope: !3080, file: !950, line: 318, column: 13)
!3086 = !DILocation(line: 318, column: 29, scope: !3084)
!3087 = !DILocation(line: 318, column: 35, scope: !3084)
!3088 = !DILocation(line: 318, column: 27, scope: !3084)
!3089 = !DILocation(line: 318, column: 13, scope: !3084)
!3090 = !DILocation(line: 319, column: 35, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !3092, file: !950, line: 319, column: 20)
!3092 = distinct !DILexicalBlock(scope: !3085, file: !950, line: 318, column: 52)
!3093 = !DILocation(line: 319, column: 41, scope: !3091)
!3094 = !DILocation(line: 319, column: 20, scope: !3091)
!3095 = !DILocation(line: 319, column: 45, scope: !3091)
!3096 = !DILocation(line: 319, column: 20, scope: !3092)
!3097 = !DILocation(line: 320, column: 21, scope: !3091)
!3098 = !DILocation(line: 321, column: 25, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !3092, file: !950, line: 321, column: 17)
!3100 = !DILocation(line: 321, column: 22, scope: !3099)
!3101 = !DILocation(line: 321, column: 30, scope: !3102)
!3102 = !DILexicalBlockFile(scope: !3103, file: !950, discriminator: 1)
!3103 = distinct !DILexicalBlock(scope: !3099, file: !950, line: 321, column: 17)
!3104 = !DILocation(line: 321, column: 35, scope: !3102)
!3105 = !DILocation(line: 321, column: 33, scope: !3102)
!3106 = !DILocation(line: 321, column: 17, scope: !3102)
!3107 = !DILocation(line: 322, column: 64, scope: !3103)
!3108 = !DILocation(line: 322, column: 70, scope: !3103)
!3109 = !DILocation(line: 322, column: 74, scope: !3103)
!3110 = !DILocation(line: 322, column: 80, scope: !3103)
!3111 = !DILocation(line: 322, column: 54, scope: !3103)
!3112 = !DILocation(line: 322, column: 49, scope: !3103)
!3113 = !DILocation(line: 322, column: 21, scope: !3103)
!3114 = !DILocation(line: 322, column: 45, scope: !3103)
!3115 = !DILocation(line: 322, column: 27, scope: !3103)
!3116 = !DILocation(line: 322, column: 52, scope: !3103)
!3117 = !DILocation(line: 321, column: 47, scope: !3118)
!3118 = !DILexicalBlockFile(scope: !3103, file: !950, discriminator: 2)
!3119 = !DILocation(line: 321, column: 17, scope: !3118)
!3120 = distinct !{!3120, !3121}
!3121 = !DILocation(line: 321, column: 17, scope: !3092)
!3122 = !DILocation(line: 323, column: 13, scope: !3092)
!3123 = !DILocation(line: 318, column: 48, scope: !3124)
!3124 = !DILexicalBlockFile(scope: !3085, file: !950, discriminator: 2)
!3125 = !DILocation(line: 318, column: 13, scope: !3124)
!3126 = distinct !{!3126, !3127}
!3127 = !DILocation(line: 318, column: 13, scope: !3081)
!3128 = !DILocation(line: 324, column: 9, scope: !3081)
!3129 = !DILocation(line: 325, column: 17, scope: !3130)
!3130 = distinct !DILexicalBlock(scope: !2973, file: !950, line: 325, column: 9)
!3131 = !DILocation(line: 325, column: 14, scope: !3130)
!3132 = !DILocation(line: 325, column: 22, scope: !3133)
!3133 = !DILexicalBlockFile(scope: !3134, file: !950, discriminator: 1)
!3134 = distinct !DILexicalBlock(scope: !3130, file: !950, line: 325, column: 9)
!3135 = !DILocation(line: 325, column: 27, scope: !3133)
!3136 = !DILocation(line: 325, column: 25, scope: !3133)
!3137 = !DILocation(line: 325, column: 9, scope: !3133)
!3138 = !DILocalVariable(name: "ret", scope: !3139, file: !950, line: 326, type: !921)
!3139 = distinct !DILexicalBlock(scope: !3134, file: !950, line: 325, column: 43)
!3140 = !DILocation(line: 326, column: 17, scope: !3139)
!3141 = !DILocation(line: 326, column: 37, scope: !3139)
!3142 = !DILocation(line: 326, column: 70, scope: !3139)
!3143 = !DILocation(line: 326, column: 43, scope: !3139)
!3144 = !DILocation(line: 326, column: 49, scope: !3139)
!3145 = !DILocation(line: 327, column: 29, scope: !3139)
!3146 = !DILocation(line: 327, column: 35, scope: !3139)
!3147 = !DILocation(line: 327, column: 47, scope: !3139)
!3148 = !DILocation(line: 328, column: 47, scope: !3139)
!3149 = !DILocation(line: 328, column: 29, scope: !3139)
!3150 = !DILocation(line: 328, column: 53, scope: !3139)
!3151 = !DILocation(line: 328, column: 59, scope: !3139)
!3152 = !DILocation(line: 328, column: 51, scope: !3139)
!3153 = !DILocation(line: 328, column: 77, scope: !3139)
!3154 = !DILocation(line: 326, column: 21, scope: !3139)
!3155 = !DILocation(line: 329, column: 16, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3139, file: !950, line: 329, column: 16)
!3157 = !DILocation(line: 329, column: 19, scope: !3156)
!3158 = !DILocation(line: 329, column: 16, scope: !3139)
!3159 = !DILocation(line: 330, column: 24, scope: !3156)
!3160 = !DILocation(line: 330, column: 17, scope: !3156)
!3161 = !DILocation(line: 333, column: 33, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3139, file: !950, line: 333, column: 17)
!3163 = !DILocation(line: 333, column: 17, scope: !3162)
!3164 = !DILocation(line: 333, column: 37, scope: !3162)
!3165 = !DILocation(line: 333, column: 17, scope: !3139)
!3166 = !DILocation(line: 341, column: 59, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !3162, file: !950, line: 333, column: 44)
!3168 = !DILocation(line: 341, column: 32, scope: !3167)
!3169 = !DILocation(line: 341, column: 38, scope: !3167)
!3170 = !DILocation(line: 342, column: 59, scope: !3167)
!3171 = !DILocation(line: 342, column: 32, scope: !3167)
!3172 = !DILocation(line: 342, column: 38, scope: !3167)
!3173 = !DILocation(line: 343, column: 32, scope: !3167)
!3174 = !DILocation(line: 343, column: 38, scope: !3167)
!3175 = !DILocation(line: 343, column: 50, scope: !3167)
!3176 = !DILocation(line: 341, column: 17, scope: !3167)
!3177 = !DILocation(line: 344, column: 13, scope: !3167)
!3178 = !DILocation(line: 344, column: 40, scope: !3179)
!3179 = !DILexicalBlockFile(scope: !3180, file: !950, discriminator: 1)
!3180 = distinct !DILexicalBlock(scope: !3162, file: !950, line: 344, column: 24)
!3181 = !DILocation(line: 344, column: 24, scope: !3179)
!3182 = !DILocation(line: 344, column: 44, scope: !3179)
!3183 = !DILocation(line: 345, column: 24, scope: !3184)
!3184 = distinct !DILexicalBlock(scope: !3180, file: !950, line: 344, column: 49)
!3185 = !DILocation(line: 346, column: 40, scope: !3184)
!3186 = !DILocation(line: 346, column: 24, scope: !3184)
!3187 = !DILocation(line: 345, column: 17, scope: !3184)
!3188 = !DILocation(line: 347, column: 13, scope: !3184)
!3189 = !DILocation(line: 348, column: 55, scope: !3139)
!3190 = !DILocation(line: 348, column: 28, scope: !3139)
!3191 = !DILocation(line: 348, column: 34, scope: !3139)
!3192 = !DILocation(line: 349, column: 56, scope: !3139)
!3193 = !DILocation(line: 349, column: 28, scope: !3139)
!3194 = !DILocation(line: 349, column: 34, scope: !3139)
!3195 = !DILocation(line: 349, column: 61, scope: !3139)
!3196 = !DILocation(line: 349, column: 67, scope: !3139)
!3197 = !DILocation(line: 350, column: 28, scope: !3139)
!3198 = !DILocation(line: 350, column: 43, scope: !3139)
!3199 = !DILocation(line: 350, column: 33, scope: !3139)
!3200 = !DILocation(line: 350, column: 58, scope: !3139)
!3201 = !DILocation(line: 350, column: 48, scope: !3139)
!3202 = !DILocation(line: 350, column: 73, scope: !3139)
!3203 = !DILocation(line: 350, column: 63, scope: !3139)
!3204 = !DILocation(line: 348, column: 13, scope: !3139)
!3205 = !DILocation(line: 351, column: 9, scope: !3139)
!3206 = !DILocation(line: 325, column: 39, scope: !3207)
!3207 = !DILexicalBlockFile(scope: !3134, file: !950, discriminator: 2)
!3208 = !DILocation(line: 325, column: 9, scope: !3207)
!3209 = distinct !{!3209, !3210}
!3210 = !DILocation(line: 325, column: 9, scope: !2973)
!3211 = !DILocation(line: 352, column: 5, scope: !2973)
!3212 = !DILocation(line: 354, column: 16, scope: !3213)
!3213 = distinct !DILexicalBlock(scope: !3214, file: !950, line: 354, column: 9)
!3214 = distinct !DILexicalBlock(scope: !2970, file: !950, line: 352, column: 12)
!3215 = !DILocation(line: 354, column: 14, scope: !3213)
!3216 = !DILocation(line: 354, column: 21, scope: !3217)
!3217 = !DILexicalBlockFile(scope: !3218, file: !950, discriminator: 1)
!3218 = distinct !DILexicalBlock(scope: !3213, file: !950, line: 354, column: 9)
!3219 = !DILocation(line: 354, column: 25, scope: !3217)
!3220 = !DILocation(line: 354, column: 31, scope: !3217)
!3221 = !DILocation(line: 354, column: 23, scope: !3217)
!3222 = !DILocation(line: 354, column: 9, scope: !3217)
!3223 = !DILocation(line: 355, column: 31, scope: !3224)
!3224 = distinct !DILexicalBlock(scope: !3225, file: !950, line: 355, column: 16)
!3225 = distinct !DILexicalBlock(scope: !3218, file: !950, line: 354, column: 48)
!3226 = !DILocation(line: 355, column: 37, scope: !3224)
!3227 = !DILocation(line: 355, column: 16, scope: !3224)
!3228 = !DILocation(line: 355, column: 41, scope: !3224)
!3229 = !DILocation(line: 355, column: 16, scope: !3225)
!3230 = !DILocation(line: 356, column: 17, scope: !3224)
!3231 = !DILocation(line: 357, column: 21, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3225, file: !950, line: 357, column: 13)
!3233 = !DILocation(line: 357, column: 18, scope: !3232)
!3234 = !DILocation(line: 357, column: 26, scope: !3235)
!3235 = !DILexicalBlockFile(scope: !3236, file: !950, discriminator: 1)
!3236 = distinct !DILexicalBlock(scope: !3232, file: !950, line: 357, column: 13)
!3237 = !DILocation(line: 357, column: 31, scope: !3235)
!3238 = !DILocation(line: 357, column: 29, scope: !3235)
!3239 = !DILocation(line: 357, column: 13, scope: !3235)
!3240 = !DILocation(line: 359, column: 42, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3236, file: !950, line: 357, column: 47)
!3242 = !DILocation(line: 359, column: 48, scope: !3241)
!3243 = !DILocation(line: 359, column: 52, scope: !3241)
!3244 = !DILocation(line: 359, column: 58, scope: !3241)
!3245 = !DILocation(line: 359, column: 26, scope: !3241)
!3246 = !DILocation(line: 358, column: 49, scope: !3241)
!3247 = !DILocation(line: 358, column: 17, scope: !3241)
!3248 = !DILocation(line: 358, column: 45, scope: !3241)
!3249 = !DILocation(line: 358, column: 23, scope: !3241)
!3250 = !DILocation(line: 358, column: 52, scope: !3241)
!3251 = !DILocation(line: 360, column: 13, scope: !3241)
!3252 = !DILocation(line: 357, column: 43, scope: !3253)
!3253 = !DILexicalBlockFile(scope: !3236, file: !950, discriminator: 2)
!3254 = !DILocation(line: 357, column: 13, scope: !3253)
!3255 = distinct !{!3255, !3256}
!3256 = !DILocation(line: 357, column: 13, scope: !3225)
!3257 = !DILocation(line: 361, column: 9, scope: !3225)
!3258 = !DILocation(line: 354, column: 44, scope: !3259)
!3259 = !DILexicalBlockFile(scope: !3218, file: !950, discriminator: 2)
!3260 = !DILocation(line: 354, column: 9, scope: !3259)
!3261 = distinct !{!3261, !3262}
!3262 = !DILocation(line: 354, column: 9, scope: !3214)
!3263 = !DILocation(line: 362, column: 9, scope: !3214)
!3264 = !DILocation(line: 362, column: 15, scope: !3214)
!3265 = !DILocation(line: 362, column: 26, scope: !3214)
!3266 = !DILocation(line: 363, column: 22, scope: !3214)
!3267 = !DILocation(line: 364, column: 28, scope: !3214)
!3268 = !DILocation(line: 367, column: 9, scope: !3269)
!3269 = distinct !DILexicalBlock(scope: !2794, file: !950, line: 367, column: 9)
!3270 = !DILocation(line: 367, column: 18, scope: !3269)
!3271 = !DILocation(line: 367, column: 9, scope: !2794)
!3272 = !DILocation(line: 368, column: 13, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3274, file: !950, line: 368, column: 13)
!3274 = distinct !DILexicalBlock(scope: !3269, file: !950, line: 367, column: 24)
!3275 = !DILocation(line: 368, column: 19, scope: !3273)
!3276 = !DILocation(line: 368, column: 30, scope: !3273)
!3277 = !DILocation(line: 368, column: 33, scope: !3278)
!3278 = !DILexicalBlockFile(scope: !3273, file: !950, discriminator: 1)
!3279 = !DILocation(line: 368, column: 39, scope: !3278)
!3280 = !DILocation(line: 368, column: 13, scope: !3278)
!3281 = !DILocation(line: 369, column: 13, scope: !3282)
!3282 = distinct !DILexicalBlock(scope: !3273, file: !950, line: 368, column: 54)
!3283 = !DILocation(line: 369, column: 19, scope: !3282)
!3284 = !DILocation(line: 369, column: 23, scope: !3282)
!3285 = !DILocation(line: 369, column: 44, scope: !3282)
!3286 = !DILocation(line: 369, column: 50, scope: !3282)
!3287 = !DILocation(line: 369, column: 73, scope: !3282)
!3288 = !DILocation(line: 369, column: 79, scope: !3282)
!3289 = !DILocation(line: 370, column: 44, scope: !3282)
!3290 = !DILocation(line: 370, column: 50, scope: !3282)
!3291 = !DILocation(line: 370, column: 62, scope: !3282)
!3292 = !DILocation(line: 370, column: 72, scope: !3282)
!3293 = !DILocation(line: 370, column: 78, scope: !3282)
!3294 = !DILocation(line: 371, column: 9, scope: !3282)
!3295 = !DILocation(line: 373, column: 13, scope: !3296)
!3296 = distinct !DILexicalBlock(scope: !3274, file: !950, line: 373, column: 13)
!3297 = !DILocation(line: 373, column: 13, scope: !3274)
!3298 = !DILocation(line: 374, column: 13, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3296, file: !950, line: 373, column: 33)
!3300 = !DILocation(line: 374, column: 19, scope: !3299)
!3301 = !DILocation(line: 374, column: 23, scope: !3299)
!3302 = !DILocation(line: 374, column: 42, scope: !3299)
!3303 = !DILocation(line: 374, column: 48, scope: !3299)
!3304 = !DILocation(line: 374, column: 71, scope: !3299)
!3305 = !DILocation(line: 374, column: 77, scope: !3299)
!3306 = !DILocation(line: 375, column: 42, scope: !3299)
!3307 = !DILocation(line: 375, column: 56, scope: !3299)
!3308 = !DILocation(line: 376, column: 9, scope: !3299)
!3309 = !DILocation(line: 378, column: 13, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !3274, file: !950, line: 378, column: 13)
!3311 = !DILocation(line: 378, column: 19, scope: !3310)
!3312 = !DILocation(line: 378, column: 30, scope: !3310)
!3313 = !DILocation(line: 378, column: 34, scope: !3314)
!3314 = !DILexicalBlockFile(scope: !3310, file: !950, discriminator: 1)
!3315 = !DILocation(line: 378, column: 40, scope: !3314)
!3316 = !DILocation(line: 378, column: 13, scope: !3314)
!3317 = !DILocation(line: 379, column: 13, scope: !3318)
!3318 = distinct !DILexicalBlock(scope: !3310, file: !950, line: 378, column: 55)
!3319 = !DILocation(line: 379, column: 19, scope: !3318)
!3320 = !DILocation(line: 379, column: 23, scope: !3318)
!3321 = !DILocation(line: 379, column: 44, scope: !3318)
!3322 = !DILocation(line: 379, column: 50, scope: !3318)
!3323 = !DILocation(line: 379, column: 73, scope: !3318)
!3324 = !DILocation(line: 379, column: 79, scope: !3318)
!3325 = !DILocation(line: 380, column: 44, scope: !3318)
!3326 = !DILocation(line: 380, column: 50, scope: !3318)
!3327 = !DILocation(line: 380, column: 62, scope: !3318)
!3328 = !DILocation(line: 380, column: 72, scope: !3318)
!3329 = !DILocation(line: 380, column: 78, scope: !3318)
!3330 = !DILocation(line: 381, column: 9, scope: !3318)
!3331 = !DILocation(line: 382, column: 5, scope: !3274)
!3332 = !DILocation(line: 382, column: 16, scope: !3333)
!3333 = !DILexicalBlockFile(scope: !3334, file: !950, discriminator: 1)
!3334 = distinct !DILexicalBlock(scope: !3269, file: !950, line: 382, column: 16)
!3335 = !DILocation(line: 382, column: 22, scope: !3333)
!3336 = !DILocation(line: 383, column: 9, scope: !3337)
!3337 = distinct !DILexicalBlock(scope: !3334, file: !950, line: 382, column: 34)
!3338 = !DILocation(line: 383, column: 15, scope: !3337)
!3339 = !DILocation(line: 383, column: 19, scope: !3337)
!3340 = !DILocation(line: 383, column: 40, scope: !3337)
!3341 = !DILocation(line: 383, column: 46, scope: !3337)
!3342 = !DILocation(line: 383, column: 69, scope: !3337)
!3343 = !DILocation(line: 383, column: 75, scope: !3337)
!3344 = !DILocation(line: 384, column: 40, scope: !3337)
!3345 = !DILocation(line: 384, column: 46, scope: !3337)
!3346 = !DILocation(line: 384, column: 58, scope: !3337)
!3347 = !DILocation(line: 384, column: 68, scope: !3337)
!3348 = !DILocation(line: 384, column: 74, scope: !3337)
!3349 = !DILocation(line: 385, column: 5, scope: !3337)
!3350 = !DILocation(line: 387, column: 12, scope: !2794)
!3351 = !DILocation(line: 387, column: 18, scope: !2794)
!3352 = !DILocation(line: 387, column: 5, scope: !2794)
!3353 = !DILocation(line: 389, column: 17, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3355, file: !950, line: 389, column: 9)
!3355 = distinct !DILexicalBlock(scope: !3356, file: !950, line: 388, column: 14)
!3356 = distinct !DILexicalBlock(scope: !2794, file: !950, line: 387, column: 31)
!3357 = !DILocation(line: 389, column: 14, scope: !3354)
!3358 = !DILocation(line: 389, column: 22, scope: !3359)
!3359 = !DILexicalBlockFile(scope: !3360, file: !950, discriminator: 1)
!3360 = distinct !DILexicalBlock(scope: !3354, file: !950, line: 389, column: 9)
!3361 = !DILocation(line: 389, column: 27, scope: !3359)
!3362 = !DILocation(line: 389, column: 25, scope: !3359)
!3363 = !DILocation(line: 389, column: 9, scope: !3359)
!3364 = !DILocalVariable(name: "outbuffer", scope: !3365, file: !950, line: 390, type: !945)
!3365 = distinct !DILexicalBlock(scope: !3360, file: !950, line: 389, column: 43)
!3366 = !DILocation(line: 390, column: 22, scope: !3365)
!3367 = !DILocation(line: 390, column: 66, scope: !3365)
!3368 = !DILocation(line: 390, column: 77, scope: !3365)
!3369 = !DILocation(line: 390, column: 75, scope: !3365)
!3370 = !DILocation(line: 390, column: 45, scope: !3365)
!3371 = !DILocation(line: 390, column: 52, scope: !3365)
!3372 = !DILocation(line: 390, column: 34, scope: !3365)
!3373 = !DILocation(line: 391, column: 20, scope: !3374)
!3374 = distinct !DILexicalBlock(scope: !3365, file: !950, line: 391, column: 13)
!3375 = !DILocation(line: 391, column: 18, scope: !3374)
!3376 = !DILocation(line: 391, column: 25, scope: !3377)
!3377 = !DILexicalBlockFile(scope: !3378, file: !950, discriminator: 1)
!3378 = distinct !DILexicalBlock(scope: !3374, file: !950, line: 391, column: 13)
!3379 = !DILocation(line: 391, column: 29, scope: !3377)
!3380 = !DILocation(line: 391, column: 35, scope: !3377)
!3381 = !DILocation(line: 391, column: 27, scope: !3377)
!3382 = !DILocation(line: 391, column: 13, scope: !3377)
!3383 = !DILocation(line: 392, column: 64, scope: !3378)
!3384 = !DILocation(line: 392, column: 32, scope: !3378)
!3385 = !DILocation(line: 392, column: 60, scope: !3378)
!3386 = !DILocation(line: 392, column: 38, scope: !3378)
!3387 = !DILocation(line: 392, column: 27, scope: !3378)
!3388 = !DILocation(line: 392, column: 30, scope: !3378)
!3389 = !DILocation(line: 392, column: 17, scope: !3378)
!3390 = !DILocation(line: 391, column: 48, scope: !3391)
!3391 = !DILexicalBlockFile(scope: !3378, file: !950, discriminator: 2)
!3392 = !DILocation(line: 391, column: 13, scope: !3391)
!3393 = distinct !{!3393, !3394}
!3394 = !DILocation(line: 391, column: 13, scope: !3365)
!3395 = !DILocation(line: 393, column: 9, scope: !3365)
!3396 = !DILocation(line: 389, column: 39, scope: !3397)
!3397 = !DILexicalBlockFile(scope: !3360, file: !950, discriminator: 2)
!3398 = !DILocation(line: 389, column: 9, scope: !3397)
!3399 = distinct !{!3399, !3400}
!3400 = !DILocation(line: 389, column: 9, scope: !3355)
!3401 = !DILocation(line: 394, column: 9, scope: !3356)
!3402 = !DILocation(line: 396, column: 17, scope: !3403)
!3403 = distinct !DILexicalBlock(scope: !3404, file: !950, line: 396, column: 9)
!3404 = distinct !DILexicalBlock(scope: !3356, file: !950, line: 395, column: 14)
!3405 = !DILocation(line: 396, column: 14, scope: !3403)
!3406 = !DILocation(line: 396, column: 22, scope: !3407)
!3407 = !DILexicalBlockFile(scope: !3408, file: !950, discriminator: 1)
!3408 = distinct !DILexicalBlock(scope: !3403, file: !950, line: 396, column: 9)
!3409 = !DILocation(line: 396, column: 27, scope: !3407)
!3410 = !DILocation(line: 396, column: 25, scope: !3407)
!3411 = !DILocation(line: 396, column: 9, scope: !3407)
!3412 = !DILocation(line: 397, column: 20, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !3414, file: !950, line: 397, column: 13)
!3414 = distinct !DILexicalBlock(scope: !3408, file: !950, line: 396, column: 43)
!3415 = !DILocation(line: 397, column: 18, scope: !3413)
!3416 = !DILocation(line: 397, column: 25, scope: !3417)
!3417 = !DILexicalBlockFile(scope: !3418, file: !950, discriminator: 1)
!3418 = distinct !DILexicalBlock(scope: !3413, file: !950, line: 397, column: 13)
!3419 = !DILocation(line: 397, column: 29, scope: !3417)
!3420 = !DILocation(line: 397, column: 35, scope: !3417)
!3421 = !DILocation(line: 397, column: 27, scope: !3417)
!3422 = !DILocation(line: 397, column: 13, scope: !3417)
!3423 = !DILocation(line: 398, column: 49, scope: !3418)
!3424 = !DILocation(line: 398, column: 17, scope: !3418)
!3425 = !DILocation(line: 398, column: 45, scope: !3418)
!3426 = !DILocation(line: 398, column: 23, scope: !3418)
!3427 = !DILocation(line: 398, column: 52, scope: !3418)
!3428 = !DILocation(line: 397, column: 48, scope: !3429)
!3429 = !DILexicalBlockFile(scope: !3418, file: !950, discriminator: 2)
!3430 = !DILocation(line: 397, column: 13, scope: !3429)
!3431 = distinct !{!3431, !3432}
!3432 = !DILocation(line: 397, column: 13, scope: !3414)
!3433 = !DILocation(line: 399, column: 9, scope: !3414)
!3434 = !DILocation(line: 396, column: 39, scope: !3435)
!3435 = !DILexicalBlockFile(scope: !3408, file: !950, discriminator: 2)
!3436 = !DILocation(line: 396, column: 9, scope: !3435)
!3437 = distinct !{!3437, !3438}
!3438 = !DILocation(line: 396, column: 9, scope: !3404)
!3439 = !DILocation(line: 400, column: 9, scope: !3356)
!3440 = !DILocation(line: 402, column: 17, scope: !3441)
!3441 = distinct !DILexicalBlock(scope: !3442, file: !950, line: 402, column: 9)
!3442 = distinct !DILexicalBlock(scope: !3356, file: !950, line: 401, column: 14)
!3443 = !DILocation(line: 402, column: 14, scope: !3441)
!3444 = !DILocation(line: 402, column: 22, scope: !3445)
!3445 = !DILexicalBlockFile(scope: !3446, file: !950, discriminator: 1)
!3446 = distinct !DILexicalBlock(scope: !3441, file: !950, line: 402, column: 9)
!3447 = !DILocation(line: 402, column: 27, scope: !3445)
!3448 = !DILocation(line: 402, column: 25, scope: !3445)
!3449 = !DILocation(line: 402, column: 9, scope: !3445)
!3450 = !DILocation(line: 403, column: 20, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3452, file: !950, line: 403, column: 13)
!3452 = distinct !DILexicalBlock(scope: !3446, file: !950, line: 402, column: 43)
!3453 = !DILocation(line: 403, column: 18, scope: !3451)
!3454 = !DILocation(line: 403, column: 25, scope: !3455)
!3455 = !DILexicalBlockFile(scope: !3456, file: !950, discriminator: 1)
!3456 = distinct !DILexicalBlock(scope: !3451, file: !950, line: 403, column: 13)
!3457 = !DILocation(line: 403, column: 29, scope: !3455)
!3458 = !DILocation(line: 403, column: 35, scope: !3455)
!3459 = !DILocation(line: 403, column: 27, scope: !3455)
!3460 = !DILocation(line: 403, column: 13, scope: !3455)
!3461 = !DILocation(line: 404, column: 49, scope: !3456)
!3462 = !DILocation(line: 404, column: 17, scope: !3456)
!3463 = !DILocation(line: 404, column: 45, scope: !3456)
!3464 = !DILocation(line: 404, column: 23, scope: !3456)
!3465 = !DILocation(line: 404, column: 52, scope: !3456)
!3466 = !DILocation(line: 403, column: 48, scope: !3467)
!3467 = !DILexicalBlockFile(scope: !3456, file: !950, discriminator: 2)
!3468 = !DILocation(line: 403, column: 13, scope: !3467)
!3469 = distinct !{!3469, !3470}
!3470 = !DILocation(line: 403, column: 13, scope: !3452)
!3471 = !DILocation(line: 405, column: 9, scope: !3452)
!3472 = !DILocation(line: 402, column: 39, scope: !3473)
!3473 = !DILexicalBlockFile(scope: !3446, file: !950, discriminator: 2)
!3474 = !DILocation(line: 402, column: 9, scope: !3473)
!3475 = distinct !{!3475, !3476}
!3476 = !DILocation(line: 402, column: 9, scope: !3442)
!3477 = !DILocation(line: 406, column: 9, scope: !3356)
!3478 = !DILocation(line: 409, column: 5, scope: !2794)
!3479 = !DILocation(line: 410, column: 1, scope: !2794)
!3480 = distinct !DISubprogram(name: "get_bits_count", scope: !1730, file: !1730, line: 219, type: !3481, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1716)
!3481 = !DISubroutineType(types: !3482)
!3482 = !{!921, !3483}
!3483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3484, size: 64, align: 64)
!3484 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1729)
!3485 = !DILocalVariable(name: "s", arg: 1, scope: !3480, file: !1730, line: 219, type: !3483)
!3486 = !DILocation(line: 219, column: 55, scope: !3480)
!3487 = !DILocation(line: 224, column: 12, scope: !3480)
!3488 = !DILocation(line: 224, column: 15, scope: !3480)
!3489 = !DILocation(line: 224, column: 5, scope: !3480)
!3490 = distinct !DISubprogram(name: "init_get_bits", scope: !1730, file: !1730, line: 615, type: !2681, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1716)
!3491 = !DILocalVariable(name: "s", arg: 1, scope: !3490, file: !1730, line: 615, type: !2683)
!3492 = !DILocation(line: 615, column: 48, scope: !3490)
!3493 = !DILocalVariable(name: "buffer", arg: 2, scope: !3490, file: !1730, line: 615, type: !932)
!3494 = !DILocation(line: 615, column: 66, scope: !3490)
!3495 = !DILocalVariable(name: "bit_size", arg: 3, scope: !3490, file: !1730, line: 616, type: !921)
!3496 = !DILocation(line: 616, column: 37, scope: !3490)
!3497 = !DILocalVariable(name: "buffer_size", scope: !3490, file: !1730, line: 618, type: !921)
!3498 = !DILocation(line: 618, column: 9, scope: !3490)
!3499 = !DILocalVariable(name: "ret", scope: !3490, file: !1730, line: 619, type: !921)
!3500 = !DILocation(line: 619, column: 9, scope: !3490)
!3501 = !DILocation(line: 621, column: 9, scope: !3502)
!3502 = distinct !DILexicalBlock(scope: !3490, file: !1730, line: 621, column: 9)
!3503 = !DILocation(line: 621, column: 18, scope: !3502)
!3504 = !DILocation(line: 621, column: 64, scope: !3502)
!3505 = !DILocation(line: 621, column: 67, scope: !3506)
!3506 = !DILexicalBlockFile(scope: !3502, file: !1730, discriminator: 1)
!3507 = !DILocation(line: 621, column: 76, scope: !3506)
!3508 = !DILocation(line: 621, column: 80, scope: !3506)
!3509 = !DILocation(line: 621, column: 84, scope: !3510)
!3510 = !DILexicalBlockFile(scope: !3502, file: !1730, discriminator: 2)
!3511 = !DILocation(line: 621, column: 9, scope: !3510)
!3512 = !DILocation(line: 622, column: 18, scope: !3513)
!3513 = distinct !DILexicalBlock(scope: !3502, file: !1730, line: 621, column: 92)
!3514 = !DILocation(line: 623, column: 16, scope: !3513)
!3515 = !DILocation(line: 624, column: 13, scope: !3513)
!3516 = !DILocation(line: 625, column: 5, scope: !3513)
!3517 = !DILocation(line: 627, column: 20, scope: !3490)
!3518 = !DILocation(line: 627, column: 29, scope: !3490)
!3519 = !DILocation(line: 627, column: 34, scope: !3490)
!3520 = !DILocation(line: 627, column: 17, scope: !3490)
!3521 = !DILocation(line: 629, column: 17, scope: !3490)
!3522 = !DILocation(line: 629, column: 5, scope: !3490)
!3523 = !DILocation(line: 629, column: 8, scope: !3490)
!3524 = !DILocation(line: 629, column: 15, scope: !3490)
!3525 = !DILocation(line: 630, column: 23, scope: !3490)
!3526 = !DILocation(line: 630, column: 5, scope: !3490)
!3527 = !DILocation(line: 630, column: 8, scope: !3490)
!3528 = !DILocation(line: 630, column: 21, scope: !3490)
!3529 = !DILocation(line: 631, column: 29, scope: !3490)
!3530 = !DILocation(line: 631, column: 38, scope: !3490)
!3531 = !DILocation(line: 631, column: 5, scope: !3490)
!3532 = !DILocation(line: 631, column: 8, scope: !3490)
!3533 = !DILocation(line: 631, column: 27, scope: !3490)
!3534 = !DILocation(line: 632, column: 21, scope: !3490)
!3535 = !DILocation(line: 632, column: 30, scope: !3490)
!3536 = !DILocation(line: 632, column: 28, scope: !3490)
!3537 = !DILocation(line: 632, column: 5, scope: !3490)
!3538 = !DILocation(line: 632, column: 8, scope: !3490)
!3539 = !DILocation(line: 632, column: 19, scope: !3490)
!3540 = !DILocation(line: 633, column: 5, scope: !3490)
!3541 = !DILocation(line: 633, column: 8, scope: !3490)
!3542 = !DILocation(line: 633, column: 14, scope: !3490)
!3543 = !DILocation(line: 639, column: 12, scope: !3490)
!3544 = !DILocation(line: 639, column: 5, scope: !3490)
!3545 = distinct !DISubprogram(name: "NEG_USR32", scope: !3546, file: !3546, line: 124, type: !3547, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1716)
!3546 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3547 = !DISubroutineType(types: !3548)
!3548 = !{!930, !930, !1182}
!3549 = !DILocalVariable(name: "a", arg: 1, scope: !3545, file: !3546, line: 124, type: !930)
!3550 = !DILocation(line: 124, column: 43, scope: !3545)
!3551 = !DILocalVariable(name: "s", arg: 2, scope: !3545, file: !3546, line: 124, type: !1182)
!3552 = !DILocation(line: 124, column: 53, scope: !3545)
!3553 = !DILocation(line: 125, column: 5, scope: !3545)
!3554 = !DILocation(line: 127, column: 29, scope: !3545)
!3555 = !DILocation(line: 127, column: 28, scope: !3545)
!3556 = !DILocation(line: 127, column: 18, scope: !3545)
!3557 = !{i32 185011, i32 185025}
!3558 = !DILocation(line: 129, column: 12, scope: !3545)
!3559 = !DILocation(line: 129, column: 5, scope: !3545)
!3560 = distinct !DISubprogram(name: "skip_bits", scope: !1730, file: !1730, line: 460, type: !3561, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1716)
!3561 = !DISubroutineType(types: !3562)
!3562 = !{null, !2683, !921}
!3563 = !DILocalVariable(name: "s", arg: 1, scope: !3560, file: !1730, line: 460, type: !2683)
!3564 = !DILocation(line: 460, column: 45, scope: !3560)
!3565 = !DILocalVariable(name: "n", arg: 2, scope: !3560, file: !1730, line: 460, type: !921)
!3566 = !DILocation(line: 460, column: 52, scope: !3560)
!3567 = !DILocalVariable(name: "re_index", scope: !3560, file: !1730, line: 481, type: !922)
!3568 = !DILocation(line: 481, column: 18, scope: !3560)
!3569 = !DILocation(line: 481, column: 30, scope: !3560)
!3570 = !DILocation(line: 481, column: 34, scope: !3560)
!3571 = !DILocalVariable(name: "re_cache", scope: !3560, file: !1730, line: 481, type: !922)
!3572 = !DILocation(line: 481, column: 78, scope: !3560)
!3573 = !DILocalVariable(name: "re_size_plus8", scope: !3560, file: !1730, line: 481, type: !922)
!3574 = !DILocation(line: 481, column: 101, scope: !3560)
!3575 = !DILocation(line: 481, column: 118, scope: !3560)
!3576 = !DILocation(line: 481, column: 122, scope: !3560)
!3577 = !DILocation(line: 482, column: 18, scope: !3560)
!3578 = !DILocation(line: 482, column: 36, scope: !3560)
!3579 = !DILocation(line: 482, column: 48, scope: !3560)
!3580 = !DILocation(line: 482, column: 45, scope: !3560)
!3581 = !DILocation(line: 482, column: 33, scope: !3560)
!3582 = !DILocation(line: 482, column: 17, scope: !3560)
!3583 = !DILocation(line: 482, column: 55, scope: !3584)
!3584 = !DILexicalBlockFile(scope: !3560, file: !1730, discriminator: 1)
!3585 = !DILocation(line: 482, column: 67, scope: !3584)
!3586 = !DILocation(line: 482, column: 64, scope: !3584)
!3587 = !DILocation(line: 482, column: 17, scope: !3584)
!3588 = !DILocation(line: 482, column: 74, scope: !3589)
!3589 = !DILexicalBlockFile(scope: !3560, file: !1730, discriminator: 2)
!3590 = !DILocation(line: 482, column: 17, scope: !3589)
!3591 = !DILocation(line: 482, column: 17, scope: !3592)
!3592 = !DILexicalBlockFile(scope: !3560, file: !1730, discriminator: 3)
!3593 = !DILocation(line: 482, column: 14, scope: !3592)
!3594 = !DILocation(line: 483, column: 18, scope: !3560)
!3595 = !DILocation(line: 483, column: 6, scope: !3560)
!3596 = !DILocation(line: 483, column: 10, scope: !3560)
!3597 = !DILocation(line: 483, column: 16, scope: !3560)
!3598 = !DILocation(line: 485, column: 1, scope: !3560)
!3599 = distinct !DISubprogram(name: "get_bits1", scope: !1730, file: !1730, line: 487, type: !3600, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1716)
!3600 = !DISubroutineType(types: !3601)
!3601 = !{!922, !2683}
!3602 = !DILocalVariable(name: "s", arg: 1, scope: !3599, file: !1730, line: 487, type: !2683)
!3603 = !DILocation(line: 487, column: 53, scope: !3599)
!3604 = !DILocalVariable(name: "index", scope: !3599, file: !1730, line: 499, type: !922)
!3605 = !DILocation(line: 499, column: 18, scope: !3599)
!3606 = !DILocation(line: 499, column: 26, scope: !3599)
!3607 = !DILocation(line: 499, column: 29, scope: !3599)
!3608 = !DILocalVariable(name: "result", scope: !3599, file: !1730, line: 500, type: !934)
!3609 = !DILocation(line: 500, column: 13, scope: !3599)
!3610 = !DILocation(line: 500, column: 32, scope: !3599)
!3611 = !DILocation(line: 500, column: 38, scope: !3599)
!3612 = !DILocation(line: 500, column: 22, scope: !3599)
!3613 = !DILocation(line: 500, column: 25, scope: !3599)
!3614 = !DILocation(line: 505, column: 16, scope: !3599)
!3615 = !DILocation(line: 505, column: 22, scope: !3599)
!3616 = !DILocation(line: 505, column: 12, scope: !3599)
!3617 = !DILocation(line: 506, column: 12, scope: !3599)
!3618 = !DILocation(line: 509, column: 9, scope: !3619)
!3619 = distinct !DILexicalBlock(scope: !3599, file: !1730, line: 509, column: 9)
!3620 = !DILocation(line: 509, column: 12, scope: !3619)
!3621 = !DILocation(line: 509, column: 20, scope: !3619)
!3622 = !DILocation(line: 509, column: 23, scope: !3619)
!3623 = !DILocation(line: 509, column: 18, scope: !3619)
!3624 = !DILocation(line: 509, column: 9, scope: !3599)
!3625 = !DILocation(line: 511, column: 14, scope: !3619)
!3626 = !DILocation(line: 511, column: 9, scope: !3619)
!3627 = !DILocation(line: 512, column: 16, scope: !3599)
!3628 = !DILocation(line: 512, column: 5, scope: !3599)
!3629 = !DILocation(line: 512, column: 8, scope: !3599)
!3630 = !DILocation(line: 512, column: 14, scope: !3599)
!3631 = !DILocation(line: 514, column: 12, scope: !3599)
!3632 = !DILocation(line: 514, column: 5, scope: !3599)
!3633 = distinct !DISubprogram(name: "get_bits_long", scope: !1730, file: !1730, line: 531, type: !2718, isLocal: true, isDefinition: true, scopeLine: 532, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1716)
!3634 = !DILocalVariable(name: "s", arg: 1, scope: !3633, file: !1730, line: 531, type: !2683)
!3635 = !DILocation(line: 531, column: 57, scope: !3633)
!3636 = !DILocalVariable(name: "n", arg: 2, scope: !3633, file: !1730, line: 531, type: !921)
!3637 = !DILocation(line: 531, column: 64, scope: !3633)
!3638 = !DILocation(line: 534, column: 10, scope: !3639)
!3639 = distinct !DILexicalBlock(scope: !3633, file: !1730, line: 534, column: 9)
!3640 = !DILocation(line: 534, column: 9, scope: !3633)
!3641 = !DILocation(line: 535, column: 9, scope: !3642)
!3642 = distinct !DILexicalBlock(scope: !3639, file: !1730, line: 534, column: 13)
!3643 = !DILocation(line: 540, column: 16, scope: !3644)
!3644 = distinct !DILexicalBlock(scope: !3639, file: !1730, line: 540, column: 16)
!3645 = !DILocation(line: 540, column: 18, scope: !3644)
!3646 = !DILocation(line: 540, column: 16, scope: !3639)
!3647 = !DILocation(line: 541, column: 25, scope: !3648)
!3648 = distinct !DILexicalBlock(scope: !3644, file: !1730, line: 540, column: 25)
!3649 = !DILocation(line: 541, column: 28, scope: !3648)
!3650 = !DILocation(line: 541, column: 16, scope: !3648)
!3651 = !DILocation(line: 541, column: 9, scope: !3648)
!3652 = !DILocalVariable(name: "ret", scope: !3653, file: !1730, line: 547, type: !922)
!3653 = distinct !DILexicalBlock(scope: !3644, file: !1730, line: 542, column: 12)
!3654 = !DILocation(line: 547, column: 18, scope: !3653)
!3655 = !DILocation(line: 547, column: 33, scope: !3653)
!3656 = !DILocation(line: 547, column: 24, scope: !3653)
!3657 = !DILocation(line: 547, column: 44, scope: !3653)
!3658 = !DILocation(line: 547, column: 46, scope: !3653)
!3659 = !DILocation(line: 547, column: 40, scope: !3653)
!3660 = !DILocation(line: 548, column: 16, scope: !3653)
!3661 = !DILocation(line: 548, column: 31, scope: !3653)
!3662 = !DILocation(line: 548, column: 34, scope: !3653)
!3663 = !DILocation(line: 548, column: 36, scope: !3653)
!3664 = !DILocation(line: 548, column: 22, scope: !3653)
!3665 = !DILocation(line: 548, column: 20, scope: !3653)
!3666 = !DILocation(line: 548, column: 9, scope: !3653)
!3667 = !DILocation(line: 552, column: 1, scope: !3633)
!3668 = distinct !DISubprogram(name: "get_sbits", scope: !1730, file: !1730, line: 361, type: !3669, isLocal: true, isDefinition: true, scopeLine: 362, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1716)
!3669 = !DISubroutineType(types: !3670)
!3670 = !{!921, !2683, !921}
!3671 = !DILocation(line: 66, column: 98, scope: !2360, inlinedAt: !3672)
!3672 = distinct !DILocation(line: 370, column: 16, scope: !3668)
!3673 = !DILocalVariable(name: "s", arg: 1, scope: !3668, file: !1730, line: 361, type: !2683)
!3674 = !DILocation(line: 361, column: 44, scope: !3668)
!3675 = !DILocalVariable(name: "n", arg: 2, scope: !3668, file: !1730, line: 361, type: !921)
!3676 = !DILocation(line: 361, column: 51, scope: !3668)
!3677 = !DILocalVariable(name: "tmp", scope: !3668, file: !1730, line: 363, type: !921)
!3678 = !DILocation(line: 363, column: 18, scope: !3668)
!3679 = !DILocalVariable(name: "re_index", scope: !3668, file: !1730, line: 368, type: !922)
!3680 = !DILocation(line: 368, column: 18, scope: !3668)
!3681 = !DILocation(line: 368, column: 30, scope: !3668)
!3682 = !DILocation(line: 368, column: 34, scope: !3668)
!3683 = !DILocalVariable(name: "re_cache", scope: !3668, file: !1730, line: 368, type: !922)
!3684 = !DILocation(line: 368, column: 78, scope: !3668)
!3685 = !DILocalVariable(name: "re_size_plus8", scope: !3668, file: !1730, line: 368, type: !922)
!3686 = !DILocation(line: 368, column: 101, scope: !3668)
!3687 = !DILocation(line: 368, column: 118, scope: !3668)
!3688 = !DILocation(line: 368, column: 122, scope: !3668)
!3689 = !DILocation(line: 370, column: 60, scope: !3668)
!3690 = !DILocation(line: 370, column: 64, scope: !3668)
!3691 = !DILocation(line: 370, column: 74, scope: !3668)
!3692 = !DILocation(line: 370, column: 83, scope: !3668)
!3693 = !DILocation(line: 370, column: 71, scope: !3668)
!3694 = !DILocation(line: 370, column: 92, scope: !3668)
!3695 = !DILocation(line: 370, column: 16, scope: !3668)
!3696 = !DILocation(line: 68, column: 16, scope: !2360, inlinedAt: !3672)
!3697 = !DILocation(line: 68, column: 19, scope: !2360, inlinedAt: !3672)
!3698 = !DILocation(line: 68, column: 24, scope: !2360, inlinedAt: !3672)
!3699 = !DILocation(line: 68, column: 38, scope: !2360, inlinedAt: !3672)
!3700 = !DILocation(line: 68, column: 41, scope: !2360, inlinedAt: !3672)
!3701 = !DILocation(line: 68, column: 46, scope: !2360, inlinedAt: !3672)
!3702 = !DILocation(line: 68, column: 34, scope: !2360, inlinedAt: !3672)
!3703 = !DILocation(line: 68, column: 57, scope: !2360, inlinedAt: !3672)
!3704 = !DILocation(line: 68, column: 69, scope: !2360, inlinedAt: !3672)
!3705 = !DILocation(line: 68, column: 72, scope: !2360, inlinedAt: !3672)
!3706 = !DILocation(line: 68, column: 79, scope: !2360, inlinedAt: !3672)
!3707 = !DILocation(line: 68, column: 84, scope: !2360, inlinedAt: !3672)
!3708 = !DILocation(line: 68, column: 99, scope: !2360, inlinedAt: !3672)
!3709 = !DILocation(line: 68, column: 102, scope: !2360, inlinedAt: !3672)
!3710 = !DILocation(line: 68, column: 109, scope: !2360, inlinedAt: !3672)
!3711 = !DILocation(line: 68, column: 114, scope: !2360, inlinedAt: !3672)
!3712 = !DILocation(line: 68, column: 94, scope: !2360, inlinedAt: !3672)
!3713 = !DILocation(line: 68, column: 63, scope: !2360, inlinedAt: !3672)
!3714 = !DILocation(line: 370, column: 100, scope: !3668)
!3715 = !DILocation(line: 370, column: 109, scope: !3668)
!3716 = !DILocation(line: 370, column: 96, scope: !3668)
!3717 = !DILocation(line: 370, column: 14, scope: !3668)
!3718 = !DILocation(line: 371, column: 21, scope: !3668)
!3719 = !DILocation(line: 371, column: 31, scope: !3668)
!3720 = !DILocation(line: 371, column: 11, scope: !3668)
!3721 = !DILocation(line: 371, column: 9, scope: !3668)
!3722 = !DILocation(line: 372, column: 18, scope: !3668)
!3723 = !DILocation(line: 372, column: 36, scope: !3668)
!3724 = !DILocation(line: 372, column: 48, scope: !3668)
!3725 = !DILocation(line: 372, column: 45, scope: !3668)
!3726 = !DILocation(line: 372, column: 33, scope: !3668)
!3727 = !DILocation(line: 372, column: 17, scope: !3668)
!3728 = !DILocation(line: 372, column: 55, scope: !3729)
!3729 = !DILexicalBlockFile(scope: !3668, file: !1730, discriminator: 1)
!3730 = !DILocation(line: 372, column: 67, scope: !3729)
!3731 = !DILocation(line: 372, column: 64, scope: !3729)
!3732 = !DILocation(line: 372, column: 17, scope: !3729)
!3733 = !DILocation(line: 372, column: 74, scope: !3734)
!3734 = !DILexicalBlockFile(scope: !3668, file: !1730, discriminator: 2)
!3735 = !DILocation(line: 372, column: 17, scope: !3734)
!3736 = !DILocation(line: 372, column: 17, scope: !3737)
!3737 = !DILexicalBlockFile(scope: !3668, file: !1730, discriminator: 3)
!3738 = !DILocation(line: 372, column: 14, scope: !3737)
!3739 = !DILocation(line: 373, column: 18, scope: !3668)
!3740 = !DILocation(line: 373, column: 6, scope: !3668)
!3741 = !DILocation(line: 373, column: 10, scope: !3668)
!3742 = !DILocation(line: 373, column: 16, scope: !3668)
!3743 = !DILocation(line: 375, column: 12, scope: !3668)
!3744 = !DILocation(line: 375, column: 5, scope: !3668)
!3745 = distinct !DISubprogram(name: "rice_decompress", scope: !950, file: !950, line: 112, type: !3746, isLocal: true, isDefinition: true, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1716)
!3746 = !DISubroutineType(types: !3747)
!3747 = !{!921, !1721, !943, !921, !921, !921}
!3748 = !DILocalVariable(name: "alac", arg: 1, scope: !3745, file: !950, line: 112, type: !1721)
!3749 = !DILocation(line: 112, column: 41, scope: !3745)
!3750 = !DILocalVariable(name: "output_buffer", arg: 2, scope: !3745, file: !950, line: 112, type: !943)
!3751 = !DILocation(line: 112, column: 56, scope: !3745)
!3752 = !DILocalVariable(name: "nb_samples", arg: 3, scope: !3745, file: !950, line: 113, type: !921)
!3753 = !DILocation(line: 113, column: 33, scope: !3745)
!3754 = !DILocalVariable(name: "bps", arg: 4, scope: !3745, file: !950, line: 113, type: !921)
!3755 = !DILocation(line: 113, column: 49, scope: !3745)
!3756 = !DILocalVariable(name: "rice_history_mult", arg: 5, scope: !3745, file: !950, line: 113, type: !921)
!3757 = !DILocation(line: 113, column: 58, scope: !3745)
!3758 = !DILocalVariable(name: "i", scope: !3745, file: !950, line: 115, type: !921)
!3759 = !DILocation(line: 115, column: 9, scope: !3745)
!3760 = !DILocalVariable(name: "history", scope: !3745, file: !950, line: 116, type: !922)
!3761 = !DILocation(line: 116, column: 18, scope: !3745)
!3762 = !DILocation(line: 116, column: 28, scope: !3745)
!3763 = !DILocation(line: 116, column: 34, scope: !3745)
!3764 = !DILocalVariable(name: "sign_modifier", scope: !3745, file: !950, line: 117, type: !921)
!3765 = !DILocation(line: 117, column: 9, scope: !3745)
!3766 = !DILocation(line: 119, column: 12, scope: !3767)
!3767 = distinct !DILexicalBlock(scope: !3745, file: !950, line: 119, column: 5)
!3768 = !DILocation(line: 119, column: 10, scope: !3767)
!3769 = !DILocation(line: 119, column: 17, scope: !3770)
!3770 = !DILexicalBlockFile(scope: !3771, file: !950, discriminator: 1)
!3771 = distinct !DILexicalBlock(scope: !3767, file: !950, line: 119, column: 5)
!3772 = !DILocation(line: 119, column: 21, scope: !3770)
!3773 = !DILocation(line: 119, column: 19, scope: !3770)
!3774 = !DILocation(line: 119, column: 5, scope: !3770)
!3775 = !DILocalVariable(name: "k", scope: !3776, file: !950, line: 120, type: !921)
!3776 = distinct !DILexicalBlock(scope: !3771, file: !950, line: 119, column: 38)
!3777 = !DILocation(line: 120, column: 13, scope: !3776)
!3778 = !DILocalVariable(name: "x", scope: !3776, file: !950, line: 121, type: !922)
!3779 = !DILocation(line: 121, column: 22, scope: !3776)
!3780 = !DILocation(line: 123, column: 27, scope: !3781)
!3781 = distinct !DILexicalBlock(scope: !3776, file: !950, line: 123, column: 12)
!3782 = !DILocation(line: 123, column: 33, scope: !3781)
!3783 = !DILocation(line: 123, column: 12, scope: !3781)
!3784 = !DILocation(line: 123, column: 37, scope: !3781)
!3785 = !DILocation(line: 123, column: 12, scope: !3776)
!3786 = !DILocation(line: 124, column: 13, scope: !3781)
!3787 = !DILocation(line: 127, column: 35, scope: !3776)
!3788 = !DILocation(line: 127, column: 43, scope: !3776)
!3789 = !DILocation(line: 127, column: 49, scope: !3776)
!3790 = !DILocation(line: 127, column: 53, scope: !3776)
!3791 = !DILocation(line: 127, column: 19, scope: !3776)
!3792 = !DILocation(line: 127, column: 17, scope: !3776)
!3793 = !DILocation(line: 127, column: 11, scope: !3776)
!3794 = !DILocation(line: 128, column: 15, scope: !3776)
!3795 = !DILocation(line: 128, column: 21, scope: !3776)
!3796 = !DILocation(line: 128, column: 27, scope: !3776)
!3797 = !DILocation(line: 128, column: 20, scope: !3776)
!3798 = !DILocation(line: 128, column: 18, scope: !3776)
!3799 = !DILocation(line: 128, column: 14, scope: !3776)
!3800 = !DILocation(line: 128, column: 42, scope: !3801)
!3801 = !DILexicalBlockFile(scope: !3776, file: !950, discriminator: 1)
!3802 = !DILocation(line: 128, column: 48, scope: !3801)
!3803 = !DILocation(line: 128, column: 41, scope: !3801)
!3804 = !DILocation(line: 128, column: 14, scope: !3801)
!3805 = !DILocation(line: 128, column: 63, scope: !3806)
!3806 = !DILexicalBlockFile(scope: !3776, file: !950, discriminator: 2)
!3807 = !DILocation(line: 128, column: 14, scope: !3806)
!3808 = !DILocation(line: 128, column: 14, scope: !3809)
!3809 = !DILexicalBlockFile(scope: !3776, file: !950, discriminator: 3)
!3810 = !DILocation(line: 128, column: 11, scope: !3809)
!3811 = !DILocation(line: 129, column: 28, scope: !3776)
!3812 = !DILocation(line: 129, column: 34, scope: !3776)
!3813 = !DILocation(line: 129, column: 38, scope: !3776)
!3814 = !DILocation(line: 129, column: 41, scope: !3776)
!3815 = !DILocation(line: 129, column: 13, scope: !3776)
!3816 = !DILocation(line: 129, column: 11, scope: !3776)
!3817 = !DILocation(line: 130, column: 14, scope: !3776)
!3818 = !DILocation(line: 130, column: 11, scope: !3776)
!3819 = !DILocation(line: 131, column: 23, scope: !3776)
!3820 = !DILocation(line: 132, column: 29, scope: !3776)
!3821 = !DILocation(line: 132, column: 31, scope: !3776)
!3822 = !DILocation(line: 132, column: 41, scope: !3776)
!3823 = !DILocation(line: 132, column: 43, scope: !3776)
!3824 = !DILocation(line: 132, column: 39, scope: !3776)
!3825 = !DILocation(line: 132, column: 37, scope: !3776)
!3826 = !DILocation(line: 132, column: 23, scope: !3776)
!3827 = !DILocation(line: 132, column: 9, scope: !3776)
!3828 = !DILocation(line: 132, column: 26, scope: !3776)
!3829 = !DILocation(line: 135, column: 13, scope: !3830)
!3830 = distinct !DILexicalBlock(scope: !3776, file: !950, line: 135, column: 13)
!3831 = !DILocation(line: 135, column: 15, scope: !3830)
!3832 = !DILocation(line: 135, column: 13, scope: !3776)
!3833 = !DILocation(line: 136, column: 21, scope: !3830)
!3834 = !DILocation(line: 136, column: 13, scope: !3830)
!3835 = !DILocation(line: 138, column: 24, scope: !3830)
!3836 = !DILocation(line: 138, column: 28, scope: !3830)
!3837 = !DILocation(line: 138, column: 26, scope: !3830)
!3838 = !DILocation(line: 139, column: 26, scope: !3830)
!3839 = !DILocation(line: 139, column: 36, scope: !3830)
!3840 = !DILocation(line: 139, column: 34, scope: !3830)
!3841 = !DILocation(line: 139, column: 55, scope: !3830)
!3842 = !DILocation(line: 138, column: 46, scope: !3830)
!3843 = !DILocation(line: 138, column: 21, scope: !3830)
!3844 = !DILocation(line: 142, column: 14, scope: !3845)
!3845 = distinct !DILexicalBlock(scope: !3776, file: !950, line: 142, column: 13)
!3846 = !DILocation(line: 142, column: 22, scope: !3845)
!3847 = !DILocation(line: 142, column: 29, scope: !3845)
!3848 = !DILocation(line: 142, column: 33, scope: !3849)
!3849 = !DILexicalBlockFile(scope: !3845, file: !950, discriminator: 1)
!3850 = !DILocation(line: 142, column: 35, scope: !3849)
!3851 = !DILocation(line: 142, column: 41, scope: !3849)
!3852 = !DILocation(line: 142, column: 39, scope: !3849)
!3853 = !DILocation(line: 142, column: 13, scope: !3849)
!3854 = !DILocalVariable(name: "block_size", scope: !3855, file: !950, line: 143, type: !921)
!3855 = distinct !DILexicalBlock(scope: !3845, file: !950, line: 142, column: 54)
!3856 = !DILocation(line: 143, column: 17, scope: !3855)
!3857 = !DILocation(line: 146, column: 42, scope: !3855)
!3858 = !DILocation(line: 146, column: 50, scope: !3855)
!3859 = !DILocation(line: 146, column: 27, scope: !3855)
!3860 = !DILocation(line: 146, column: 25, scope: !3855)
!3861 = !DILocation(line: 146, column: 19, scope: !3855)
!3862 = !DILocation(line: 146, column: 59, scope: !3855)
!3863 = !DILocation(line: 146, column: 67, scope: !3855)
!3864 = !DILocation(line: 146, column: 73, scope: !3855)
!3865 = !DILocation(line: 146, column: 55, scope: !3855)
!3866 = !DILocation(line: 146, column: 15, scope: !3855)
!3867 = !DILocation(line: 147, column: 19, scope: !3855)
!3868 = !DILocation(line: 147, column: 25, scope: !3855)
!3869 = !DILocation(line: 147, column: 31, scope: !3855)
!3870 = !DILocation(line: 147, column: 24, scope: !3855)
!3871 = !DILocation(line: 147, column: 22, scope: !3855)
!3872 = !DILocation(line: 147, column: 18, scope: !3855)
!3873 = !DILocation(line: 147, column: 46, scope: !3874)
!3874 = !DILexicalBlockFile(scope: !3855, file: !950, discriminator: 1)
!3875 = !DILocation(line: 147, column: 52, scope: !3874)
!3876 = !DILocation(line: 147, column: 45, scope: !3874)
!3877 = !DILocation(line: 147, column: 18, scope: !3874)
!3878 = !DILocation(line: 147, column: 67, scope: !3879)
!3879 = !DILexicalBlockFile(scope: !3855, file: !950, discriminator: 2)
!3880 = !DILocation(line: 147, column: 18, scope: !3879)
!3881 = !DILocation(line: 147, column: 18, scope: !3882)
!3882 = !DILexicalBlockFile(scope: !3855, file: !950, discriminator: 3)
!3883 = !DILocation(line: 147, column: 15, scope: !3882)
!3884 = !DILocation(line: 148, column: 41, scope: !3855)
!3885 = !DILocation(line: 148, column: 47, scope: !3855)
!3886 = !DILocation(line: 148, column: 51, scope: !3855)
!3887 = !DILocation(line: 148, column: 26, scope: !3855)
!3888 = !DILocation(line: 148, column: 24, scope: !3855)
!3889 = !DILocation(line: 150, column: 17, scope: !3890)
!3890 = distinct !DILexicalBlock(scope: !3855, file: !950, line: 150, column: 17)
!3891 = !DILocation(line: 150, column: 28, scope: !3890)
!3892 = !DILocation(line: 150, column: 17, scope: !3855)
!3893 = !DILocation(line: 151, column: 21, scope: !3894)
!3894 = distinct !DILexicalBlock(scope: !3895, file: !950, line: 151, column: 21)
!3895 = distinct !DILexicalBlock(scope: !3890, file: !950, line: 150, column: 33)
!3896 = !DILocation(line: 151, column: 35, scope: !3894)
!3897 = !DILocation(line: 151, column: 48, scope: !3894)
!3898 = !DILocation(line: 151, column: 46, scope: !3894)
!3899 = !DILocation(line: 151, column: 32, scope: !3894)
!3900 = !DILocation(line: 151, column: 21, scope: !3895)
!3901 = !DILocation(line: 152, column: 28, scope: !3902)
!3902 = distinct !DILexicalBlock(scope: !3894, file: !950, line: 151, column: 51)
!3903 = !DILocation(line: 152, column: 34, scope: !3902)
!3904 = !DILocation(line: 153, column: 69, scope: !3902)
!3905 = !DILocation(line: 154, column: 28, scope: !3902)
!3906 = !DILocation(line: 154, column: 40, scope: !3902)
!3907 = !DILocation(line: 152, column: 21, scope: !3902)
!3908 = !DILocation(line: 155, column: 34, scope: !3902)
!3909 = !DILocation(line: 155, column: 47, scope: !3902)
!3910 = !DILocation(line: 155, column: 45, scope: !3902)
!3911 = !DILocation(line: 155, column: 49, scope: !3902)
!3912 = !DILocation(line: 155, column: 32, scope: !3902)
!3913 = !DILocation(line: 156, column: 17, scope: !3902)
!3914 = !DILocation(line: 157, column: 39, scope: !3895)
!3915 = !DILocation(line: 157, column: 41, scope: !3895)
!3916 = !DILocation(line: 157, column: 25, scope: !3895)
!3917 = !DILocation(line: 157, column: 17, scope: !3895)
!3918 = !DILocation(line: 158, column: 24, scope: !3895)
!3919 = !DILocation(line: 158, column: 35, scope: !3895)
!3920 = !DILocation(line: 159, column: 22, scope: !3895)
!3921 = !DILocation(line: 159, column: 19, scope: !3895)
!3922 = !DILocation(line: 160, column: 13, scope: !3895)
!3923 = !DILocation(line: 161, column: 17, scope: !3924)
!3924 = distinct !DILexicalBlock(scope: !3855, file: !950, line: 161, column: 17)
!3925 = !DILocation(line: 161, column: 28, scope: !3924)
!3926 = !DILocation(line: 161, column: 17, scope: !3855)
!3927 = !DILocation(line: 162, column: 31, scope: !3924)
!3928 = !DILocation(line: 162, column: 17, scope: !3924)
!3929 = !DILocation(line: 163, column: 21, scope: !3855)
!3930 = !DILocation(line: 164, column: 9, scope: !3855)
!3931 = !DILocation(line: 165, column: 5, scope: !3776)
!3932 = !DILocation(line: 119, column: 34, scope: !3933)
!3933 = !DILexicalBlockFile(scope: !3771, file: !950, discriminator: 2)
!3934 = !DILocation(line: 119, column: 5, scope: !3933)
!3935 = distinct !{!3935, !3936}
!3936 = !DILocation(line: 119, column: 5, scope: !3745)
!3937 = !DILocation(line: 166, column: 5, scope: !3745)
!3938 = !DILocation(line: 167, column: 1, scope: !3745)
!3939 = distinct !DISubprogram(name: "lpc_prediction", scope: !950, file: !950, line: 174, type: !3940, isLocal: true, isDefinition: true, scopeLine: 177, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1716)
!3940 = !DISubroutineType(types: !3941)
!3941 = !{null, !943, !943, !921, !921, !945, !921, !921}
!3942 = !DILocalVariable(name: "error_buffer", arg: 1, scope: !3939, file: !950, line: 174, type: !943)
!3943 = !DILocation(line: 174, column: 37, scope: !3939)
!3944 = !DILocalVariable(name: "buffer_out", arg: 2, scope: !3939, file: !950, line: 174, type: !943)
!3945 = !DILocation(line: 174, column: 60, scope: !3939)
!3946 = !DILocalVariable(name: "nb_samples", arg: 3, scope: !3939, file: !950, line: 175, type: !921)
!3947 = !DILocation(line: 175, column: 32, scope: !3939)
!3948 = !DILocalVariable(name: "bps", arg: 4, scope: !3939, file: !950, line: 175, type: !921)
!3949 = !DILocation(line: 175, column: 48, scope: !3939)
!3950 = !DILocalVariable(name: "lpc_coefs", arg: 5, scope: !3939, file: !950, line: 175, type: !945)
!3951 = !DILocation(line: 175, column: 62, scope: !3939)
!3952 = !DILocalVariable(name: "lpc_order", arg: 6, scope: !3939, file: !950, line: 176, type: !921)
!3953 = !DILocation(line: 176, column: 32, scope: !3939)
!3954 = !DILocalVariable(name: "lpc_quant", arg: 7, scope: !3939, file: !950, line: 176, type: !921)
!3955 = !DILocation(line: 176, column: 47, scope: !3939)
!3956 = !DILocalVariable(name: "i", scope: !3939, file: !950, line: 178, type: !921)
!3957 = !DILocation(line: 178, column: 9, scope: !3939)
!3958 = !DILocalVariable(name: "pred", scope: !3939, file: !950, line: 179, type: !943)
!3959 = !DILocation(line: 179, column: 14, scope: !3939)
!3960 = !DILocation(line: 179, column: 21, scope: !3939)
!3961 = !DILocation(line: 182, column: 20, scope: !3939)
!3962 = !DILocation(line: 182, column: 19, scope: !3939)
!3963 = !DILocation(line: 182, column: 6, scope: !3939)
!3964 = !DILocation(line: 182, column: 17, scope: !3939)
!3965 = !DILocation(line: 184, column: 9, scope: !3966)
!3966 = distinct !DILexicalBlock(scope: !3939, file: !950, line: 184, column: 9)
!3967 = !DILocation(line: 184, column: 20, scope: !3966)
!3968 = !DILocation(line: 184, column: 9, scope: !3939)
!3969 = !DILocation(line: 185, column: 9, scope: !3966)
!3970 = !DILocation(line: 187, column: 10, scope: !3971)
!3971 = distinct !DILexicalBlock(scope: !3939, file: !950, line: 187, column: 9)
!3972 = !DILocation(line: 187, column: 9, scope: !3939)
!3973 = !DILocation(line: 188, column: 17, scope: !3974)
!3974 = distinct !DILexicalBlock(scope: !3971, file: !950, line: 187, column: 21)
!3975 = !DILocation(line: 188, column: 9, scope: !3974)
!3976 = !DILocation(line: 188, column: 33, scope: !3974)
!3977 = !DILocation(line: 189, column: 17, scope: !3974)
!3978 = !DILocation(line: 189, column: 28, scope: !3974)
!3979 = !DILocation(line: 189, column: 16, scope: !3974)
!3980 = !DILocation(line: 189, column: 33, scope: !3974)
!3981 = !DILocation(line: 190, column: 9, scope: !3974)
!3982 = !DILocation(line: 193, column: 9, scope: !3983)
!3983 = distinct !DILexicalBlock(scope: !3939, file: !950, line: 193, column: 9)
!3984 = !DILocation(line: 193, column: 19, scope: !3983)
!3985 = !DILocation(line: 193, column: 9, scope: !3939)
!3986 = !DILocation(line: 195, column: 16, scope: !3987)
!3987 = distinct !DILexicalBlock(scope: !3988, file: !950, line: 195, column: 9)
!3988 = distinct !DILexicalBlock(scope: !3983, file: !950, line: 193, column: 26)
!3989 = !DILocation(line: 195, column: 14, scope: !3987)
!3990 = !DILocation(line: 195, column: 21, scope: !3991)
!3991 = !DILexicalBlockFile(scope: !3992, file: !950, discriminator: 1)
!3992 = distinct !DILexicalBlock(scope: !3987, file: !950, line: 195, column: 9)
!3993 = !DILocation(line: 195, column: 25, scope: !3991)
!3994 = !DILocation(line: 195, column: 23, scope: !3991)
!3995 = !DILocation(line: 195, column: 9, scope: !3991)
!3996 = !DILocation(line: 196, column: 52, scope: !3997)
!3997 = distinct !DILexicalBlock(scope: !3992, file: !950, line: 195, column: 42)
!3998 = !DILocation(line: 196, column: 54, scope: !3997)
!3999 = !DILocation(line: 196, column: 41, scope: !3997)
!4000 = !DILocation(line: 196, column: 74, scope: !3997)
!4001 = !DILocation(line: 196, column: 61, scope: !3997)
!4002 = !DILocation(line: 196, column: 59, scope: !3997)
!4003 = !DILocation(line: 197, column: 41, scope: !3997)
!4004 = !DILocation(line: 196, column: 29, scope: !3997)
!4005 = !DILocation(line: 196, column: 24, scope: !3997)
!4006 = !DILocation(line: 196, column: 13, scope: !3997)
!4007 = !DILocation(line: 196, column: 27, scope: !3997)
!4008 = !DILocation(line: 198, column: 9, scope: !3997)
!4009 = !DILocation(line: 195, column: 38, scope: !4010)
!4010 = !DILexicalBlockFile(scope: !3992, file: !950, discriminator: 2)
!4011 = !DILocation(line: 195, column: 9, scope: !4010)
!4012 = distinct !{!4012, !4013}
!4013 = !DILocation(line: 195, column: 9, scope: !3988)
!4014 = !DILocation(line: 199, column: 9, scope: !3988)
!4015 = !DILocation(line: 203, column: 12, scope: !4016)
!4016 = distinct !DILexicalBlock(scope: !3939, file: !950, line: 203, column: 5)
!4017 = !DILocation(line: 203, column: 10, scope: !4016)
!4018 = !DILocation(line: 203, column: 17, scope: !4019)
!4019 = !DILexicalBlockFile(scope: !4020, file: !950, discriminator: 1)
!4020 = distinct !DILexicalBlock(scope: !4016, file: !950, line: 203, column: 5)
!4021 = !DILocation(line: 203, column: 22, scope: !4019)
!4022 = !DILocation(line: 203, column: 19, scope: !4019)
!4023 = !DILocation(line: 203, column: 32, scope: !4019)
!4024 = !DILocation(line: 203, column: 35, scope: !4025)
!4025 = !DILexicalBlockFile(scope: !4020, file: !950, discriminator: 2)
!4026 = !DILocation(line: 203, column: 39, scope: !4025)
!4027 = !DILocation(line: 203, column: 37, scope: !4025)
!4028 = !DILocation(line: 203, column: 5, scope: !4029)
!4029 = !DILexicalBlockFile(scope: !4016, file: !950, discriminator: 3)
!4030 = !DILocation(line: 204, column: 48, scope: !4020)
!4031 = !DILocation(line: 204, column: 50, scope: !4020)
!4032 = !DILocation(line: 204, column: 37, scope: !4020)
!4033 = !DILocation(line: 204, column: 70, scope: !4020)
!4034 = !DILocation(line: 204, column: 57, scope: !4020)
!4035 = !DILocation(line: 204, column: 55, scope: !4020)
!4036 = !DILocation(line: 204, column: 74, scope: !4020)
!4037 = !DILocation(line: 204, column: 25, scope: !4020)
!4038 = !DILocation(line: 204, column: 20, scope: !4020)
!4039 = !DILocation(line: 204, column: 9, scope: !4020)
!4040 = !DILocation(line: 204, column: 23, scope: !4020)
!4041 = !DILocation(line: 203, column: 52, scope: !4042)
!4042 = !DILexicalBlockFile(scope: !4020, file: !950, discriminator: 4)
!4043 = !DILocation(line: 203, column: 5, scope: !4042)
!4044 = distinct !{!4044, !4045}
!4045 = !DILocation(line: 203, column: 5, scope: !3939)
!4046 = !DILocation(line: 208, column: 5, scope: !3939)
!4047 = !DILocation(line: 208, column: 12, scope: !4048)
!4048 = !DILexicalBlockFile(scope: !4049, file: !950, discriminator: 1)
!4049 = distinct !DILexicalBlock(scope: !4050, file: !950, line: 208, column: 5)
!4050 = distinct !DILexicalBlock(scope: !3939, file: !950, line: 208, column: 5)
!4051 = !DILocation(line: 208, column: 16, scope: !4048)
!4052 = !DILocation(line: 208, column: 14, scope: !4048)
!4053 = !DILocation(line: 208, column: 5, scope: !4048)
!4054 = !DILocalVariable(name: "j", scope: !4055, file: !950, line: 209, type: !921)
!4055 = distinct !DILexicalBlock(scope: !4049, file: !950, line: 208, column: 33)
!4056 = !DILocation(line: 209, column: 13, scope: !4055)
!4057 = !DILocalVariable(name: "val", scope: !4055, file: !950, line: 210, type: !921)
!4058 = !DILocation(line: 210, column: 13, scope: !4055)
!4059 = !DILocalVariable(name: "error_val", scope: !4055, file: !950, line: 211, type: !921)
!4060 = !DILocation(line: 211, column: 13, scope: !4055)
!4061 = !DILocation(line: 211, column: 38, scope: !4055)
!4062 = !DILocation(line: 211, column: 25, scope: !4055)
!4063 = !DILocalVariable(name: "error_sign", scope: !4055, file: !950, line: 212, type: !921)
!4064 = !DILocation(line: 212, column: 13, scope: !4055)
!4065 = !DILocalVariable(name: "d", scope: !4055, file: !950, line: 213, type: !921)
!4066 = !DILocation(line: 213, column: 13, scope: !4055)
!4067 = !DILocation(line: 213, column: 22, scope: !4055)
!4068 = !DILocation(line: 213, column: 17, scope: !4055)
!4069 = !DILocation(line: 216, column: 16, scope: !4070)
!4070 = distinct !DILexicalBlock(scope: !4055, file: !950, line: 216, column: 9)
!4071 = !DILocation(line: 216, column: 14, scope: !4070)
!4072 = !DILocation(line: 216, column: 21, scope: !4073)
!4073 = !DILexicalBlockFile(scope: !4074, file: !950, discriminator: 1)
!4074 = distinct !DILexicalBlock(scope: !4070, file: !950, line: 216, column: 9)
!4075 = !DILocation(line: 216, column: 25, scope: !4073)
!4076 = !DILocation(line: 216, column: 23, scope: !4073)
!4077 = !DILocation(line: 216, column: 9, scope: !4073)
!4078 = !DILocation(line: 217, column: 26, scope: !4074)
!4079 = !DILocation(line: 217, column: 21, scope: !4074)
!4080 = !DILocation(line: 217, column: 31, scope: !4074)
!4081 = !DILocation(line: 217, column: 29, scope: !4074)
!4082 = !DILocation(line: 217, column: 46, scope: !4074)
!4083 = !DILocation(line: 217, column: 36, scope: !4074)
!4084 = !DILocation(line: 217, column: 34, scope: !4074)
!4085 = !DILocation(line: 217, column: 17, scope: !4074)
!4086 = !DILocation(line: 217, column: 13, scope: !4074)
!4087 = !DILocation(line: 216, column: 37, scope: !4088)
!4088 = !DILexicalBlockFile(scope: !4074, file: !950, discriminator: 2)
!4089 = !DILocation(line: 216, column: 9, scope: !4088)
!4090 = distinct !{!4090, !4091}
!4091 = !DILocation(line: 216, column: 9, scope: !4055)
!4092 = !DILocation(line: 218, column: 16, scope: !4055)
!4093 = !DILocation(line: 218, column: 29, scope: !4055)
!4094 = !DILocation(line: 218, column: 39, scope: !4055)
!4095 = !DILocation(line: 218, column: 25, scope: !4055)
!4096 = !DILocation(line: 218, column: 20, scope: !4055)
!4097 = !DILocation(line: 218, column: 49, scope: !4055)
!4098 = !DILocation(line: 218, column: 46, scope: !4055)
!4099 = !DILocation(line: 218, column: 13, scope: !4055)
!4100 = !DILocation(line: 219, column: 16, scope: !4055)
!4101 = !DILocation(line: 219, column: 20, scope: !4055)
!4102 = !DILocation(line: 219, column: 18, scope: !4055)
!4103 = !DILocation(line: 219, column: 13, scope: !4055)
!4104 = !DILocation(line: 220, column: 37, scope: !4055)
!4105 = !DILocation(line: 220, column: 42, scope: !4055)
!4106 = !DILocation(line: 220, column: 25, scope: !4055)
!4107 = !DILocation(line: 220, column: 20, scope: !4055)
!4108 = !DILocation(line: 220, column: 9, scope: !4055)
!4109 = !DILocation(line: 220, column: 23, scope: !4055)
!4110 = !DILocation(line: 223, column: 32, scope: !4055)
!4111 = !DILocation(line: 223, column: 22, scope: !4055)
!4112 = !DILocation(line: 223, column: 20, scope: !4055)
!4113 = !DILocation(line: 224, column: 13, scope: !4114)
!4114 = distinct !DILexicalBlock(scope: !4055, file: !950, line: 224, column: 13)
!4115 = !DILocation(line: 224, column: 13, scope: !4055)
!4116 = !DILocation(line: 225, column: 20, scope: !4117)
!4117 = distinct !DILexicalBlock(scope: !4118, file: !950, line: 225, column: 13)
!4118 = distinct !DILexicalBlock(scope: !4114, file: !950, line: 224, column: 25)
!4119 = !DILocation(line: 225, column: 18, scope: !4117)
!4120 = !DILocation(line: 225, column: 25, scope: !4121)
!4121 = !DILexicalBlockFile(scope: !4122, file: !950, discriminator: 1)
!4122 = distinct !DILexicalBlock(scope: !4117, file: !950, line: 225, column: 13)
!4123 = !DILocation(line: 225, column: 29, scope: !4121)
!4124 = !DILocation(line: 225, column: 27, scope: !4121)
!4125 = !DILocation(line: 225, column: 39, scope: !4121)
!4126 = !DILocation(line: 225, column: 42, scope: !4127)
!4127 = !DILexicalBlockFile(scope: !4122, file: !950, discriminator: 2)
!4128 = !DILocation(line: 225, column: 54, scope: !4127)
!4129 = !DILocation(line: 225, column: 52, scope: !4127)
!4130 = !DILocation(line: 225, column: 65, scope: !4127)
!4131 = !DILocation(line: 225, column: 13, scope: !4132)
!4132 = !DILexicalBlockFile(scope: !4117, file: !950, discriminator: 3)
!4133 = !DILocalVariable(name: "sign", scope: !4134, file: !950, line: 226, type: !921)
!4134 = distinct !DILexicalBlock(scope: !4122, file: !950, line: 225, column: 75)
!4135 = !DILocation(line: 226, column: 21, scope: !4134)
!4136 = !DILocation(line: 227, column: 23, scope: !4134)
!4137 = !DILocation(line: 227, column: 32, scope: !4134)
!4138 = !DILocation(line: 227, column: 27, scope: !4134)
!4139 = !DILocation(line: 227, column: 25, scope: !4134)
!4140 = !DILocation(line: 227, column: 21, scope: !4134)
!4141 = !DILocation(line: 228, column: 34, scope: !4134)
!4142 = !DILocation(line: 228, column: 24, scope: !4134)
!4143 = !DILocation(line: 228, column: 41, scope: !4134)
!4144 = !DILocation(line: 228, column: 39, scope: !4134)
!4145 = !DILocation(line: 228, column: 22, scope: !4134)
!4146 = !DILocation(line: 229, column: 33, scope: !4134)
!4147 = !DILocation(line: 229, column: 27, scope: !4134)
!4148 = !DILocation(line: 229, column: 17, scope: !4134)
!4149 = !DILocation(line: 229, column: 30, scope: !4134)
!4150 = !DILocation(line: 230, column: 24, scope: !4134)
!4151 = !DILocation(line: 230, column: 21, scope: !4134)
!4152 = !DILocation(line: 231, column: 31, scope: !4134)
!4153 = !DILocation(line: 231, column: 38, scope: !4134)
!4154 = !DILocation(line: 231, column: 35, scope: !4134)
!4155 = !DILocation(line: 231, column: 52, scope: !4134)
!4156 = !DILocation(line: 231, column: 54, scope: !4134)
!4157 = !DILocation(line: 231, column: 49, scope: !4134)
!4158 = !DILocation(line: 231, column: 27, scope: !4134)
!4159 = !DILocation(line: 232, column: 13, scope: !4134)
!4160 = !DILocation(line: 225, column: 71, scope: !4161)
!4161 = !DILexicalBlockFile(scope: !4122, file: !950, discriminator: 4)
!4162 = !DILocation(line: 225, column: 13, scope: !4161)
!4163 = distinct !{!4163, !4164}
!4164 = !DILocation(line: 225, column: 13, scope: !4118)
!4165 = !DILocation(line: 233, column: 9, scope: !4118)
!4166 = !DILocation(line: 234, column: 5, scope: !4055)
!4167 = !DILocation(line: 208, column: 29, scope: !4168)
!4168 = !DILexicalBlockFile(scope: !4049, file: !950, discriminator: 2)
!4169 = !DILocation(line: 208, column: 5, scope: !4168)
!4170 = distinct !{!4170, !4046}
!4171 = !DILocation(line: 235, column: 1, scope: !3939)
!4172 = distinct !DISubprogram(name: "get_sbits_long", scope: !1730, file: !1730, line: 575, type: !3669, isLocal: true, isDefinition: true, scopeLine: 576, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1716)
!4173 = !DILocalVariable(name: "s", arg: 1, scope: !4172, file: !1730, line: 575, type: !2683)
!4174 = !DILocation(line: 575, column: 49, scope: !4172)
!4175 = !DILocalVariable(name: "n", arg: 2, scope: !4172, file: !1730, line: 575, type: !921)
!4176 = !DILocation(line: 575, column: 56, scope: !4172)
!4177 = !DILocation(line: 578, column: 10, scope: !4178)
!4178 = distinct !DILexicalBlock(scope: !4172, file: !1730, line: 578, column: 9)
!4179 = !DILocation(line: 578, column: 9, scope: !4172)
!4180 = !DILocation(line: 579, column: 9, scope: !4178)
!4181 = !DILocation(line: 581, column: 38, scope: !4172)
!4182 = !DILocation(line: 581, column: 41, scope: !4172)
!4183 = !DILocation(line: 581, column: 24, scope: !4172)
!4184 = !DILocation(line: 581, column: 45, scope: !4172)
!4185 = !DILocation(line: 581, column: 12, scope: !4186)
!4186 = !DILexicalBlockFile(scope: !4172, file: !1730, discriminator: 1)
!4187 = !DILocation(line: 581, column: 5, scope: !4172)
!4188 = !DILocation(line: 582, column: 1, scope: !4172)
!4189 = distinct !DISubprogram(name: "NEG_SSR32", scope: !3546, file: !3546, line: 115, type: !4190, isLocal: true, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1716)
!4190 = !DISubroutineType(types: !4191)
!4191 = !{!944, !944, !1182}
!4192 = !DILocalVariable(name: "a", arg: 1, scope: !4189, file: !3546, line: 115, type: !944)
!4193 = !DILocation(line: 115, column: 42, scope: !4189)
!4194 = !DILocalVariable(name: "s", arg: 2, scope: !4189, file: !3546, line: 115, type: !1182)
!4195 = !DILocation(line: 115, column: 52, scope: !4189)
!4196 = !DILocation(line: 116, column: 5, scope: !4189)
!4197 = !DILocation(line: 118, column: 29, scope: !4189)
!4198 = !DILocation(line: 118, column: 28, scope: !4189)
!4199 = !DILocation(line: 118, column: 18, scope: !4189)
!4200 = !{i32 184847, i32 184861}
!4201 = !DILocation(line: 120, column: 12, scope: !4189)
!4202 = !DILocation(line: 120, column: 5, scope: !4189)
!4203 = distinct !DISubprogram(name: "decode_scalar", scope: !950, file: !950, line: 90, type: !4204, isLocal: true, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1716)
!4204 = !DISubroutineType(types: !4205)
!4205 = !{!922, !2683, !921, !921}
!4206 = !DILocalVariable(name: "gb", arg: 1, scope: !4203, file: !950, line: 90, type: !2683)
!4207 = !DILocation(line: 90, column: 57, scope: !4203)
!4208 = !DILocalVariable(name: "k", arg: 2, scope: !4203, file: !950, line: 90, type: !921)
!4209 = !DILocation(line: 90, column: 65, scope: !4203)
!4210 = !DILocalVariable(name: "bps", arg: 3, scope: !4203, file: !950, line: 90, type: !921)
!4211 = !DILocation(line: 90, column: 72, scope: !4203)
!4212 = !DILocalVariable(name: "x", scope: !4203, file: !950, line: 92, type: !922)
!4213 = !DILocation(line: 92, column: 18, scope: !4203)
!4214 = !DILocation(line: 92, column: 36, scope: !4203)
!4215 = !DILocation(line: 92, column: 22, scope: !4203)
!4216 = !DILocation(line: 94, column: 9, scope: !4217)
!4217 = distinct !DILexicalBlock(scope: !4203, file: !950, line: 94, column: 9)
!4218 = !DILocation(line: 94, column: 11, scope: !4217)
!4219 = !DILocation(line: 94, column: 9, scope: !4203)
!4220 = !DILocation(line: 96, column: 27, scope: !4221)
!4221 = distinct !DILexicalBlock(scope: !4217, file: !950, line: 94, column: 16)
!4222 = !DILocation(line: 96, column: 31, scope: !4221)
!4223 = !DILocation(line: 96, column: 13, scope: !4221)
!4224 = !DILocation(line: 96, column: 11, scope: !4221)
!4225 = !DILocation(line: 97, column: 5, scope: !4221)
!4226 = !DILocation(line: 97, column: 16, scope: !4227)
!4227 = !DILexicalBlockFile(scope: !4228, file: !950, discriminator: 1)
!4228 = distinct !DILexicalBlock(scope: !4217, file: !950, line: 97, column: 16)
!4229 = !DILocation(line: 97, column: 18, scope: !4227)
!4230 = !DILocalVariable(name: "extrabits", scope: !4231, file: !950, line: 98, type: !921)
!4231 = distinct !DILexicalBlock(scope: !4228, file: !950, line: 97, column: 24)
!4232 = !DILocation(line: 98, column: 13, scope: !4231)
!4233 = !DILocation(line: 98, column: 35, scope: !4231)
!4234 = !DILocation(line: 98, column: 39, scope: !4231)
!4235 = !DILocation(line: 98, column: 25, scope: !4231)
!4236 = !DILocation(line: 101, column: 14, scope: !4231)
!4237 = !DILocation(line: 101, column: 19, scope: !4231)
!4238 = !DILocation(line: 101, column: 16, scope: !4231)
!4239 = !DILocation(line: 101, column: 24, scope: !4231)
!4240 = !DILocation(line: 101, column: 22, scope: !4231)
!4241 = !DILocation(line: 101, column: 11, scope: !4231)
!4242 = !DILocation(line: 103, column: 13, scope: !4243)
!4243 = distinct !DILexicalBlock(scope: !4231, file: !950, line: 103, column: 13)
!4244 = !DILocation(line: 103, column: 23, scope: !4243)
!4245 = !DILocation(line: 103, column: 13, scope: !4231)
!4246 = !DILocation(line: 104, column: 18, scope: !4247)
!4247 = distinct !DILexicalBlock(scope: !4243, file: !950, line: 103, column: 28)
!4248 = !DILocation(line: 104, column: 28, scope: !4247)
!4249 = !DILocation(line: 104, column: 15, scope: !4247)
!4250 = !DILocation(line: 105, column: 23, scope: !4247)
!4251 = !DILocation(line: 105, column: 27, scope: !4247)
!4252 = !DILocation(line: 105, column: 13, scope: !4247)
!4253 = !DILocation(line: 106, column: 9, scope: !4247)
!4254 = !DILocation(line: 107, column: 23, scope: !4243)
!4255 = !DILocation(line: 107, column: 27, scope: !4243)
!4256 = !DILocation(line: 107, column: 29, scope: !4243)
!4257 = !DILocation(line: 107, column: 13, scope: !4243)
!4258 = !DILocation(line: 108, column: 5, scope: !4231)
!4259 = !DILocation(line: 109, column: 12, scope: !4203)
!4260 = !DILocation(line: 109, column: 5, scope: !4203)
!4261 = distinct !DISubprogram(name: "get_unary_0_9", scope: !4262, file: !4262, line: 64, type: !2707, isLocal: true, isDefinition: true, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1716)
!4262 = !DIFile(filename: "libavcodec/unary.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!4263 = !DILocalVariable(name: "gb", arg: 1, scope: !4261, file: !4262, line: 64, type: !2683)
!4264 = !DILocation(line: 64, column: 48, scope: !4261)
!4265 = !DILocation(line: 66, column: 22, scope: !4261)
!4266 = !DILocation(line: 66, column: 12, scope: !4261)
!4267 = !DILocation(line: 66, column: 5, scope: !4261)
!4268 = distinct !DISubprogram(name: "show_bits", scope: !1730, file: !1730, line: 443, type: !2718, isLocal: true, isDefinition: true, scopeLine: 444, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1716)
!4269 = !DILocation(line: 66, column: 98, scope: !2360, inlinedAt: !4270)
!4270 = distinct !DILocation(line: 454, column: 16, scope: !4268)
!4271 = !DILocalVariable(name: "s", arg: 1, scope: !4268, file: !1730, line: 443, type: !2683)
!4272 = !DILocation(line: 443, column: 53, scope: !4268)
!4273 = !DILocalVariable(name: "n", arg: 2, scope: !4268, file: !1730, line: 443, type: !921)
!4274 = !DILocation(line: 443, column: 60, scope: !4268)
!4275 = !DILocalVariable(name: "tmp", scope: !4268, file: !1730, line: 445, type: !921)
!4276 = !DILocation(line: 445, column: 18, scope: !4268)
!4277 = !DILocalVariable(name: "re_index", scope: !4268, file: !1730, line: 452, type: !922)
!4278 = !DILocation(line: 452, column: 18, scope: !4268)
!4279 = !DILocation(line: 452, column: 30, scope: !4268)
!4280 = !DILocation(line: 452, column: 34, scope: !4268)
!4281 = !DILocalVariable(name: "re_cache", scope: !4268, file: !1730, line: 452, type: !922)
!4282 = !DILocation(line: 452, column: 78, scope: !4268)
!4283 = !DILocation(line: 454, column: 60, scope: !4268)
!4284 = !DILocation(line: 454, column: 64, scope: !4268)
!4285 = !DILocation(line: 454, column: 74, scope: !4268)
!4286 = !DILocation(line: 454, column: 83, scope: !4268)
!4287 = !DILocation(line: 454, column: 71, scope: !4268)
!4288 = !DILocation(line: 454, column: 92, scope: !4268)
!4289 = !DILocation(line: 454, column: 16, scope: !4268)
!4290 = !DILocation(line: 68, column: 16, scope: !2360, inlinedAt: !4270)
!4291 = !DILocation(line: 68, column: 19, scope: !2360, inlinedAt: !4270)
!4292 = !DILocation(line: 68, column: 24, scope: !2360, inlinedAt: !4270)
!4293 = !DILocation(line: 68, column: 38, scope: !2360, inlinedAt: !4270)
!4294 = !DILocation(line: 68, column: 41, scope: !2360, inlinedAt: !4270)
!4295 = !DILocation(line: 68, column: 46, scope: !2360, inlinedAt: !4270)
!4296 = !DILocation(line: 68, column: 34, scope: !2360, inlinedAt: !4270)
!4297 = !DILocation(line: 68, column: 57, scope: !2360, inlinedAt: !4270)
!4298 = !DILocation(line: 68, column: 69, scope: !2360, inlinedAt: !4270)
!4299 = !DILocation(line: 68, column: 72, scope: !2360, inlinedAt: !4270)
!4300 = !DILocation(line: 68, column: 79, scope: !2360, inlinedAt: !4270)
!4301 = !DILocation(line: 68, column: 84, scope: !2360, inlinedAt: !4270)
!4302 = !DILocation(line: 68, column: 99, scope: !2360, inlinedAt: !4270)
!4303 = !DILocation(line: 68, column: 102, scope: !2360, inlinedAt: !4270)
!4304 = !DILocation(line: 68, column: 109, scope: !2360, inlinedAt: !4270)
!4305 = !DILocation(line: 68, column: 114, scope: !2360, inlinedAt: !4270)
!4306 = !DILocation(line: 68, column: 94, scope: !2360, inlinedAt: !4270)
!4307 = !DILocation(line: 68, column: 63, scope: !2360, inlinedAt: !4270)
!4308 = !DILocation(line: 454, column: 100, scope: !4268)
!4309 = !DILocation(line: 454, column: 109, scope: !4268)
!4310 = !DILocation(line: 454, column: 96, scope: !4268)
!4311 = !DILocation(line: 454, column: 14, scope: !4268)
!4312 = !DILocation(line: 455, column: 21, scope: !4268)
!4313 = !DILocation(line: 455, column: 31, scope: !4268)
!4314 = !DILocation(line: 455, column: 11, scope: !4268)
!4315 = !DILocation(line: 455, column: 9, scope: !4268)
!4316 = !DILocation(line: 457, column: 12, scope: !4268)
!4317 = !DILocation(line: 457, column: 5, scope: !4268)
!4318 = distinct !DISubprogram(name: "get_unary", scope: !4262, file: !4262, line: 46, type: !4319, isLocal: true, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1716)
!4319 = !DISubroutineType(types: !4320)
!4320 = !{!921, !2683, !921, !921}
!4321 = !DILocalVariable(name: "gb", arg: 1, scope: !4318, file: !4262, line: 46, type: !2683)
!4322 = !DILocation(line: 46, column: 44, scope: !4318)
!4323 = !DILocalVariable(name: "stop", arg: 2, scope: !4318, file: !4262, line: 46, type: !921)
!4324 = !DILocation(line: 46, column: 52, scope: !4318)
!4325 = !DILocalVariable(name: "len", arg: 3, scope: !4318, file: !4262, line: 46, type: !921)
!4326 = !DILocation(line: 46, column: 62, scope: !4318)
!4327 = !DILocalVariable(name: "i", scope: !4318, file: !4262, line: 48, type: !921)
!4328 = !DILocation(line: 48, column: 9, scope: !4318)
!4329 = !DILocation(line: 50, column: 11, scope: !4330)
!4330 = distinct !DILexicalBlock(scope: !4318, file: !4262, line: 50, column: 5)
!4331 = !DILocation(line: 50, column: 9, scope: !4330)
!4332 = !DILocation(line: 50, column: 16, scope: !4333)
!4333 = !DILexicalBlockFile(scope: !4334, file: !4262, discriminator: 1)
!4334 = distinct !DILexicalBlock(scope: !4330, file: !4262, line: 50, column: 5)
!4335 = !DILocation(line: 50, column: 20, scope: !4333)
!4336 = !DILocation(line: 50, column: 18, scope: !4333)
!4337 = !DILocation(line: 50, column: 24, scope: !4333)
!4338 = !DILocation(line: 50, column: 37, scope: !4339)
!4339 = !DILexicalBlockFile(scope: !4334, file: !4262, discriminator: 2)
!4340 = !DILocation(line: 50, column: 27, scope: !4339)
!4341 = !DILocation(line: 50, column: 44, scope: !4339)
!4342 = !DILocation(line: 50, column: 41, scope: !4339)
!4343 = !DILocation(line: 50, column: 5, scope: !4344)
!4344 = !DILexicalBlockFile(scope: !4330, file: !4262, discriminator: 3)
!4345 = !DILocation(line: 50, column: 5, scope: !4346)
!4346 = !DILexicalBlockFile(scope: !4330, file: !4262, discriminator: 4)
!4347 = !DILocation(line: 50, column: 51, scope: !4348)
!4348 = !DILexicalBlockFile(scope: !4334, file: !4262, discriminator: 5)
!4349 = !DILocation(line: 50, column: 5, scope: !4348)
!4350 = distinct !{!4350, !4351}
!4351 = !DILocation(line: 50, column: 5, scope: !4318)
!4352 = !DILocation(line: 51, column: 12, scope: !4318)
!4353 = !DILocation(line: 51, column: 5, scope: !4318)
!4354 = distinct !DISubprogram(name: "sign_extend", scope: !4355, file: !4355, line: 130, type: !4356, isLocal: true, isDefinition: true, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1716)
!4355 = !DIFile(filename: "libavcodec/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!4356 = !DISubroutineType(types: !4357)
!4357 = !{!921, !921, !922}
!4358 = !DILocalVariable(name: "val", arg: 1, scope: !4354, file: !4355, line: 130, type: !921)
!4359 = !DILocation(line: 130, column: 58, scope: !4354)
!4360 = !DILocalVariable(name: "bits", arg: 2, scope: !4354, file: !4355, line: 130, type: !922)
!4361 = !DILocation(line: 130, column: 72, scope: !4354)
!4362 = !DILocalVariable(name: "shift", scope: !4354, file: !4355, line: 132, type: !922)
!4363 = !DILocation(line: 132, column: 14, scope: !4354)
!4364 = !DILocation(line: 132, column: 40, scope: !4354)
!4365 = !DILocation(line: 132, column: 38, scope: !4354)
!4366 = !DILocation(line: 132, column: 22, scope: !4354)
!4367 = !DILocalVariable(name: "v", scope: !4354, file: !4355, line: 133, type: !4368)
!4368 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !4354, file: !4355, line: 133, size: 32, align: 32, elements: !4369)
!4369 = !{!4370, !4371}
!4370 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !4368, file: !4355, line: 133, baseType: !922, size: 32, align: 32)
!4371 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !4368, file: !4355, line: 133, baseType: !921, size: 32, align: 32)
!4372 = !DILocation(line: 133, column: 34, scope: !4354)
!4373 = !DILocation(line: 133, column: 38, scope: !4354)
!4374 = !DILocation(line: 133, column: 51, scope: !4354)
!4375 = !DILocation(line: 133, column: 58, scope: !4354)
!4376 = !DILocation(line: 133, column: 55, scope: !4354)
!4377 = !DILocation(line: 134, column: 14, scope: !4354)
!4378 = !DILocation(line: 134, column: 19, scope: !4354)
!4379 = !DILocation(line: 134, column: 16, scope: !4354)
!4380 = !DILocation(line: 134, column: 5, scope: !4354)
!4381 = distinct !DISubprogram(name: "sign_only", scope: !950, file: !950, line: 169, type: !4382, isLocal: true, isDefinition: true, scopeLine: 170, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1716)
!4382 = !DISubroutineType(types: !4383)
!4383 = !{!921, !921}
!4384 = !DILocalVariable(name: "v", arg: 1, scope: !4381, file: !950, line: 169, type: !921)
!4385 = !DILocation(line: 169, column: 33, scope: !4381)
!4386 = !DILocation(line: 171, column: 12, scope: !4381)
!4387 = !DILocation(line: 171, column: 18, scope: !4388)
!4388 = !DILexicalBlockFile(scope: !4381, file: !950, discriminator: 1)
!4389 = !DILocation(line: 171, column: 21, scope: !4388)
!4390 = !DILocation(line: 171, column: 17, scope: !4388)
!4391 = !DILocation(line: 171, column: 12, scope: !4388)
!4392 = !DILocation(line: 171, column: 12, scope: !4393)
!4393 = !DILexicalBlockFile(scope: !4381, file: !950, discriminator: 2)
!4394 = !DILocation(line: 171, column: 12, scope: !4395)
!4395 = !DILexicalBlockFile(scope: !4381, file: !950, discriminator: 3)
!4396 = !DILocation(line: 171, column: 5, scope: !4395)
