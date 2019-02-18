; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--gif.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--gif.o.i"
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
%struct.GIFContext = type { %struct.AVClass*, i8*, i8*, i32, %struct.AVFrame*, i32, i32, [256 x i32], i32, i32, i8* }
%union.unaligned_16 = type { i16 }
%struct.LZWEncodeState = type opaque
%struct.PutBitContext = type { i32, i32, i8*, i8*, i8*, i32 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [4 x i8] c"gif\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"GIF (Graphics Interchange Format)\00", align 1
@.compoundliteral = internal constant [7 x i32] [i32 20, i32 17, i32 22, i32 19, i32 8, i32 11, i32 -1], align 4
@gif_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([5 x %struct.AVOption], [5 x %struct.AVOption]* @gif_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_gif_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 97, i32 0, %struct.AVRational* null, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @.compoundliteral, i32 0, i32 0), i32* null, i32* null, i64* null, i8 0, %struct.AVClass* @gif_class, %struct.AVProfile* null, i8* null, i32 1088, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @gif_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @gif_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* @gif_encode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"GIF encoder\00", align 1
@gif_options = internal constant [5 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), i32 40, i32 0, %union.anon { i64 3 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.9, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.11, i32 0, i32 0), i32 44, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0) }, %struct.AVOption zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [9 x i8] c"gifflags\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"set GIF flags\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"offsetting\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"enable picture offsetting\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"transdiff\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"enable transparency detection between frames\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"gifimage\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"enable encoding only images per frame\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"GIF does not support resolutions above 65535x65535\0A\00", align 1
@ff_lzw_encode_state_size = external constant i32, align 4
@.str.13 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"avctx->pix_fmt == AV_PIX_FMT_PAL8\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"libavcodec/gif.c\00", align 1
@gif89a_sig = internal constant [6 x i8] c"GIF89a", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"No available color, can not use transparency\0A\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"%dx%d image at pos (%d;%d) [area:%dx%d]\0A\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @gif_encode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1712 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.GIFContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1714, metadata !1715), !dbg !1716
  call void @llvm.dbg.declare(metadata %struct.GIFContext** %s, metadata !1717, metadata !1715), !dbg !1738
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1739
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1740
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1740
  %2 = bitcast i8* %1 to %struct.GIFContext*, !dbg !1739
  store %struct.GIFContext* %2, %struct.GIFContext** %s, align 8, !dbg !1738
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1741
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 20, !dbg !1743
  %4 = load i32, i32* %width, align 4, !dbg !1743
  %cmp = icmp sgt i32 %4, 65535, !dbg !1744
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1745

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1746
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 21, !dbg !1748
  %6 = load i32, i32* %height, align 8, !dbg !1748
  %cmp1 = icmp sgt i32 %6, 65535, !dbg !1749
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1750

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1751
  %8 = bitcast %struct.AVCodecContext* %7 to i8*, !dbg !1751
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.12, i32 0, i32 0)), !dbg !1753
  store i32 -22, i32* %retval, align 4, !dbg !1754
  br label %return, !dbg !1754

if.end:                                           ; preds = %lor.lhs.false
  %9 = load %struct.GIFContext*, %struct.GIFContext** %s, align 8, !dbg !1755
  %transparent_index = getelementptr inbounds %struct.GIFContext, %struct.GIFContext* %9, i32 0, i32 9, !dbg !1756
  store i32 -1, i32* %transparent_index, align 4, !dbg !1757
  %10 = load i32, i32* @ff_lzw_encode_state_size, align 4, !dbg !1758
  %conv = sext i32 %10 to i64, !dbg !1758
  %call = call noalias i8* @av_mallocz(i64 %conv), !dbg !1759
  %11 = load %struct.GIFContext*, %struct.GIFContext** %s, align 8, !dbg !1760
  %lzw = getelementptr inbounds %struct.GIFContext, %struct.GIFContext* %11, i32 0, i32 1, !dbg !1761
  store i8* %call, i8** %lzw, align 8, !dbg !1762
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1763
  %width2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 20, !dbg !1764
  %13 = load i32, i32* %width2, align 4, !dbg !1764
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1765
  %height3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %14, i32 0, i32 21, !dbg !1766
  %15 = load i32, i32* %height3, align 8, !dbg !1766
  %mul = mul nsw i32 %13, %15, !dbg !1767
  %mul4 = mul nsw i32 %mul, 2, !dbg !1768
  %add = add nsw i32 %mul4, 1000, !dbg !1769
  %16 = load %struct.GIFContext*, %struct.GIFContext** %s, align 8, !dbg !1770
  %buf_size = getelementptr inbounds %struct.GIFContext, %struct.GIFContext* %16, i32 0, i32 3, !dbg !1771
  store i32 %add, i32* %buf_size, align 8, !dbg !1772
  %17 = load %struct.GIFContext*, %struct.GIFContext** %s, align 8, !dbg !1773
  %buf_size5 = getelementptr inbounds %struct.GIFContext, %struct.GIFContext* %17, i32 0, i32 3, !dbg !1774
  %18 = load i32, i32* %buf_size5, align 8, !dbg !1774
  %conv6 = sext i32 %18 to i64, !dbg !1773
  %call7 = call noalias i8* @av_malloc(i64 %conv6), !dbg !1775
  %19 = load %struct.GIFContext*, %struct.GIFContext** %s, align 8, !dbg !1776
  %buf = getelementptr inbounds %struct.GIFContext, %struct.GIFContext* %19, i32 0, i32 2, !dbg !1777
  store i8* %call7, i8** %buf, align 8, !dbg !1778
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1779
  %width8 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %20, i32 0, i32 20, !dbg !1780
  %21 = load i32, i32* %width8, align 4, !dbg !1780
  %conv9 = sext i32 %21 to i64, !dbg !1779
  %call10 = call noalias i8* @av_malloc(i64 %conv9), !dbg !1781
  %22 = load %struct.GIFContext*, %struct.GIFContext** %s, align 8, !dbg !1782
  %tmpl = getelementptr inbounds %struct.GIFContext, %struct.GIFContext* %22, i32 0, i32 10, !dbg !1783
  store i8* %call10, i8** %tmpl, align 8, !dbg !1784
  %23 = load %struct.GIFContext*, %struct.GIFContext** %s, align 8, !dbg !1785
  %tmpl11 = getelementptr inbounds %struct.GIFContext, %struct.GIFContext* %23, i32 0, i32 10, !dbg !1787
  %24 = load i8*, i8** %tmpl11, align 8, !dbg !1787
  %tobool = icmp ne i8* %24, null, !dbg !1785
  br i1 %tobool, label %lor.lhs.false12, label %if.then18, !dbg !1788

lor.lhs.false12:                                  ; preds = %if.end
  %25 = load %struct.GIFContext*, %struct.GIFContext** %s, align 8, !dbg !1789
  %buf13 = getelementptr inbounds %struct.GIFContext, %struct.GIFContext* %25, i32 0, i32 2, !dbg !1791
  %26 = load i8*, i8** %buf13, align 8, !dbg !1791
  %tobool14 = icmp ne i8* %26, null, !dbg !1789
  br i1 %tobool14, label %lor.lhs.false15, label %if.then18, !dbg !1792

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %27 = load %struct.GIFContext*, %struct.GIFContext** %s, align 8, !dbg !1793
  %lzw16 = getelementptr inbounds %struct.GIFContext, %struct.GIFContext* %27, i32 0, i32 1, !dbg !1795
  %28 = load i8*, i8** %lzw16, align 8, !dbg !1795
  %tobool17 = icmp ne i8* %28, null, !dbg !1793
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !1796

if.then18:                                        ; preds = %lor.lhs.false15, %lor.lhs.false12, %if.end
  store i32 -12, i32* %retval, align 4, !dbg !1797
  br label %return, !dbg !1797

if.end19:                                         ; preds = %lor.lhs.false15
  %29 = load %struct.GIFContext*, %struct.GIFContext** %s, align 8, !dbg !1798
  %palette = getelementptr inbounds %struct.GIFContext, %struct.GIFContext* %29, i32 0, i32 7, !dbg !1800
  %arraydecay = getelementptr inbounds [256 x i32], [256 x i32]* %palette, i32 0, i32 0, !dbg !1798
  %30 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1801
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %30, i32 0, i32 25, !dbg !1802
  %31 = load i32, i32* %pix_fmt, align 8, !dbg !1802
  %call20 = call i32 @avpriv_set_systematic_pal2(i32* %arraydecay, i32 %31), !dbg !1803
  %cmp21 = icmp slt i32 %call20, 0, !dbg !1804
  br i1 %cmp21, label %if.then23, label %if.end29, !dbg !1805

if.then23:                                        ; preds = %if.end19
  br label %do.body, !dbg !1806, !llvm.loop !1807

do.body:                                          ; preds = %if.then23
  %32 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1808
  %pix_fmt24 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %32, i32 0, i32 25, !dbg !1812
  %33 = load i32, i32* %pix_fmt24, align 8, !dbg !1812
  %cmp25 = icmp eq i32 %33, 11, !dbg !1813
  br i1 %cmp25, label %if.end28, label %if.then27, !dbg !1814

if.then27:                                        ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.15, i32 0, i32 0), i32 404), !dbg !1815
  call void @abort() #8, !dbg !1818
  unreachable, !dbg !1820

if.end28:                                         ; preds = %do.body
  br label %do.end, !dbg !1821

do.end:                                           ; preds = %if.end28
  br label %if.end29, !dbg !1823

if.end29:                                         ; preds = %do.end, %if.end19
  store i32 0, i32* %retval, align 4, !dbg !1825
  br label %return, !dbg !1825

return:                                           ; preds = %if.end29, %if.then18, %if.then
  %34 = load i32, i32* %retval, align 4, !dbg !1826
  ret i32 %34, !dbg !1826
}

; Function Attrs: nounwind uwtable
define internal i32 @gif_encode_frame(%struct.AVCodecContext* %avctx, %struct.AVPacket* %pkt, %struct.AVFrame* %pict, i32* %got_packet) #1 !dbg !1827 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %pict.addr = alloca %struct.AVFrame*, align 8
  %got_packet.addr = alloca i32*, align 8
  %s = alloca %struct.GIFContext*, align 8
  %outbuf_ptr = alloca i8*, align 8
  %end = alloca i8*, align 8
  %palette = alloca i32*, align 8
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1828, metadata !1715), !dbg !1829
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !1830, metadata !1715), !dbg !1831
  store %struct.AVFrame* %pict, %struct.AVFrame** %pict.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pict.addr, metadata !1832, metadata !1715), !dbg !1833
  store i32* %got_packet, i32** %got_packet.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_packet.addr, metadata !1834, metadata !1715), !dbg !1835
  call void @llvm.dbg.declare(metadata %struct.GIFContext** %s, metadata !1836, metadata !1715), !dbg !1837
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1838
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1839
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1839
  %2 = bitcast i8* %1 to %struct.GIFContext*, !dbg !1838
  store %struct.GIFContext* %2, %struct.GIFContext** %s, align 8, !dbg !1837
  call void @llvm.dbg.declare(metadata i8** %outbuf_ptr, metadata !1840, metadata !1715), !dbg !1841
  call void @llvm.dbg.declare(metadata i8** %end, metadata !1842, metadata !1715), !dbg !1843
  call void @llvm.dbg.declare(metadata i32** %palette, metadata !1844, metadata !1715), !dbg !1847
  store i32* null, i32** %palette, align 8, !dbg !1847
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1848, metadata !1715), !dbg !1849
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1850
  %4 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1852
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1853
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 20, !dbg !1854
  %6 = load i32, i32* %width, align 4, !dbg !1854
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1855
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 21, !dbg !1856
  %8 = load i32, i32* %height, align 8, !dbg !1856
  %mul = mul nsw i32 %6, %8, !dbg !1857
  %mul1 = mul nsw i32 %mul, 7, !dbg !1858
  %div = sdiv i32 %mul1, 5, !dbg !1859
  %add = add nsw i32 %div, 16384, !dbg !1860
  %conv = sext i32 %add to i64, !dbg !1853
  %call = call i32 @ff_alloc_packet2(%struct.AVCodecContext* %3, %struct.AVPacket* %4, i64 %conv, i64 0), !dbg !1861
  store i32 %call, i32* %ret, align 4, !dbg !1862
  %cmp = icmp slt i32 %call, 0, !dbg !1863
  br i1 %cmp, label %if.then, label %if.end, !dbg !1864

if.then:                                          ; preds = %entry
  %9 = load i32, i32* %ret, align 4, !dbg !1865
  store i32 %9, i32* %retval, align 4, !dbg !1866
  br label %return, !dbg !1866

if.end:                                           ; preds = %entry
  %10 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1867
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %10, i32 0, i32 3, !dbg !1868
  %11 = load i8*, i8** %data, align 8, !dbg !1868
  store i8* %11, i8** %outbuf_ptr, align 8, !dbg !1869
  %12 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1870
  %data3 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %12, i32 0, i32 3, !dbg !1871
  %13 = load i8*, i8** %data3, align 8, !dbg !1871
  %14 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1872
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %14, i32 0, i32 4, !dbg !1873
  %15 = load i32, i32* %size, align 8, !dbg !1873
  %idx.ext = sext i32 %15 to i64, !dbg !1874
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %idx.ext, !dbg !1874
  store i8* %add.ptr, i8** %end, align 8, !dbg !1875
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1876
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %16, i32 0, i32 25, !dbg !1878
  %17 = load i32, i32* %pix_fmt, align 8, !dbg !1878
  %cmp4 = icmp eq i32 %17, 11, !dbg !1879
  br i1 %cmp4, label %if.then6, label %if.end19, !dbg !1880

if.then6:                                         ; preds = %if.end
  %18 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !1881
  %data7 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %18, i32 0, i32 0, !dbg !1883
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data7, i64 0, i64 1, !dbg !1881
  %19 = load i8*, i8** %arrayidx, align 8, !dbg !1881
  %20 = bitcast i8* %19 to i32*, !dbg !1884
  store i32* %20, i32** %palette, align 8, !dbg !1885
  %21 = load %struct.GIFContext*, %struct.GIFContext** %s, align 8, !dbg !1886
  %palette_loaded = getelementptr inbounds %struct.GIFContext, %struct.GIFContext* %21, i32 0, i32 8, !dbg !1888
  %22 = load i32, i32* %palette_loaded, align 8, !dbg !1888
  %tobool = icmp ne i32 %22, 0, !dbg !1886
  br i1 %tobool, label %if.else, label %if.then8, !dbg !1889

if.then8:                                         ; preds = %if.then6
  %23 = load %struct.GIFContext*, %struct.GIFContext** %s, align 8, !dbg !1890
  %palette9 = getelementptr inbounds %struct.GIFContext, %struct.GIFContext* %23, i32 0, i32 7, !dbg !1892
  %arraydecay = getelementptr inbounds [256 x i32], [256 x i32]* %palette9, i32 0, i32 0, !dbg !1893
  %24 = bitcast i32* %arraydecay to i8*, !dbg !1893
  %25 = load i32*, i32** %palette, align 8, !dbg !1894
  %26 = bitcast i32* %25 to i8*, !dbg !1893
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %26, i64 1024, i32 4, i1 false), !dbg !1893
  %27 = load i32*, i32** %palette, align 8, !dbg !1895
  %call10 = call i32 @get_palette_transparency_index(i32* %27), !dbg !1896
  %28 = load %struct.GIFContext*, %struct.GIFContext** %s, align 8, !dbg !1897
  %transparent_index = getelementptr inbounds %struct.GIFContext, %struct.GIFContext* %28, i32 0, i32 9, !dbg !1898
  store i32 %call10, i32* %transparent_index, align 4, !dbg !1899
  %29 = load %struct.GIFContext*, %struct.GIFContext** %s, align 8, !dbg !1900
  %palette_loaded11 = getelementptr inbounds %struct.GIFContext, %struct.GIFContext* %29, i32 0, i32 8, !dbg !1901
  store i32 1, i32* %palette_loaded11, align 8, !dbg !1902
  br label %if.end18, !dbg !1903

if.else:                                          ; preds = %if.then6
  %30 = load %struct.GIFContext*, %struct.GIFContext** %s, align 8, !dbg !1904
  %palette12 = getelementptr inbounds %struct.GIFContext, %struct.GIFContext* %30, i32 0, i32 7, !dbg !1907
  %arraydecay13 = getelementptr inbounds [256 x i32], [256 x i32]* %palette12, i32 0, i32 0, !dbg !1904
  %31 = bitcast i32* %arraydecay13 to i8*, !dbg !1904
  %32 = load i32*, i32** %palette, align 8, !dbg !1908
  %33 = bitcast i32* %32 to i8*, !dbg !1908
  %call14 = call i32 @memcmp(i8* %31, i8* %33, i64 1024) #9, !dbg !1909
  %tobool15 = icmp ne i32 %call14, 0, !dbg !1909
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !1910

if.then16:                                        ; preds = %if.else
  store i32* null, i32** %palette, align 8, !dbg !1911
  br label %if.end17, !dbg !1913

if.end17:                                         ; preds = %if.then16, %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then8
  br label %if.end19, !dbg !1914

if.end19:                                         ; preds = %if.end18, %if.end
  %34 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1915
  %35 = load i8*, i8** %end, align 8, !dbg !1916
  %36 = load i32*, i32** %palette, align 8, !dbg !1917
  %37 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !1918
  %data20 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %37, i32 0, i32 0, !dbg !1919
  %arrayidx21 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data20, i64 0, i64 0, !dbg !1918
  %38 = load i8*, i8** %arrayidx21, align 8, !dbg !1918
  %39 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !1920
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %39, i32 0, i32 1, !dbg !1921
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1920
  %40 = load i32, i32* %arrayidx22, align 8, !dbg !1920
  %41 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1922
  %call23 = call i32 @gif_image_write_image(%struct.AVCodecContext* %34, i8** %outbuf_ptr, i8* %35, i32* %36, i8* %38, i32 %40, %struct.AVPacket* %41), !dbg !1923
  %42 = load %struct.GIFContext*, %struct.GIFContext** %s, align 8, !dbg !1924
  %last_frame = getelementptr inbounds %struct.GIFContext, %struct.GIFContext* %42, i32 0, i32 4, !dbg !1926
  %43 = load %struct.AVFrame*, %struct.AVFrame** %last_frame, align 8, !dbg !1926
  %tobool24 = icmp ne %struct.AVFrame* %43, null, !dbg !1924
  br i1 %tobool24, label %if.end33, label %land.lhs.true, !dbg !1927

land.lhs.true:                                    ; preds = %if.end19
  %44 = load %struct.GIFContext*, %struct.GIFContext** %s, align 8, !dbg !1928
  %image = getelementptr inbounds %struct.GIFContext, %struct.GIFContext* %44, i32 0, i32 6, !dbg !1930
  %45 = load i32, i32* %image, align 4, !dbg !1930
  %tobool25 = icmp ne i32 %45, 0, !dbg !1928
  br i1 %tobool25, label %if.end33, label %if.then26, !dbg !1931

if.then26:                                        ; preds = %land.lhs.true
  %call27 = call %struct.AVFrame* @av_frame_alloc(), !dbg !1932
  %46 = load %struct.GIFContext*, %struct.GIFContext** %s, align 8, !dbg !1934
  %last_frame28 = getelementptr inbounds %struct.GIFContext, %struct.GIFContext* %46, i32 0, i32 4, !dbg !1935
  store %struct.AVFrame* %call27, %struct.AVFrame** %last_frame28, align 8, !dbg !1936
  %47 = load %struct.GIFContext*, %struct.GIFContext** %s, align 8, !dbg !1937
  %last_frame29 = getelementptr inbounds %struct.GIFContext, %struct.GIFContext* %47, i32 0, i32 4, !dbg !1939
  %48 = load %struct.AVFrame*, %struct.AVFrame** %last_frame29, align 8, !dbg !1939
  %tobool30 = icmp ne %struct.AVFrame* %48, null, !dbg !1937
  br i1 %tobool30, label %if.end32, label %if.then31, !dbg !1940

if.then31:                                        ; preds = %if.then26
  store i32 -12, i32* %retval, align 4, !dbg !1941
  br label %return, !dbg !1941

if.end32:                                         ; preds = %if.then26
  br label %if.end33, !dbg !1942

if.end33:                                         ; preds = %if.end32, %land.lhs.true, %if.end19
  %49 = load %struct.GIFContext*, %struct.GIFContext** %s, align 8, !dbg !1943
  %image34 = getelementptr inbounds %struct.GIFContext, %struct.GIFContext* %49, i32 0, i32 6, !dbg !1945
  %50 = load i32, i32* %image34, align 4, !dbg !1945
  %tobool35 = icmp ne i32 %50, 0, !dbg !1943
  br i1 %tobool35, label %if.end44, label %if.then36, !dbg !1946

if.then36:                                        ; preds = %if.end33
  %51 = load %struct.GIFContext*, %struct.GIFContext** %s, align 8, !dbg !1947
  %last_frame37 = getelementptr inbounds %struct.GIFContext, %struct.GIFContext* %51, i32 0, i32 4, !dbg !1949
  %52 = load %struct.AVFrame*, %struct.AVFrame** %last_frame37, align 8, !dbg !1949
  call void @av_frame_unref(%struct.AVFrame* %52), !dbg !1950
  %53 = load %struct.GIFContext*, %struct.GIFContext** %s, align 8, !dbg !1951
  %last_frame38 = getelementptr inbounds %struct.GIFContext, %struct.GIFContext* %53, i32 0, i32 4, !dbg !1952
  %54 = load %struct.AVFrame*, %struct.AVFrame** %last_frame38, align 8, !dbg !1952
  %55 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !1953
  %call39 = call i32 @av_frame_ref(%struct.AVFrame* %54, %struct.AVFrame* %55), !dbg !1954
  store i32 %call39, i32* %ret, align 4, !dbg !1955
  %56 = load i32, i32* %ret, align 4, !dbg !1956
  %cmp40 = icmp slt i32 %56, 0, !dbg !1958
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !1959

if.then42:                                        ; preds = %if.then36
  %57 = load i32, i32* %ret, align 4, !dbg !1960
  store i32 %57, i32* %retval, align 4, !dbg !1961
  br label %return, !dbg !1961

if.end43:                                         ; preds = %if.then36
  br label %if.end44, !dbg !1962

if.end44:                                         ; preds = %if.end43, %if.end33
  %58 = load i8*, i8** %outbuf_ptr, align 8, !dbg !1963
  %59 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1964
  %data45 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %59, i32 0, i32 3, !dbg !1965
  %60 = load i8*, i8** %data45, align 8, !dbg !1965
  %sub.ptr.lhs.cast = ptrtoint i8* %58 to i64, !dbg !1966
  %sub.ptr.rhs.cast = ptrtoint i8* %60 to i64, !dbg !1966
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1966
  %conv46 = trunc i64 %sub.ptr.sub to i32, !dbg !1963
  %61 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1967
  %size47 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %61, i32 0, i32 4, !dbg !1968
  store i32 %conv46, i32* %size47, align 8, !dbg !1969
  %62 = load %struct.GIFContext*, %struct.GIFContext** %s, align 8, !dbg !1970
  %image48 = getelementptr inbounds %struct.GIFContext, %struct.GIFContext* %62, i32 0, i32 6, !dbg !1972
  %63 = load i32, i32* %image48, align 4, !dbg !1972
  %tobool49 = icmp ne i32 %63, 0, !dbg !1970
  br i1 %tobool49, label %if.then51, label %lor.lhs.false, !dbg !1973

lor.lhs.false:                                    ; preds = %if.end44
  %64 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1974
  %frame_number = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %64, i32 0, i32 86, !dbg !1976
  %65 = load i32, i32* %frame_number, align 8, !dbg !1976
  %tobool50 = icmp ne i32 %65, 0, !dbg !1974
  br i1 %tobool50, label %if.end52, label %if.then51, !dbg !1977

if.then51:                                        ; preds = %lor.lhs.false, %if.end44
  %66 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1978
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %66, i32 0, i32 6, !dbg !1979
  %67 = load i32, i32* %flags, align 8, !dbg !1980
  %or = or i32 %67, 1, !dbg !1980
  store i32 %or, i32* %flags, align 8, !dbg !1980
  br label %if.end52, !dbg !1978

if.end52:                                         ; preds = %if.then51, %lor.lhs.false
  %68 = load i32*, i32** %got_packet.addr, align 8, !dbg !1981
  store i32 1, i32* %68, align 4, !dbg !1982
  store i32 0, i32* %retval, align 4, !dbg !1983
  br label %return, !dbg !1983

return:                                           ; preds = %if.end52, %if.then42, %if.then31, %if.then
  %69 = load i32, i32* %retval, align 4, !dbg !1984
  ret i32 %69, !dbg !1984
}

; Function Attrs: nounwind uwtable
define internal i32 @gif_encode_close(%struct.AVCodecContext* %avctx) #1 !dbg !1985 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.GIFContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1986, metadata !1715), !dbg !1987
  call void @llvm.dbg.declare(metadata %struct.GIFContext** %s, metadata !1988, metadata !1715), !dbg !1989
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1990
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1991
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1991
  %2 = bitcast i8* %1 to %struct.GIFContext*, !dbg !1990
  store %struct.GIFContext* %2, %struct.GIFContext** %s, align 8, !dbg !1989
  %3 = load %struct.GIFContext*, %struct.GIFContext** %s, align 8, !dbg !1992
  %lzw = getelementptr inbounds %struct.GIFContext, %struct.GIFContext* %3, i32 0, i32 1, !dbg !1993
  %4 = bitcast i8** %lzw to i8*, !dbg !1994
  call void @av_freep(i8* %4), !dbg !1995
  %5 = load %struct.GIFContext*, %struct.GIFContext** %s, align 8, !dbg !1996
  %buf = getelementptr inbounds %struct.GIFContext, %struct.GIFContext* %5, i32 0, i32 2, !dbg !1997
  %6 = bitcast i8** %buf to i8*, !dbg !1998
  call void @av_freep(i8* %6), !dbg !1999
  %7 = load %struct.GIFContext*, %struct.GIFContext** %s, align 8, !dbg !2000
  %buf_size = getelementptr inbounds %struct.GIFContext, %struct.GIFContext* %7, i32 0, i32 3, !dbg !2001
  store i32 0, i32* %buf_size, align 8, !dbg !2002
  %8 = load %struct.GIFContext*, %struct.GIFContext** %s, align 8, !dbg !2003
  %last_frame = getelementptr inbounds %struct.GIFContext, %struct.GIFContext* %8, i32 0, i32 4, !dbg !2004
  call void @av_frame_free(%struct.AVFrame** %last_frame), !dbg !2005
  %9 = load %struct.GIFContext*, %struct.GIFContext** %s, align 8, !dbg !2006
  %tmpl = getelementptr inbounds %struct.GIFContext, %struct.GIFContext* %9, i32 0, i32 10, !dbg !2007
  %10 = bitcast i8** %tmpl to i8*, !dbg !2008
  call void @av_freep(i8* %10), !dbg !2009
  ret i32 0, !dbg !2010
}

declare i8* @av_default_item_name(i8*) #2

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

declare void @av_log(i8*, i32, i8*, ...) #2

declare noalias i8* @av_mallocz(i64) #2

declare noalias i8* @av_malloc(i64) #2

declare i32 @avpriv_set_systematic_pal2(i32*, i32) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare i32 @ff_alloc_packet2(%struct.AVCodecContext*, %struct.AVPacket*, i64, i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: nounwind uwtable
define internal i32 @get_palette_transparency_index(i32* %palette) #1 !dbg !2011 {
entry:
  %retval = alloca i32, align 4
  %palette.addr = alloca i32*, align 8
  %transparent_color_index = alloca i32, align 4
  %i = alloca i32, align 4
  %smallest_alpha = alloca i32, align 4
  %v = alloca i32, align 4
  store i32* %palette, i32** %palette.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %palette.addr, metadata !2014, metadata !1715), !dbg !2015
  call void @llvm.dbg.declare(metadata i32* %transparent_color_index, metadata !2016, metadata !1715), !dbg !2017
  store i32 -1, i32* %transparent_color_index, align 4, !dbg !2017
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2018, metadata !1715), !dbg !2019
  call void @llvm.dbg.declare(metadata i32* %smallest_alpha, metadata !2020, metadata !1715), !dbg !2021
  store i32 255, i32* %smallest_alpha, align 4, !dbg !2021
  %0 = load i32*, i32** %palette.addr, align 8, !dbg !2022
  %tobool = icmp ne i32* %0, null, !dbg !2022
  br i1 %tobool, label %if.end, label %if.then, !dbg !2024

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2025
  br label %return, !dbg !2025

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !2026
  br label %for.cond, !dbg !2028

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, i32* %i, align 4, !dbg !2029
  %cmp = icmp ult i32 %1, 256, !dbg !2032
  br i1 %cmp, label %for.body, label %for.end, !dbg !2033

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %v, metadata !2034, metadata !1715), !dbg !2036
  %2 = load i32, i32* %i, align 4, !dbg !2037
  %idxprom = zext i32 %2 to i64, !dbg !2038
  %3 = load i32*, i32** %palette.addr, align 8, !dbg !2038
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom, !dbg !2038
  %4 = load i32, i32* %arrayidx, align 4, !dbg !2038
  store i32 %4, i32* %v, align 4, !dbg !2036
  %5 = load i32, i32* %v, align 4, !dbg !2039
  %shr = lshr i32 %5, 24, !dbg !2041
  %6 = load i32, i32* %smallest_alpha, align 4, !dbg !2042
  %cmp1 = icmp ult i32 %shr, %6, !dbg !2043
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !2044

if.then2:                                         ; preds = %for.body
  %7 = load i32, i32* %v, align 4, !dbg !2045
  %shr3 = lshr i32 %7, 24, !dbg !2047
  store i32 %shr3, i32* %smallest_alpha, align 4, !dbg !2048
  %8 = load i32, i32* %i, align 4, !dbg !2049
  store i32 %8, i32* %transparent_color_index, align 4, !dbg !2050
  br label %if.end4, !dbg !2051

if.end4:                                          ; preds = %if.then2, %for.body
  br label %for.inc, !dbg !2052

for.inc:                                          ; preds = %if.end4
  %9 = load i32, i32* %i, align 4, !dbg !2053
  %inc = add i32 %9, 1, !dbg !2053
  store i32 %inc, i32* %i, align 4, !dbg !2053
  br label %for.cond, !dbg !2055, !llvm.loop !2056

for.end:                                          ; preds = %for.cond
  %10 = load i32, i32* %smallest_alpha, align 4, !dbg !2058
  %cmp5 = icmp ult i32 %10, 128, !dbg !2059
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !2058

cond.true:                                        ; preds = %for.end
  %11 = load i32, i32* %transparent_color_index, align 4, !dbg !2060
  br label %cond.end, !dbg !2062

cond.false:                                       ; preds = %for.end
  br label %cond.end, !dbg !2063

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %11, %cond.true ], [ -1, %cond.false ], !dbg !2065
  store i32 %cond, i32* %retval, align 4, !dbg !2067
  br label %return, !dbg !2067

return:                                           ; preds = %cond.end, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !2068
  ret i32 %12, !dbg !2068
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #6

; Function Attrs: nounwind uwtable
define internal i32 @gif_image_write_image(%struct.AVCodecContext* %avctx, i8** %bytestream, i8* %end, i32* %palette, i8* %buf, i32 %linesize, %struct.AVPacket* %pkt) #1 !dbg !2069 {
entry:
  %b.addr.i292 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i292, metadata !2072, metadata !1715), !dbg !2078
  %value.addr.i293 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i293, metadata !2082, metadata !1715), !dbg !2083
  %b.addr.i288 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i288, metadata !2072, metadata !1715), !dbg !2084
  %value.addr.i289 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i289, metadata !2082, metadata !1715), !dbg !2087
  %b.addr.i284 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i284, metadata !2072, metadata !1715), !dbg !2088
  %value.addr.i285 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i285, metadata !2082, metadata !1715), !dbg !2090
  %b.addr.i274 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i274, metadata !2091, metadata !1715), !dbg !2093
  %value.addr.i275 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i275, metadata !2098, metadata !1715), !dbg !2099
  %b.addr.i269 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i269, metadata !2100, metadata !1715), !dbg !2102
  %value.addr.i270 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i270, metadata !2104, metadata !1715), !dbg !2105
  %b.addr.i264 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i264, metadata !2100, metadata !1715), !dbg !2106
  %value.addr.i265 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i265, metadata !2104, metadata !1715), !dbg !2108
  %b.addr.i260 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i260, metadata !2072, metadata !1715), !dbg !2109
  %value.addr.i261 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i261, metadata !2082, metadata !1715), !dbg !2111
  %b.addr.i256 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i256, metadata !2072, metadata !1715), !dbg !2112
  %value.addr.i257 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i257, metadata !2082, metadata !1715), !dbg !2114
  %b.addr.i252 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i252, metadata !2072, metadata !1715), !dbg !2115
  %value.addr.i253 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i253, metadata !2082, metadata !1715), !dbg !2117
  %b.addr.i248 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i248, metadata !2072, metadata !1715), !dbg !2118
  %value.addr.i249 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i249, metadata !2082, metadata !1715), !dbg !2120
  %b.addr.i243 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i243, metadata !2100, metadata !1715), !dbg !2121
  %value.addr.i244 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i244, metadata !2104, metadata !1715), !dbg !2123
  %b.addr.i239 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i239, metadata !2072, metadata !1715), !dbg !2124
  %value.addr.i240 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i240, metadata !2082, metadata !1715), !dbg !2127
  %b.addr.i235 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i235, metadata !2072, metadata !1715), !dbg !2128
  %value.addr.i236 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i236, metadata !2082, metadata !1715), !dbg !2130
  %b.addr.i231 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i231, metadata !2072, metadata !1715), !dbg !2131
  %value.addr.i232 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i232, metadata !2082, metadata !1715), !dbg !2133
  %b.addr.i226 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i226, metadata !2100, metadata !1715), !dbg !2134
  %value.addr.i227 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i227, metadata !2104, metadata !1715), !dbg !2136
  %b.addr.i221 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i221, metadata !2100, metadata !1715), !dbg !2137
  %value.addr.i222 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i222, metadata !2104, metadata !1715), !dbg !2139
  %b.addr.i216 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i216, metadata !2100, metadata !1715), !dbg !2140
  %value.addr.i217 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i217, metadata !2104, metadata !1715), !dbg !2142
  %b.addr.i212 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i212, metadata !2100, metadata !1715), !dbg !2143
  %value.addr.i213 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i213, metadata !2104, metadata !1715), !dbg !2145
  %b.addr.i208 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i208, metadata !2072, metadata !1715), !dbg !2146
  %value.addr.i209 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i209, metadata !2082, metadata !1715), !dbg !2150
  %b.addr.i204 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i204, metadata !2072, metadata !1715), !dbg !2151
  %value.addr.i205 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i205, metadata !2082, metadata !1715), !dbg !2154
  %b.addr.i200 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i200, metadata !2091, metadata !1715), !dbg !2155
  %value.addr.i201 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i201, metadata !2098, metadata !1715), !dbg !2160
  %b.addr.i196 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i196, metadata !2072, metadata !1715), !dbg !2161
  %value.addr.i197 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i197, metadata !2082, metadata !1715), !dbg !2163
  %b.addr.i192 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i192, metadata !2072, metadata !1715), !dbg !2164
  %value.addr.i193 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i193, metadata !2082, metadata !1715), !dbg !2167
  %b.addr.i186 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i186, metadata !2168, metadata !1715), !dbg !2172
  %src.addr.i187 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr.i187, metadata !2174, metadata !1715), !dbg !2175
  %size.addr.i188 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i188, metadata !2176, metadata !1715), !dbg !2177
  %b.addr.i183 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i183, metadata !2072, metadata !1715), !dbg !2178
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !2082, metadata !1715), !dbg !2180
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !2168, metadata !1715), !dbg !2181
  %src.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr.i, metadata !2174, metadata !1715), !dbg !2183
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !2176, metadata !1715), !dbg !2184
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %bytestream.addr = alloca i8**, align 8
  %end.addr = alloca i8*, align 8
  %palette.addr = alloca i32*, align 8
  %buf.addr = alloca i8*, align 8
  %linesize.addr = alloca i32, align 4
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %s = alloca %struct.GIFContext*, align 8
  %disposal = alloca i32, align 4
  %len = alloca i32, align 4
  %height = alloca i32, align 4
  %width = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %x_start = alloca i32, align 4
  %y_start = alloca i32, align 4
  %trans = alloca i32, align 4
  %bcid = alloca i32, align 4
  %honor_transparency = alloca i32, align 4
  %ptr = alloca i8*, align 8
  %global_palette = alloca i32*, align 8
  %sar = alloca %struct.AVRational, align 4
  %aspect = alloca i64, align 8
  %i = alloca i32, align 4
  %v = alloca i32, align 4
  %i83 = alloca i32, align 4
  %v88 = alloca i32, align 4
  %ref_linesize = alloca i32, align 4
  %ref = alloca i8*, align 8
  %size = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2185, metadata !1715), !dbg !2186
  store i8** %bytestream, i8*** %bytestream.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %bytestream.addr, metadata !2187, metadata !1715), !dbg !2188
  store i8* %end, i8** %end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %end.addr, metadata !2189, metadata !1715), !dbg !2190
  store i32* %palette, i32** %palette.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %palette.addr, metadata !2191, metadata !1715), !dbg !2192
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2193, metadata !1715), !dbg !2194
  store i32 %linesize, i32* %linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %linesize.addr, metadata !2195, metadata !1715), !dbg !2196
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2197, metadata !1715), !dbg !2198
  call void @llvm.dbg.declare(metadata %struct.GIFContext** %s, metadata !2199, metadata !1715), !dbg !2200
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2201
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2202
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2202
  %2 = bitcast i8* %1 to %struct.GIFContext*, !dbg !2201
  store %struct.GIFContext* %2, %struct.GIFContext** %s, align 8, !dbg !2200
  call void @llvm.dbg.declare(metadata i32* %disposal, metadata !2203, metadata !1715), !dbg !2204
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2205, metadata !1715), !dbg !2206
  store i32 0, i32* %len, align 4, !dbg !2206
  call void @llvm.dbg.declare(metadata i32* %height, metadata !2207, metadata !1715), !dbg !2208
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2209
  %height1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 21, !dbg !2210
  %4 = load i32, i32* %height1, align 8, !dbg !2210
  store i32 %4, i32* %height, align 4, !dbg !2208
  call void @llvm.dbg.declare(metadata i32* %width, metadata !2211, metadata !1715), !dbg !2212
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2213
  %width2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 20, !dbg !2214
  %6 = load i32, i32* %width2, align 4, !dbg !2214
  store i32 %6, i32* %width, align 4, !dbg !2212
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2215, metadata !1715), !dbg !2216
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2217, metadata !1715), !dbg !2218
  call void @llvm.dbg.declare(metadata i32* %x_start, metadata !2219, metadata !1715), !dbg !2220
  store i32 0, i32* %x_start, align 4, !dbg !2220
  call void @llvm.dbg.declare(metadata i32* %y_start, metadata !2221, metadata !1715), !dbg !2222
  store i32 0, i32* %y_start, align 4, !dbg !2222
  call void @llvm.dbg.declare(metadata i32* %trans, metadata !2223, metadata !1715), !dbg !2224
  %7 = load %struct.GIFContext*, %struct.GIFContext** %s, align 8, !dbg !2225
  %transparent_index = getelementptr inbounds %struct.GIFContext, %struct.GIFContext* %7, i32 0, i32 9, !dbg !2226
  %8 = load i32, i32* %transparent_index, align 4, !dbg !2226
  store i32 %8, i32* %trans, align 4, !dbg !2224
  call void @llvm.dbg.declare(metadata i32* %bcid, metadata !2227, metadata !1715), !dbg !2228
  store i32 -1, i32* %bcid, align 4, !dbg !2228
  call void @llvm.dbg.declare(metadata i32* %honor_transparency, metadata !2229, metadata !1715), !dbg !2230
  %9 = load %struct.GIFContext*, %struct.GIFContext** %s, align 8, !dbg !2231
  %flags = getelementptr inbounds %struct.GIFContext, %struct.GIFContext* %9, i32 0, i32 5, !dbg !2232
  %10 = load i32, i32* %flags, align 8, !dbg !2232
  %and = and i32 %10, 2, !dbg !2233
  %tobool = icmp ne i32 %and, 0, !dbg !2233
  br i1 %tobool, label %land.lhs.true, label %land.end, !dbg !2234

land.lhs.true:                                    ; preds = %entry
  %11 = load %struct.GIFContext*, %struct.GIFContext** %s, align 8, !dbg !2235
  %last_frame = getelementptr inbounds %struct.GIFContext, %struct.GIFContext* %11, i32 0, i32 4, !dbg !2237
  %12 = load %struct.AVFrame*, %struct.AVFrame** %last_frame, align 8, !dbg !2237
  %tobool3 = icmp ne %struct.AVFrame* %12, null, !dbg !2235
  br i1 %tobool3, label %land.rhs, label %land.end, !dbg !2238

land.rhs:                                         ; preds = %land.lhs.true
  %13 = load i32*, i32** %palette.addr, align 8, !dbg !2239
  %tobool4 = icmp ne i32* %13, null, !dbg !2241
  %lnot = xor i1 %tobool4, true, !dbg !2241
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %14 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %14 to i32, !dbg !2242
  store i32 %land.ext, i32* %honor_transparency, align 4, !dbg !2243
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !2244, metadata !1715), !dbg !2245
  %15 = load %struct.GIFContext*, %struct.GIFContext** %s, align 8, !dbg !2246
  %image = getelementptr inbounds %struct.GIFContext, %struct.GIFContext* %15, i32 0, i32 6, !dbg !2248
  %16 = load i32, i32* %image, align 4, !dbg !2248
  %tobool5 = icmp ne i32 %16, 0, !dbg !2246
  br i1 %tobool5, label %if.else, label %land.lhs.true6, !dbg !2249

land.lhs.true6:                                   ; preds = %land.end
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2250
  %frame_number = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %17, i32 0, i32 86, !dbg !2252
  %18 = load i32, i32* %frame_number, align 8, !dbg !2252
  %tobool7 = icmp ne i32 %18, 0, !dbg !2250
  br i1 %tobool7, label %land.lhs.true8, label %if.else, !dbg !2253

land.lhs.true8:                                   ; preds = %land.lhs.true6
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2254
  %20 = load i8*, i8** %buf.addr, align 8, !dbg !2256
  %21 = load i32, i32* %linesize.addr, align 4, !dbg !2257
  %call = call i32 @is_image_translucent(%struct.AVCodecContext* %19, i8* %20, i32 %21), !dbg !2258
  %tobool9 = icmp ne i32 %call, 0, !dbg !2258
  br i1 %tobool9, label %if.then, label %if.else, !dbg !2259

if.then:                                          ; preds = %land.lhs.true8
  %22 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2260
  %23 = load i8*, i8** %buf.addr, align 8, !dbg !2262
  %24 = load i32, i32* %linesize.addr, align 4, !dbg !2263
  call void @gif_crop_translucent(%struct.AVCodecContext* %22, i8* %23, i32 %24, i32* %width, i32* %height, i32* %x_start, i32* %y_start), !dbg !2264
  store i32 0, i32* %honor_transparency, align 4, !dbg !2265
  store i32 2, i32* %disposal, align 4, !dbg !2266
  br label %if.end, !dbg !2267

if.else:                                          ; preds = %land.lhs.true8, %land.lhs.true6, %land.end
  %25 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2268
  %26 = load i32*, i32** %palette.addr, align 8, !dbg !2270
  %27 = load i8*, i8** %buf.addr, align 8, !dbg !2271
  %28 = load i32, i32* %linesize.addr, align 4, !dbg !2272
  call void @gif_crop_opaque(%struct.AVCodecContext* %25, i32* %26, i8* %27, i32 %28, i32* %width, i32* %height, i32* %x_start, i32* %y_start), !dbg !2273
  store i32 1, i32* %disposal, align 4, !dbg !2274
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %29 = load %struct.GIFContext*, %struct.GIFContext** %s, align 8, !dbg !2275
  %image10 = getelementptr inbounds %struct.GIFContext, %struct.GIFContext* %29, i32 0, i32 6, !dbg !2276
  %30 = load i32, i32* %image10, align 4, !dbg !2276
  %tobool11 = icmp ne i32 %30, 0, !dbg !2275
  br i1 %tobool11, label %if.then14, label %lor.lhs.false, !dbg !2277

lor.lhs.false:                                    ; preds = %if.end
  %31 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2278
  %frame_number12 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %31, i32 0, i32 86, !dbg !2280
  %32 = load i32, i32* %frame_number12, align 8, !dbg !2280
  %tobool13 = icmp ne i32 %32, 0, !dbg !2278
  br i1 %tobool13, label %if.end44, label %if.then14, !dbg !2281

if.then14:                                        ; preds = %lor.lhs.false, %if.end
  call void @llvm.dbg.declare(metadata i32** %global_palette, metadata !2282, metadata !1715), !dbg !2283
  %33 = load i32*, i32** %palette.addr, align 8, !dbg !2284
  %tobool15 = icmp ne i32* %33, null, !dbg !2284
  br i1 %tobool15, label %cond.true, label %cond.false, !dbg !2284

cond.true:                                        ; preds = %if.then14
  %34 = load i32*, i32** %palette.addr, align 8, !dbg !2285
  br label %cond.end, !dbg !2287

cond.false:                                       ; preds = %if.then14
  %35 = load %struct.GIFContext*, %struct.GIFContext** %s, align 8, !dbg !2288
  %palette16 = getelementptr inbounds %struct.GIFContext, %struct.GIFContext* %35, i32 0, i32 7, !dbg !2290
  %arraydecay = getelementptr inbounds [256 x i32], [256 x i32]* %palette16, i32 0, i32 0, !dbg !2288
  br label %cond.end, !dbg !2291

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32* [ %34, %cond.true ], [ %arraydecay, %cond.false ], !dbg !2292
  store i32* %cond, i32** %global_palette, align 8, !dbg !2293
  call void @llvm.dbg.declare(metadata %struct.AVRational* %sar, metadata !2294, metadata !1715), !dbg !2295
  %36 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2296
  %sample_aspect_ratio = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %36, i32 0, i32 44, !dbg !2297
  %37 = bitcast %struct.AVRational* %sar to i8*, !dbg !2297
  %38 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !2297
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 4, i1 false), !dbg !2297
  call void @llvm.dbg.declare(metadata i64* %aspect, metadata !2298, metadata !1715), !dbg !2299
  store i64 0, i64* %aspect, align 8, !dbg !2299
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sar, i32 0, i32 0, !dbg !2300
  %39 = load i32, i32* %num, align 4, !dbg !2300
  %cmp = icmp sgt i32 %39, 0, !dbg !2302
  br i1 %cmp, label %land.lhs.true17, label %if.end30, !dbg !2303

land.lhs.true17:                                  ; preds = %cond.end
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sar, i32 0, i32 1, !dbg !2304
  %40 = load i32, i32* %den, align 4, !dbg !2304
  %cmp18 = icmp sgt i32 %40, 0, !dbg !2306
  br i1 %cmp18, label %if.then19, label %if.end30, !dbg !2307

if.then19:                                        ; preds = %land.lhs.true17
  %num20 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sar, i32 0, i32 0, !dbg !2308
  %41 = load i32, i32* %num20, align 4, !dbg !2308
  %conv = sext i32 %41 to i64, !dbg !2310
  %mul = mul nsw i64 %conv, 64, !dbg !2311
  %den21 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sar, i32 0, i32 1, !dbg !2312
  %42 = load i32, i32* %den21, align 4, !dbg !2312
  %conv22 = sext i32 %42 to i64, !dbg !2313
  %div = sdiv i64 %mul, %conv22, !dbg !2314
  %sub = sub nsw i64 %div, 15, !dbg !2315
  store i64 %sub, i64* %aspect, align 8, !dbg !2316
  %43 = load i64, i64* %aspect, align 8, !dbg !2317
  %cmp23 = icmp slt i64 %43, 0, !dbg !2319
  br i1 %cmp23, label %if.then28, label %lor.lhs.false25, !dbg !2320

lor.lhs.false25:                                  ; preds = %if.then19
  %44 = load i64, i64* %aspect, align 8, !dbg !2321
  %cmp26 = icmp sgt i64 %44, 255, !dbg !2323
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !2324

if.then28:                                        ; preds = %lor.lhs.false25, %if.then19
  store i64 0, i64* %aspect, align 8, !dbg !2325
  br label %if.end29, !dbg !2326

if.end29:                                         ; preds = %if.then28, %lor.lhs.false25
  br label %if.end30, !dbg !2327

if.end30:                                         ; preds = %if.end29, %land.lhs.true17, %cond.end
  %45 = load i8**, i8*** %bytestream.addr, align 8, !dbg !2328
  store i8** %45, i8*** %b.addr.i, align 8, !dbg !2329
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @gif89a_sig, i32 0, i32 0), i8** %src.addr.i, align 8, !dbg !2329
  store i32 6, i32* %size.addr.i, align 4, !dbg !2329
  %46 = load i8**, i8*** %b.addr.i, align 8, !dbg !2330
  %47 = load i8*, i8** %46, align 8, !dbg !2331
  %48 = load i8*, i8** %src.addr.i, align 8, !dbg !2332
  %49 = load i32, i32* %size.addr.i, align 4, !dbg !2333
  %conv.i = zext i32 %49 to i64, !dbg !2333
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 %conv.i, i32 1, i1 false) #10, !dbg !2334
  %50 = load i32, i32* %size.addr.i, align 4, !dbg !2335
  %51 = load i8**, i8*** %b.addr.i, align 8, !dbg !2336
  %52 = load i8*, i8** %51, align 8, !dbg !2337
  %idx.ext.i = zext i32 %50 to i64, !dbg !2337
  %add.ptr.i = getelementptr inbounds i8, i8* %52, i64 %idx.ext.i, !dbg !2337
  store i8* %add.ptr.i, i8** %51, align 8, !dbg !2337
  %53 = load i8**, i8*** %bytestream.addr, align 8, !dbg !2338
  %54 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2339
  %width31 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %54, i32 0, i32 20, !dbg !2340
  %55 = load i32, i32* %width31, align 4, !dbg !2340
  store i8** %53, i8*** %b.addr.i264, align 8, !dbg !2341
  store i32 %55, i32* %value.addr.i265, align 4, !dbg !2341
  %56 = load i32, i32* %value.addr.i265, align 4, !dbg !2342
  %conv.i266 = trunc i32 %56 to i16, !dbg !2343
  %57 = load i8**, i8*** %b.addr.i264, align 8, !dbg !2344
  %58 = load i8*, i8** %57, align 8, !dbg !2345
  %59 = bitcast i8* %58 to %union.unaligned_16*, !dbg !2346
  %l.i267 = bitcast %union.unaligned_16* %59 to i16*, !dbg !2346
  store i16 %conv.i266, i16* %l.i267, align 1, !dbg !2347
  %60 = load i8**, i8*** %b.addr.i264, align 8, !dbg !2348
  %61 = load i8*, i8** %60, align 8, !dbg !2349
  %add.ptr.i268 = getelementptr inbounds i8, i8* %61, i64 2, !dbg !2349
  store i8* %add.ptr.i268, i8** %60, align 8, !dbg !2349
  %62 = load i8**, i8*** %bytestream.addr, align 8, !dbg !2350
  %63 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2351
  %height32 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %63, i32 0, i32 21, !dbg !2352
  %64 = load i32, i32* %height32, align 8, !dbg !2352
  store i8** %62, i8*** %b.addr.i269, align 8, !dbg !2353
  store i32 %64, i32* %value.addr.i270, align 4, !dbg !2353
  %65 = load i32, i32* %value.addr.i270, align 4, !dbg !2354
  %conv.i271 = trunc i32 %65 to i16, !dbg !2355
  %66 = load i8**, i8*** %b.addr.i269, align 8, !dbg !2356
  %67 = load i8*, i8** %66, align 8, !dbg !2357
  %68 = bitcast i8* %67 to %union.unaligned_16*, !dbg !2358
  %l.i272 = bitcast %union.unaligned_16* %68 to i16*, !dbg !2358
  store i16 %conv.i271, i16* %l.i272, align 1, !dbg !2359
  %69 = load i8**, i8*** %b.addr.i269, align 8, !dbg !2360
  %70 = load i8*, i8** %69, align 8, !dbg !2361
  %add.ptr.i273 = getelementptr inbounds i8, i8* %70, i64 2, !dbg !2361
  store i8* %add.ptr.i273, i8** %69, align 8, !dbg !2361
  %71 = load i32*, i32** %global_palette, align 8, !dbg !2362
  %call33 = call i32 @get_palette_transparency_index(i32* %71), !dbg !2363
  store i32 %call33, i32* %bcid, align 4, !dbg !2364
  %72 = load i8**, i8*** %bytestream.addr, align 8, !dbg !2365
  store i8** %72, i8*** %b.addr.i292, align 8, !dbg !2366
  store i32 247, i32* %value.addr.i293, align 4, !dbg !2366
  %73 = load i32, i32* %value.addr.i293, align 4, !dbg !2367
  %conv.i294 = trunc i32 %73 to i8, !dbg !2370
  %74 = load i8**, i8*** %b.addr.i292, align 8, !dbg !2371
  %75 = load i8*, i8** %74, align 8, !dbg !2372
  store i8 %conv.i294, i8* %75, align 1, !dbg !2373
  %76 = load i8**, i8*** %b.addr.i292, align 8, !dbg !2374
  %77 = load i8*, i8** %76, align 8, !dbg !2376
  %add.ptr.i295 = getelementptr inbounds i8, i8* %77, i64 1, !dbg !2376
  store i8* %add.ptr.i295, i8** %76, align 8, !dbg !2376
  %78 = load i8**, i8*** %bytestream.addr, align 8, !dbg !2377
  %79 = load i32, i32* %bcid, align 4, !dbg !2378
  %cmp34 = icmp slt i32 %79, 0, !dbg !2379
  br i1 %cmp34, label %cond.true36, label %cond.false37, !dbg !2378

cond.true36:                                      ; preds = %if.end30
  br label %cond.end38, !dbg !2380

cond.false37:                                     ; preds = %if.end30
  %80 = load i32, i32* %bcid, align 4, !dbg !2381
  br label %cond.end38, !dbg !2382

cond.end38:                                       ; preds = %cond.false37, %cond.true36
  %cond39 = phi i32 [ 31, %cond.true36 ], [ %80, %cond.false37 ], !dbg !2383
  store i8** %78, i8*** %b.addr.i288, align 8, !dbg !2384
  store i32 %cond39, i32* %value.addr.i289, align 4, !dbg !2384
  %81 = load i32, i32* %value.addr.i289, align 4, !dbg !2385
  %conv.i290 = trunc i32 %81 to i8, !dbg !2386
  %82 = load i8**, i8*** %b.addr.i288, align 8, !dbg !2387
  %83 = load i8*, i8** %82, align 8, !dbg !2388
  store i8 %conv.i290, i8* %83, align 1, !dbg !2389
  %84 = load i8**, i8*** %b.addr.i288, align 8, !dbg !2390
  %85 = load i8*, i8** %84, align 8, !dbg !2391
  %add.ptr.i291 = getelementptr inbounds i8, i8* %85, i64 1, !dbg !2391
  store i8* %add.ptr.i291, i8** %84, align 8, !dbg !2391
  %86 = load i8**, i8*** %bytestream.addr, align 8, !dbg !2392
  %87 = load i64, i64* %aspect, align 8, !dbg !2393
  %conv40 = trunc i64 %87 to i32, !dbg !2393
  store i8** %86, i8*** %b.addr.i284, align 8, !dbg !2394
  store i32 %conv40, i32* %value.addr.i285, align 4, !dbg !2394
  %88 = load i32, i32* %value.addr.i285, align 4, !dbg !2395
  %conv.i286 = trunc i32 %88 to i8, !dbg !2396
  %89 = load i8**, i8*** %b.addr.i284, align 8, !dbg !2397
  %90 = load i8*, i8** %89, align 8, !dbg !2398
  store i8 %conv.i286, i8* %90, align 1, !dbg !2399
  %91 = load i8**, i8*** %b.addr.i284, align 8, !dbg !2400
  %92 = load i8*, i8** %91, align 8, !dbg !2401
  %add.ptr.i287 = getelementptr inbounds i8, i8* %92, i64 1, !dbg !2401
  store i8* %add.ptr.i287, i8** %91, align 8, !dbg !2401
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2402, metadata !1715), !dbg !2403
  store i32 0, i32* %i, align 4, !dbg !2403
  br label %for.cond, !dbg !2404

for.cond:                                         ; preds = %for.inc, %cond.end38
  %93 = load i32, i32* %i, align 4, !dbg !2405
  %cmp41 = icmp slt i32 %93, 256, !dbg !2407
  br i1 %cmp41, label %for.body, label %for.end, !dbg !2408

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %v, metadata !2409, metadata !1715), !dbg !2410
  %94 = load i32, i32* %i, align 4, !dbg !2411
  %idxprom = sext i32 %94 to i64, !dbg !2412
  %95 = load i32*, i32** %global_palette, align 8, !dbg !2412
  %arrayidx = getelementptr inbounds i32, i32* %95, i64 %idxprom, !dbg !2412
  %96 = load i32, i32* %arrayidx, align 4, !dbg !2412
  %and43 = and i32 %96, 16777215, !dbg !2413
  store i32 %and43, i32* %v, align 4, !dbg !2410
  %97 = load i8**, i8*** %bytestream.addr, align 8, !dbg !2414
  %98 = load i32, i32* %v, align 4, !dbg !2415
  store i8** %97, i8*** %b.addr.i274, align 8, !dbg !2416
  store i32 %98, i32* %value.addr.i275, align 4, !dbg !2416
  %99 = load i32, i32* %value.addr.i275, align 4, !dbg !2417
  %conv.i276 = trunc i32 %99 to i8, !dbg !2420
  %100 = load i8**, i8*** %b.addr.i274, align 8, !dbg !2421
  %101 = load i8*, i8** %100, align 8, !dbg !2422
  %arrayidx.i277 = getelementptr inbounds i8, i8* %101, i64 2, !dbg !2423
  store i8 %conv.i276, i8* %arrayidx.i277, align 1, !dbg !2424
  %102 = load i32, i32* %value.addr.i275, align 4, !dbg !2425
  %shr.i278 = lshr i32 %102, 8, !dbg !2426
  %conv1.i279 = trunc i32 %shr.i278 to i8, !dbg !2427
  %103 = load i8**, i8*** %b.addr.i274, align 8, !dbg !2428
  %104 = load i8*, i8** %103, align 8, !dbg !2429
  %arrayidx2.i280 = getelementptr inbounds i8, i8* %104, i64 1, !dbg !2430
  store i8 %conv1.i279, i8* %arrayidx2.i280, align 1, !dbg !2431
  %105 = load i32, i32* %value.addr.i275, align 4, !dbg !2432
  %shr3.i281 = lshr i32 %105, 16, !dbg !2433
  %conv4.i282 = trunc i32 %shr3.i281 to i8, !dbg !2434
  %106 = load i8**, i8*** %b.addr.i274, align 8, !dbg !2435
  %107 = load i8*, i8** %106, align 8, !dbg !2436
  store i8 %conv4.i282, i8* %107, align 1, !dbg !2437
  %108 = load i8**, i8*** %b.addr.i274, align 8, !dbg !2438
  %109 = load i8*, i8** %108, align 8, !dbg !2440
  %add.ptr.i283 = getelementptr inbounds i8, i8* %109, i64 3, !dbg !2440
  store i8* %add.ptr.i283, i8** %108, align 8, !dbg !2440
  br label %for.inc, !dbg !2441

for.inc:                                          ; preds = %for.body
  %110 = load i32, i32* %i, align 4, !dbg !2442
  %inc = add nsw i32 %110, 1, !dbg !2442
  store i32 %inc, i32* %i, align 4, !dbg !2442
  br label %for.cond, !dbg !2444, !llvm.loop !2445

for.end:                                          ; preds = %for.cond
  br label %if.end44, !dbg !2447

if.end44:                                         ; preds = %for.end, %lor.lhs.false
  %111 = load i32, i32* %honor_transparency, align 4, !dbg !2448
  %tobool45 = icmp ne i32 %111, 0, !dbg !2448
  br i1 %tobool45, label %land.lhs.true46, label %if.end58, !dbg !2450

land.lhs.true46:                                  ; preds = %if.end44
  %112 = load i32, i32* %trans, align 4, !dbg !2451
  %cmp47 = icmp slt i32 %112, 0, !dbg !2453
  br i1 %cmp47, label %if.then49, label %if.end58, !dbg !2454

if.then49:                                        ; preds = %land.lhs.true46
  %113 = load i8*, i8** %buf.addr, align 8, !dbg !2455
  %114 = load i32, i32* %y_start, align 4, !dbg !2457
  %115 = load i32, i32* %linesize.addr, align 4, !dbg !2458
  %mul50 = mul nsw i32 %114, %115, !dbg !2459
  %idx.ext = sext i32 %mul50 to i64, !dbg !2460
  %add.ptr = getelementptr inbounds i8, i8* %113, i64 %idx.ext, !dbg !2460
  %116 = load i32, i32* %x_start, align 4, !dbg !2461
  %idx.ext51 = sext i32 %116 to i64, !dbg !2462
  %add.ptr52 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext51, !dbg !2462
  %117 = load i32, i32* %linesize.addr, align 4, !dbg !2463
  %118 = load i32, i32* %width, align 4, !dbg !2464
  %119 = load i32, i32* %height, align 4, !dbg !2465
  %call53 = call i32 @pick_palette_entry(i8* %add.ptr52, i32 %117, i32 %118, i32 %119), !dbg !2466
  store i32 %call53, i32* %trans, align 4, !dbg !2467
  %120 = load i32, i32* %trans, align 4, !dbg !2468
  %cmp54 = icmp slt i32 %120, 0, !dbg !2470
  br i1 %cmp54, label %if.then56, label %if.end57, !dbg !2471

if.then56:                                        ; preds = %if.then49
  %121 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2472
  %122 = bitcast %struct.AVCodecContext* %121 to i8*, !dbg !2472
  call void (i8*, i32, i8*, ...) @av_log(i8* %122, i32 48, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.16, i32 0, i32 0)), !dbg !2473
  br label %if.end57, !dbg !2473

if.end57:                                         ; preds = %if.then56, %if.then49
  br label %if.end58, !dbg !2474

if.end58:                                         ; preds = %if.end57, %land.lhs.true46, %if.end44
  %123 = load i32, i32* %trans, align 4, !dbg !2475
  %cmp59 = icmp slt i32 %123, 0, !dbg !2477
  br i1 %cmp59, label %if.then61, label %if.end62, !dbg !2478

if.then61:                                        ; preds = %if.end58
  store i32 0, i32* %honor_transparency, align 4, !dbg !2479
  br label %if.end62, !dbg !2480

if.end62:                                         ; preds = %if.then61, %if.end58
  %124 = load i32, i32* %honor_transparency, align 4, !dbg !2481
  %tobool63 = icmp ne i32 %124, 0, !dbg !2481
  br i1 %tobool63, label %cond.true67, label %lor.lhs.false64, !dbg !2482

lor.lhs.false64:                                  ; preds = %if.end62
  %125 = load i32, i32* %disposal, align 4, !dbg !2483
  %cmp65 = icmp eq i32 %125, 2, !dbg !2484
  br i1 %cmp65, label %cond.true67, label %cond.false68, !dbg !2485

cond.true67:                                      ; preds = %lor.lhs.false64, %if.end62
  %126 = load i32, i32* %trans, align 4, !dbg !2486
  br label %cond.end70, !dbg !2487

cond.false68:                                     ; preds = %lor.lhs.false64
  %127 = load i32*, i32** %palette.addr, align 8, !dbg !2488
  %call69 = call i32 @get_palette_transparency_index(i32* %127), !dbg !2489
  br label %cond.end70, !dbg !2490

cond.end70:                                       ; preds = %cond.false68, %cond.true67
  %cond71 = phi i32 [ %126, %cond.true67 ], [ %call69, %cond.false68 ], !dbg !2491
  store i32 %cond71, i32* %bcid, align 4, !dbg !2493
  %128 = load i8**, i8*** %bytestream.addr, align 8, !dbg !2494
  store i8** %128, i8*** %b.addr.i260, align 8, !dbg !2495
  store i32 33, i32* %value.addr.i261, align 4, !dbg !2495
  %129 = load i32, i32* %value.addr.i261, align 4, !dbg !2496
  %conv.i262 = trunc i32 %129 to i8, !dbg !2497
  %130 = load i8**, i8*** %b.addr.i260, align 8, !dbg !2498
  %131 = load i8*, i8** %130, align 8, !dbg !2499
  store i8 %conv.i262, i8* %131, align 1, !dbg !2500
  %132 = load i8**, i8*** %b.addr.i260, align 8, !dbg !2501
  %133 = load i8*, i8** %132, align 8, !dbg !2502
  %add.ptr.i263 = getelementptr inbounds i8, i8* %133, i64 1, !dbg !2502
  store i8* %add.ptr.i263, i8** %132, align 8, !dbg !2502
  %134 = load i8**, i8*** %bytestream.addr, align 8, !dbg !2503
  store i8** %134, i8*** %b.addr.i256, align 8, !dbg !2504
  store i32 249, i32* %value.addr.i257, align 4, !dbg !2504
  %135 = load i32, i32* %value.addr.i257, align 4, !dbg !2505
  %conv.i258 = trunc i32 %135 to i8, !dbg !2506
  %136 = load i8**, i8*** %b.addr.i256, align 8, !dbg !2507
  %137 = load i8*, i8** %136, align 8, !dbg !2508
  store i8 %conv.i258, i8* %137, align 1, !dbg !2509
  %138 = load i8**, i8*** %b.addr.i256, align 8, !dbg !2510
  %139 = load i8*, i8** %138, align 8, !dbg !2511
  %add.ptr.i259 = getelementptr inbounds i8, i8* %139, i64 1, !dbg !2511
  store i8* %add.ptr.i259, i8** %138, align 8, !dbg !2511
  %140 = load i8**, i8*** %bytestream.addr, align 8, !dbg !2512
  store i8** %140, i8*** %b.addr.i252, align 8, !dbg !2513
  store i32 4, i32* %value.addr.i253, align 4, !dbg !2513
  %141 = load i32, i32* %value.addr.i253, align 4, !dbg !2514
  %conv.i254 = trunc i32 %141 to i8, !dbg !2515
  %142 = load i8**, i8*** %b.addr.i252, align 8, !dbg !2516
  %143 = load i8*, i8** %142, align 8, !dbg !2517
  store i8 %conv.i254, i8* %143, align 1, !dbg !2518
  %144 = load i8**, i8*** %b.addr.i252, align 8, !dbg !2519
  %145 = load i8*, i8** %144, align 8, !dbg !2520
  %add.ptr.i255 = getelementptr inbounds i8, i8* %145, i64 1, !dbg !2520
  store i8* %add.ptr.i255, i8** %144, align 8, !dbg !2520
  %146 = load i8**, i8*** %bytestream.addr, align 8, !dbg !2521
  %147 = load i32, i32* %disposal, align 4, !dbg !2522
  %shl = shl i32 %147, 2, !dbg !2523
  %148 = load i32, i32* %bcid, align 4, !dbg !2524
  %cmp72 = icmp sge i32 %148, 0, !dbg !2525
  %conv73 = zext i1 %cmp72 to i32, !dbg !2525
  %or = or i32 %shl, %conv73, !dbg !2526
  store i8** %146, i8*** %b.addr.i248, align 8, !dbg !2527
  store i32 %or, i32* %value.addr.i249, align 4, !dbg !2527
  %149 = load i32, i32* %value.addr.i249, align 4, !dbg !2528
  %conv.i250 = trunc i32 %149 to i8, !dbg !2529
  %150 = load i8**, i8*** %b.addr.i248, align 8, !dbg !2530
  %151 = load i8*, i8** %150, align 8, !dbg !2531
  store i8 %conv.i250, i8* %151, align 1, !dbg !2532
  %152 = load i8**, i8*** %b.addr.i248, align 8, !dbg !2533
  %153 = load i8*, i8** %152, align 8, !dbg !2534
  %add.ptr.i251 = getelementptr inbounds i8, i8* %153, i64 1, !dbg !2534
  store i8* %add.ptr.i251, i8** %152, align 8, !dbg !2534
  %154 = load i8**, i8*** %bytestream.addr, align 8, !dbg !2535
  store i8** %154, i8*** %b.addr.i243, align 8, !dbg !2536
  store i32 5, i32* %value.addr.i244, align 4, !dbg !2536
  %155 = load i32, i32* %value.addr.i244, align 4, !dbg !2537
  %conv.i245 = trunc i32 %155 to i16, !dbg !2538
  %156 = load i8**, i8*** %b.addr.i243, align 8, !dbg !2539
  %157 = load i8*, i8** %156, align 8, !dbg !2540
  %158 = bitcast i8* %157 to %union.unaligned_16*, !dbg !2541
  %l.i246 = bitcast %union.unaligned_16* %158 to i16*, !dbg !2541
  store i16 %conv.i245, i16* %l.i246, align 1, !dbg !2542
  %159 = load i8**, i8*** %b.addr.i243, align 8, !dbg !2543
  %160 = load i8*, i8** %159, align 8, !dbg !2544
  %add.ptr.i247 = getelementptr inbounds i8, i8* %160, i64 2, !dbg !2544
  store i8* %add.ptr.i247, i8** %159, align 8, !dbg !2544
  %161 = load i8**, i8*** %bytestream.addr, align 8, !dbg !2545
  %162 = load i32, i32* %bcid, align 4, !dbg !2546
  %cmp74 = icmp slt i32 %162, 0, !dbg !2547
  br i1 %cmp74, label %cond.true76, label %cond.false77, !dbg !2546

cond.true76:                                      ; preds = %cond.end70
  br label %cond.end78, !dbg !2548

cond.false77:                                     ; preds = %cond.end70
  %163 = load i32, i32* %bcid, align 4, !dbg !2549
  br label %cond.end78, !dbg !2550

cond.end78:                                       ; preds = %cond.false77, %cond.true76
  %cond79 = phi i32 [ 31, %cond.true76 ], [ %163, %cond.false77 ], !dbg !2551
  store i8** %161, i8*** %b.addr.i239, align 8, !dbg !2552
  store i32 %cond79, i32* %value.addr.i240, align 4, !dbg !2552
  %164 = load i32, i32* %value.addr.i240, align 4, !dbg !2553
  %conv.i241 = trunc i32 %164 to i8, !dbg !2554
  %165 = load i8**, i8*** %b.addr.i239, align 8, !dbg !2555
  %166 = load i8*, i8** %165, align 8, !dbg !2556
  store i8 %conv.i241, i8* %166, align 1, !dbg !2557
  %167 = load i8**, i8*** %b.addr.i239, align 8, !dbg !2558
  %168 = load i8*, i8** %167, align 8, !dbg !2559
  %add.ptr.i242 = getelementptr inbounds i8, i8* %168, i64 1, !dbg !2559
  store i8* %add.ptr.i242, i8** %167, align 8, !dbg !2559
  %169 = load i8**, i8*** %bytestream.addr, align 8, !dbg !2560
  store i8** %169, i8*** %b.addr.i235, align 8, !dbg !2561
  store i32 0, i32* %value.addr.i236, align 4, !dbg !2561
  %170 = load i32, i32* %value.addr.i236, align 4, !dbg !2562
  %conv.i237 = trunc i32 %170 to i8, !dbg !2563
  %171 = load i8**, i8*** %b.addr.i235, align 8, !dbg !2564
  %172 = load i8*, i8** %171, align 8, !dbg !2565
  store i8 %conv.i237, i8* %172, align 1, !dbg !2566
  %173 = load i8**, i8*** %b.addr.i235, align 8, !dbg !2567
  %174 = load i8*, i8** %173, align 8, !dbg !2568
  %add.ptr.i238 = getelementptr inbounds i8, i8* %174, i64 1, !dbg !2568
  store i8* %add.ptr.i238, i8** %173, align 8, !dbg !2568
  %175 = load i8**, i8*** %bytestream.addr, align 8, !dbg !2569
  store i8** %175, i8*** %b.addr.i231, align 8, !dbg !2570
  store i32 44, i32* %value.addr.i232, align 4, !dbg !2570
  %176 = load i32, i32* %value.addr.i232, align 4, !dbg !2571
  %conv.i233 = trunc i32 %176 to i8, !dbg !2572
  %177 = load i8**, i8*** %b.addr.i231, align 8, !dbg !2573
  %178 = load i8*, i8** %177, align 8, !dbg !2574
  store i8 %conv.i233, i8* %178, align 1, !dbg !2575
  %179 = load i8**, i8*** %b.addr.i231, align 8, !dbg !2576
  %180 = load i8*, i8** %179, align 8, !dbg !2577
  %add.ptr.i234 = getelementptr inbounds i8, i8* %180, i64 1, !dbg !2577
  store i8* %add.ptr.i234, i8** %179, align 8, !dbg !2577
  %181 = load i8**, i8*** %bytestream.addr, align 8, !dbg !2578
  %182 = load i32, i32* %x_start, align 4, !dbg !2579
  store i8** %181, i8*** %b.addr.i226, align 8, !dbg !2580
  store i32 %182, i32* %value.addr.i227, align 4, !dbg !2580
  %183 = load i32, i32* %value.addr.i227, align 4, !dbg !2581
  %conv.i228 = trunc i32 %183 to i16, !dbg !2582
  %184 = load i8**, i8*** %b.addr.i226, align 8, !dbg !2583
  %185 = load i8*, i8** %184, align 8, !dbg !2584
  %186 = bitcast i8* %185 to %union.unaligned_16*, !dbg !2585
  %l.i229 = bitcast %union.unaligned_16* %186 to i16*, !dbg !2585
  store i16 %conv.i228, i16* %l.i229, align 1, !dbg !2586
  %187 = load i8**, i8*** %b.addr.i226, align 8, !dbg !2587
  %188 = load i8*, i8** %187, align 8, !dbg !2588
  %add.ptr.i230 = getelementptr inbounds i8, i8* %188, i64 2, !dbg !2588
  store i8* %add.ptr.i230, i8** %187, align 8, !dbg !2588
  %189 = load i8**, i8*** %bytestream.addr, align 8, !dbg !2589
  %190 = load i32, i32* %y_start, align 4, !dbg !2590
  store i8** %189, i8*** %b.addr.i221, align 8, !dbg !2591
  store i32 %190, i32* %value.addr.i222, align 4, !dbg !2591
  %191 = load i32, i32* %value.addr.i222, align 4, !dbg !2592
  %conv.i223 = trunc i32 %191 to i16, !dbg !2593
  %192 = load i8**, i8*** %b.addr.i221, align 8, !dbg !2594
  %193 = load i8*, i8** %192, align 8, !dbg !2595
  %194 = bitcast i8* %193 to %union.unaligned_16*, !dbg !2596
  %l.i224 = bitcast %union.unaligned_16* %194 to i16*, !dbg !2596
  store i16 %conv.i223, i16* %l.i224, align 1, !dbg !2597
  %195 = load i8**, i8*** %b.addr.i221, align 8, !dbg !2598
  %196 = load i8*, i8** %195, align 8, !dbg !2599
  %add.ptr.i225 = getelementptr inbounds i8, i8* %196, i64 2, !dbg !2599
  store i8* %add.ptr.i225, i8** %195, align 8, !dbg !2599
  %197 = load i8**, i8*** %bytestream.addr, align 8, !dbg !2600
  %198 = load i32, i32* %width, align 4, !dbg !2601
  store i8** %197, i8*** %b.addr.i216, align 8, !dbg !2602
  store i32 %198, i32* %value.addr.i217, align 4, !dbg !2602
  %199 = load i32, i32* %value.addr.i217, align 4, !dbg !2603
  %conv.i218 = trunc i32 %199 to i16, !dbg !2604
  %200 = load i8**, i8*** %b.addr.i216, align 8, !dbg !2605
  %201 = load i8*, i8** %200, align 8, !dbg !2606
  %202 = bitcast i8* %201 to %union.unaligned_16*, !dbg !2607
  %l.i219 = bitcast %union.unaligned_16* %202 to i16*, !dbg !2607
  store i16 %conv.i218, i16* %l.i219, align 1, !dbg !2608
  %203 = load i8**, i8*** %b.addr.i216, align 8, !dbg !2609
  %204 = load i8*, i8** %203, align 8, !dbg !2610
  %add.ptr.i220 = getelementptr inbounds i8, i8* %204, i64 2, !dbg !2610
  store i8* %add.ptr.i220, i8** %203, align 8, !dbg !2610
  %205 = load i8**, i8*** %bytestream.addr, align 8, !dbg !2611
  %206 = load i32, i32* %height, align 4, !dbg !2612
  store i8** %205, i8*** %b.addr.i212, align 8, !dbg !2613
  store i32 %206, i32* %value.addr.i213, align 4, !dbg !2613
  %207 = load i32, i32* %value.addr.i213, align 4, !dbg !2614
  %conv.i214 = trunc i32 %207 to i16, !dbg !2615
  %208 = load i8**, i8*** %b.addr.i212, align 8, !dbg !2616
  %209 = load i8*, i8** %208, align 8, !dbg !2617
  %210 = bitcast i8* %209 to %union.unaligned_16*, !dbg !2618
  %l.i = bitcast %union.unaligned_16* %210 to i16*, !dbg !2618
  store i16 %conv.i214, i16* %l.i, align 1, !dbg !2619
  %211 = load i8**, i8*** %b.addr.i212, align 8, !dbg !2620
  %212 = load i8*, i8** %211, align 8, !dbg !2621
  %add.ptr.i215 = getelementptr inbounds i8, i8* %212, i64 2, !dbg !2621
  store i8* %add.ptr.i215, i8** %211, align 8, !dbg !2621
  %213 = load i32*, i32** %palette.addr, align 8, !dbg !2622
  %tobool80 = icmp ne i32* %213, null, !dbg !2622
  br i1 %tobool80, label %if.else82, label %if.then81, !dbg !2623

if.then81:                                        ; preds = %cond.end78
  %214 = load i8**, i8*** %bytestream.addr, align 8, !dbg !2624
  store i8** %214, i8*** %b.addr.i208, align 8, !dbg !2625
  store i32 0, i32* %value.addr.i209, align 4, !dbg !2625
  %215 = load i32, i32* %value.addr.i209, align 4, !dbg !2626
  %conv.i210 = trunc i32 %215 to i8, !dbg !2627
  %216 = load i8**, i8*** %b.addr.i208, align 8, !dbg !2628
  %217 = load i8*, i8** %216, align 8, !dbg !2629
  store i8 %conv.i210, i8* %217, align 1, !dbg !2630
  %218 = load i8**, i8*** %b.addr.i208, align 8, !dbg !2631
  %219 = load i8*, i8** %218, align 8, !dbg !2632
  %add.ptr.i211 = getelementptr inbounds i8, i8* %219, i64 1, !dbg !2632
  store i8* %add.ptr.i211, i8** %218, align 8, !dbg !2632
  br label %if.end94, !dbg !2633

if.else82:                                        ; preds = %cond.end78
  call void @llvm.dbg.declare(metadata i32* %i83, metadata !2634, metadata !1715), !dbg !2635
  %220 = load i8**, i8*** %bytestream.addr, align 8, !dbg !2636
  store i8** %220, i8*** %b.addr.i204, align 8, !dbg !2637
  store i32 135, i32* %value.addr.i205, align 4, !dbg !2637
  %221 = load i32, i32* %value.addr.i205, align 4, !dbg !2638
  %conv.i206 = trunc i32 %221 to i8, !dbg !2639
  %222 = load i8**, i8*** %b.addr.i204, align 8, !dbg !2640
  %223 = load i8*, i8** %222, align 8, !dbg !2641
  store i8 %conv.i206, i8* %223, align 1, !dbg !2642
  %224 = load i8**, i8*** %b.addr.i204, align 8, !dbg !2643
  %225 = load i8*, i8** %224, align 8, !dbg !2644
  %add.ptr.i207 = getelementptr inbounds i8, i8* %225, i64 1, !dbg !2644
  store i8* %add.ptr.i207, i8** %224, align 8, !dbg !2644
  store i32 0, i32* %i83, align 4, !dbg !2645
  br label %for.cond84, !dbg !2646

for.cond84:                                       ; preds = %for.inc91, %if.else82
  %226 = load i32, i32* %i83, align 4, !dbg !2647
  %cmp85 = icmp ult i32 %226, 256, !dbg !2649
  br i1 %cmp85, label %for.body87, label %for.end93, !dbg !2650

for.body87:                                       ; preds = %for.cond84
  call void @llvm.dbg.declare(metadata i32* %v88, metadata !2651, metadata !1715), !dbg !2652
  %227 = load i32, i32* %i83, align 4, !dbg !2653
  %idxprom89 = zext i32 %227 to i64, !dbg !2654
  %228 = load i32*, i32** %palette.addr, align 8, !dbg !2654
  %arrayidx90 = getelementptr inbounds i32, i32* %228, i64 %idxprom89, !dbg !2654
  %229 = load i32, i32* %arrayidx90, align 4, !dbg !2654
  store i32 %229, i32* %v88, align 4, !dbg !2652
  %230 = load i8**, i8*** %bytestream.addr, align 8, !dbg !2655
  %231 = load i32, i32* %v88, align 4, !dbg !2656
  store i8** %230, i8*** %b.addr.i200, align 8, !dbg !2657
  store i32 %231, i32* %value.addr.i201, align 4, !dbg !2657
  %232 = load i32, i32* %value.addr.i201, align 4, !dbg !2658
  %conv.i202 = trunc i32 %232 to i8, !dbg !2659
  %233 = load i8**, i8*** %b.addr.i200, align 8, !dbg !2660
  %234 = load i8*, i8** %233, align 8, !dbg !2661
  %arrayidx.i = getelementptr inbounds i8, i8* %234, i64 2, !dbg !2662
  store i8 %conv.i202, i8* %arrayidx.i, align 1, !dbg !2663
  %235 = load i32, i32* %value.addr.i201, align 4, !dbg !2664
  %shr.i = lshr i32 %235, 8, !dbg !2665
  %conv1.i = trunc i32 %shr.i to i8, !dbg !2666
  %236 = load i8**, i8*** %b.addr.i200, align 8, !dbg !2667
  %237 = load i8*, i8** %236, align 8, !dbg !2668
  %arrayidx2.i = getelementptr inbounds i8, i8* %237, i64 1, !dbg !2669
  store i8 %conv1.i, i8* %arrayidx2.i, align 1, !dbg !2670
  %238 = load i32, i32* %value.addr.i201, align 4, !dbg !2671
  %shr3.i = lshr i32 %238, 16, !dbg !2672
  %conv4.i = trunc i32 %shr3.i to i8, !dbg !2673
  %239 = load i8**, i8*** %b.addr.i200, align 8, !dbg !2674
  %240 = load i8*, i8** %239, align 8, !dbg !2675
  store i8 %conv4.i, i8* %240, align 1, !dbg !2676
  %241 = load i8**, i8*** %b.addr.i200, align 8, !dbg !2677
  %242 = load i8*, i8** %241, align 8, !dbg !2678
  %add.ptr.i203 = getelementptr inbounds i8, i8* %242, i64 3, !dbg !2678
  store i8* %add.ptr.i203, i8** %241, align 8, !dbg !2678
  br label %for.inc91, !dbg !2679

for.inc91:                                        ; preds = %for.body87
  %243 = load i32, i32* %i83, align 4, !dbg !2680
  %inc92 = add i32 %243, 1, !dbg !2680
  store i32 %inc92, i32* %i83, align 4, !dbg !2680
  br label %for.cond84, !dbg !2682, !llvm.loop !2683

for.end93:                                        ; preds = %for.cond84
  br label %if.end94

if.end94:                                         ; preds = %for.end93, %if.then81
  %244 = load i8**, i8*** %bytestream.addr, align 8, !dbg !2685
  store i8** %244, i8*** %b.addr.i196, align 8, !dbg !2686
  store i32 8, i32* %value.addr.i197, align 4, !dbg !2686
  %245 = load i32, i32* %value.addr.i197, align 4, !dbg !2687
  %conv.i198 = trunc i32 %245 to i8, !dbg !2688
  %246 = load i8**, i8*** %b.addr.i196, align 8, !dbg !2689
  %247 = load i8*, i8** %246, align 8, !dbg !2690
  store i8 %conv.i198, i8* %247, align 1, !dbg !2691
  %248 = load i8**, i8*** %b.addr.i196, align 8, !dbg !2692
  %249 = load i8*, i8** %248, align 8, !dbg !2693
  %add.ptr.i199 = getelementptr inbounds i8, i8* %249, i64 1, !dbg !2693
  store i8* %add.ptr.i199, i8** %248, align 8, !dbg !2693
  %250 = load %struct.GIFContext*, %struct.GIFContext** %s, align 8, !dbg !2694
  %lzw = getelementptr inbounds %struct.GIFContext, %struct.GIFContext* %250, i32 0, i32 1, !dbg !2695
  %251 = load i8*, i8** %lzw, align 8, !dbg !2695
  %252 = bitcast i8* %251 to %struct.LZWEncodeState*, !dbg !2694
  %253 = load %struct.GIFContext*, %struct.GIFContext** %s, align 8, !dbg !2696
  %buf95 = getelementptr inbounds %struct.GIFContext, %struct.GIFContext* %253, i32 0, i32 2, !dbg !2697
  %254 = load i8*, i8** %buf95, align 8, !dbg !2697
  %255 = load %struct.GIFContext*, %struct.GIFContext** %s, align 8, !dbg !2698
  %buf_size = getelementptr inbounds %struct.GIFContext, %struct.GIFContext* %255, i32 0, i32 3, !dbg !2699
  %256 = load i32, i32* %buf_size, align 8, !dbg !2699
  call void @ff_lzw_encode_init(%struct.LZWEncodeState* %252, i8* %254, i32 %256, i32 12, i32 0, void (%struct.PutBitContext*, i32, i32)* @put_bits), !dbg !2700
  %257 = load i8*, i8** %buf.addr, align 8, !dbg !2701
  %258 = load i32, i32* %y_start, align 4, !dbg !2702
  %259 = load i32, i32* %linesize.addr, align 4, !dbg !2703
  %mul96 = mul nsw i32 %258, %259, !dbg !2704
  %idx.ext97 = sext i32 %mul96 to i64, !dbg !2705
  %add.ptr98 = getelementptr inbounds i8, i8* %257, i64 %idx.ext97, !dbg !2705
  %260 = load i32, i32* %x_start, align 4, !dbg !2706
  %idx.ext99 = sext i32 %260 to i64, !dbg !2707
  %add.ptr100 = getelementptr inbounds i8, i8* %add.ptr98, i64 %idx.ext99, !dbg !2707
  store i8* %add.ptr100, i8** %ptr, align 8, !dbg !2708
  %261 = load i32, i32* %honor_transparency, align 4, !dbg !2709
  %tobool101 = icmp ne i32 %261, 0, !dbg !2709
  br i1 %tobool101, label %if.then102, label %if.else149, !dbg !2711

if.then102:                                       ; preds = %if.end94
  call void @llvm.dbg.declare(metadata i32* %ref_linesize, metadata !2712, metadata !1715), !dbg !2714
  %262 = load %struct.GIFContext*, %struct.GIFContext** %s, align 8, !dbg !2715
  %last_frame103 = getelementptr inbounds %struct.GIFContext, %struct.GIFContext* %262, i32 0, i32 4, !dbg !2716
  %263 = load %struct.AVFrame*, %struct.AVFrame** %last_frame103, align 8, !dbg !2716
  %linesize104 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %263, i32 0, i32 1, !dbg !2717
  %arrayidx105 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize104, i64 0, i64 0, !dbg !2715
  %264 = load i32, i32* %arrayidx105, align 8, !dbg !2715
  store i32 %264, i32* %ref_linesize, align 4, !dbg !2714
  call void @llvm.dbg.declare(metadata i8** %ref, metadata !2718, metadata !1715), !dbg !2719
  %265 = load %struct.GIFContext*, %struct.GIFContext** %s, align 8, !dbg !2720
  %last_frame106 = getelementptr inbounds %struct.GIFContext, %struct.GIFContext* %265, i32 0, i32 4, !dbg !2721
  %266 = load %struct.AVFrame*, %struct.AVFrame** %last_frame106, align 8, !dbg !2721
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %266, i32 0, i32 0, !dbg !2722
  %arrayidx107 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2720
  %267 = load i8*, i8** %arrayidx107, align 8, !dbg !2720
  %268 = load i32, i32* %y_start, align 4, !dbg !2723
  %269 = load i32, i32* %ref_linesize, align 4, !dbg !2724
  %mul108 = mul nsw i32 %268, %269, !dbg !2725
  %idx.ext109 = sext i32 %mul108 to i64, !dbg !2726
  %add.ptr110 = getelementptr inbounds i8, i8* %267, i64 %idx.ext109, !dbg !2726
  %270 = load i32, i32* %x_start, align 4, !dbg !2727
  %idx.ext111 = sext i32 %270 to i64, !dbg !2728
  %add.ptr112 = getelementptr inbounds i8, i8* %add.ptr110, i64 %idx.ext111, !dbg !2728
  store i8* %add.ptr112, i8** %ref, align 8, !dbg !2719
  store i32 0, i32* %y, align 4, !dbg !2729
  br label %for.cond113, !dbg !2731

for.cond113:                                      ; preds = %for.inc146, %if.then102
  %271 = load i32, i32* %y, align 4, !dbg !2732
  %272 = load i32, i32* %height, align 4, !dbg !2735
  %cmp114 = icmp slt i32 %271, %272, !dbg !2736
  br i1 %cmp114, label %for.body116, label %for.end148, !dbg !2737

for.body116:                                      ; preds = %for.cond113
  %273 = load %struct.GIFContext*, %struct.GIFContext** %s, align 8, !dbg !2738
  %tmpl = getelementptr inbounds %struct.GIFContext, %struct.GIFContext* %273, i32 0, i32 10, !dbg !2740
  %274 = load i8*, i8** %tmpl, align 8, !dbg !2740
  %275 = load i8*, i8** %ptr, align 8, !dbg !2741
  %276 = load i32, i32* %width, align 4, !dbg !2742
  %conv117 = sext i32 %276 to i64, !dbg !2742
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %274, i8* %275, i64 %conv117, i32 1, i1 false), !dbg !2743
  store i32 0, i32* %x, align 4, !dbg !2744
  br label %for.cond118, !dbg !2746

for.cond118:                                      ; preds = %for.inc136, %for.body116
  %277 = load i32, i32* %x, align 4, !dbg !2747
  %278 = load i32, i32* %width, align 4, !dbg !2750
  %cmp119 = icmp slt i32 %277, %278, !dbg !2751
  br i1 %cmp119, label %for.body121, label %for.end138, !dbg !2752

for.body121:                                      ; preds = %for.cond118
  %279 = load i32, i32* %x, align 4, !dbg !2753
  %idxprom122 = sext i32 %279 to i64, !dbg !2755
  %280 = load i8*, i8** %ref, align 8, !dbg !2755
  %arrayidx123 = getelementptr inbounds i8, i8* %280, i64 %idxprom122, !dbg !2755
  %281 = load i8, i8* %arrayidx123, align 1, !dbg !2755
  %conv124 = zext i8 %281 to i32, !dbg !2755
  %282 = load i32, i32* %x, align 4, !dbg !2756
  %idxprom125 = sext i32 %282 to i64, !dbg !2757
  %283 = load i8*, i8** %ptr, align 8, !dbg !2757
  %arrayidx126 = getelementptr inbounds i8, i8* %283, i64 %idxprom125, !dbg !2757
  %284 = load i8, i8* %arrayidx126, align 1, !dbg !2757
  %conv127 = zext i8 %284 to i32, !dbg !2757
  %cmp128 = icmp eq i32 %conv124, %conv127, !dbg !2758
  br i1 %cmp128, label %if.then130, label %if.end135, !dbg !2759

if.then130:                                       ; preds = %for.body121
  %285 = load i32, i32* %trans, align 4, !dbg !2760
  %conv131 = trunc i32 %285 to i8, !dbg !2760
  %286 = load i32, i32* %x, align 4, !dbg !2761
  %idxprom132 = sext i32 %286 to i64, !dbg !2762
  %287 = load %struct.GIFContext*, %struct.GIFContext** %s, align 8, !dbg !2762
  %tmpl133 = getelementptr inbounds %struct.GIFContext, %struct.GIFContext* %287, i32 0, i32 10, !dbg !2763
  %288 = load i8*, i8** %tmpl133, align 8, !dbg !2763
  %arrayidx134 = getelementptr inbounds i8, i8* %288, i64 %idxprom132, !dbg !2762
  store i8 %conv131, i8* %arrayidx134, align 1, !dbg !2764
  br label %if.end135, !dbg !2762

if.end135:                                        ; preds = %if.then130, %for.body121
  br label %for.inc136, !dbg !2765

for.inc136:                                       ; preds = %if.end135
  %289 = load i32, i32* %x, align 4, !dbg !2767
  %inc137 = add nsw i32 %289, 1, !dbg !2767
  store i32 %inc137, i32* %x, align 4, !dbg !2767
  br label %for.cond118, !dbg !2769, !llvm.loop !2770

for.end138:                                       ; preds = %for.cond118
  %290 = load %struct.GIFContext*, %struct.GIFContext** %s, align 8, !dbg !2772
  %lzw139 = getelementptr inbounds %struct.GIFContext, %struct.GIFContext* %290, i32 0, i32 1, !dbg !2773
  %291 = load i8*, i8** %lzw139, align 8, !dbg !2773
  %292 = bitcast i8* %291 to %struct.LZWEncodeState*, !dbg !2772
  %293 = load %struct.GIFContext*, %struct.GIFContext** %s, align 8, !dbg !2774
  %tmpl140 = getelementptr inbounds %struct.GIFContext, %struct.GIFContext* %293, i32 0, i32 10, !dbg !2775
  %294 = load i8*, i8** %tmpl140, align 8, !dbg !2775
  %295 = load i32, i32* %width, align 4, !dbg !2776
  %call141 = call i32 @ff_lzw_encode(%struct.LZWEncodeState* %292, i8* %294, i32 %295), !dbg !2777
  %296 = load i32, i32* %len, align 4, !dbg !2778
  %add = add nsw i32 %296, %call141, !dbg !2778
  store i32 %add, i32* %len, align 4, !dbg !2778
  %297 = load i32, i32* %linesize.addr, align 4, !dbg !2779
  %298 = load i8*, i8** %ptr, align 8, !dbg !2780
  %idx.ext142 = sext i32 %297 to i64, !dbg !2780
  %add.ptr143 = getelementptr inbounds i8, i8* %298, i64 %idx.ext142, !dbg !2780
  store i8* %add.ptr143, i8** %ptr, align 8, !dbg !2780
  %299 = load i32, i32* %ref_linesize, align 4, !dbg !2781
  %300 = load i8*, i8** %ref, align 8, !dbg !2782
  %idx.ext144 = sext i32 %299 to i64, !dbg !2782
  %add.ptr145 = getelementptr inbounds i8, i8* %300, i64 %idx.ext144, !dbg !2782
  store i8* %add.ptr145, i8** %ref, align 8, !dbg !2782
  br label %for.inc146, !dbg !2783

for.inc146:                                       ; preds = %for.end138
  %301 = load i32, i32* %y, align 4, !dbg !2784
  %inc147 = add nsw i32 %301, 1, !dbg !2784
  store i32 %inc147, i32* %y, align 4, !dbg !2784
  br label %for.cond113, !dbg !2786, !llvm.loop !2787

for.end148:                                       ; preds = %for.cond113
  br label %if.end162, !dbg !2789

if.else149:                                       ; preds = %if.end94
  store i32 0, i32* %y, align 4, !dbg !2790
  br label %for.cond150, !dbg !2793

for.cond150:                                      ; preds = %for.inc159, %if.else149
  %302 = load i32, i32* %y, align 4, !dbg !2794
  %303 = load i32, i32* %height, align 4, !dbg !2797
  %cmp151 = icmp slt i32 %302, %303, !dbg !2798
  br i1 %cmp151, label %for.body153, label %for.end161, !dbg !2799

for.body153:                                      ; preds = %for.cond150
  %304 = load %struct.GIFContext*, %struct.GIFContext** %s, align 8, !dbg !2800
  %lzw154 = getelementptr inbounds %struct.GIFContext, %struct.GIFContext* %304, i32 0, i32 1, !dbg !2802
  %305 = load i8*, i8** %lzw154, align 8, !dbg !2802
  %306 = bitcast i8* %305 to %struct.LZWEncodeState*, !dbg !2800
  %307 = load i8*, i8** %ptr, align 8, !dbg !2803
  %308 = load i32, i32* %width, align 4, !dbg !2804
  %call155 = call i32 @ff_lzw_encode(%struct.LZWEncodeState* %306, i8* %307, i32 %308), !dbg !2805
  %309 = load i32, i32* %len, align 4, !dbg !2806
  %add156 = add nsw i32 %309, %call155, !dbg !2806
  store i32 %add156, i32* %len, align 4, !dbg !2806
  %310 = load i32, i32* %linesize.addr, align 4, !dbg !2807
  %311 = load i8*, i8** %ptr, align 8, !dbg !2808
  %idx.ext157 = sext i32 %310 to i64, !dbg !2808
  %add.ptr158 = getelementptr inbounds i8, i8* %311, i64 %idx.ext157, !dbg !2808
  store i8* %add.ptr158, i8** %ptr, align 8, !dbg !2808
  br label %for.inc159, !dbg !2809

for.inc159:                                       ; preds = %for.body153
  %312 = load i32, i32* %y, align 4, !dbg !2810
  %inc160 = add nsw i32 %312, 1, !dbg !2810
  store i32 %inc160, i32* %y, align 4, !dbg !2810
  br label %for.cond150, !dbg !2812, !llvm.loop !2813

for.end161:                                       ; preds = %for.cond150
  br label %if.end162

if.end162:                                        ; preds = %for.end161, %for.end148
  %313 = load %struct.GIFContext*, %struct.GIFContext** %s, align 8, !dbg !2815
  %lzw163 = getelementptr inbounds %struct.GIFContext, %struct.GIFContext* %313, i32 0, i32 1, !dbg !2816
  %314 = load i8*, i8** %lzw163, align 8, !dbg !2816
  %315 = bitcast i8* %314 to %struct.LZWEncodeState*, !dbg !2815
  %call164 = call i32 @ff_lzw_encode_flush(%struct.LZWEncodeState* %315, void (%struct.PutBitContext*)* @flush_put_bits), !dbg !2817
  %316 = load i32, i32* %len, align 4, !dbg !2818
  %add165 = add nsw i32 %316, %call164, !dbg !2818
  store i32 %add165, i32* %len, align 4, !dbg !2818
  %317 = load %struct.GIFContext*, %struct.GIFContext** %s, align 8, !dbg !2819
  %buf166 = getelementptr inbounds %struct.GIFContext, %struct.GIFContext* %317, i32 0, i32 2, !dbg !2820
  %318 = load i8*, i8** %buf166, align 8, !dbg !2820
  store i8* %318, i8** %ptr, align 8, !dbg !2821
  br label %while.cond, !dbg !2822

while.cond:                                       ; preds = %if.end179, %if.end162
  %319 = load i32, i32* %len, align 4, !dbg !2823
  %cmp167 = icmp sgt i32 %319, 0, !dbg !2824
  br i1 %cmp167, label %while.body, label %while.end, !dbg !2825

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2826, metadata !1715), !dbg !2827
  %320 = load i32, i32* %len, align 4, !dbg !2828
  %cmp169 = icmp sgt i32 255, %320, !dbg !2829
  br i1 %cmp169, label %cond.true171, label %cond.false172, !dbg !2830

cond.true171:                                     ; preds = %while.body
  %321 = load i32, i32* %len, align 4, !dbg !2831
  br label %cond.end173, !dbg !2833

cond.false172:                                    ; preds = %while.body
  br label %cond.end173, !dbg !2834

cond.end173:                                      ; preds = %cond.false172, %cond.true171
  %cond174 = phi i32 [ %321, %cond.true171 ], [ 255, %cond.false172 ], !dbg !2836
  store i32 %cond174, i32* %size, align 4, !dbg !2838
  %322 = load i8**, i8*** %bytestream.addr, align 8, !dbg !2839
  %323 = load i32, i32* %size, align 4, !dbg !2840
  store i8** %322, i8*** %b.addr.i192, align 8, !dbg !2841
  store i32 %323, i32* %value.addr.i193, align 4, !dbg !2841
  %324 = load i32, i32* %value.addr.i193, align 4, !dbg !2842
  %conv.i194 = trunc i32 %324 to i8, !dbg !2843
  %325 = load i8**, i8*** %b.addr.i192, align 8, !dbg !2844
  %326 = load i8*, i8** %325, align 8, !dbg !2845
  store i8 %conv.i194, i8* %326, align 1, !dbg !2846
  %327 = load i8**, i8*** %b.addr.i192, align 8, !dbg !2847
  %328 = load i8*, i8** %327, align 8, !dbg !2848
  %add.ptr.i195 = getelementptr inbounds i8, i8* %328, i64 1, !dbg !2848
  store i8* %add.ptr.i195, i8** %327, align 8, !dbg !2848
  %329 = load i8*, i8** %end.addr, align 8, !dbg !2849
  %330 = load i8**, i8*** %bytestream.addr, align 8, !dbg !2851
  %331 = load i8*, i8** %330, align 8, !dbg !2852
  %sub.ptr.lhs.cast = ptrtoint i8* %329 to i64, !dbg !2853
  %sub.ptr.rhs.cast = ptrtoint i8* %331 to i64, !dbg !2853
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2853
  %332 = load i32, i32* %size, align 4, !dbg !2854
  %conv175 = sext i32 %332 to i64, !dbg !2854
  %cmp176 = icmp slt i64 %sub.ptr.sub, %conv175, !dbg !2855
  br i1 %cmp176, label %if.then178, label %if.end179, !dbg !2856

if.then178:                                       ; preds = %cond.end173
  store i32 -1, i32* %retval, align 4, !dbg !2857
  br label %return, !dbg !2857

if.end179:                                        ; preds = %cond.end173
  %333 = load i8**, i8*** %bytestream.addr, align 8, !dbg !2858
  %334 = load i8*, i8** %ptr, align 8, !dbg !2859
  %335 = load i32, i32* %size, align 4, !dbg !2860
  store i8** %333, i8*** %b.addr.i186, align 8, !dbg !2861
  store i8* %334, i8** %src.addr.i187, align 8, !dbg !2861
  store i32 %335, i32* %size.addr.i188, align 4, !dbg !2861
  %336 = load i8**, i8*** %b.addr.i186, align 8, !dbg !2862
  %337 = load i8*, i8** %336, align 8, !dbg !2863
  %338 = load i8*, i8** %src.addr.i187, align 8, !dbg !2864
  %339 = load i32, i32* %size.addr.i188, align 4, !dbg !2865
  %conv.i189 = zext i32 %339 to i64, !dbg !2865
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %337, i8* %338, i64 %conv.i189, i32 1, i1 false) #10, !dbg !2866
  %340 = load i32, i32* %size.addr.i188, align 4, !dbg !2867
  %341 = load i8**, i8*** %b.addr.i186, align 8, !dbg !2868
  %342 = load i8*, i8** %341, align 8, !dbg !2869
  %idx.ext.i190 = zext i32 %340 to i64, !dbg !2869
  %add.ptr.i191 = getelementptr inbounds i8, i8* %342, i64 %idx.ext.i190, !dbg !2869
  store i8* %add.ptr.i191, i8** %341, align 8, !dbg !2869
  %343 = load i32, i32* %size, align 4, !dbg !2870
  %344 = load i8*, i8** %ptr, align 8, !dbg !2871
  %idx.ext180 = sext i32 %343 to i64, !dbg !2871
  %add.ptr181 = getelementptr inbounds i8, i8* %344, i64 %idx.ext180, !dbg !2871
  store i8* %add.ptr181, i8** %ptr, align 8, !dbg !2871
  %345 = load i32, i32* %size, align 4, !dbg !2872
  %346 = load i32, i32* %len, align 4, !dbg !2873
  %sub182 = sub nsw i32 %346, %345, !dbg !2873
  store i32 %sub182, i32* %len, align 4, !dbg !2873
  br label %while.cond, !dbg !2874, !llvm.loop !2875

while.end:                                        ; preds = %while.cond
  %347 = load i8**, i8*** %bytestream.addr, align 8, !dbg !2876
  store i8** %347, i8*** %b.addr.i183, align 8, !dbg !2877
  store i32 0, i32* %value.addr.i, align 4, !dbg !2877
  %348 = load i32, i32* %value.addr.i, align 4, !dbg !2878
  %conv.i184 = trunc i32 %348 to i8, !dbg !2879
  %349 = load i8**, i8*** %b.addr.i183, align 8, !dbg !2880
  %350 = load i8*, i8** %349, align 8, !dbg !2881
  store i8 %conv.i184, i8* %350, align 1, !dbg !2882
  %351 = load i8**, i8*** %b.addr.i183, align 8, !dbg !2883
  %352 = load i8*, i8** %351, align 8, !dbg !2884
  %add.ptr.i185 = getelementptr inbounds i8, i8* %352, i64 1, !dbg !2884
  store i8* %add.ptr.i185, i8** %351, align 8, !dbg !2884
  store i32 0, i32* %retval, align 4, !dbg !2885
  br label %return, !dbg !2885

return:                                           ; preds = %while.end, %if.then178
  %353 = load i32, i32* %retval, align 4, !dbg !2886
  ret i32 %353, !dbg !2886
}

declare %struct.AVFrame* @av_frame_alloc() #2

declare void @av_frame_unref(%struct.AVFrame*) #2

declare i32 @av_frame_ref(%struct.AVFrame*, %struct.AVFrame*) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_image_translucent(%struct.AVCodecContext* %avctx, i8* %buf, i32 %linesize) #1 !dbg !2887 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %buf.addr = alloca i8*, align 8
  %linesize.addr = alloca i32, align 4
  %s = alloca %struct.GIFContext*, align 8
  %trans = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2890, metadata !1715), !dbg !2891
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2892, metadata !1715), !dbg !2893
  store i32 %linesize, i32* %linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %linesize.addr, metadata !2894, metadata !1715), !dbg !2895
  call void @llvm.dbg.declare(metadata %struct.GIFContext** %s, metadata !2896, metadata !1715), !dbg !2897
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2898
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2899
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2899
  %2 = bitcast i8* %1 to %struct.GIFContext*, !dbg !2898
  store %struct.GIFContext* %2, %struct.GIFContext** %s, align 8, !dbg !2897
  call void @llvm.dbg.declare(metadata i32* %trans, metadata !2900, metadata !1715), !dbg !2901
  %3 = load %struct.GIFContext*, %struct.GIFContext** %s, align 8, !dbg !2902
  %transparent_index = getelementptr inbounds %struct.GIFContext, %struct.GIFContext* %3, i32 0, i32 9, !dbg !2903
  %4 = load i32, i32* %transparent_index, align 4, !dbg !2903
  store i32 %4, i32* %trans, align 4, !dbg !2901
  %5 = load i32, i32* %trans, align 4, !dbg !2904
  %cmp = icmp slt i32 %5, 0, !dbg !2906
  br i1 %cmp, label %if.then, label %if.end, !dbg !2907

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2908
  br label %return, !dbg !2908

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2909, metadata !1715), !dbg !2911
  store i32 0, i32* %y, align 4, !dbg !2911
  br label %for.cond, !dbg !2912

for.cond:                                         ; preds = %for.inc9, %if.end
  %6 = load i32, i32* %y, align 4, !dbg !2913
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2916
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 21, !dbg !2917
  %8 = load i32, i32* %height, align 8, !dbg !2917
  %cmp1 = icmp slt i32 %6, %8, !dbg !2918
  br i1 %cmp1, label %for.body, label %for.end11, !dbg !2919

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2920, metadata !1715), !dbg !2923
  store i32 0, i32* %x, align 4, !dbg !2923
  br label %for.cond2, !dbg !2924

for.cond2:                                        ; preds = %for.inc, %for.body
  %9 = load i32, i32* %x, align 4, !dbg !2925
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2928
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 20, !dbg !2929
  %11 = load i32, i32* %width, align 4, !dbg !2929
  %cmp3 = icmp slt i32 %9, %11, !dbg !2930
  br i1 %cmp3, label %for.body4, label %for.end, !dbg !2931

for.body4:                                        ; preds = %for.cond2
  %12 = load i32, i32* %x, align 4, !dbg !2932
  %idxprom = sext i32 %12 to i64, !dbg !2935
  %13 = load i8*, i8** %buf.addr, align 8, !dbg !2935
  %arrayidx = getelementptr inbounds i8, i8* %13, i64 %idxprom, !dbg !2935
  %14 = load i8, i8* %arrayidx, align 1, !dbg !2935
  %conv = zext i8 %14 to i32, !dbg !2935
  %15 = load i32, i32* %trans, align 4, !dbg !2936
  %cmp5 = icmp eq i32 %conv, %15, !dbg !2937
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !2938

if.then7:                                         ; preds = %for.body4
  store i32 1, i32* %retval, align 4, !dbg !2939
  br label %return, !dbg !2939

if.end8:                                          ; preds = %for.body4
  br label %for.inc, !dbg !2941

for.inc:                                          ; preds = %if.end8
  %16 = load i32, i32* %x, align 4, !dbg !2942
  %inc = add nsw i32 %16, 1, !dbg !2942
  store i32 %inc, i32* %x, align 4, !dbg !2942
  br label %for.cond2, !dbg !2944, !llvm.loop !2945

for.end:                                          ; preds = %for.cond2
  %17 = load i32, i32* %linesize.addr, align 4, !dbg !2947
  %18 = load i8*, i8** %buf.addr, align 8, !dbg !2948
  %idx.ext = sext i32 %17 to i64, !dbg !2948
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 %idx.ext, !dbg !2948
  store i8* %add.ptr, i8** %buf.addr, align 8, !dbg !2948
  br label %for.inc9, !dbg !2949

for.inc9:                                         ; preds = %for.end
  %19 = load i32, i32* %y, align 4, !dbg !2950
  %inc10 = add nsw i32 %19, 1, !dbg !2950
  store i32 %inc10, i32* %y, align 4, !dbg !2950
  br label %for.cond, !dbg !2952, !llvm.loop !2953

for.end11:                                        ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2955
  br label %return, !dbg !2955

return:                                           ; preds = %for.end11, %if.then7, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !2956
  ret i32 %20, !dbg !2956
}

; Function Attrs: nounwind uwtable
define internal void @gif_crop_translucent(%struct.AVCodecContext* %avctx, i8* %buf, i32 %linesize, i32* %width, i32* %height, i32* %x_start, i32* %y_start) #1 !dbg !2957 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %buf.addr = alloca i8*, align 8
  %linesize.addr = alloca i32, align 4
  %width.addr = alloca i32*, align 8
  %height.addr = alloca i32*, align 8
  %x_start.addr = alloca i32*, align 8
  %y_start.addr = alloca i32*, align 8
  %s = alloca %struct.GIFContext*, align 8
  %trans = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %x_end = alloca i32, align 4
  %y_end = alloca i32, align 4
  %is_trans = alloca i32, align 4
  %i = alloca i32, align 4
  %is_trans17 = alloca i32, align 4
  %i18 = alloca i32, align 4
  %is_trans43 = alloca i32, align 4
  %i44 = alloca i32, align 4
  %is_trans70 = alloca i32, align 4
  %i71 = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2960, metadata !1715), !dbg !2961
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2962, metadata !1715), !dbg !2963
  store i32 %linesize, i32* %linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %linesize.addr, metadata !2964, metadata !1715), !dbg !2965
  store i32* %width, i32** %width.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %width.addr, metadata !2966, metadata !1715), !dbg !2967
  store i32* %height, i32** %height.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %height.addr, metadata !2968, metadata !1715), !dbg !2969
  store i32* %x_start, i32** %x_start.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %x_start.addr, metadata !2970, metadata !1715), !dbg !2971
  store i32* %y_start, i32** %y_start.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %y_start.addr, metadata !2972, metadata !1715), !dbg !2973
  call void @llvm.dbg.declare(metadata %struct.GIFContext** %s, metadata !2974, metadata !1715), !dbg !2975
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2976
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2977
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2977
  %2 = bitcast i8* %1 to %struct.GIFContext*, !dbg !2976
  store %struct.GIFContext* %2, %struct.GIFContext** %s, align 8, !dbg !2975
  call void @llvm.dbg.declare(metadata i32* %trans, metadata !2978, metadata !1715), !dbg !2979
  %3 = load %struct.GIFContext*, %struct.GIFContext** %s, align 8, !dbg !2980
  %transparent_index = getelementptr inbounds %struct.GIFContext, %struct.GIFContext* %3, i32 0, i32 9, !dbg !2981
  %4 = load i32, i32* %transparent_index, align 4, !dbg !2981
  store i32 %4, i32* %trans, align 4, !dbg !2979
  %5 = load %struct.GIFContext*, %struct.GIFContext** %s, align 8, !dbg !2982
  %flags = getelementptr inbounds %struct.GIFContext, %struct.GIFContext* %5, i32 0, i32 5, !dbg !2984
  %6 = load i32, i32* %flags, align 8, !dbg !2984
  %and = and i32 %6, 1, !dbg !2985
  %tobool = icmp ne i32 %and, 0, !dbg !2985
  br i1 %tobool, label %land.lhs.true, label %if.end99, !dbg !2986

land.lhs.true:                                    ; preds = %entry
  %7 = load i32, i32* %trans, align 4, !dbg !2987
  %cmp = icmp sge i32 %7, 0, !dbg !2989
  br i1 %cmp, label %if.then, label %if.end99, !dbg !2990

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %w, metadata !2991, metadata !1715), !dbg !2993
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2994
  %width1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 20, !dbg !2995
  %9 = load i32, i32* %width1, align 4, !dbg !2995
  store i32 %9, i32* %w, align 4, !dbg !2993
  call void @llvm.dbg.declare(metadata i32* %h, metadata !2996, metadata !1715), !dbg !2997
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2998
  %height2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 21, !dbg !2999
  %11 = load i32, i32* %height2, align 8, !dbg !2999
  store i32 %11, i32* %h, align 4, !dbg !2997
  call void @llvm.dbg.declare(metadata i32* %x_end, metadata !3000, metadata !1715), !dbg !3001
  %12 = load i32, i32* %w, align 4, !dbg !3002
  %sub = sub nsw i32 %12, 1, !dbg !3003
  store i32 %sub, i32* %x_end, align 4, !dbg !3001
  call void @llvm.dbg.declare(metadata i32* %y_end, metadata !3004, metadata !1715), !dbg !3005
  %13 = load i32, i32* %h, align 4, !dbg !3006
  %sub3 = sub nsw i32 %13, 1, !dbg !3007
  store i32 %sub3, i32* %y_end, align 4, !dbg !3005
  br label %while.cond, !dbg !3008

while.cond:                                       ; preds = %if.end11, %if.then
  %14 = load i32*, i32** %y_start.addr, align 8, !dbg !3009
  %15 = load i32, i32* %14, align 4, !dbg !3011
  %16 = load i32, i32* %y_end, align 4, !dbg !3012
  %cmp4 = icmp slt i32 %15, %16, !dbg !3013
  br i1 %cmp4, label %while.body, label %while.end, !dbg !3014

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %is_trans, metadata !3015, metadata !1715), !dbg !3017
  store i32 1, i32* %is_trans, align 4, !dbg !3017
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3018, metadata !1715), !dbg !3020
  store i32 0, i32* %i, align 4, !dbg !3020
  br label %for.cond, !dbg !3021

for.cond:                                         ; preds = %for.inc, %while.body
  %17 = load i32, i32* %i, align 4, !dbg !3022
  %18 = load i32, i32* %w, align 4, !dbg !3025
  %cmp5 = icmp slt i32 %17, %18, !dbg !3026
  br i1 %cmp5, label %for.body, label %for.end, !dbg !3027

for.body:                                         ; preds = %for.cond
  %19 = load i32, i32* %w, align 4, !dbg !3028
  %20 = load i32*, i32** %y_start.addr, align 8, !dbg !3031
  %21 = load i32, i32* %20, align 4, !dbg !3032
  %mul = mul nsw i32 %19, %21, !dbg !3033
  %22 = load i32, i32* %i, align 4, !dbg !3034
  %add = add nsw i32 %mul, %22, !dbg !3035
  %idxprom = sext i32 %add to i64, !dbg !3036
  %23 = load i8*, i8** %buf.addr, align 8, !dbg !3036
  %arrayidx = getelementptr inbounds i8, i8* %23, i64 %idxprom, !dbg !3036
  %24 = load i8, i8* %arrayidx, align 1, !dbg !3036
  %conv = zext i8 %24 to i32, !dbg !3036
  %25 = load i32, i32* %trans, align 4, !dbg !3037
  %cmp6 = icmp ne i32 %conv, %25, !dbg !3038
  br i1 %cmp6, label %if.then8, label %if.end, !dbg !3039

if.then8:                                         ; preds = %for.body
  store i32 0, i32* %is_trans, align 4, !dbg !3040
  br label %for.end, !dbg !3042

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3043

for.inc:                                          ; preds = %if.end
  %26 = load i32, i32* %i, align 4, !dbg !3044
  %inc = add nsw i32 %26, 1, !dbg !3044
  store i32 %inc, i32* %i, align 4, !dbg !3044
  br label %for.cond, !dbg !3046, !llvm.loop !3047

for.end:                                          ; preds = %if.then8, %for.cond
  %27 = load i32, i32* %is_trans, align 4, !dbg !3049
  %tobool9 = icmp ne i32 %27, 0, !dbg !3049
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !3051

if.then10:                                        ; preds = %for.end
  br label %while.end, !dbg !3052

if.end11:                                         ; preds = %for.end
  %28 = load i32*, i32** %y_start.addr, align 8, !dbg !3053
  %29 = load i32, i32* %28, align 4, !dbg !3054
  %inc12 = add nsw i32 %29, 1, !dbg !3054
  store i32 %inc12, i32* %28, align 4, !dbg !3054
  br label %while.cond, !dbg !3055, !llvm.loop !3057

while.end:                                        ; preds = %if.then10, %while.cond
  br label %while.cond13, !dbg !3058

while.cond13:                                     ; preds = %if.end37, %while.end
  %30 = load i32, i32* %y_end, align 4, !dbg !3059
  %31 = load i32, i32* %h, align 4, !dbg !3060
  %cmp14 = icmp slt i32 %30, %31, !dbg !3061
  br i1 %cmp14, label %while.body16, label %while.end38, !dbg !3062

while.body16:                                     ; preds = %while.cond13
  call void @llvm.dbg.declare(metadata i32* %is_trans17, metadata !3063, metadata !1715), !dbg !3065
  store i32 1, i32* %is_trans17, align 4, !dbg !3065
  call void @llvm.dbg.declare(metadata i32* %i18, metadata !3066, metadata !1715), !dbg !3068
  store i32 0, i32* %i18, align 4, !dbg !3068
  br label %for.cond19, !dbg !3069

for.cond19:                                       ; preds = %for.inc32, %while.body16
  %32 = load i32, i32* %i18, align 4, !dbg !3070
  %33 = load i32, i32* %w, align 4, !dbg !3073
  %cmp20 = icmp slt i32 %32, %33, !dbg !3074
  br i1 %cmp20, label %for.body22, label %for.end34, !dbg !3075

for.body22:                                       ; preds = %for.cond19
  %34 = load i32, i32* %w, align 4, !dbg !3076
  %35 = load i32, i32* %y_end, align 4, !dbg !3079
  %mul23 = mul nsw i32 %34, %35, !dbg !3080
  %36 = load i32, i32* %i18, align 4, !dbg !3081
  %add24 = add nsw i32 %mul23, %36, !dbg !3082
  %idxprom25 = sext i32 %add24 to i64, !dbg !3083
  %37 = load i8*, i8** %buf.addr, align 8, !dbg !3083
  %arrayidx26 = getelementptr inbounds i8, i8* %37, i64 %idxprom25, !dbg !3083
  %38 = load i8, i8* %arrayidx26, align 1, !dbg !3083
  %conv27 = zext i8 %38 to i32, !dbg !3083
  %39 = load i32, i32* %trans, align 4, !dbg !3084
  %cmp28 = icmp ne i32 %conv27, %39, !dbg !3085
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !3086

if.then30:                                        ; preds = %for.body22
  store i32 0, i32* %is_trans17, align 4, !dbg !3087
  br label %for.end34, !dbg !3089

if.end31:                                         ; preds = %for.body22
  br label %for.inc32, !dbg !3090

for.inc32:                                        ; preds = %if.end31
  %40 = load i32, i32* %i18, align 4, !dbg !3091
  %inc33 = add nsw i32 %40, 1, !dbg !3091
  store i32 %inc33, i32* %i18, align 4, !dbg !3091
  br label %for.cond19, !dbg !3093, !llvm.loop !3094

for.end34:                                        ; preds = %if.then30, %for.cond19
  %41 = load i32, i32* %is_trans17, align 4, !dbg !3096
  %tobool35 = icmp ne i32 %41, 0, !dbg !3096
  br i1 %tobool35, label %if.end37, label %if.then36, !dbg !3098

if.then36:                                        ; preds = %for.end34
  br label %while.end38, !dbg !3099

if.end37:                                         ; preds = %for.end34
  %42 = load i32, i32* %y_end, align 4, !dbg !3100
  %dec = add nsw i32 %42, -1, !dbg !3100
  store i32 %dec, i32* %y_end, align 4, !dbg !3100
  br label %while.cond13, !dbg !3101, !llvm.loop !3102

while.end38:                                      ; preds = %if.then36, %while.cond13
  br label %while.cond39, !dbg !3103

while.cond39:                                     ; preds = %if.end63, %while.end38
  %43 = load i32*, i32** %x_start.addr, align 8, !dbg !3104
  %44 = load i32, i32* %43, align 4, !dbg !3105
  %45 = load i32, i32* %x_end, align 4, !dbg !3106
  %cmp40 = icmp slt i32 %44, %45, !dbg !3107
  br i1 %cmp40, label %while.body42, label %while.end65, !dbg !3108

while.body42:                                     ; preds = %while.cond39
  call void @llvm.dbg.declare(metadata i32* %is_trans43, metadata !3109, metadata !1715), !dbg !3111
  store i32 1, i32* %is_trans43, align 4, !dbg !3111
  call void @llvm.dbg.declare(metadata i32* %i44, metadata !3112, metadata !1715), !dbg !3114
  %46 = load i32*, i32** %y_start.addr, align 8, !dbg !3115
  %47 = load i32, i32* %46, align 4, !dbg !3116
  store i32 %47, i32* %i44, align 4, !dbg !3114
  br label %for.cond45, !dbg !3117

for.cond45:                                       ; preds = %for.inc58, %while.body42
  %48 = load i32, i32* %i44, align 4, !dbg !3118
  %49 = load i32, i32* %y_end, align 4, !dbg !3121
  %cmp46 = icmp slt i32 %48, %49, !dbg !3122
  br i1 %cmp46, label %for.body48, label %for.end60, !dbg !3123

for.body48:                                       ; preds = %for.cond45
  %50 = load i32, i32* %w, align 4, !dbg !3124
  %51 = load i32, i32* %i44, align 4, !dbg !3127
  %mul49 = mul nsw i32 %50, %51, !dbg !3128
  %52 = load i32*, i32** %x_start.addr, align 8, !dbg !3129
  %53 = load i32, i32* %52, align 4, !dbg !3130
  %add50 = add nsw i32 %mul49, %53, !dbg !3131
  %idxprom51 = sext i32 %add50 to i64, !dbg !3132
  %54 = load i8*, i8** %buf.addr, align 8, !dbg !3132
  %arrayidx52 = getelementptr inbounds i8, i8* %54, i64 %idxprom51, !dbg !3132
  %55 = load i8, i8* %arrayidx52, align 1, !dbg !3132
  %conv53 = zext i8 %55 to i32, !dbg !3132
  %56 = load i32, i32* %trans, align 4, !dbg !3133
  %cmp54 = icmp ne i32 %conv53, %56, !dbg !3134
  br i1 %cmp54, label %if.then56, label %if.end57, !dbg !3135

if.then56:                                        ; preds = %for.body48
  store i32 0, i32* %is_trans43, align 4, !dbg !3136
  br label %for.end60, !dbg !3138

if.end57:                                         ; preds = %for.body48
  br label %for.inc58, !dbg !3139

for.inc58:                                        ; preds = %if.end57
  %57 = load i32, i32* %i44, align 4, !dbg !3140
  %inc59 = add nsw i32 %57, 1, !dbg !3140
  store i32 %inc59, i32* %i44, align 4, !dbg !3140
  br label %for.cond45, !dbg !3142, !llvm.loop !3143

for.end60:                                        ; preds = %if.then56, %for.cond45
  %58 = load i32, i32* %is_trans43, align 4, !dbg !3145
  %tobool61 = icmp ne i32 %58, 0, !dbg !3145
  br i1 %tobool61, label %if.end63, label %if.then62, !dbg !3147

if.then62:                                        ; preds = %for.end60
  br label %while.end65, !dbg !3148

if.end63:                                         ; preds = %for.end60
  %59 = load i32*, i32** %x_start.addr, align 8, !dbg !3149
  %60 = load i32, i32* %59, align 4, !dbg !3150
  %inc64 = add nsw i32 %60, 1, !dbg !3150
  store i32 %inc64, i32* %59, align 4, !dbg !3150
  br label %while.cond39, !dbg !3151, !llvm.loop !3152

while.end65:                                      ; preds = %if.then62, %while.cond39
  br label %while.cond66, !dbg !3153

while.cond66:                                     ; preds = %if.end90, %while.end65
  %61 = load i32, i32* %x_end, align 4, !dbg !3154
  %62 = load i32, i32* %w, align 4, !dbg !3155
  %cmp67 = icmp slt i32 %61, %62, !dbg !3156
  br i1 %cmp67, label %while.body69, label %while.end92, !dbg !3157

while.body69:                                     ; preds = %while.cond66
  call void @llvm.dbg.declare(metadata i32* %is_trans70, metadata !3158, metadata !1715), !dbg !3160
  store i32 1, i32* %is_trans70, align 4, !dbg !3160
  call void @llvm.dbg.declare(metadata i32* %i71, metadata !3161, metadata !1715), !dbg !3163
  %63 = load i32*, i32** %y_start.addr, align 8, !dbg !3164
  %64 = load i32, i32* %63, align 4, !dbg !3165
  store i32 %64, i32* %i71, align 4, !dbg !3163
  br label %for.cond72, !dbg !3166

for.cond72:                                       ; preds = %for.inc85, %while.body69
  %65 = load i32, i32* %i71, align 4, !dbg !3167
  %66 = load i32, i32* %y_end, align 4, !dbg !3170
  %cmp73 = icmp slt i32 %65, %66, !dbg !3171
  br i1 %cmp73, label %for.body75, label %for.end87, !dbg !3172

for.body75:                                       ; preds = %for.cond72
  %67 = load i32, i32* %w, align 4, !dbg !3173
  %68 = load i32, i32* %i71, align 4, !dbg !3176
  %mul76 = mul nsw i32 %67, %68, !dbg !3177
  %69 = load i32, i32* %x_end, align 4, !dbg !3178
  %add77 = add nsw i32 %mul76, %69, !dbg !3179
  %idxprom78 = sext i32 %add77 to i64, !dbg !3180
  %70 = load i8*, i8** %buf.addr, align 8, !dbg !3180
  %arrayidx79 = getelementptr inbounds i8, i8* %70, i64 %idxprom78, !dbg !3180
  %71 = load i8, i8* %arrayidx79, align 1, !dbg !3180
  %conv80 = zext i8 %71 to i32, !dbg !3180
  %72 = load i32, i32* %trans, align 4, !dbg !3181
  %cmp81 = icmp ne i32 %conv80, %72, !dbg !3182
  br i1 %cmp81, label %if.then83, label %if.end84, !dbg !3183

if.then83:                                        ; preds = %for.body75
  store i32 0, i32* %is_trans70, align 4, !dbg !3184
  br label %for.end87, !dbg !3186

if.end84:                                         ; preds = %for.body75
  br label %for.inc85, !dbg !3187

for.inc85:                                        ; preds = %if.end84
  %73 = load i32, i32* %i71, align 4, !dbg !3188
  %inc86 = add nsw i32 %73, 1, !dbg !3188
  store i32 %inc86, i32* %i71, align 4, !dbg !3188
  br label %for.cond72, !dbg !3190, !llvm.loop !3191

for.end87:                                        ; preds = %if.then83, %for.cond72
  %74 = load i32, i32* %is_trans70, align 4, !dbg !3193
  %tobool88 = icmp ne i32 %74, 0, !dbg !3193
  br i1 %tobool88, label %if.end90, label %if.then89, !dbg !3195

if.then89:                                        ; preds = %for.end87
  br label %while.end92, !dbg !3196

if.end90:                                         ; preds = %for.end87
  %75 = load i32, i32* %x_end, align 4, !dbg !3197
  %dec91 = add nsw i32 %75, -1, !dbg !3197
  store i32 %dec91, i32* %x_end, align 4, !dbg !3197
  br label %while.cond66, !dbg !3198, !llvm.loop !3199

while.end92:                                      ; preds = %if.then89, %while.cond66
  %76 = load i32, i32* %y_end, align 4, !dbg !3200
  %add93 = add nsw i32 %76, 1, !dbg !3201
  %77 = load i32*, i32** %y_start.addr, align 8, !dbg !3202
  %78 = load i32, i32* %77, align 4, !dbg !3203
  %sub94 = sub nsw i32 %add93, %78, !dbg !3204
  %79 = load i32*, i32** %height.addr, align 8, !dbg !3205
  store i32 %sub94, i32* %79, align 4, !dbg !3206
  %80 = load i32, i32* %x_end, align 4, !dbg !3207
  %add95 = add nsw i32 %80, 1, !dbg !3208
  %81 = load i32*, i32** %x_start.addr, align 8, !dbg !3209
  %82 = load i32, i32* %81, align 4, !dbg !3210
  %sub96 = sub nsw i32 %add95, %82, !dbg !3211
  %83 = load i32*, i32** %width.addr, align 8, !dbg !3212
  store i32 %sub96, i32* %83, align 4, !dbg !3213
  %84 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3214
  %85 = bitcast %struct.AVCodecContext* %84 to i8*, !dbg !3214
  %86 = load i32*, i32** %width.addr, align 8, !dbg !3215
  %87 = load i32, i32* %86, align 4, !dbg !3216
  %88 = load i32*, i32** %height.addr, align 8, !dbg !3217
  %89 = load i32, i32* %88, align 4, !dbg !3218
  %90 = load i32*, i32** %x_start.addr, align 8, !dbg !3219
  %91 = load i32, i32* %90, align 4, !dbg !3220
  %92 = load i32*, i32** %y_start.addr, align 8, !dbg !3221
  %93 = load i32, i32* %92, align 4, !dbg !3222
  %94 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3223
  %width97 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %94, i32 0, i32 20, !dbg !3224
  %95 = load i32, i32* %width97, align 4, !dbg !3224
  %96 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3225
  %height98 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %96, i32 0, i32 21, !dbg !3226
  %97 = load i32, i32* %height98, align 8, !dbg !3226
  call void (i8*, i32, i8*, ...) @av_log(i8* %85, i32 48, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.17, i32 0, i32 0), i32 %87, i32 %89, i32 %91, i32 %93, i32 %95, i32 %97), !dbg !3227
  br label %if.end99, !dbg !3228

if.end99:                                         ; preds = %while.end92, %land.lhs.true, %entry
  ret void, !dbg !3229
}

; Function Attrs: nounwind uwtable
define internal void @gif_crop_opaque(%struct.AVCodecContext* %avctx, i32* %palette, i8* %buf, i32 %linesize, i32* %width, i32* %height, i32* %x_start, i32* %y_start) #1 !dbg !3230 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %palette.addr = alloca i32*, align 8
  %buf.addr = alloca i8*, align 8
  %linesize.addr = alloca i32, align 4
  %width.addr = alloca i32*, align 8
  %height.addr = alloca i32*, align 8
  %x_start.addr = alloca i32*, align 8
  %y_start.addr = alloca i32*, align 8
  %s = alloca %struct.GIFContext*, align 8
  %ref = alloca i8*, align 8
  %ref_linesize = alloca i32, align 4
  %x_end = alloca i32, align 4
  %y_end = alloca i32, align 4
  %same_column = alloca i32, align 4
  %y = alloca i32, align 4
  %same_column62 = alloca i32, align 4
  %y63 = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3233, metadata !1715), !dbg !3234
  store i32* %palette, i32** %palette.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %palette.addr, metadata !3235, metadata !1715), !dbg !3236
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3237, metadata !1715), !dbg !3238
  store i32 %linesize, i32* %linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %linesize.addr, metadata !3239, metadata !1715), !dbg !3240
  store i32* %width, i32** %width.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %width.addr, metadata !3241, metadata !1715), !dbg !3242
  store i32* %height, i32** %height.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %height.addr, metadata !3243, metadata !1715), !dbg !3244
  store i32* %x_start, i32** %x_start.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %x_start.addr, metadata !3245, metadata !1715), !dbg !3246
  store i32* %y_start, i32** %y_start.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %y_start.addr, metadata !3247, metadata !1715), !dbg !3248
  call void @llvm.dbg.declare(metadata %struct.GIFContext** %s, metadata !3249, metadata !1715), !dbg !3250
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3251
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !3252
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3252
  %2 = bitcast i8* %1 to %struct.GIFContext*, !dbg !3251
  store %struct.GIFContext* %2, %struct.GIFContext** %s, align 8, !dbg !3250
  %3 = load %struct.GIFContext*, %struct.GIFContext** %s, align 8, !dbg !3253
  %flags = getelementptr inbounds %struct.GIFContext, %struct.GIFContext* %3, i32 0, i32 5, !dbg !3255
  %4 = load i32, i32* %flags, align 8, !dbg !3255
  %and = and i32 %4, 1, !dbg !3256
  %tobool = icmp ne i32 %and, 0, !dbg !3256
  br i1 %tobool, label %land.lhs.true, label %if.end94, !dbg !3257

land.lhs.true:                                    ; preds = %entry
  %5 = load %struct.GIFContext*, %struct.GIFContext** %s, align 8, !dbg !3258
  %last_frame = getelementptr inbounds %struct.GIFContext, %struct.GIFContext* %5, i32 0, i32 4, !dbg !3260
  %6 = load %struct.AVFrame*, %struct.AVFrame** %last_frame, align 8, !dbg !3260
  %tobool1 = icmp ne %struct.AVFrame* %6, null, !dbg !3258
  br i1 %tobool1, label %land.lhs.true2, label %if.end94, !dbg !3261

land.lhs.true2:                                   ; preds = %land.lhs.true
  %7 = load i32*, i32** %palette.addr, align 8, !dbg !3262
  %tobool3 = icmp ne i32* %7, null, !dbg !3262
  br i1 %tobool3, label %if.end94, label %if.then, !dbg !3264

if.then:                                          ; preds = %land.lhs.true2
  call void @llvm.dbg.declare(metadata i8** %ref, metadata !3265, metadata !1715), !dbg !3267
  %8 = load %struct.GIFContext*, %struct.GIFContext** %s, align 8, !dbg !3268
  %last_frame4 = getelementptr inbounds %struct.GIFContext, %struct.GIFContext* %8, i32 0, i32 4, !dbg !3269
  %9 = load %struct.AVFrame*, %struct.AVFrame** %last_frame4, align 8, !dbg !3269
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 0, !dbg !3270
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !3268
  %10 = load i8*, i8** %arrayidx, align 8, !dbg !3268
  store i8* %10, i8** %ref, align 8, !dbg !3267
  call void @llvm.dbg.declare(metadata i32* %ref_linesize, metadata !3271, metadata !1715), !dbg !3272
  %11 = load %struct.GIFContext*, %struct.GIFContext** %s, align 8, !dbg !3273
  %last_frame5 = getelementptr inbounds %struct.GIFContext, %struct.GIFContext* %11, i32 0, i32 4, !dbg !3274
  %12 = load %struct.AVFrame*, %struct.AVFrame** %last_frame5, align 8, !dbg !3274
  %linesize6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 1, !dbg !3275
  %arrayidx7 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize6, i64 0, i64 0, !dbg !3273
  %13 = load i32, i32* %arrayidx7, align 8, !dbg !3273
  store i32 %13, i32* %ref_linesize, align 4, !dbg !3272
  call void @llvm.dbg.declare(metadata i32* %x_end, metadata !3276, metadata !1715), !dbg !3277
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3278
  %width8 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %14, i32 0, i32 20, !dbg !3279
  %15 = load i32, i32* %width8, align 4, !dbg !3279
  %sub = sub nsw i32 %15, 1, !dbg !3280
  store i32 %sub, i32* %x_end, align 4, !dbg !3277
  call void @llvm.dbg.declare(metadata i32* %y_end, metadata !3281, metadata !1715), !dbg !3282
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3283
  %height9 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %16, i32 0, i32 21, !dbg !3284
  %17 = load i32, i32* %height9, align 8, !dbg !3284
  %sub10 = sub nsw i32 %17, 1, !dbg !3285
  store i32 %sub10, i32* %y_end, align 4, !dbg !3282
  br label %while.cond, !dbg !3286

while.cond:                                       ; preds = %if.end, %if.then
  %18 = load i32*, i32** %y_start.addr, align 8, !dbg !3287
  %19 = load i32, i32* %18, align 4, !dbg !3289
  %20 = load i32, i32* %y_end, align 4, !dbg !3290
  %cmp = icmp slt i32 %19, %20, !dbg !3291
  br i1 %cmp, label %while.body, label %while.end, !dbg !3292

while.body:                                       ; preds = %while.cond
  %21 = load i8*, i8** %ref, align 8, !dbg !3293
  %22 = load i32*, i32** %y_start.addr, align 8, !dbg !3296
  %23 = load i32, i32* %22, align 4, !dbg !3297
  %24 = load i32, i32* %ref_linesize, align 4, !dbg !3298
  %mul = mul nsw i32 %23, %24, !dbg !3299
  %idx.ext = sext i32 %mul to i64, !dbg !3300
  %add.ptr = getelementptr inbounds i8, i8* %21, i64 %idx.ext, !dbg !3300
  %25 = load i8*, i8** %buf.addr, align 8, !dbg !3301
  %26 = load i32*, i32** %y_start.addr, align 8, !dbg !3302
  %27 = load i32, i32* %26, align 4, !dbg !3303
  %28 = load i32, i32* %linesize.addr, align 4, !dbg !3304
  %mul11 = mul nsw i32 %27, %28, !dbg !3305
  %idx.ext12 = sext i32 %mul11 to i64, !dbg !3306
  %add.ptr13 = getelementptr inbounds i8, i8* %25, i64 %idx.ext12, !dbg !3306
  %29 = load i32*, i32** %width.addr, align 8, !dbg !3307
  %30 = load i32, i32* %29, align 4, !dbg !3308
  %conv = sext i32 %30 to i64, !dbg !3308
  %call = call i32 @memcmp(i8* %add.ptr, i8* %add.ptr13, i64 %conv) #9, !dbg !3309
  %tobool14 = icmp ne i32 %call, 0, !dbg !3309
  br i1 %tobool14, label %if.then15, label %if.end, !dbg !3310

if.then15:                                        ; preds = %while.body
  br label %while.end, !dbg !3311

if.end:                                           ; preds = %while.body
  %31 = load i32*, i32** %y_start.addr, align 8, !dbg !3312
  %32 = load i32, i32* %31, align 4, !dbg !3313
  %inc = add nsw i32 %32, 1, !dbg !3313
  store i32 %inc, i32* %31, align 4, !dbg !3313
  br label %while.cond, !dbg !3314, !llvm.loop !3316

while.end:                                        ; preds = %if.then15, %while.cond
  br label %while.cond16, !dbg !3317

while.cond16:                                     ; preds = %if.end30, %while.end
  %33 = load i32, i32* %y_end, align 4, !dbg !3318
  %34 = load i32*, i32** %y_start.addr, align 8, !dbg !3319
  %35 = load i32, i32* %34, align 4, !dbg !3320
  %cmp17 = icmp sgt i32 %33, %35, !dbg !3321
  br i1 %cmp17, label %while.body19, label %while.end31, !dbg !3322

while.body19:                                     ; preds = %while.cond16
  %36 = load i8*, i8** %ref, align 8, !dbg !3323
  %37 = load i32, i32* %y_end, align 4, !dbg !3326
  %38 = load i32, i32* %ref_linesize, align 4, !dbg !3327
  %mul20 = mul nsw i32 %37, %38, !dbg !3328
  %idx.ext21 = sext i32 %mul20 to i64, !dbg !3329
  %add.ptr22 = getelementptr inbounds i8, i8* %36, i64 %idx.ext21, !dbg !3329
  %39 = load i8*, i8** %buf.addr, align 8, !dbg !3330
  %40 = load i32, i32* %y_end, align 4, !dbg !3331
  %41 = load i32, i32* %linesize.addr, align 4, !dbg !3332
  %mul23 = mul nsw i32 %40, %41, !dbg !3333
  %idx.ext24 = sext i32 %mul23 to i64, !dbg !3334
  %add.ptr25 = getelementptr inbounds i8, i8* %39, i64 %idx.ext24, !dbg !3334
  %42 = load i32*, i32** %width.addr, align 8, !dbg !3335
  %43 = load i32, i32* %42, align 4, !dbg !3336
  %conv26 = sext i32 %43 to i64, !dbg !3336
  %call27 = call i32 @memcmp(i8* %add.ptr22, i8* %add.ptr25, i64 %conv26) #9, !dbg !3337
  %tobool28 = icmp ne i32 %call27, 0, !dbg !3337
  br i1 %tobool28, label %if.then29, label %if.end30, !dbg !3338

if.then29:                                        ; preds = %while.body19
  br label %while.end31, !dbg !3339

if.end30:                                         ; preds = %while.body19
  %44 = load i32, i32* %y_end, align 4, !dbg !3340
  %dec = add nsw i32 %44, -1, !dbg !3340
  store i32 %dec, i32* %y_end, align 4, !dbg !3340
  br label %while.cond16, !dbg !3341, !llvm.loop !3342

while.end31:                                      ; preds = %if.then29, %while.cond16
  %45 = load i32, i32* %y_end, align 4, !dbg !3343
  %add = add nsw i32 %45, 1, !dbg !3344
  %46 = load i32*, i32** %y_start.addr, align 8, !dbg !3345
  %47 = load i32, i32* %46, align 4, !dbg !3346
  %sub32 = sub nsw i32 %add, %47, !dbg !3347
  %48 = load i32*, i32** %height.addr, align 8, !dbg !3348
  store i32 %sub32, i32* %48, align 4, !dbg !3349
  br label %while.cond33, !dbg !3350

while.cond33:                                     ; preds = %if.end55, %while.end31
  %49 = load i32*, i32** %x_start.addr, align 8, !dbg !3351
  %50 = load i32, i32* %49, align 4, !dbg !3352
  %51 = load i32, i32* %x_end, align 4, !dbg !3353
  %cmp34 = icmp slt i32 %50, %51, !dbg !3354
  br i1 %cmp34, label %while.body36, label %while.end57, !dbg !3355

while.body36:                                     ; preds = %while.cond33
  call void @llvm.dbg.declare(metadata i32* %same_column, metadata !3356, metadata !1715), !dbg !3358
  store i32 1, i32* %same_column, align 4, !dbg !3358
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3359, metadata !1715), !dbg !3361
  %52 = load i32*, i32** %y_start.addr, align 8, !dbg !3362
  %53 = load i32, i32* %52, align 4, !dbg !3363
  store i32 %53, i32* %y, align 4, !dbg !3361
  br label %for.cond, !dbg !3364

for.cond:                                         ; preds = %for.inc, %while.body36
  %54 = load i32, i32* %y, align 4, !dbg !3365
  %55 = load i32, i32* %y_end, align 4, !dbg !3368
  %cmp37 = icmp sle i32 %54, %55, !dbg !3369
  br i1 %cmp37, label %for.body, label %for.end, !dbg !3370

for.body:                                         ; preds = %for.cond
  %56 = load i32, i32* %y, align 4, !dbg !3371
  %57 = load i32, i32* %ref_linesize, align 4, !dbg !3374
  %mul39 = mul nsw i32 %56, %57, !dbg !3375
  %58 = load i32*, i32** %x_start.addr, align 8, !dbg !3376
  %59 = load i32, i32* %58, align 4, !dbg !3377
  %add40 = add nsw i32 %mul39, %59, !dbg !3378
  %idxprom = sext i32 %add40 to i64, !dbg !3379
  %60 = load i8*, i8** %ref, align 8, !dbg !3379
  %arrayidx41 = getelementptr inbounds i8, i8* %60, i64 %idxprom, !dbg !3379
  %61 = load i8, i8* %arrayidx41, align 1, !dbg !3379
  %conv42 = zext i8 %61 to i32, !dbg !3379
  %62 = load i32, i32* %y, align 4, !dbg !3380
  %63 = load i32, i32* %linesize.addr, align 4, !dbg !3381
  %mul43 = mul nsw i32 %62, %63, !dbg !3382
  %64 = load i32*, i32** %x_start.addr, align 8, !dbg !3383
  %65 = load i32, i32* %64, align 4, !dbg !3384
  %add44 = add nsw i32 %mul43, %65, !dbg !3385
  %idxprom45 = sext i32 %add44 to i64, !dbg !3386
  %66 = load i8*, i8** %buf.addr, align 8, !dbg !3386
  %arrayidx46 = getelementptr inbounds i8, i8* %66, i64 %idxprom45, !dbg !3386
  %67 = load i8, i8* %arrayidx46, align 1, !dbg !3386
  %conv47 = zext i8 %67 to i32, !dbg !3386
  %cmp48 = icmp ne i32 %conv42, %conv47, !dbg !3387
  br i1 %cmp48, label %if.then50, label %if.end51, !dbg !3388

if.then50:                                        ; preds = %for.body
  store i32 0, i32* %same_column, align 4, !dbg !3389
  br label %for.end, !dbg !3391

if.end51:                                         ; preds = %for.body
  br label %for.inc, !dbg !3392

for.inc:                                          ; preds = %if.end51
  %68 = load i32, i32* %y, align 4, !dbg !3393
  %inc52 = add nsw i32 %68, 1, !dbg !3393
  store i32 %inc52, i32* %y, align 4, !dbg !3393
  br label %for.cond, !dbg !3395, !llvm.loop !3396

for.end:                                          ; preds = %if.then50, %for.cond
  %69 = load i32, i32* %same_column, align 4, !dbg !3398
  %tobool53 = icmp ne i32 %69, 0, !dbg !3398
  br i1 %tobool53, label %if.end55, label %if.then54, !dbg !3400

if.then54:                                        ; preds = %for.end
  br label %while.end57, !dbg !3401

if.end55:                                         ; preds = %for.end
  %70 = load i32*, i32** %x_start.addr, align 8, !dbg !3402
  %71 = load i32, i32* %70, align 4, !dbg !3403
  %inc56 = add nsw i32 %71, 1, !dbg !3403
  store i32 %inc56, i32* %70, align 4, !dbg !3403
  br label %while.cond33, !dbg !3404, !llvm.loop !3405

while.end57:                                      ; preds = %if.then54, %while.cond33
  br label %while.cond58, !dbg !3406

while.cond58:                                     ; preds = %if.end87, %while.end57
  %72 = load i32, i32* %x_end, align 4, !dbg !3407
  %73 = load i32*, i32** %x_start.addr, align 8, !dbg !3408
  %74 = load i32, i32* %73, align 4, !dbg !3409
  %cmp59 = icmp sgt i32 %72, %74, !dbg !3410
  br i1 %cmp59, label %while.body61, label %while.end89, !dbg !3411

while.body61:                                     ; preds = %while.cond58
  call void @llvm.dbg.declare(metadata i32* %same_column62, metadata !3412, metadata !1715), !dbg !3414
  store i32 1, i32* %same_column62, align 4, !dbg !3414
  call void @llvm.dbg.declare(metadata i32* %y63, metadata !3415, metadata !1715), !dbg !3417
  %75 = load i32*, i32** %y_start.addr, align 8, !dbg !3418
  %76 = load i32, i32* %75, align 4, !dbg !3419
  store i32 %76, i32* %y63, align 4, !dbg !3417
  br label %for.cond64, !dbg !3420

for.cond64:                                       ; preds = %for.inc82, %while.body61
  %77 = load i32, i32* %y63, align 4, !dbg !3421
  %78 = load i32, i32* %y_end, align 4, !dbg !3424
  %cmp65 = icmp sle i32 %77, %78, !dbg !3425
  br i1 %cmp65, label %for.body67, label %for.end84, !dbg !3426

for.body67:                                       ; preds = %for.cond64
  %79 = load i32, i32* %y63, align 4, !dbg !3427
  %80 = load i32, i32* %ref_linesize, align 4, !dbg !3430
  %mul68 = mul nsw i32 %79, %80, !dbg !3431
  %81 = load i32, i32* %x_end, align 4, !dbg !3432
  %add69 = add nsw i32 %mul68, %81, !dbg !3433
  %idxprom70 = sext i32 %add69 to i64, !dbg !3434
  %82 = load i8*, i8** %ref, align 8, !dbg !3434
  %arrayidx71 = getelementptr inbounds i8, i8* %82, i64 %idxprom70, !dbg !3434
  %83 = load i8, i8* %arrayidx71, align 1, !dbg !3434
  %conv72 = zext i8 %83 to i32, !dbg !3434
  %84 = load i32, i32* %y63, align 4, !dbg !3435
  %85 = load i32, i32* %linesize.addr, align 4, !dbg !3436
  %mul73 = mul nsw i32 %84, %85, !dbg !3437
  %86 = load i32, i32* %x_end, align 4, !dbg !3438
  %add74 = add nsw i32 %mul73, %86, !dbg !3439
  %idxprom75 = sext i32 %add74 to i64, !dbg !3440
  %87 = load i8*, i8** %buf.addr, align 8, !dbg !3440
  %arrayidx76 = getelementptr inbounds i8, i8* %87, i64 %idxprom75, !dbg !3440
  %88 = load i8, i8* %arrayidx76, align 1, !dbg !3440
  %conv77 = zext i8 %88 to i32, !dbg !3440
  %cmp78 = icmp ne i32 %conv72, %conv77, !dbg !3441
  br i1 %cmp78, label %if.then80, label %if.end81, !dbg !3442

if.then80:                                        ; preds = %for.body67
  store i32 0, i32* %same_column62, align 4, !dbg !3443
  br label %for.end84, !dbg !3445

if.end81:                                         ; preds = %for.body67
  br label %for.inc82, !dbg !3446

for.inc82:                                        ; preds = %if.end81
  %89 = load i32, i32* %y63, align 4, !dbg !3447
  %inc83 = add nsw i32 %89, 1, !dbg !3447
  store i32 %inc83, i32* %y63, align 4, !dbg !3447
  br label %for.cond64, !dbg !3449, !llvm.loop !3450

for.end84:                                        ; preds = %if.then80, %for.cond64
  %90 = load i32, i32* %same_column62, align 4, !dbg !3452
  %tobool85 = icmp ne i32 %90, 0, !dbg !3452
  br i1 %tobool85, label %if.end87, label %if.then86, !dbg !3454

if.then86:                                        ; preds = %for.end84
  br label %while.end89, !dbg !3455

if.end87:                                         ; preds = %for.end84
  %91 = load i32, i32* %x_end, align 4, !dbg !3456
  %dec88 = add nsw i32 %91, -1, !dbg !3456
  store i32 %dec88, i32* %x_end, align 4, !dbg !3456
  br label %while.cond58, !dbg !3457, !llvm.loop !3458

while.end89:                                      ; preds = %if.then86, %while.cond58
  %92 = load i32, i32* %x_end, align 4, !dbg !3459
  %add90 = add nsw i32 %92, 1, !dbg !3460
  %93 = load i32*, i32** %x_start.addr, align 8, !dbg !3461
  %94 = load i32, i32* %93, align 4, !dbg !3462
  %sub91 = sub nsw i32 %add90, %94, !dbg !3463
  %95 = load i32*, i32** %width.addr, align 8, !dbg !3464
  store i32 %sub91, i32* %95, align 4, !dbg !3465
  %96 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3466
  %97 = bitcast %struct.AVCodecContext* %96 to i8*, !dbg !3466
  %98 = load i32*, i32** %width.addr, align 8, !dbg !3467
  %99 = load i32, i32* %98, align 4, !dbg !3468
  %100 = load i32*, i32** %height.addr, align 8, !dbg !3469
  %101 = load i32, i32* %100, align 4, !dbg !3470
  %102 = load i32*, i32** %x_start.addr, align 8, !dbg !3471
  %103 = load i32, i32* %102, align 4, !dbg !3472
  %104 = load i32*, i32** %y_start.addr, align 8, !dbg !3473
  %105 = load i32, i32* %104, align 4, !dbg !3474
  %106 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3475
  %width92 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %106, i32 0, i32 20, !dbg !3476
  %107 = load i32, i32* %width92, align 4, !dbg !3476
  %108 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3477
  %height93 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %108, i32 0, i32 21, !dbg !3478
  %109 = load i32, i32* %height93, align 8, !dbg !3478
  call void (i8*, i32, i8*, ...) @av_log(i8* %97, i32 48, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.17, i32 0, i32 0), i32 %99, i32 %101, i32 %103, i32 %105, i32 %107, i32 %109), !dbg !3479
  br label %if.end94, !dbg !3480

if.end94:                                         ; preds = %while.end89, %land.lhs.true2, %land.lhs.true, %entry
  ret void, !dbg !3481
}

; Function Attrs: nounwind uwtable
define internal i32 @pick_palette_entry(i8* %buf, i32 %linesize, i32 %w, i32 %h) #1 !dbg !3482 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %linesize.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %histogram = alloca [256 x i32], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3485, metadata !1715), !dbg !3486
  store i32 %linesize, i32* %linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %linesize.addr, metadata !3487, metadata !1715), !dbg !3488
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !3489, metadata !1715), !dbg !3490
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !3491, metadata !1715), !dbg !3492
  call void @llvm.dbg.declare(metadata [256 x i32]* %histogram, metadata !3493, metadata !1715), !dbg !3495
  %0 = bitcast [256 x i32]* %histogram to i8*, !dbg !3495
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1024, i32 16, i1 false), !dbg !3495
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3496, metadata !1715), !dbg !3497
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3498, metadata !1715), !dbg !3499
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3500, metadata !1715), !dbg !3501
  store i32 0, i32* %y, align 4, !dbg !3502
  br label %for.cond, !dbg !3504

for.cond:                                         ; preds = %for.inc7, %entry
  %1 = load i32, i32* %y, align 4, !dbg !3505
  %2 = load i32, i32* %h.addr, align 4, !dbg !3508
  %cmp = icmp slt i32 %1, %2, !dbg !3509
  br i1 %cmp, label %for.body, label %for.end9, !dbg !3510

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !3511
  br label %for.cond1, !dbg !3514

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %x, align 4, !dbg !3515
  %4 = load i32, i32* %w.addr, align 4, !dbg !3518
  %cmp2 = icmp slt i32 %3, %4, !dbg !3519
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !3520

for.body3:                                        ; preds = %for.cond1
  %5 = load i32, i32* %x, align 4, !dbg !3521
  %idxprom = sext i32 %5 to i64, !dbg !3522
  %6 = load i8*, i8** %buf.addr, align 8, !dbg !3522
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %idxprom, !dbg !3522
  %7 = load i8, i8* %arrayidx, align 1, !dbg !3522
  %idxprom4 = zext i8 %7 to i64, !dbg !3523
  %arrayidx5 = getelementptr inbounds [256 x i32], [256 x i32]* %histogram, i64 0, i64 %idxprom4, !dbg !3523
  %8 = load i32, i32* %arrayidx5, align 4, !dbg !3524
  %inc = add nsw i32 %8, 1, !dbg !3524
  store i32 %inc, i32* %arrayidx5, align 4, !dbg !3524
  br label %for.inc, !dbg !3523

for.inc:                                          ; preds = %for.body3
  %9 = load i32, i32* %x, align 4, !dbg !3525
  %inc6 = add nsw i32 %9, 1, !dbg !3525
  store i32 %inc6, i32* %x, align 4, !dbg !3525
  br label %for.cond1, !dbg !3527, !llvm.loop !3528

for.end:                                          ; preds = %for.cond1
  %10 = load i32, i32* %linesize.addr, align 4, !dbg !3530
  %11 = load i8*, i8** %buf.addr, align 8, !dbg !3531
  %idx.ext = sext i32 %10 to i64, !dbg !3531
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %idx.ext, !dbg !3531
  store i8* %add.ptr, i8** %buf.addr, align 8, !dbg !3531
  br label %for.inc7, !dbg !3532

for.inc7:                                         ; preds = %for.end
  %12 = load i32, i32* %y, align 4, !dbg !3533
  %inc8 = add nsw i32 %12, 1, !dbg !3533
  store i32 %inc8, i32* %y, align 4, !dbg !3533
  br label %for.cond, !dbg !3535, !llvm.loop !3536

for.end9:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !3538
  br label %for.cond10, !dbg !3540

for.cond10:                                       ; preds = %for.inc16, %for.end9
  %13 = load i32, i32* %i, align 4, !dbg !3541
  %conv = sext i32 %13 to i64, !dbg !3541
  %cmp11 = icmp ult i64 %conv, 256, !dbg !3544
  br i1 %cmp11, label %for.body13, label %for.end18, !dbg !3545

for.body13:                                       ; preds = %for.cond10
  %14 = load i32, i32* %i, align 4, !dbg !3546
  %idxprom14 = sext i32 %14 to i64, !dbg !3548
  %arrayidx15 = getelementptr inbounds [256 x i32], [256 x i32]* %histogram, i64 0, i64 %idxprom14, !dbg !3548
  %15 = load i32, i32* %arrayidx15, align 4, !dbg !3548
  %tobool = icmp ne i32 %15, 0, !dbg !3548
  br i1 %tobool, label %if.end, label %if.then, !dbg !3549

if.then:                                          ; preds = %for.body13
  %16 = load i32, i32* %i, align 4, !dbg !3550
  store i32 %16, i32* %retval, align 4, !dbg !3551
  br label %return, !dbg !3551

if.end:                                           ; preds = %for.body13
  br label %for.inc16, !dbg !3552

for.inc16:                                        ; preds = %if.end
  %17 = load i32, i32* %i, align 4, !dbg !3554
  %inc17 = add nsw i32 %17, 1, !dbg !3554
  store i32 %inc17, i32* %i, align 4, !dbg !3554
  br label %for.cond10, !dbg !3556, !llvm.loop !3557

for.end18:                                        ; preds = %for.cond10
  store i32 -1, i32* %retval, align 4, !dbg !3559
  br label %return, !dbg !3559

return:                                           ; preds = %for.end18, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !3560
  ret i32 %18, !dbg !3560
}

declare void @ff_lzw_encode_init(%struct.LZWEncodeState*, i8*, i32, i32, i32, void (%struct.PutBitContext*, i32, i32)*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(%struct.PutBitContext* %s, i32 %n, i32 %value) #7 !dbg !3561 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %bit_buf = alloca i32, align 4
  %bit_left = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !3575, metadata !1715), !dbg !3576
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3577, metadata !1715), !dbg !3578
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3579, metadata !1715), !dbg !3580
  call void @llvm.dbg.declare(metadata i32* %bit_buf, metadata !3581, metadata !1715), !dbg !3582
  call void @llvm.dbg.declare(metadata i32* %bit_left, metadata !3583, metadata !1715), !dbg !3584
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3585
  %bit_buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 0, !dbg !3586
  %1 = load i32, i32* %bit_buf1, align 8, !dbg !3586
  store i32 %1, i32* %bit_buf, align 4, !dbg !3587
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3588
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !3589
  %3 = load i32, i32* %bit_left2, align 4, !dbg !3589
  store i32 %3, i32* %bit_left, align 4, !dbg !3590
  %4 = load i32, i32* %value.addr, align 4, !dbg !3591
  %5 = load i32, i32* %bit_left, align 4, !dbg !3592
  %sub = sub nsw i32 32, %5, !dbg !3593
  %shl = shl i32 %4, %sub, !dbg !3594
  %6 = load i32, i32* %bit_buf, align 4, !dbg !3595
  %or = or i32 %6, %shl, !dbg !3595
  store i32 %or, i32* %bit_buf, align 4, !dbg !3595
  %7 = load i32, i32* %n.addr, align 4, !dbg !3596
  %8 = load i32, i32* %bit_left, align 4, !dbg !3598
  %cmp = icmp sge i32 %7, %8, !dbg !3599
  br i1 %cmp, label %if.then, label %if.end7, !dbg !3600

if.then:                                          ; preds = %entry
  %9 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3601
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %9, i32 0, i32 4, !dbg !3604
  %10 = load i8*, i8** %buf_end, align 8, !dbg !3604
  %11 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3605
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %11, i32 0, i32 3, !dbg !3606
  %12 = load i8*, i8** %buf_ptr, align 8, !dbg !3606
  %sub.ptr.lhs.cast = ptrtoint i8* %10 to i64, !dbg !3607
  %sub.ptr.rhs.cast = ptrtoint i8* %12 to i64, !dbg !3607
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3607
  %cmp3 = icmp slt i64 3, %sub.ptr.sub, !dbg !3608
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !3609

if.then4:                                         ; preds = %if.then
  %13 = load i32, i32* %bit_buf, align 4, !dbg !3610
  %14 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3612
  %buf_ptr5 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %14, i32 0, i32 3, !dbg !3613
  %15 = load i8*, i8** %buf_ptr5, align 8, !dbg !3613
  %16 = bitcast i8* %15 to %union.unaligned_32*, !dbg !3614
  %l = bitcast %union.unaligned_32* %16 to i32*, !dbg !3614
  store i32 %13, i32* %l, align 1, !dbg !3615
  %17 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3616
  %buf_ptr6 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %17, i32 0, i32 3, !dbg !3617
  %18 = load i8*, i8** %buf_ptr6, align 8, !dbg !3618
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 4, !dbg !3618
  store i8* %add.ptr, i8** %buf_ptr6, align 8, !dbg !3618
  br label %if.end, !dbg !3619

if.else:                                          ; preds = %if.then
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.18, i32 0, i32 0)), !dbg !3620
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  %19 = load i32, i32* %value.addr, align 4, !dbg !3622
  %20 = load i32, i32* %bit_left, align 4, !dbg !3623
  %shr = lshr i32 %19, %20, !dbg !3624
  store i32 %shr, i32* %bit_buf, align 4, !dbg !3625
  %21 = load i32, i32* %bit_left, align 4, !dbg !3626
  %add = add nsw i32 %21, 32, !dbg !3626
  store i32 %add, i32* %bit_left, align 4, !dbg !3626
  br label %if.end7, !dbg !3627

if.end7:                                          ; preds = %if.end, %entry
  %22 = load i32, i32* %n.addr, align 4, !dbg !3628
  %23 = load i32, i32* %bit_left, align 4, !dbg !3629
  %sub8 = sub nsw i32 %23, %22, !dbg !3629
  store i32 %sub8, i32* %bit_left, align 4, !dbg !3629
  %24 = load i32, i32* %bit_buf, align 4, !dbg !3630
  %25 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3631
  %bit_buf9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %25, i32 0, i32 0, !dbg !3632
  store i32 %24, i32* %bit_buf9, align 8, !dbg !3633
  %26 = load i32, i32* %bit_left, align 4, !dbg !3634
  %27 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3635
  %bit_left10 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %27, i32 0, i32 1, !dbg !3636
  store i32 %26, i32* %bit_left10, align 4, !dbg !3637
  ret void, !dbg !3638
}

declare i32 @ff_lzw_encode(%struct.LZWEncodeState*, i8*, i32) #2

declare i32 @ff_lzw_encode_flush(%struct.LZWEncodeState*, void (%struct.PutBitContext*)*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(%struct.PutBitContext* %s) #7 !dbg !3639 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !3642, metadata !1715), !dbg !3643
  br label %while.cond, !dbg !3644

while.cond:                                       ; preds = %do.end, %entry
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3645
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 1, !dbg !3647
  %1 = load i32, i32* %bit_left, align 4, !dbg !3647
  %cmp = icmp slt i32 %1, 32, !dbg !3648
  br i1 %cmp, label %while.body, label %while.end, !dbg !3649

while.body:                                       ; preds = %while.cond
  br label %do.body, !dbg !3650, !llvm.loop !3652

do.body:                                          ; preds = %while.body
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3653
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 3, !dbg !3657
  %3 = load i8*, i8** %buf_ptr, align 8, !dbg !3657
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3658
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 4, !dbg !3659
  %5 = load i8*, i8** %buf_end, align 8, !dbg !3659
  %cmp1 = icmp ult i8* %3, %5, !dbg !3660
  br i1 %cmp1, label %if.end, label %if.then, !dbg !3661

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.20, i32 0, i32 0), i32 108), !dbg !3662
  call void @abort() #8, !dbg !3665
  unreachable, !dbg !3667

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !3668

do.end:                                           ; preds = %if.end
  %6 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3670
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %6, i32 0, i32 0, !dbg !3671
  %7 = load i32, i32* %bit_buf, align 8, !dbg !3671
  %conv = trunc i32 %7 to i8, !dbg !3670
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3672
  %buf_ptr2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 3, !dbg !3673
  %9 = load i8*, i8** %buf_ptr2, align 8, !dbg !3674
  %incdec.ptr = getelementptr inbounds i8, i8* %9, i32 1, !dbg !3674
  store i8* %incdec.ptr, i8** %buf_ptr2, align 8, !dbg !3674
  store i8 %conv, i8* %9, align 1, !dbg !3675
  %10 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3676
  %bit_buf3 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %10, i32 0, i32 0, !dbg !3677
  %11 = load i32, i32* %bit_buf3, align 8, !dbg !3678
  %shr = lshr i32 %11, 8, !dbg !3678
  store i32 %shr, i32* %bit_buf3, align 8, !dbg !3678
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3679
  %bit_left4 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 1, !dbg !3680
  %13 = load i32, i32* %bit_left4, align 4, !dbg !3681
  %add = add nsw i32 %13, 8, !dbg !3681
  store i32 %add, i32* %bit_left4, align 4, !dbg !3681
  br label %while.cond, !dbg !3682, !llvm.loop !3684

while.end:                                        ; preds = %while.cond
  %14 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3685
  %bit_left5 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %14, i32 0, i32 1, !dbg !3686
  store i32 32, i32* %bit_left5, align 4, !dbg !3687
  %15 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3688
  %bit_buf6 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %15, i32 0, i32 0, !dbg !3689
  store i32 0, i32* %bit_buf6, align 8, !dbg !3690
  ret void, !dbg !3691
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare void @av_freep(i8*) #2

declare void @av_frame_free(%struct.AVFrame**) #2

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1709, !1710}
!llvm.ident = !{!1711}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !919, globals: !1046)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--gif.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !13, !473, !673, !690, !712, !733, !743, !767, !773, !791, !815, !834, !844, !874, !882, !894, !903, !909, !914}
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
!909 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !910, line: 60, size: 32, align: 32, elements: !911)
!910 = !DIFile(filename: "libavcodec/gif.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!911 = !{!912, !913}
!912 = !DIEnumerator(name: "GF_OFFSETTING", value: 1)
!913 = !DIEnumerator(name: "GF_TRANSDIFF", value: 2)
!914 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FF_LZW_MODES", file: !915, line: 37, size: 32, align: 32, elements: !916)
!915 = !DIFile(filename: "libavcodec/lzw.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!916 = !{!917, !918}
!917 = !DIEnumerator(name: "FF_LZW_GIF", value: 0)
!918 = !DIEnumerator(name: "FF_LZW_TIFF", value: 1)
!919 = !{!920, !921, !925, !1035, !931, !1042}
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, align: 64)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !923, line: 51, baseType: !924)
!923 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!924 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !744, line: 646, baseType: !927)
!927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !744, line: 268, size: 4288, align: 64, elements: !928)
!928 = !{!929, !936, !939, !941, !942, !943, !944, !945, !946, !947, !954, !957, !958, !959, !960, !961, !962, !963, !967, !968, !969, !970, !971, !972, !973, !974, !987, !989, !990, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1023, !1024, !1025, !1026, !1027, !1028, !1031, !1032, !1033, !1034}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !927, file: !744, line: 282, baseType: !930, size: 512, align: 64)
!930 = !DICompositeType(tag: DW_TAG_array_type, baseType: !931, size: 512, align: 64, elements: !934)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64, align: 64)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !923, line: 48, baseType: !933)
!933 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!934 = !{!935}
!935 = !DISubrange(count: 8)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !927, file: !744, line: 299, baseType: !937, size: 256, align: 32, offset: 512)
!937 = !DICompositeType(tag: DW_TAG_array_type, baseType: !938, size: 256, align: 32, elements: !934)
!938 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !927, file: !744, line: 315, baseType: !940, size: 64, align: 64, offset: 768)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !927, file: !744, line: 326, baseType: !938, size: 32, align: 32, offset: 832)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !927, file: !744, line: 326, baseType: !938, size: 32, align: 32, offset: 864)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !927, file: !744, line: 334, baseType: !938, size: 32, align: 32, offset: 896)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !927, file: !744, line: 341, baseType: !938, size: 32, align: 32, offset: 928)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !927, file: !744, line: 346, baseType: !938, size: 32, align: 32, offset: 960)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !927, file: !744, line: 351, baseType: !733, size: 32, align: 32, offset: 992)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !927, file: !744, line: 356, baseType: !948, size: 64, align: 32, offset: 1024)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !949, line: 61, baseType: !950)
!949 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !949, line: 58, size: 64, align: 32, elements: !951)
!951 = !{!952, !953}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !950, file: !949, line: 59, baseType: !938, size: 32, align: 32)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !950, file: !949, line: 60, baseType: !938, size: 32, align: 32, offset: 32)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !927, file: !744, line: 361, baseType: !955, size: 64, align: 64, offset: 1088)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !923, line: 40, baseType: !956)
!956 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !927, file: !744, line: 369, baseType: !955, size: 64, align: 64, offset: 1152)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !927, file: !744, line: 377, baseType: !955, size: 64, align: 64, offset: 1216)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !927, file: !744, line: 382, baseType: !938, size: 32, align: 32, offset: 1280)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !927, file: !744, line: 386, baseType: !938, size: 32, align: 32, offset: 1312)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !927, file: !744, line: 391, baseType: !938, size: 32, align: 32, offset: 1344)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !927, file: !744, line: 396, baseType: !920, size: 64, align: 64, offset: 1408)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !927, file: !744, line: 403, baseType: !964, size: 512, align: 64, offset: 1472)
!964 = !DICompositeType(tag: DW_TAG_array_type, baseType: !965, size: 512, align: 64, elements: !934)
!965 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !923, line: 55, baseType: !966)
!966 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !927, file: !744, line: 410, baseType: !938, size: 32, align: 32, offset: 1984)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !927, file: !744, line: 415, baseType: !938, size: 32, align: 32, offset: 2016)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !927, file: !744, line: 420, baseType: !938, size: 32, align: 32, offset: 2048)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !927, file: !744, line: 425, baseType: !938, size: 32, align: 32, offset: 2080)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !927, file: !744, line: 435, baseType: !955, size: 64, align: 64, offset: 2112)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !927, file: !744, line: 440, baseType: !938, size: 32, align: 32, offset: 2176)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !927, file: !744, line: 445, baseType: !965, size: 64, align: 64, offset: 2240)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !927, file: !744, line: 459, baseType: !975, size: 512, align: 64, offset: 2304)
!975 = !DICompositeType(tag: DW_TAG_array_type, baseType: !976, size: 512, align: 64, elements: !934)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !978, line: 94, baseType: !979)
!978 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!979 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !978, line: 81, size: 192, align: 64, elements: !980)
!980 = !{!981, !985, !986}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !979, file: !978, line: 82, baseType: !982, size: 64, align: 64)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !978, line: 73, baseType: !984)
!984 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !978, line: 73, flags: DIFlagFwdDecl)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !979, file: !978, line: 89, baseType: !931, size: 64, align: 64, offset: 64)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !979, file: !978, line: 93, baseType: !938, size: 32, align: 32, offset: 128)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !927, file: !744, line: 473, baseType: !988, size: 64, align: 64, offset: 2816)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !927, file: !744, line: 477, baseType: !938, size: 32, align: 32, offset: 2880)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !927, file: !744, line: 479, baseType: !991, size: 64, align: 64, offset: 2944)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !744, line: 207, baseType: !994)
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !744, line: 201, size: 320, align: 64, elements: !995)
!995 = !{!996, !997, !998, !999, !1004}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !994, file: !744, line: 202, baseType: !743, size: 32, align: 32)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !994, file: !744, line: 203, baseType: !931, size: 64, align: 64, offset: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !994, file: !744, line: 204, baseType: !938, size: 32, align: 32, offset: 128)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !994, file: !744, line: 205, baseType: !1000, size: 64, align: 64, offset: 192)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1001 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1002, line: 86, baseType: !1003)
!1002 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1003 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1002, line: 86, flags: DIFlagFwdDecl)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !994, file: !744, line: 206, baseType: !976, size: 64, align: 64, offset: 256)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !927, file: !744, line: 480, baseType: !938, size: 32, align: 32, offset: 3008)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !927, file: !744, line: 505, baseType: !938, size: 32, align: 32, offset: 3040)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !927, file: !744, line: 512, baseType: !767, size: 32, align: 32, offset: 3072)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !927, file: !744, line: 514, baseType: !773, size: 32, align: 32, offset: 3104)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !927, file: !744, line: 516, baseType: !791, size: 32, align: 32, offset: 3136)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !927, file: !744, line: 523, baseType: !815, size: 32, align: 32, offset: 3168)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !927, file: !744, line: 525, baseType: !834, size: 32, align: 32, offset: 3200)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !927, file: !744, line: 532, baseType: !955, size: 64, align: 64, offset: 3264)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !927, file: !744, line: 539, baseType: !955, size: 64, align: 64, offset: 3328)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !927, file: !744, line: 547, baseType: !955, size: 64, align: 64, offset: 3392)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !927, file: !744, line: 554, baseType: !1000, size: 64, align: 64, offset: 3456)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !927, file: !744, line: 563, baseType: !938, size: 32, align: 32, offset: 3520)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !927, file: !744, line: 572, baseType: !938, size: 32, align: 32, offset: 3552)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !927, file: !744, line: 581, baseType: !938, size: 32, align: 32, offset: 3584)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !927, file: !744, line: 588, baseType: !1020, size: 64, align: 64, offset: 3648)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64)
!1021 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !923, line: 36, baseType: !1022)
!1022 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !927, file: !744, line: 593, baseType: !938, size: 32, align: 32, offset: 3712)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !927, file: !744, line: 596, baseType: !938, size: 32, align: 32, offset: 3744)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !927, file: !744, line: 599, baseType: !976, size: 64, align: 64, offset: 3776)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !927, file: !744, line: 605, baseType: !976, size: 64, align: 64, offset: 3840)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !927, file: !744, line: 616, baseType: !976, size: 64, align: 64, offset: 3904)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !927, file: !744, line: 626, baseType: !1029, size: 64, align: 64, offset: 3968)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1030, line: 216, baseType: !966)
!1030 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !927, file: !744, line: 627, baseType: !1029, size: 64, align: 64, offset: 4032)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !927, file: !744, line: 628, baseType: !1029, size: 64, align: 64, offset: 4096)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !927, file: !744, line: 629, baseType: !1029, size: 64, align: 64, offset: 4160)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !927, file: !744, line: 645, baseType: !976, size: 64, align: 64, offset: 4224)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64, align: 64)
!1036 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !1037, line: 222, size: 16, align: 8, elements: !1038)
!1037 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1038 = !{!1039}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !1036, file: !1037, line: 222, baseType: !1040, size: 16, align: 16)
!1040 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !923, line: 49, baseType: !1041)
!1041 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64, align: 64)
!1043 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !1037, line: 221, size: 32, align: 8, elements: !1044)
!1044 = !{!1045}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !1043, file: !1037, line: 221, baseType: !922, size: 32, align: 32)
!1046 = !{!1047, !1697, !1698, !1704}
!1047 = distinct !DIGlobalVariable(name: "ff_gif_encoder", scope: !0, file: !910, line: 486, type: !1048, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_gif_encoder)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !1049)
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !1050)
!1050 = !{!1051, !1055, !1056, !1057, !1058, !1059, !1062, !1065, !1068, !1071, !1074, !1075, !1148, !1156, !1157, !1158, !1160, !1612, !1618, !1626, !1630, !1631, !1668, !1672, !1676, !1677, !1681, !1685, !1686, !1690, !1691, !1692}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1049, file: !14, line: 3475, baseType: !1052, size: 64, align: 64)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64, align: 64)
!1053 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1054)
!1054 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1049, file: !14, line: 3480, baseType: !1052, size: 64, align: 64, offset: 64)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1049, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1049, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1049, file: !14, line: 3487, baseType: !938, size: 32, align: 32, offset: 192)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1049, file: !14, line: 3488, baseType: !1060, size: 64, align: 64, offset: 256)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64, align: 64)
!1061 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !948)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1049, file: !14, line: 3489, baseType: !1063, size: 64, align: 64, offset: 320)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64, align: 64)
!1064 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1049, file: !14, line: 3490, baseType: !1066, size: 64, align: 64, offset: 384)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64, align: 64)
!1067 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1049, file: !14, line: 3491, baseType: !1069, size: 64, align: 64, offset: 448)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1070 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1049, file: !14, line: 3492, baseType: !1072, size: 64, align: 64, offset: 512)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64, align: 64)
!1073 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !965)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1049, file: !14, line: 3493, baseType: !932, size: 8, align: 8, offset: 576)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1049, file: !14, line: 3494, baseType: !1076, size: 64, align: 64, offset: 640)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1078)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !713, line: 143, baseType: !1079)
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !713, line: 67, size: 640, align: 64, elements: !1080)
!1080 = !{!1081, !1082, !1086, !1107, !1108, !1109, !1110, !1114, !1120, !1122, !1126}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1079, file: !713, line: 72, baseType: !1052, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !1079, file: !713, line: 78, baseType: !1083, size: 64, align: 64, offset: 64)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, align: 64)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!1052, !920}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1079, file: !713, line: 85, baseType: !1087, size: 64, align: 64, offset: 128)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, align: 64)
!1088 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1089)
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 246, size: 512, align: 64, elements: !1090)
!1090 = !{!1091, !1092, !1093, !1094, !1095, !1103, !1104, !1105, !1106}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1089, file: !691, line: 247, baseType: !1052, size: 64, align: 64)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !1089, file: !691, line: 253, baseType: !1052, size: 64, align: 64, offset: 64)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1089, file: !691, line: 259, baseType: !938, size: 32, align: 32, offset: 128)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1089, file: !691, line: 260, baseType: !690, size: 32, align: 32, offset: 160)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !1089, file: !691, line: 271, baseType: !1096, size: 64, align: 64, offset: 192)
!1096 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1089, file: !691, line: 265, size: 64, align: 64, elements: !1097)
!1097 = !{!1098, !1099, !1101, !1102}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1096, file: !691, line: 266, baseType: !955, size: 64, align: 64)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1096, file: !691, line: 267, baseType: !1100, size: 64, align: 64)
!1100 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1096, file: !691, line: 268, baseType: !1052, size: 64, align: 64)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1096, file: !691, line: 270, baseType: !948, size: 64, align: 32)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1089, file: !691, line: 272, baseType: !1100, size: 64, align: 64, offset: 256)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1089, file: !691, line: 273, baseType: !1100, size: 64, align: 64, offset: 320)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1089, file: !691, line: 275, baseType: !938, size: 32, align: 32, offset: 384)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1089, file: !691, line: 300, baseType: !1052, size: 64, align: 64, offset: 448)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1079, file: !713, line: 93, baseType: !938, size: 32, align: 32, offset: 192)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !1079, file: !713, line: 99, baseType: !938, size: 32, align: 32, offset: 224)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !1079, file: !713, line: 108, baseType: !938, size: 32, align: 32, offset: 256)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !1079, file: !713, line: 113, baseType: !1111, size: 64, align: 64, offset: 320)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64, align: 64)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!920, !920, !920}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !1079, file: !713, line: 123, baseType: !1115, size: 64, align: 64, offset: 384)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64, align: 64)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!1118, !1118}
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64, align: 64)
!1119 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1079)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1079, file: !713, line: 130, baseType: !1121, size: 32, align: 32, offset: 448)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !713, line: 48, baseType: !712)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !1079, file: !713, line: 136, baseType: !1123, size: 64, align: 64, offset: 512)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64, align: 64)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!1121, !920}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !1079, file: !713, line: 142, baseType: !1127, size: 64, align: 64, offset: 576)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64, align: 64)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!938, !1130, !920, !1052, !938}
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64, align: 64)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64, align: 64)
!1132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 329, size: 128, align: 64, elements: !1133)
!1133 = !{!1134, !1146, !1147}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1132, file: !691, line: 360, baseType: !1135, size: 64, align: 64)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64, align: 64)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64, align: 64)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !691, line: 324, baseType: !1138)
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !691, line: 306, size: 384, align: 64, elements: !1139)
!1139 = !{!1140, !1141, !1142, !1143, !1144, !1145}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1138, file: !691, line: 307, baseType: !1052, size: 64, align: 64)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1138, file: !691, line: 313, baseType: !1100, size: 64, align: 64, offset: 64)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1138, file: !691, line: 313, baseType: !1100, size: 64, align: 64, offset: 128)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1138, file: !691, line: 318, baseType: !1100, size: 64, align: 64, offset: 192)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1138, file: !691, line: 318, baseType: !1100, size: 64, align: 64, offset: 256)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1138, file: !691, line: 323, baseType: !938, size: 32, align: 32, offset: 320)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1132, file: !691, line: 364, baseType: !938, size: 32, align: 32, offset: 64)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1132, file: !691, line: 368, baseType: !938, size: 32, align: 32, offset: 96)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1049, file: !14, line: 3495, baseType: !1149, size: 64, align: 64, offset: 704)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64, align: 64)
!1150 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1151)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1152)
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1153)
!1153 = !{!1154, !1155}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1152, file: !14, line: 3402, baseType: !938, size: 32, align: 32)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1152, file: !14, line: 3403, baseType: !1052, size: 64, align: 64, offset: 64)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1049, file: !14, line: 3507, baseType: !1052, size: 64, align: 64, offset: 768)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1049, file: !14, line: 3516, baseType: !938, size: 32, align: 32, offset: 832)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1049, file: !14, line: 3517, baseType: !1159, size: 64, align: 64, offset: 896)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64, align: 64)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1049, file: !14, line: 3527, baseType: !1161, size: 64, align: 64, offset: 960)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64, align: 64)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!938, !1164}
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64, align: 64)
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1166)
!1166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1167)
!1167 = !{!1168, !1169, !1170, !1171, !1174, !1175, !1176, !1177, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1360, !1364, !1365, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1550, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1166, file: !14, line: 1561, baseType: !1076, size: 64, align: 64)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1166, file: !14, line: 1562, baseType: !938, size: 32, align: 32, offset: 64)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1166, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1166, file: !14, line: 1565, baseType: !1172, size: 64, align: 64, offset: 128)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64, align: 64)
!1173 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1049)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1166, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1166, file: !14, line: 1581, baseType: !924, size: 32, align: 32, offset: 224)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1166, file: !14, line: 1583, baseType: !920, size: 64, align: 64, offset: 256)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1166, file: !14, line: 1591, baseType: !1178, size: 64, align: 64, offset: 320)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64, align: 64)
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1180, line: 129, size: 1664, align: 64, elements: !1181)
!1180 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1181 = !{!1182, !1183, !1184, !1185, !1186, !1207, !1208, !1237, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1179, file: !1180, line: 136, baseType: !938, size: 32, align: 32)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1179, file: !1180, line: 151, baseType: !938, size: 32, align: 32, offset: 32)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1179, file: !1180, line: 157, baseType: !938, size: 32, align: 32, offset: 64)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1179, file: !1180, line: 159, baseType: !925, size: 64, align: 64, offset: 128)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1179, file: !1180, line: 161, baseType: !1187, size: 64, align: 64, offset: 192)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64, align: 64)
!1188 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1180, line: 117, baseType: !1189)
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1180, line: 100, size: 832, align: 64, elements: !1190)
!1190 = !{!1191, !1198, !1199, !1200, !1201, !1202, !1204, !1205, !1206}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1189, file: !1180, line: 105, baseType: !1192, size: 256, align: 64)
!1192 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1193, size: 256, align: 64, elements: !1196)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64, align: 64)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !978, line: 238, baseType: !1195)
!1195 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !978, line: 238, flags: DIFlagFwdDecl)
!1196 = !{!1197}
!1197 = !DISubrange(count: 4)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1189, file: !1180, line: 110, baseType: !938, size: 32, align: 32, offset: 256)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1189, file: !1180, line: 111, baseType: !938, size: 32, align: 32, offset: 288)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1189, file: !1180, line: 111, baseType: !938, size: 32, align: 32, offset: 320)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1189, file: !1180, line: 112, baseType: !937, size: 256, align: 32, offset: 352)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1189, file: !1180, line: 113, baseType: !1203, size: 128, align: 32, offset: 608)
!1203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !938, size: 128, align: 32, elements: !1196)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1189, file: !1180, line: 114, baseType: !938, size: 32, align: 32, offset: 736)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1189, file: !1180, line: 115, baseType: !938, size: 32, align: 32, offset: 768)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1189, file: !1180, line: 116, baseType: !938, size: 32, align: 32, offset: 800)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1179, file: !1180, line: 163, baseType: !920, size: 64, align: 64, offset: 256)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1179, file: !1180, line: 165, baseType: !1209, size: 128, align: 64, offset: 320)
!1209 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1180, line: 122, baseType: !1210)
!1210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1180, line: 119, size: 128, align: 64, elements: !1211)
!1211 = !{!1212, !1236}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1210, file: !1180, line: 120, baseType: !1213, size: 64, align: 64)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64, align: 64)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1215)
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1216)
!1216 = !{!1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1232, !1233, !1234, !1235}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1215, file: !14, line: 1451, baseType: !976, size: 64, align: 64)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1215, file: !14, line: 1461, baseType: !955, size: 64, align: 64, offset: 64)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1215, file: !14, line: 1467, baseType: !955, size: 64, align: 64, offset: 128)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1215, file: !14, line: 1468, baseType: !931, size: 64, align: 64, offset: 192)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1215, file: !14, line: 1469, baseType: !938, size: 32, align: 32, offset: 256)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1215, file: !14, line: 1470, baseType: !938, size: 32, align: 32, offset: 288)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1215, file: !14, line: 1474, baseType: !938, size: 32, align: 32, offset: 320)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1215, file: !14, line: 1479, baseType: !1225, size: 64, align: 64, offset: 384)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64, align: 64)
!1226 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1227)
!1227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1228)
!1228 = !{!1229, !1230, !1231}
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1227, file: !14, line: 1412, baseType: !931, size: 64, align: 64)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1227, file: !14, line: 1413, baseType: !938, size: 32, align: 32, offset: 64)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1227, file: !14, line: 1414, baseType: !844, size: 32, align: 32, offset: 96)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1215, file: !14, line: 1480, baseType: !938, size: 32, align: 32, offset: 448)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1215, file: !14, line: 1486, baseType: !955, size: 64, align: 64, offset: 512)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1215, file: !14, line: 1488, baseType: !955, size: 64, align: 64, offset: 576)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1215, file: !14, line: 1497, baseType: !955, size: 64, align: 64, offset: 640)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1210, file: !1180, line: 121, baseType: !925, size: 64, align: 64, offset: 64)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1179, file: !1180, line: 166, baseType: !1238, size: 128, align: 64, offset: 448)
!1238 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1180, line: 127, baseType: !1239)
!1239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1180, line: 124, size: 128, align: 64, elements: !1240)
!1240 = !{!1241, !1314}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1239, file: !1180, line: 125, baseType: !1242, size: 64, align: 64)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64, align: 64)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64, align: 64)
!1244 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1245)
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1246)
!1246 = !{!1247, !1248, !1272, !1276, !1277, !1311, !1312, !1313}
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1245, file: !14, line: 5751, baseType: !1076, size: 64, align: 64)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1245, file: !14, line: 5756, baseType: !1249, size: 64, align: 64, offset: 64)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64, align: 64)
!1250 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1251)
!1251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1252)
!1252 = !{!1253, !1254, !1257, !1258, !1259, !1263, !1267, !1271}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1251, file: !14, line: 5797, baseType: !1052, size: 64, align: 64)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1251, file: !14, line: 5804, baseType: !1255, size: 64, align: 64, offset: 64)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64, align: 64)
!1256 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1251, file: !14, line: 5815, baseType: !1076, size: 64, align: 64, offset: 128)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1251, file: !14, line: 5825, baseType: !938, size: 32, align: 32, offset: 192)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1251, file: !14, line: 5826, baseType: !1260, size: 64, align: 64, offset: 256)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64, align: 64)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!938, !1243}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1251, file: !14, line: 5827, baseType: !1264, size: 64, align: 64, offset: 320)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64, align: 64)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!938, !1243, !1213}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1251, file: !14, line: 5828, baseType: !1268, size: 64, align: 64, offset: 384)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64, align: 64)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{null, !1243}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1251, file: !14, line: 5829, baseType: !1268, size: 64, align: 64, offset: 448)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1245, file: !14, line: 5762, baseType: !1273, size: 64, align: 64, offset: 128)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64, align: 64)
!1274 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1275)
!1275 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1245, file: !14, line: 5768, baseType: !920, size: 64, align: 64, offset: 192)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1245, file: !14, line: 5775, baseType: !1278, size: 64, align: 64, offset: 256)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64, align: 64)
!1279 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1280)
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1281)
!1281 = !{!1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1280, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1280, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1280, file: !14, line: 3948, baseType: !922, size: 32, align: 32, offset: 64)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1280, file: !14, line: 3958, baseType: !931, size: 64, align: 64, offset: 128)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1280, file: !14, line: 3962, baseType: !938, size: 32, align: 32, offset: 192)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1280, file: !14, line: 3968, baseType: !938, size: 32, align: 32, offset: 224)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1280, file: !14, line: 3973, baseType: !955, size: 64, align: 64, offset: 256)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1280, file: !14, line: 3986, baseType: !938, size: 32, align: 32, offset: 320)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1280, file: !14, line: 3999, baseType: !938, size: 32, align: 32, offset: 352)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1280, file: !14, line: 4004, baseType: !938, size: 32, align: 32, offset: 384)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1280, file: !14, line: 4005, baseType: !938, size: 32, align: 32, offset: 416)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1280, file: !14, line: 4010, baseType: !938, size: 32, align: 32, offset: 448)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1280, file: !14, line: 4011, baseType: !938, size: 32, align: 32, offset: 480)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1280, file: !14, line: 4020, baseType: !948, size: 64, align: 32, offset: 512)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1280, file: !14, line: 4025, baseType: !874, size: 32, align: 32, offset: 576)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1280, file: !14, line: 4030, baseType: !767, size: 32, align: 32, offset: 608)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1280, file: !14, line: 4031, baseType: !773, size: 32, align: 32, offset: 640)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1280, file: !14, line: 4032, baseType: !791, size: 32, align: 32, offset: 672)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1280, file: !14, line: 4033, baseType: !815, size: 32, align: 32, offset: 704)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1280, file: !14, line: 4034, baseType: !834, size: 32, align: 32, offset: 736)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1280, file: !14, line: 4039, baseType: !938, size: 32, align: 32, offset: 768)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1280, file: !14, line: 4046, baseType: !965, size: 64, align: 64, offset: 832)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1280, file: !14, line: 4050, baseType: !938, size: 32, align: 32, offset: 896)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1280, file: !14, line: 4054, baseType: !938, size: 32, align: 32, offset: 928)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1280, file: !14, line: 4061, baseType: !938, size: 32, align: 32, offset: 960)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1280, file: !14, line: 4065, baseType: !938, size: 32, align: 32, offset: 992)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1280, file: !14, line: 4073, baseType: !938, size: 32, align: 32, offset: 1024)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1280, file: !14, line: 4080, baseType: !938, size: 32, align: 32, offset: 1056)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1280, file: !14, line: 4084, baseType: !938, size: 32, align: 32, offset: 1088)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1245, file: !14, line: 5781, baseType: !1278, size: 64, align: 64, offset: 320)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1245, file: !14, line: 5787, baseType: !948, size: 64, align: 32, offset: 384)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1245, file: !14, line: 5793, baseType: !948, size: 64, align: 32, offset: 448)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1239, file: !1180, line: 126, baseType: !938, size: 32, align: 32, offset: 64)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1179, file: !1180, line: 172, baseType: !1213, size: 64, align: 64, offset: 576)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1179, file: !1180, line: 177, baseType: !931, size: 64, align: 64, offset: 640)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1179, file: !1180, line: 178, baseType: !924, size: 32, align: 32, offset: 704)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1179, file: !1180, line: 180, baseType: !920, size: 64, align: 64, offset: 768)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1179, file: !1180, line: 185, baseType: !938, size: 32, align: 32, offset: 832)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1179, file: !1180, line: 190, baseType: !920, size: 64, align: 64, offset: 896)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1179, file: !1180, line: 195, baseType: !938, size: 32, align: 32, offset: 960)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1179, file: !1180, line: 200, baseType: !1213, size: 64, align: 64, offset: 1024)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1179, file: !1180, line: 201, baseType: !938, size: 32, align: 32, offset: 1088)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1179, file: !1180, line: 202, baseType: !925, size: 64, align: 64, offset: 1152)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1179, file: !1180, line: 203, baseType: !938, size: 32, align: 32, offset: 1216)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1179, file: !1180, line: 205, baseType: !938, size: 32, align: 32, offset: 1248)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1179, file: !1180, line: 206, baseType: !938, size: 32, align: 32, offset: 1280)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1179, file: !1180, line: 209, baseType: !1029, size: 64, align: 64, offset: 1344)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1179, file: !1180, line: 212, baseType: !1029, size: 64, align: 64, offset: 1408)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1179, file: !1180, line: 213, baseType: !925, size: 64, align: 64, offset: 1472)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1179, file: !1180, line: 215, baseType: !938, size: 32, align: 32, offset: 1536)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1179, file: !1180, line: 217, baseType: !938, size: 32, align: 32, offset: 1568)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1179, file: !1180, line: 220, baseType: !938, size: 32, align: 32, offset: 1600)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1166, file: !14, line: 1598, baseType: !920, size: 64, align: 64, offset: 384)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1166, file: !14, line: 1606, baseType: !955, size: 64, align: 64, offset: 448)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1166, file: !14, line: 1614, baseType: !938, size: 32, align: 32, offset: 512)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1166, file: !14, line: 1622, baseType: !938, size: 32, align: 32, offset: 544)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1166, file: !14, line: 1628, baseType: !938, size: 32, align: 32, offset: 576)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1166, file: !14, line: 1636, baseType: !938, size: 32, align: 32, offset: 608)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1166, file: !14, line: 1643, baseType: !938, size: 32, align: 32, offset: 640)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1166, file: !14, line: 1657, baseType: !931, size: 64, align: 64, offset: 704)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1166, file: !14, line: 1658, baseType: !938, size: 32, align: 32, offset: 768)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1166, file: !14, line: 1679, baseType: !948, size: 64, align: 32, offset: 800)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1166, file: !14, line: 1688, baseType: !938, size: 32, align: 32, offset: 864)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1166, file: !14, line: 1712, baseType: !938, size: 32, align: 32, offset: 896)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1166, file: !14, line: 1729, baseType: !938, size: 32, align: 32, offset: 928)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1166, file: !14, line: 1729, baseType: !938, size: 32, align: 32, offset: 960)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1166, file: !14, line: 1744, baseType: !938, size: 32, align: 32, offset: 992)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1166, file: !14, line: 1744, baseType: !938, size: 32, align: 32, offset: 1024)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1166, file: !14, line: 1751, baseType: !938, size: 32, align: 32, offset: 1056)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1166, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1166, file: !14, line: 1791, baseType: !1353, size: 64, align: 64, offset: 1152)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64, align: 64)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{null, !1356, !1357, !1359, !938, !938, !938}
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64, align: 64)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64, align: 64)
!1358 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !926)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1166, file: !14, line: 1808, baseType: !1361, size: 64, align: 64, offset: 1216)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64, align: 64)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!473, !1356, !1063}
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1166, file: !14, line: 1816, baseType: !938, size: 32, align: 32, offset: 1280)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1166, file: !14, line: 1825, baseType: !1366, size: 32, align: 32, offset: 1312)
!1366 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1166, file: !14, line: 1830, baseType: !938, size: 32, align: 32, offset: 1344)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1166, file: !14, line: 1838, baseType: !1366, size: 32, align: 32, offset: 1376)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1166, file: !14, line: 1846, baseType: !938, size: 32, align: 32, offset: 1408)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1166, file: !14, line: 1851, baseType: !938, size: 32, align: 32, offset: 1440)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1166, file: !14, line: 1861, baseType: !1366, size: 32, align: 32, offset: 1472)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1166, file: !14, line: 1868, baseType: !1366, size: 32, align: 32, offset: 1504)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1166, file: !14, line: 1875, baseType: !1366, size: 32, align: 32, offset: 1536)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1166, file: !14, line: 1882, baseType: !1366, size: 32, align: 32, offset: 1568)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1166, file: !14, line: 1889, baseType: !1366, size: 32, align: 32, offset: 1600)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1166, file: !14, line: 1896, baseType: !1366, size: 32, align: 32, offset: 1632)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1166, file: !14, line: 1903, baseType: !1366, size: 32, align: 32, offset: 1664)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1166, file: !14, line: 1910, baseType: !938, size: 32, align: 32, offset: 1696)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1166, file: !14, line: 1915, baseType: !938, size: 32, align: 32, offset: 1728)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1166, file: !14, line: 1926, baseType: !1359, size: 64, align: 64, offset: 1792)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1166, file: !14, line: 1935, baseType: !948, size: 64, align: 32, offset: 1856)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1166, file: !14, line: 1942, baseType: !938, size: 32, align: 32, offset: 1920)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1166, file: !14, line: 1948, baseType: !938, size: 32, align: 32, offset: 1952)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1166, file: !14, line: 1954, baseType: !938, size: 32, align: 32, offset: 1984)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1166, file: !14, line: 1960, baseType: !938, size: 32, align: 32, offset: 2016)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1166, file: !14, line: 1984, baseType: !938, size: 32, align: 32, offset: 2048)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1166, file: !14, line: 1991, baseType: !938, size: 32, align: 32, offset: 2080)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1166, file: !14, line: 1996, baseType: !938, size: 32, align: 32, offset: 2112)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1166, file: !14, line: 2004, baseType: !938, size: 32, align: 32, offset: 2144)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1166, file: !14, line: 2011, baseType: !938, size: 32, align: 32, offset: 2176)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1166, file: !14, line: 2018, baseType: !938, size: 32, align: 32, offset: 2208)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1166, file: !14, line: 2027, baseType: !938, size: 32, align: 32, offset: 2240)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1166, file: !14, line: 2034, baseType: !938, size: 32, align: 32, offset: 2272)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1166, file: !14, line: 2044, baseType: !938, size: 32, align: 32, offset: 2304)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1166, file: !14, line: 2054, baseType: !1396, size: 64, align: 64, offset: 2368)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, align: 64)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1166, file: !14, line: 2061, baseType: !1396, size: 64, align: 64, offset: 2432)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1166, file: !14, line: 2066, baseType: !938, size: 32, align: 32, offset: 2496)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1166, file: !14, line: 2070, baseType: !938, size: 32, align: 32, offset: 2528)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1166, file: !14, line: 2078, baseType: !938, size: 32, align: 32, offset: 2560)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1166, file: !14, line: 2085, baseType: !938, size: 32, align: 32, offset: 2592)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1166, file: !14, line: 2092, baseType: !938, size: 32, align: 32, offset: 2624)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1166, file: !14, line: 2099, baseType: !938, size: 32, align: 32, offset: 2656)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1166, file: !14, line: 2106, baseType: !938, size: 32, align: 32, offset: 2688)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1166, file: !14, line: 2113, baseType: !938, size: 32, align: 32, offset: 2720)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1166, file: !14, line: 2120, baseType: !938, size: 32, align: 32, offset: 2752)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1166, file: !14, line: 2125, baseType: !938, size: 32, align: 32, offset: 2784)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1166, file: !14, line: 2133, baseType: !938, size: 32, align: 32, offset: 2816)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1166, file: !14, line: 2140, baseType: !938, size: 32, align: 32, offset: 2848)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1166, file: !14, line: 2145, baseType: !938, size: 32, align: 32, offset: 2880)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1166, file: !14, line: 2153, baseType: !938, size: 32, align: 32, offset: 2912)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1166, file: !14, line: 2158, baseType: !938, size: 32, align: 32, offset: 2944)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1166, file: !14, line: 2166, baseType: !773, size: 32, align: 32, offset: 2976)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1166, file: !14, line: 2173, baseType: !791, size: 32, align: 32, offset: 3008)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1166, file: !14, line: 2180, baseType: !815, size: 32, align: 32, offset: 3040)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1166, file: !14, line: 2187, baseType: !767, size: 32, align: 32, offset: 3072)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1166, file: !14, line: 2194, baseType: !834, size: 32, align: 32, offset: 3104)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1166, file: !14, line: 2203, baseType: !938, size: 32, align: 32, offset: 3136)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1166, file: !14, line: 2209, baseType: !874, size: 32, align: 32, offset: 3168)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1166, file: !14, line: 2212, baseType: !938, size: 32, align: 32, offset: 3200)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1166, file: !14, line: 2213, baseType: !938, size: 32, align: 32, offset: 3232)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1166, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1166, file: !14, line: 2232, baseType: !938, size: 32, align: 32, offset: 3296)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1166, file: !14, line: 2243, baseType: !938, size: 32, align: 32, offset: 3328)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1166, file: !14, line: 2249, baseType: !938, size: 32, align: 32, offset: 3360)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1166, file: !14, line: 2256, baseType: !938, size: 32, align: 32, offset: 3392)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1166, file: !14, line: 2263, baseType: !965, size: 64, align: 64, offset: 3456)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1166, file: !14, line: 2270, baseType: !965, size: 64, align: 64, offset: 3520)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1166, file: !14, line: 2277, baseType: !882, size: 32, align: 32, offset: 3584)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1166, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1166, file: !14, line: 2367, baseType: !1432, size: 64, align: 64, offset: 3648)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64, align: 64)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!938, !1356, !925, !938}
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1166, file: !14, line: 2383, baseType: !938, size: 32, align: 32, offset: 3712)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1166, file: !14, line: 2386, baseType: !1366, size: 32, align: 32, offset: 3744)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1166, file: !14, line: 2387, baseType: !1366, size: 32, align: 32, offset: 3776)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1166, file: !14, line: 2394, baseType: !938, size: 32, align: 32, offset: 3808)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1166, file: !14, line: 2401, baseType: !938, size: 32, align: 32, offset: 3840)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1166, file: !14, line: 2408, baseType: !938, size: 32, align: 32, offset: 3872)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1166, file: !14, line: 2415, baseType: !938, size: 32, align: 32, offset: 3904)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1166, file: !14, line: 2422, baseType: !938, size: 32, align: 32, offset: 3936)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1166, file: !14, line: 2423, baseType: !1444, size: 64, align: 64, offset: 3968)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1445 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1446)
!1446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1447)
!1447 = !{!1448, !1449, !1450, !1451}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1446, file: !14, line: 827, baseType: !938, size: 32, align: 32)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1446, file: !14, line: 828, baseType: !938, size: 32, align: 32, offset: 32)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1446, file: !14, line: 829, baseType: !938, size: 32, align: 32, offset: 64)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1446, file: !14, line: 830, baseType: !1366, size: 32, align: 32, offset: 96)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1166, file: !14, line: 2430, baseType: !955, size: 64, align: 64, offset: 4032)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1166, file: !14, line: 2437, baseType: !955, size: 64, align: 64, offset: 4096)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1166, file: !14, line: 2444, baseType: !1366, size: 32, align: 32, offset: 4160)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1166, file: !14, line: 2451, baseType: !1366, size: 32, align: 32, offset: 4192)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1166, file: !14, line: 2458, baseType: !938, size: 32, align: 32, offset: 4224)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1166, file: !14, line: 2469, baseType: !938, size: 32, align: 32, offset: 4256)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1166, file: !14, line: 2475, baseType: !938, size: 32, align: 32, offset: 4288)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1166, file: !14, line: 2481, baseType: !938, size: 32, align: 32, offset: 4320)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1166, file: !14, line: 2485, baseType: !938, size: 32, align: 32, offset: 4352)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1166, file: !14, line: 2489, baseType: !938, size: 32, align: 32, offset: 4384)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1166, file: !14, line: 2493, baseType: !938, size: 32, align: 32, offset: 4416)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1166, file: !14, line: 2501, baseType: !938, size: 32, align: 32, offset: 4448)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1166, file: !14, line: 2506, baseType: !938, size: 32, align: 32, offset: 4480)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1166, file: !14, line: 2510, baseType: !938, size: 32, align: 32, offset: 4512)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1166, file: !14, line: 2514, baseType: !955, size: 64, align: 64, offset: 4544)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1166, file: !14, line: 2528, baseType: !1468, size: 64, align: 64, offset: 4608)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64, align: 64)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{null, !1356, !920, !938, !938}
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1166, file: !14, line: 2534, baseType: !938, size: 32, align: 32, offset: 4672)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1166, file: !14, line: 2545, baseType: !938, size: 32, align: 32, offset: 4704)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1166, file: !14, line: 2547, baseType: !938, size: 32, align: 32, offset: 4736)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1166, file: !14, line: 2549, baseType: !938, size: 32, align: 32, offset: 4768)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1166, file: !14, line: 2551, baseType: !938, size: 32, align: 32, offset: 4800)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1166, file: !14, line: 2553, baseType: !938, size: 32, align: 32, offset: 4832)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1166, file: !14, line: 2555, baseType: !938, size: 32, align: 32, offset: 4864)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1166, file: !14, line: 2557, baseType: !938, size: 32, align: 32, offset: 4896)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1166, file: !14, line: 2559, baseType: !938, size: 32, align: 32, offset: 4928)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1166, file: !14, line: 2563, baseType: !938, size: 32, align: 32, offset: 4960)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1166, file: !14, line: 2571, baseType: !1482, size: 64, align: 64, offset: 4992)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64, align: 64)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1166, file: !14, line: 2579, baseType: !1482, size: 64, align: 64, offset: 5056)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1166, file: !14, line: 2586, baseType: !938, size: 32, align: 32, offset: 5120)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1166, file: !14, line: 2615, baseType: !938, size: 32, align: 32, offset: 5152)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1166, file: !14, line: 2627, baseType: !938, size: 32, align: 32, offset: 5184)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1166, file: !14, line: 2637, baseType: !938, size: 32, align: 32, offset: 5216)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1166, file: !14, line: 2681, baseType: !938, size: 32, align: 32, offset: 5248)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1166, file: !14, line: 2709, baseType: !955, size: 64, align: 64, offset: 5312)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1166, file: !14, line: 2716, baseType: !1491, size: 64, align: 64, offset: 5376)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64, align: 64)
!1492 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1493)
!1493 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1494)
!1494 = !{!1495, !1496, !1497, !1498, !1499, !1500, !1504, !1510, !1514, !1515, !1516, !1517, !1523, !1524, !1525, !1526, !1527}
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1493, file: !14, line: 3642, baseType: !1052, size: 64, align: 64)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1493, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1493, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1493, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1493, file: !14, line: 3669, baseType: !938, size: 32, align: 32, offset: 160)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1493, file: !14, line: 3682, baseType: !1501, size: 64, align: 64, offset: 192)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64, align: 64)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!938, !1164, !925}
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1493, file: !14, line: 3698, baseType: !1505, size: 64, align: 64, offset: 256)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64, align: 64)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!938, !1164, !1508, !922}
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64, align: 64)
!1509 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !932)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1493, file: !14, line: 3712, baseType: !1511, size: 64, align: 64, offset: 320)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64, align: 64)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!938, !1164, !938, !1508, !922}
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1493, file: !14, line: 3726, baseType: !1505, size: 64, align: 64, offset: 384)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1493, file: !14, line: 3737, baseType: !1161, size: 64, align: 64, offset: 448)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1493, file: !14, line: 3746, baseType: !938, size: 32, align: 32, offset: 512)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1493, file: !14, line: 3757, baseType: !1518, size: 64, align: 64, offset: 576)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64, align: 64)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{null, !1521}
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64, align: 64)
!1522 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1493, file: !14, line: 3766, baseType: !1161, size: 64, align: 64, offset: 640)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1493, file: !14, line: 3774, baseType: !1161, size: 64, align: 64, offset: 704)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1493, file: !14, line: 3780, baseType: !938, size: 32, align: 32, offset: 768)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1493, file: !14, line: 3785, baseType: !938, size: 32, align: 32, offset: 800)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1493, file: !14, line: 3795, baseType: !1528, size: 64, align: 64, offset: 832)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64, align: 64)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!938, !1164, !976}
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1166, file: !14, line: 2728, baseType: !920, size: 64, align: 64, offset: 5440)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1166, file: !14, line: 2735, baseType: !964, size: 512, align: 64, offset: 5504)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1166, file: !14, line: 2742, baseType: !938, size: 32, align: 32, offset: 6016)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1166, file: !14, line: 2755, baseType: !938, size: 32, align: 32, offset: 6048)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1166, file: !14, line: 2776, baseType: !938, size: 32, align: 32, offset: 6080)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1166, file: !14, line: 2783, baseType: !938, size: 32, align: 32, offset: 6112)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1166, file: !14, line: 2791, baseType: !938, size: 32, align: 32, offset: 6144)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1166, file: !14, line: 2802, baseType: !925, size: 64, align: 64, offset: 6208)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1166, file: !14, line: 2811, baseType: !938, size: 32, align: 32, offset: 6272)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1166, file: !14, line: 2821, baseType: !938, size: 32, align: 32, offset: 6304)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1166, file: !14, line: 2830, baseType: !938, size: 32, align: 32, offset: 6336)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1166, file: !14, line: 2840, baseType: !938, size: 32, align: 32, offset: 6368)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1166, file: !14, line: 2851, baseType: !1544, size: 64, align: 64, offset: 6400)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 64, align: 64)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!938, !1356, !1547, !920, !1359, !938, !938}
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64, align: 64)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!938, !1356, !920}
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1166, file: !14, line: 2871, baseType: !1551, size: 64, align: 64, offset: 6464)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64, align: 64)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!938, !1356, !1554, !920, !1359, !938}
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64, align: 64)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!938, !1356, !920, !938, !938}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1166, file: !14, line: 2878, baseType: !938, size: 32, align: 32, offset: 6528)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1166, file: !14, line: 2885, baseType: !938, size: 32, align: 32, offset: 6560)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1166, file: !14, line: 3005, baseType: !938, size: 32, align: 32, offset: 6592)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1166, file: !14, line: 3013, baseType: !894, size: 32, align: 32, offset: 6624)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1166, file: !14, line: 3020, baseType: !894, size: 32, align: 32, offset: 6656)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1166, file: !14, line: 3027, baseType: !894, size: 32, align: 32, offset: 6688)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1166, file: !14, line: 3037, baseType: !931, size: 64, align: 64, offset: 6720)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1166, file: !14, line: 3038, baseType: !938, size: 32, align: 32, offset: 6784)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1166, file: !14, line: 3050, baseType: !965, size: 64, align: 64, offset: 6848)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1166, file: !14, line: 3065, baseType: !938, size: 32, align: 32, offset: 6912)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1166, file: !14, line: 3083, baseType: !938, size: 32, align: 32, offset: 6944)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1166, file: !14, line: 3092, baseType: !948, size: 64, align: 32, offset: 6976)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1166, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1166, file: !14, line: 3106, baseType: !948, size: 64, align: 32, offset: 7072)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1166, file: !14, line: 3113, baseType: !1572, size: 64, align: 64, offset: 7168)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64, align: 64)
!1573 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1574)
!1574 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1575)
!1575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1576)
!1576 = !{!1577, !1578, !1579, !1580, !1581, !1582, !1585}
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1575, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1575, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1575, file: !14, line: 720, baseType: !1052, size: 64, align: 64, offset: 64)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1575, file: !14, line: 724, baseType: !1052, size: 64, align: 64, offset: 128)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1575, file: !14, line: 728, baseType: !938, size: 32, align: 32, offset: 192)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1575, file: !14, line: 734, baseType: !1583, size: 64, align: 64, offset: 256)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64, align: 64)
!1584 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1052)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1575, file: !14, line: 739, baseType: !1586, size: 64, align: 64, offset: 320)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64, align: 64)
!1587 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1152)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1166, file: !14, line: 3129, baseType: !955, size: 64, align: 64, offset: 7232)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1166, file: !14, line: 3130, baseType: !955, size: 64, align: 64, offset: 7296)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1166, file: !14, line: 3131, baseType: !955, size: 64, align: 64, offset: 7360)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1166, file: !14, line: 3132, baseType: !955, size: 64, align: 64, offset: 7424)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1166, file: !14, line: 3139, baseType: !1482, size: 64, align: 64, offset: 7488)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1166, file: !14, line: 3147, baseType: !938, size: 32, align: 32, offset: 7552)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1166, file: !14, line: 3165, baseType: !938, size: 32, align: 32, offset: 7584)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1166, file: !14, line: 3172, baseType: !938, size: 32, align: 32, offset: 7616)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1166, file: !14, line: 3180, baseType: !938, size: 32, align: 32, offset: 7648)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1166, file: !14, line: 3191, baseType: !1396, size: 64, align: 64, offset: 7680)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1166, file: !14, line: 3199, baseType: !931, size: 64, align: 64, offset: 7744)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1166, file: !14, line: 3207, baseType: !1482, size: 64, align: 64, offset: 7808)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1166, file: !14, line: 3214, baseType: !924, size: 32, align: 32, offset: 7872)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1166, file: !14, line: 3224, baseType: !1225, size: 64, align: 64, offset: 7936)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1166, file: !14, line: 3225, baseType: !938, size: 32, align: 32, offset: 8000)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1166, file: !14, line: 3249, baseType: !976, size: 64, align: 64, offset: 8064)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1166, file: !14, line: 3256, baseType: !938, size: 32, align: 32, offset: 8128)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1166, file: !14, line: 3271, baseType: !938, size: 32, align: 32, offset: 8160)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1166, file: !14, line: 3279, baseType: !955, size: 64, align: 64, offset: 8192)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1166, file: !14, line: 3301, baseType: !976, size: 64, align: 64, offset: 8256)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1166, file: !14, line: 3310, baseType: !938, size: 32, align: 32, offset: 8320)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1166, file: !14, line: 3337, baseType: !938, size: 32, align: 32, offset: 8352)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1166, file: !14, line: 3351, baseType: !938, size: 32, align: 32, offset: 8384)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1166, file: !14, line: 3359, baseType: !938, size: 32, align: 32, offset: 8416)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1049, file: !14, line: 3535, baseType: !1613, size: 64, align: 64, offset: 1024)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64, align: 64)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!938, !1164, !1616}
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64, align: 64)
!1617 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1165)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1049, file: !14, line: 3541, baseType: !1619, size: 64, align: 64, offset: 1088)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64, align: 64)
!1620 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1621)
!1621 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1622)
!1622 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1180, line: 223, size: 128, align: 64, elements: !1623)
!1623 = !{!1624, !1625}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1622, file: !1180, line: 224, baseType: !1508, size: 64, align: 64)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1622, file: !1180, line: 225, baseType: !1508, size: 64, align: 64, offset: 64)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1049, file: !14, line: 3549, baseType: !1627, size: 64, align: 64, offset: 1152)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{null, !1159}
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1049, file: !14, line: 3551, baseType: !1161, size: 64, align: 64, offset: 1216)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1049, file: !14, line: 3552, baseType: !1632, size: 64, align: 64, offset: 1280)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!938, !1164, !931, !938, !1635}
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64, align: 64)
!1636 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1637)
!1637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1638)
!1638 = !{!1639, !1640, !1641, !1642, !1643, !1667}
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1637, file: !14, line: 3921, baseType: !1040, size: 16, align: 16)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1637, file: !14, line: 3922, baseType: !922, size: 32, align: 32, offset: 32)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1637, file: !14, line: 3923, baseType: !922, size: 32, align: 32, offset: 64)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1637, file: !14, line: 3924, baseType: !924, size: 32, align: 32, offset: 96)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1637, file: !14, line: 3925, baseType: !1644, size: 64, align: 64, offset: 128)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64, align: 64)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64, align: 64)
!1646 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1647)
!1647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1648)
!1648 = !{!1649, !1650, !1651, !1652, !1653, !1654, !1660, !1662, !1663, !1664, !1665, !1666}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1647, file: !14, line: 3886, baseType: !938, size: 32, align: 32)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1647, file: !14, line: 3887, baseType: !938, size: 32, align: 32, offset: 32)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1647, file: !14, line: 3888, baseType: !938, size: 32, align: 32, offset: 64)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1647, file: !14, line: 3889, baseType: !938, size: 32, align: 32, offset: 96)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1647, file: !14, line: 3890, baseType: !938, size: 32, align: 32, offset: 128)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1647, file: !14, line: 3897, baseType: !1655, size: 768, align: 64, offset: 192)
!1655 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1656)
!1656 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1657)
!1657 = !{!1658, !1659}
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1656, file: !14, line: 3855, baseType: !930, size: 512, align: 64)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1656, file: !14, line: 3857, baseType: !937, size: 256, align: 32, offset: 512)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1647, file: !14, line: 3903, baseType: !1661, size: 256, align: 64, offset: 960)
!1661 = !DICompositeType(tag: DW_TAG_array_type, baseType: !931, size: 256, align: 64, elements: !1196)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1647, file: !14, line: 3904, baseType: !1203, size: 128, align: 32, offset: 1216)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1647, file: !14, line: 3906, baseType: !903, size: 32, align: 32, offset: 1344)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1647, file: !14, line: 3908, baseType: !1482, size: 64, align: 64, offset: 1408)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1647, file: !14, line: 3915, baseType: !1482, size: 64, align: 64, offset: 1472)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1647, file: !14, line: 3917, baseType: !938, size: 32, align: 32, offset: 1536)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1637, file: !14, line: 3926, baseType: !955, size: 64, align: 64, offset: 192)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1049, file: !14, line: 3564, baseType: !1669, size: 64, align: 64, offset: 1344)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64, align: 64)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!938, !1164, !1213, !1357, !1359}
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1049, file: !14, line: 3566, baseType: !1673, size: 64, align: 64, offset: 1408)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64, align: 64)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!938, !1164, !920, !1359, !1213}
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1049, file: !14, line: 3567, baseType: !1161, size: 64, align: 64, offset: 1472)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1049, file: !14, line: 3576, baseType: !1678, size: 64, align: 64, offset: 1536)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64, align: 64)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!938, !1164, !1357}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1049, file: !14, line: 3577, baseType: !1682, size: 64, align: 64, offset: 1600)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64, align: 64)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!938, !1164, !1213}
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1049, file: !14, line: 3584, baseType: !1501, size: 64, align: 64, offset: 1664)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1049, file: !14, line: 3589, baseType: !1687, size: 64, align: 64, offset: 1728)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64, align: 64)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{null, !1164}
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1049, file: !14, line: 3594, baseType: !938, size: 32, align: 32, offset: 1792)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1049, file: !14, line: 3600, baseType: !1052, size: 64, align: 64, offset: 1856)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1049, file: !14, line: 3609, baseType: !1693, size: 64, align: 64, offset: 1920)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64, align: 64)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64, align: 64)
!1695 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1696)
!1696 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1697 = distinct !DIGlobalVariable(name: "gif_class", scope: !0, file: !910, line: 479, type: !1077, isLocal: true, isDefinition: true, variable: %struct.AVClass* @gif_class)
!1698 = distinct !DIGlobalVariable(name: "gif_options", scope: !0, file: !910, line: 471, type: !1699, isLocal: true, isDefinition: true, variable: [5 x %struct.AVOption]* @gif_options)
!1699 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1700, size: 2560, align: 64, elements: !1702)
!1700 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1701)
!1701 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !691, line: 301, baseType: !1089)
!1702 = !{!1703}
!1703 = !DISubrange(count: 5)
!1704 = distinct !DIGlobalVariable(name: "gif89a_sig", scope: !0, file: !1705, line: 35, type: !1706, isLocal: true, isDefinition: true, variable: [6 x i8]* @gif89a_sig)
!1705 = !DIFile(filename: "libavcodec/gif.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1706 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1509, size: 48, align: 8, elements: !1707)
!1707 = !{!1708}
!1708 = !DISubrange(count: 6)
!1709 = !{i32 2, !"Dwarf Version", i32 4}
!1710 = !{i32 2, !"Debug Info Version", i32 3}
!1711 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1712 = distinct !DISubprogram(name: "gif_encode_init", scope: !910, file: !910, line: 385, type: !1162, isLocal: true, isDefinition: true, scopeLine: 386, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1713)
!1713 = !{}
!1714 = !DILocalVariable(name: "avctx", arg: 1, scope: !1712, file: !910, line: 385, type: !1164)
!1715 = !DIExpression()
!1716 = !DILocation(line: 385, column: 66, scope: !1712)
!1717 = !DILocalVariable(name: "s", scope: !1712, file: !910, line: 387, type: !1718)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64, align: 64)
!1719 = !DIDerivedType(tag: DW_TAG_typedef, name: "GIFContext", file: !910, line: 58, baseType: !1720)
!1720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GIFContext", file: !910, line: 46, size: 8704, align: 64, elements: !1721)
!1721 = !{!1722, !1723, !1726, !1727, !1728, !1729, !1730, !1731, !1735, !1736, !1737}
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1720, file: !910, line: 47, baseType: !1076, size: 64, align: 64)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "lzw", scope: !1720, file: !910, line: 48, baseType: !1724, size: 64, align: 64, offset: 64)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64, align: 64)
!1725 = !DIDerivedType(tag: DW_TAG_typedef, name: "LZWState", file: !915, line: 43, baseType: null)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1720, file: !910, line: 49, baseType: !931, size: 64, align: 64, offset: 128)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1720, file: !910, line: 50, baseType: !938, size: 32, align: 32, offset: 192)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "last_frame", scope: !1720, file: !910, line: 51, baseType: !925, size: 64, align: 64, offset: 256)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1720, file: !910, line: 52, baseType: !938, size: 32, align: 32, offset: 320)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1720, file: !910, line: 53, baseType: !938, size: 32, align: 32, offset: 352)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1720, file: !910, line: 54, baseType: !1732, size: 8192, align: 32, offset: 384)
!1732 = !DICompositeType(tag: DW_TAG_array_type, baseType: !922, size: 8192, align: 32, elements: !1733)
!1733 = !{!1734}
!1734 = !DISubrange(count: 256)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "palette_loaded", scope: !1720, file: !910, line: 55, baseType: !938, size: 32, align: 32, offset: 8576)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_index", scope: !1720, file: !910, line: 56, baseType: !938, size: 32, align: 32, offset: 8608)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "tmpl", scope: !1720, file: !910, line: 57, baseType: !931, size: 64, align: 64, offset: 8640)
!1738 = !DILocation(line: 387, column: 17, scope: !1712)
!1739 = !DILocation(line: 387, column: 21, scope: !1712)
!1740 = !DILocation(line: 387, column: 28, scope: !1712)
!1741 = !DILocation(line: 389, column: 9, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1712, file: !910, line: 389, column: 9)
!1743 = !DILocation(line: 389, column: 16, scope: !1742)
!1744 = !DILocation(line: 389, column: 22, scope: !1742)
!1745 = !DILocation(line: 389, column: 30, scope: !1742)
!1746 = !DILocation(line: 389, column: 33, scope: !1747)
!1747 = !DILexicalBlockFile(scope: !1742, file: !910, discriminator: 1)
!1748 = !DILocation(line: 389, column: 40, scope: !1747)
!1749 = !DILocation(line: 389, column: 47, scope: !1747)
!1750 = !DILocation(line: 389, column: 9, scope: !1747)
!1751 = !DILocation(line: 390, column: 16, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1742, file: !910, line: 389, column: 56)
!1753 = !DILocation(line: 390, column: 9, scope: !1752)
!1754 = !DILocation(line: 391, column: 9, scope: !1752)
!1755 = !DILocation(line: 394, column: 5, scope: !1712)
!1756 = !DILocation(line: 394, column: 8, scope: !1712)
!1757 = !DILocation(line: 394, column: 26, scope: !1712)
!1758 = !DILocation(line: 396, column: 25, scope: !1712)
!1759 = !DILocation(line: 396, column: 14, scope: !1712)
!1760 = !DILocation(line: 396, column: 5, scope: !1712)
!1761 = !DILocation(line: 396, column: 8, scope: !1712)
!1762 = !DILocation(line: 396, column: 12, scope: !1712)
!1763 = !DILocation(line: 397, column: 19, scope: !1712)
!1764 = !DILocation(line: 397, column: 26, scope: !1712)
!1765 = !DILocation(line: 397, column: 32, scope: !1712)
!1766 = !DILocation(line: 397, column: 39, scope: !1712)
!1767 = !DILocation(line: 397, column: 31, scope: !1712)
!1768 = !DILocation(line: 397, column: 45, scope: !1712)
!1769 = !DILocation(line: 397, column: 48, scope: !1712)
!1770 = !DILocation(line: 397, column: 5, scope: !1712)
!1771 = !DILocation(line: 397, column: 8, scope: !1712)
!1772 = !DILocation(line: 397, column: 17, scope: !1712)
!1773 = !DILocation(line: 398, column: 24, scope: !1712)
!1774 = !DILocation(line: 398, column: 27, scope: !1712)
!1775 = !DILocation(line: 398, column: 14, scope: !1712)
!1776 = !DILocation(line: 398, column: 5, scope: !1712)
!1777 = !DILocation(line: 398, column: 8, scope: !1712)
!1778 = !DILocation(line: 398, column: 12, scope: !1712)
!1779 = !DILocation(line: 399, column: 25, scope: !1712)
!1780 = !DILocation(line: 399, column: 32, scope: !1712)
!1781 = !DILocation(line: 399, column: 15, scope: !1712)
!1782 = !DILocation(line: 399, column: 5, scope: !1712)
!1783 = !DILocation(line: 399, column: 8, scope: !1712)
!1784 = !DILocation(line: 399, column: 13, scope: !1712)
!1785 = !DILocation(line: 400, column: 10, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1712, file: !910, line: 400, column: 9)
!1787 = !DILocation(line: 400, column: 13, scope: !1786)
!1788 = !DILocation(line: 400, column: 18, scope: !1786)
!1789 = !DILocation(line: 400, column: 22, scope: !1790)
!1790 = !DILexicalBlockFile(scope: !1786, file: !910, discriminator: 1)
!1791 = !DILocation(line: 400, column: 25, scope: !1790)
!1792 = !DILocation(line: 400, column: 29, scope: !1790)
!1793 = !DILocation(line: 400, column: 33, scope: !1794)
!1794 = !DILexicalBlockFile(scope: !1786, file: !910, discriminator: 2)
!1795 = !DILocation(line: 400, column: 36, scope: !1794)
!1796 = !DILocation(line: 400, column: 9, scope: !1794)
!1797 = !DILocation(line: 401, column: 9, scope: !1786)
!1798 = !DILocation(line: 403, column: 36, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1712, file: !910, line: 403, column: 9)
!1800 = !DILocation(line: 403, column: 39, scope: !1799)
!1801 = !DILocation(line: 403, column: 48, scope: !1799)
!1802 = !DILocation(line: 403, column: 55, scope: !1799)
!1803 = !DILocation(line: 403, column: 9, scope: !1799)
!1804 = !DILocation(line: 403, column: 64, scope: !1799)
!1805 = !DILocation(line: 403, column: 9, scope: !1712)
!1806 = !DILocation(line: 404, column: 9, scope: !1799)
!1807 = distinct !{!1807, !1806}
!1808 = !DILocation(line: 404, column: 20, scope: !1809)
!1809 = !DILexicalBlockFile(scope: !1810, file: !910, discriminator: 1)
!1810 = distinct !DILexicalBlock(scope: !1811, file: !910, line: 404, column: 18)
!1811 = distinct !DILexicalBlock(scope: !1799, file: !910, line: 404, column: 12)
!1812 = !DILocation(line: 404, column: 27, scope: !1809)
!1813 = !DILocation(line: 404, column: 35, scope: !1809)
!1814 = !DILocation(line: 404, column: 18, scope: !1809)
!1815 = !DILocation(line: 404, column: 58, scope: !1816)
!1816 = !DILexicalBlockFile(scope: !1817, file: !910, discriminator: 2)
!1817 = distinct !DILexicalBlock(scope: !1810, file: !910, line: 404, column: 56)
!1818 = !DILocation(line: 404, column: 110, scope: !1819)
!1819 = !DILexicalBlockFile(scope: !1816, file: !910, discriminator: 5)
!1820 = !DILocation(line: 404, column: 110, scope: !1816)
!1821 = !DILocation(line: 404, column: 121, scope: !1822)
!1822 = !DILexicalBlockFile(scope: !1811, file: !910, discriminator: 3)
!1823 = !DILocation(line: 404, column: 121, scope: !1824)
!1824 = !DILexicalBlockFile(scope: !1811, file: !910, discriminator: 4)
!1825 = !DILocation(line: 406, column: 5, scope: !1712)
!1826 = !DILocation(line: 407, column: 1, scope: !1712)
!1827 = distinct !DISubprogram(name: "gif_encode_frame", scope: !910, file: !910, line: 409, type: !1670, isLocal: true, isDefinition: true, scopeLine: 411, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1713)
!1828 = !DILocalVariable(name: "avctx", arg: 1, scope: !1827, file: !910, line: 409, type: !1164)
!1829 = !DILocation(line: 409, column: 45, scope: !1827)
!1830 = !DILocalVariable(name: "pkt", arg: 2, scope: !1827, file: !910, line: 409, type: !1213)
!1831 = !DILocation(line: 409, column: 62, scope: !1827)
!1832 = !DILocalVariable(name: "pict", arg: 3, scope: !1827, file: !910, line: 410, type: !1357)
!1833 = !DILocation(line: 410, column: 44, scope: !1827)
!1834 = !DILocalVariable(name: "got_packet", arg: 4, scope: !1827, file: !910, line: 410, type: !1359)
!1835 = !DILocation(line: 410, column: 55, scope: !1827)
!1836 = !DILocalVariable(name: "s", scope: !1827, file: !910, line: 412, type: !1718)
!1837 = !DILocation(line: 412, column: 17, scope: !1827)
!1838 = !DILocation(line: 412, column: 21, scope: !1827)
!1839 = !DILocation(line: 412, column: 28, scope: !1827)
!1840 = !DILocalVariable(name: "outbuf_ptr", scope: !1827, file: !910, line: 413, type: !931)
!1841 = !DILocation(line: 413, column: 14, scope: !1827)
!1842 = !DILocalVariable(name: "end", scope: !1827, file: !910, line: 413, type: !931)
!1843 = !DILocation(line: 413, column: 27, scope: !1827)
!1844 = !DILocalVariable(name: "palette", scope: !1827, file: !910, line: 414, type: !1845)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64, align: 64)
!1846 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !922)
!1847 = !DILocation(line: 414, column: 21, scope: !1827)
!1848 = !DILocalVariable(name: "ret", scope: !1827, file: !910, line: 415, type: !938)
!1849 = !DILocation(line: 415, column: 9, scope: !1827)
!1850 = !DILocation(line: 417, column: 33, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1827, file: !910, line: 417, column: 9)
!1852 = !DILocation(line: 417, column: 40, scope: !1851)
!1853 = !DILocation(line: 417, column: 45, scope: !1851)
!1854 = !DILocation(line: 417, column: 52, scope: !1851)
!1855 = !DILocation(line: 417, column: 58, scope: !1851)
!1856 = !DILocation(line: 417, column: 65, scope: !1851)
!1857 = !DILocation(line: 417, column: 57, scope: !1851)
!1858 = !DILocation(line: 417, column: 71, scope: !1851)
!1859 = !DILocation(line: 417, column: 73, scope: !1851)
!1860 = !DILocation(line: 417, column: 76, scope: !1851)
!1861 = !DILocation(line: 417, column: 16, scope: !1851)
!1862 = !DILocation(line: 417, column: 14, scope: !1851)
!1863 = !DILocation(line: 417, column: 89, scope: !1851)
!1864 = !DILocation(line: 417, column: 9, scope: !1827)
!1865 = !DILocation(line: 418, column: 16, scope: !1851)
!1866 = !DILocation(line: 418, column: 9, scope: !1851)
!1867 = !DILocation(line: 419, column: 18, scope: !1827)
!1868 = !DILocation(line: 419, column: 23, scope: !1827)
!1869 = !DILocation(line: 419, column: 16, scope: !1827)
!1870 = !DILocation(line: 420, column: 11, scope: !1827)
!1871 = !DILocation(line: 420, column: 16, scope: !1827)
!1872 = !DILocation(line: 420, column: 23, scope: !1827)
!1873 = !DILocation(line: 420, column: 28, scope: !1827)
!1874 = !DILocation(line: 420, column: 21, scope: !1827)
!1875 = !DILocation(line: 420, column: 9, scope: !1827)
!1876 = !DILocation(line: 422, column: 9, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1827, file: !910, line: 422, column: 9)
!1878 = !DILocation(line: 422, column: 16, scope: !1877)
!1879 = !DILocation(line: 422, column: 24, scope: !1877)
!1880 = !DILocation(line: 422, column: 9, scope: !1827)
!1881 = !DILocation(line: 423, column: 30, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1877, file: !910, line: 422, column: 44)
!1883 = !DILocation(line: 423, column: 36, scope: !1882)
!1884 = !DILocation(line: 423, column: 19, scope: !1882)
!1885 = !DILocation(line: 423, column: 17, scope: !1882)
!1886 = !DILocation(line: 425, column: 14, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1882, file: !910, line: 425, column: 13)
!1888 = !DILocation(line: 425, column: 17, scope: !1887)
!1889 = !DILocation(line: 425, column: 13, scope: !1882)
!1890 = !DILocation(line: 426, column: 20, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1887, file: !910, line: 425, column: 33)
!1892 = !DILocation(line: 426, column: 23, scope: !1891)
!1893 = !DILocation(line: 426, column: 13, scope: !1891)
!1894 = !DILocation(line: 426, column: 32, scope: !1891)
!1895 = !DILocation(line: 427, column: 67, scope: !1891)
!1896 = !DILocation(line: 427, column: 36, scope: !1891)
!1897 = !DILocation(line: 427, column: 13, scope: !1891)
!1898 = !DILocation(line: 427, column: 16, scope: !1891)
!1899 = !DILocation(line: 427, column: 34, scope: !1891)
!1900 = !DILocation(line: 428, column: 13, scope: !1891)
!1901 = !DILocation(line: 428, column: 16, scope: !1891)
!1902 = !DILocation(line: 428, column: 31, scope: !1891)
!1903 = !DILocation(line: 429, column: 9, scope: !1891)
!1904 = !DILocation(line: 429, column: 28, scope: !1905)
!1905 = !DILexicalBlockFile(scope: !1906, file: !910, discriminator: 1)
!1906 = distinct !DILexicalBlock(scope: !1887, file: !910, line: 429, column: 20)
!1907 = !DILocation(line: 429, column: 31, scope: !1905)
!1908 = !DILocation(line: 429, column: 40, scope: !1905)
!1909 = !DILocation(line: 429, column: 21, scope: !1905)
!1910 = !DILocation(line: 429, column: 20, scope: !1905)
!1911 = !DILocation(line: 430, column: 21, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1906, file: !910, line: 429, column: 56)
!1913 = !DILocation(line: 431, column: 9, scope: !1912)
!1914 = !DILocation(line: 432, column: 5, scope: !1882)
!1915 = !DILocation(line: 434, column: 27, scope: !1827)
!1916 = !DILocation(line: 434, column: 47, scope: !1827)
!1917 = !DILocation(line: 434, column: 52, scope: !1827)
!1918 = !DILocation(line: 435, column: 27, scope: !1827)
!1919 = !DILocation(line: 435, column: 33, scope: !1827)
!1920 = !DILocation(line: 435, column: 42, scope: !1827)
!1921 = !DILocation(line: 435, column: 48, scope: !1827)
!1922 = !DILocation(line: 435, column: 61, scope: !1827)
!1923 = !DILocation(line: 434, column: 5, scope: !1827)
!1924 = !DILocation(line: 436, column: 10, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1827, file: !910, line: 436, column: 9)
!1926 = !DILocation(line: 436, column: 13, scope: !1925)
!1927 = !DILocation(line: 436, column: 24, scope: !1925)
!1928 = !DILocation(line: 436, column: 28, scope: !1929)
!1929 = !DILexicalBlockFile(scope: !1925, file: !910, discriminator: 1)
!1930 = !DILocation(line: 436, column: 31, scope: !1929)
!1931 = !DILocation(line: 436, column: 9, scope: !1929)
!1932 = !DILocation(line: 437, column: 25, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1925, file: !910, line: 436, column: 38)
!1934 = !DILocation(line: 437, column: 9, scope: !1933)
!1935 = !DILocation(line: 437, column: 12, scope: !1933)
!1936 = !DILocation(line: 437, column: 23, scope: !1933)
!1937 = !DILocation(line: 438, column: 14, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1933, file: !910, line: 438, column: 13)
!1939 = !DILocation(line: 438, column: 17, scope: !1938)
!1940 = !DILocation(line: 438, column: 13, scope: !1933)
!1941 = !DILocation(line: 439, column: 13, scope: !1938)
!1942 = !DILocation(line: 440, column: 5, scope: !1933)
!1943 = !DILocation(line: 442, column: 10, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1827, file: !910, line: 442, column: 9)
!1945 = !DILocation(line: 442, column: 13, scope: !1944)
!1946 = !DILocation(line: 442, column: 9, scope: !1827)
!1947 = !DILocation(line: 443, column: 24, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1944, file: !910, line: 442, column: 20)
!1949 = !DILocation(line: 443, column: 27, scope: !1948)
!1950 = !DILocation(line: 443, column: 9, scope: !1948)
!1951 = !DILocation(line: 444, column: 28, scope: !1948)
!1952 = !DILocation(line: 444, column: 31, scope: !1948)
!1953 = !DILocation(line: 444, column: 53, scope: !1948)
!1954 = !DILocation(line: 444, column: 15, scope: !1948)
!1955 = !DILocation(line: 444, column: 13, scope: !1948)
!1956 = !DILocation(line: 445, column: 13, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1948, file: !910, line: 445, column: 13)
!1958 = !DILocation(line: 445, column: 17, scope: !1957)
!1959 = !DILocation(line: 445, column: 13, scope: !1948)
!1960 = !DILocation(line: 446, column: 20, scope: !1957)
!1961 = !DILocation(line: 446, column: 13, scope: !1957)
!1962 = !DILocation(line: 447, column: 5, scope: !1948)
!1963 = !DILocation(line: 449, column: 17, scope: !1827)
!1964 = !DILocation(line: 449, column: 30, scope: !1827)
!1965 = !DILocation(line: 449, column: 35, scope: !1827)
!1966 = !DILocation(line: 449, column: 28, scope: !1827)
!1967 = !DILocation(line: 449, column: 5, scope: !1827)
!1968 = !DILocation(line: 449, column: 10, scope: !1827)
!1969 = !DILocation(line: 449, column: 15, scope: !1827)
!1970 = !DILocation(line: 450, column: 9, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1827, file: !910, line: 450, column: 9)
!1972 = !DILocation(line: 450, column: 12, scope: !1971)
!1973 = !DILocation(line: 450, column: 18, scope: !1971)
!1974 = !DILocation(line: 450, column: 22, scope: !1975)
!1975 = !DILexicalBlockFile(scope: !1971, file: !910, discriminator: 1)
!1976 = !DILocation(line: 450, column: 29, scope: !1975)
!1977 = !DILocation(line: 450, column: 9, scope: !1975)
!1978 = !DILocation(line: 451, column: 9, scope: !1971)
!1979 = !DILocation(line: 451, column: 14, scope: !1971)
!1980 = !DILocation(line: 451, column: 20, scope: !1971)
!1981 = !DILocation(line: 452, column: 6, scope: !1827)
!1982 = !DILocation(line: 452, column: 17, scope: !1827)
!1983 = !DILocation(line: 454, column: 5, scope: !1827)
!1984 = !DILocation(line: 455, column: 1, scope: !1827)
!1985 = distinct !DISubprogram(name: "gif_encode_close", scope: !910, file: !910, line: 457, type: !1162, isLocal: true, isDefinition: true, scopeLine: 458, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1713)
!1986 = !DILocalVariable(name: "avctx", arg: 1, scope: !1985, file: !910, line: 457, type: !1164)
!1987 = !DILocation(line: 457, column: 45, scope: !1985)
!1988 = !DILocalVariable(name: "s", scope: !1985, file: !910, line: 459, type: !1718)
!1989 = !DILocation(line: 459, column: 17, scope: !1985)
!1990 = !DILocation(line: 459, column: 21, scope: !1985)
!1991 = !DILocation(line: 459, column: 28, scope: !1985)
!1992 = !DILocation(line: 461, column: 15, scope: !1985)
!1993 = !DILocation(line: 461, column: 18, scope: !1985)
!1994 = !DILocation(line: 461, column: 14, scope: !1985)
!1995 = !DILocation(line: 461, column: 5, scope: !1985)
!1996 = !DILocation(line: 462, column: 15, scope: !1985)
!1997 = !DILocation(line: 462, column: 18, scope: !1985)
!1998 = !DILocation(line: 462, column: 14, scope: !1985)
!1999 = !DILocation(line: 462, column: 5, scope: !1985)
!2000 = !DILocation(line: 463, column: 5, scope: !1985)
!2001 = !DILocation(line: 463, column: 8, scope: !1985)
!2002 = !DILocation(line: 463, column: 17, scope: !1985)
!2003 = !DILocation(line: 464, column: 20, scope: !1985)
!2004 = !DILocation(line: 464, column: 23, scope: !1985)
!2005 = !DILocation(line: 464, column: 5, scope: !1985)
!2006 = !DILocation(line: 465, column: 15, scope: !1985)
!2007 = !DILocation(line: 465, column: 18, scope: !1985)
!2008 = !DILocation(line: 465, column: 14, scope: !1985)
!2009 = !DILocation(line: 465, column: 5, scope: !1985)
!2010 = !DILocation(line: 466, column: 5, scope: !1985)
!2011 = distinct !DISubprogram(name: "get_palette_transparency_index", scope: !910, file: !910, line: 86, type: !2012, isLocal: true, isDefinition: true, scopeLine: 87, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1713)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{!938, !1845}
!2014 = !DILocalVariable(name: "palette", arg: 1, scope: !2011, file: !910, line: 86, type: !1845)
!2015 = !DILocation(line: 86, column: 59, scope: !2011)
!2016 = !DILocalVariable(name: "transparent_color_index", scope: !2011, file: !910, line: 88, type: !938)
!2017 = !DILocation(line: 88, column: 9, scope: !2011)
!2018 = !DILocalVariable(name: "i", scope: !2011, file: !910, line: 89, type: !924)
!2019 = !DILocation(line: 89, column: 14, scope: !2011)
!2020 = !DILocalVariable(name: "smallest_alpha", scope: !2011, file: !910, line: 89, type: !924)
!2021 = !DILocation(line: 89, column: 17, scope: !2011)
!2022 = !DILocation(line: 91, column: 10, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2011, file: !910, line: 91, column: 9)
!2024 = !DILocation(line: 91, column: 9, scope: !2011)
!2025 = !DILocation(line: 92, column: 9, scope: !2023)
!2026 = !DILocation(line: 94, column: 12, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !2011, file: !910, line: 94, column: 5)
!2028 = !DILocation(line: 94, column: 10, scope: !2027)
!2029 = !DILocation(line: 94, column: 17, scope: !2030)
!2030 = !DILexicalBlockFile(scope: !2031, file: !910, discriminator: 1)
!2031 = distinct !DILexicalBlock(scope: !2027, file: !910, line: 94, column: 5)
!2032 = !DILocation(line: 94, column: 19, scope: !2030)
!2033 = !DILocation(line: 94, column: 5, scope: !2030)
!2034 = !DILocalVariable(name: "v", scope: !2035, file: !910, line: 95, type: !1846)
!2035 = distinct !DILexicalBlock(scope: !2031, file: !910, line: 94, column: 31)
!2036 = !DILocation(line: 95, column: 24, scope: !2035)
!2037 = !DILocation(line: 95, column: 36, scope: !2035)
!2038 = !DILocation(line: 95, column: 28, scope: !2035)
!2039 = !DILocation(line: 96, column: 13, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2035, file: !910, line: 96, column: 13)
!2041 = !DILocation(line: 96, column: 15, scope: !2040)
!2042 = !DILocation(line: 96, column: 23, scope: !2040)
!2043 = !DILocation(line: 96, column: 21, scope: !2040)
!2044 = !DILocation(line: 96, column: 13, scope: !2035)
!2045 = !DILocation(line: 97, column: 30, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2040, file: !910, line: 96, column: 39)
!2047 = !DILocation(line: 97, column: 32, scope: !2046)
!2048 = !DILocation(line: 97, column: 28, scope: !2046)
!2049 = !DILocation(line: 98, column: 39, scope: !2046)
!2050 = !DILocation(line: 98, column: 37, scope: !2046)
!2051 = !DILocation(line: 99, column: 9, scope: !2046)
!2052 = !DILocation(line: 100, column: 5, scope: !2035)
!2053 = !DILocation(line: 94, column: 27, scope: !2054)
!2054 = !DILexicalBlockFile(scope: !2031, file: !910, discriminator: 2)
!2055 = !DILocation(line: 94, column: 5, scope: !2054)
!2056 = distinct !{!2056, !2057}
!2057 = !DILocation(line: 94, column: 5, scope: !2011)
!2058 = !DILocation(line: 101, column: 12, scope: !2011)
!2059 = !DILocation(line: 101, column: 27, scope: !2011)
!2060 = !DILocation(line: 101, column: 35, scope: !2061)
!2061 = !DILexicalBlockFile(scope: !2011, file: !910, discriminator: 1)
!2062 = !DILocation(line: 101, column: 12, scope: !2061)
!2063 = !DILocation(line: 101, column: 12, scope: !2064)
!2064 = !DILexicalBlockFile(scope: !2011, file: !910, discriminator: 2)
!2065 = !DILocation(line: 101, column: 12, scope: !2066)
!2066 = !DILexicalBlockFile(scope: !2011, file: !910, discriminator: 3)
!2067 = !DILocation(line: 101, column: 5, scope: !2066)
!2068 = !DILocation(line: 102, column: 1, scope: !2011)
!2069 = distinct !DISubprogram(name: "gif_image_write_image", scope: !910, file: !910, line: 258, type: !2070, isLocal: true, isDefinition: true, scopeLine: 263, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1713)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{!938, !1164, !940, !931, !1845, !1508, !1067, !1213}
!2072 = !DILocalVariable(name: "b", arg: 1, scope: !2073, file: !2074, line: 95, type: !940)
!2073 = distinct !DISubprogram(name: "bytestream_put_byte", scope: !2074, file: !2074, line: 95, type: !2075, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1713)
!2074 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2075 = !DISubroutineType(types: !2076)
!2076 = !{null, !940, !2077}
!2077 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !924)
!2078 = !DILocation(line: 95, column: 233, scope: !2073, inlinedAt: !2079)
!2079 = distinct !DILocation(line: 296, column: 9, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2081, file: !910, line: 279, column: 43)
!2081 = distinct !DILexicalBlock(scope: !2069, file: !910, line: 279, column: 9)
!2082 = !DILocalVariable(name: "value", arg: 2, scope: !2073, file: !2074, line: 95, type: !2077)
!2083 = !DILocation(line: 95, column: 255, scope: !2073, inlinedAt: !2079)
!2084 = !DILocation(line: 95, column: 233, scope: !2073, inlinedAt: !2085)
!2085 = distinct !DILocation(line: 297, column: 9, scope: !2086)
!2086 = !DILexicalBlockFile(scope: !2080, file: !910, discriminator: 3)
!2087 = !DILocation(line: 95, column: 255, scope: !2073, inlinedAt: !2085)
!2088 = !DILocation(line: 95, column: 233, scope: !2073, inlinedAt: !2089)
!2089 = distinct !DILocation(line: 298, column: 9, scope: !2080)
!2090 = !DILocation(line: 95, column: 255, scope: !2073, inlinedAt: !2089)
!2091 = !DILocalVariable(name: "b", arg: 1, scope: !2092, file: !2074, line: 93, type: !940)
!2092 = distinct !DISubprogram(name: "bytestream_put_be24", scope: !2074, file: !2074, line: 93, type: !2075, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1713)
!2093 = !DILocation(line: 93, column: 312, scope: !2092, inlinedAt: !2094)
!2094 = distinct !DILocation(line: 301, column: 13, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2096, file: !910, line: 299, column: 39)
!2096 = distinct !DILexicalBlock(scope: !2097, file: !910, line: 299, column: 9)
!2097 = distinct !DILexicalBlock(scope: !2080, file: !910, line: 299, column: 9)
!2098 = !DILocalVariable(name: "value", arg: 2, scope: !2092, file: !2074, line: 93, type: !2077)
!2099 = !DILocation(line: 93, column: 334, scope: !2092, inlinedAt: !2094)
!2100 = !DILocalVariable(name: "b", arg: 1, scope: !2101, file: !2074, line: 90, type: !940)
!2101 = distinct !DISubprogram(name: "bytestream_put_le16", scope: !2074, file: !2074, line: 90, type: !2075, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1713)
!2102 = !DILocation(line: 90, column: 246, scope: !2101, inlinedAt: !2103)
!2103 = distinct !DILocation(line: 292, column: 9, scope: !2080)
!2104 = !DILocalVariable(name: "value", arg: 2, scope: !2101, file: !2074, line: 90, type: !2077)
!2105 = !DILocation(line: 90, column: 268, scope: !2101, inlinedAt: !2103)
!2106 = !DILocation(line: 90, column: 246, scope: !2101, inlinedAt: !2107)
!2107 = distinct !DILocation(line: 291, column: 9, scope: !2080)
!2108 = !DILocation(line: 90, column: 268, scope: !2101, inlinedAt: !2107)
!2109 = !DILocation(line: 95, column: 233, scope: !2073, inlinedAt: !2110)
!2110 = distinct !DILocation(line: 318, column: 5, scope: !2069)
!2111 = !DILocation(line: 95, column: 255, scope: !2073, inlinedAt: !2110)
!2112 = !DILocation(line: 95, column: 233, scope: !2073, inlinedAt: !2113)
!2113 = distinct !DILocation(line: 319, column: 5, scope: !2069)
!2114 = !DILocation(line: 95, column: 255, scope: !2073, inlinedAt: !2113)
!2115 = !DILocation(line: 95, column: 233, scope: !2073, inlinedAt: !2116)
!2116 = distinct !DILocation(line: 320, column: 5, scope: !2069)
!2117 = !DILocation(line: 95, column: 255, scope: !2073, inlinedAt: !2116)
!2118 = !DILocation(line: 95, column: 233, scope: !2073, inlinedAt: !2119)
!2119 = distinct !DILocation(line: 321, column: 5, scope: !2069)
!2120 = !DILocation(line: 95, column: 255, scope: !2073, inlinedAt: !2119)
!2121 = !DILocation(line: 90, column: 246, scope: !2101, inlinedAt: !2122)
!2122 = distinct !DILocation(line: 322, column: 5, scope: !2069)
!2123 = !DILocation(line: 90, column: 268, scope: !2101, inlinedAt: !2122)
!2124 = !DILocation(line: 95, column: 233, scope: !2073, inlinedAt: !2125)
!2125 = distinct !DILocation(line: 323, column: 5, scope: !2126)
!2126 = !DILexicalBlockFile(scope: !2069, file: !910, discriminator: 3)
!2127 = !DILocation(line: 95, column: 255, scope: !2073, inlinedAt: !2125)
!2128 = !DILocation(line: 95, column: 233, scope: !2073, inlinedAt: !2129)
!2129 = distinct !DILocation(line: 324, column: 5, scope: !2069)
!2130 = !DILocation(line: 95, column: 255, scope: !2073, inlinedAt: !2129)
!2131 = !DILocation(line: 95, column: 233, scope: !2073, inlinedAt: !2132)
!2132 = distinct !DILocation(line: 327, column: 5, scope: !2069)
!2133 = !DILocation(line: 95, column: 255, scope: !2073, inlinedAt: !2132)
!2134 = !DILocation(line: 90, column: 246, scope: !2101, inlinedAt: !2135)
!2135 = distinct !DILocation(line: 328, column: 5, scope: !2069)
!2136 = !DILocation(line: 90, column: 268, scope: !2101, inlinedAt: !2135)
!2137 = !DILocation(line: 90, column: 246, scope: !2101, inlinedAt: !2138)
!2138 = distinct !DILocation(line: 329, column: 5, scope: !2069)
!2139 = !DILocation(line: 90, column: 268, scope: !2101, inlinedAt: !2138)
!2140 = !DILocation(line: 90, column: 246, scope: !2101, inlinedAt: !2141)
!2141 = distinct !DILocation(line: 330, column: 5, scope: !2069)
!2142 = !DILocation(line: 90, column: 268, scope: !2101, inlinedAt: !2141)
!2143 = !DILocation(line: 90, column: 246, scope: !2101, inlinedAt: !2144)
!2144 = distinct !DILocation(line: 331, column: 5, scope: !2069)
!2145 = !DILocation(line: 90, column: 268, scope: !2101, inlinedAt: !2144)
!2146 = !DILocation(line: 95, column: 233, scope: !2073, inlinedAt: !2147)
!2147 = distinct !DILocation(line: 334, column: 9, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2149, file: !910, line: 333, column: 19)
!2149 = distinct !DILexicalBlock(scope: !2069, file: !910, line: 333, column: 9)
!2150 = !DILocation(line: 95, column: 255, scope: !2073, inlinedAt: !2147)
!2151 = !DILocation(line: 95, column: 233, scope: !2073, inlinedAt: !2152)
!2152 = distinct !DILocation(line: 337, column: 9, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2149, file: !910, line: 335, column: 12)
!2154 = !DILocation(line: 95, column: 255, scope: !2073, inlinedAt: !2152)
!2155 = !DILocation(line: 93, column: 312, scope: !2092, inlinedAt: !2156)
!2156 = distinct !DILocation(line: 340, column: 13, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2158, file: !910, line: 338, column: 35)
!2158 = distinct !DILexicalBlock(scope: !2159, file: !910, line: 338, column: 9)
!2159 = distinct !DILexicalBlock(scope: !2153, file: !910, line: 338, column: 9)
!2160 = !DILocation(line: 93, column: 334, scope: !2092, inlinedAt: !2156)
!2161 = !DILocation(line: 95, column: 233, scope: !2073, inlinedAt: !2162)
!2162 = distinct !DILocation(line: 344, column: 5, scope: !2069)
!2163 = !DILocation(line: 95, column: 255, scope: !2073, inlinedAt: !2162)
!2164 = !DILocation(line: 95, column: 233, scope: !2073, inlinedAt: !2165)
!2165 = distinct !DILocation(line: 374, column: 9, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2069, file: !910, line: 372, column: 21)
!2167 = !DILocation(line: 95, column: 255, scope: !2073, inlinedAt: !2165)
!2168 = !DILocalVariable(name: "b", arg: 1, scope: !2169, file: !2074, line: 368, type: !940)
!2169 = distinct !DISubprogram(name: "bytestream_put_buffer", scope: !2074, file: !2074, line: 368, type: !2170, isLocal: true, isDefinition: true, scopeLine: 371, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1713)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{null, !940, !1508, !924}
!2172 = !DILocation(line: 368, column: 83, scope: !2169, inlinedAt: !2173)
!2173 = distinct !DILocation(line: 377, column: 9, scope: !2166)
!2174 = !DILocalVariable(name: "src", arg: 2, scope: !2169, file: !2074, line: 369, type: !1508)
!2175 = !DILocation(line: 369, column: 67, scope: !2169, inlinedAt: !2173)
!2176 = !DILocalVariable(name: "size", arg: 3, scope: !2169, file: !2074, line: 370, type: !924)
!2177 = !DILocation(line: 370, column: 65, scope: !2169, inlinedAt: !2173)
!2178 = !DILocation(line: 95, column: 233, scope: !2073, inlinedAt: !2179)
!2179 = distinct !DILocation(line: 381, column: 5, scope: !2069)
!2180 = !DILocation(line: 95, column: 255, scope: !2073, inlinedAt: !2179)
!2181 = !DILocation(line: 368, column: 83, scope: !2169, inlinedAt: !2182)
!2182 = distinct !DILocation(line: 290, column: 9, scope: !2080)
!2183 = !DILocation(line: 369, column: 67, scope: !2169, inlinedAt: !2182)
!2184 = !DILocation(line: 370, column: 65, scope: !2169, inlinedAt: !2182)
!2185 = !DILocalVariable(name: "avctx", arg: 1, scope: !2069, file: !910, line: 258, type: !1164)
!2186 = !DILocation(line: 258, column: 50, scope: !2069)
!2187 = !DILocalVariable(name: "bytestream", arg: 2, scope: !2069, file: !910, line: 259, type: !940)
!2188 = !DILocation(line: 259, column: 44, scope: !2069)
!2189 = !DILocalVariable(name: "end", arg: 3, scope: !2069, file: !910, line: 259, type: !931)
!2190 = !DILocation(line: 259, column: 65, scope: !2069)
!2191 = !DILocalVariable(name: "palette", arg: 4, scope: !2069, file: !910, line: 260, type: !1845)
!2192 = !DILocation(line: 260, column: 50, scope: !2069)
!2193 = !DILocalVariable(name: "buf", arg: 5, scope: !2069, file: !910, line: 261, type: !1508)
!2194 = !DILocation(line: 261, column: 49, scope: !2069)
!2195 = !DILocalVariable(name: "linesize", arg: 6, scope: !2069, file: !910, line: 261, type: !1067)
!2196 = !DILocation(line: 261, column: 64, scope: !2069)
!2197 = !DILocalVariable(name: "pkt", arg: 7, scope: !2069, file: !910, line: 262, type: !1213)
!2198 = !DILocation(line: 262, column: 44, scope: !2069)
!2199 = !DILocalVariable(name: "s", scope: !2069, file: !910, line: 264, type: !1718)
!2200 = !DILocation(line: 264, column: 17, scope: !2069)
!2201 = !DILocation(line: 264, column: 21, scope: !2069)
!2202 = !DILocation(line: 264, column: 28, scope: !2069)
!2203 = !DILocalVariable(name: "disposal", scope: !2069, file: !910, line: 265, type: !938)
!2204 = !DILocation(line: 265, column: 9, scope: !2069)
!2205 = !DILocalVariable(name: "len", scope: !2069, file: !910, line: 265, type: !938)
!2206 = !DILocation(line: 265, column: 19, scope: !2069)
!2207 = !DILocalVariable(name: "height", scope: !2069, file: !910, line: 265, type: !938)
!2208 = !DILocation(line: 265, column: 28, scope: !2069)
!2209 = !DILocation(line: 265, column: 37, scope: !2069)
!2210 = !DILocation(line: 265, column: 44, scope: !2069)
!2211 = !DILocalVariable(name: "width", scope: !2069, file: !910, line: 265, type: !938)
!2212 = !DILocation(line: 265, column: 52, scope: !2069)
!2213 = !DILocation(line: 265, column: 60, scope: !2069)
!2214 = !DILocation(line: 265, column: 67, scope: !2069)
!2215 = !DILocalVariable(name: "x", scope: !2069, file: !910, line: 265, type: !938)
!2216 = !DILocation(line: 265, column: 74, scope: !2069)
!2217 = !DILocalVariable(name: "y", scope: !2069, file: !910, line: 265, type: !938)
!2218 = !DILocation(line: 265, column: 77, scope: !2069)
!2219 = !DILocalVariable(name: "x_start", scope: !2069, file: !910, line: 266, type: !938)
!2220 = !DILocation(line: 266, column: 9, scope: !2069)
!2221 = !DILocalVariable(name: "y_start", scope: !2069, file: !910, line: 266, type: !938)
!2222 = !DILocation(line: 266, column: 22, scope: !2069)
!2223 = !DILocalVariable(name: "trans", scope: !2069, file: !910, line: 266, type: !938)
!2224 = !DILocation(line: 266, column: 35, scope: !2069)
!2225 = !DILocation(line: 266, column: 43, scope: !2069)
!2226 = !DILocation(line: 266, column: 46, scope: !2069)
!2227 = !DILocalVariable(name: "bcid", scope: !2069, file: !910, line: 267, type: !938)
!2228 = !DILocation(line: 267, column: 9, scope: !2069)
!2229 = !DILocalVariable(name: "honor_transparency", scope: !2069, file: !910, line: 267, type: !938)
!2230 = !DILocation(line: 267, column: 20, scope: !2069)
!2231 = !DILocation(line: 267, column: 42, scope: !2069)
!2232 = !DILocation(line: 267, column: 45, scope: !2069)
!2233 = !DILocation(line: 267, column: 51, scope: !2069)
!2234 = !DILocation(line: 267, column: 67, scope: !2069)
!2235 = !DILocation(line: 267, column: 70, scope: !2236)
!2236 = !DILexicalBlockFile(scope: !2069, file: !910, discriminator: 1)
!2237 = !DILocation(line: 267, column: 73, scope: !2236)
!2238 = !DILocation(line: 267, column: 84, scope: !2236)
!2239 = !DILocation(line: 267, column: 88, scope: !2240)
!2240 = !DILexicalBlockFile(scope: !2069, file: !910, discriminator: 2)
!2241 = !DILocation(line: 267, column: 87, scope: !2240)
!2242 = !DILocation(line: 267, column: 84, scope: !2126)
!2243 = !DILocation(line: 267, column: 20, scope: !2126)
!2244 = !DILocalVariable(name: "ptr", scope: !2069, file: !910, line: 268, type: !1508)
!2245 = !DILocation(line: 268, column: 20, scope: !2069)
!2246 = !DILocation(line: 270, column: 10, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2069, file: !910, line: 270, column: 9)
!2248 = !DILocation(line: 270, column: 13, scope: !2247)
!2249 = !DILocation(line: 270, column: 19, scope: !2247)
!2250 = !DILocation(line: 270, column: 22, scope: !2251)
!2251 = !DILexicalBlockFile(scope: !2247, file: !910, discriminator: 1)
!2252 = !DILocation(line: 270, column: 29, scope: !2251)
!2253 = !DILocation(line: 270, column: 42, scope: !2251)
!2254 = !DILocation(line: 270, column: 66, scope: !2255)
!2255 = !DILexicalBlockFile(scope: !2247, file: !910, discriminator: 2)
!2256 = !DILocation(line: 270, column: 73, scope: !2255)
!2257 = !DILocation(line: 270, column: 78, scope: !2255)
!2258 = !DILocation(line: 270, column: 45, scope: !2255)
!2259 = !DILocation(line: 270, column: 9, scope: !2255)
!2260 = !DILocation(line: 271, column: 30, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2247, file: !910, line: 270, column: 89)
!2262 = !DILocation(line: 271, column: 37, scope: !2261)
!2263 = !DILocation(line: 271, column: 42, scope: !2261)
!2264 = !DILocation(line: 271, column: 9, scope: !2261)
!2265 = !DILocation(line: 272, column: 28, scope: !2261)
!2266 = !DILocation(line: 273, column: 18, scope: !2261)
!2267 = !DILocation(line: 274, column: 5, scope: !2261)
!2268 = !DILocation(line: 275, column: 25, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2247, file: !910, line: 274, column: 12)
!2270 = !DILocation(line: 275, column: 32, scope: !2269)
!2271 = !DILocation(line: 275, column: 41, scope: !2269)
!2272 = !DILocation(line: 275, column: 46, scope: !2269)
!2273 = !DILocation(line: 275, column: 9, scope: !2269)
!2274 = !DILocation(line: 276, column: 18, scope: !2269)
!2275 = !DILocation(line: 279, column: 9, scope: !2081)
!2276 = !DILocation(line: 279, column: 12, scope: !2081)
!2277 = !DILocation(line: 279, column: 18, scope: !2081)
!2278 = !DILocation(line: 279, column: 22, scope: !2279)
!2279 = !DILexicalBlockFile(scope: !2081, file: !910, discriminator: 1)
!2280 = !DILocation(line: 279, column: 29, scope: !2279)
!2281 = !DILocation(line: 279, column: 9, scope: !2279)
!2282 = !DILocalVariable(name: "global_palette", scope: !2080, file: !910, line: 280, type: !1845)
!2283 = !DILocation(line: 280, column: 25, scope: !2080)
!2284 = !DILocation(line: 280, column: 42, scope: !2080)
!2285 = !DILocation(line: 280, column: 52, scope: !2286)
!2286 = !DILexicalBlockFile(scope: !2080, file: !910, discriminator: 1)
!2287 = !DILocation(line: 280, column: 42, scope: !2286)
!2288 = !DILocation(line: 280, column: 62, scope: !2289)
!2289 = !DILexicalBlockFile(scope: !2080, file: !910, discriminator: 2)
!2290 = !DILocation(line: 280, column: 65, scope: !2289)
!2291 = !DILocation(line: 280, column: 42, scope: !2289)
!2292 = !DILocation(line: 280, column: 42, scope: !2086)
!2293 = !DILocation(line: 280, column: 25, scope: !2086)
!2294 = !DILocalVariable(name: "sar", scope: !2080, file: !910, line: 281, type: !1061)
!2295 = !DILocation(line: 281, column: 26, scope: !2080)
!2296 = !DILocation(line: 281, column: 32, scope: !2080)
!2297 = !DILocation(line: 281, column: 39, scope: !2080)
!2298 = !DILocalVariable(name: "aspect", scope: !2080, file: !910, line: 282, type: !955)
!2299 = !DILocation(line: 282, column: 17, scope: !2080)
!2300 = !DILocation(line: 284, column: 17, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2080, file: !910, line: 284, column: 13)
!2302 = !DILocation(line: 284, column: 21, scope: !2301)
!2303 = !DILocation(line: 284, column: 25, scope: !2301)
!2304 = !DILocation(line: 284, column: 32, scope: !2305)
!2305 = !DILexicalBlockFile(scope: !2301, file: !910, discriminator: 1)
!2306 = !DILocation(line: 284, column: 36, scope: !2305)
!2307 = !DILocation(line: 284, column: 13, scope: !2305)
!2308 = !DILocation(line: 285, column: 26, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2301, file: !910, line: 284, column: 41)
!2310 = !DILocation(line: 285, column: 22, scope: !2309)
!2311 = !DILocation(line: 285, column: 30, scope: !2309)
!2312 = !DILocation(line: 285, column: 43, scope: !2309)
!2313 = !DILocation(line: 285, column: 39, scope: !2309)
!2314 = !DILocation(line: 285, column: 37, scope: !2309)
!2315 = !DILocation(line: 285, column: 47, scope: !2309)
!2316 = !DILocation(line: 285, column: 20, scope: !2309)
!2317 = !DILocation(line: 286, column: 17, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2309, file: !910, line: 286, column: 17)
!2319 = !DILocation(line: 286, column: 24, scope: !2318)
!2320 = !DILocation(line: 286, column: 28, scope: !2318)
!2321 = !DILocation(line: 286, column: 31, scope: !2322)
!2322 = !DILexicalBlockFile(scope: !2318, file: !910, discriminator: 1)
!2323 = !DILocation(line: 286, column: 38, scope: !2322)
!2324 = !DILocation(line: 286, column: 17, scope: !2322)
!2325 = !DILocation(line: 287, column: 24, scope: !2318)
!2326 = !DILocation(line: 287, column: 17, scope: !2318)
!2327 = !DILocation(line: 288, column: 9, scope: !2309)
!2328 = !DILocation(line: 290, column: 31, scope: !2080)
!2329 = !DILocation(line: 290, column: 9, scope: !2080)
!2330 = !DILocation(line: 372, column: 13, scope: !2169, inlinedAt: !2182)
!2331 = !DILocation(line: 372, column: 12, scope: !2169, inlinedAt: !2182)
!2332 = !DILocation(line: 372, column: 16, scope: !2169, inlinedAt: !2182)
!2333 = !DILocation(line: 372, column: 21, scope: !2169, inlinedAt: !2182)
!2334 = !DILocation(line: 372, column: 5, scope: !2169, inlinedAt: !2182)
!2335 = !DILocation(line: 373, column: 13, scope: !2169, inlinedAt: !2182)
!2336 = !DILocation(line: 373, column: 7, scope: !2169, inlinedAt: !2182)
!2337 = !DILocation(line: 373, column: 10, scope: !2169, inlinedAt: !2182)
!2338 = !DILocation(line: 291, column: 29, scope: !2080)
!2339 = !DILocation(line: 291, column: 41, scope: !2080)
!2340 = !DILocation(line: 291, column: 48, scope: !2080)
!2341 = !DILocation(line: 291, column: 9, scope: !2080)
!2342 = !DILocation(line: 90, column: 316, scope: !2101, inlinedAt: !2107)
!2343 = !DILocation(line: 90, column: 315, scope: !2101, inlinedAt: !2107)
!2344 = !DILocation(line: 90, column: 305, scope: !2101, inlinedAt: !2107)
!2345 = !DILocation(line: 90, column: 304, scope: !2101, inlinedAt: !2107)
!2346 = !DILocation(line: 90, column: 310, scope: !2101, inlinedAt: !2107)
!2347 = !DILocation(line: 90, column: 313, scope: !2101, inlinedAt: !2107)
!2348 = !DILocation(line: 90, column: 327, scope: !2101, inlinedAt: !2107)
!2349 = !DILocation(line: 90, column: 330, scope: !2101, inlinedAt: !2107)
!2350 = !DILocation(line: 292, column: 29, scope: !2080)
!2351 = !DILocation(line: 292, column: 41, scope: !2080)
!2352 = !DILocation(line: 292, column: 48, scope: !2080)
!2353 = !DILocation(line: 292, column: 9, scope: !2080)
!2354 = !DILocation(line: 90, column: 316, scope: !2101, inlinedAt: !2103)
!2355 = !DILocation(line: 90, column: 315, scope: !2101, inlinedAt: !2103)
!2356 = !DILocation(line: 90, column: 305, scope: !2101, inlinedAt: !2103)
!2357 = !DILocation(line: 90, column: 304, scope: !2101, inlinedAt: !2103)
!2358 = !DILocation(line: 90, column: 310, scope: !2101, inlinedAt: !2103)
!2359 = !DILocation(line: 90, column: 313, scope: !2101, inlinedAt: !2103)
!2360 = !DILocation(line: 90, column: 327, scope: !2101, inlinedAt: !2103)
!2361 = !DILocation(line: 90, column: 330, scope: !2101, inlinedAt: !2103)
!2362 = !DILocation(line: 294, column: 47, scope: !2080)
!2363 = !DILocation(line: 294, column: 16, scope: !2080)
!2364 = !DILocation(line: 294, column: 14, scope: !2080)
!2365 = !DILocation(line: 296, column: 29, scope: !2080)
!2366 = !DILocation(line: 296, column: 9, scope: !2080)
!2367 = !DILocation(line: 95, column: 292, scope: !2368, inlinedAt: !2079)
!2368 = !DILexicalBlockFile(scope: !2369, file: !2074, discriminator: 1)
!2369 = distinct !DILexicalBlock(scope: !2073, file: !2074, line: 95, column: 267)
!2370 = !DILocation(line: 95, column: 291, scope: !2368, inlinedAt: !2079)
!2371 = !DILocation(line: 95, column: 282, scope: !2368, inlinedAt: !2079)
!2372 = !DILocation(line: 95, column: 281, scope: !2368, inlinedAt: !2079)
!2373 = !DILocation(line: 95, column: 289, scope: !2368, inlinedAt: !2079)
!2374 = !DILocation(line: 95, column: 314, scope: !2375, inlinedAt: !2079)
!2375 = !DILexicalBlockFile(scope: !2073, file: !2074, discriminator: 2)
!2376 = !DILocation(line: 95, column: 317, scope: !2375, inlinedAt: !2079)
!2377 = !DILocation(line: 297, column: 29, scope: !2080)
!2378 = !DILocation(line: 297, column: 41, scope: !2080)
!2379 = !DILocation(line: 297, column: 46, scope: !2080)
!2380 = !DILocation(line: 297, column: 41, scope: !2286)
!2381 = !DILocation(line: 297, column: 59, scope: !2289)
!2382 = !DILocation(line: 297, column: 41, scope: !2289)
!2383 = !DILocation(line: 297, column: 41, scope: !2086)
!2384 = !DILocation(line: 297, column: 9, scope: !2086)
!2385 = !DILocation(line: 95, column: 292, scope: !2368, inlinedAt: !2085)
!2386 = !DILocation(line: 95, column: 291, scope: !2368, inlinedAt: !2085)
!2387 = !DILocation(line: 95, column: 282, scope: !2368, inlinedAt: !2085)
!2388 = !DILocation(line: 95, column: 281, scope: !2368, inlinedAt: !2085)
!2389 = !DILocation(line: 95, column: 289, scope: !2368, inlinedAt: !2085)
!2390 = !DILocation(line: 95, column: 314, scope: !2375, inlinedAt: !2085)
!2391 = !DILocation(line: 95, column: 317, scope: !2375, inlinedAt: !2085)
!2392 = !DILocation(line: 298, column: 29, scope: !2080)
!2393 = !DILocation(line: 298, column: 41, scope: !2080)
!2394 = !DILocation(line: 298, column: 9, scope: !2080)
!2395 = !DILocation(line: 95, column: 292, scope: !2368, inlinedAt: !2089)
!2396 = !DILocation(line: 95, column: 291, scope: !2368, inlinedAt: !2089)
!2397 = !DILocation(line: 95, column: 282, scope: !2368, inlinedAt: !2089)
!2398 = !DILocation(line: 95, column: 281, scope: !2368, inlinedAt: !2089)
!2399 = !DILocation(line: 95, column: 289, scope: !2368, inlinedAt: !2089)
!2400 = !DILocation(line: 95, column: 314, scope: !2375, inlinedAt: !2089)
!2401 = !DILocation(line: 95, column: 317, scope: !2375, inlinedAt: !2089)
!2402 = !DILocalVariable(name: "i", scope: !2097, file: !910, line: 299, type: !938)
!2403 = !DILocation(line: 299, column: 18, scope: !2097)
!2404 = !DILocation(line: 299, column: 14, scope: !2097)
!2405 = !DILocation(line: 299, column: 25, scope: !2406)
!2406 = !DILexicalBlockFile(scope: !2096, file: !910, discriminator: 1)
!2407 = !DILocation(line: 299, column: 27, scope: !2406)
!2408 = !DILocation(line: 299, column: 9, scope: !2406)
!2409 = !DILocalVariable(name: "v", scope: !2095, file: !910, line: 300, type: !1846)
!2410 = !DILocation(line: 300, column: 28, scope: !2095)
!2411 = !DILocation(line: 300, column: 47, scope: !2095)
!2412 = !DILocation(line: 300, column: 32, scope: !2095)
!2413 = !DILocation(line: 300, column: 50, scope: !2095)
!2414 = !DILocation(line: 301, column: 33, scope: !2095)
!2415 = !DILocation(line: 301, column: 45, scope: !2095)
!2416 = !DILocation(line: 301, column: 13, scope: !2095)
!2417 = !DILocation(line: 93, column: 371, scope: !2418, inlinedAt: !2094)
!2418 = !DILexicalBlockFile(scope: !2419, file: !2074, discriminator: 1)
!2419 = distinct !DILexicalBlock(scope: !2092, file: !2074, line: 93, column: 346)
!2420 = !DILocation(line: 93, column: 370, scope: !2418, inlinedAt: !2094)
!2421 = !DILocation(line: 93, column: 361, scope: !2418, inlinedAt: !2094)
!2422 = !DILocation(line: 93, column: 360, scope: !2418, inlinedAt: !2094)
!2423 = !DILocation(line: 93, column: 348, scope: !2418, inlinedAt: !2094)
!2424 = !DILocation(line: 93, column: 368, scope: !2418, inlinedAt: !2094)
!2425 = !DILocation(line: 93, column: 402, scope: !2418, inlinedAt: !2094)
!2426 = !DILocation(line: 93, column: 408, scope: !2418, inlinedAt: !2094)
!2427 = !DILocation(line: 93, column: 401, scope: !2418, inlinedAt: !2094)
!2428 = !DILocation(line: 93, column: 392, scope: !2418, inlinedAt: !2094)
!2429 = !DILocation(line: 93, column: 391, scope: !2418, inlinedAt: !2094)
!2430 = !DILocation(line: 93, column: 379, scope: !2418, inlinedAt: !2094)
!2431 = !DILocation(line: 93, column: 399, scope: !2418, inlinedAt: !2094)
!2432 = !DILocation(line: 93, column: 436, scope: !2418, inlinedAt: !2094)
!2433 = !DILocation(line: 93, column: 442, scope: !2418, inlinedAt: !2094)
!2434 = !DILocation(line: 93, column: 435, scope: !2418, inlinedAt: !2094)
!2435 = !DILocation(line: 93, column: 426, scope: !2418, inlinedAt: !2094)
!2436 = !DILocation(line: 93, column: 425, scope: !2418, inlinedAt: !2094)
!2437 = !DILocation(line: 93, column: 433, scope: !2418, inlinedAt: !2094)
!2438 = !DILocation(line: 93, column: 462, scope: !2439, inlinedAt: !2094)
!2439 = !DILexicalBlockFile(scope: !2092, file: !2074, discriminator: 2)
!2440 = !DILocation(line: 93, column: 465, scope: !2439, inlinedAt: !2094)
!2441 = !DILocation(line: 302, column: 9, scope: !2095)
!2442 = !DILocation(line: 299, column: 35, scope: !2443)
!2443 = !DILexicalBlockFile(scope: !2096, file: !910, discriminator: 2)
!2444 = !DILocation(line: 299, column: 9, scope: !2443)
!2445 = distinct !{!2445, !2446}
!2446 = !DILocation(line: 299, column: 9, scope: !2080)
!2447 = !DILocation(line: 303, column: 5, scope: !2080)
!2448 = !DILocation(line: 305, column: 9, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2069, file: !910, line: 305, column: 9)
!2450 = !DILocation(line: 305, column: 28, scope: !2449)
!2451 = !DILocation(line: 305, column: 31, scope: !2452)
!2452 = !DILexicalBlockFile(scope: !2449, file: !910, discriminator: 1)
!2453 = !DILocation(line: 305, column: 37, scope: !2452)
!2454 = !DILocation(line: 305, column: 9, scope: !2452)
!2455 = !DILocation(line: 306, column: 36, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2449, file: !910, line: 305, column: 42)
!2457 = !DILocation(line: 306, column: 42, scope: !2456)
!2458 = !DILocation(line: 306, column: 50, scope: !2456)
!2459 = !DILocation(line: 306, column: 49, scope: !2456)
!2460 = !DILocation(line: 306, column: 40, scope: !2456)
!2461 = !DILocation(line: 306, column: 61, scope: !2456)
!2462 = !DILocation(line: 306, column: 59, scope: !2456)
!2463 = !DILocation(line: 307, column: 36, scope: !2456)
!2464 = !DILocation(line: 307, column: 46, scope: !2456)
!2465 = !DILocation(line: 307, column: 53, scope: !2456)
!2466 = !DILocation(line: 306, column: 17, scope: !2456)
!2467 = !DILocation(line: 306, column: 15, scope: !2456)
!2468 = !DILocation(line: 308, column: 13, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2456, file: !910, line: 308, column: 13)
!2470 = !DILocation(line: 308, column: 19, scope: !2469)
!2471 = !DILocation(line: 308, column: 13, scope: !2456)
!2472 = !DILocation(line: 309, column: 20, scope: !2469)
!2473 = !DILocation(line: 309, column: 13, scope: !2469)
!2474 = !DILocation(line: 310, column: 5, scope: !2456)
!2475 = !DILocation(line: 312, column: 9, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2069, file: !910, line: 312, column: 9)
!2477 = !DILocation(line: 312, column: 15, scope: !2476)
!2478 = !DILocation(line: 312, column: 9, scope: !2069)
!2479 = !DILocation(line: 313, column: 28, scope: !2476)
!2480 = !DILocation(line: 313, column: 9, scope: !2476)
!2481 = !DILocation(line: 315, column: 12, scope: !2069)
!2482 = !DILocation(line: 315, column: 31, scope: !2069)
!2483 = !DILocation(line: 315, column: 34, scope: !2236)
!2484 = !DILocation(line: 315, column: 43, scope: !2236)
!2485 = !DILocation(line: 315, column: 12, scope: !2236)
!2486 = !DILocation(line: 315, column: 50, scope: !2240)
!2487 = !DILocation(line: 315, column: 12, scope: !2240)
!2488 = !DILocation(line: 315, column: 89, scope: !2126)
!2489 = !DILocation(line: 315, column: 58, scope: !2126)
!2490 = !DILocation(line: 315, column: 12, scope: !2126)
!2491 = !DILocation(line: 315, column: 12, scope: !2492)
!2492 = !DILexicalBlockFile(scope: !2069, file: !910, discriminator: 4)
!2493 = !DILocation(line: 315, column: 10, scope: !2492)
!2494 = !DILocation(line: 318, column: 25, scope: !2069)
!2495 = !DILocation(line: 318, column: 5, scope: !2069)
!2496 = !DILocation(line: 95, column: 292, scope: !2368, inlinedAt: !2110)
!2497 = !DILocation(line: 95, column: 291, scope: !2368, inlinedAt: !2110)
!2498 = !DILocation(line: 95, column: 282, scope: !2368, inlinedAt: !2110)
!2499 = !DILocation(line: 95, column: 281, scope: !2368, inlinedAt: !2110)
!2500 = !DILocation(line: 95, column: 289, scope: !2368, inlinedAt: !2110)
!2501 = !DILocation(line: 95, column: 314, scope: !2375, inlinedAt: !2110)
!2502 = !DILocation(line: 95, column: 317, scope: !2375, inlinedAt: !2110)
!2503 = !DILocation(line: 319, column: 25, scope: !2069)
!2504 = !DILocation(line: 319, column: 5, scope: !2069)
!2505 = !DILocation(line: 95, column: 292, scope: !2368, inlinedAt: !2113)
!2506 = !DILocation(line: 95, column: 291, scope: !2368, inlinedAt: !2113)
!2507 = !DILocation(line: 95, column: 282, scope: !2368, inlinedAt: !2113)
!2508 = !DILocation(line: 95, column: 281, scope: !2368, inlinedAt: !2113)
!2509 = !DILocation(line: 95, column: 289, scope: !2368, inlinedAt: !2113)
!2510 = !DILocation(line: 95, column: 314, scope: !2375, inlinedAt: !2113)
!2511 = !DILocation(line: 95, column: 317, scope: !2375, inlinedAt: !2113)
!2512 = !DILocation(line: 320, column: 25, scope: !2069)
!2513 = !DILocation(line: 320, column: 5, scope: !2069)
!2514 = !DILocation(line: 95, column: 292, scope: !2368, inlinedAt: !2116)
!2515 = !DILocation(line: 95, column: 291, scope: !2368, inlinedAt: !2116)
!2516 = !DILocation(line: 95, column: 282, scope: !2368, inlinedAt: !2116)
!2517 = !DILocation(line: 95, column: 281, scope: !2368, inlinedAt: !2116)
!2518 = !DILocation(line: 95, column: 289, scope: !2368, inlinedAt: !2116)
!2519 = !DILocation(line: 95, column: 314, scope: !2375, inlinedAt: !2116)
!2520 = !DILocation(line: 95, column: 317, scope: !2375, inlinedAt: !2116)
!2521 = !DILocation(line: 321, column: 25, scope: !2069)
!2522 = !DILocation(line: 321, column: 37, scope: !2069)
!2523 = !DILocation(line: 321, column: 45, scope: !2069)
!2524 = !DILocation(line: 321, column: 52, scope: !2069)
!2525 = !DILocation(line: 321, column: 57, scope: !2069)
!2526 = !DILocation(line: 321, column: 49, scope: !2069)
!2527 = !DILocation(line: 321, column: 5, scope: !2069)
!2528 = !DILocation(line: 95, column: 292, scope: !2368, inlinedAt: !2119)
!2529 = !DILocation(line: 95, column: 291, scope: !2368, inlinedAt: !2119)
!2530 = !DILocation(line: 95, column: 282, scope: !2368, inlinedAt: !2119)
!2531 = !DILocation(line: 95, column: 281, scope: !2368, inlinedAt: !2119)
!2532 = !DILocation(line: 95, column: 289, scope: !2368, inlinedAt: !2119)
!2533 = !DILocation(line: 95, column: 314, scope: !2375, inlinedAt: !2119)
!2534 = !DILocation(line: 95, column: 317, scope: !2375, inlinedAt: !2119)
!2535 = !DILocation(line: 322, column: 25, scope: !2069)
!2536 = !DILocation(line: 322, column: 5, scope: !2069)
!2537 = !DILocation(line: 90, column: 316, scope: !2101, inlinedAt: !2122)
!2538 = !DILocation(line: 90, column: 315, scope: !2101, inlinedAt: !2122)
!2539 = !DILocation(line: 90, column: 305, scope: !2101, inlinedAt: !2122)
!2540 = !DILocation(line: 90, column: 304, scope: !2101, inlinedAt: !2122)
!2541 = !DILocation(line: 90, column: 310, scope: !2101, inlinedAt: !2122)
!2542 = !DILocation(line: 90, column: 313, scope: !2101, inlinedAt: !2122)
!2543 = !DILocation(line: 90, column: 327, scope: !2101, inlinedAt: !2122)
!2544 = !DILocation(line: 90, column: 330, scope: !2101, inlinedAt: !2122)
!2545 = !DILocation(line: 323, column: 25, scope: !2069)
!2546 = !DILocation(line: 323, column: 37, scope: !2069)
!2547 = !DILocation(line: 323, column: 42, scope: !2069)
!2548 = !DILocation(line: 323, column: 37, scope: !2236)
!2549 = !DILocation(line: 323, column: 55, scope: !2240)
!2550 = !DILocation(line: 323, column: 37, scope: !2240)
!2551 = !DILocation(line: 323, column: 37, scope: !2126)
!2552 = !DILocation(line: 323, column: 5, scope: !2126)
!2553 = !DILocation(line: 95, column: 292, scope: !2368, inlinedAt: !2125)
!2554 = !DILocation(line: 95, column: 291, scope: !2368, inlinedAt: !2125)
!2555 = !DILocation(line: 95, column: 282, scope: !2368, inlinedAt: !2125)
!2556 = !DILocation(line: 95, column: 281, scope: !2368, inlinedAt: !2125)
!2557 = !DILocation(line: 95, column: 289, scope: !2368, inlinedAt: !2125)
!2558 = !DILocation(line: 95, column: 314, scope: !2375, inlinedAt: !2125)
!2559 = !DILocation(line: 95, column: 317, scope: !2375, inlinedAt: !2125)
!2560 = !DILocation(line: 324, column: 25, scope: !2069)
!2561 = !DILocation(line: 324, column: 5, scope: !2069)
!2562 = !DILocation(line: 95, column: 292, scope: !2368, inlinedAt: !2129)
!2563 = !DILocation(line: 95, column: 291, scope: !2368, inlinedAt: !2129)
!2564 = !DILocation(line: 95, column: 282, scope: !2368, inlinedAt: !2129)
!2565 = !DILocation(line: 95, column: 281, scope: !2368, inlinedAt: !2129)
!2566 = !DILocation(line: 95, column: 289, scope: !2368, inlinedAt: !2129)
!2567 = !DILocation(line: 95, column: 314, scope: !2375, inlinedAt: !2129)
!2568 = !DILocation(line: 95, column: 317, scope: !2375, inlinedAt: !2129)
!2569 = !DILocation(line: 327, column: 25, scope: !2069)
!2570 = !DILocation(line: 327, column: 5, scope: !2069)
!2571 = !DILocation(line: 95, column: 292, scope: !2368, inlinedAt: !2132)
!2572 = !DILocation(line: 95, column: 291, scope: !2368, inlinedAt: !2132)
!2573 = !DILocation(line: 95, column: 282, scope: !2368, inlinedAt: !2132)
!2574 = !DILocation(line: 95, column: 281, scope: !2368, inlinedAt: !2132)
!2575 = !DILocation(line: 95, column: 289, scope: !2368, inlinedAt: !2132)
!2576 = !DILocation(line: 95, column: 314, scope: !2375, inlinedAt: !2132)
!2577 = !DILocation(line: 95, column: 317, scope: !2375, inlinedAt: !2132)
!2578 = !DILocation(line: 328, column: 25, scope: !2069)
!2579 = !DILocation(line: 328, column: 37, scope: !2069)
!2580 = !DILocation(line: 328, column: 5, scope: !2069)
!2581 = !DILocation(line: 90, column: 316, scope: !2101, inlinedAt: !2135)
!2582 = !DILocation(line: 90, column: 315, scope: !2101, inlinedAt: !2135)
!2583 = !DILocation(line: 90, column: 305, scope: !2101, inlinedAt: !2135)
!2584 = !DILocation(line: 90, column: 304, scope: !2101, inlinedAt: !2135)
!2585 = !DILocation(line: 90, column: 310, scope: !2101, inlinedAt: !2135)
!2586 = !DILocation(line: 90, column: 313, scope: !2101, inlinedAt: !2135)
!2587 = !DILocation(line: 90, column: 327, scope: !2101, inlinedAt: !2135)
!2588 = !DILocation(line: 90, column: 330, scope: !2101, inlinedAt: !2135)
!2589 = !DILocation(line: 329, column: 25, scope: !2069)
!2590 = !DILocation(line: 329, column: 37, scope: !2069)
!2591 = !DILocation(line: 329, column: 5, scope: !2069)
!2592 = !DILocation(line: 90, column: 316, scope: !2101, inlinedAt: !2138)
!2593 = !DILocation(line: 90, column: 315, scope: !2101, inlinedAt: !2138)
!2594 = !DILocation(line: 90, column: 305, scope: !2101, inlinedAt: !2138)
!2595 = !DILocation(line: 90, column: 304, scope: !2101, inlinedAt: !2138)
!2596 = !DILocation(line: 90, column: 310, scope: !2101, inlinedAt: !2138)
!2597 = !DILocation(line: 90, column: 313, scope: !2101, inlinedAt: !2138)
!2598 = !DILocation(line: 90, column: 327, scope: !2101, inlinedAt: !2138)
!2599 = !DILocation(line: 90, column: 330, scope: !2101, inlinedAt: !2138)
!2600 = !DILocation(line: 330, column: 25, scope: !2069)
!2601 = !DILocation(line: 330, column: 37, scope: !2069)
!2602 = !DILocation(line: 330, column: 5, scope: !2069)
!2603 = !DILocation(line: 90, column: 316, scope: !2101, inlinedAt: !2141)
!2604 = !DILocation(line: 90, column: 315, scope: !2101, inlinedAt: !2141)
!2605 = !DILocation(line: 90, column: 305, scope: !2101, inlinedAt: !2141)
!2606 = !DILocation(line: 90, column: 304, scope: !2101, inlinedAt: !2141)
!2607 = !DILocation(line: 90, column: 310, scope: !2101, inlinedAt: !2141)
!2608 = !DILocation(line: 90, column: 313, scope: !2101, inlinedAt: !2141)
!2609 = !DILocation(line: 90, column: 327, scope: !2101, inlinedAt: !2141)
!2610 = !DILocation(line: 90, column: 330, scope: !2101, inlinedAt: !2141)
!2611 = !DILocation(line: 331, column: 25, scope: !2069)
!2612 = !DILocation(line: 331, column: 37, scope: !2069)
!2613 = !DILocation(line: 331, column: 5, scope: !2069)
!2614 = !DILocation(line: 90, column: 316, scope: !2101, inlinedAt: !2144)
!2615 = !DILocation(line: 90, column: 315, scope: !2101, inlinedAt: !2144)
!2616 = !DILocation(line: 90, column: 305, scope: !2101, inlinedAt: !2144)
!2617 = !DILocation(line: 90, column: 304, scope: !2101, inlinedAt: !2144)
!2618 = !DILocation(line: 90, column: 310, scope: !2101, inlinedAt: !2144)
!2619 = !DILocation(line: 90, column: 313, scope: !2101, inlinedAt: !2144)
!2620 = !DILocation(line: 90, column: 327, scope: !2101, inlinedAt: !2144)
!2621 = !DILocation(line: 90, column: 330, scope: !2101, inlinedAt: !2144)
!2622 = !DILocation(line: 333, column: 10, scope: !2149)
!2623 = !DILocation(line: 333, column: 9, scope: !2069)
!2624 = !DILocation(line: 334, column: 29, scope: !2148)
!2625 = !DILocation(line: 334, column: 9, scope: !2148)
!2626 = !DILocation(line: 95, column: 292, scope: !2368, inlinedAt: !2147)
!2627 = !DILocation(line: 95, column: 291, scope: !2368, inlinedAt: !2147)
!2628 = !DILocation(line: 95, column: 282, scope: !2368, inlinedAt: !2147)
!2629 = !DILocation(line: 95, column: 281, scope: !2368, inlinedAt: !2147)
!2630 = !DILocation(line: 95, column: 289, scope: !2368, inlinedAt: !2147)
!2631 = !DILocation(line: 95, column: 314, scope: !2375, inlinedAt: !2147)
!2632 = !DILocation(line: 95, column: 317, scope: !2375, inlinedAt: !2147)
!2633 = !DILocation(line: 335, column: 5, scope: !2148)
!2634 = !DILocalVariable(name: "i", scope: !2153, file: !910, line: 336, type: !924)
!2635 = !DILocation(line: 336, column: 18, scope: !2153)
!2636 = !DILocation(line: 337, column: 29, scope: !2153)
!2637 = !DILocation(line: 337, column: 9, scope: !2153)
!2638 = !DILocation(line: 95, column: 292, scope: !2368, inlinedAt: !2152)
!2639 = !DILocation(line: 95, column: 291, scope: !2368, inlinedAt: !2152)
!2640 = !DILocation(line: 95, column: 282, scope: !2368, inlinedAt: !2152)
!2641 = !DILocation(line: 95, column: 281, scope: !2368, inlinedAt: !2152)
!2642 = !DILocation(line: 95, column: 289, scope: !2368, inlinedAt: !2152)
!2643 = !DILocation(line: 95, column: 314, scope: !2375, inlinedAt: !2152)
!2644 = !DILocation(line: 95, column: 317, scope: !2375, inlinedAt: !2152)
!2645 = !DILocation(line: 338, column: 16, scope: !2159)
!2646 = !DILocation(line: 338, column: 14, scope: !2159)
!2647 = !DILocation(line: 338, column: 21, scope: !2648)
!2648 = !DILexicalBlockFile(scope: !2158, file: !910, discriminator: 1)
!2649 = !DILocation(line: 338, column: 23, scope: !2648)
!2650 = !DILocation(line: 338, column: 9, scope: !2648)
!2651 = !DILocalVariable(name: "v", scope: !2157, file: !910, line: 339, type: !1846)
!2652 = !DILocation(line: 339, column: 28, scope: !2157)
!2653 = !DILocation(line: 339, column: 40, scope: !2157)
!2654 = !DILocation(line: 339, column: 32, scope: !2157)
!2655 = !DILocation(line: 340, column: 33, scope: !2157)
!2656 = !DILocation(line: 340, column: 45, scope: !2157)
!2657 = !DILocation(line: 340, column: 13, scope: !2157)
!2658 = !DILocation(line: 93, column: 371, scope: !2418, inlinedAt: !2156)
!2659 = !DILocation(line: 93, column: 370, scope: !2418, inlinedAt: !2156)
!2660 = !DILocation(line: 93, column: 361, scope: !2418, inlinedAt: !2156)
!2661 = !DILocation(line: 93, column: 360, scope: !2418, inlinedAt: !2156)
!2662 = !DILocation(line: 93, column: 348, scope: !2418, inlinedAt: !2156)
!2663 = !DILocation(line: 93, column: 368, scope: !2418, inlinedAt: !2156)
!2664 = !DILocation(line: 93, column: 402, scope: !2418, inlinedAt: !2156)
!2665 = !DILocation(line: 93, column: 408, scope: !2418, inlinedAt: !2156)
!2666 = !DILocation(line: 93, column: 401, scope: !2418, inlinedAt: !2156)
!2667 = !DILocation(line: 93, column: 392, scope: !2418, inlinedAt: !2156)
!2668 = !DILocation(line: 93, column: 391, scope: !2418, inlinedAt: !2156)
!2669 = !DILocation(line: 93, column: 379, scope: !2418, inlinedAt: !2156)
!2670 = !DILocation(line: 93, column: 399, scope: !2418, inlinedAt: !2156)
!2671 = !DILocation(line: 93, column: 436, scope: !2418, inlinedAt: !2156)
!2672 = !DILocation(line: 93, column: 442, scope: !2418, inlinedAt: !2156)
!2673 = !DILocation(line: 93, column: 435, scope: !2418, inlinedAt: !2156)
!2674 = !DILocation(line: 93, column: 426, scope: !2418, inlinedAt: !2156)
!2675 = !DILocation(line: 93, column: 425, scope: !2418, inlinedAt: !2156)
!2676 = !DILocation(line: 93, column: 433, scope: !2418, inlinedAt: !2156)
!2677 = !DILocation(line: 93, column: 462, scope: !2439, inlinedAt: !2156)
!2678 = !DILocation(line: 93, column: 465, scope: !2439, inlinedAt: !2156)
!2679 = !DILocation(line: 341, column: 9, scope: !2157)
!2680 = !DILocation(line: 338, column: 31, scope: !2681)
!2681 = !DILexicalBlockFile(scope: !2158, file: !910, discriminator: 2)
!2682 = !DILocation(line: 338, column: 9, scope: !2681)
!2683 = distinct !{!2683, !2684}
!2684 = !DILocation(line: 338, column: 9, scope: !2153)
!2685 = !DILocation(line: 344, column: 25, scope: !2069)
!2686 = !DILocation(line: 344, column: 5, scope: !2069)
!2687 = !DILocation(line: 95, column: 292, scope: !2368, inlinedAt: !2162)
!2688 = !DILocation(line: 95, column: 291, scope: !2368, inlinedAt: !2162)
!2689 = !DILocation(line: 95, column: 282, scope: !2368, inlinedAt: !2162)
!2690 = !DILocation(line: 95, column: 281, scope: !2368, inlinedAt: !2162)
!2691 = !DILocation(line: 95, column: 289, scope: !2368, inlinedAt: !2162)
!2692 = !DILocation(line: 95, column: 314, scope: !2375, inlinedAt: !2162)
!2693 = !DILocation(line: 95, column: 317, scope: !2375, inlinedAt: !2162)
!2694 = !DILocation(line: 346, column: 24, scope: !2069)
!2695 = !DILocation(line: 346, column: 27, scope: !2069)
!2696 = !DILocation(line: 346, column: 32, scope: !2069)
!2697 = !DILocation(line: 346, column: 35, scope: !2069)
!2698 = !DILocation(line: 346, column: 40, scope: !2069)
!2699 = !DILocation(line: 346, column: 43, scope: !2069)
!2700 = !DILocation(line: 346, column: 5, scope: !2069)
!2701 = !DILocation(line: 349, column: 11, scope: !2069)
!2702 = !DILocation(line: 349, column: 17, scope: !2069)
!2703 = !DILocation(line: 349, column: 25, scope: !2069)
!2704 = !DILocation(line: 349, column: 24, scope: !2069)
!2705 = !DILocation(line: 349, column: 15, scope: !2069)
!2706 = !DILocation(line: 349, column: 36, scope: !2069)
!2707 = !DILocation(line: 349, column: 34, scope: !2069)
!2708 = !DILocation(line: 349, column: 9, scope: !2069)
!2709 = !DILocation(line: 350, column: 9, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2069, file: !910, line: 350, column: 9)
!2711 = !DILocation(line: 350, column: 9, scope: !2069)
!2712 = !DILocalVariable(name: "ref_linesize", scope: !2713, file: !910, line: 351, type: !1067)
!2713 = distinct !DILexicalBlock(scope: !2710, file: !910, line: 350, column: 29)
!2714 = !DILocation(line: 351, column: 19, scope: !2713)
!2715 = !DILocation(line: 351, column: 34, scope: !2713)
!2716 = !DILocation(line: 351, column: 37, scope: !2713)
!2717 = !DILocation(line: 351, column: 49, scope: !2713)
!2718 = !DILocalVariable(name: "ref", scope: !2713, file: !910, line: 352, type: !1508)
!2719 = !DILocation(line: 352, column: 24, scope: !2713)
!2720 = !DILocation(line: 352, column: 30, scope: !2713)
!2721 = !DILocation(line: 352, column: 33, scope: !2713)
!2722 = !DILocation(line: 352, column: 45, scope: !2713)
!2723 = !DILocation(line: 352, column: 55, scope: !2713)
!2724 = !DILocation(line: 352, column: 63, scope: !2713)
!2725 = !DILocation(line: 352, column: 62, scope: !2713)
!2726 = !DILocation(line: 352, column: 53, scope: !2713)
!2727 = !DILocation(line: 352, column: 78, scope: !2713)
!2728 = !DILocation(line: 352, column: 76, scope: !2713)
!2729 = !DILocation(line: 354, column: 16, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2713, file: !910, line: 354, column: 9)
!2731 = !DILocation(line: 354, column: 14, scope: !2730)
!2732 = !DILocation(line: 354, column: 21, scope: !2733)
!2733 = !DILexicalBlockFile(scope: !2734, file: !910, discriminator: 1)
!2734 = distinct !DILexicalBlock(scope: !2730, file: !910, line: 354, column: 9)
!2735 = !DILocation(line: 354, column: 25, scope: !2733)
!2736 = !DILocation(line: 354, column: 23, scope: !2733)
!2737 = !DILocation(line: 354, column: 9, scope: !2733)
!2738 = !DILocation(line: 355, column: 20, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2734, file: !910, line: 354, column: 38)
!2740 = !DILocation(line: 355, column: 23, scope: !2739)
!2741 = !DILocation(line: 355, column: 29, scope: !2739)
!2742 = !DILocation(line: 355, column: 34, scope: !2739)
!2743 = !DILocation(line: 355, column: 13, scope: !2739)
!2744 = !DILocation(line: 356, column: 20, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2739, file: !910, line: 356, column: 13)
!2746 = !DILocation(line: 356, column: 18, scope: !2745)
!2747 = !DILocation(line: 356, column: 25, scope: !2748)
!2748 = !DILexicalBlockFile(scope: !2749, file: !910, discriminator: 1)
!2749 = distinct !DILexicalBlock(scope: !2745, file: !910, line: 356, column: 13)
!2750 = !DILocation(line: 356, column: 29, scope: !2748)
!2751 = !DILocation(line: 356, column: 27, scope: !2748)
!2752 = !DILocation(line: 356, column: 13, scope: !2748)
!2753 = !DILocation(line: 357, column: 25, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2749, file: !910, line: 357, column: 21)
!2755 = !DILocation(line: 357, column: 21, scope: !2754)
!2756 = !DILocation(line: 357, column: 35, scope: !2754)
!2757 = !DILocation(line: 357, column: 31, scope: !2754)
!2758 = !DILocation(line: 357, column: 28, scope: !2754)
!2759 = !DILocation(line: 357, column: 21, scope: !2749)
!2760 = !DILocation(line: 358, column: 34, scope: !2754)
!2761 = !DILocation(line: 358, column: 29, scope: !2754)
!2762 = !DILocation(line: 358, column: 21, scope: !2754)
!2763 = !DILocation(line: 358, column: 24, scope: !2754)
!2764 = !DILocation(line: 358, column: 32, scope: !2754)
!2765 = !DILocation(line: 357, column: 36, scope: !2766)
!2766 = !DILexicalBlockFile(scope: !2754, file: !910, discriminator: 1)
!2767 = !DILocation(line: 356, column: 37, scope: !2768)
!2768 = !DILexicalBlockFile(scope: !2749, file: !910, discriminator: 2)
!2769 = !DILocation(line: 356, column: 13, scope: !2768)
!2770 = distinct !{!2770, !2771}
!2771 = !DILocation(line: 356, column: 13, scope: !2739)
!2772 = !DILocation(line: 359, column: 34, scope: !2739)
!2773 = !DILocation(line: 359, column: 37, scope: !2739)
!2774 = !DILocation(line: 359, column: 42, scope: !2739)
!2775 = !DILocation(line: 359, column: 45, scope: !2739)
!2776 = !DILocation(line: 359, column: 51, scope: !2739)
!2777 = !DILocation(line: 359, column: 20, scope: !2739)
!2778 = !DILocation(line: 359, column: 17, scope: !2739)
!2779 = !DILocation(line: 360, column: 20, scope: !2739)
!2780 = !DILocation(line: 360, column: 17, scope: !2739)
!2781 = !DILocation(line: 361, column: 20, scope: !2739)
!2782 = !DILocation(line: 361, column: 17, scope: !2739)
!2783 = !DILocation(line: 362, column: 9, scope: !2739)
!2784 = !DILocation(line: 354, column: 34, scope: !2785)
!2785 = !DILexicalBlockFile(scope: !2734, file: !910, discriminator: 2)
!2786 = !DILocation(line: 354, column: 9, scope: !2785)
!2787 = distinct !{!2787, !2788}
!2788 = !DILocation(line: 354, column: 9, scope: !2713)
!2789 = !DILocation(line: 363, column: 5, scope: !2713)
!2790 = !DILocation(line: 364, column: 16, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2792, file: !910, line: 364, column: 9)
!2792 = distinct !DILexicalBlock(scope: !2710, file: !910, line: 363, column: 12)
!2793 = !DILocation(line: 364, column: 14, scope: !2791)
!2794 = !DILocation(line: 364, column: 21, scope: !2795)
!2795 = !DILexicalBlockFile(scope: !2796, file: !910, discriminator: 1)
!2796 = distinct !DILexicalBlock(scope: !2791, file: !910, line: 364, column: 9)
!2797 = !DILocation(line: 364, column: 25, scope: !2795)
!2798 = !DILocation(line: 364, column: 23, scope: !2795)
!2799 = !DILocation(line: 364, column: 9, scope: !2795)
!2800 = !DILocation(line: 365, column: 34, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2796, file: !910, line: 364, column: 38)
!2802 = !DILocation(line: 365, column: 37, scope: !2801)
!2803 = !DILocation(line: 365, column: 42, scope: !2801)
!2804 = !DILocation(line: 365, column: 47, scope: !2801)
!2805 = !DILocation(line: 365, column: 20, scope: !2801)
!2806 = !DILocation(line: 365, column: 17, scope: !2801)
!2807 = !DILocation(line: 366, column: 20, scope: !2801)
!2808 = !DILocation(line: 366, column: 17, scope: !2801)
!2809 = !DILocation(line: 367, column: 9, scope: !2801)
!2810 = !DILocation(line: 364, column: 34, scope: !2811)
!2811 = !DILexicalBlockFile(scope: !2796, file: !910, discriminator: 2)
!2812 = !DILocation(line: 364, column: 9, scope: !2811)
!2813 = distinct !{!2813, !2814}
!2814 = !DILocation(line: 364, column: 9, scope: !2792)
!2815 = !DILocation(line: 369, column: 32, scope: !2069)
!2816 = !DILocation(line: 369, column: 35, scope: !2069)
!2817 = !DILocation(line: 369, column: 12, scope: !2069)
!2818 = !DILocation(line: 369, column: 9, scope: !2069)
!2819 = !DILocation(line: 371, column: 11, scope: !2069)
!2820 = !DILocation(line: 371, column: 14, scope: !2069)
!2821 = !DILocation(line: 371, column: 9, scope: !2069)
!2822 = !DILocation(line: 372, column: 5, scope: !2069)
!2823 = !DILocation(line: 372, column: 12, scope: !2236)
!2824 = !DILocation(line: 372, column: 16, scope: !2236)
!2825 = !DILocation(line: 372, column: 5, scope: !2236)
!2826 = !DILocalVariable(name: "size", scope: !2166, file: !910, line: 373, type: !938)
!2827 = !DILocation(line: 373, column: 13, scope: !2166)
!2828 = !DILocation(line: 373, column: 30, scope: !2166)
!2829 = !DILocation(line: 373, column: 27, scope: !2166)
!2830 = !DILocation(line: 373, column: 21, scope: !2166)
!2831 = !DILocation(line: 373, column: 38, scope: !2832)
!2832 = !DILexicalBlockFile(scope: !2166, file: !910, discriminator: 1)
!2833 = !DILocation(line: 373, column: 21, scope: !2832)
!2834 = !DILocation(line: 373, column: 21, scope: !2835)
!2835 = !DILexicalBlockFile(scope: !2166, file: !910, discriminator: 2)
!2836 = !DILocation(line: 373, column: 21, scope: !2837)
!2837 = !DILexicalBlockFile(scope: !2166, file: !910, discriminator: 3)
!2838 = !DILocation(line: 373, column: 13, scope: !2837)
!2839 = !DILocation(line: 374, column: 29, scope: !2166)
!2840 = !DILocation(line: 374, column: 41, scope: !2166)
!2841 = !DILocation(line: 374, column: 9, scope: !2166)
!2842 = !DILocation(line: 95, column: 292, scope: !2368, inlinedAt: !2165)
!2843 = !DILocation(line: 95, column: 291, scope: !2368, inlinedAt: !2165)
!2844 = !DILocation(line: 95, column: 282, scope: !2368, inlinedAt: !2165)
!2845 = !DILocation(line: 95, column: 281, scope: !2368, inlinedAt: !2165)
!2846 = !DILocation(line: 95, column: 289, scope: !2368, inlinedAt: !2165)
!2847 = !DILocation(line: 95, column: 314, scope: !2375, inlinedAt: !2165)
!2848 = !DILocation(line: 95, column: 317, scope: !2375, inlinedAt: !2165)
!2849 = !DILocation(line: 375, column: 13, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2166, file: !910, line: 375, column: 13)
!2851 = !DILocation(line: 375, column: 20, scope: !2850)
!2852 = !DILocation(line: 375, column: 19, scope: !2850)
!2853 = !DILocation(line: 375, column: 17, scope: !2850)
!2854 = !DILocation(line: 375, column: 33, scope: !2850)
!2855 = !DILocation(line: 375, column: 31, scope: !2850)
!2856 = !DILocation(line: 375, column: 13, scope: !2166)
!2857 = !DILocation(line: 376, column: 13, scope: !2850)
!2858 = !DILocation(line: 377, column: 31, scope: !2166)
!2859 = !DILocation(line: 377, column: 43, scope: !2166)
!2860 = !DILocation(line: 377, column: 48, scope: !2166)
!2861 = !DILocation(line: 377, column: 9, scope: !2166)
!2862 = !DILocation(line: 372, column: 13, scope: !2169, inlinedAt: !2173)
!2863 = !DILocation(line: 372, column: 12, scope: !2169, inlinedAt: !2173)
!2864 = !DILocation(line: 372, column: 16, scope: !2169, inlinedAt: !2173)
!2865 = !DILocation(line: 372, column: 21, scope: !2169, inlinedAt: !2173)
!2866 = !DILocation(line: 372, column: 5, scope: !2169, inlinedAt: !2173)
!2867 = !DILocation(line: 373, column: 13, scope: !2169, inlinedAt: !2173)
!2868 = !DILocation(line: 373, column: 7, scope: !2169, inlinedAt: !2173)
!2869 = !DILocation(line: 373, column: 10, scope: !2169, inlinedAt: !2173)
!2870 = !DILocation(line: 378, column: 16, scope: !2166)
!2871 = !DILocation(line: 378, column: 13, scope: !2166)
!2872 = !DILocation(line: 379, column: 16, scope: !2166)
!2873 = !DILocation(line: 379, column: 13, scope: !2166)
!2874 = !DILocation(line: 372, column: 5, scope: !2240)
!2875 = distinct !{!2875, !2822}
!2876 = !DILocation(line: 381, column: 25, scope: !2069)
!2877 = !DILocation(line: 381, column: 5, scope: !2069)
!2878 = !DILocation(line: 95, column: 292, scope: !2368, inlinedAt: !2179)
!2879 = !DILocation(line: 95, column: 291, scope: !2368, inlinedAt: !2179)
!2880 = !DILocation(line: 95, column: 282, scope: !2368, inlinedAt: !2179)
!2881 = !DILocation(line: 95, column: 281, scope: !2368, inlinedAt: !2179)
!2882 = !DILocation(line: 95, column: 289, scope: !2368, inlinedAt: !2179)
!2883 = !DILocation(line: 95, column: 314, scope: !2375, inlinedAt: !2179)
!2884 = !DILocation(line: 95, column: 317, scope: !2375, inlinedAt: !2179)
!2885 = !DILocation(line: 382, column: 5, scope: !2069)
!2886 = !DILocation(line: 383, column: 1, scope: !2069)
!2887 = distinct !DISubprogram(name: "is_image_translucent", scope: !910, file: !910, line: 65, type: !2888, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1713)
!2888 = !DISubroutineType(types: !2889)
!2889 = !{!938, !1164, !1508, !1067}
!2890 = !DILocalVariable(name: "avctx", arg: 1, scope: !2887, file: !910, line: 65, type: !1164)
!2891 = !DILocation(line: 65, column: 49, scope: !2887)
!2892 = !DILocalVariable(name: "buf", arg: 2, scope: !2887, file: !910, line: 66, type: !1508)
!2893 = !DILocation(line: 66, column: 48, scope: !2887)
!2894 = !DILocalVariable(name: "linesize", arg: 3, scope: !2887, file: !910, line: 66, type: !1067)
!2895 = !DILocation(line: 66, column: 63, scope: !2887)
!2896 = !DILocalVariable(name: "s", scope: !2887, file: !910, line: 68, type: !1718)
!2897 = !DILocation(line: 68, column: 17, scope: !2887)
!2898 = !DILocation(line: 68, column: 21, scope: !2887)
!2899 = !DILocation(line: 68, column: 28, scope: !2887)
!2900 = !DILocalVariable(name: "trans", scope: !2887, file: !910, line: 69, type: !938)
!2901 = !DILocation(line: 69, column: 9, scope: !2887)
!2902 = !DILocation(line: 69, column: 17, scope: !2887)
!2903 = !DILocation(line: 69, column: 20, scope: !2887)
!2904 = !DILocation(line: 71, column: 9, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2887, file: !910, line: 71, column: 9)
!2906 = !DILocation(line: 71, column: 15, scope: !2905)
!2907 = !DILocation(line: 71, column: 9, scope: !2887)
!2908 = !DILocation(line: 72, column: 9, scope: !2905)
!2909 = !DILocalVariable(name: "y", scope: !2910, file: !910, line: 74, type: !938)
!2910 = distinct !DILexicalBlock(scope: !2887, file: !910, line: 74, column: 5)
!2911 = !DILocation(line: 74, column: 14, scope: !2910)
!2912 = !DILocation(line: 74, column: 10, scope: !2910)
!2913 = !DILocation(line: 74, column: 21, scope: !2914)
!2914 = !DILexicalBlockFile(scope: !2915, file: !910, discriminator: 1)
!2915 = distinct !DILexicalBlock(scope: !2910, file: !910, line: 74, column: 5)
!2916 = !DILocation(line: 74, column: 25, scope: !2914)
!2917 = !DILocation(line: 74, column: 32, scope: !2914)
!2918 = !DILocation(line: 74, column: 23, scope: !2914)
!2919 = !DILocation(line: 74, column: 5, scope: !2914)
!2920 = !DILocalVariable(name: "x", scope: !2921, file: !910, line: 75, type: !938)
!2921 = distinct !DILexicalBlock(scope: !2922, file: !910, line: 75, column: 9)
!2922 = distinct !DILexicalBlock(scope: !2915, file: !910, line: 74, column: 45)
!2923 = !DILocation(line: 75, column: 18, scope: !2921)
!2924 = !DILocation(line: 75, column: 14, scope: !2921)
!2925 = !DILocation(line: 75, column: 25, scope: !2926)
!2926 = !DILexicalBlockFile(scope: !2927, file: !910, discriminator: 1)
!2927 = distinct !DILexicalBlock(scope: !2921, file: !910, line: 75, column: 9)
!2928 = !DILocation(line: 75, column: 29, scope: !2926)
!2929 = !DILocation(line: 75, column: 36, scope: !2926)
!2930 = !DILocation(line: 75, column: 27, scope: !2926)
!2931 = !DILocation(line: 75, column: 9, scope: !2926)
!2932 = !DILocation(line: 76, column: 21, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2934, file: !910, line: 76, column: 17)
!2934 = distinct !DILexicalBlock(scope: !2927, file: !910, line: 75, column: 48)
!2935 = !DILocation(line: 76, column: 17, scope: !2933)
!2936 = !DILocation(line: 76, column: 27, scope: !2933)
!2937 = !DILocation(line: 76, column: 24, scope: !2933)
!2938 = !DILocation(line: 76, column: 17, scope: !2934)
!2939 = !DILocation(line: 77, column: 17, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2933, file: !910, line: 76, column: 34)
!2941 = !DILocation(line: 79, column: 9, scope: !2934)
!2942 = !DILocation(line: 75, column: 44, scope: !2943)
!2943 = !DILexicalBlockFile(scope: !2927, file: !910, discriminator: 2)
!2944 = !DILocation(line: 75, column: 9, scope: !2943)
!2945 = distinct !{!2945, !2946}
!2946 = !DILocation(line: 75, column: 9, scope: !2922)
!2947 = !DILocation(line: 80, column: 16, scope: !2922)
!2948 = !DILocation(line: 80, column: 13, scope: !2922)
!2949 = !DILocation(line: 81, column: 5, scope: !2922)
!2950 = !DILocation(line: 74, column: 41, scope: !2951)
!2951 = !DILexicalBlockFile(scope: !2915, file: !910, discriminator: 2)
!2952 = !DILocation(line: 74, column: 5, scope: !2951)
!2953 = distinct !{!2953, !2954}
!2954 = !DILocation(line: 74, column: 5, scope: !2887)
!2955 = !DILocation(line: 83, column: 5, scope: !2887)
!2956 = !DILocation(line: 84, column: 1, scope: !2887)
!2957 = distinct !DISubprogram(name: "gif_crop_translucent", scope: !910, file: !910, line: 120, type: !2958, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1713)
!2958 = !DISubroutineType(types: !2959)
!2959 = !{null, !1164, !1508, !1067, !1359, !1359, !1359, !1359}
!2960 = !DILocalVariable(name: "avctx", arg: 1, scope: !2957, file: !910, line: 120, type: !1164)
!2961 = !DILocation(line: 120, column: 50, scope: !2957)
!2962 = !DILocalVariable(name: "buf", arg: 2, scope: !2957, file: !910, line: 121, type: !1508)
!2963 = !DILocation(line: 121, column: 49, scope: !2957)
!2964 = !DILocalVariable(name: "linesize", arg: 3, scope: !2957, file: !910, line: 121, type: !1067)
!2965 = !DILocation(line: 121, column: 64, scope: !2957)
!2966 = !DILocalVariable(name: "width", arg: 4, scope: !2957, file: !910, line: 122, type: !1359)
!2967 = !DILocation(line: 122, column: 39, scope: !2957)
!2968 = !DILocalVariable(name: "height", arg: 5, scope: !2957, file: !910, line: 122, type: !1359)
!2969 = !DILocation(line: 122, column: 51, scope: !2957)
!2970 = !DILocalVariable(name: "x_start", arg: 6, scope: !2957, file: !910, line: 123, type: !1359)
!2971 = !DILocation(line: 123, column: 39, scope: !2957)
!2972 = !DILocalVariable(name: "y_start", arg: 7, scope: !2957, file: !910, line: 123, type: !1359)
!2973 = !DILocation(line: 123, column: 53, scope: !2957)
!2974 = !DILocalVariable(name: "s", scope: !2957, file: !910, line: 125, type: !1718)
!2975 = !DILocation(line: 125, column: 17, scope: !2957)
!2976 = !DILocation(line: 125, column: 21, scope: !2957)
!2977 = !DILocation(line: 125, column: 28, scope: !2957)
!2978 = !DILocalVariable(name: "trans", scope: !2957, file: !910, line: 126, type: !938)
!2979 = !DILocation(line: 126, column: 9, scope: !2957)
!2980 = !DILocation(line: 126, column: 17, scope: !2957)
!2981 = !DILocation(line: 126, column: 20, scope: !2957)
!2982 = !DILocation(line: 129, column: 10, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2957, file: !910, line: 129, column: 9)
!2984 = !DILocation(line: 129, column: 13, scope: !2983)
!2985 = !DILocation(line: 129, column: 19, scope: !2983)
!2986 = !DILocation(line: 129, column: 36, scope: !2983)
!2987 = !DILocation(line: 129, column: 39, scope: !2988)
!2988 = !DILexicalBlockFile(scope: !2983, file: !910, discriminator: 1)
!2989 = !DILocation(line: 129, column: 45, scope: !2988)
!2990 = !DILocation(line: 129, column: 9, scope: !2988)
!2991 = !DILocalVariable(name: "w", scope: !2992, file: !910, line: 130, type: !1067)
!2992 = distinct !DILexicalBlock(scope: !2983, file: !910, line: 129, column: 51)
!2993 = !DILocation(line: 130, column: 19, scope: !2992)
!2994 = !DILocation(line: 130, column: 23, scope: !2992)
!2995 = !DILocation(line: 130, column: 30, scope: !2992)
!2996 = !DILocalVariable(name: "h", scope: !2992, file: !910, line: 131, type: !1067)
!2997 = !DILocation(line: 131, column: 19, scope: !2992)
!2998 = !DILocation(line: 131, column: 23, scope: !2992)
!2999 = !DILocation(line: 131, column: 30, scope: !2992)
!3000 = !DILocalVariable(name: "x_end", scope: !2992, file: !910, line: 132, type: !938)
!3001 = !DILocation(line: 132, column: 13, scope: !2992)
!3002 = !DILocation(line: 132, column: 21, scope: !2992)
!3003 = !DILocation(line: 132, column: 23, scope: !2992)
!3004 = !DILocalVariable(name: "y_end", scope: !2992, file: !910, line: 133, type: !938)
!3005 = !DILocation(line: 133, column: 13, scope: !2992)
!3006 = !DILocation(line: 133, column: 21, scope: !2992)
!3007 = !DILocation(line: 133, column: 23, scope: !2992)
!3008 = !DILocation(line: 136, column: 9, scope: !2992)
!3009 = !DILocation(line: 136, column: 17, scope: !3010)
!3010 = !DILexicalBlockFile(scope: !2992, file: !910, discriminator: 1)
!3011 = !DILocation(line: 136, column: 16, scope: !3010)
!3012 = !DILocation(line: 136, column: 27, scope: !3010)
!3013 = !DILocation(line: 136, column: 25, scope: !3010)
!3014 = !DILocation(line: 136, column: 9, scope: !3010)
!3015 = !DILocalVariable(name: "is_trans", scope: !3016, file: !910, line: 137, type: !938)
!3016 = distinct !DILexicalBlock(scope: !2992, file: !910, line: 136, column: 34)
!3017 = !DILocation(line: 137, column: 17, scope: !3016)
!3018 = !DILocalVariable(name: "i", scope: !3019, file: !910, line: 138, type: !938)
!3019 = distinct !DILexicalBlock(scope: !3016, file: !910, line: 138, column: 13)
!3020 = !DILocation(line: 138, column: 22, scope: !3019)
!3021 = !DILocation(line: 138, column: 18, scope: !3019)
!3022 = !DILocation(line: 138, column: 29, scope: !3023)
!3023 = !DILexicalBlockFile(scope: !3024, file: !910, discriminator: 1)
!3024 = distinct !DILexicalBlock(scope: !3019, file: !910, line: 138, column: 13)
!3025 = !DILocation(line: 138, column: 33, scope: !3023)
!3026 = !DILocation(line: 138, column: 31, scope: !3023)
!3027 = !DILocation(line: 138, column: 13, scope: !3023)
!3028 = !DILocation(line: 139, column: 25, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !3030, file: !910, line: 139, column: 21)
!3030 = distinct !DILexicalBlock(scope: !3024, file: !910, line: 138, column: 41)
!3031 = !DILocation(line: 139, column: 30, scope: !3029)
!3032 = !DILocation(line: 139, column: 29, scope: !3029)
!3033 = !DILocation(line: 139, column: 27, scope: !3029)
!3034 = !DILocation(line: 139, column: 40, scope: !3029)
!3035 = !DILocation(line: 139, column: 38, scope: !3029)
!3036 = !DILocation(line: 139, column: 21, scope: !3029)
!3037 = !DILocation(line: 139, column: 46, scope: !3029)
!3038 = !DILocation(line: 139, column: 43, scope: !3029)
!3039 = !DILocation(line: 139, column: 21, scope: !3030)
!3040 = !DILocation(line: 140, column: 30, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !3029, file: !910, line: 139, column: 53)
!3042 = !DILocation(line: 141, column: 21, scope: !3041)
!3043 = !DILocation(line: 143, column: 13, scope: !3030)
!3044 = !DILocation(line: 138, column: 37, scope: !3045)
!3045 = !DILexicalBlockFile(scope: !3024, file: !910, discriminator: 2)
!3046 = !DILocation(line: 138, column: 13, scope: !3045)
!3047 = distinct !{!3047, !3048}
!3048 = !DILocation(line: 138, column: 13, scope: !3016)
!3049 = !DILocation(line: 145, column: 18, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !3016, file: !910, line: 145, column: 17)
!3051 = !DILocation(line: 145, column: 17, scope: !3016)
!3052 = !DILocation(line: 146, column: 17, scope: !3050)
!3053 = !DILocation(line: 147, column: 15, scope: !3016)
!3054 = !DILocation(line: 147, column: 23, scope: !3016)
!3055 = !DILocation(line: 136, column: 9, scope: !3056)
!3056 = !DILexicalBlockFile(scope: !2992, file: !910, discriminator: 2)
!3057 = distinct !{!3057, !3008}
!3058 = !DILocation(line: 151, column: 9, scope: !2992)
!3059 = !DILocation(line: 151, column: 16, scope: !3010)
!3060 = !DILocation(line: 151, column: 24, scope: !3010)
!3061 = !DILocation(line: 151, column: 22, scope: !3010)
!3062 = !DILocation(line: 151, column: 9, scope: !3010)
!3063 = !DILocalVariable(name: "is_trans", scope: !3064, file: !910, line: 152, type: !938)
!3064 = distinct !DILexicalBlock(scope: !2992, file: !910, line: 151, column: 27)
!3065 = !DILocation(line: 152, column: 17, scope: !3064)
!3066 = !DILocalVariable(name: "i", scope: !3067, file: !910, line: 153, type: !938)
!3067 = distinct !DILexicalBlock(scope: !3064, file: !910, line: 153, column: 13)
!3068 = !DILocation(line: 153, column: 22, scope: !3067)
!3069 = !DILocation(line: 153, column: 18, scope: !3067)
!3070 = !DILocation(line: 153, column: 29, scope: !3071)
!3071 = !DILexicalBlockFile(scope: !3072, file: !910, discriminator: 1)
!3072 = distinct !DILexicalBlock(scope: !3067, file: !910, line: 153, column: 13)
!3073 = !DILocation(line: 153, column: 33, scope: !3071)
!3074 = !DILocation(line: 153, column: 31, scope: !3071)
!3075 = !DILocation(line: 153, column: 13, scope: !3071)
!3076 = !DILocation(line: 154, column: 25, scope: !3077)
!3077 = distinct !DILexicalBlock(scope: !3078, file: !910, line: 154, column: 21)
!3078 = distinct !DILexicalBlock(scope: !3072, file: !910, line: 153, column: 41)
!3079 = !DILocation(line: 154, column: 29, scope: !3077)
!3080 = !DILocation(line: 154, column: 27, scope: !3077)
!3081 = !DILocation(line: 154, column: 37, scope: !3077)
!3082 = !DILocation(line: 154, column: 35, scope: !3077)
!3083 = !DILocation(line: 154, column: 21, scope: !3077)
!3084 = !DILocation(line: 154, column: 43, scope: !3077)
!3085 = !DILocation(line: 154, column: 40, scope: !3077)
!3086 = !DILocation(line: 154, column: 21, scope: !3078)
!3087 = !DILocation(line: 155, column: 30, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3077, file: !910, line: 154, column: 50)
!3089 = !DILocation(line: 156, column: 21, scope: !3088)
!3090 = !DILocation(line: 158, column: 13, scope: !3078)
!3091 = !DILocation(line: 153, column: 37, scope: !3092)
!3092 = !DILexicalBlockFile(scope: !3072, file: !910, discriminator: 2)
!3093 = !DILocation(line: 153, column: 13, scope: !3092)
!3094 = distinct !{!3094, !3095}
!3095 = !DILocation(line: 153, column: 13, scope: !3064)
!3096 = !DILocation(line: 159, column: 18, scope: !3097)
!3097 = distinct !DILexicalBlock(scope: !3064, file: !910, line: 159, column: 17)
!3098 = !DILocation(line: 159, column: 17, scope: !3064)
!3099 = !DILocation(line: 160, column: 17, scope: !3097)
!3100 = !DILocation(line: 161, column: 18, scope: !3064)
!3101 = !DILocation(line: 151, column: 9, scope: !3056)
!3102 = distinct !{!3102, !3058}
!3103 = !DILocation(line: 165, column: 9, scope: !2992)
!3104 = !DILocation(line: 165, column: 17, scope: !3010)
!3105 = !DILocation(line: 165, column: 16, scope: !3010)
!3106 = !DILocation(line: 165, column: 27, scope: !3010)
!3107 = !DILocation(line: 165, column: 25, scope: !3010)
!3108 = !DILocation(line: 165, column: 9, scope: !3010)
!3109 = !DILocalVariable(name: "is_trans", scope: !3110, file: !910, line: 166, type: !938)
!3110 = distinct !DILexicalBlock(scope: !2992, file: !910, line: 165, column: 34)
!3111 = !DILocation(line: 166, column: 17, scope: !3110)
!3112 = !DILocalVariable(name: "i", scope: !3113, file: !910, line: 167, type: !938)
!3113 = distinct !DILexicalBlock(scope: !3110, file: !910, line: 167, column: 13)
!3114 = !DILocation(line: 167, column: 22, scope: !3113)
!3115 = !DILocation(line: 167, column: 27, scope: !3113)
!3116 = !DILocation(line: 167, column: 26, scope: !3113)
!3117 = !DILocation(line: 167, column: 18, scope: !3113)
!3118 = !DILocation(line: 167, column: 36, scope: !3119)
!3119 = !DILexicalBlockFile(scope: !3120, file: !910, discriminator: 1)
!3120 = distinct !DILexicalBlock(scope: !3113, file: !910, line: 167, column: 13)
!3121 = !DILocation(line: 167, column: 40, scope: !3119)
!3122 = !DILocation(line: 167, column: 38, scope: !3119)
!3123 = !DILocation(line: 167, column: 13, scope: !3119)
!3124 = !DILocation(line: 168, column: 25, scope: !3125)
!3125 = distinct !DILexicalBlock(scope: !3126, file: !910, line: 168, column: 21)
!3126 = distinct !DILexicalBlock(scope: !3120, file: !910, line: 167, column: 52)
!3127 = !DILocation(line: 168, column: 29, scope: !3125)
!3128 = !DILocation(line: 168, column: 27, scope: !3125)
!3129 = !DILocation(line: 168, column: 34, scope: !3125)
!3130 = !DILocation(line: 168, column: 33, scope: !3125)
!3131 = !DILocation(line: 168, column: 31, scope: !3125)
!3132 = !DILocation(line: 168, column: 21, scope: !3125)
!3133 = !DILocation(line: 168, column: 46, scope: !3125)
!3134 = !DILocation(line: 168, column: 43, scope: !3125)
!3135 = !DILocation(line: 168, column: 21, scope: !3126)
!3136 = !DILocation(line: 169, column: 30, scope: !3137)
!3137 = distinct !DILexicalBlock(scope: !3125, file: !910, line: 168, column: 53)
!3138 = !DILocation(line: 170, column: 21, scope: !3137)
!3139 = !DILocation(line: 172, column: 13, scope: !3126)
!3140 = !DILocation(line: 167, column: 48, scope: !3141)
!3141 = !DILexicalBlockFile(scope: !3120, file: !910, discriminator: 2)
!3142 = !DILocation(line: 167, column: 13, scope: !3141)
!3143 = distinct !{!3143, !3144}
!3144 = !DILocation(line: 167, column: 13, scope: !3110)
!3145 = !DILocation(line: 173, column: 18, scope: !3146)
!3146 = distinct !DILexicalBlock(scope: !3110, file: !910, line: 173, column: 17)
!3147 = !DILocation(line: 173, column: 17, scope: !3110)
!3148 = !DILocation(line: 174, column: 17, scope: !3146)
!3149 = !DILocation(line: 175, column: 15, scope: !3110)
!3150 = !DILocation(line: 175, column: 23, scope: !3110)
!3151 = !DILocation(line: 165, column: 9, scope: !3056)
!3152 = distinct !{!3152, !3103}
!3153 = !DILocation(line: 179, column: 9, scope: !2992)
!3154 = !DILocation(line: 179, column: 16, scope: !3010)
!3155 = !DILocation(line: 179, column: 24, scope: !3010)
!3156 = !DILocation(line: 179, column: 22, scope: !3010)
!3157 = !DILocation(line: 179, column: 9, scope: !3010)
!3158 = !DILocalVariable(name: "is_trans", scope: !3159, file: !910, line: 180, type: !938)
!3159 = distinct !DILexicalBlock(scope: !2992, file: !910, line: 179, column: 27)
!3160 = !DILocation(line: 180, column: 17, scope: !3159)
!3161 = !DILocalVariable(name: "i", scope: !3162, file: !910, line: 181, type: !938)
!3162 = distinct !DILexicalBlock(scope: !3159, file: !910, line: 181, column: 13)
!3163 = !DILocation(line: 181, column: 22, scope: !3162)
!3164 = !DILocation(line: 181, column: 27, scope: !3162)
!3165 = !DILocation(line: 181, column: 26, scope: !3162)
!3166 = !DILocation(line: 181, column: 18, scope: !3162)
!3167 = !DILocation(line: 181, column: 36, scope: !3168)
!3168 = !DILexicalBlockFile(scope: !3169, file: !910, discriminator: 1)
!3169 = distinct !DILexicalBlock(scope: !3162, file: !910, line: 181, column: 13)
!3170 = !DILocation(line: 181, column: 40, scope: !3168)
!3171 = !DILocation(line: 181, column: 38, scope: !3168)
!3172 = !DILocation(line: 181, column: 13, scope: !3168)
!3173 = !DILocation(line: 182, column: 25, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3175, file: !910, line: 182, column: 21)
!3175 = distinct !DILexicalBlock(scope: !3169, file: !910, line: 181, column: 52)
!3176 = !DILocation(line: 182, column: 29, scope: !3174)
!3177 = !DILocation(line: 182, column: 27, scope: !3174)
!3178 = !DILocation(line: 182, column: 33, scope: !3174)
!3179 = !DILocation(line: 182, column: 31, scope: !3174)
!3180 = !DILocation(line: 182, column: 21, scope: !3174)
!3181 = !DILocation(line: 182, column: 43, scope: !3174)
!3182 = !DILocation(line: 182, column: 40, scope: !3174)
!3183 = !DILocation(line: 182, column: 21, scope: !3175)
!3184 = !DILocation(line: 183, column: 30, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3174, file: !910, line: 182, column: 50)
!3186 = !DILocation(line: 184, column: 21, scope: !3185)
!3187 = !DILocation(line: 186, column: 13, scope: !3175)
!3188 = !DILocation(line: 181, column: 48, scope: !3189)
!3189 = !DILexicalBlockFile(scope: !3169, file: !910, discriminator: 2)
!3190 = !DILocation(line: 181, column: 13, scope: !3189)
!3191 = distinct !{!3191, !3192}
!3192 = !DILocation(line: 181, column: 13, scope: !3159)
!3193 = !DILocation(line: 187, column: 18, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3159, file: !910, line: 187, column: 17)
!3195 = !DILocation(line: 187, column: 17, scope: !3159)
!3196 = !DILocation(line: 188, column: 17, scope: !3194)
!3197 = !DILocation(line: 189, column: 18, scope: !3159)
!3198 = !DILocation(line: 179, column: 9, scope: !3056)
!3199 = distinct !{!3199, !3153}
!3200 = !DILocation(line: 192, column: 19, scope: !2992)
!3201 = !DILocation(line: 192, column: 25, scope: !2992)
!3202 = !DILocation(line: 192, column: 32, scope: !2992)
!3203 = !DILocation(line: 192, column: 31, scope: !2992)
!3204 = !DILocation(line: 192, column: 29, scope: !2992)
!3205 = !DILocation(line: 192, column: 10, scope: !2992)
!3206 = !DILocation(line: 192, column: 17, scope: !2992)
!3207 = !DILocation(line: 193, column: 18, scope: !2992)
!3208 = !DILocation(line: 193, column: 24, scope: !2992)
!3209 = !DILocation(line: 193, column: 31, scope: !2992)
!3210 = !DILocation(line: 193, column: 30, scope: !2992)
!3211 = !DILocation(line: 193, column: 28, scope: !2992)
!3212 = !DILocation(line: 193, column: 10, scope: !2992)
!3213 = !DILocation(line: 193, column: 16, scope: !2992)
!3214 = !DILocation(line: 194, column: 16, scope: !2992)
!3215 = !DILocation(line: 195, column: 17, scope: !2992)
!3216 = !DILocation(line: 195, column: 16, scope: !2992)
!3217 = !DILocation(line: 195, column: 25, scope: !2992)
!3218 = !DILocation(line: 195, column: 24, scope: !2992)
!3219 = !DILocation(line: 195, column: 34, scope: !2992)
!3220 = !DILocation(line: 195, column: 33, scope: !2992)
!3221 = !DILocation(line: 195, column: 44, scope: !2992)
!3222 = !DILocation(line: 195, column: 43, scope: !2992)
!3223 = !DILocation(line: 195, column: 53, scope: !2992)
!3224 = !DILocation(line: 195, column: 60, scope: !2992)
!3225 = !DILocation(line: 195, column: 67, scope: !2992)
!3226 = !DILocation(line: 195, column: 74, scope: !2992)
!3227 = !DILocation(line: 194, column: 9, scope: !2992)
!3228 = !DILocation(line: 196, column: 5, scope: !2992)
!3229 = !DILocation(line: 197, column: 1, scope: !2957)
!3230 = distinct !DISubprogram(name: "gif_crop_opaque", scope: !910, file: !910, line: 199, type: !3231, isLocal: true, isDefinition: true, scopeLine: 203, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1713)
!3231 = !DISubroutineType(types: !3232)
!3232 = !{null, !1164, !1845, !1508, !1067, !1359, !1359, !1359, !1359}
!3233 = !DILocalVariable(name: "avctx", arg: 1, scope: !3230, file: !910, line: 199, type: !1164)
!3234 = !DILocation(line: 199, column: 45, scope: !3230)
!3235 = !DILocalVariable(name: "palette", arg: 2, scope: !3230, file: !910, line: 200, type: !1845)
!3236 = !DILocation(line: 200, column: 45, scope: !3230)
!3237 = !DILocalVariable(name: "buf", arg: 3, scope: !3230, file: !910, line: 201, type: !1508)
!3238 = !DILocation(line: 201, column: 44, scope: !3230)
!3239 = !DILocalVariable(name: "linesize", arg: 4, scope: !3230, file: !910, line: 201, type: !1067)
!3240 = !DILocation(line: 201, column: 59, scope: !3230)
!3241 = !DILocalVariable(name: "width", arg: 5, scope: !3230, file: !910, line: 202, type: !1359)
!3242 = !DILocation(line: 202, column: 34, scope: !3230)
!3243 = !DILocalVariable(name: "height", arg: 6, scope: !3230, file: !910, line: 202, type: !1359)
!3244 = !DILocation(line: 202, column: 46, scope: !3230)
!3245 = !DILocalVariable(name: "x_start", arg: 7, scope: !3230, file: !910, line: 202, type: !1359)
!3246 = !DILocation(line: 202, column: 59, scope: !3230)
!3247 = !DILocalVariable(name: "y_start", arg: 8, scope: !3230, file: !910, line: 202, type: !1359)
!3248 = !DILocation(line: 202, column: 73, scope: !3230)
!3249 = !DILocalVariable(name: "s", scope: !3230, file: !910, line: 204, type: !1718)
!3250 = !DILocation(line: 204, column: 17, scope: !3230)
!3251 = !DILocation(line: 204, column: 21, scope: !3230)
!3252 = !DILocation(line: 204, column: 28, scope: !3230)
!3253 = !DILocation(line: 207, column: 10, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3230, file: !910, line: 207, column: 9)
!3255 = !DILocation(line: 207, column: 13, scope: !3254)
!3256 = !DILocation(line: 207, column: 19, scope: !3254)
!3257 = !DILocation(line: 207, column: 36, scope: !3254)
!3258 = !DILocation(line: 207, column: 39, scope: !3259)
!3259 = !DILexicalBlockFile(scope: !3254, file: !910, discriminator: 1)
!3260 = !DILocation(line: 207, column: 42, scope: !3259)
!3261 = !DILocation(line: 207, column: 53, scope: !3259)
!3262 = !DILocation(line: 207, column: 57, scope: !3263)
!3263 = !DILexicalBlockFile(scope: !3254, file: !910, discriminator: 2)
!3264 = !DILocation(line: 207, column: 9, scope: !3263)
!3265 = !DILocalVariable(name: "ref", scope: !3266, file: !910, line: 208, type: !1508)
!3266 = distinct !DILexicalBlock(scope: !3254, file: !910, line: 207, column: 66)
!3267 = !DILocation(line: 208, column: 24, scope: !3266)
!3268 = !DILocation(line: 208, column: 30, scope: !3266)
!3269 = !DILocation(line: 208, column: 33, scope: !3266)
!3270 = !DILocation(line: 208, column: 45, scope: !3266)
!3271 = !DILocalVariable(name: "ref_linesize", scope: !3266, file: !910, line: 209, type: !1067)
!3272 = !DILocation(line: 209, column: 19, scope: !3266)
!3273 = !DILocation(line: 209, column: 34, scope: !3266)
!3274 = !DILocation(line: 209, column: 37, scope: !3266)
!3275 = !DILocation(line: 209, column: 49, scope: !3266)
!3276 = !DILocalVariable(name: "x_end", scope: !3266, file: !910, line: 210, type: !938)
!3277 = !DILocation(line: 210, column: 13, scope: !3266)
!3278 = !DILocation(line: 210, column: 21, scope: !3266)
!3279 = !DILocation(line: 210, column: 28, scope: !3266)
!3280 = !DILocation(line: 210, column: 34, scope: !3266)
!3281 = !DILocalVariable(name: "y_end", scope: !3266, file: !910, line: 211, type: !938)
!3282 = !DILocation(line: 211, column: 13, scope: !3266)
!3283 = !DILocation(line: 211, column: 21, scope: !3266)
!3284 = !DILocation(line: 211, column: 28, scope: !3266)
!3285 = !DILocation(line: 211, column: 35, scope: !3266)
!3286 = !DILocation(line: 214, column: 9, scope: !3266)
!3287 = !DILocation(line: 214, column: 17, scope: !3288)
!3288 = !DILexicalBlockFile(scope: !3266, file: !910, discriminator: 1)
!3289 = !DILocation(line: 214, column: 16, scope: !3288)
!3290 = !DILocation(line: 214, column: 27, scope: !3288)
!3291 = !DILocation(line: 214, column: 25, scope: !3288)
!3292 = !DILocation(line: 214, column: 9, scope: !3288)
!3293 = !DILocation(line: 215, column: 24, scope: !3294)
!3294 = distinct !DILexicalBlock(scope: !3295, file: !910, line: 215, column: 17)
!3295 = distinct !DILexicalBlock(scope: !3266, file: !910, line: 214, column: 34)
!3296 = !DILocation(line: 215, column: 31, scope: !3294)
!3297 = !DILocation(line: 215, column: 30, scope: !3294)
!3298 = !DILocation(line: 215, column: 39, scope: !3294)
!3299 = !DILocation(line: 215, column: 38, scope: !3294)
!3300 = !DILocation(line: 215, column: 28, scope: !3294)
!3301 = !DILocation(line: 215, column: 53, scope: !3294)
!3302 = !DILocation(line: 215, column: 60, scope: !3294)
!3303 = !DILocation(line: 215, column: 59, scope: !3294)
!3304 = !DILocation(line: 215, column: 68, scope: !3294)
!3305 = !DILocation(line: 215, column: 67, scope: !3294)
!3306 = !DILocation(line: 215, column: 57, scope: !3294)
!3307 = !DILocation(line: 215, column: 79, scope: !3294)
!3308 = !DILocation(line: 215, column: 78, scope: !3294)
!3309 = !DILocation(line: 215, column: 17, scope: !3294)
!3310 = !DILocation(line: 215, column: 17, scope: !3295)
!3311 = !DILocation(line: 216, column: 17, scope: !3294)
!3312 = !DILocation(line: 217, column: 15, scope: !3295)
!3313 = !DILocation(line: 217, column: 23, scope: !3295)
!3314 = !DILocation(line: 214, column: 9, scope: !3315)
!3315 = !DILexicalBlockFile(scope: !3266, file: !910, discriminator: 2)
!3316 = distinct !{!3316, !3286}
!3317 = !DILocation(line: 219, column: 9, scope: !3266)
!3318 = !DILocation(line: 219, column: 16, scope: !3288)
!3319 = !DILocation(line: 219, column: 25, scope: !3288)
!3320 = !DILocation(line: 219, column: 24, scope: !3288)
!3321 = !DILocation(line: 219, column: 22, scope: !3288)
!3322 = !DILocation(line: 219, column: 9, scope: !3288)
!3323 = !DILocation(line: 220, column: 24, scope: !3324)
!3324 = distinct !DILexicalBlock(scope: !3325, file: !910, line: 220, column: 17)
!3325 = distinct !DILexicalBlock(scope: !3266, file: !910, line: 219, column: 34)
!3326 = !DILocation(line: 220, column: 30, scope: !3324)
!3327 = !DILocation(line: 220, column: 36, scope: !3324)
!3328 = !DILocation(line: 220, column: 35, scope: !3324)
!3329 = !DILocation(line: 220, column: 28, scope: !3324)
!3330 = !DILocation(line: 220, column: 50, scope: !3324)
!3331 = !DILocation(line: 220, column: 56, scope: !3324)
!3332 = !DILocation(line: 220, column: 62, scope: !3324)
!3333 = !DILocation(line: 220, column: 61, scope: !3324)
!3334 = !DILocation(line: 220, column: 54, scope: !3324)
!3335 = !DILocation(line: 220, column: 73, scope: !3324)
!3336 = !DILocation(line: 220, column: 72, scope: !3324)
!3337 = !DILocation(line: 220, column: 17, scope: !3324)
!3338 = !DILocation(line: 220, column: 17, scope: !3325)
!3339 = !DILocation(line: 221, column: 17, scope: !3324)
!3340 = !DILocation(line: 222, column: 18, scope: !3325)
!3341 = !DILocation(line: 219, column: 9, scope: !3315)
!3342 = distinct !{!3342, !3317}
!3343 = !DILocation(line: 224, column: 19, scope: !3266)
!3344 = !DILocation(line: 224, column: 25, scope: !3266)
!3345 = !DILocation(line: 224, column: 32, scope: !3266)
!3346 = !DILocation(line: 224, column: 31, scope: !3266)
!3347 = !DILocation(line: 224, column: 29, scope: !3266)
!3348 = !DILocation(line: 224, column: 10, scope: !3266)
!3349 = !DILocation(line: 224, column: 17, scope: !3266)
!3350 = !DILocation(line: 227, column: 9, scope: !3266)
!3351 = !DILocation(line: 227, column: 17, scope: !3288)
!3352 = !DILocation(line: 227, column: 16, scope: !3288)
!3353 = !DILocation(line: 227, column: 27, scope: !3288)
!3354 = !DILocation(line: 227, column: 25, scope: !3288)
!3355 = !DILocation(line: 227, column: 9, scope: !3288)
!3356 = !DILocalVariable(name: "same_column", scope: !3357, file: !910, line: 228, type: !938)
!3357 = distinct !DILexicalBlock(scope: !3266, file: !910, line: 227, column: 34)
!3358 = !DILocation(line: 228, column: 17, scope: !3357)
!3359 = !DILocalVariable(name: "y", scope: !3360, file: !910, line: 229, type: !938)
!3360 = distinct !DILexicalBlock(scope: !3357, file: !910, line: 229, column: 13)
!3361 = !DILocation(line: 229, column: 22, scope: !3360)
!3362 = !DILocation(line: 229, column: 27, scope: !3360)
!3363 = !DILocation(line: 229, column: 26, scope: !3360)
!3364 = !DILocation(line: 229, column: 18, scope: !3360)
!3365 = !DILocation(line: 229, column: 36, scope: !3366)
!3366 = !DILexicalBlockFile(scope: !3367, file: !910, discriminator: 1)
!3367 = distinct !DILexicalBlock(scope: !3360, file: !910, line: 229, column: 13)
!3368 = !DILocation(line: 229, column: 41, scope: !3366)
!3369 = !DILocation(line: 229, column: 38, scope: !3366)
!3370 = !DILocation(line: 229, column: 13, scope: !3366)
!3371 = !DILocation(line: 230, column: 25, scope: !3372)
!3372 = distinct !DILexicalBlock(scope: !3373, file: !910, line: 230, column: 21)
!3373 = distinct !DILexicalBlock(scope: !3367, file: !910, line: 229, column: 53)
!3374 = !DILocation(line: 230, column: 27, scope: !3372)
!3375 = !DILocation(line: 230, column: 26, scope: !3372)
!3376 = !DILocation(line: 230, column: 43, scope: !3372)
!3377 = !DILocation(line: 230, column: 42, scope: !3372)
!3378 = !DILocation(line: 230, column: 40, scope: !3372)
!3379 = !DILocation(line: 230, column: 21, scope: !3372)
!3380 = !DILocation(line: 230, column: 59, scope: !3372)
!3381 = !DILocation(line: 230, column: 61, scope: !3372)
!3382 = !DILocation(line: 230, column: 60, scope: !3372)
!3383 = !DILocation(line: 230, column: 73, scope: !3372)
!3384 = !DILocation(line: 230, column: 72, scope: !3372)
!3385 = !DILocation(line: 230, column: 70, scope: !3372)
!3386 = !DILocation(line: 230, column: 55, scope: !3372)
!3387 = !DILocation(line: 230, column: 52, scope: !3372)
!3388 = !DILocation(line: 230, column: 21, scope: !3373)
!3389 = !DILocation(line: 231, column: 33, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !3372, file: !910, line: 230, column: 83)
!3391 = !DILocation(line: 232, column: 21, scope: !3390)
!3392 = !DILocation(line: 234, column: 13, scope: !3373)
!3393 = !DILocation(line: 229, column: 49, scope: !3394)
!3394 = !DILexicalBlockFile(scope: !3367, file: !910, discriminator: 2)
!3395 = !DILocation(line: 229, column: 13, scope: !3394)
!3396 = distinct !{!3396, !3397}
!3397 = !DILocation(line: 229, column: 13, scope: !3357)
!3398 = !DILocation(line: 235, column: 18, scope: !3399)
!3399 = distinct !DILexicalBlock(scope: !3357, file: !910, line: 235, column: 17)
!3400 = !DILocation(line: 235, column: 17, scope: !3357)
!3401 = !DILocation(line: 236, column: 17, scope: !3399)
!3402 = !DILocation(line: 237, column: 15, scope: !3357)
!3403 = !DILocation(line: 237, column: 23, scope: !3357)
!3404 = !DILocation(line: 227, column: 9, scope: !3315)
!3405 = distinct !{!3405, !3350}
!3406 = !DILocation(line: 239, column: 9, scope: !3266)
!3407 = !DILocation(line: 239, column: 16, scope: !3288)
!3408 = !DILocation(line: 239, column: 25, scope: !3288)
!3409 = !DILocation(line: 239, column: 24, scope: !3288)
!3410 = !DILocation(line: 239, column: 22, scope: !3288)
!3411 = !DILocation(line: 239, column: 9, scope: !3288)
!3412 = !DILocalVariable(name: "same_column", scope: !3413, file: !910, line: 240, type: !938)
!3413 = distinct !DILexicalBlock(scope: !3266, file: !910, line: 239, column: 34)
!3414 = !DILocation(line: 240, column: 17, scope: !3413)
!3415 = !DILocalVariable(name: "y", scope: !3416, file: !910, line: 241, type: !938)
!3416 = distinct !DILexicalBlock(scope: !3413, file: !910, line: 241, column: 13)
!3417 = !DILocation(line: 241, column: 22, scope: !3416)
!3418 = !DILocation(line: 241, column: 27, scope: !3416)
!3419 = !DILocation(line: 241, column: 26, scope: !3416)
!3420 = !DILocation(line: 241, column: 18, scope: !3416)
!3421 = !DILocation(line: 241, column: 36, scope: !3422)
!3422 = !DILexicalBlockFile(scope: !3423, file: !910, discriminator: 1)
!3423 = distinct !DILexicalBlock(scope: !3416, file: !910, line: 241, column: 13)
!3424 = !DILocation(line: 241, column: 41, scope: !3422)
!3425 = !DILocation(line: 241, column: 38, scope: !3422)
!3426 = !DILocation(line: 241, column: 13, scope: !3422)
!3427 = !DILocation(line: 242, column: 25, scope: !3428)
!3428 = distinct !DILexicalBlock(scope: !3429, file: !910, line: 242, column: 21)
!3429 = distinct !DILexicalBlock(scope: !3423, file: !910, line: 241, column: 53)
!3430 = !DILocation(line: 242, column: 27, scope: !3428)
!3431 = !DILocation(line: 242, column: 26, scope: !3428)
!3432 = !DILocation(line: 242, column: 42, scope: !3428)
!3433 = !DILocation(line: 242, column: 40, scope: !3428)
!3434 = !DILocation(line: 242, column: 21, scope: !3428)
!3435 = !DILocation(line: 242, column: 56, scope: !3428)
!3436 = !DILocation(line: 242, column: 58, scope: !3428)
!3437 = !DILocation(line: 242, column: 57, scope: !3428)
!3438 = !DILocation(line: 242, column: 69, scope: !3428)
!3439 = !DILocation(line: 242, column: 67, scope: !3428)
!3440 = !DILocation(line: 242, column: 52, scope: !3428)
!3441 = !DILocation(line: 242, column: 49, scope: !3428)
!3442 = !DILocation(line: 242, column: 21, scope: !3429)
!3443 = !DILocation(line: 243, column: 33, scope: !3444)
!3444 = distinct !DILexicalBlock(scope: !3428, file: !910, line: 242, column: 77)
!3445 = !DILocation(line: 244, column: 21, scope: !3444)
!3446 = !DILocation(line: 246, column: 13, scope: !3429)
!3447 = !DILocation(line: 241, column: 49, scope: !3448)
!3448 = !DILexicalBlockFile(scope: !3423, file: !910, discriminator: 2)
!3449 = !DILocation(line: 241, column: 13, scope: !3448)
!3450 = distinct !{!3450, !3451}
!3451 = !DILocation(line: 241, column: 13, scope: !3413)
!3452 = !DILocation(line: 247, column: 18, scope: !3453)
!3453 = distinct !DILexicalBlock(scope: !3413, file: !910, line: 247, column: 17)
!3454 = !DILocation(line: 247, column: 17, scope: !3413)
!3455 = !DILocation(line: 248, column: 17, scope: !3453)
!3456 = !DILocation(line: 249, column: 18, scope: !3413)
!3457 = !DILocation(line: 239, column: 9, scope: !3315)
!3458 = distinct !{!3458, !3406}
!3459 = !DILocation(line: 251, column: 18, scope: !3266)
!3460 = !DILocation(line: 251, column: 24, scope: !3266)
!3461 = !DILocation(line: 251, column: 31, scope: !3266)
!3462 = !DILocation(line: 251, column: 30, scope: !3266)
!3463 = !DILocation(line: 251, column: 28, scope: !3266)
!3464 = !DILocation(line: 251, column: 10, scope: !3266)
!3465 = !DILocation(line: 251, column: 16, scope: !3266)
!3466 = !DILocation(line: 253, column: 16, scope: !3266)
!3467 = !DILocation(line: 254, column: 17, scope: !3266)
!3468 = !DILocation(line: 254, column: 16, scope: !3266)
!3469 = !DILocation(line: 254, column: 25, scope: !3266)
!3470 = !DILocation(line: 254, column: 24, scope: !3266)
!3471 = !DILocation(line: 254, column: 34, scope: !3266)
!3472 = !DILocation(line: 254, column: 33, scope: !3266)
!3473 = !DILocation(line: 254, column: 44, scope: !3266)
!3474 = !DILocation(line: 254, column: 43, scope: !3266)
!3475 = !DILocation(line: 254, column: 53, scope: !3266)
!3476 = !DILocation(line: 254, column: 60, scope: !3266)
!3477 = !DILocation(line: 254, column: 67, scope: !3266)
!3478 = !DILocation(line: 254, column: 74, scope: !3266)
!3479 = !DILocation(line: 253, column: 9, scope: !3266)
!3480 = !DILocation(line: 255, column: 5, scope: !3266)
!3481 = !DILocation(line: 256, column: 1, scope: !3230)
!3482 = distinct !DISubprogram(name: "pick_palette_entry", scope: !910, file: !910, line: 104, type: !3483, isLocal: true, isDefinition: true, scopeLine: 105, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1713)
!3483 = !DISubroutineType(types: !3484)
!3484 = !{!938, !1508, !938, !938, !938}
!3485 = !DILocalVariable(name: "buf", arg: 1, scope: !3482, file: !910, line: 104, type: !1508)
!3486 = !DILocation(line: 104, column: 46, scope: !3482)
!3487 = !DILocalVariable(name: "linesize", arg: 2, scope: !3482, file: !910, line: 104, type: !938)
!3488 = !DILocation(line: 104, column: 55, scope: !3482)
!3489 = !DILocalVariable(name: "w", arg: 3, scope: !3482, file: !910, line: 104, type: !938)
!3490 = !DILocation(line: 104, column: 69, scope: !3482)
!3491 = !DILocalVariable(name: "h", arg: 4, scope: !3482, file: !910, line: 104, type: !938)
!3492 = !DILocation(line: 104, column: 76, scope: !3482)
!3493 = !DILocalVariable(name: "histogram", scope: !3482, file: !910, line: 106, type: !3494)
!3494 = !DICompositeType(tag: DW_TAG_array_type, baseType: !938, size: 8192, align: 32, elements: !1733)
!3495 = !DILocation(line: 106, column: 9, scope: !3482)
!3496 = !DILocalVariable(name: "x", scope: !3482, file: !910, line: 107, type: !938)
!3497 = !DILocation(line: 107, column: 9, scope: !3482)
!3498 = !DILocalVariable(name: "y", scope: !3482, file: !910, line: 107, type: !938)
!3499 = !DILocation(line: 107, column: 12, scope: !3482)
!3500 = !DILocalVariable(name: "i", scope: !3482, file: !910, line: 107, type: !938)
!3501 = !DILocation(line: 107, column: 15, scope: !3482)
!3502 = !DILocation(line: 109, column: 12, scope: !3503)
!3503 = distinct !DILexicalBlock(scope: !3482, file: !910, line: 109, column: 5)
!3504 = !DILocation(line: 109, column: 10, scope: !3503)
!3505 = !DILocation(line: 109, column: 17, scope: !3506)
!3506 = !DILexicalBlockFile(scope: !3507, file: !910, discriminator: 1)
!3507 = distinct !DILexicalBlock(scope: !3503, file: !910, line: 109, column: 5)
!3508 = !DILocation(line: 109, column: 21, scope: !3506)
!3509 = !DILocation(line: 109, column: 19, scope: !3506)
!3510 = !DILocation(line: 109, column: 5, scope: !3506)
!3511 = !DILocation(line: 110, column: 16, scope: !3512)
!3512 = distinct !DILexicalBlock(scope: !3513, file: !910, line: 110, column: 9)
!3513 = distinct !DILexicalBlock(scope: !3507, file: !910, line: 109, column: 29)
!3514 = !DILocation(line: 110, column: 14, scope: !3512)
!3515 = !DILocation(line: 110, column: 21, scope: !3516)
!3516 = !DILexicalBlockFile(scope: !3517, file: !910, discriminator: 1)
!3517 = distinct !DILexicalBlock(scope: !3512, file: !910, line: 110, column: 9)
!3518 = !DILocation(line: 110, column: 25, scope: !3516)
!3519 = !DILocation(line: 110, column: 23, scope: !3516)
!3520 = !DILocation(line: 110, column: 9, scope: !3516)
!3521 = !DILocation(line: 111, column: 27, scope: !3517)
!3522 = !DILocation(line: 111, column: 23, scope: !3517)
!3523 = !DILocation(line: 111, column: 13, scope: !3517)
!3524 = !DILocation(line: 111, column: 30, scope: !3517)
!3525 = !DILocation(line: 110, column: 29, scope: !3526)
!3526 = !DILexicalBlockFile(scope: !3517, file: !910, discriminator: 2)
!3527 = !DILocation(line: 110, column: 9, scope: !3526)
!3528 = distinct !{!3528, !3529}
!3529 = !DILocation(line: 110, column: 9, scope: !3513)
!3530 = !DILocation(line: 112, column: 16, scope: !3513)
!3531 = !DILocation(line: 112, column: 13, scope: !3513)
!3532 = !DILocation(line: 113, column: 5, scope: !3513)
!3533 = !DILocation(line: 109, column: 25, scope: !3534)
!3534 = !DILexicalBlockFile(scope: !3507, file: !910, discriminator: 2)
!3535 = !DILocation(line: 109, column: 5, scope: !3534)
!3536 = distinct !{!3536, !3537}
!3537 = !DILocation(line: 109, column: 5, scope: !3482)
!3538 = !DILocation(line: 114, column: 12, scope: !3539)
!3539 = distinct !DILexicalBlock(scope: !3482, file: !910, line: 114, column: 5)
!3540 = !DILocation(line: 114, column: 10, scope: !3539)
!3541 = !DILocation(line: 114, column: 17, scope: !3542)
!3542 = !DILexicalBlockFile(scope: !3543, file: !910, discriminator: 1)
!3543 = distinct !DILexicalBlock(scope: !3539, file: !910, line: 114, column: 5)
!3544 = !DILocation(line: 114, column: 19, scope: !3542)
!3545 = !DILocation(line: 114, column: 5, scope: !3542)
!3546 = !DILocation(line: 115, column: 24, scope: !3547)
!3547 = distinct !DILexicalBlock(scope: !3543, file: !910, line: 115, column: 13)
!3548 = !DILocation(line: 115, column: 14, scope: !3547)
!3549 = !DILocation(line: 115, column: 13, scope: !3543)
!3550 = !DILocation(line: 116, column: 20, scope: !3547)
!3551 = !DILocation(line: 116, column: 13, scope: !3547)
!3552 = !DILocation(line: 115, column: 25, scope: !3553)
!3553 = !DILexicalBlockFile(scope: !3547, file: !910, discriminator: 1)
!3554 = !DILocation(line: 114, column: 68, scope: !3555)
!3555 = !DILexicalBlockFile(scope: !3543, file: !910, discriminator: 2)
!3556 = !DILocation(line: 114, column: 5, scope: !3555)
!3557 = distinct !{!3557, !3558}
!3558 = !DILocation(line: 114, column: 5, scope: !3482)
!3559 = !DILocation(line: 117, column: 5, scope: !3482)
!3560 = !DILocation(line: 118, column: 1, scope: !3482)
!3561 = distinct !DISubprogram(name: "put_bits", scope: !3562, file: !3562, line: 164, type: !3563, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1713)
!3562 = !DIFile(filename: "libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3563 = !DISubroutineType(types: !3564)
!3564 = !{null, !3565, !938, !924}
!3565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3566, size: 64, align: 64)
!3566 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !3562, line: 40, baseType: !3567)
!3567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !3562, line: 35, size: 320, align: 64, elements: !3568)
!3568 = !{!3569, !3570, !3571, !3572, !3573, !3574}
!3569 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !3567, file: !3562, line: 36, baseType: !922, size: 32, align: 32)
!3570 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !3567, file: !3562, line: 37, baseType: !938, size: 32, align: 32, offset: 32)
!3571 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !3567, file: !3562, line: 38, baseType: !931, size: 64, align: 64, offset: 64)
!3572 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !3567, file: !3562, line: 38, baseType: !931, size: 64, align: 64, offset: 128)
!3573 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !3567, file: !3562, line: 38, baseType: !931, size: 64, align: 64, offset: 192)
!3574 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !3567, file: !3562, line: 39, baseType: !938, size: 32, align: 32, offset: 256)
!3575 = !DILocalVariable(name: "s", arg: 1, scope: !3561, file: !3562, line: 164, type: !3565)
!3576 = !DILocation(line: 164, column: 44, scope: !3561)
!3577 = !DILocalVariable(name: "n", arg: 2, scope: !3561, file: !3562, line: 164, type: !938)
!3578 = !DILocation(line: 164, column: 51, scope: !3561)
!3579 = !DILocalVariable(name: "value", arg: 3, scope: !3561, file: !3562, line: 164, type: !924)
!3580 = !DILocation(line: 164, column: 67, scope: !3561)
!3581 = !DILocalVariable(name: "bit_buf", scope: !3561, file: !3562, line: 166, type: !924)
!3582 = !DILocation(line: 166, column: 18, scope: !3561)
!3583 = !DILocalVariable(name: "bit_left", scope: !3561, file: !3562, line: 167, type: !938)
!3584 = !DILocation(line: 167, column: 9, scope: !3561)
!3585 = !DILocation(line: 171, column: 15, scope: !3561)
!3586 = !DILocation(line: 171, column: 18, scope: !3561)
!3587 = !DILocation(line: 171, column: 13, scope: !3561)
!3588 = !DILocation(line: 172, column: 16, scope: !3561)
!3589 = !DILocation(line: 172, column: 19, scope: !3561)
!3590 = !DILocation(line: 172, column: 14, scope: !3561)
!3591 = !DILocation(line: 176, column: 16, scope: !3561)
!3592 = !DILocation(line: 176, column: 31, scope: !3561)
!3593 = !DILocation(line: 176, column: 29, scope: !3561)
!3594 = !DILocation(line: 176, column: 22, scope: !3561)
!3595 = !DILocation(line: 176, column: 13, scope: !3561)
!3596 = !DILocation(line: 177, column: 9, scope: !3597)
!3597 = distinct !DILexicalBlock(scope: !3561, file: !3562, line: 177, column: 9)
!3598 = !DILocation(line: 177, column: 14, scope: !3597)
!3599 = !DILocation(line: 177, column: 11, scope: !3597)
!3600 = !DILocation(line: 177, column: 9, scope: !3561)
!3601 = !DILocation(line: 178, column: 17, scope: !3602)
!3602 = distinct !DILexicalBlock(scope: !3603, file: !3562, line: 178, column: 13)
!3603 = distinct !DILexicalBlock(scope: !3597, file: !3562, line: 177, column: 24)
!3604 = !DILocation(line: 178, column: 20, scope: !3602)
!3605 = !DILocation(line: 178, column: 30, scope: !3602)
!3606 = !DILocation(line: 178, column: 33, scope: !3602)
!3607 = !DILocation(line: 178, column: 28, scope: !3602)
!3608 = !DILocation(line: 178, column: 15, scope: !3602)
!3609 = !DILocation(line: 178, column: 13, scope: !3603)
!3610 = !DILocation(line: 179, column: 60, scope: !3611)
!3611 = distinct !DILexicalBlock(scope: !3602, file: !3562, line: 178, column: 42)
!3612 = !DILocation(line: 179, column: 40, scope: !3611)
!3613 = !DILocation(line: 179, column: 43, scope: !3611)
!3614 = !DILocation(line: 179, column: 54, scope: !3611)
!3615 = !DILocation(line: 179, column: 57, scope: !3611)
!3616 = !DILocation(line: 180, column: 13, scope: !3611)
!3617 = !DILocation(line: 180, column: 16, scope: !3611)
!3618 = !DILocation(line: 180, column: 24, scope: !3611)
!3619 = !DILocation(line: 181, column: 9, scope: !3611)
!3620 = !DILocation(line: 182, column: 13, scope: !3621)
!3621 = distinct !DILexicalBlock(scope: !3602, file: !3562, line: 181, column: 16)
!3622 = !DILocation(line: 185, column: 19, scope: !3603)
!3623 = !DILocation(line: 185, column: 28, scope: !3603)
!3624 = !DILocation(line: 185, column: 25, scope: !3603)
!3625 = !DILocation(line: 185, column: 17, scope: !3603)
!3626 = !DILocation(line: 186, column: 18, scope: !3603)
!3627 = !DILocation(line: 187, column: 5, scope: !3603)
!3628 = !DILocation(line: 188, column: 17, scope: !3561)
!3629 = !DILocation(line: 188, column: 14, scope: !3561)
!3630 = !DILocation(line: 208, column: 18, scope: !3561)
!3631 = !DILocation(line: 208, column: 5, scope: !3561)
!3632 = !DILocation(line: 208, column: 8, scope: !3561)
!3633 = !DILocation(line: 208, column: 16, scope: !3561)
!3634 = !DILocation(line: 209, column: 19, scope: !3561)
!3635 = !DILocation(line: 209, column: 5, scope: !3561)
!3636 = !DILocation(line: 209, column: 8, scope: !3561)
!3637 = !DILocation(line: 209, column: 17, scope: !3561)
!3638 = !DILocation(line: 210, column: 1, scope: !3561)
!3639 = distinct !DISubprogram(name: "flush_put_bits", scope: !3562, file: !3562, line: 101, type: !3640, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1713)
!3640 = !DISubroutineType(types: !3641)
!3641 = !{null, !3565}
!3642 = !DILocalVariable(name: "s", arg: 1, scope: !3639, file: !3562, line: 101, type: !3565)
!3643 = !DILocation(line: 101, column: 50, scope: !3639)
!3644 = !DILocation(line: 107, column: 5, scope: !3639)
!3645 = !DILocation(line: 107, column: 12, scope: !3646)
!3646 = !DILexicalBlockFile(scope: !3639, file: !3562, discriminator: 1)
!3647 = !DILocation(line: 107, column: 15, scope: !3646)
!3648 = !DILocation(line: 107, column: 24, scope: !3646)
!3649 = !DILocation(line: 107, column: 5, scope: !3646)
!3650 = !DILocation(line: 108, column: 9, scope: !3651)
!3651 = distinct !DILexicalBlock(scope: !3639, file: !3562, line: 107, column: 30)
!3652 = distinct !{!3652, !3650}
!3653 = !DILocation(line: 108, column: 20, scope: !3654)
!3654 = !DILexicalBlockFile(scope: !3655, file: !3562, discriminator: 1)
!3655 = distinct !DILexicalBlock(scope: !3656, file: !3562, line: 108, column: 18)
!3656 = distinct !DILexicalBlock(scope: !3651, file: !3562, line: 108, column: 12)
!3657 = !DILocation(line: 108, column: 23, scope: !3654)
!3658 = !DILocation(line: 108, column: 33, scope: !3654)
!3659 = !DILocation(line: 108, column: 36, scope: !3654)
!3660 = !DILocation(line: 108, column: 31, scope: !3654)
!3661 = !DILocation(line: 108, column: 18, scope: !3654)
!3662 = !DILocation(line: 108, column: 48, scope: !3663)
!3663 = !DILexicalBlockFile(scope: !3664, file: !3562, discriminator: 2)
!3664 = distinct !DILexicalBlock(scope: !3655, file: !3562, line: 108, column: 46)
!3665 = !DILocation(line: 108, column: 105, scope: !3666)
!3666 = !DILexicalBlockFile(scope: !3663, file: !3562, discriminator: 4)
!3667 = !DILocation(line: 108, column: 105, scope: !3663)
!3668 = !DILocation(line: 108, column: 116, scope: !3669)
!3669 = !DILexicalBlockFile(scope: !3656, file: !3562, discriminator: 3)
!3670 = !DILocation(line: 110, column: 25, scope: !3651)
!3671 = !DILocation(line: 110, column: 28, scope: !3651)
!3672 = !DILocation(line: 110, column: 10, scope: !3651)
!3673 = !DILocation(line: 110, column: 13, scope: !3651)
!3674 = !DILocation(line: 110, column: 20, scope: !3651)
!3675 = !DILocation(line: 110, column: 23, scope: !3651)
!3676 = !DILocation(line: 111, column: 9, scope: !3651)
!3677 = !DILocation(line: 111, column: 12, scope: !3651)
!3678 = !DILocation(line: 111, column: 20, scope: !3651)
!3679 = !DILocation(line: 116, column: 9, scope: !3651)
!3680 = !DILocation(line: 116, column: 12, scope: !3651)
!3681 = !DILocation(line: 116, column: 21, scope: !3651)
!3682 = !DILocation(line: 107, column: 5, scope: !3683)
!3683 = !DILexicalBlockFile(scope: !3639, file: !3562, discriminator: 2)
!3684 = distinct !{!3684, !3644}
!3685 = !DILocation(line: 118, column: 5, scope: !3639)
!3686 = !DILocation(line: 118, column: 8, scope: !3639)
!3687 = !DILocation(line: 118, column: 17, scope: !3639)
!3688 = !DILocation(line: 119, column: 5, scope: !3639)
!3689 = !DILocation(line: 119, column: 8, scope: !3639)
!3690 = !DILocation(line: 119, column: 16, scope: !3639)
!3691 = !DILocation(line: 120, column: 1, scope: !3639)
