; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--dvdsubdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--dvdsubdec.o.i"
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
%struct.DVDSubContext = type { %struct.AVClass*, [16 x i32], i8*, i8*, i32, [4 x i8], [256 x i8], [65536 x i8], i32, i32, [256 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%union.unaligned_16 = type { i16 }
%union.unaligned_32 = type { i32 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"dvdsub\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"DVD subtitles\00", align 1
@dvdsub_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([4 x %struct.AVOption], [4 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @options to [4 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_dvdsub_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 3, i32 94208, i32 0, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* @dvdsub_class, %struct.AVProfile* null, i8* null, i32 66152, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @dvdsub_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @dvdsub_decode, i32 (%struct.AVCodecContext*)* @dvdsub_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* @dvdsub_flush, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"dvdsubdec\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"palette\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"set the global palette\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"ifo_palette\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"obtain the global palette from .IFO file\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"forced_subs_only\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Only show forced subtitles\00", align 1
@options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0), i32 72, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 34, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.6, i32 0, i32 0), i32 80, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 34, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.8, i32 0, i32 0), i32 65892, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 34, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.10 = private unnamed_addr constant [9 x i8] c"palette:\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c" 0x%06x\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"\0A\0D\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"size:\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"%dx%d\00", align 1
@ff_crop_tab = external constant [2304 x i8], align 16
@.str.16 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"Unable to open IFO file \22%s\22: %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"DVDVIDEO-VTS\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"\22%s\22 is not a proper IFO file\0A\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"Failed to read palette from IFO file \22%s\22\0A\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"buf_size >= 0 && ctx->buf_size <= sizeof(ctx->buf)\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"libavcodec/dvdsubdec.c\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c"Attempt to reconstruct too large SPU packets aborted.\0A\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"Discarding invalid packet\0A\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"Invalid command offset\0A\00", align 1
@guess_palette.level_map = internal constant [4 x [4 x i8]] [[4 x i8] c"\FF\00\00\00", [4 x i8] c"\00\FF\00\00", [4 x i8] c"\00\80\FF\00", [4 x i8] c"\00U\AA\FF"], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @dvdsub_init(%struct.AVCodecContext* %avctx) #0 !dbg !1731 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ctx = alloca %struct.DVDSubContext*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1732, metadata !1733), !dbg !1734
  call void @llvm.dbg.declare(metadata %struct.DVDSubContext** %ctx, metadata !1735, metadata !1733), !dbg !1736
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1737
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1738
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1738
  %2 = bitcast i8* %1 to %struct.DVDSubContext*, !dbg !1737
  store %struct.DVDSubContext* %2, %struct.DVDSubContext** %ctx, align 8, !dbg !1736
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1739, metadata !1733), !dbg !1740
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1741
  %call = call i32 @dvdsub_parse_extradata(%struct.AVCodecContext* %3), !dbg !1743
  store i32 %call, i32* %ret, align 4, !dbg !1744
  %cmp = icmp slt i32 %call, 0, !dbg !1745
  br i1 %cmp, label %if.then, label %if.end, !dbg !1746

if.then:                                          ; preds = %entry
  %4 = load i32, i32* %ret, align 4, !dbg !1747
  store i32 %4, i32* %retval, align 4, !dbg !1748
  br label %return, !dbg !1748

if.end:                                           ; preds = %entry
  %5 = load %struct.DVDSubContext*, %struct.DVDSubContext** %ctx, align 8, !dbg !1749
  %ifo_str = getelementptr inbounds %struct.DVDSubContext, %struct.DVDSubContext* %5, i32 0, i32 3, !dbg !1751
  %6 = load i8*, i8** %ifo_str, align 8, !dbg !1751
  %tobool = icmp ne i8* %6, null, !dbg !1749
  br i1 %tobool, label %if.then1, label %if.end4, !dbg !1752

if.then1:                                         ; preds = %if.end
  %7 = load %struct.DVDSubContext*, %struct.DVDSubContext** %ctx, align 8, !dbg !1753
  %8 = load %struct.DVDSubContext*, %struct.DVDSubContext** %ctx, align 8, !dbg !1754
  %ifo_str2 = getelementptr inbounds %struct.DVDSubContext, %struct.DVDSubContext* %8, i32 0, i32 3, !dbg !1755
  %9 = load i8*, i8** %ifo_str2, align 8, !dbg !1755
  %call3 = call i32 @parse_ifo_palette(%struct.DVDSubContext* %7, i8* %9), !dbg !1756
  br label %if.end4, !dbg !1756

if.end4:                                          ; preds = %if.then1, %if.end
  %10 = load %struct.DVDSubContext*, %struct.DVDSubContext** %ctx, align 8, !dbg !1757
  %palette_str = getelementptr inbounds %struct.DVDSubContext, %struct.DVDSubContext* %10, i32 0, i32 2, !dbg !1759
  %11 = load i8*, i8** %palette_str, align 8, !dbg !1759
  %tobool5 = icmp ne i8* %11, null, !dbg !1757
  br i1 %tobool5, label %if.then6, label %if.end8, !dbg !1760

if.then6:                                         ; preds = %if.end4
  %12 = load %struct.DVDSubContext*, %struct.DVDSubContext** %ctx, align 8, !dbg !1761
  %13 = load %struct.DVDSubContext*, %struct.DVDSubContext** %ctx, align 8, !dbg !1762
  %palette_str7 = getelementptr inbounds %struct.DVDSubContext, %struct.DVDSubContext* %13, i32 0, i32 2, !dbg !1763
  %14 = load i8*, i8** %palette_str7, align 8, !dbg !1763
  call void @parse_palette(%struct.DVDSubContext* %12, i8* %14), !dbg !1764
  br label %if.end8, !dbg !1764

if.end8:                                          ; preds = %if.then6, %if.end4
  %15 = load %struct.DVDSubContext*, %struct.DVDSubContext** %ctx, align 8, !dbg !1765
  %has_palette = getelementptr inbounds %struct.DVDSubContext, %struct.DVDSubContext* %15, i32 0, i32 4, !dbg !1767
  %16 = load i32, i32* %has_palette, align 8, !dbg !1767
  %tobool9 = icmp ne i32 %16, 0, !dbg !1765
  br i1 %tobool9, label %if.then10, label %if.end12, !dbg !1768

if.then10:                                        ; preds = %if.end8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1769, metadata !1733), !dbg !1771
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1772
  %18 = bitcast %struct.AVCodecContext* %17 to i8*, !dbg !1772
  call void (i8*, i32, i8*, ...) @av_log(i8* %18, i32 48, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i32 0, i32 0)), !dbg !1773
  store i32 0, i32* %i, align 4, !dbg !1774
  br label %for.cond, !dbg !1776

for.cond:                                         ; preds = %for.inc, %if.then10
  %19 = load i32, i32* %i, align 4, !dbg !1777
  %cmp11 = icmp slt i32 %19, 16, !dbg !1780
  br i1 %cmp11, label %for.body, label %for.end, !dbg !1781

for.body:                                         ; preds = %for.cond
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1782
  %21 = bitcast %struct.AVCodecContext* %20 to i8*, !dbg !1782
  %22 = load i32, i32* %i, align 4, !dbg !1783
  %idxprom = sext i32 %22 to i64, !dbg !1784
  %23 = load %struct.DVDSubContext*, %struct.DVDSubContext** %ctx, align 8, !dbg !1784
  %palette = getelementptr inbounds %struct.DVDSubContext, %struct.DVDSubContext* %23, i32 0, i32 1, !dbg !1785
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %palette, i64 0, i64 %idxprom, !dbg !1784
  %24 = load i32, i32* %arrayidx, align 4, !dbg !1784
  call void (i8*, i32, i8*, ...) @av_log(i8* %21, i32 48, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0), i32 %24), !dbg !1786
  br label %for.inc, !dbg !1786

for.inc:                                          ; preds = %for.body
  %25 = load i32, i32* %i, align 4, !dbg !1787
  %inc = add nsw i32 %25, 1, !dbg !1787
  store i32 %inc, i32* %i, align 4, !dbg !1787
  br label %for.cond, !dbg !1789, !llvm.loop !1790

for.end:                                          ; preds = %for.cond
  %26 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1792
  %27 = bitcast %struct.AVCodecContext* %26 to i8*, !dbg !1792
  call void (i8*, i32, i8*, ...) @av_log(i8* %27, i32 48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0)), !dbg !1793
  br label %if.end12, !dbg !1794

if.end12:                                         ; preds = %for.end, %if.end8
  store i32 1, i32* %retval, align 4, !dbg !1795
  br label %return, !dbg !1795

return:                                           ; preds = %if.end12, %if.then
  %28 = load i32, i32* %retval, align 4, !dbg !1796
  ret i32 %28, !dbg !1796
}

; Function Attrs: nounwind uwtable
define internal i32 @dvdsub_decode(%struct.AVCodecContext* %avctx, i8* %data, i32* %data_size, %struct.AVPacket* %avpkt) #1 !dbg !1797 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %data_size.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %ctx = alloca %struct.DVDSubContext*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %sub = alloca %struct.AVSubtitle*, align 8
  %appended = alloca i32, align 4
  %is_menu = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1798, metadata !1733), !dbg !1799
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1800, metadata !1733), !dbg !1801
  store i32* %data_size, i32** %data_size.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data_size.addr, metadata !1802, metadata !1733), !dbg !1803
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1804, metadata !1733), !dbg !1805
  call void @llvm.dbg.declare(metadata %struct.DVDSubContext** %ctx, metadata !1806, metadata !1733), !dbg !1807
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1808
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1809
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1809
  %2 = bitcast i8* %1 to %struct.DVDSubContext*, !dbg !1808
  store %struct.DVDSubContext* %2, %struct.DVDSubContext** %ctx, align 8, !dbg !1807
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1810, metadata !1733), !dbg !1811
  %3 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1812
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %3, i32 0, i32 3, !dbg !1813
  %4 = load i8*, i8** %data1, align 8, !dbg !1813
  store i8* %4, i8** %buf, align 8, !dbg !1811
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1814, metadata !1733), !dbg !1815
  %5 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1816
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %5, i32 0, i32 4, !dbg !1817
  %6 = load i32, i32* %size, align 8, !dbg !1817
  store i32 %6, i32* %buf_size, align 4, !dbg !1815
  call void @llvm.dbg.declare(metadata %struct.AVSubtitle** %sub, metadata !1818, metadata !1733), !dbg !1821
  %7 = load i8*, i8** %data.addr, align 8, !dbg !1822
  %8 = bitcast i8* %7 to %struct.AVSubtitle*, !dbg !1822
  store %struct.AVSubtitle* %8, %struct.AVSubtitle** %sub, align 8, !dbg !1821
  call void @llvm.dbg.declare(metadata i32* %appended, metadata !1823, metadata !1733), !dbg !1824
  store i32 0, i32* %appended, align 4, !dbg !1824
  call void @llvm.dbg.declare(metadata i32* %is_menu, metadata !1825, metadata !1733), !dbg !1826
  %9 = load %struct.DVDSubContext*, %struct.DVDSubContext** %ctx, align 8, !dbg !1827
  %buf_size2 = getelementptr inbounds %struct.DVDSubContext, %struct.DVDSubContext* %9, i32 0, i32 8, !dbg !1829
  %10 = load i32, i32* %buf_size2, align 8, !dbg !1829
  %tobool = icmp ne i32 %10, 0, !dbg !1827
  br i1 %tobool, label %if.then, label %if.end6, !dbg !1830

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1831, metadata !1733), !dbg !1833
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1834
  %12 = load i8*, i8** %buf, align 8, !dbg !1835
  %13 = load i32, i32* %buf_size, align 4, !dbg !1836
  %call = call i32 @append_to_cached_buf(%struct.AVCodecContext* %11, i8* %12, i32 %13), !dbg !1837
  store i32 %call, i32* %ret, align 4, !dbg !1833
  %14 = load i32, i32* %ret, align 4, !dbg !1838
  %cmp = icmp slt i32 %14, 0, !dbg !1840
  br i1 %cmp, label %if.then3, label %if.end, !dbg !1841

if.then3:                                         ; preds = %if.then
  %15 = load i32*, i32** %data_size.addr, align 8, !dbg !1842
  store i32 0, i32* %15, align 4, !dbg !1844
  %16 = load i32, i32* %ret, align 4, !dbg !1845
  store i32 %16, i32* %retval, align 4, !dbg !1846
  br label %return, !dbg !1846

if.end:                                           ; preds = %if.then
  %17 = load %struct.DVDSubContext*, %struct.DVDSubContext** %ctx, align 8, !dbg !1847
  %buf4 = getelementptr inbounds %struct.DVDSubContext, %struct.DVDSubContext* %17, i32 0, i32 7, !dbg !1848
  %arraydecay = getelementptr inbounds [65536 x i8], [65536 x i8]* %buf4, i32 0, i32 0, !dbg !1847
  store i8* %arraydecay, i8** %buf, align 8, !dbg !1849
  %18 = load %struct.DVDSubContext*, %struct.DVDSubContext** %ctx, align 8, !dbg !1850
  %buf_size5 = getelementptr inbounds %struct.DVDSubContext, %struct.DVDSubContext* %18, i32 0, i32 8, !dbg !1851
  %19 = load i32, i32* %buf_size5, align 8, !dbg !1851
  store i32 %19, i32* %buf_size, align 4, !dbg !1852
  store i32 1, i32* %appended, align 4, !dbg !1853
  br label %if.end6, !dbg !1854

if.end6:                                          ; preds = %if.end, %entry
  %20 = load %struct.DVDSubContext*, %struct.DVDSubContext** %ctx, align 8, !dbg !1855
  %21 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !1856
  %22 = load i8*, i8** %buf, align 8, !dbg !1857
  %23 = load i32, i32* %buf_size, align 4, !dbg !1858
  %call7 = call i32 @decode_dvd_subtitles(%struct.DVDSubContext* %20, %struct.AVSubtitle* %21, i8* %22, i32 %23), !dbg !1859
  store i32 %call7, i32* %is_menu, align 4, !dbg !1860
  %24 = load i32, i32* %is_menu, align 4, !dbg !1861
  %cmp8 = icmp eq i32 %24, -11, !dbg !1863
  br i1 %cmp8, label %if.then9, label %if.end12, !dbg !1864

if.then9:                                         ; preds = %if.end6
  %25 = load i32*, i32** %data_size.addr, align 8, !dbg !1865
  store i32 0, i32* %25, align 4, !dbg !1867
  %26 = load i32, i32* %appended, align 4, !dbg !1868
  %tobool10 = icmp ne i32 %26, 0, !dbg !1868
  br i1 %tobool10, label %cond.true, label %cond.false, !dbg !1868

cond.true:                                        ; preds = %if.then9
  br label %cond.end, !dbg !1869

cond.false:                                       ; preds = %if.then9
  %27 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1871
  %28 = load i8*, i8** %buf, align 8, !dbg !1873
  %29 = load i32, i32* %buf_size, align 4, !dbg !1874
  %call11 = call i32 @append_to_cached_buf(%struct.AVCodecContext* %27, i8* %28, i32 %29), !dbg !1875
  br label %cond.end, !dbg !1876

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %call11, %cond.false ], !dbg !1877
  store i32 %cond, i32* %retval, align 4, !dbg !1879
  br label %return, !dbg !1879

if.end12:                                         ; preds = %if.end6
  %30 = load i32, i32* %is_menu, align 4, !dbg !1880
  %cmp13 = icmp slt i32 %30, 0, !dbg !1882
  br i1 %cmp13, label %if.then14, label %if.end16, !dbg !1883

if.then14:                                        ; preds = %if.end12
  %31 = load %struct.DVDSubContext*, %struct.DVDSubContext** %ctx, align 8, !dbg !1884
  %buf_size15 = getelementptr inbounds %struct.DVDSubContext, %struct.DVDSubContext* %31, i32 0, i32 8, !dbg !1886
  store i32 0, i32* %buf_size15, align 8, !dbg !1887
  br label %no_subtitle, !dbg !1884

no_subtitle:                                      ; preds = %if.then25, %if.then20, %if.then14
  %32 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !1888
  call void @reset_rects(%struct.AVSubtitle* %32), !dbg !1889
  %33 = load i32*, i32** %data_size.addr, align 8, !dbg !1890
  store i32 0, i32* %33, align 4, !dbg !1891
  %34 = load i32, i32* %buf_size, align 4, !dbg !1892
  store i32 %34, i32* %retval, align 4, !dbg !1893
  br label %return, !dbg !1893

if.end16:                                         ; preds = %if.end12
  %35 = load i32, i32* %is_menu, align 4, !dbg !1894
  %tobool17 = icmp ne i32 %35, 0, !dbg !1894
  br i1 %tobool17, label %if.end21, label %land.lhs.true, !dbg !1896

land.lhs.true:                                    ; preds = %if.end16
  %36 = load %struct.DVDSubContext*, %struct.DVDSubContext** %ctx, align 8, !dbg !1897
  %37 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !1899
  %call18 = call i32 @find_smallest_bounding_rectangle(%struct.DVDSubContext* %36, %struct.AVSubtitle* %37), !dbg !1900
  %cmp19 = icmp eq i32 %call18, 0, !dbg !1901
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !1902

if.then20:                                        ; preds = %land.lhs.true
  br label %no_subtitle, !dbg !1903

if.end21:                                         ; preds = %land.lhs.true, %if.end16
  %38 = load %struct.DVDSubContext*, %struct.DVDSubContext** %ctx, align 8, !dbg !1904
  %forced_subs_only = getelementptr inbounds %struct.DVDSubContext, %struct.DVDSubContext* %38, i32 0, i32 9, !dbg !1906
  %39 = load i32, i32* %forced_subs_only, align 4, !dbg !1906
  %tobool22 = icmp ne i32 %39, 0, !dbg !1904
  br i1 %tobool22, label %land.lhs.true23, label %if.end26, !dbg !1907

land.lhs.true23:                                  ; preds = %if.end21
  %40 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !1908
  %rects = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %40, i32 0, i32 4, !dbg !1910
  %41 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects, align 8, !dbg !1910
  %arrayidx = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %41, i64 0, !dbg !1908
  %42 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx, align 8, !dbg !1908
  %flags = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %42, i32 0, i32 11, !dbg !1911
  %43 = load i32, i32* %flags, align 8, !dbg !1911
  %and = and i32 %43, 1, !dbg !1912
  %tobool24 = icmp ne i32 %and, 0, !dbg !1912
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !1913

if.then25:                                        ; preds = %land.lhs.true23
  br label %no_subtitle, !dbg !1914

if.end26:                                         ; preds = %land.lhs.true23, %if.end21
  %44 = load %struct.DVDSubContext*, %struct.DVDSubContext** %ctx, align 8, !dbg !1915
  %buf_size27 = getelementptr inbounds %struct.DVDSubContext, %struct.DVDSubContext* %44, i32 0, i32 8, !dbg !1916
  store i32 0, i32* %buf_size27, align 8, !dbg !1917
  %45 = load i32*, i32** %data_size.addr, align 8, !dbg !1918
  store i32 1, i32* %45, align 4, !dbg !1919
  %46 = load i32, i32* %buf_size, align 4, !dbg !1920
  store i32 %46, i32* %retval, align 4, !dbg !1921
  br label %return, !dbg !1921

return:                                           ; preds = %if.end26, %no_subtitle, %cond.end, %if.then3
  %47 = load i32, i32* %retval, align 4, !dbg !1922
  ret i32 %47, !dbg !1922
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @dvdsub_close(%struct.AVCodecContext* %avctx) #0 !dbg !1923 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1924, metadata !1733), !dbg !1925
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1926
  call void @dvdsub_flush(%struct.AVCodecContext* %0), !dbg !1927
  ret i32 0, !dbg !1928
}

; Function Attrs: nounwind uwtable
define internal void @dvdsub_flush(%struct.AVCodecContext* %avctx) #1 !dbg !1929 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ctx = alloca %struct.DVDSubContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1930, metadata !1733), !dbg !1931
  call void @llvm.dbg.declare(metadata %struct.DVDSubContext** %ctx, metadata !1932, metadata !1733), !dbg !1933
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1934
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1935
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1935
  %2 = bitcast i8* %1 to %struct.DVDSubContext*, !dbg !1934
  store %struct.DVDSubContext* %2, %struct.DVDSubContext** %ctx, align 8, !dbg !1933
  %3 = load %struct.DVDSubContext*, %struct.DVDSubContext** %ctx, align 8, !dbg !1936
  %buf_size = getelementptr inbounds %struct.DVDSubContext, %struct.DVDSubContext* %3, i32 0, i32 8, !dbg !1937
  store i32 0, i32* %buf_size, align 8, !dbg !1938
  ret void, !dbg !1939
}

declare i8* @av_default_item_name(i8*) #2

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; Function Attrs: nounwind uwtable
define internal i32 @dvdsub_parse_extradata(%struct.AVCodecContext* %avctx) #1 !dbg !1940 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ctx = alloca %struct.DVDSubContext*, align 8
  %dataorig = alloca i8*, align 8
  %data = alloca i8*, align 8
  %ret = alloca i32, align 4
  %pos = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1941, metadata !1733), !dbg !1942
  call void @llvm.dbg.declare(metadata %struct.DVDSubContext** %ctx, metadata !1943, metadata !1733), !dbg !1944
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1945
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1946
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1946
  %2 = bitcast i8* %1 to %struct.DVDSubContext*, !dbg !1947
  store %struct.DVDSubContext* %2, %struct.DVDSubContext** %ctx, align 8, !dbg !1944
  call void @llvm.dbg.declare(metadata i8** %dataorig, metadata !1948, metadata !1733), !dbg !1949
  call void @llvm.dbg.declare(metadata i8** %data, metadata !1950, metadata !1733), !dbg !1951
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1952, metadata !1733), !dbg !1953
  store i32 1, i32* %ret, align 4, !dbg !1953
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1954
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 15, !dbg !1956
  %4 = load i8*, i8** %extradata, align 8, !dbg !1956
  %tobool = icmp ne i8* %4, null, !dbg !1954
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1957

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1958
  %extradata_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 16, !dbg !1960
  %6 = load i32, i32* %extradata_size, align 8, !dbg !1960
  %tobool1 = icmp ne i32 %6, 0, !dbg !1958
  br i1 %tobool1, label %if.end, label %if.then, !dbg !1961

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, i32* %retval, align 4, !dbg !1962
  br label %return, !dbg !1962

if.end:                                           ; preds = %lor.lhs.false
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1963
  %extradata_size2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 16, !dbg !1964
  %8 = load i32, i32* %extradata_size2, align 8, !dbg !1964
  %add = add nsw i32 %8, 1, !dbg !1965
  %conv = sext i32 %add to i64, !dbg !1963
  %call = call noalias i8* @av_malloc(i64 %conv), !dbg !1966
  store i8* %call, i8** %data, align 8, !dbg !1967
  store i8* %call, i8** %dataorig, align 8, !dbg !1968
  %9 = load i8*, i8** %data, align 8, !dbg !1969
  %tobool3 = icmp ne i8* %9, null, !dbg !1969
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !1971

if.then4:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !1972
  br label %return, !dbg !1972

if.end5:                                          ; preds = %if.end
  %10 = load i8*, i8** %data, align 8, !dbg !1973
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1974
  %extradata6 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 15, !dbg !1975
  %12 = load i8*, i8** %extradata6, align 8, !dbg !1975
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1976
  %extradata_size7 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 16, !dbg !1977
  %14 = load i32, i32* %extradata_size7, align 8, !dbg !1977
  %conv8 = sext i32 %14 to i64, !dbg !1976
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %12, i64 %conv8, i32 1, i1 false), !dbg !1978
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1979
  %extradata_size9 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %15, i32 0, i32 16, !dbg !1980
  %16 = load i32, i32* %extradata_size9, align 8, !dbg !1980
  %idxprom = sext i32 %16 to i64, !dbg !1981
  %17 = load i8*, i8** %data, align 8, !dbg !1981
  %arrayidx = getelementptr inbounds i8, i8* %17, i64 %idxprom, !dbg !1981
  store i8 0, i8* %arrayidx, align 1, !dbg !1982
  br label %for.cond, !dbg !1983

for.cond:                                         ; preds = %if.end38, %if.end5
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !1984, metadata !1733), !dbg !1988
  %18 = load i8*, i8** %data, align 8, !dbg !1989
  %call10 = call i64 @strcspn(i8* %18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0)) #11, !dbg !1990
  %conv11 = trunc i64 %call10 to i32, !dbg !1990
  store i32 %conv11, i32* %pos, align 4, !dbg !1988
  %19 = load i32, i32* %pos, align 4, !dbg !1991
  %cmp = icmp eq i32 %19, 0, !dbg !1993
  br i1 %cmp, label %land.lhs.true, label %if.end17, !dbg !1994

land.lhs.true:                                    ; preds = %for.cond
  %20 = load i8*, i8** %data, align 8, !dbg !1995
  %21 = load i8, i8* %20, align 1, !dbg !1997
  %conv13 = sext i8 %21 to i32, !dbg !1997
  %cmp14 = icmp eq i32 %conv13, 0, !dbg !1998
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !1999

if.then16:                                        ; preds = %land.lhs.true
  br label %for.end, !dbg !2000

if.end17:                                         ; preds = %land.lhs.true, %for.cond
  %22 = load i8*, i8** %data, align 8, !dbg !2001
  %call18 = call i32 @strncmp(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i32 0, i32 0), i8* %22, i64 8) #11, !dbg !2003
  %cmp19 = icmp eq i32 %call18, 0, !dbg !2004
  br i1 %cmp19, label %if.then21, label %if.else, !dbg !2005

if.then21:                                        ; preds = %if.end17
  %23 = load %struct.DVDSubContext*, %struct.DVDSubContext** %ctx, align 8, !dbg !2006
  %24 = load i8*, i8** %data, align 8, !dbg !2008
  %add.ptr = getelementptr inbounds i8, i8* %24, i64 8, !dbg !2009
  call void @parse_palette(%struct.DVDSubContext* %23, i8* %add.ptr), !dbg !2010
  br label %if.end38, !dbg !2011

if.else:                                          ; preds = %if.end17
  %25 = load i8*, i8** %data, align 8, !dbg !2012
  %call22 = call i32 @strncmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i8* %25, i64 5) #11, !dbg !2015
  %cmp23 = icmp eq i32 %call22, 0, !dbg !2016
  br i1 %cmp23, label %if.then25, label %if.end37, !dbg !2015

if.then25:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %w, metadata !2017, metadata !1733), !dbg !2019
  call void @llvm.dbg.declare(metadata i32* %h, metadata !2020, metadata !1733), !dbg !2021
  %26 = load i8*, i8** %data, align 8, !dbg !2022
  %add.ptr26 = getelementptr inbounds i8, i8* %26, i64 5, !dbg !2024
  %call27 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %add.ptr26, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i32* %w, i32* %h) #12, !dbg !2025
  %cmp28 = icmp eq i32 %call27, 2, !dbg !2026
  br i1 %cmp28, label %if.then30, label %if.end36, !dbg !2027

if.then30:                                        ; preds = %if.then25
  %27 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2028
  %28 = load i32, i32* %w, align 4, !dbg !2030
  %29 = load i32, i32* %h, align 4, !dbg !2031
  %call31 = call i32 @ff_set_dimensions(%struct.AVCodecContext* %27, i32 %28, i32 %29), !dbg !2032
  store i32 %call31, i32* %ret, align 4, !dbg !2033
  %30 = load i32, i32* %ret, align 4, !dbg !2034
  %cmp32 = icmp slt i32 %30, 0, !dbg !2036
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !2037

if.then34:                                        ; preds = %if.then30
  br label %fail, !dbg !2038

if.end35:                                         ; preds = %if.then30
  br label %if.end36, !dbg !2039

if.end36:                                         ; preds = %if.end35, %if.then25
  br label %if.end37, !dbg !2040

if.end37:                                         ; preds = %if.end36, %if.else
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then21
  %31 = load i32, i32* %pos, align 4, !dbg !2041
  %32 = load i8*, i8** %data, align 8, !dbg !2042
  %idx.ext = sext i32 %31 to i64, !dbg !2042
  %add.ptr39 = getelementptr inbounds i8, i8* %32, i64 %idx.ext, !dbg !2042
  store i8* %add.ptr39, i8** %data, align 8, !dbg !2042
  %33 = load i8*, i8** %data, align 8, !dbg !2043
  %call40 = call i64 @strspn(i8* %33, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0)) #11, !dbg !2044
  %34 = load i8*, i8** %data, align 8, !dbg !2045
  %add.ptr41 = getelementptr inbounds i8, i8* %34, i64 %call40, !dbg !2045
  store i8* %add.ptr41, i8** %data, align 8, !dbg !2045
  br label %for.cond, !dbg !2046, !llvm.loop !2048

for.end:                                          ; preds = %if.then16
  br label %fail, !dbg !2049

fail:                                             ; preds = %for.end, %if.then34
  %35 = load i8*, i8** %dataorig, align 8, !dbg !2050
  call void @av_free(i8* %35), !dbg !2051
  %36 = load i32, i32* %ret, align 4, !dbg !2052
  store i32 %36, i32* %retval, align 4, !dbg !2053
  br label %return, !dbg !2053

return:                                           ; preds = %fail, %if.then4, %if.then
  %37 = load i32, i32* %retval, align 4, !dbg !2054
  ret i32 %37, !dbg !2054
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_ifo_palette(%struct.DVDSubContext* %ctx, i8* %p) #1 !dbg !2055 {
entry:
  %x.addr.i95 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i95, metadata !2058, metadata !1733), !dbg !2063
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2058, metadata !1733), !dbg !2069
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.DVDSubContext*, align 8
  %p.addr = alloca i8*, align 8
  %ifo = alloca %struct._IO_FILE*, align 8
  %ifostr = alloca [12 x i8], align 1
  %sp_pgci = alloca i32, align 4
  %pgci = alloca i32, align 4
  %off_pgc = alloca i32, align 4
  %pgc = alloca i32, align 4
  %r = alloca i8, align 1
  %g = alloca i8, align 1
  %b = alloca i8, align 1
  %yuv = alloca [65 x i8], align 16
  %buf = alloca i8*, align 8
  %i = alloca i32, align 4
  %y = alloca i32, align 4
  %cb = alloca i32, align 4
  %cr = alloca i32, align 4
  %r_add = alloca i32, align 4
  %g_add = alloca i32, align 4
  %b_add = alloca i32, align 4
  %ret = alloca i32, align 4
  %cm = alloca i8*, align 8
  %.compoundliteral = alloca [64 x i8], align 1
  store %struct.DVDSubContext* %ctx, %struct.DVDSubContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DVDSubContext** %ctx.addr, metadata !2071, metadata !1733), !dbg !2072
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !2073, metadata !1733), !dbg !2074
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %ifo, metadata !2075, metadata !1733), !dbg !2129
  call void @llvm.dbg.declare(metadata [12 x i8]* %ifostr, metadata !2130, metadata !1733), !dbg !2134
  call void @llvm.dbg.declare(metadata i32* %sp_pgci, metadata !2135, metadata !1733), !dbg !2136
  call void @llvm.dbg.declare(metadata i32* %pgci, metadata !2137, metadata !1733), !dbg !2138
  call void @llvm.dbg.declare(metadata i32* %off_pgc, metadata !2139, metadata !1733), !dbg !2140
  call void @llvm.dbg.declare(metadata i32* %pgc, metadata !2141, metadata !1733), !dbg !2142
  call void @llvm.dbg.declare(metadata i8* %r, metadata !2143, metadata !1733), !dbg !2144
  call void @llvm.dbg.declare(metadata i8* %g, metadata !2145, metadata !1733), !dbg !2146
  call void @llvm.dbg.declare(metadata i8* %b, metadata !2147, metadata !1733), !dbg !2148
  call void @llvm.dbg.declare(metadata [65 x i8]* %yuv, metadata !2149, metadata !1733), !dbg !2153
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2154, metadata !1733), !dbg !2155
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2156, metadata !1733), !dbg !2157
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2158, metadata !1733), !dbg !2159
  call void @llvm.dbg.declare(metadata i32* %cb, metadata !2160, metadata !1733), !dbg !2161
  call void @llvm.dbg.declare(metadata i32* %cr, metadata !2162, metadata !1733), !dbg !2163
  call void @llvm.dbg.declare(metadata i32* %r_add, metadata !2164, metadata !1733), !dbg !2165
  call void @llvm.dbg.declare(metadata i32* %g_add, metadata !2166, metadata !1733), !dbg !2167
  call void @llvm.dbg.declare(metadata i32* %b_add, metadata !2168, metadata !1733), !dbg !2169
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2170, metadata !1733), !dbg !2171
  store i32 0, i32* %ret, align 4, !dbg !2171
  call void @llvm.dbg.declare(metadata i8** %cm, metadata !2172, metadata !1733), !dbg !2173
  store i8* getelementptr inbounds ([2304 x i8], [2304 x i8]* @ff_crop_tab, i32 0, i64 1024), i8** %cm, align 8, !dbg !2173
  %0 = load %struct.DVDSubContext*, %struct.DVDSubContext** %ctx.addr, align 8, !dbg !2174
  %has_palette = getelementptr inbounds %struct.DVDSubContext, %struct.DVDSubContext* %0, i32 0, i32 4, !dbg !2175
  store i32 0, i32* %has_palette, align 8, !dbg !2176
  %1 = load i8*, i8** %p.addr, align 8, !dbg !2177
  %call = call %struct._IO_FILE* @fopen64(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0)), !dbg !2179
  store %struct._IO_FILE* %call, %struct._IO_FILE** %ifo, align 8, !dbg !2180
  %cmp = icmp eq %struct._IO_FILE* %call, null, !dbg !2181
  br i1 %cmp, label %if.then, label %if.end, !dbg !2182

if.then:                                          ; preds = %entry
  %2 = load %struct.DVDSubContext*, %struct.DVDSubContext** %ctx.addr, align 8, !dbg !2183
  %3 = bitcast %struct.DVDSubContext* %2 to i8*, !dbg !2183
  %4 = load i8*, i8** %p.addr, align 8, !dbg !2185
  %5 = bitcast [64 x i8]* %.compoundliteral to i8*, !dbg !2186
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 64, i32 1, i1 false), !dbg !2186
  %arrayinit.begin = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral, i64 0, i64 0, !dbg !2187
  store i8 0, i8* %arrayinit.begin, align 1, !dbg !2187
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral, i32 0, i32 0, !dbg !2186
  %call1 = call i32* @__errno_location() #3, !dbg !2188
  %6 = load i32, i32* %call1, align 4, !dbg !2190
  %sub = sub nsw i32 0, %6, !dbg !2191
  %call2 = call i8* @av_make_error_string(i8* %arraydecay, i64 64, i32 %sub), !dbg !2192
  call void (i8*, i32, i8*, ...) @av_log(i8* %3, i32 24, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.17, i32 0, i32 0), i8* %4, i8* %call2), !dbg !2194
  store i32 -541478725, i32* %retval, align 4, !dbg !2196
  br label %return, !dbg !2196

if.end:                                           ; preds = %entry
  %arraydecay3 = getelementptr inbounds [12 x i8], [12 x i8]* %ifostr, i32 0, i32 0, !dbg !2197
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %ifo, align 8, !dbg !2199
  %call4 = call i64 @fread(i8* %arraydecay3, i64 12, i64 1, %struct._IO_FILE* %7), !dbg !2200
  %cmp5 = icmp ne i64 %call4, 1, !dbg !2201
  br i1 %cmp5, label %if.then8, label %lor.lhs.false, !dbg !2202

lor.lhs.false:                                    ; preds = %if.end
  %arraydecay6 = getelementptr inbounds [12 x i8], [12 x i8]* %ifostr, i32 0, i32 0, !dbg !2203
  %call7 = call i32 @memcmp(i8* %arraydecay6, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.18, i32 0, i32 0), i64 12) #11, !dbg !2205
  %tobool = icmp ne i32 %call7, 0, !dbg !2205
  br i1 %tobool, label %if.then8, label %if.end9, !dbg !2206

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  %8 = load %struct.DVDSubContext*, %struct.DVDSubContext** %ctx.addr, align 8, !dbg !2207
  %9 = bitcast %struct.DVDSubContext* %8 to i8*, !dbg !2207
  %10 = load i8*, i8** %p.addr, align 8, !dbg !2209
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 24, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.19, i32 0, i32 0), i8* %10), !dbg !2210
  store i32 -1094995529, i32* %ret, align 4, !dbg !2211
  br label %end, !dbg !2212

if.end9:                                          ; preds = %lor.lhs.false
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %ifo, align 8, !dbg !2213
  %call10 = call i32 @fseek(%struct._IO_FILE* %11, i64 204, i32 0), !dbg !2215
  %cmp11 = icmp eq i32 %call10, -1, !dbg !2216
  br i1 %cmp11, label %if.then12, label %if.end15, !dbg !2217

if.then12:                                        ; preds = %if.end9
  %call13 = call i32* @__errno_location() #3, !dbg !2218
  %12 = load i32, i32* %call13, align 4, !dbg !2220
  %sub14 = sub nsw i32 0, %12, !dbg !2218
  store i32 %sub14, i32* %ret, align 4, !dbg !2221
  br label %end, !dbg !2222

if.end15:                                         ; preds = %if.end9
  %13 = bitcast i32* %sp_pgci to i8*, !dbg !2223
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %ifo, align 8, !dbg !2224
  %call16 = call i64 @fread(i8* %13, i64 4, i64 1, %struct._IO_FILE* %14), !dbg !2225
  %cmp17 = icmp eq i64 %call16, 1, !dbg !2226
  br i1 %cmp17, label %if.then18, label %if.end88, !dbg !2227

if.then18:                                        ; preds = %if.end15
  %15 = load i32, i32* %sp_pgci, align 4, !dbg !2228
  store i32 %15, i32* %x.addr.i, align 4, !dbg !2229
  %16 = load i32, i32* %x.addr.i, align 4, !dbg !2230
  %shl.i = shl i32 %16, 8, !dbg !2231
  %and.i = and i32 %shl.i, 65280, !dbg !2232
  %17 = load i32, i32* %x.addr.i, align 4, !dbg !2233
  %shr.i = lshr i32 %17, 8, !dbg !2234
  %and1.i = and i32 %shr.i, 255, !dbg !2235
  %or.i = or i32 %and.i, %and1.i, !dbg !2236
  %shl2.i = shl i32 %or.i, 16, !dbg !2237
  %18 = load i32, i32* %x.addr.i, align 4, !dbg !2238
  %shr3.i = lshr i32 %18, 16, !dbg !2239
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2240
  %and5.i = and i32 %shl4.i, 65280, !dbg !2241
  %19 = load i32, i32* %x.addr.i, align 4, !dbg !2242
  %shr6.i = lshr i32 %19, 16, !dbg !2243
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2244
  %and8.i = and i32 %shr7.i, 255, !dbg !2245
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2246
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2247
  %mul = mul i32 %or10.i, 2048, !dbg !2248
  store i32 %mul, i32* %pgci, align 4, !dbg !2249
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %ifo, align 8, !dbg !2250
  %21 = load i32, i32* %pgci, align 4, !dbg !2252
  %add = add i32 %21, 12, !dbg !2253
  %conv = zext i32 %add to i64, !dbg !2252
  %call20 = call i32 @fseek(%struct._IO_FILE* %20, i64 %conv, i32 0), !dbg !2254
  %cmp21 = icmp eq i32 %call20, -1, !dbg !2255
  br i1 %cmp21, label %if.then23, label %if.end26, !dbg !2256

if.then23:                                        ; preds = %if.then18
  %call24 = call i32* @__errno_location() #3, !dbg !2257
  %22 = load i32, i32* %call24, align 4, !dbg !2259
  %sub25 = sub nsw i32 0, %22, !dbg !2257
  store i32 %sub25, i32* %ret, align 4, !dbg !2260
  br label %end, !dbg !2261

if.end26:                                         ; preds = %if.then18
  %23 = bitcast i32* %off_pgc to i8*, !dbg !2262
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %ifo, align 8, !dbg !2263
  %call27 = call i64 @fread(i8* %23, i64 4, i64 1, %struct._IO_FILE* %24), !dbg !2264
  %cmp28 = icmp eq i64 %call27, 1, !dbg !2265
  br i1 %cmp28, label %if.then30, label %if.end87, !dbg !2266

if.then30:                                        ; preds = %if.end26
  %25 = load i32, i32* %pgci, align 4, !dbg !2267
  %26 = load i32, i32* %off_pgc, align 4, !dbg !2268
  store i32 %26, i32* %x.addr.i95, align 4, !dbg !2269
  %27 = load i32, i32* %x.addr.i95, align 4, !dbg !2270
  %shl.i96 = shl i32 %27, 8, !dbg !2271
  %and.i97 = and i32 %shl.i96, 65280, !dbg !2272
  %28 = load i32, i32* %x.addr.i95, align 4, !dbg !2273
  %shr.i98 = lshr i32 %28, 8, !dbg !2274
  %and1.i99 = and i32 %shr.i98, 255, !dbg !2275
  %or.i100 = or i32 %and.i97, %and1.i99, !dbg !2276
  %shl2.i101 = shl i32 %or.i100, 16, !dbg !2277
  %29 = load i32, i32* %x.addr.i95, align 4, !dbg !2278
  %shr3.i102 = lshr i32 %29, 16, !dbg !2279
  %shl4.i103 = shl i32 %shr3.i102, 8, !dbg !2280
  %and5.i104 = and i32 %shl4.i103, 65280, !dbg !2281
  %30 = load i32, i32* %x.addr.i95, align 4, !dbg !2282
  %shr6.i105 = lshr i32 %30, 16, !dbg !2283
  %shr7.i106 = lshr i32 %shr6.i105, 8, !dbg !2284
  %and8.i107 = and i32 %shr7.i106, 255, !dbg !2285
  %or9.i108 = or i32 %and5.i104, %and8.i107, !dbg !2286
  %or10.i109 = or i32 %shl2.i101, %or9.i108, !dbg !2287
  %add32 = add i32 %25, %or10.i109, !dbg !2288
  store i32 %add32, i32* %pgc, align 4, !dbg !2289
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %ifo, align 8, !dbg !2290
  %32 = load i32, i32* %pgc, align 4, !dbg !2292
  %add33 = add i32 %32, 164, !dbg !2293
  %conv34 = zext i32 %add33 to i64, !dbg !2292
  %call35 = call i32 @fseek(%struct._IO_FILE* %31, i64 %conv34, i32 0), !dbg !2294
  %cmp36 = icmp eq i32 %call35, -1, !dbg !2295
  br i1 %cmp36, label %if.then38, label %if.end41, !dbg !2296

if.then38:                                        ; preds = %if.then30
  %call39 = call i32* @__errno_location() #3, !dbg !2297
  %33 = load i32, i32* %call39, align 4, !dbg !2299
  %sub40 = sub nsw i32 0, %33, !dbg !2297
  store i32 %sub40, i32* %ret, align 4, !dbg !2300
  br label %end, !dbg !2301

if.end41:                                         ; preds = %if.then30
  %arraydecay42 = getelementptr inbounds [65 x i8], [65 x i8]* %yuv, i32 0, i32 0, !dbg !2302
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** %ifo, align 8, !dbg !2304
  %call43 = call i64 @fread(i8* %arraydecay42, i64 64, i64 1, %struct._IO_FILE* %34), !dbg !2305
  %cmp44 = icmp eq i64 %call43, 1, !dbg !2306
  br i1 %cmp44, label %if.then46, label %if.end86, !dbg !2307

if.then46:                                        ; preds = %if.end41
  %arraydecay47 = getelementptr inbounds [65 x i8], [65 x i8]* %yuv, i32 0, i32 0, !dbg !2308
  store i8* %arraydecay47, i8** %buf, align 8, !dbg !2310
  store i32 0, i32* %i, align 4, !dbg !2311
  br label %for.cond, !dbg !2313

for.cond:                                         ; preds = %for.inc, %if.then46
  %35 = load i32, i32* %i, align 4, !dbg !2314
  %cmp48 = icmp slt i32 %35, 16, !dbg !2317
  br i1 %cmp48, label %for.body, label %for.end, !dbg !2318

for.body:                                         ; preds = %for.cond
  %36 = load i8*, i8** %buf, align 8, !dbg !2319
  %incdec.ptr = getelementptr inbounds i8, i8* %36, i32 1, !dbg !2319
  store i8* %incdec.ptr, i8** %buf, align 8, !dbg !2319
  %37 = load i8, i8* %incdec.ptr, align 1, !dbg !2321
  %conv50 = zext i8 %37 to i32, !dbg !2321
  store i32 %conv50, i32* %y, align 4, !dbg !2322
  %38 = load i8*, i8** %buf, align 8, !dbg !2323
  %incdec.ptr51 = getelementptr inbounds i8, i8* %38, i32 1, !dbg !2323
  store i8* %incdec.ptr51, i8** %buf, align 8, !dbg !2323
  %39 = load i8, i8* %incdec.ptr51, align 1, !dbg !2324
  %conv52 = zext i8 %39 to i32, !dbg !2324
  store i32 %conv52, i32* %cr, align 4, !dbg !2325
  %40 = load i8*, i8** %buf, align 8, !dbg !2326
  %incdec.ptr53 = getelementptr inbounds i8, i8* %40, i32 1, !dbg !2326
  store i8* %incdec.ptr53, i8** %buf, align 8, !dbg !2326
  %41 = load i8, i8* %incdec.ptr53, align 1, !dbg !2327
  %conv54 = zext i8 %41 to i32, !dbg !2327
  store i32 %conv54, i32* %cb, align 4, !dbg !2328
  %42 = load i32, i32* %cb, align 4, !dbg !2329
  %sub55 = sub nsw i32 %42, 128, !dbg !2331
  store i32 %sub55, i32* %cb, align 4, !dbg !2332
  %43 = load i32, i32* %cr, align 4, !dbg !2333
  %sub56 = sub nsw i32 %43, 128, !dbg !2334
  store i32 %sub56, i32* %cr, align 4, !dbg !2335
  %44 = load i32, i32* %cr, align 4, !dbg !2336
  %mul57 = mul nsw i32 1634, %44, !dbg !2337
  %add58 = add nsw i32 %mul57, 512, !dbg !2338
  store i32 %add58, i32* %r_add, align 4, !dbg !2339
  %45 = load i32, i32* %cb, align 4, !dbg !2340
  %mul59 = mul nsw i32 -401, %45, !dbg !2341
  %46 = load i32, i32* %cr, align 4, !dbg !2342
  %mul60 = mul nsw i32 832, %46, !dbg !2343
  %sub61 = sub nsw i32 %mul59, %mul60, !dbg !2344
  %add62 = add nsw i32 %sub61, 512, !dbg !2345
  store i32 %add62, i32* %g_add, align 4, !dbg !2346
  %47 = load i32, i32* %cb, align 4, !dbg !2347
  %mul63 = mul nsw i32 2066, %47, !dbg !2348
  %add64 = add nsw i32 %mul63, 512, !dbg !2349
  store i32 %add64, i32* %b_add, align 4, !dbg !2350
  %48 = load i32, i32* %y, align 4, !dbg !2351
  %sub65 = sub nsw i32 %48, 16, !dbg !2353
  %mul66 = mul nsw i32 %sub65, 1192, !dbg !2354
  store i32 %mul66, i32* %y, align 4, !dbg !2355
  %49 = load i32, i32* %y, align 4, !dbg !2356
  %50 = load i32, i32* %r_add, align 4, !dbg !2357
  %add67 = add nsw i32 %49, %50, !dbg !2358
  %shr = ashr i32 %add67, 10, !dbg !2359
  %idxprom = sext i32 %shr to i64, !dbg !2360
  %51 = load i8*, i8** %cm, align 8, !dbg !2360
  %arrayidx = getelementptr inbounds i8, i8* %51, i64 %idxprom, !dbg !2360
  %52 = load i8, i8* %arrayidx, align 1, !dbg !2360
  store i8 %52, i8* %r, align 1, !dbg !2361
  %53 = load i32, i32* %y, align 4, !dbg !2362
  %54 = load i32, i32* %g_add, align 4, !dbg !2363
  %add68 = add nsw i32 %53, %54, !dbg !2364
  %shr69 = ashr i32 %add68, 10, !dbg !2365
  %idxprom70 = sext i32 %shr69 to i64, !dbg !2366
  %55 = load i8*, i8** %cm, align 8, !dbg !2366
  %arrayidx71 = getelementptr inbounds i8, i8* %55, i64 %idxprom70, !dbg !2366
  %56 = load i8, i8* %arrayidx71, align 1, !dbg !2366
  store i8 %56, i8* %g, align 1, !dbg !2367
  %57 = load i32, i32* %y, align 4, !dbg !2368
  %58 = load i32, i32* %b_add, align 4, !dbg !2369
  %add72 = add nsw i32 %57, %58, !dbg !2370
  %shr73 = ashr i32 %add72, 10, !dbg !2371
  %idxprom74 = sext i32 %shr73 to i64, !dbg !2372
  %59 = load i8*, i8** %cm, align 8, !dbg !2372
  %arrayidx75 = getelementptr inbounds i8, i8* %59, i64 %idxprom74, !dbg !2372
  %60 = load i8, i8* %arrayidx75, align 1, !dbg !2372
  store i8 %60, i8* %b, align 1, !dbg !2373
  %61 = load i8, i8* %r, align 1, !dbg !2374
  %conv76 = zext i8 %61 to i32, !dbg !2374
  %shl = shl i32 %conv76, 16, !dbg !2375
  %62 = load i8, i8* %g, align 1, !dbg !2376
  %conv77 = zext i8 %62 to i32, !dbg !2376
  %shl78 = shl i32 %conv77, 8, !dbg !2377
  %add79 = add nsw i32 %shl, %shl78, !dbg !2378
  %63 = load i8, i8* %b, align 1, !dbg !2379
  %conv80 = zext i8 %63 to i32, !dbg !2379
  %add81 = add nsw i32 %add79, %conv80, !dbg !2380
  %64 = load i32, i32* %i, align 4, !dbg !2381
  %idxprom82 = sext i32 %64 to i64, !dbg !2382
  %65 = load %struct.DVDSubContext*, %struct.DVDSubContext** %ctx.addr, align 8, !dbg !2382
  %palette = getelementptr inbounds %struct.DVDSubContext, %struct.DVDSubContext* %65, i32 0, i32 1, !dbg !2383
  %arrayidx83 = getelementptr inbounds [16 x i32], [16 x i32]* %palette, i64 0, i64 %idxprom82, !dbg !2382
  store i32 %add81, i32* %arrayidx83, align 4, !dbg !2384
  %66 = load i8*, i8** %buf, align 8, !dbg !2385
  %incdec.ptr84 = getelementptr inbounds i8, i8* %66, i32 1, !dbg !2385
  store i8* %incdec.ptr84, i8** %buf, align 8, !dbg !2385
  br label %for.inc, !dbg !2386

for.inc:                                          ; preds = %for.body
  %67 = load i32, i32* %i, align 4, !dbg !2387
  %inc = add nsw i32 %67, 1, !dbg !2387
  store i32 %inc, i32* %i, align 4, !dbg !2387
  br label %for.cond, !dbg !2389, !llvm.loop !2390

for.end:                                          ; preds = %for.cond
  %68 = load %struct.DVDSubContext*, %struct.DVDSubContext** %ctx.addr, align 8, !dbg !2392
  %has_palette85 = getelementptr inbounds %struct.DVDSubContext, %struct.DVDSubContext* %68, i32 0, i32 4, !dbg !2393
  store i32 1, i32* %has_palette85, align 8, !dbg !2394
  br label %if.end86, !dbg !2395

if.end86:                                         ; preds = %for.end, %if.end41
  br label %if.end87, !dbg !2396

if.end87:                                         ; preds = %if.end86, %if.end26
  br label %if.end88, !dbg !2397

if.end88:                                         ; preds = %if.end87, %if.end15
  %69 = load %struct.DVDSubContext*, %struct.DVDSubContext** %ctx.addr, align 8, !dbg !2398
  %has_palette89 = getelementptr inbounds %struct.DVDSubContext, %struct.DVDSubContext* %69, i32 0, i32 4, !dbg !2400
  %70 = load i32, i32* %has_palette89, align 8, !dbg !2400
  %cmp90 = icmp eq i32 %70, 0, !dbg !2401
  br i1 %cmp90, label %if.then92, label %if.end93, !dbg !2402

if.then92:                                        ; preds = %if.end88
  %71 = load %struct.DVDSubContext*, %struct.DVDSubContext** %ctx.addr, align 8, !dbg !2403
  %72 = bitcast %struct.DVDSubContext* %71 to i8*, !dbg !2403
  %73 = load i8*, i8** %p.addr, align 8, !dbg !2405
  call void (i8*, i32, i8*, ...) @av_log(i8* %72, i32 24, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.20, i32 0, i32 0), i8* %73), !dbg !2406
  store i32 -1094995529, i32* %ret, align 4, !dbg !2407
  br label %if.end93, !dbg !2408

if.end93:                                         ; preds = %if.then92, %if.end88
  br label %end, !dbg !2409

end:                                              ; preds = %if.end93, %if.then38, %if.then23, %if.then12, %if.then8
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** %ifo, align 8, !dbg !2411
  %call94 = call i32 @fclose(%struct._IO_FILE* %74), !dbg !2412
  %75 = load i32, i32* %ret, align 4, !dbg !2413
  store i32 %75, i32* %retval, align 4, !dbg !2414
  br label %return, !dbg !2414

return:                                           ; preds = %end, %if.then
  %76 = load i32, i32* %retval, align 4, !dbg !2415
  ret i32 %76, !dbg !2415
}

; Function Attrs: nounwind uwtable
define internal void @parse_palette(%struct.DVDSubContext* %ctx, i8* %p) #1 !dbg !2416 {
entry:
  %ctx.addr = alloca %struct.DVDSubContext*, align 8
  %p.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  store %struct.DVDSubContext* %ctx, %struct.DVDSubContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DVDSubContext** %ctx.addr, metadata !2419, metadata !1733), !dbg !2420
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !2421, metadata !1733), !dbg !2422
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2423, metadata !1733), !dbg !2424
  %0 = load %struct.DVDSubContext*, %struct.DVDSubContext** %ctx.addr, align 8, !dbg !2425
  %has_palette = getelementptr inbounds %struct.DVDSubContext, %struct.DVDSubContext* %0, i32 0, i32 4, !dbg !2426
  store i32 1, i32* %has_palette, align 8, !dbg !2427
  store i32 0, i32* %i, align 4, !dbg !2428
  br label %for.cond, !dbg !2430

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !2431
  %cmp = icmp slt i32 %1, 16, !dbg !2434
  br i1 %cmp, label %for.body, label %for.end, !dbg !2435

for.body:                                         ; preds = %for.cond
  %2 = load i8*, i8** %p.addr, align 8, !dbg !2436
  %call = call i64 @strtoul(i8* %2, i8** %p.addr, i32 16) #12, !dbg !2438
  %conv = trunc i64 %call to i32, !dbg !2438
  %3 = load i32, i32* %i, align 4, !dbg !2439
  %idxprom = sext i32 %3 to i64, !dbg !2440
  %4 = load %struct.DVDSubContext*, %struct.DVDSubContext** %ctx.addr, align 8, !dbg !2440
  %palette = getelementptr inbounds %struct.DVDSubContext, %struct.DVDSubContext* %4, i32 0, i32 1, !dbg !2441
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %palette, i64 0, i64 %idxprom, !dbg !2440
  store i32 %conv, i32* %arrayidx, align 4, !dbg !2442
  br label %while.cond, !dbg !2443

while.cond:                                       ; preds = %while.body, %for.body
  %5 = load i8*, i8** %p.addr, align 8, !dbg !2444
  %6 = load i8, i8* %5, align 1, !dbg !2446
  %conv1 = sext i8 %6 to i32, !dbg !2446
  %cmp2 = icmp eq i32 %conv1, 44, !dbg !2447
  br i1 %cmp2, label %lor.end, label %lor.rhs, !dbg !2448

lor.rhs:                                          ; preds = %while.cond
  %7 = load i8*, i8** %p.addr, align 8, !dbg !2449
  %8 = load i8, i8* %7, align 1, !dbg !2451
  %conv4 = sext i8 %8 to i32, !dbg !2451
  %call5 = call i32 @av_isspace(i32 %conv4) #3, !dbg !2452
  %tobool = icmp ne i32 %call5, 0, !dbg !2453
  br label %lor.end, !dbg !2453

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %9 = phi i1 [ true, %while.cond ], [ %tobool, %lor.rhs ]
  br i1 %9, label %while.body, label %while.end, !dbg !2454

while.body:                                       ; preds = %lor.end
  %10 = load i8*, i8** %p.addr, align 8, !dbg !2456
  %incdec.ptr = getelementptr inbounds i8, i8* %10, i32 1, !dbg !2456
  store i8* %incdec.ptr, i8** %p.addr, align 8, !dbg !2456
  br label %while.cond, !dbg !2457, !llvm.loop !2459

while.end:                                        ; preds = %lor.end
  br label %for.inc, !dbg !2460

for.inc:                                          ; preds = %while.end
  %11 = load i32, i32* %i, align 4, !dbg !2461
  %inc = add nsw i32 %11, 1, !dbg !2461
  store i32 %inc, i32* %i, align 4, !dbg !2461
  br label %for.cond, !dbg !2463, !llvm.loop !2464

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2466
}

declare void @av_log(i8*, i32, i8*, ...) #2

declare noalias i8* @av_malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strcspn(i8*, i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #5

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #6

declare i32 @ff_set_dimensions(%struct.AVCodecContext*, i32, i32) #2

; Function Attrs: nounwind readonly
declare i64 @strspn(i8*, i8*) #5

declare void @av_free(i8*) #2

declare %struct._IO_FILE* @fopen64(i8*, i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @av_make_error_string(i8* %errbuf, i64 %errbuf_size, i32 %errnum) #7 !dbg !2467 {
entry:
  %errbuf.addr = alloca i8*, align 8
  %errbuf_size.addr = alloca i64, align 8
  %errnum.addr = alloca i32, align 4
  store i8* %errbuf, i8** %errbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %errbuf.addr, metadata !2471, metadata !1733), !dbg !2472
  store i64 %errbuf_size, i64* %errbuf_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %errbuf_size.addr, metadata !2473, metadata !1733), !dbg !2474
  store i32 %errnum, i32* %errnum.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %errnum.addr, metadata !2475, metadata !1733), !dbg !2476
  %0 = load i32, i32* %errnum.addr, align 4, !dbg !2477
  %1 = load i8*, i8** %errbuf.addr, align 8, !dbg !2478
  %2 = load i64, i64* %errbuf_size.addr, align 8, !dbg !2479
  %call = call i32 @av_strerror(i32 %0, i8* %1, i64 %2), !dbg !2480
  %3 = load i8*, i8** %errbuf.addr, align 8, !dbg !2481
  ret i8* %3, !dbg !2482
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #8

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #2

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #5

declare i32 @fseek(%struct._IO_FILE*, i64, i32) #2

declare i32 @fclose(%struct._IO_FILE*) #2

declare i32 @av_strerror(i32, i8*, i64) #2

; Function Attrs: nounwind
declare i64 @strtoul(i8*, i8**, i32) #6

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @av_isspace(i32 %c) #9 !dbg !2483 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !2487, metadata !1733), !dbg !2488
  %0 = load i32, i32* %c.addr, align 4, !dbg !2489
  %cmp = icmp eq i32 %0, 32, !dbg !2490
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !2491

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %c.addr, align 4, !dbg !2492
  %cmp1 = icmp eq i32 %1, 12, !dbg !2494
  br i1 %cmp1, label %lor.end, label %lor.lhs.false2, !dbg !2495

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, i32* %c.addr, align 4, !dbg !2496
  %cmp3 = icmp eq i32 %2, 10, !dbg !2498
  br i1 %cmp3, label %lor.end, label %lor.lhs.false4, !dbg !2499

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i32, i32* %c.addr, align 4, !dbg !2500
  %cmp5 = icmp eq i32 %3, 13, !dbg !2502
  br i1 %cmp5, label %lor.end, label %lor.lhs.false6, !dbg !2503

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %4 = load i32, i32* %c.addr, align 4, !dbg !2504
  %cmp7 = icmp eq i32 %4, 9, !dbg !2506
  br i1 %cmp7, label %lor.end, label %lor.rhs, !dbg !2507

lor.rhs:                                          ; preds = %lor.lhs.false6
  %5 = load i32, i32* %c.addr, align 4, !dbg !2508
  %cmp8 = icmp eq i32 %5, 11, !dbg !2509
  br label %lor.end, !dbg !2510

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  %6 = phi i1 [ true, %lor.lhs.false6 ], [ true, %lor.lhs.false4 ], [ true, %lor.lhs.false2 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp8, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32, !dbg !2512
  ret i32 %lor.ext, !dbg !2514
}

; Function Attrs: nounwind uwtable
define internal i32 @append_to_cached_buf(%struct.AVCodecContext* %avctx, i8* %buf, i32 %buf_size) #1 !dbg !2515 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %ctx = alloca %struct.DVDSubContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2518, metadata !1733), !dbg !2519
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2520, metadata !1733), !dbg !2521
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !2522, metadata !1733), !dbg !2523
  call void @llvm.dbg.declare(metadata %struct.DVDSubContext** %ctx, metadata !2524, metadata !1733), !dbg !2525
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2526
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2527
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2527
  %2 = bitcast i8* %1 to %struct.DVDSubContext*, !dbg !2526
  store %struct.DVDSubContext* %2, %struct.DVDSubContext** %ctx, align 8, !dbg !2525
  br label %do.body, !dbg !2528, !llvm.loop !2529

do.body:                                          ; preds = %entry
  %3 = load i32, i32* %buf_size.addr, align 4, !dbg !2530
  %cmp = icmp sge i32 %3, 0, !dbg !2534
  br i1 %cmp, label %land.lhs.true, label %if.then, !dbg !2535

land.lhs.true:                                    ; preds = %do.body
  %4 = load %struct.DVDSubContext*, %struct.DVDSubContext** %ctx, align 8, !dbg !2536
  %buf_size1 = getelementptr inbounds %struct.DVDSubContext, %struct.DVDSubContext* %4, i32 0, i32 8, !dbg !2538
  %5 = load i32, i32* %buf_size1, align 8, !dbg !2538
  %conv = sext i32 %5 to i64, !dbg !2536
  %cmp2 = icmp ule i64 %conv, 65536, !dbg !2539
  br i1 %cmp2, label %if.end, label %if.then, !dbg !2540

if.then:                                          ; preds = %land.lhs.true, %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.23, i32 0, i32 0), i32 557), !dbg !2541
  call void @abort() #13, !dbg !2544
  unreachable, !dbg !2546

if.end:                                           ; preds = %land.lhs.true
  br label %do.end, !dbg !2547

do.end:                                           ; preds = %if.end
  %6 = load i32, i32* %buf_size.addr, align 4, !dbg !2549
  %conv4 = sext i32 %6 to i64, !dbg !2549
  %7 = load %struct.DVDSubContext*, %struct.DVDSubContext** %ctx, align 8, !dbg !2551
  %buf_size5 = getelementptr inbounds %struct.DVDSubContext, %struct.DVDSubContext* %7, i32 0, i32 8, !dbg !2552
  %8 = load i32, i32* %buf_size5, align 8, !dbg !2552
  %conv6 = sext i32 %8 to i64, !dbg !2551
  %sub = sub i64 65536, %conv6, !dbg !2553
  %cmp7 = icmp uge i64 %conv4, %sub, !dbg !2554
  br i1 %cmp7, label %if.then9, label %if.end11, !dbg !2555

if.then9:                                         ; preds = %do.end
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2556
  %10 = bitcast %struct.AVCodecContext* %9 to i8*, !dbg !2556
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 24, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.24, i32 0, i32 0)), !dbg !2558
  %11 = load %struct.DVDSubContext*, %struct.DVDSubContext** %ctx, align 8, !dbg !2559
  %buf_size10 = getelementptr inbounds %struct.DVDSubContext, %struct.DVDSubContext* %11, i32 0, i32 8, !dbg !2560
  store i32 0, i32* %buf_size10, align 8, !dbg !2561
  store i32 -1094995529, i32* %retval, align 4, !dbg !2562
  br label %return, !dbg !2562

if.end11:                                         ; preds = %do.end
  %12 = load %struct.DVDSubContext*, %struct.DVDSubContext** %ctx, align 8, !dbg !2563
  %buf12 = getelementptr inbounds %struct.DVDSubContext, %struct.DVDSubContext* %12, i32 0, i32 7, !dbg !2564
  %arraydecay = getelementptr inbounds [65536 x i8], [65536 x i8]* %buf12, i32 0, i32 0, !dbg !2563
  %13 = load %struct.DVDSubContext*, %struct.DVDSubContext** %ctx, align 8, !dbg !2565
  %buf_size13 = getelementptr inbounds %struct.DVDSubContext, %struct.DVDSubContext* %13, i32 0, i32 8, !dbg !2566
  %14 = load i32, i32* %buf_size13, align 8, !dbg !2566
  %idx.ext = sext i32 %14 to i64, !dbg !2567
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 %idx.ext, !dbg !2567
  %15 = load i8*, i8** %buf.addr, align 8, !dbg !2568
  %16 = load i32, i32* %buf_size.addr, align 4, !dbg !2569
  %conv14 = sext i32 %16 to i64, !dbg !2569
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr, i8* %15, i64 %conv14, i32 1, i1 false), !dbg !2570
  %17 = load i32, i32* %buf_size.addr, align 4, !dbg !2571
  %18 = load %struct.DVDSubContext*, %struct.DVDSubContext** %ctx, align 8, !dbg !2572
  %buf_size15 = getelementptr inbounds %struct.DVDSubContext, %struct.DVDSubContext* %18, i32 0, i32 8, !dbg !2573
  %19 = load i32, i32* %buf_size15, align 8, !dbg !2574
  %add = add nsw i32 %19, %17, !dbg !2574
  store i32 %add, i32* %buf_size15, align 8, !dbg !2574
  store i32 0, i32* %retval, align 4, !dbg !2575
  br label %return, !dbg !2575

return:                                           ; preds = %if.end11, %if.then9
  %20 = load i32, i32* %retval, align 4, !dbg !2576
  ret i32 %20, !dbg !2576
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_dvd_subtitles(%struct.DVDSubContext* %ctx, %struct.AVSubtitle* %sub_header, i8* %buf, i32 %buf_size) #1 !dbg !2577 {
entry:
  %x.addr.i545 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i545, metadata !2580, metadata !1733), !dbg !2584
  %x.addr.i538 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i538, metadata !2580, metadata !1733), !dbg !2588
  %x.addr.i531 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i531, metadata !2580, metadata !1733), !dbg !2592
  %x.addr.i516 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i516, metadata !2058, metadata !1733), !dbg !2594
  %x.addr.i501 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i501, metadata !2058, metadata !1733), !dbg !2596
  %x.addr.i486 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i486, metadata !2058, metadata !1733), !dbg !2598
  %x.addr.i479 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i479, metadata !2580, metadata !1733), !dbg !2601
  %x.addr.i472 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i472, metadata !2580, metadata !1733), !dbg !2603
  %x.addr.i457 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i457, metadata !2058, metadata !1733), !dbg !2606
  %x.addr.i450 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i450, metadata !2580, metadata !1733), !dbg !2609
  %x.addr.i446 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i446, metadata !2058, metadata !1733), !dbg !2611
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !2580, metadata !1733), !dbg !2613
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.DVDSubContext*, align 8
  %sub_header.addr = alloca %struct.AVSubtitle*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %cmd_pos = alloca i32, align 4
  %pos = alloca i32, align 4
  %cmd = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %next_cmd_pos = alloca i32, align 4
  %big_offsets = alloca i32, align 4
  %offset_size = alloca i32, align 4
  %is_8bit = alloca i32, align 4
  %yuv_palette = alloca i8*, align 8
  %colormap = alloca i8*, align 8
  %alpha = alloca i8*, align 8
  %date = alloca i32, align 4
  %i = alloca i32, align 4
  %is_menu = alloca i32, align 4
  %size = alloca i32, align 4
  %offset1 = alloca i64, align 8
  %offset2 = alloca i64, align 8
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %bitmap = alloca i8*, align 8
  store %struct.DVDSubContext* %ctx, %struct.DVDSubContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DVDSubContext** %ctx.addr, metadata !2616, metadata !1733), !dbg !2617
  store %struct.AVSubtitle* %sub_header, %struct.AVSubtitle** %sub_header.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVSubtitle** %sub_header.addr, metadata !2618, metadata !1733), !dbg !2619
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2620, metadata !1733), !dbg !2621
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !2622, metadata !1733), !dbg !2623
  call void @llvm.dbg.declare(metadata i32* %cmd_pos, metadata !2624, metadata !1733), !dbg !2625
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !2626, metadata !1733), !dbg !2627
  call void @llvm.dbg.declare(metadata i32* %cmd, metadata !2628, metadata !1733), !dbg !2629
  call void @llvm.dbg.declare(metadata i32* %x1, metadata !2630, metadata !1733), !dbg !2631
  call void @llvm.dbg.declare(metadata i32* %y1, metadata !2632, metadata !1733), !dbg !2633
  call void @llvm.dbg.declare(metadata i32* %x2, metadata !2634, metadata !1733), !dbg !2635
  call void @llvm.dbg.declare(metadata i32* %y2, metadata !2636, metadata !1733), !dbg !2637
  call void @llvm.dbg.declare(metadata i32* %next_cmd_pos, metadata !2638, metadata !1733), !dbg !2639
  call void @llvm.dbg.declare(metadata i32* %big_offsets, metadata !2640, metadata !1733), !dbg !2641
  call void @llvm.dbg.declare(metadata i32* %offset_size, metadata !2642, metadata !1733), !dbg !2643
  call void @llvm.dbg.declare(metadata i32* %is_8bit, metadata !2644, metadata !1733), !dbg !2645
  store i32 0, i32* %is_8bit, align 4, !dbg !2645
  call void @llvm.dbg.declare(metadata i8** %yuv_palette, metadata !2646, metadata !1733), !dbg !2647
  store i8* null, i8** %yuv_palette, align 8, !dbg !2647
  call void @llvm.dbg.declare(metadata i8** %colormap, metadata !2648, metadata !1733), !dbg !2649
  %0 = load %struct.DVDSubContext*, %struct.DVDSubContext** %ctx.addr, align 8, !dbg !2650
  %colormap1 = getelementptr inbounds %struct.DVDSubContext, %struct.DVDSubContext* %0, i32 0, i32 5, !dbg !2651
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %colormap1, i32 0, i32 0, !dbg !2650
  store i8* %arraydecay, i8** %colormap, align 8, !dbg !2649
  call void @llvm.dbg.declare(metadata i8** %alpha, metadata !2652, metadata !1733), !dbg !2653
  %1 = load %struct.DVDSubContext*, %struct.DVDSubContext** %ctx.addr, align 8, !dbg !2654
  %alpha2 = getelementptr inbounds %struct.DVDSubContext, %struct.DVDSubContext* %1, i32 0, i32 6, !dbg !2655
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %alpha2, i32 0, i32 0, !dbg !2654
  store i8* %arraydecay3, i8** %alpha, align 8, !dbg !2653
  call void @llvm.dbg.declare(metadata i32* %date, metadata !2656, metadata !1733), !dbg !2657
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2658, metadata !1733), !dbg !2659
  call void @llvm.dbg.declare(metadata i32* %is_menu, metadata !2660, metadata !1733), !dbg !2661
  store i32 0, i32* %is_menu, align 4, !dbg !2661
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2662, metadata !1733), !dbg !2663
  call void @llvm.dbg.declare(metadata i64* %offset1, metadata !2664, metadata !1733), !dbg !2665
  call void @llvm.dbg.declare(metadata i64* %offset2, metadata !2666, metadata !1733), !dbg !2667
  %2 = load i32, i32* %buf_size.addr, align 4, !dbg !2668
  %cmp = icmp slt i32 %2, 10, !dbg !2670
  br i1 %cmp, label %if.then, label %if.end, !dbg !2671

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2672
  br label %return, !dbg !2672

if.end:                                           ; preds = %entry
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !2673
  %4 = bitcast i8* %3 to %union.unaligned_16*, !dbg !2674
  %l = bitcast %union.unaligned_16* %4 to i16*, !dbg !2674
  %5 = load i16, i16* %l, align 1, !dbg !2674
  store i16 %5, i16* %x.addr.i, align 2, !dbg !2675
  %6 = load i16, i16* %x.addr.i, align 2, !dbg !2676
  %conv.i = zext i16 %6 to i32, !dbg !2676
  %shr.i = ashr i32 %conv.i, 8, !dbg !2677
  %7 = load i16, i16* %x.addr.i, align 2, !dbg !2678
  %conv1.i = zext i16 %7 to i32, !dbg !2678
  %shl.i = shl i32 %conv1.i, 8, !dbg !2679
  %or.i = or i32 %shr.i, %shl.i, !dbg !2680
  %conv2.i = trunc i32 %or.i to i16, !dbg !2681
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !2682
  %8 = load i16, i16* %x.addr.i, align 2, !dbg !2683
  %conv = zext i16 %8 to i32, !dbg !2675
  %cmp4 = icmp eq i32 %conv, 0, !dbg !2684
  br i1 %cmp4, label %if.then6, label %if.else, !dbg !2685

if.then6:                                         ; preds = %if.end
  store i32 1, i32* %big_offsets, align 4, !dbg !2686
  store i32 4, i32* %offset_size, align 4, !dbg !2688
  store i32 6, i32* %cmd_pos, align 4, !dbg !2689
  br label %if.end7, !dbg !2690

if.else:                                          ; preds = %if.end
  store i32 0, i32* %big_offsets, align 4, !dbg !2691
  store i32 2, i32* %offset_size, align 4, !dbg !2693
  store i32 2, i32* %cmd_pos, align 4, !dbg !2694
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then6
  %9 = load i32, i32* %big_offsets, align 4, !dbg !2695
  %tobool = icmp ne i32 %9, 0, !dbg !2695
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2695

cond.true:                                        ; preds = %if.end7
  %10 = load i8*, i8** %buf.addr, align 8, !dbg !2696
  %11 = load i32, i32* %big_offsets, align 4, !dbg !2697
  %tobool8 = icmp ne i32 %11, 0, !dbg !2697
  %cond = select i1 %tobool8, i32 2, i32 0, !dbg !2697
  %idx.ext = sext i32 %cond to i64, !dbg !2698
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !2698
  %12 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2699
  %l9 = bitcast %union.unaligned_32* %12 to i32*, !dbg !2699
  %13 = load i32, i32* %l9, align 1, !dbg !2699
  store i32 %13, i32* %x.addr.i446, align 4, !dbg !2700
  %14 = load i32, i32* %x.addr.i446, align 4, !dbg !2701
  %shl.i447 = shl i32 %14, 8, !dbg !2702
  %and.i = and i32 %shl.i447, 65280, !dbg !2703
  %15 = load i32, i32* %x.addr.i446, align 4, !dbg !2704
  %shr.i448 = lshr i32 %15, 8, !dbg !2705
  %and1.i = and i32 %shr.i448, 255, !dbg !2706
  %or.i449 = or i32 %and.i, %and1.i, !dbg !2707
  %shl2.i = shl i32 %or.i449, 16, !dbg !2708
  %16 = load i32, i32* %x.addr.i446, align 4, !dbg !2709
  %shr3.i = lshr i32 %16, 16, !dbg !2710
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2711
  %and5.i = and i32 %shl4.i, 65280, !dbg !2712
  %17 = load i32, i32* %x.addr.i446, align 4, !dbg !2713
  %shr6.i = lshr i32 %17, 16, !dbg !2714
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2715
  %and8.i = and i32 %shr7.i, 255, !dbg !2716
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2717
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2718
  br label %cond.end, !dbg !2719

cond.false:                                       ; preds = %if.end7
  %18 = load i8*, i8** %buf.addr, align 8, !dbg !2720
  %19 = load i32, i32* %big_offsets, align 4, !dbg !2721
  %tobool11 = icmp ne i32 %19, 0, !dbg !2721
  %cond12 = select i1 %tobool11, i32 2, i32 0, !dbg !2721
  %idx.ext13 = sext i32 %cond12 to i64, !dbg !2722
  %add.ptr14 = getelementptr inbounds i8, i8* %18, i64 %idx.ext13, !dbg !2722
  %20 = bitcast i8* %add.ptr14 to %union.unaligned_16*, !dbg !2723
  %l15 = bitcast %union.unaligned_16* %20 to i16*, !dbg !2723
  %21 = load i16, i16* %l15, align 1, !dbg !2723
  store i16 %21, i16* %x.addr.i450, align 2, !dbg !2724
  %22 = load i16, i16* %x.addr.i450, align 2, !dbg !2725
  %conv.i451 = zext i16 %22 to i32, !dbg !2725
  %shr.i452 = ashr i32 %conv.i451, 8, !dbg !2726
  %23 = load i16, i16* %x.addr.i450, align 2, !dbg !2727
  %conv1.i453 = zext i16 %23 to i32, !dbg !2727
  %shl.i454 = shl i32 %conv1.i453, 8, !dbg !2728
  %or.i455 = or i32 %shr.i452, %shl.i454, !dbg !2729
  %conv2.i456 = trunc i32 %or.i455 to i16, !dbg !2730
  store i16 %conv2.i456, i16* %x.addr.i450, align 2, !dbg !2731
  %24 = load i16, i16* %x.addr.i450, align 2, !dbg !2732
  %conv17 = zext i16 %24 to i32, !dbg !2724
  br label %cond.end, !dbg !2733

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond18 = phi i32 [ %or10.i, %cond.true ], [ %conv17, %cond.false ], !dbg !2734
  store i32 %cond18, i32* %size, align 4, !dbg !2736
  %25 = load i32, i32* %big_offsets, align 4, !dbg !2737
  %tobool19 = icmp ne i32 %25, 0, !dbg !2737
  br i1 %tobool19, label %cond.true20, label %cond.false25, !dbg !2737

cond.true20:                                      ; preds = %cond.end
  %26 = load i8*, i8** %buf.addr, align 8, !dbg !2738
  %27 = load i32, i32* %cmd_pos, align 4, !dbg !2739
  %idx.ext21 = sext i32 %27 to i64, !dbg !2740
  %add.ptr22 = getelementptr inbounds i8, i8* %26, i64 %idx.ext21, !dbg !2740
  %28 = bitcast i8* %add.ptr22 to %union.unaligned_32*, !dbg !2741
  %l23 = bitcast %union.unaligned_32* %28 to i32*, !dbg !2741
  %29 = load i32, i32* %l23, align 1, !dbg !2741
  store i32 %29, i32* %x.addr.i457, align 4, !dbg !2742
  %30 = load i32, i32* %x.addr.i457, align 4, !dbg !2743
  %shl.i458 = shl i32 %30, 8, !dbg !2744
  %and.i459 = and i32 %shl.i458, 65280, !dbg !2745
  %31 = load i32, i32* %x.addr.i457, align 4, !dbg !2746
  %shr.i460 = lshr i32 %31, 8, !dbg !2747
  %and1.i461 = and i32 %shr.i460, 255, !dbg !2748
  %or.i462 = or i32 %and.i459, %and1.i461, !dbg !2749
  %shl2.i463 = shl i32 %or.i462, 16, !dbg !2750
  %32 = load i32, i32* %x.addr.i457, align 4, !dbg !2751
  %shr3.i464 = lshr i32 %32, 16, !dbg !2752
  %shl4.i465 = shl i32 %shr3.i464, 8, !dbg !2753
  %and5.i466 = and i32 %shl4.i465, 65280, !dbg !2754
  %33 = load i32, i32* %x.addr.i457, align 4, !dbg !2755
  %shr6.i467 = lshr i32 %33, 16, !dbg !2756
  %shr7.i468 = lshr i32 %shr6.i467, 8, !dbg !2757
  %and8.i469 = and i32 %shr7.i468, 255, !dbg !2758
  %or9.i470 = or i32 %and5.i466, %and8.i469, !dbg !2759
  %or10.i471 = or i32 %shl2.i463, %or9.i470, !dbg !2760
  br label %cond.end31, !dbg !2761

cond.false25:                                     ; preds = %cond.end
  %34 = load i8*, i8** %buf.addr, align 8, !dbg !2762
  %35 = load i32, i32* %cmd_pos, align 4, !dbg !2763
  %idx.ext26 = sext i32 %35 to i64, !dbg !2764
  %add.ptr27 = getelementptr inbounds i8, i8* %34, i64 %idx.ext26, !dbg !2764
  %36 = bitcast i8* %add.ptr27 to %union.unaligned_16*, !dbg !2765
  %l28 = bitcast %union.unaligned_16* %36 to i16*, !dbg !2765
  %37 = load i16, i16* %l28, align 1, !dbg !2765
  store i16 %37, i16* %x.addr.i472, align 2, !dbg !2766
  %38 = load i16, i16* %x.addr.i472, align 2, !dbg !2767
  %conv.i473 = zext i16 %38 to i32, !dbg !2767
  %shr.i474 = ashr i32 %conv.i473, 8, !dbg !2768
  %39 = load i16, i16* %x.addr.i472, align 2, !dbg !2769
  %conv1.i475 = zext i16 %39 to i32, !dbg !2769
  %shl.i476 = shl i32 %conv1.i475, 8, !dbg !2770
  %or.i477 = or i32 %shr.i474, %shl.i476, !dbg !2771
  %conv2.i478 = trunc i32 %or.i477 to i16, !dbg !2772
  store i16 %conv2.i478, i16* %x.addr.i472, align 2, !dbg !2773
  %40 = load i16, i16* %x.addr.i472, align 2, !dbg !2774
  %conv30 = zext i16 %40 to i32, !dbg !2766
  br label %cond.end31, !dbg !2775

cond.end31:                                       ; preds = %cond.false25, %cond.true20
  %cond32 = phi i32 [ %or10.i471, %cond.true20 ], [ %conv30, %cond.false25 ], !dbg !2776
  store i32 %cond32, i32* %cmd_pos, align 4, !dbg !2777
  %41 = load i32, i32* %cmd_pos, align 4, !dbg !2778
  %cmp33 = icmp slt i32 %41, 0, !dbg !2780
  br i1 %cmp33, label %if.then38, label %lor.lhs.false, !dbg !2781

lor.lhs.false:                                    ; preds = %cond.end31
  %42 = load i32, i32* %cmd_pos, align 4, !dbg !2782
  %43 = load i32, i32* %buf_size.addr, align 4, !dbg !2784
  %sub = sub nsw i32 %43, 2, !dbg !2785
  %44 = load i32, i32* %offset_size, align 4, !dbg !2786
  %sub35 = sub nsw i32 %sub, %44, !dbg !2787
  %cmp36 = icmp sgt i32 %42, %sub35, !dbg !2788
  br i1 %cmp36, label %if.then38, label %if.end43, !dbg !2789

if.then38:                                        ; preds = %lor.lhs.false, %cond.end31
  %45 = load i32, i32* %cmd_pos, align 4, !dbg !2790
  %46 = load i32, i32* %size, align 4, !dbg !2793
  %cmp39 = icmp ugt i32 %45, %46, !dbg !2794
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !2795

if.then41:                                        ; preds = %if.then38
  %47 = load %struct.DVDSubContext*, %struct.DVDSubContext** %ctx.addr, align 8, !dbg !2796
  %48 = bitcast %struct.DVDSubContext* %47 to i8*, !dbg !2796
  call void (i8*, i32, i8*, ...) @av_log(i8* %48, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.25, i32 0, i32 0)), !dbg !2798
  store i32 0, i32* %retval, align 4, !dbg !2799
  br label %return, !dbg !2799

if.end42:                                         ; preds = %if.then38
  store i32 -11, i32* %retval, align 4, !dbg !2800
  br label %return, !dbg !2800

if.end43:                                         ; preds = %lor.lhs.false
  br label %while.cond, !dbg !2801

while.cond:                                       ; preds = %if.end439, %if.end43
  %49 = load i32, i32* %cmd_pos, align 4, !dbg !2802
  %cmp44 = icmp sgt i32 %49, 0, !dbg !2803
  br i1 %cmp44, label %land.rhs, label %land.end, !dbg !2804

land.rhs:                                         ; preds = %while.cond
  %50 = load i32, i32* %cmd_pos, align 4, !dbg !2805
  %51 = load i32, i32* %buf_size.addr, align 4, !dbg !2806
  %sub46 = sub nsw i32 %51, 2, !dbg !2807
  %52 = load i32, i32* %offset_size, align 4, !dbg !2808
  %sub47 = sub nsw i32 %sub46, %52, !dbg !2809
  %cmp48 = icmp slt i32 %50, %sub47, !dbg !2810
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %53 = phi i1 [ false, %while.cond ], [ %cmp48, %land.rhs ]
  br i1 %53, label %while.body, label %while.end440, !dbg !2811

while.body:                                       ; preds = %land.end
  %54 = load i8*, i8** %buf.addr, align 8, !dbg !2812
  %55 = load i32, i32* %cmd_pos, align 4, !dbg !2813
  %idx.ext50 = sext i32 %55 to i64, !dbg !2814
  %add.ptr51 = getelementptr inbounds i8, i8* %54, i64 %idx.ext50, !dbg !2814
  %56 = bitcast i8* %add.ptr51 to %union.unaligned_16*, !dbg !2815
  %l52 = bitcast %union.unaligned_16* %56 to i16*, !dbg !2815
  %57 = load i16, i16* %l52, align 1, !dbg !2815
  store i16 %57, i16* %x.addr.i479, align 2, !dbg !2816
  %58 = load i16, i16* %x.addr.i479, align 2, !dbg !2817
  %conv.i480 = zext i16 %58 to i32, !dbg !2817
  %shr.i481 = ashr i32 %conv.i480, 8, !dbg !2818
  %59 = load i16, i16* %x.addr.i479, align 2, !dbg !2819
  %conv1.i482 = zext i16 %59 to i32, !dbg !2819
  %shl.i483 = shl i32 %conv1.i482, 8, !dbg !2820
  %or.i484 = or i32 %shr.i481, %shl.i483, !dbg !2821
  %conv2.i485 = trunc i32 %or.i484 to i16, !dbg !2822
  store i16 %conv2.i485, i16* %x.addr.i479, align 2, !dbg !2823
  %60 = load i16, i16* %x.addr.i479, align 2, !dbg !2824
  %conv54 = zext i16 %60 to i32, !dbg !2816
  store i32 %conv54, i32* %date, align 4, !dbg !2825
  %61 = load i32, i32* %big_offsets, align 4, !dbg !2826
  %tobool55 = icmp ne i32 %61, 0, !dbg !2826
  br i1 %tobool55, label %cond.true56, label %cond.false62, !dbg !2826

cond.true56:                                      ; preds = %while.body
  %62 = load i8*, i8** %buf.addr, align 8, !dbg !2827
  %63 = load i32, i32* %cmd_pos, align 4, !dbg !2828
  %idx.ext57 = sext i32 %63 to i64, !dbg !2829
  %add.ptr58 = getelementptr inbounds i8, i8* %62, i64 %idx.ext57, !dbg !2829
  %add.ptr59 = getelementptr inbounds i8, i8* %add.ptr58, i64 2, !dbg !2830
  %64 = bitcast i8* %add.ptr59 to %union.unaligned_32*, !dbg !2831
  %l60 = bitcast %union.unaligned_32* %64 to i32*, !dbg !2831
  %65 = load i32, i32* %l60, align 1, !dbg !2831
  store i32 %65, i32* %x.addr.i486, align 4, !dbg !2832
  %66 = load i32, i32* %x.addr.i486, align 4, !dbg !2833
  %shl.i487 = shl i32 %66, 8, !dbg !2834
  %and.i488 = and i32 %shl.i487, 65280, !dbg !2835
  %67 = load i32, i32* %x.addr.i486, align 4, !dbg !2836
  %shr.i489 = lshr i32 %67, 8, !dbg !2837
  %and1.i490 = and i32 %shr.i489, 255, !dbg !2838
  %or.i491 = or i32 %and.i488, %and1.i490, !dbg !2839
  %shl2.i492 = shl i32 %or.i491, 16, !dbg !2840
  %68 = load i32, i32* %x.addr.i486, align 4, !dbg !2841
  %shr3.i493 = lshr i32 %68, 16, !dbg !2842
  %shl4.i494 = shl i32 %shr3.i493, 8, !dbg !2843
  %and5.i495 = and i32 %shl4.i494, 65280, !dbg !2844
  %69 = load i32, i32* %x.addr.i486, align 4, !dbg !2845
  %shr6.i496 = lshr i32 %69, 16, !dbg !2846
  %shr7.i497 = lshr i32 %shr6.i496, 8, !dbg !2847
  %and8.i498 = and i32 %shr7.i497, 255, !dbg !2848
  %or9.i499 = or i32 %and5.i495, %and8.i498, !dbg !2849
  %or10.i500 = or i32 %shl2.i492, %or9.i499, !dbg !2850
  br label %cond.end69, !dbg !2851

cond.false62:                                     ; preds = %while.body
  %70 = load i8*, i8** %buf.addr, align 8, !dbg !2852
  %71 = load i32, i32* %cmd_pos, align 4, !dbg !2853
  %idx.ext63 = sext i32 %71 to i64, !dbg !2854
  %add.ptr64 = getelementptr inbounds i8, i8* %70, i64 %idx.ext63, !dbg !2854
  %add.ptr65 = getelementptr inbounds i8, i8* %add.ptr64, i64 2, !dbg !2855
  %72 = bitcast i8* %add.ptr65 to %union.unaligned_16*, !dbg !2856
  %l66 = bitcast %union.unaligned_16* %72 to i16*, !dbg !2856
  %73 = load i16, i16* %l66, align 1, !dbg !2856
  store i16 %73, i16* %x.addr.i545, align 2, !dbg !2857
  %74 = load i16, i16* %x.addr.i545, align 2, !dbg !2858
  %conv.i546 = zext i16 %74 to i32, !dbg !2858
  %shr.i547 = ashr i32 %conv.i546, 8, !dbg !2859
  %75 = load i16, i16* %x.addr.i545, align 2, !dbg !2860
  %conv1.i548 = zext i16 %75 to i32, !dbg !2860
  %shl.i549 = shl i32 %conv1.i548, 8, !dbg !2861
  %or.i550 = or i32 %shr.i547, %shl.i549, !dbg !2862
  %conv2.i551 = trunc i32 %or.i550 to i16, !dbg !2863
  store i16 %conv2.i551, i16* %x.addr.i545, align 2, !dbg !2864
  %76 = load i16, i16* %x.addr.i545, align 2, !dbg !2865
  %conv68 = zext i16 %76 to i32, !dbg !2857
  br label %cond.end69, !dbg !2866

cond.end69:                                       ; preds = %cond.false62, %cond.true56
  %cond70 = phi i32 [ %or10.i500, %cond.true56 ], [ %conv68, %cond.false62 ], !dbg !2867
  store i32 %cond70, i32* %next_cmd_pos, align 4, !dbg !2869
  br label %do.body, !dbg !2870, !llvm.loop !2871

do.body:                                          ; preds = %cond.end69
  br label %do.end, !dbg !2872

do.end:                                           ; preds = %do.body
  %77 = load i32, i32* %cmd_pos, align 4, !dbg !2875
  %add = add nsw i32 %77, 2, !dbg !2876
  %78 = load i32, i32* %offset_size, align 4, !dbg !2877
  %add71 = add nsw i32 %add, %78, !dbg !2878
  store i32 %add71, i32* %pos, align 4, !dbg !2879
  store i64 -1, i64* %offset1, align 8, !dbg !2880
  store i64 -1, i64* %offset2, align 8, !dbg !2881
  store i32 0, i32* %y2, align 4, !dbg !2882
  store i32 0, i32* %x2, align 4, !dbg !2883
  store i32 0, i32* %y1, align 4, !dbg !2884
  store i32 0, i32* %x1, align 4, !dbg !2885
  br label %while.cond72, !dbg !2886

while.cond72:                                     ; preds = %sw.epilog, %do.end
  %79 = load i32, i32* %pos, align 4, !dbg !2887
  %80 = load i32, i32* %buf_size.addr, align 4, !dbg !2888
  %cmp73 = icmp slt i32 %79, %80, !dbg !2889
  br i1 %cmp73, label %while.body75, label %while.end, !dbg !2890

while.body75:                                     ; preds = %while.cond72
  %81 = load i32, i32* %pos, align 4, !dbg !2891
  %inc = add nsw i32 %81, 1, !dbg !2891
  store i32 %inc, i32* %pos, align 4, !dbg !2891
  %idxprom = sext i32 %81 to i64, !dbg !2892
  %82 = load i8*, i8** %buf.addr, align 8, !dbg !2892
  %arrayidx = getelementptr inbounds i8, i8* %82, i64 %idxprom, !dbg !2892
  %83 = load i8, i8* %arrayidx, align 1, !dbg !2892
  %conv76 = zext i8 %83 to i32, !dbg !2892
  store i32 %conv76, i32* %cmd, align 4, !dbg !2893
  br label %do.body77, !dbg !2894, !llvm.loop !2895

do.body77:                                        ; preds = %while.body75
  br label %do.end78, !dbg !2896

do.end78:                                         ; preds = %do.body77
  %84 = load i32, i32* %cmd, align 4, !dbg !2899
  switch i32 %84, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb79
    i32 2, label %sw.bb80
    i32 3, label %sw.bb83
    i32 4, label %sw.bb114
    i32 5, label %sw.bb149
    i32 133, label %sw.bb149
    i32 6, label %sw.bb204
    i32 134, label %sw.bb224
    i32 131, label %sw.bb244
    i32 132, label %sw.bb253
    i32 255, label %sw.bb271
  ], !dbg !2900

sw.bb:                                            ; preds = %do.end78
  store i32 1, i32* %is_menu, align 4, !dbg !2901
  br label %sw.epilog, !dbg !2902

sw.bb79:                                          ; preds = %do.end78
  %85 = load i32, i32* %date, align 4, !dbg !2903
  %shl = shl i32 %85, 10, !dbg !2904
  %div = sdiv i32 %shl, 90, !dbg !2905
  %86 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub_header.addr, align 8, !dbg !2906
  %start_display_time = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %86, i32 0, i32 1, !dbg !2907
  store i32 %div, i32* %start_display_time, align 4, !dbg !2908
  br label %sw.epilog, !dbg !2909

sw.bb80:                                          ; preds = %do.end78
  %87 = load i32, i32* %date, align 4, !dbg !2910
  %shl81 = shl i32 %87, 10, !dbg !2911
  %div82 = sdiv i32 %shl81, 90, !dbg !2912
  %88 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub_header.addr, align 8, !dbg !2913
  %end_display_time = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %88, i32 0, i32 2, !dbg !2914
  store i32 %div82, i32* %end_display_time, align 8, !dbg !2915
  br label %sw.epilog, !dbg !2916

sw.bb83:                                          ; preds = %do.end78
  %89 = load i32, i32* %buf_size.addr, align 4, !dbg !2917
  %90 = load i32, i32* %pos, align 4, !dbg !2919
  %sub84 = sub nsw i32 %89, %90, !dbg !2920
  %cmp85 = icmp slt i32 %sub84, 2, !dbg !2921
  br i1 %cmp85, label %if.then87, label %if.end88, !dbg !2922

if.then87:                                        ; preds = %sw.bb83
  br label %fail, !dbg !2923

if.end88:                                         ; preds = %sw.bb83
  %91 = load i32, i32* %pos, align 4, !dbg !2924
  %idxprom89 = sext i32 %91 to i64, !dbg !2925
  %92 = load i8*, i8** %buf.addr, align 8, !dbg !2925
  %arrayidx90 = getelementptr inbounds i8, i8* %92, i64 %idxprom89, !dbg !2925
  %93 = load i8, i8* %arrayidx90, align 1, !dbg !2925
  %conv91 = zext i8 %93 to i32, !dbg !2925
  %shr = ashr i32 %conv91, 4, !dbg !2926
  %conv92 = trunc i32 %shr to i8, !dbg !2925
  %94 = load i8*, i8** %colormap, align 8, !dbg !2927
  %arrayidx93 = getelementptr inbounds i8, i8* %94, i64 3, !dbg !2927
  store i8 %conv92, i8* %arrayidx93, align 1, !dbg !2928
  %95 = load i32, i32* %pos, align 4, !dbg !2929
  %idxprom94 = sext i32 %95 to i64, !dbg !2930
  %96 = load i8*, i8** %buf.addr, align 8, !dbg !2930
  %arrayidx95 = getelementptr inbounds i8, i8* %96, i64 %idxprom94, !dbg !2930
  %97 = load i8, i8* %arrayidx95, align 1, !dbg !2930
  %conv96 = zext i8 %97 to i32, !dbg !2930
  %and = and i32 %conv96, 15, !dbg !2931
  %conv97 = trunc i32 %and to i8, !dbg !2930
  %98 = load i8*, i8** %colormap, align 8, !dbg !2932
  %arrayidx98 = getelementptr inbounds i8, i8* %98, i64 2, !dbg !2932
  store i8 %conv97, i8* %arrayidx98, align 1, !dbg !2933
  %99 = load i32, i32* %pos, align 4, !dbg !2934
  %add99 = add nsw i32 %99, 1, !dbg !2935
  %idxprom100 = sext i32 %add99 to i64, !dbg !2936
  %100 = load i8*, i8** %buf.addr, align 8, !dbg !2936
  %arrayidx101 = getelementptr inbounds i8, i8* %100, i64 %idxprom100, !dbg !2936
  %101 = load i8, i8* %arrayidx101, align 1, !dbg !2936
  %conv102 = zext i8 %101 to i32, !dbg !2936
  %shr103 = ashr i32 %conv102, 4, !dbg !2937
  %conv104 = trunc i32 %shr103 to i8, !dbg !2936
  %102 = load i8*, i8** %colormap, align 8, !dbg !2938
  %arrayidx105 = getelementptr inbounds i8, i8* %102, i64 1, !dbg !2938
  store i8 %conv104, i8* %arrayidx105, align 1, !dbg !2939
  %103 = load i32, i32* %pos, align 4, !dbg !2940
  %add106 = add nsw i32 %103, 1, !dbg !2941
  %idxprom107 = sext i32 %add106 to i64, !dbg !2942
  %104 = load i8*, i8** %buf.addr, align 8, !dbg !2942
  %arrayidx108 = getelementptr inbounds i8, i8* %104, i64 %idxprom107, !dbg !2942
  %105 = load i8, i8* %arrayidx108, align 1, !dbg !2942
  %conv109 = zext i8 %105 to i32, !dbg !2942
  %and110 = and i32 %conv109, 15, !dbg !2943
  %conv111 = trunc i32 %and110 to i8, !dbg !2942
  %106 = load i8*, i8** %colormap, align 8, !dbg !2944
  %arrayidx112 = getelementptr inbounds i8, i8* %106, i64 0, !dbg !2944
  store i8 %conv111, i8* %arrayidx112, align 1, !dbg !2945
  %107 = load i32, i32* %pos, align 4, !dbg !2946
  %add113 = add nsw i32 %107, 2, !dbg !2946
  store i32 %add113, i32* %pos, align 4, !dbg !2946
  br label %sw.epilog, !dbg !2947

sw.bb114:                                         ; preds = %do.end78
  %108 = load i32, i32* %buf_size.addr, align 4, !dbg !2948
  %109 = load i32, i32* %pos, align 4, !dbg !2950
  %sub115 = sub nsw i32 %108, %109, !dbg !2951
  %cmp116 = icmp slt i32 %sub115, 2, !dbg !2952
  br i1 %cmp116, label %if.then118, label %if.end119, !dbg !2953

if.then118:                                       ; preds = %sw.bb114
  br label %fail, !dbg !2954

if.end119:                                        ; preds = %sw.bb114
  %110 = load i32, i32* %pos, align 4, !dbg !2955
  %idxprom120 = sext i32 %110 to i64, !dbg !2956
  %111 = load i8*, i8** %buf.addr, align 8, !dbg !2956
  %arrayidx121 = getelementptr inbounds i8, i8* %111, i64 %idxprom120, !dbg !2956
  %112 = load i8, i8* %arrayidx121, align 1, !dbg !2956
  %conv122 = zext i8 %112 to i32, !dbg !2956
  %shr123 = ashr i32 %conv122, 4, !dbg !2957
  %conv124 = trunc i32 %shr123 to i8, !dbg !2956
  %113 = load i8*, i8** %alpha, align 8, !dbg !2958
  %arrayidx125 = getelementptr inbounds i8, i8* %113, i64 3, !dbg !2958
  store i8 %conv124, i8* %arrayidx125, align 1, !dbg !2959
  %114 = load i32, i32* %pos, align 4, !dbg !2960
  %idxprom126 = sext i32 %114 to i64, !dbg !2961
  %115 = load i8*, i8** %buf.addr, align 8, !dbg !2961
  %arrayidx127 = getelementptr inbounds i8, i8* %115, i64 %idxprom126, !dbg !2961
  %116 = load i8, i8* %arrayidx127, align 1, !dbg !2961
  %conv128 = zext i8 %116 to i32, !dbg !2961
  %and129 = and i32 %conv128, 15, !dbg !2962
  %conv130 = trunc i32 %and129 to i8, !dbg !2961
  %117 = load i8*, i8** %alpha, align 8, !dbg !2963
  %arrayidx131 = getelementptr inbounds i8, i8* %117, i64 2, !dbg !2963
  store i8 %conv130, i8* %arrayidx131, align 1, !dbg !2964
  %118 = load i32, i32* %pos, align 4, !dbg !2965
  %add132 = add nsw i32 %118, 1, !dbg !2966
  %idxprom133 = sext i32 %add132 to i64, !dbg !2967
  %119 = load i8*, i8** %buf.addr, align 8, !dbg !2967
  %arrayidx134 = getelementptr inbounds i8, i8* %119, i64 %idxprom133, !dbg !2967
  %120 = load i8, i8* %arrayidx134, align 1, !dbg !2967
  %conv135 = zext i8 %120 to i32, !dbg !2967
  %shr136 = ashr i32 %conv135, 4, !dbg !2968
  %conv137 = trunc i32 %shr136 to i8, !dbg !2967
  %121 = load i8*, i8** %alpha, align 8, !dbg !2969
  %arrayidx138 = getelementptr inbounds i8, i8* %121, i64 1, !dbg !2969
  store i8 %conv137, i8* %arrayidx138, align 1, !dbg !2970
  %122 = load i32, i32* %pos, align 4, !dbg !2971
  %add139 = add nsw i32 %122, 1, !dbg !2972
  %idxprom140 = sext i32 %add139 to i64, !dbg !2973
  %123 = load i8*, i8** %buf.addr, align 8, !dbg !2973
  %arrayidx141 = getelementptr inbounds i8, i8* %123, i64 %idxprom140, !dbg !2973
  %124 = load i8, i8* %arrayidx141, align 1, !dbg !2973
  %conv142 = zext i8 %124 to i32, !dbg !2973
  %and143 = and i32 %conv142, 15, !dbg !2974
  %conv144 = trunc i32 %and143 to i8, !dbg !2973
  %125 = load i8*, i8** %alpha, align 8, !dbg !2975
  %arrayidx145 = getelementptr inbounds i8, i8* %125, i64 0, !dbg !2975
  store i8 %conv144, i8* %arrayidx145, align 1, !dbg !2976
  %126 = load i32, i32* %pos, align 4, !dbg !2977
  %add146 = add nsw i32 %126, 2, !dbg !2977
  store i32 %add146, i32* %pos, align 4, !dbg !2977
  br label %do.body147, !dbg !2978, !llvm.loop !2979

do.body147:                                       ; preds = %if.end119
  br label %do.end148, !dbg !2980

do.end148:                                        ; preds = %do.body147
  br label %sw.epilog, !dbg !2983

sw.bb149:                                         ; preds = %do.end78, %do.end78
  %127 = load i32, i32* %buf_size.addr, align 4, !dbg !2984
  %128 = load i32, i32* %pos, align 4, !dbg !2986
  %sub150 = sub nsw i32 %127, %128, !dbg !2987
  %cmp151 = icmp slt i32 %sub150, 6, !dbg !2988
  br i1 %cmp151, label %if.then153, label %if.end154, !dbg !2989

if.then153:                                       ; preds = %sw.bb149
  br label %fail, !dbg !2990

if.end154:                                        ; preds = %sw.bb149
  %129 = load i32, i32* %pos, align 4, !dbg !2991
  %idxprom155 = sext i32 %129 to i64, !dbg !2992
  %130 = load i8*, i8** %buf.addr, align 8, !dbg !2992
  %arrayidx156 = getelementptr inbounds i8, i8* %130, i64 %idxprom155, !dbg !2992
  %131 = load i8, i8* %arrayidx156, align 1, !dbg !2992
  %conv157 = zext i8 %131 to i32, !dbg !2992
  %shl158 = shl i32 %conv157, 4, !dbg !2993
  %132 = load i32, i32* %pos, align 4, !dbg !2994
  %add159 = add nsw i32 %132, 1, !dbg !2995
  %idxprom160 = sext i32 %add159 to i64, !dbg !2996
  %133 = load i8*, i8** %buf.addr, align 8, !dbg !2996
  %arrayidx161 = getelementptr inbounds i8, i8* %133, i64 %idxprom160, !dbg !2996
  %134 = load i8, i8* %arrayidx161, align 1, !dbg !2996
  %conv162 = zext i8 %134 to i32, !dbg !2996
  %shr163 = ashr i32 %conv162, 4, !dbg !2997
  %or = or i32 %shl158, %shr163, !dbg !2998
  store i32 %or, i32* %x1, align 4, !dbg !2999
  %135 = load i32, i32* %pos, align 4, !dbg !3000
  %add164 = add nsw i32 %135, 1, !dbg !3001
  %idxprom165 = sext i32 %add164 to i64, !dbg !3002
  %136 = load i8*, i8** %buf.addr, align 8, !dbg !3002
  %arrayidx166 = getelementptr inbounds i8, i8* %136, i64 %idxprom165, !dbg !3002
  %137 = load i8, i8* %arrayidx166, align 1, !dbg !3002
  %conv167 = zext i8 %137 to i32, !dbg !3002
  %and168 = and i32 %conv167, 15, !dbg !3003
  %shl169 = shl i32 %and168, 8, !dbg !3004
  %138 = load i32, i32* %pos, align 4, !dbg !3005
  %add170 = add nsw i32 %138, 2, !dbg !3006
  %idxprom171 = sext i32 %add170 to i64, !dbg !3007
  %139 = load i8*, i8** %buf.addr, align 8, !dbg !3007
  %arrayidx172 = getelementptr inbounds i8, i8* %139, i64 %idxprom171, !dbg !3007
  %140 = load i8, i8* %arrayidx172, align 1, !dbg !3007
  %conv173 = zext i8 %140 to i32, !dbg !3007
  %or174 = or i32 %shl169, %conv173, !dbg !3008
  store i32 %or174, i32* %x2, align 4, !dbg !3009
  %141 = load i32, i32* %pos, align 4, !dbg !3010
  %add175 = add nsw i32 %141, 3, !dbg !3011
  %idxprom176 = sext i32 %add175 to i64, !dbg !3012
  %142 = load i8*, i8** %buf.addr, align 8, !dbg !3012
  %arrayidx177 = getelementptr inbounds i8, i8* %142, i64 %idxprom176, !dbg !3012
  %143 = load i8, i8* %arrayidx177, align 1, !dbg !3012
  %conv178 = zext i8 %143 to i32, !dbg !3012
  %shl179 = shl i32 %conv178, 4, !dbg !3013
  %144 = load i32, i32* %pos, align 4, !dbg !3014
  %add180 = add nsw i32 %144, 4, !dbg !3015
  %idxprom181 = sext i32 %add180 to i64, !dbg !3016
  %145 = load i8*, i8** %buf.addr, align 8, !dbg !3016
  %arrayidx182 = getelementptr inbounds i8, i8* %145, i64 %idxprom181, !dbg !3016
  %146 = load i8, i8* %arrayidx182, align 1, !dbg !3016
  %conv183 = zext i8 %146 to i32, !dbg !3016
  %shr184 = ashr i32 %conv183, 4, !dbg !3017
  %or185 = or i32 %shl179, %shr184, !dbg !3018
  store i32 %or185, i32* %y1, align 4, !dbg !3019
  %147 = load i32, i32* %pos, align 4, !dbg !3020
  %add186 = add nsw i32 %147, 4, !dbg !3021
  %idxprom187 = sext i32 %add186 to i64, !dbg !3022
  %148 = load i8*, i8** %buf.addr, align 8, !dbg !3022
  %arrayidx188 = getelementptr inbounds i8, i8* %148, i64 %idxprom187, !dbg !3022
  %149 = load i8, i8* %arrayidx188, align 1, !dbg !3022
  %conv189 = zext i8 %149 to i32, !dbg !3022
  %and190 = and i32 %conv189, 15, !dbg !3023
  %shl191 = shl i32 %and190, 8, !dbg !3024
  %150 = load i32, i32* %pos, align 4, !dbg !3025
  %add192 = add nsw i32 %150, 5, !dbg !3026
  %idxprom193 = sext i32 %add192 to i64, !dbg !3027
  %151 = load i8*, i8** %buf.addr, align 8, !dbg !3027
  %arrayidx194 = getelementptr inbounds i8, i8* %151, i64 %idxprom193, !dbg !3027
  %152 = load i8, i8* %arrayidx194, align 1, !dbg !3027
  %conv195 = zext i8 %152 to i32, !dbg !3027
  %or196 = or i32 %shl191, %conv195, !dbg !3028
  store i32 %or196, i32* %y2, align 4, !dbg !3029
  %153 = load i32, i32* %cmd, align 4, !dbg !3030
  %and197 = and i32 %153, 128, !dbg !3032
  %tobool198 = icmp ne i32 %and197, 0, !dbg !3032
  br i1 %tobool198, label %if.then199, label %if.end200, !dbg !3033

if.then199:                                       ; preds = %if.end154
  store i32 1, i32* %is_8bit, align 4, !dbg !3034
  br label %if.end200, !dbg !3035

if.end200:                                        ; preds = %if.then199, %if.end154
  br label %do.body201, !dbg !3036, !llvm.loop !3037

do.body201:                                       ; preds = %if.end200
  br label %do.end202, !dbg !3038

do.end202:                                        ; preds = %do.body201
  %154 = load i32, i32* %pos, align 4, !dbg !3041
  %add203 = add nsw i32 %154, 6, !dbg !3041
  store i32 %add203, i32* %pos, align 4, !dbg !3041
  br label %sw.epilog, !dbg !3042

sw.bb204:                                         ; preds = %do.end78
  %155 = load i32, i32* %buf_size.addr, align 4, !dbg !3043
  %156 = load i32, i32* %pos, align 4, !dbg !3045
  %sub205 = sub nsw i32 %155, %156, !dbg !3046
  %cmp206 = icmp slt i32 %sub205, 4, !dbg !3047
  br i1 %cmp206, label %if.then208, label %if.end209, !dbg !3048

if.then208:                                       ; preds = %sw.bb204
  br label %fail, !dbg !3049

if.end209:                                        ; preds = %sw.bb204
  %157 = load i8*, i8** %buf.addr, align 8, !dbg !3050
  %158 = load i32, i32* %pos, align 4, !dbg !3051
  %idx.ext210 = sext i32 %158 to i64, !dbg !3052
  %add.ptr211 = getelementptr inbounds i8, i8* %157, i64 %idx.ext210, !dbg !3052
  %159 = bitcast i8* %add.ptr211 to %union.unaligned_16*, !dbg !3053
  %l212 = bitcast %union.unaligned_16* %159 to i16*, !dbg !3053
  %160 = load i16, i16* %l212, align 1, !dbg !3053
  store i16 %160, i16* %x.addr.i538, align 2, !dbg !3054
  %161 = load i16, i16* %x.addr.i538, align 2, !dbg !3055
  %conv.i539 = zext i16 %161 to i32, !dbg !3055
  %shr.i540 = ashr i32 %conv.i539, 8, !dbg !3056
  %162 = load i16, i16* %x.addr.i538, align 2, !dbg !3057
  %conv1.i541 = zext i16 %162 to i32, !dbg !3057
  %shl.i542 = shl i32 %conv1.i541, 8, !dbg !3058
  %or.i543 = or i32 %shr.i540, %shl.i542, !dbg !3059
  %conv2.i544 = trunc i32 %or.i543 to i16, !dbg !3060
  store i16 %conv2.i544, i16* %x.addr.i538, align 2, !dbg !3061
  %163 = load i16, i16* %x.addr.i538, align 2, !dbg !3062
  %conv214 = zext i16 %163 to i64, !dbg !3054
  store i64 %conv214, i64* %offset1, align 8, !dbg !3063
  %164 = load i8*, i8** %buf.addr, align 8, !dbg !3064
  %165 = load i32, i32* %pos, align 4, !dbg !3065
  %idx.ext215 = sext i32 %165 to i64, !dbg !3066
  %add.ptr216 = getelementptr inbounds i8, i8* %164, i64 %idx.ext215, !dbg !3066
  %add.ptr217 = getelementptr inbounds i8, i8* %add.ptr216, i64 2, !dbg !3067
  %166 = bitcast i8* %add.ptr217 to %union.unaligned_16*, !dbg !3068
  %l218 = bitcast %union.unaligned_16* %166 to i16*, !dbg !3068
  %167 = load i16, i16* %l218, align 1, !dbg !3068
  store i16 %167, i16* %x.addr.i531, align 2, !dbg !3069
  %168 = load i16, i16* %x.addr.i531, align 2, !dbg !3070
  %conv.i532 = zext i16 %168 to i32, !dbg !3070
  %shr.i533 = ashr i32 %conv.i532, 8, !dbg !3071
  %169 = load i16, i16* %x.addr.i531, align 2, !dbg !3072
  %conv1.i534 = zext i16 %169 to i32, !dbg !3072
  %shl.i535 = shl i32 %conv1.i534, 8, !dbg !3073
  %or.i536 = or i32 %shr.i533, %shl.i535, !dbg !3074
  %conv2.i537 = trunc i32 %or.i536 to i16, !dbg !3075
  store i16 %conv2.i537, i16* %x.addr.i531, align 2, !dbg !3076
  %170 = load i16, i16* %x.addr.i531, align 2, !dbg !3077
  %conv220 = zext i16 %170 to i64, !dbg !3069
  store i64 %conv220, i64* %offset2, align 8, !dbg !3078
  br label %do.body221, !dbg !3079, !llvm.loop !3080

do.body221:                                       ; preds = %if.end209
  br label %do.end222, !dbg !3081

do.end222:                                        ; preds = %do.body221
  %171 = load i32, i32* %pos, align 4, !dbg !3084
  %add223 = add nsw i32 %171, 4, !dbg !3084
  store i32 %add223, i32* %pos, align 4, !dbg !3084
  br label %sw.epilog, !dbg !3085

sw.bb224:                                         ; preds = %do.end78
  %172 = load i32, i32* %buf_size.addr, align 4, !dbg !3086
  %173 = load i32, i32* %pos, align 4, !dbg !3088
  %sub225 = sub nsw i32 %172, %173, !dbg !3089
  %cmp226 = icmp slt i32 %sub225, 8, !dbg !3090
  br i1 %cmp226, label %if.then228, label %if.end229, !dbg !3091

if.then228:                                       ; preds = %sw.bb224
  br label %fail, !dbg !3092

if.end229:                                        ; preds = %sw.bb224
  %174 = load i8*, i8** %buf.addr, align 8, !dbg !3093
  %175 = load i32, i32* %pos, align 4, !dbg !3094
  %idx.ext230 = sext i32 %175 to i64, !dbg !3095
  %add.ptr231 = getelementptr inbounds i8, i8* %174, i64 %idx.ext230, !dbg !3095
  %176 = bitcast i8* %add.ptr231 to %union.unaligned_32*, !dbg !3096
  %l232 = bitcast %union.unaligned_32* %176 to i32*, !dbg !3096
  %177 = load i32, i32* %l232, align 1, !dbg !3096
  store i32 %177, i32* %x.addr.i516, align 4, !dbg !3097
  %178 = load i32, i32* %x.addr.i516, align 4, !dbg !3098
  %shl.i517 = shl i32 %178, 8, !dbg !3099
  %and.i518 = and i32 %shl.i517, 65280, !dbg !3100
  %179 = load i32, i32* %x.addr.i516, align 4, !dbg !3101
  %shr.i519 = lshr i32 %179, 8, !dbg !3102
  %and1.i520 = and i32 %shr.i519, 255, !dbg !3103
  %or.i521 = or i32 %and.i518, %and1.i520, !dbg !3104
  %shl2.i522 = shl i32 %or.i521, 16, !dbg !3105
  %180 = load i32, i32* %x.addr.i516, align 4, !dbg !3106
  %shr3.i523 = lshr i32 %180, 16, !dbg !3107
  %shl4.i524 = shl i32 %shr3.i523, 8, !dbg !3108
  %and5.i525 = and i32 %shl4.i524, 65280, !dbg !3109
  %181 = load i32, i32* %x.addr.i516, align 4, !dbg !3110
  %shr6.i526 = lshr i32 %181, 16, !dbg !3111
  %shr7.i527 = lshr i32 %shr6.i526, 8, !dbg !3112
  %and8.i528 = and i32 %shr7.i527, 255, !dbg !3113
  %or9.i529 = or i32 %and5.i525, %and8.i528, !dbg !3114
  %or10.i530 = or i32 %shl2.i522, %or9.i529, !dbg !3115
  %conv234 = zext i32 %or10.i530 to i64, !dbg !3097
  store i64 %conv234, i64* %offset1, align 8, !dbg !3116
  %182 = load i8*, i8** %buf.addr, align 8, !dbg !3117
  %183 = load i32, i32* %pos, align 4, !dbg !3118
  %idx.ext235 = sext i32 %183 to i64, !dbg !3119
  %add.ptr236 = getelementptr inbounds i8, i8* %182, i64 %idx.ext235, !dbg !3119
  %add.ptr237 = getelementptr inbounds i8, i8* %add.ptr236, i64 4, !dbg !3120
  %184 = bitcast i8* %add.ptr237 to %union.unaligned_32*, !dbg !3121
  %l238 = bitcast %union.unaligned_32* %184 to i32*, !dbg !3121
  %185 = load i32, i32* %l238, align 1, !dbg !3121
  store i32 %185, i32* %x.addr.i501, align 4, !dbg !3122
  %186 = load i32, i32* %x.addr.i501, align 4, !dbg !3123
  %shl.i502 = shl i32 %186, 8, !dbg !3124
  %and.i503 = and i32 %shl.i502, 65280, !dbg !3125
  %187 = load i32, i32* %x.addr.i501, align 4, !dbg !3126
  %shr.i504 = lshr i32 %187, 8, !dbg !3127
  %and1.i505 = and i32 %shr.i504, 255, !dbg !3128
  %or.i506 = or i32 %and.i503, %and1.i505, !dbg !3129
  %shl2.i507 = shl i32 %or.i506, 16, !dbg !3130
  %188 = load i32, i32* %x.addr.i501, align 4, !dbg !3131
  %shr3.i508 = lshr i32 %188, 16, !dbg !3132
  %shl4.i509 = shl i32 %shr3.i508, 8, !dbg !3133
  %and5.i510 = and i32 %shl4.i509, 65280, !dbg !3134
  %189 = load i32, i32* %x.addr.i501, align 4, !dbg !3135
  %shr6.i511 = lshr i32 %189, 16, !dbg !3136
  %shr7.i512 = lshr i32 %shr6.i511, 8, !dbg !3137
  %and8.i513 = and i32 %shr7.i512, 255, !dbg !3138
  %or9.i514 = or i32 %and5.i510, %and8.i513, !dbg !3139
  %or10.i515 = or i32 %shl2.i507, %or9.i514, !dbg !3140
  %conv240 = zext i32 %or10.i515 to i64, !dbg !3122
  store i64 %conv240, i64* %offset2, align 8, !dbg !3141
  br label %do.body241, !dbg !3142, !llvm.loop !3143

do.body241:                                       ; preds = %if.end229
  br label %do.end242, !dbg !3144

do.end242:                                        ; preds = %do.body241
  %190 = load i32, i32* %pos, align 4, !dbg !3147
  %add243 = add nsw i32 %190, 8, !dbg !3147
  store i32 %add243, i32* %pos, align 4, !dbg !3147
  br label %sw.epilog, !dbg !3148

sw.bb244:                                         ; preds = %do.end78
  %191 = load i32, i32* %buf_size.addr, align 4, !dbg !3149
  %192 = load i32, i32* %pos, align 4, !dbg !3151
  %sub245 = sub nsw i32 %191, %192, !dbg !3152
  %cmp246 = icmp slt i32 %sub245, 768, !dbg !3153
  br i1 %cmp246, label %if.then248, label %if.end249, !dbg !3154

if.then248:                                       ; preds = %sw.bb244
  br label %fail, !dbg !3155

if.end249:                                        ; preds = %sw.bb244
  %193 = load i8*, i8** %buf.addr, align 8, !dbg !3156
  %194 = load i32, i32* %pos, align 4, !dbg !3157
  %idx.ext250 = sext i32 %194 to i64, !dbg !3158
  %add.ptr251 = getelementptr inbounds i8, i8* %193, i64 %idx.ext250, !dbg !3158
  store i8* %add.ptr251, i8** %yuv_palette, align 8, !dbg !3159
  %195 = load i32, i32* %pos, align 4, !dbg !3160
  %add252 = add nsw i32 %195, 768, !dbg !3160
  store i32 %add252, i32* %pos, align 4, !dbg !3160
  br label %sw.epilog, !dbg !3161

sw.bb253:                                         ; preds = %do.end78
  %196 = load i32, i32* %buf_size.addr, align 4, !dbg !3162
  %197 = load i32, i32* %pos, align 4, !dbg !3164
  %sub254 = sub nsw i32 %196, %197, !dbg !3165
  %cmp255 = icmp slt i32 %sub254, 256, !dbg !3166
  br i1 %cmp255, label %if.then257, label %if.end258, !dbg !3167

if.then257:                                       ; preds = %sw.bb253
  br label %fail, !dbg !3168

if.end258:                                        ; preds = %sw.bb253
  store i32 0, i32* %i, align 4, !dbg !3169
  br label %for.cond, !dbg !3171

for.cond:                                         ; preds = %for.inc, %if.end258
  %198 = load i32, i32* %i, align 4, !dbg !3172
  %cmp259 = icmp slt i32 %198, 256, !dbg !3175
  br i1 %cmp259, label %for.body, label %for.end, !dbg !3176

for.body:                                         ; preds = %for.cond
  %199 = load i32, i32* %pos, align 4, !dbg !3177
  %200 = load i32, i32* %i, align 4, !dbg !3178
  %add261 = add nsw i32 %199, %200, !dbg !3179
  %idxprom262 = sext i32 %add261 to i64, !dbg !3180
  %201 = load i8*, i8** %buf.addr, align 8, !dbg !3180
  %arrayidx263 = getelementptr inbounds i8, i8* %201, i64 %idxprom262, !dbg !3180
  %202 = load i8, i8* %arrayidx263, align 1, !dbg !3180
  %conv264 = zext i8 %202 to i32, !dbg !3180
  %sub265 = sub nsw i32 255, %conv264, !dbg !3181
  %conv266 = trunc i32 %sub265 to i8, !dbg !3182
  %203 = load i32, i32* %i, align 4, !dbg !3183
  %idxprom267 = sext i32 %203 to i64, !dbg !3184
  %204 = load i8*, i8** %alpha, align 8, !dbg !3184
  %arrayidx268 = getelementptr inbounds i8, i8* %204, i64 %idxprom267, !dbg !3184
  store i8 %conv266, i8* %arrayidx268, align 1, !dbg !3185
  br label %for.inc, !dbg !3184

for.inc:                                          ; preds = %for.body
  %205 = load i32, i32* %i, align 4, !dbg !3186
  %inc269 = add nsw i32 %205, 1, !dbg !3186
  store i32 %inc269, i32* %i, align 4, !dbg !3186
  br label %for.cond, !dbg !3188, !llvm.loop !3189

for.end:                                          ; preds = %for.cond
  %206 = load i32, i32* %pos, align 4, !dbg !3191
  %add270 = add nsw i32 %206, 256, !dbg !3191
  store i32 %add270, i32* %pos, align 4, !dbg !3191
  br label %sw.epilog, !dbg !3192

sw.bb271:                                         ; preds = %do.end78
  br label %the_end, !dbg !3193

sw.default:                                       ; preds = %do.end78
  br label %do.body272, !dbg !3194, !llvm.loop !3195

do.body272:                                       ; preds = %sw.default
  br label %do.end273, !dbg !3196

do.end273:                                        ; preds = %do.body272
  br label %the_end, !dbg !3199

sw.epilog:                                        ; preds = %for.end, %if.end249, %do.end242, %do.end222, %do.end202, %do.end148, %if.end88, %sw.bb80, %sw.bb79, %sw.bb
  br label %while.cond72, !dbg !3200, !llvm.loop !3201

while.end:                                        ; preds = %while.cond72
  br label %the_end, !dbg !3202

the_end:                                          ; preds = %while.end, %do.end273, %sw.bb271
  %207 = load i64, i64* %offset1, align 8, !dbg !3203
  %208 = load i32, i32* %buf_size.addr, align 4, !dbg !3205
  %conv274 = sext i32 %208 to i64, !dbg !3205
  %cmp275 = icmp sge i64 %207, %conv274, !dbg !3206
  br i1 %cmp275, label %if.then281, label %lor.lhs.false277, !dbg !3207

lor.lhs.false277:                                 ; preds = %the_end
  %209 = load i64, i64* %offset2, align 8, !dbg !3208
  %210 = load i32, i32* %buf_size.addr, align 4, !dbg !3210
  %conv278 = sext i32 %210 to i64, !dbg !3210
  %cmp279 = icmp sge i64 %209, %conv278, !dbg !3211
  br i1 %cmp279, label %if.then281, label %if.end282, !dbg !3212

if.then281:                                       ; preds = %lor.lhs.false277, %the_end
  br label %fail, !dbg !3213

if.end282:                                        ; preds = %lor.lhs.false277
  %211 = load i64, i64* %offset1, align 8, !dbg !3214
  %cmp283 = icmp sge i64 %211, 0, !dbg !3216
  br i1 %cmp283, label %land.lhs.true, label %if.end431, !dbg !3217

land.lhs.true:                                    ; preds = %if.end282
  %212 = load i64, i64* %offset2, align 8, !dbg !3218
  %cmp285 = icmp sge i64 %212, 0, !dbg !3220
  br i1 %cmp285, label %if.then287, label %if.end431, !dbg !3221

if.then287:                                       ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %w, metadata !3222, metadata !1733), !dbg !3224
  call void @llvm.dbg.declare(metadata i32* %h, metadata !3225, metadata !1733), !dbg !3226
  call void @llvm.dbg.declare(metadata i8** %bitmap, metadata !3227, metadata !1733), !dbg !3228
  %213 = load i32, i32* %x2, align 4, !dbg !3229
  %214 = load i32, i32* %x1, align 4, !dbg !3230
  %sub288 = sub nsw i32 %213, %214, !dbg !3231
  %add289 = add nsw i32 %sub288, 1, !dbg !3232
  store i32 %add289, i32* %w, align 4, !dbg !3233
  %215 = load i32, i32* %w, align 4, !dbg !3234
  %cmp290 = icmp slt i32 %215, 0, !dbg !3236
  br i1 %cmp290, label %if.then292, label %if.end293, !dbg !3237

if.then292:                                       ; preds = %if.then287
  store i32 0, i32* %w, align 4, !dbg !3238
  br label %if.end293, !dbg !3239

if.end293:                                        ; preds = %if.then292, %if.then287
  %216 = load i32, i32* %y2, align 4, !dbg !3240
  %217 = load i32, i32* %y1, align 4, !dbg !3241
  %sub294 = sub nsw i32 %216, %217, !dbg !3242
  %add295 = add nsw i32 %sub294, 1, !dbg !3243
  store i32 %add295, i32* %h, align 4, !dbg !3244
  %218 = load i32, i32* %h, align 4, !dbg !3245
  %cmp296 = icmp slt i32 %218, 0, !dbg !3247
  br i1 %cmp296, label %if.then298, label %if.end299, !dbg !3248

if.then298:                                       ; preds = %if.end293
  store i32 0, i32* %h, align 4, !dbg !3249
  br label %if.end299, !dbg !3250

if.end299:                                        ; preds = %if.then298, %if.end293
  %219 = load i32, i32* %w, align 4, !dbg !3251
  %cmp300 = icmp sgt i32 %219, 0, !dbg !3253
  br i1 %cmp300, label %land.lhs.true302, label %if.end430, !dbg !3254

land.lhs.true302:                                 ; preds = %if.end299
  %220 = load i32, i32* %h, align 4, !dbg !3255
  %cmp303 = icmp sgt i32 %220, 1, !dbg !3257
  br i1 %cmp303, label %if.then305, label %if.end430, !dbg !3258

if.then305:                                       ; preds = %land.lhs.true302
  %221 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub_header.addr, align 8, !dbg !3259
  call void @reset_rects(%struct.AVSubtitle* %221), !dbg !3261
  %222 = load %struct.DVDSubContext*, %struct.DVDSubContext** %ctx.addr, align 8, !dbg !3262
  %used_color = getelementptr inbounds %struct.DVDSubContext, %struct.DVDSubContext* %222, i32 0, i32 10, !dbg !3263
  %arraydecay306 = getelementptr inbounds [256 x i8], [256 x i8]* %used_color, i32 0, i32 0, !dbg !3264
  call void @llvm.memset.p0i8.i64(i8* %arraydecay306, i8 0, i64 256, i32 8, i1 false), !dbg !3264
  %call307 = call noalias i8* @av_mallocz(i64 8), !dbg !3265
  %223 = bitcast i8* %call307 to %struct.AVSubtitleRect**, !dbg !3265
  %224 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub_header.addr, align 8, !dbg !3266
  %rects = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %224, i32 0, i32 4, !dbg !3267
  store %struct.AVSubtitleRect** %223, %struct.AVSubtitleRect*** %rects, align 8, !dbg !3268
  %225 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub_header.addr, align 8, !dbg !3269
  %rects308 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %225, i32 0, i32 4, !dbg !3271
  %226 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects308, align 8, !dbg !3271
  %tobool309 = icmp ne %struct.AVSubtitleRect** %226, null, !dbg !3269
  br i1 %tobool309, label %if.end311, label %if.then310, !dbg !3272

if.then310:                                       ; preds = %if.then305
  br label %fail, !dbg !3273

if.end311:                                        ; preds = %if.then305
  %call312 = call noalias i8* @av_mallocz(i64 200), !dbg !3274
  %227 = bitcast i8* %call312 to %struct.AVSubtitleRect*, !dbg !3274
  %228 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub_header.addr, align 8, !dbg !3275
  %rects313 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %228, i32 0, i32 4, !dbg !3276
  %229 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects313, align 8, !dbg !3276
  %arrayidx314 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %229, i64 0, !dbg !3275
  store %struct.AVSubtitleRect* %227, %struct.AVSubtitleRect** %arrayidx314, align 8, !dbg !3277
  %230 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub_header.addr, align 8, !dbg !3278
  %rects315 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %230, i32 0, i32 4, !dbg !3280
  %231 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects315, align 8, !dbg !3280
  %arrayidx316 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %231, i64 0, !dbg !3278
  %232 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx316, align 8, !dbg !3278
  %tobool317 = icmp ne %struct.AVSubtitleRect* %232, null, !dbg !3278
  br i1 %tobool317, label %if.end319, label %if.then318, !dbg !3281

if.then318:                                       ; preds = %if.end311
  br label %fail, !dbg !3282

if.end319:                                        ; preds = %if.end311
  %233 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub_header.addr, align 8, !dbg !3283
  %num_rects = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %233, i32 0, i32 3, !dbg !3284
  store i32 1, i32* %num_rects, align 4, !dbg !3285
  %234 = load i32, i32* %w, align 4, !dbg !3286
  %235 = load i32, i32* %h, align 4, !dbg !3287
  %mul = mul nsw i32 %234, %235, !dbg !3288
  %conv320 = sext i32 %mul to i64, !dbg !3286
  %call321 = call noalias i8* @av_malloc(i64 %conv320), !dbg !3289
  %236 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub_header.addr, align 8, !dbg !3290
  %rects322 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %236, i32 0, i32 4, !dbg !3291
  %237 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects322, align 8, !dbg !3291
  %arrayidx323 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %237, i64 0, !dbg !3290
  %238 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx323, align 8, !dbg !3290
  %data = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %238, i32 0, i32 6, !dbg !3292
  %arrayidx324 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data, i64 0, i64 0, !dbg !3290
  store i8* %call321, i8** %arrayidx324, align 8, !dbg !3293
  store i8* %call321, i8** %bitmap, align 8, !dbg !3294
  %239 = load i8*, i8** %bitmap, align 8, !dbg !3295
  %tobool325 = icmp ne i8* %239, null, !dbg !3295
  br i1 %tobool325, label %if.end327, label %if.then326, !dbg !3297

if.then326:                                       ; preds = %if.end319
  br label %fail, !dbg !3298

if.end327:                                        ; preds = %if.end319
  %240 = load i8*, i8** %bitmap, align 8, !dbg !3299
  %241 = load i32, i32* %w, align 4, !dbg !3301
  %mul328 = mul nsw i32 %241, 2, !dbg !3302
  %242 = load i32, i32* %w, align 4, !dbg !3303
  %243 = load i32, i32* %h, align 4, !dbg !3304
  %add329 = add nsw i32 %243, 1, !dbg !3305
  %div330 = sdiv i32 %add329, 2, !dbg !3306
  %244 = load %struct.DVDSubContext*, %struct.DVDSubContext** %ctx.addr, align 8, !dbg !3307
  %used_color331 = getelementptr inbounds %struct.DVDSubContext, %struct.DVDSubContext* %244, i32 0, i32 10, !dbg !3308
  %arraydecay332 = getelementptr inbounds [256 x i8], [256 x i8]* %used_color331, i32 0, i32 0, !dbg !3307
  %245 = load i8*, i8** %buf.addr, align 8, !dbg !3309
  %246 = load i64, i64* %offset1, align 8, !dbg !3310
  %conv333 = trunc i64 %246 to i32, !dbg !3310
  %247 = load i32, i32* %buf_size.addr, align 4, !dbg !3311
  %248 = load i32, i32* %is_8bit, align 4, !dbg !3312
  %call334 = call i32 @decode_rle(i8* %240, i32 %mul328, i32 %242, i32 %div330, i8* %arraydecay332, i8* %245, i32 %conv333, i32 %247, i32 %248), !dbg !3313
  %cmp335 = icmp slt i32 %call334, 0, !dbg !3314
  br i1 %cmp335, label %if.then337, label %if.end338, !dbg !3315

if.then337:                                       ; preds = %if.end327
  br label %fail, !dbg !3316

if.end338:                                        ; preds = %if.end327
  %249 = load i8*, i8** %bitmap, align 8, !dbg !3317
  %250 = load i32, i32* %w, align 4, !dbg !3319
  %idx.ext339 = sext i32 %250 to i64, !dbg !3320
  %add.ptr340 = getelementptr inbounds i8, i8* %249, i64 %idx.ext339, !dbg !3320
  %251 = load i32, i32* %w, align 4, !dbg !3321
  %mul341 = mul nsw i32 %251, 2, !dbg !3322
  %252 = load i32, i32* %w, align 4, !dbg !3323
  %253 = load i32, i32* %h, align 4, !dbg !3324
  %div342 = sdiv i32 %253, 2, !dbg !3325
  %254 = load %struct.DVDSubContext*, %struct.DVDSubContext** %ctx.addr, align 8, !dbg !3326
  %used_color343 = getelementptr inbounds %struct.DVDSubContext, %struct.DVDSubContext* %254, i32 0, i32 10, !dbg !3327
  %arraydecay344 = getelementptr inbounds [256 x i8], [256 x i8]* %used_color343, i32 0, i32 0, !dbg !3326
  %255 = load i8*, i8** %buf.addr, align 8, !dbg !3328
  %256 = load i64, i64* %offset2, align 8, !dbg !3329
  %conv345 = trunc i64 %256 to i32, !dbg !3329
  %257 = load i32, i32* %buf_size.addr, align 4, !dbg !3330
  %258 = load i32, i32* %is_8bit, align 4, !dbg !3331
  %call346 = call i32 @decode_rle(i8* %add.ptr340, i32 %mul341, i32 %252, i32 %div342, i8* %arraydecay344, i8* %255, i32 %conv345, i32 %257, i32 %258), !dbg !3332
  %cmp347 = icmp slt i32 %call346, 0, !dbg !3333
  br i1 %cmp347, label %if.then349, label %if.end350, !dbg !3334

if.then349:                                       ; preds = %if.end338
  br label %fail, !dbg !3335

if.end350:                                        ; preds = %if.end338
  %call351 = call noalias i8* @av_mallocz(i64 1024), !dbg !3336
  %259 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub_header.addr, align 8, !dbg !3337
  %rects352 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %259, i32 0, i32 4, !dbg !3338
  %260 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects352, align 8, !dbg !3338
  %arrayidx353 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %260, i64 0, !dbg !3337
  %261 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx353, align 8, !dbg !3337
  %data354 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %261, i32 0, i32 6, !dbg !3339
  %arrayidx355 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data354, i64 0, i64 1, !dbg !3337
  store i8* %call351, i8** %arrayidx355, align 8, !dbg !3340
  %262 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub_header.addr, align 8, !dbg !3341
  %rects356 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %262, i32 0, i32 4, !dbg !3343
  %263 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects356, align 8, !dbg !3343
  %arrayidx357 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %263, i64 0, !dbg !3341
  %264 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx357, align 8, !dbg !3341
  %data358 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %264, i32 0, i32 6, !dbg !3344
  %arrayidx359 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data358, i64 0, i64 1, !dbg !3341
  %265 = load i8*, i8** %arrayidx359, align 8, !dbg !3341
  %tobool360 = icmp ne i8* %265, null, !dbg !3341
  br i1 %tobool360, label %if.end362, label %if.then361, !dbg !3345

if.then361:                                       ; preds = %if.end350
  br label %fail, !dbg !3346

if.end362:                                        ; preds = %if.end350
  %266 = load i32, i32* %is_8bit, align 4, !dbg !3347
  %tobool363 = icmp ne i32 %266, 0, !dbg !3347
  br i1 %tobool363, label %if.then364, label %if.else374, !dbg !3349

if.then364:                                       ; preds = %if.end362
  %267 = load i8*, i8** %yuv_palette, align 8, !dbg !3350
  %tobool365 = icmp ne i8* %267, null, !dbg !3350
  br i1 %tobool365, label %if.end367, label %if.then366, !dbg !3353

if.then366:                                       ; preds = %if.then364
  br label %fail, !dbg !3354

if.end367:                                        ; preds = %if.then364
  %268 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub_header.addr, align 8, !dbg !3355
  %rects368 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %268, i32 0, i32 4, !dbg !3356
  %269 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects368, align 8, !dbg !3356
  %arrayidx369 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %269, i64 0, !dbg !3355
  %270 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx369, align 8, !dbg !3355
  %nb_colors = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %270, i32 0, i32 4, !dbg !3357
  store i32 256, i32* %nb_colors, align 8, !dbg !3358
  %271 = load i8*, i8** %yuv_palette, align 8, !dbg !3359
  %272 = load i8*, i8** %alpha, align 8, !dbg !3360
  %273 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub_header.addr, align 8, !dbg !3361
  %rects370 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %273, i32 0, i32 4, !dbg !3362
  %274 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects370, align 8, !dbg !3362
  %arrayidx371 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %274, i64 0, !dbg !3361
  %275 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx371, align 8, !dbg !3361
  %data372 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %275, i32 0, i32 6, !dbg !3363
  %arrayidx373 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data372, i64 0, i64 1, !dbg !3361
  %276 = load i8*, i8** %arrayidx373, align 8, !dbg !3361
  %277 = bitcast i8* %276 to i32*, !dbg !3364
  call void @yuv_a_to_rgba(i8* %271, i8* %272, i32* %277, i32 256), !dbg !3365
  br label %if.end382, !dbg !3366

if.else374:                                       ; preds = %if.end362
  %278 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub_header.addr, align 8, !dbg !3367
  %rects375 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %278, i32 0, i32 4, !dbg !3369
  %279 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects375, align 8, !dbg !3369
  %arrayidx376 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %279, i64 0, !dbg !3367
  %280 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx376, align 8, !dbg !3367
  %nb_colors377 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %280, i32 0, i32 4, !dbg !3370
  store i32 4, i32* %nb_colors377, align 8, !dbg !3371
  %281 = load %struct.DVDSubContext*, %struct.DVDSubContext** %ctx.addr, align 8, !dbg !3372
  %282 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub_header.addr, align 8, !dbg !3373
  %rects378 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %282, i32 0, i32 4, !dbg !3374
  %283 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects378, align 8, !dbg !3374
  %arrayidx379 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %283, i64 0, !dbg !3373
  %284 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx379, align 8, !dbg !3373
  %data380 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %284, i32 0, i32 6, !dbg !3375
  %arrayidx381 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data380, i64 0, i64 1, !dbg !3373
  %285 = load i8*, i8** %arrayidx381, align 8, !dbg !3373
  %286 = bitcast i8* %285 to i32*, !dbg !3376
  call void @guess_palette(%struct.DVDSubContext* %281, i32* %286, i32 16776960), !dbg !3377
  br label %if.end382

if.end382:                                        ; preds = %if.else374, %if.end367
  %287 = load i32, i32* %x1, align 4, !dbg !3378
  %288 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub_header.addr, align 8, !dbg !3379
  %rects383 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %288, i32 0, i32 4, !dbg !3380
  %289 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects383, align 8, !dbg !3380
  %arrayidx384 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %289, i64 0, !dbg !3379
  %290 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx384, align 8, !dbg !3379
  %x = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %290, i32 0, i32 0, !dbg !3381
  store i32 %287, i32* %x, align 8, !dbg !3382
  %291 = load i32, i32* %y1, align 4, !dbg !3383
  %292 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub_header.addr, align 8, !dbg !3384
  %rects385 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %292, i32 0, i32 4, !dbg !3385
  %293 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects385, align 8, !dbg !3385
  %arrayidx386 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %293, i64 0, !dbg !3384
  %294 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx386, align 8, !dbg !3384
  %y = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %294, i32 0, i32 1, !dbg !3386
  store i32 %291, i32* %y, align 4, !dbg !3387
  %295 = load i32, i32* %w, align 4, !dbg !3388
  %296 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub_header.addr, align 8, !dbg !3389
  %rects387 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %296, i32 0, i32 4, !dbg !3390
  %297 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects387, align 8, !dbg !3390
  %arrayidx388 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %297, i64 0, !dbg !3389
  %298 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx388, align 8, !dbg !3389
  %w389 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %298, i32 0, i32 2, !dbg !3391
  store i32 %295, i32* %w389, align 8, !dbg !3392
  %299 = load i32, i32* %h, align 4, !dbg !3393
  %300 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub_header.addr, align 8, !dbg !3394
  %rects390 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %300, i32 0, i32 4, !dbg !3395
  %301 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects390, align 8, !dbg !3395
  %arrayidx391 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %301, i64 0, !dbg !3394
  %302 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx391, align 8, !dbg !3394
  %h392 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %302, i32 0, i32 3, !dbg !3396
  store i32 %299, i32* %h392, align 4, !dbg !3397
  %303 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub_header.addr, align 8, !dbg !3398
  %rects393 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %303, i32 0, i32 4, !dbg !3399
  %304 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects393, align 8, !dbg !3399
  %arrayidx394 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %304, i64 0, !dbg !3398
  %305 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx394, align 8, !dbg !3398
  %type = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %305, i32 0, i32 8, !dbg !3400
  store i32 1, i32* %type, align 8, !dbg !3401
  %306 = load i32, i32* %w, align 4, !dbg !3402
  %307 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub_header.addr, align 8, !dbg !3403
  %rects395 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %307, i32 0, i32 4, !dbg !3404
  %308 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects395, align 8, !dbg !3404
  %arrayidx396 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %308, i64 0, !dbg !3403
  %309 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx396, align 8, !dbg !3403
  %linesize = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %309, i32 0, i32 7, !dbg !3405
  %arrayidx397 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize, i64 0, i64 0, !dbg !3403
  store i32 %306, i32* %arrayidx397, align 8, !dbg !3406
  %310 = load i32, i32* %is_menu, align 4, !dbg !3407
  %tobool398 = icmp ne i32 %310, 0, !dbg !3407
  %cond399 = select i1 %tobool398, i32 1, i32 0, !dbg !3407
  %311 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub_header.addr, align 8, !dbg !3408
  %rects400 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %311, i32 0, i32 4, !dbg !3409
  %312 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects400, align 8, !dbg !3409
  %arrayidx401 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %312, i64 0, !dbg !3408
  %313 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx401, align 8, !dbg !3408
  %flags = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %313, i32 0, i32 11, !dbg !3410
  store i32 %cond399, i32* %flags, align 8, !dbg !3411
  store i32 0, i32* %i, align 4, !dbg !3412
  br label %for.cond402, !dbg !3414

for.cond402:                                      ; preds = %for.inc427, %if.end382
  %314 = load i32, i32* %i, align 4, !dbg !3415
  %cmp403 = icmp slt i32 %314, 4, !dbg !3418
  br i1 %cmp403, label %for.body405, label %for.end429, !dbg !3419

for.body405:                                      ; preds = %for.cond402
  %315 = load i32, i32* %i, align 4, !dbg !3420
  %idxprom406 = sext i32 %315 to i64, !dbg !3422
  %316 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub_header.addr, align 8, !dbg !3422
  %rects407 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %316, i32 0, i32 4, !dbg !3423
  %317 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects407, align 8, !dbg !3423
  %arrayidx408 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %317, i64 0, !dbg !3422
  %318 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx408, align 8, !dbg !3422
  %data409 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %318, i32 0, i32 6, !dbg !3424
  %arrayidx410 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data409, i64 0, i64 %idxprom406, !dbg !3422
  %319 = load i8*, i8** %arrayidx410, align 8, !dbg !3422
  %320 = load i32, i32* %i, align 4, !dbg !3425
  %idxprom411 = sext i32 %320 to i64, !dbg !3426
  %321 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub_header.addr, align 8, !dbg !3426
  %rects412 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %321, i32 0, i32 4, !dbg !3427
  %322 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects412, align 8, !dbg !3427
  %arrayidx413 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %322, i64 0, !dbg !3426
  %323 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx413, align 8, !dbg !3426
  %pict = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %323, i32 0, i32 5, !dbg !3428
  %data414 = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %pict, i32 0, i32 0, !dbg !3429
  %arrayidx415 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data414, i64 0, i64 %idxprom411, !dbg !3426
  store i8* %319, i8** %arrayidx415, align 8, !dbg !3430
  %324 = load i32, i32* %i, align 4, !dbg !3431
  %idxprom416 = sext i32 %324 to i64, !dbg !3432
  %325 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub_header.addr, align 8, !dbg !3432
  %rects417 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %325, i32 0, i32 4, !dbg !3433
  %326 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects417, align 8, !dbg !3433
  %arrayidx418 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %326, i64 0, !dbg !3432
  %327 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx418, align 8, !dbg !3432
  %linesize419 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %327, i32 0, i32 7, !dbg !3434
  %arrayidx420 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize419, i64 0, i64 %idxprom416, !dbg !3432
  %328 = load i32, i32* %arrayidx420, align 4, !dbg !3432
  %329 = load i32, i32* %i, align 4, !dbg !3435
  %idxprom421 = sext i32 %329 to i64, !dbg !3436
  %330 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub_header.addr, align 8, !dbg !3436
  %rects422 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %330, i32 0, i32 4, !dbg !3437
  %331 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects422, align 8, !dbg !3437
  %arrayidx423 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %331, i64 0, !dbg !3436
  %332 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx423, align 8, !dbg !3436
  %pict424 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %332, i32 0, i32 5, !dbg !3438
  %linesize425 = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %pict424, i32 0, i32 1, !dbg !3439
  %arrayidx426 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize425, i64 0, i64 %idxprom421, !dbg !3436
  store i32 %328, i32* %arrayidx426, align 4, !dbg !3440
  br label %for.inc427, !dbg !3441

for.inc427:                                       ; preds = %for.body405
  %333 = load i32, i32* %i, align 4, !dbg !3442
  %inc428 = add nsw i32 %333, 1, !dbg !3442
  store i32 %inc428, i32* %i, align 4, !dbg !3442
  br label %for.cond402, !dbg !3444, !llvm.loop !3445

for.end429:                                       ; preds = %for.cond402
  br label %if.end430, !dbg !3447

if.end430:                                        ; preds = %for.end429, %land.lhs.true302, %if.end299
  br label %if.end431, !dbg !3448

if.end431:                                        ; preds = %if.end430, %land.lhs.true, %if.end282
  %334 = load i32, i32* %next_cmd_pos, align 4, !dbg !3449
  %335 = load i32, i32* %cmd_pos, align 4, !dbg !3451
  %cmp432 = icmp slt i32 %334, %335, !dbg !3452
  br i1 %cmp432, label %if.then434, label %if.end435, !dbg !3453

if.then434:                                       ; preds = %if.end431
  %336 = load %struct.DVDSubContext*, %struct.DVDSubContext** %ctx.addr, align 8, !dbg !3454
  %337 = bitcast %struct.DVDSubContext* %336 to i8*, !dbg !3454
  call void (i8*, i32, i8*, ...) @av_log(i8* %337, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.26, i32 0, i32 0)), !dbg !3456
  br label %while.end440, !dbg !3457

if.end435:                                        ; preds = %if.end431
  %338 = load i32, i32* %next_cmd_pos, align 4, !dbg !3458
  %339 = load i32, i32* %cmd_pos, align 4, !dbg !3460
  %cmp436 = icmp eq i32 %338, %339, !dbg !3461
  br i1 %cmp436, label %if.then438, label %if.end439, !dbg !3462

if.then438:                                       ; preds = %if.end435
  br label %while.end440, !dbg !3463

if.end439:                                        ; preds = %if.end435
  %340 = load i32, i32* %next_cmd_pos, align 4, !dbg !3464
  store i32 %340, i32* %cmd_pos, align 4, !dbg !3465
  br label %while.cond, !dbg !3466, !llvm.loop !3468

while.end440:                                     ; preds = %if.then438, %if.then434, %land.end
  %341 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub_header.addr, align 8, !dbg !3469
  %num_rects441 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %341, i32 0, i32 3, !dbg !3471
  %342 = load i32, i32* %num_rects441, align 4, !dbg !3471
  %cmp442 = icmp ugt i32 %342, 0, !dbg !3472
  br i1 %cmp442, label %if.then444, label %if.end445, !dbg !3473

if.then444:                                       ; preds = %while.end440
  %343 = load i32, i32* %is_menu, align 4, !dbg !3474
  store i32 %343, i32* %retval, align 4, !dbg !3475
  br label %return, !dbg !3475

if.end445:                                        ; preds = %while.end440
  br label %fail, !dbg !3476

fail:                                             ; preds = %if.end445, %if.then366, %if.then361, %if.then349, %if.then337, %if.then326, %if.then318, %if.then310, %if.then281, %if.then257, %if.then248, %if.then228, %if.then208, %if.then153, %if.then118, %if.then87
  %344 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub_header.addr, align 8, !dbg !3478
  call void @reset_rects(%struct.AVSubtitle* %344), !dbg !3479
  store i32 -1, i32* %retval, align 4, !dbg !3480
  br label %return, !dbg !3480

return:                                           ; preds = %fail, %if.then444, %if.end42, %if.then41, %if.then
  %345 = load i32, i32* %retval, align 4, !dbg !3481
  ret i32 %345, !dbg !3481
}

; Function Attrs: nounwind uwtable
define internal void @reset_rects(%struct.AVSubtitle* %sub_header) #1 !dbg !3482 {
entry:
  %sub_header.addr = alloca %struct.AVSubtitle*, align 8
  %i = alloca i32, align 4
  store %struct.AVSubtitle* %sub_header, %struct.AVSubtitle** %sub_header.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVSubtitle** %sub_header.addr, metadata !3485, metadata !1733), !dbg !3486
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3487, metadata !1733), !dbg !3488
  %0 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub_header.addr, align 8, !dbg !3489
  %rects = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %0, i32 0, i32 4, !dbg !3491
  %1 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects, align 8, !dbg !3491
  %tobool = icmp ne %struct.AVSubtitleRect** %1, null, !dbg !3489
  br i1 %tobool, label %if.then, label %if.end, !dbg !3492

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !3493
  br label %for.cond, !dbg !3496

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, i32* %i, align 4, !dbg !3497
  %3 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub_header.addr, align 8, !dbg !3500
  %num_rects = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %3, i32 0, i32 3, !dbg !3501
  %4 = load i32, i32* %num_rects, align 4, !dbg !3501
  %cmp = icmp ult i32 %2, %4, !dbg !3502
  br i1 %cmp, label %for.body, label %for.end, !dbg !3503

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %i, align 4, !dbg !3504
  %idxprom = sext i32 %5 to i64, !dbg !3506
  %6 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub_header.addr, align 8, !dbg !3506
  %rects1 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %6, i32 0, i32 4, !dbg !3507
  %7 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects1, align 8, !dbg !3507
  %arrayidx = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %7, i64 %idxprom, !dbg !3506
  %8 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx, align 8, !dbg !3506
  %data = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %8, i32 0, i32 6, !dbg !3508
  %arrayidx2 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data, i64 0, i64 0, !dbg !3506
  %9 = bitcast i8** %arrayidx2 to i8*, !dbg !3509
  call void @av_freep(i8* %9), !dbg !3510
  %10 = load i32, i32* %i, align 4, !dbg !3511
  %idxprom3 = sext i32 %10 to i64, !dbg !3512
  %11 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub_header.addr, align 8, !dbg !3512
  %rects4 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %11, i32 0, i32 4, !dbg !3513
  %12 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects4, align 8, !dbg !3513
  %arrayidx5 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %12, i64 %idxprom3, !dbg !3512
  %13 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx5, align 8, !dbg !3512
  %data6 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %13, i32 0, i32 6, !dbg !3514
  %arrayidx7 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data6, i64 0, i64 1, !dbg !3512
  %14 = bitcast i8** %arrayidx7 to i8*, !dbg !3515
  call void @av_freep(i8* %14), !dbg !3516
  %15 = load i32, i32* %i, align 4, !dbg !3517
  %idxprom8 = sext i32 %15 to i64, !dbg !3518
  %16 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub_header.addr, align 8, !dbg !3518
  %rects9 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %16, i32 0, i32 4, !dbg !3519
  %17 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects9, align 8, !dbg !3519
  %arrayidx10 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %17, i64 %idxprom8, !dbg !3518
  %18 = bitcast %struct.AVSubtitleRect** %arrayidx10 to i8*, !dbg !3520
  call void @av_freep(i8* %18), !dbg !3521
  br label %for.inc, !dbg !3522

for.inc:                                          ; preds = %for.body
  %19 = load i32, i32* %i, align 4, !dbg !3523
  %inc = add nsw i32 %19, 1, !dbg !3523
  store i32 %inc, i32* %i, align 4, !dbg !3523
  br label %for.cond, !dbg !3525, !llvm.loop !3526

for.end:                                          ; preds = %for.cond
  %20 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub_header.addr, align 8, !dbg !3528
  %rects11 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %20, i32 0, i32 4, !dbg !3529
  %21 = bitcast %struct.AVSubtitleRect*** %rects11 to i8*, !dbg !3530
  call void @av_freep(i8* %21), !dbg !3531
  %22 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub_header.addr, align 8, !dbg !3532
  %num_rects12 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %22, i32 0, i32 3, !dbg !3533
  store i32 0, i32* %num_rects12, align 4, !dbg !3534
  br label %if.end, !dbg !3535

if.end:                                           ; preds = %for.end, %entry
  ret void, !dbg !3536
}

; Function Attrs: nounwind uwtable
define internal i32 @find_smallest_bounding_rectangle(%struct.DVDSubContext* %ctx, %struct.AVSubtitle* %s) #1 !dbg !3537 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.DVDSubContext*, align 8
  %s.addr = alloca %struct.AVSubtitle*, align 8
  %transp_color = alloca [256 x i8], align 16
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %bitmap = alloca i8*, align 8
  %transparent = alloca i32, align 4
  store %struct.DVDSubContext* %ctx, %struct.DVDSubContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DVDSubContext** %ctx.addr, metadata !3540, metadata !1733), !dbg !3541
  store %struct.AVSubtitle* %s, %struct.AVSubtitle** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVSubtitle** %s.addr, metadata !3542, metadata !1733), !dbg !3543
  call void @llvm.dbg.declare(metadata [256 x i8]* %transp_color, metadata !3544, metadata !1733), !dbg !3545
  %0 = bitcast [256 x i8]* %transp_color to i8*, !dbg !3545
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 256, i32 16, i1 false), !dbg !3545
  call void @llvm.dbg.declare(metadata i32* %y1, metadata !3546, metadata !1733), !dbg !3547
  call void @llvm.dbg.declare(metadata i32* %y2, metadata !3548, metadata !1733), !dbg !3549
  call void @llvm.dbg.declare(metadata i32* %x1, metadata !3550, metadata !1733), !dbg !3551
  call void @llvm.dbg.declare(metadata i32* %x2, metadata !3552, metadata !1733), !dbg !3553
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3554, metadata !1733), !dbg !3555
  call void @llvm.dbg.declare(metadata i32* %w, metadata !3556, metadata !1733), !dbg !3557
  call void @llvm.dbg.declare(metadata i32* %h, metadata !3558, metadata !1733), !dbg !3559
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3560, metadata !1733), !dbg !3561
  call void @llvm.dbg.declare(metadata i8** %bitmap, metadata !3562, metadata !1733), !dbg !3563
  call void @llvm.dbg.declare(metadata i32* %transparent, metadata !3564, metadata !1733), !dbg !3565
  store i32 1, i32* %transparent, align 4, !dbg !3565
  %1 = load %struct.AVSubtitle*, %struct.AVSubtitle** %s.addr, align 8, !dbg !3566
  %num_rects = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %1, i32 0, i32 3, !dbg !3568
  %2 = load i32, i32* %num_rects, align 4, !dbg !3568
  %cmp = icmp eq i32 %2, 0, !dbg !3569
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3570

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.AVSubtitle*, %struct.AVSubtitle** %s.addr, align 8, !dbg !3571
  %rects = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %3, i32 0, i32 4, !dbg !3573
  %4 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects, align 8, !dbg !3573
  %tobool = icmp ne %struct.AVSubtitleRect** %4, null, !dbg !3571
  br i1 %tobool, label %lor.lhs.false1, label %if.then, !dbg !3574

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %5 = load %struct.AVSubtitle*, %struct.AVSubtitle** %s.addr, align 8, !dbg !3575
  %rects2 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %5, i32 0, i32 4, !dbg !3577
  %6 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects2, align 8, !dbg !3577
  %arrayidx = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %6, i64 0, !dbg !3575
  %7 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx, align 8, !dbg !3575
  %w3 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %7, i32 0, i32 2, !dbg !3578
  %8 = load i32, i32* %w3, align 8, !dbg !3578
  %cmp4 = icmp sle i32 %8, 0, !dbg !3579
  br i1 %cmp4, label %if.then, label %lor.lhs.false5, !dbg !3580

lor.lhs.false5:                                   ; preds = %lor.lhs.false1
  %9 = load %struct.AVSubtitle*, %struct.AVSubtitle** %s.addr, align 8, !dbg !3581
  %rects6 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %9, i32 0, i32 4, !dbg !3583
  %10 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects6, align 8, !dbg !3583
  %arrayidx7 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %10, i64 0, !dbg !3581
  %11 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx7, align 8, !dbg !3581
  %h8 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %11, i32 0, i32 3, !dbg !3584
  %12 = load i32, i32* %h8, align 4, !dbg !3584
  %cmp9 = icmp sle i32 %12, 0, !dbg !3585
  br i1 %cmp9, label %if.then, label %if.end, !dbg !3586

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false1, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !3587
  br label %return, !dbg !3587

if.end:                                           ; preds = %lor.lhs.false5
  store i32 0, i32* %i, align 4, !dbg !3588
  br label %for.cond, !dbg !3590

for.cond:                                         ; preds = %for.inc, %if.end
  %13 = load i32, i32* %i, align 4, !dbg !3591
  %14 = load %struct.AVSubtitle*, %struct.AVSubtitle** %s.addr, align 8, !dbg !3594
  %rects10 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %14, i32 0, i32 4, !dbg !3595
  %15 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects10, align 8, !dbg !3595
  %arrayidx11 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %15, i64 0, !dbg !3594
  %16 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx11, align 8, !dbg !3594
  %nb_colors = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %16, i32 0, i32 4, !dbg !3596
  %17 = load i32, i32* %nb_colors, align 8, !dbg !3596
  %cmp12 = icmp slt i32 %13, %17, !dbg !3597
  br i1 %cmp12, label %for.body, label %for.end, !dbg !3598

for.body:                                         ; preds = %for.cond
  %18 = load i32, i32* %i, align 4, !dbg !3599
  %idxprom = sext i32 %18 to i64, !dbg !3602
  %19 = load %struct.AVSubtitle*, %struct.AVSubtitle** %s.addr, align 8, !dbg !3603
  %rects13 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %19, i32 0, i32 4, !dbg !3604
  %20 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects13, align 8, !dbg !3604
  %arrayidx14 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %20, i64 0, !dbg !3603
  %21 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx14, align 8, !dbg !3603
  %data = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %21, i32 0, i32 6, !dbg !3605
  %arrayidx15 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data, i64 0, i64 1, !dbg !3603
  %22 = load i8*, i8** %arrayidx15, align 8, !dbg !3603
  %23 = bitcast i8* %22 to i32*, !dbg !3602
  %arrayidx16 = getelementptr inbounds i32, i32* %23, i64 %idxprom, !dbg !3602
  %24 = load i32, i32* %arrayidx16, align 4, !dbg !3602
  %shr = lshr i32 %24, 24, !dbg !3606
  %cmp17 = icmp eq i32 %shr, 0, !dbg !3607
  br i1 %cmp17, label %if.then18, label %if.else, !dbg !3608

if.then18:                                        ; preds = %for.body
  %25 = load i32, i32* %i, align 4, !dbg !3609
  %idxprom19 = sext i32 %25 to i64, !dbg !3611
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %transp_color, i64 0, i64 %idxprom19, !dbg !3611
  store i8 1, i8* %arrayidx20, align 1, !dbg !3612
  br label %if.end26, !dbg !3613

if.else:                                          ; preds = %for.body
  %26 = load i32, i32* %i, align 4, !dbg !3614
  %idxprom21 = sext i32 %26 to i64, !dbg !3617
  %27 = load %struct.DVDSubContext*, %struct.DVDSubContext** %ctx.addr, align 8, !dbg !3617
  %used_color = getelementptr inbounds %struct.DVDSubContext, %struct.DVDSubContext* %27, i32 0, i32 10, !dbg !3618
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %used_color, i64 0, i64 %idxprom21, !dbg !3617
  %28 = load i8, i8* %arrayidx22, align 1, !dbg !3617
  %tobool23 = icmp ne i8 %28, 0, !dbg !3617
  br i1 %tobool23, label %if.then24, label %if.end25, !dbg !3617

if.then24:                                        ; preds = %if.else
  store i32 0, i32* %transparent, align 4, !dbg !3619
  br label %if.end25, !dbg !3620

if.end25:                                         ; preds = %if.then24, %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then18
  br label %for.inc, !dbg !3621

for.inc:                                          ; preds = %if.end26
  %29 = load i32, i32* %i, align 4, !dbg !3622
  %inc = add nsw i32 %29, 1, !dbg !3622
  store i32 %inc, i32* %i, align 4, !dbg !3622
  br label %for.cond, !dbg !3624, !llvm.loop !3625

for.end:                                          ; preds = %for.cond
  %30 = load i32, i32* %transparent, align 4, !dbg !3627
  %tobool27 = icmp ne i32 %30, 0, !dbg !3627
  br i1 %tobool27, label %if.then28, label %if.end29, !dbg !3629

if.then28:                                        ; preds = %for.end
  store i32 0, i32* %retval, align 4, !dbg !3630
  br label %return, !dbg !3630

if.end29:                                         ; preds = %for.end
  store i32 0, i32* %y1, align 4, !dbg !3631
  br label %while.cond, !dbg !3632

while.cond:                                       ; preds = %while.body, %if.end29
  %31 = load i32, i32* %y1, align 4, !dbg !3633
  %32 = load %struct.AVSubtitle*, %struct.AVSubtitle** %s.addr, align 8, !dbg !3635
  %rects30 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %32, i32 0, i32 4, !dbg !3636
  %33 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects30, align 8, !dbg !3636
  %arrayidx31 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %33, i64 0, !dbg !3635
  %34 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx31, align 8, !dbg !3635
  %h32 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %34, i32 0, i32 3, !dbg !3637
  %35 = load i32, i32* %h32, align 4, !dbg !3637
  %cmp33 = icmp slt i32 %31, %35, !dbg !3638
  br i1 %cmp33, label %land.rhs, label %land.end, !dbg !3639

land.rhs:                                         ; preds = %while.cond
  %36 = load %struct.AVSubtitle*, %struct.AVSubtitle** %s.addr, align 8, !dbg !3640
  %rects34 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %36, i32 0, i32 4, !dbg !3642
  %37 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects34, align 8, !dbg !3642
  %arrayidx35 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %37, i64 0, !dbg !3640
  %38 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx35, align 8, !dbg !3640
  %data36 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %38, i32 0, i32 6, !dbg !3643
  %arrayidx37 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data36, i64 0, i64 0, !dbg !3640
  %39 = load i8*, i8** %arrayidx37, align 8, !dbg !3640
  %40 = load i32, i32* %y1, align 4, !dbg !3644
  %41 = load %struct.AVSubtitle*, %struct.AVSubtitle** %s.addr, align 8, !dbg !3645
  %rects38 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %41, i32 0, i32 4, !dbg !3646
  %42 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects38, align 8, !dbg !3646
  %arrayidx39 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %42, i64 0, !dbg !3645
  %43 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx39, align 8, !dbg !3645
  %linesize = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %43, i32 0, i32 7, !dbg !3647
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize, i64 0, i64 0, !dbg !3645
  %44 = load i32, i32* %arrayidx40, align 8, !dbg !3645
  %mul = mul nsw i32 %40, %44, !dbg !3648
  %idx.ext = sext i32 %mul to i64, !dbg !3649
  %add.ptr = getelementptr inbounds i8, i8* %39, i64 %idx.ext, !dbg !3649
  %45 = load %struct.AVSubtitle*, %struct.AVSubtitle** %s.addr, align 8, !dbg !3650
  %rects41 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %45, i32 0, i32 4, !dbg !3651
  %46 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects41, align 8, !dbg !3651
  %arrayidx42 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %46, i64 0, !dbg !3650
  %47 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx42, align 8, !dbg !3650
  %w43 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %47, i32 0, i32 2, !dbg !3652
  %48 = load i32, i32* %w43, align 8, !dbg !3652
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %transp_color, i32 0, i32 0, !dbg !3653
  %call = call i32 @is_transp(i8* %add.ptr, i32 1, i32 %48, i8* %arraydecay), !dbg !3654
  %tobool44 = icmp ne i32 %call, 0, !dbg !3655
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %49 = phi i1 [ false, %while.cond ], [ %tobool44, %land.rhs ]
  br i1 %49, label %while.body, label %while.end, !dbg !3656

while.body:                                       ; preds = %land.end
  %50 = load i32, i32* %y1, align 4, !dbg !3658
  %inc45 = add nsw i32 %50, 1, !dbg !3658
  store i32 %inc45, i32* %y1, align 4, !dbg !3658
  br label %while.cond, !dbg !3659, !llvm.loop !3661

while.end:                                        ; preds = %land.end
  %51 = load i32, i32* %y1, align 4, !dbg !3662
  %52 = load %struct.AVSubtitle*, %struct.AVSubtitle** %s.addr, align 8, !dbg !3664
  %rects46 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %52, i32 0, i32 4, !dbg !3665
  %53 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects46, align 8, !dbg !3665
  %arrayidx47 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %53, i64 0, !dbg !3664
  %54 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx47, align 8, !dbg !3664
  %h48 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %54, i32 0, i32 3, !dbg !3666
  %55 = load i32, i32* %h48, align 4, !dbg !3666
  %cmp49 = icmp eq i32 %51, %55, !dbg !3667
  br i1 %cmp49, label %if.then50, label %if.end61, !dbg !3668

if.then50:                                        ; preds = %while.end
  %56 = load %struct.AVSubtitle*, %struct.AVSubtitle** %s.addr, align 8, !dbg !3669
  %rects51 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %56, i32 0, i32 4, !dbg !3671
  %57 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects51, align 8, !dbg !3671
  %arrayidx52 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %57, i64 0, !dbg !3669
  %58 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx52, align 8, !dbg !3669
  %data53 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %58, i32 0, i32 6, !dbg !3672
  %arrayidx54 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data53, i64 0, i64 0, !dbg !3669
  %59 = bitcast i8** %arrayidx54 to i8*, !dbg !3673
  call void @av_freep(i8* %59), !dbg !3674
  %60 = load %struct.AVSubtitle*, %struct.AVSubtitle** %s.addr, align 8, !dbg !3675
  %rects55 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %60, i32 0, i32 4, !dbg !3676
  %61 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects55, align 8, !dbg !3676
  %arrayidx56 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %61, i64 0, !dbg !3675
  %62 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx56, align 8, !dbg !3675
  %h57 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %62, i32 0, i32 3, !dbg !3677
  store i32 0, i32* %h57, align 4, !dbg !3678
  %63 = load %struct.AVSubtitle*, %struct.AVSubtitle** %s.addr, align 8, !dbg !3679
  %rects58 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %63, i32 0, i32 4, !dbg !3680
  %64 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects58, align 8, !dbg !3680
  %arrayidx59 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %64, i64 0, !dbg !3679
  %65 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx59, align 8, !dbg !3679
  %w60 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %65, i32 0, i32 2, !dbg !3681
  store i32 0, i32* %w60, align 8, !dbg !3682
  store i32 0, i32* %retval, align 4, !dbg !3683
  br label %return, !dbg !3683

if.end61:                                         ; preds = %while.end
  %66 = load %struct.AVSubtitle*, %struct.AVSubtitle** %s.addr, align 8, !dbg !3684
  %rects62 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %66, i32 0, i32 4, !dbg !3685
  %67 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects62, align 8, !dbg !3685
  %arrayidx63 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %67, i64 0, !dbg !3684
  %68 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx63, align 8, !dbg !3684
  %h64 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %68, i32 0, i32 3, !dbg !3686
  %69 = load i32, i32* %h64, align 4, !dbg !3686
  %sub = sub nsw i32 %69, 1, !dbg !3687
  store i32 %sub, i32* %y2, align 4, !dbg !3688
  br label %while.cond65, !dbg !3689

while.cond65:                                     ; preds = %while.body86, %if.end61
  %70 = load i32, i32* %y2, align 4, !dbg !3690
  %cmp66 = icmp sgt i32 %70, 0, !dbg !3691
  br i1 %cmp66, label %land.rhs67, label %land.end85, !dbg !3692

land.rhs67:                                       ; preds = %while.cond65
  %71 = load %struct.AVSubtitle*, %struct.AVSubtitle** %s.addr, align 8, !dbg !3693
  %rects68 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %71, i32 0, i32 4, !dbg !3694
  %72 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects68, align 8, !dbg !3694
  %arrayidx69 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %72, i64 0, !dbg !3693
  %73 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx69, align 8, !dbg !3693
  %data70 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %73, i32 0, i32 6, !dbg !3695
  %arrayidx71 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data70, i64 0, i64 0, !dbg !3693
  %74 = load i8*, i8** %arrayidx71, align 8, !dbg !3693
  %75 = load i32, i32* %y2, align 4, !dbg !3696
  %76 = load %struct.AVSubtitle*, %struct.AVSubtitle** %s.addr, align 8, !dbg !3697
  %rects72 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %76, i32 0, i32 4, !dbg !3698
  %77 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects72, align 8, !dbg !3698
  %arrayidx73 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %77, i64 0, !dbg !3697
  %78 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx73, align 8, !dbg !3697
  %linesize74 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %78, i32 0, i32 7, !dbg !3699
  %arrayidx75 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize74, i64 0, i64 0, !dbg !3697
  %79 = load i32, i32* %arrayidx75, align 8, !dbg !3697
  %mul76 = mul nsw i32 %75, %79, !dbg !3700
  %idx.ext77 = sext i32 %mul76 to i64, !dbg !3701
  %add.ptr78 = getelementptr inbounds i8, i8* %74, i64 %idx.ext77, !dbg !3701
  %80 = load %struct.AVSubtitle*, %struct.AVSubtitle** %s.addr, align 8, !dbg !3702
  %rects79 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %80, i32 0, i32 4, !dbg !3703
  %81 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects79, align 8, !dbg !3703
  %arrayidx80 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %81, i64 0, !dbg !3702
  %82 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx80, align 8, !dbg !3702
  %w81 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %82, i32 0, i32 2, !dbg !3704
  %83 = load i32, i32* %w81, align 8, !dbg !3704
  %arraydecay82 = getelementptr inbounds [256 x i8], [256 x i8]* %transp_color, i32 0, i32 0, !dbg !3705
  %call83 = call i32 @is_transp(i8* %add.ptr78, i32 1, i32 %83, i8* %arraydecay82), !dbg !3706
  %tobool84 = icmp ne i32 %call83, 0, !dbg !3707
  br label %land.end85

land.end85:                                       ; preds = %land.rhs67, %while.cond65
  %84 = phi i1 [ false, %while.cond65 ], [ %tobool84, %land.rhs67 ]
  br i1 %84, label %while.body86, label %while.end87, !dbg !3708

while.body86:                                     ; preds = %land.end85
  %85 = load i32, i32* %y2, align 4, !dbg !3709
  %dec = add nsw i32 %85, -1, !dbg !3709
  store i32 %dec, i32* %y2, align 4, !dbg !3709
  br label %while.cond65, !dbg !3710, !llvm.loop !3711

while.end87:                                      ; preds = %land.end85
  store i32 0, i32* %x1, align 4, !dbg !3712
  br label %while.cond88, !dbg !3713

while.cond88:                                     ; preds = %while.body112, %while.end87
  %86 = load i32, i32* %x1, align 4, !dbg !3714
  %87 = load %struct.AVSubtitle*, %struct.AVSubtitle** %s.addr, align 8, !dbg !3715
  %rects89 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %87, i32 0, i32 4, !dbg !3716
  %88 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects89, align 8, !dbg !3716
  %arrayidx90 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %88, i64 0, !dbg !3715
  %89 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx90, align 8, !dbg !3715
  %w91 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %89, i32 0, i32 2, !dbg !3717
  %90 = load i32, i32* %w91, align 8, !dbg !3717
  %sub92 = sub nsw i32 %90, 1, !dbg !3718
  %cmp93 = icmp slt i32 %86, %sub92, !dbg !3719
  br i1 %cmp93, label %land.rhs94, label %land.end111, !dbg !3720

land.rhs94:                                       ; preds = %while.cond88
  %91 = load %struct.AVSubtitle*, %struct.AVSubtitle** %s.addr, align 8, !dbg !3721
  %rects95 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %91, i32 0, i32 4, !dbg !3722
  %92 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects95, align 8, !dbg !3722
  %arrayidx96 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %92, i64 0, !dbg !3721
  %93 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx96, align 8, !dbg !3721
  %data97 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %93, i32 0, i32 6, !dbg !3723
  %arrayidx98 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data97, i64 0, i64 0, !dbg !3721
  %94 = load i8*, i8** %arrayidx98, align 8, !dbg !3721
  %95 = load i32, i32* %x1, align 4, !dbg !3724
  %idx.ext99 = sext i32 %95 to i64, !dbg !3725
  %add.ptr100 = getelementptr inbounds i8, i8* %94, i64 %idx.ext99, !dbg !3725
  %96 = load %struct.AVSubtitle*, %struct.AVSubtitle** %s.addr, align 8, !dbg !3726
  %rects101 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %96, i32 0, i32 4, !dbg !3727
  %97 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects101, align 8, !dbg !3727
  %arrayidx102 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %97, i64 0, !dbg !3726
  %98 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx102, align 8, !dbg !3726
  %linesize103 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %98, i32 0, i32 7, !dbg !3728
  %arrayidx104 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize103, i64 0, i64 0, !dbg !3726
  %99 = load i32, i32* %arrayidx104, align 8, !dbg !3726
  %100 = load %struct.AVSubtitle*, %struct.AVSubtitle** %s.addr, align 8, !dbg !3729
  %rects105 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %100, i32 0, i32 4, !dbg !3730
  %101 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects105, align 8, !dbg !3730
  %arrayidx106 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %101, i64 0, !dbg !3729
  %102 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx106, align 8, !dbg !3729
  %h107 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %102, i32 0, i32 3, !dbg !3731
  %103 = load i32, i32* %h107, align 4, !dbg !3731
  %arraydecay108 = getelementptr inbounds [256 x i8], [256 x i8]* %transp_color, i32 0, i32 0, !dbg !3732
  %call109 = call i32 @is_transp(i8* %add.ptr100, i32 %99, i32 %103, i8* %arraydecay108), !dbg !3733
  %tobool110 = icmp ne i32 %call109, 0, !dbg !3734
  br label %land.end111

land.end111:                                      ; preds = %land.rhs94, %while.cond88
  %104 = phi i1 [ false, %while.cond88 ], [ %tobool110, %land.rhs94 ]
  br i1 %104, label %while.body112, label %while.end114, !dbg !3735

while.body112:                                    ; preds = %land.end111
  %105 = load i32, i32* %x1, align 4, !dbg !3736
  %inc113 = add nsw i32 %105, 1, !dbg !3736
  store i32 %inc113, i32* %x1, align 4, !dbg !3736
  br label %while.cond88, !dbg !3737, !llvm.loop !3738

while.end114:                                     ; preds = %land.end111
  %106 = load %struct.AVSubtitle*, %struct.AVSubtitle** %s.addr, align 8, !dbg !3739
  %rects115 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %106, i32 0, i32 4, !dbg !3740
  %107 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects115, align 8, !dbg !3740
  %arrayidx116 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %107, i64 0, !dbg !3739
  %108 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx116, align 8, !dbg !3739
  %w117 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %108, i32 0, i32 2, !dbg !3741
  %109 = load i32, i32* %w117, align 8, !dbg !3741
  %sub118 = sub nsw i32 %109, 1, !dbg !3742
  store i32 %sub118, i32* %x2, align 4, !dbg !3743
  br label %while.cond119, !dbg !3744

while.cond119:                                    ; preds = %while.body139, %while.end114
  %110 = load i32, i32* %x2, align 4, !dbg !3745
  %cmp120 = icmp sgt i32 %110, 0, !dbg !3746
  br i1 %cmp120, label %land.rhs121, label %land.end138, !dbg !3747

land.rhs121:                                      ; preds = %while.cond119
  %111 = load %struct.AVSubtitle*, %struct.AVSubtitle** %s.addr, align 8, !dbg !3748
  %rects122 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %111, i32 0, i32 4, !dbg !3749
  %112 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects122, align 8, !dbg !3749
  %arrayidx123 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %112, i64 0, !dbg !3748
  %113 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx123, align 8, !dbg !3748
  %data124 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %113, i32 0, i32 6, !dbg !3750
  %arrayidx125 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data124, i64 0, i64 0, !dbg !3748
  %114 = load i8*, i8** %arrayidx125, align 8, !dbg !3748
  %115 = load i32, i32* %x2, align 4, !dbg !3751
  %idx.ext126 = sext i32 %115 to i64, !dbg !3752
  %add.ptr127 = getelementptr inbounds i8, i8* %114, i64 %idx.ext126, !dbg !3752
  %116 = load %struct.AVSubtitle*, %struct.AVSubtitle** %s.addr, align 8, !dbg !3753
  %rects128 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %116, i32 0, i32 4, !dbg !3754
  %117 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects128, align 8, !dbg !3754
  %arrayidx129 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %117, i64 0, !dbg !3753
  %118 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx129, align 8, !dbg !3753
  %linesize130 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %118, i32 0, i32 7, !dbg !3755
  %arrayidx131 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize130, i64 0, i64 0, !dbg !3753
  %119 = load i32, i32* %arrayidx131, align 8, !dbg !3753
  %120 = load %struct.AVSubtitle*, %struct.AVSubtitle** %s.addr, align 8, !dbg !3756
  %rects132 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %120, i32 0, i32 4, !dbg !3757
  %121 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects132, align 8, !dbg !3757
  %arrayidx133 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %121, i64 0, !dbg !3756
  %122 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx133, align 8, !dbg !3756
  %h134 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %122, i32 0, i32 3, !dbg !3758
  %123 = load i32, i32* %h134, align 4, !dbg !3758
  %arraydecay135 = getelementptr inbounds [256 x i8], [256 x i8]* %transp_color, i32 0, i32 0, !dbg !3759
  %call136 = call i32 @is_transp(i8* %add.ptr127, i32 %119, i32 %123, i8* %arraydecay135), !dbg !3760
  %tobool137 = icmp ne i32 %call136, 0, !dbg !3761
  br label %land.end138

land.end138:                                      ; preds = %land.rhs121, %while.cond119
  %124 = phi i1 [ false, %while.cond119 ], [ %tobool137, %land.rhs121 ]
  br i1 %124, label %while.body139, label %while.end141, !dbg !3762

while.body139:                                    ; preds = %land.end138
  %125 = load i32, i32* %x2, align 4, !dbg !3763
  %dec140 = add nsw i32 %125, -1, !dbg !3763
  store i32 %dec140, i32* %x2, align 4, !dbg !3763
  br label %while.cond119, !dbg !3764, !llvm.loop !3765

while.end141:                                     ; preds = %land.end138
  %126 = load i32, i32* %x2, align 4, !dbg !3766
  %127 = load i32, i32* %x1, align 4, !dbg !3767
  %sub142 = sub nsw i32 %126, %127, !dbg !3768
  %add = add nsw i32 %sub142, 1, !dbg !3769
  store i32 %add, i32* %w, align 4, !dbg !3770
  %128 = load i32, i32* %y2, align 4, !dbg !3771
  %129 = load i32, i32* %y1, align 4, !dbg !3772
  %sub143 = sub nsw i32 %128, %129, !dbg !3773
  %add144 = add nsw i32 %sub143, 1, !dbg !3774
  store i32 %add144, i32* %h, align 4, !dbg !3775
  %130 = load i32, i32* %w, align 4, !dbg !3776
  %131 = load i32, i32* %h, align 4, !dbg !3777
  %mul145 = mul nsw i32 %130, %131, !dbg !3778
  %conv = sext i32 %mul145 to i64, !dbg !3776
  %call146 = call noalias i8* @av_malloc(i64 %conv), !dbg !3779
  store i8* %call146, i8** %bitmap, align 8, !dbg !3780
  %132 = load i8*, i8** %bitmap, align 8, !dbg !3781
  %tobool147 = icmp ne i8* %132, null, !dbg !3781
  br i1 %tobool147, label %if.end149, label %if.then148, !dbg !3783

if.then148:                                       ; preds = %while.end141
  store i32 1, i32* %retval, align 4, !dbg !3784
  br label %return, !dbg !3784

if.end149:                                        ; preds = %while.end141
  store i32 0, i32* %y, align 4, !dbg !3785
  br label %for.cond150, !dbg !3787

for.cond150:                                      ; preds = %for.inc172, %if.end149
  %133 = load i32, i32* %y, align 4, !dbg !3788
  %134 = load i32, i32* %h, align 4, !dbg !3791
  %cmp151 = icmp slt i32 %133, %134, !dbg !3792
  br i1 %cmp151, label %for.body153, label %for.end174, !dbg !3793

for.body153:                                      ; preds = %for.cond150
  %135 = load i8*, i8** %bitmap, align 8, !dbg !3794
  %136 = load i32, i32* %w, align 4, !dbg !3796
  %137 = load i32, i32* %y, align 4, !dbg !3797
  %mul154 = mul nsw i32 %136, %137, !dbg !3798
  %idx.ext155 = sext i32 %mul154 to i64, !dbg !3799
  %add.ptr156 = getelementptr inbounds i8, i8* %135, i64 %idx.ext155, !dbg !3799
  %138 = load %struct.AVSubtitle*, %struct.AVSubtitle** %s.addr, align 8, !dbg !3800
  %rects157 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %138, i32 0, i32 4, !dbg !3801
  %139 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects157, align 8, !dbg !3801
  %arrayidx158 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %139, i64 0, !dbg !3800
  %140 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx158, align 8, !dbg !3800
  %data159 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %140, i32 0, i32 6, !dbg !3802
  %arrayidx160 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data159, i64 0, i64 0, !dbg !3800
  %141 = load i8*, i8** %arrayidx160, align 8, !dbg !3800
  %142 = load i32, i32* %x1, align 4, !dbg !3803
  %idx.ext161 = sext i32 %142 to i64, !dbg !3804
  %add.ptr162 = getelementptr inbounds i8, i8* %141, i64 %idx.ext161, !dbg !3804
  %143 = load i32, i32* %y1, align 4, !dbg !3805
  %144 = load i32, i32* %y, align 4, !dbg !3806
  %add163 = add nsw i32 %143, %144, !dbg !3807
  %145 = load %struct.AVSubtitle*, %struct.AVSubtitle** %s.addr, align 8, !dbg !3808
  %rects164 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %145, i32 0, i32 4, !dbg !3809
  %146 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects164, align 8, !dbg !3809
  %arrayidx165 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %146, i64 0, !dbg !3808
  %147 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx165, align 8, !dbg !3808
  %linesize166 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %147, i32 0, i32 7, !dbg !3810
  %arrayidx167 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize166, i64 0, i64 0, !dbg !3808
  %148 = load i32, i32* %arrayidx167, align 8, !dbg !3808
  %mul168 = mul nsw i32 %add163, %148, !dbg !3811
  %idx.ext169 = sext i32 %mul168 to i64, !dbg !3812
  %add.ptr170 = getelementptr inbounds i8, i8* %add.ptr162, i64 %idx.ext169, !dbg !3812
  %149 = load i32, i32* %w, align 4, !dbg !3813
  %conv171 = sext i32 %149 to i64, !dbg !3813
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr156, i8* %add.ptr170, i64 %conv171, i32 1, i1 false), !dbg !3814
  br label %for.inc172, !dbg !3815

for.inc172:                                       ; preds = %for.body153
  %150 = load i32, i32* %y, align 4, !dbg !3816
  %inc173 = add nsw i32 %150, 1, !dbg !3816
  store i32 %inc173, i32* %y, align 4, !dbg !3816
  br label %for.cond150, !dbg !3818, !llvm.loop !3819

for.end174:                                       ; preds = %for.cond150
  %151 = load %struct.AVSubtitle*, %struct.AVSubtitle** %s.addr, align 8, !dbg !3821
  %rects175 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %151, i32 0, i32 4, !dbg !3822
  %152 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects175, align 8, !dbg !3822
  %arrayidx176 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %152, i64 0, !dbg !3821
  %153 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx176, align 8, !dbg !3821
  %data177 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %153, i32 0, i32 6, !dbg !3823
  %arrayidx178 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data177, i64 0, i64 0, !dbg !3821
  %154 = bitcast i8** %arrayidx178 to i8*, !dbg !3824
  call void @av_freep(i8* %154), !dbg !3825
  %155 = load i8*, i8** %bitmap, align 8, !dbg !3826
  %156 = load %struct.AVSubtitle*, %struct.AVSubtitle** %s.addr, align 8, !dbg !3827
  %rects179 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %156, i32 0, i32 4, !dbg !3828
  %157 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects179, align 8, !dbg !3828
  %arrayidx180 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %157, i64 0, !dbg !3827
  %158 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx180, align 8, !dbg !3827
  %data181 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %158, i32 0, i32 6, !dbg !3829
  %arrayidx182 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data181, i64 0, i64 0, !dbg !3827
  store i8* %155, i8** %arrayidx182, align 8, !dbg !3830
  %159 = load i32, i32* %w, align 4, !dbg !3831
  %160 = load %struct.AVSubtitle*, %struct.AVSubtitle** %s.addr, align 8, !dbg !3832
  %rects183 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %160, i32 0, i32 4, !dbg !3833
  %161 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects183, align 8, !dbg !3833
  %arrayidx184 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %161, i64 0, !dbg !3832
  %162 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx184, align 8, !dbg !3832
  %linesize185 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %162, i32 0, i32 7, !dbg !3834
  %arrayidx186 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize185, i64 0, i64 0, !dbg !3832
  store i32 %159, i32* %arrayidx186, align 8, !dbg !3835
  %163 = load i32, i32* %w, align 4, !dbg !3836
  %164 = load %struct.AVSubtitle*, %struct.AVSubtitle** %s.addr, align 8, !dbg !3837
  %rects187 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %164, i32 0, i32 4, !dbg !3838
  %165 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects187, align 8, !dbg !3838
  %arrayidx188 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %165, i64 0, !dbg !3837
  %166 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx188, align 8, !dbg !3837
  %w189 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %166, i32 0, i32 2, !dbg !3839
  store i32 %163, i32* %w189, align 8, !dbg !3840
  %167 = load i32, i32* %h, align 4, !dbg !3841
  %168 = load %struct.AVSubtitle*, %struct.AVSubtitle** %s.addr, align 8, !dbg !3842
  %rects190 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %168, i32 0, i32 4, !dbg !3843
  %169 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects190, align 8, !dbg !3843
  %arrayidx191 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %169, i64 0, !dbg !3842
  %170 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx191, align 8, !dbg !3842
  %h192 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %170, i32 0, i32 3, !dbg !3844
  store i32 %167, i32* %h192, align 4, !dbg !3845
  %171 = load i32, i32* %x1, align 4, !dbg !3846
  %172 = load %struct.AVSubtitle*, %struct.AVSubtitle** %s.addr, align 8, !dbg !3847
  %rects193 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %172, i32 0, i32 4, !dbg !3848
  %173 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects193, align 8, !dbg !3848
  %arrayidx194 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %173, i64 0, !dbg !3847
  %174 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx194, align 8, !dbg !3847
  %x = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %174, i32 0, i32 0, !dbg !3849
  %175 = load i32, i32* %x, align 8, !dbg !3850
  %add195 = add nsw i32 %175, %171, !dbg !3850
  store i32 %add195, i32* %x, align 8, !dbg !3850
  %176 = load i32, i32* %y1, align 4, !dbg !3851
  %177 = load %struct.AVSubtitle*, %struct.AVSubtitle** %s.addr, align 8, !dbg !3852
  %rects196 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %177, i32 0, i32 4, !dbg !3853
  %178 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects196, align 8, !dbg !3853
  %arrayidx197 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %178, i64 0, !dbg !3852
  %179 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx197, align 8, !dbg !3852
  %y198 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %179, i32 0, i32 1, !dbg !3854
  %180 = load i32, i32* %y198, align 4, !dbg !3855
  %add199 = add nsw i32 %180, %176, !dbg !3855
  store i32 %add199, i32* %y198, align 4, !dbg !3855
  store i32 0, i32* %i, align 4, !dbg !3856
  br label %for.cond200, !dbg !3858

for.cond200:                                      ; preds = %for.inc225, %for.end174
  %181 = load i32, i32* %i, align 4, !dbg !3859
  %cmp201 = icmp slt i32 %181, 4, !dbg !3862
  br i1 %cmp201, label %for.body203, label %for.end227, !dbg !3863

for.body203:                                      ; preds = %for.cond200
  %182 = load i32, i32* %i, align 4, !dbg !3864
  %idxprom204 = sext i32 %182 to i64, !dbg !3866
  %183 = load %struct.AVSubtitle*, %struct.AVSubtitle** %s.addr, align 8, !dbg !3866
  %rects205 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %183, i32 0, i32 4, !dbg !3867
  %184 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects205, align 8, !dbg !3867
  %arrayidx206 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %184, i64 0, !dbg !3866
  %185 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx206, align 8, !dbg !3866
  %data207 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %185, i32 0, i32 6, !dbg !3868
  %arrayidx208 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data207, i64 0, i64 %idxprom204, !dbg !3866
  %186 = load i8*, i8** %arrayidx208, align 8, !dbg !3866
  %187 = load i32, i32* %i, align 4, !dbg !3869
  %idxprom209 = sext i32 %187 to i64, !dbg !3870
  %188 = load %struct.AVSubtitle*, %struct.AVSubtitle** %s.addr, align 8, !dbg !3870
  %rects210 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %188, i32 0, i32 4, !dbg !3871
  %189 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects210, align 8, !dbg !3871
  %arrayidx211 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %189, i64 0, !dbg !3870
  %190 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx211, align 8, !dbg !3870
  %pict = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %190, i32 0, i32 5, !dbg !3872
  %data212 = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %pict, i32 0, i32 0, !dbg !3873
  %arrayidx213 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data212, i64 0, i64 %idxprom209, !dbg !3870
  store i8* %186, i8** %arrayidx213, align 8, !dbg !3874
  %191 = load i32, i32* %i, align 4, !dbg !3875
  %idxprom214 = sext i32 %191 to i64, !dbg !3876
  %192 = load %struct.AVSubtitle*, %struct.AVSubtitle** %s.addr, align 8, !dbg !3876
  %rects215 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %192, i32 0, i32 4, !dbg !3877
  %193 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects215, align 8, !dbg !3877
  %arrayidx216 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %193, i64 0, !dbg !3876
  %194 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx216, align 8, !dbg !3876
  %linesize217 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %194, i32 0, i32 7, !dbg !3878
  %arrayidx218 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize217, i64 0, i64 %idxprom214, !dbg !3876
  %195 = load i32, i32* %arrayidx218, align 4, !dbg !3876
  %196 = load i32, i32* %i, align 4, !dbg !3879
  %idxprom219 = sext i32 %196 to i64, !dbg !3880
  %197 = load %struct.AVSubtitle*, %struct.AVSubtitle** %s.addr, align 8, !dbg !3880
  %rects220 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %197, i32 0, i32 4, !dbg !3881
  %198 = load %struct.AVSubtitleRect**, %struct.AVSubtitleRect*** %rects220, align 8, !dbg !3881
  %arrayidx221 = getelementptr inbounds %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %198, i64 0, !dbg !3880
  %199 = load %struct.AVSubtitleRect*, %struct.AVSubtitleRect** %arrayidx221, align 8, !dbg !3880
  %pict222 = getelementptr inbounds %struct.AVSubtitleRect, %struct.AVSubtitleRect* %199, i32 0, i32 5, !dbg !3882
  %linesize223 = getelementptr inbounds %struct.AVPicture, %struct.AVPicture* %pict222, i32 0, i32 1, !dbg !3883
  %arrayidx224 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize223, i64 0, i64 %idxprom219, !dbg !3880
  store i32 %195, i32* %arrayidx224, align 4, !dbg !3884
  br label %for.inc225, !dbg !3885

for.inc225:                                       ; preds = %for.body203
  %200 = load i32, i32* %i, align 4, !dbg !3886
  %inc226 = add nsw i32 %200, 1, !dbg !3886
  store i32 %inc226, i32* %i, align 4, !dbg !3886
  br label %for.cond200, !dbg !3888, !llvm.loop !3889

for.end227:                                       ; preds = %for.cond200
  store i32 1, i32* %retval, align 4, !dbg !3891
  br label %return, !dbg !3891

return:                                           ; preds = %for.end227, %if.then148, %if.then50, %if.then28, %if.then
  %201 = load i32, i32* %retval, align 4, !dbg !3892
  ret i32 %201, !dbg !3892
}

; Function Attrs: noreturn nounwind
declare void @abort() #10

declare noalias i8* @av_mallocz(i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @decode_rle(i8* %bitmap, i32 %linesize, i32 %w, i32 %h, i8* %used_color, i8* %buf, i32 %start, i32 %buf_size, i32 %is_8bit) #1 !dbg !3893 {
entry:
  %retval = alloca i32, align 4
  %bitmap.addr = alloca i8*, align 8
  %linesize.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %used_color.addr = alloca i8*, align 8
  %buf.addr = alloca i8*, align 8
  %start.addr = alloca i32, align 4
  %buf_size.addr = alloca i32, align 4
  %is_8bit.addr = alloca i32, align 4
  %gb = alloca %struct.GetBitContext, align 8
  %bit_len = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %len = alloca i32, align 4
  %color = alloca i32, align 4
  %d = alloca i8*, align 8
  store i8* %bitmap, i8** %bitmap.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bitmap.addr, metadata !3896, metadata !1733), !dbg !3897
  store i32 %linesize, i32* %linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %linesize.addr, metadata !3898, metadata !1733), !dbg !3899
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !3900, metadata !1733), !dbg !3901
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !3902, metadata !1733), !dbg !3903
  store i8* %used_color, i8** %used_color.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %used_color.addr, metadata !3904, metadata !1733), !dbg !3905
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3906, metadata !1733), !dbg !3907
  store i32 %start, i32* %start.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start.addr, metadata !3908, metadata !1733), !dbg !3909
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !3910, metadata !1733), !dbg !3911
  store i32 %is_8bit, i32* %is_8bit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is_8bit.addr, metadata !3912, metadata !1733), !dbg !3913
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !3914, metadata !1733), !dbg !3924
  call void @llvm.dbg.declare(metadata i32* %bit_len, metadata !3925, metadata !1733), !dbg !3926
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3927, metadata !1733), !dbg !3928
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3929, metadata !1733), !dbg !3930
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3931, metadata !1733), !dbg !3932
  call void @llvm.dbg.declare(metadata i32* %color, metadata !3933, metadata !1733), !dbg !3934
  call void @llvm.dbg.declare(metadata i8** %d, metadata !3935, metadata !1733), !dbg !3936
  %0 = load i32, i32* %start.addr, align 4, !dbg !3937
  %1 = load i32, i32* %buf_size.addr, align 4, !dbg !3939
  %cmp = icmp sge i32 %0, %1, !dbg !3940
  br i1 %cmp, label %if.then, label %if.end, !dbg !3941

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !3942
  br label %return, !dbg !3942

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %w.addr, align 4, !dbg !3943
  %cmp1 = icmp sle i32 %2, 0, !dbg !3945
  br i1 %cmp1, label %if.then3, label %lor.lhs.false, !dbg !3946

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, i32* %h.addr, align 4, !dbg !3947
  %cmp2 = icmp sle i32 %3, 0, !dbg !3949
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !3950

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -1, i32* %retval, align 4, !dbg !3951
  br label %return, !dbg !3951

if.end4:                                          ; preds = %lor.lhs.false
  %4 = load i32, i32* %buf_size.addr, align 4, !dbg !3952
  %5 = load i32, i32* %start.addr, align 4, !dbg !3953
  %sub = sub nsw i32 %4, %5, !dbg !3954
  %mul = mul nsw i32 %sub, 8, !dbg !3955
  store i32 %mul, i32* %bit_len, align 4, !dbg !3956
  %6 = load i8*, i8** %buf.addr, align 8, !dbg !3957
  %7 = load i32, i32* %start.addr, align 4, !dbg !3958
  %idx.ext = sext i32 %7 to i64, !dbg !3959
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !3959
  %8 = load i32, i32* %bit_len, align 4, !dbg !3960
  %call = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %add.ptr, i32 %8), !dbg !3961
  store i32 0, i32* %x, align 4, !dbg !3962
  store i32 0, i32* %y, align 4, !dbg !3963
  %9 = load i8*, i8** %bitmap.addr, align 8, !dbg !3964
  store i8* %9, i8** %d, align 8, !dbg !3965
  br label %for.cond, !dbg !3966

for.cond:                                         ; preds = %if.end33, %if.end4
  %call5 = call i32 @get_bits_count(%struct.GetBitContext* %gb), !dbg !3967
  %10 = load i32, i32* %bit_len, align 4, !dbg !3972
  %cmp6 = icmp sgt i32 %call5, %10, !dbg !3973
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !3974

if.then7:                                         ; preds = %for.cond
  store i32 -1, i32* %retval, align 4, !dbg !3975
  br label %return, !dbg !3975

if.end8:                                          ; preds = %for.cond
  %11 = load i32, i32* %is_8bit.addr, align 4, !dbg !3976
  %tobool = icmp ne i32 %11, 0, !dbg !3976
  br i1 %tobool, label %if.then9, label %if.else, !dbg !3978

if.then9:                                         ; preds = %if.end8
  %call10 = call i32 @decode_run_8bit(%struct.GetBitContext* %gb, i32* %color), !dbg !3979
  store i32 %call10, i32* %len, align 4, !dbg !3980
  br label %if.end12, !dbg !3981

if.else:                                          ; preds = %if.end8
  %call11 = call i32 @decode_run_2bit(%struct.GetBitContext* %gb, i32* %color), !dbg !3982
  store i32 %call11, i32* %len, align 4, !dbg !3983
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then9
  %12 = load i32, i32* %len, align 4, !dbg !3984
  %cmp13 = icmp ne i32 %12, 2147483647, !dbg !3986
  br i1 %cmp13, label %land.lhs.true, label %if.end17, !dbg !3987

land.lhs.true:                                    ; preds = %if.end12
  %13 = load i32, i32* %len, align 4, !dbg !3988
  %14 = load i32, i32* %w.addr, align 4, !dbg !3990
  %15 = load i32, i32* %x, align 4, !dbg !3991
  %sub14 = sub nsw i32 %14, %15, !dbg !3992
  %cmp15 = icmp sgt i32 %13, %sub14, !dbg !3993
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !3994

if.then16:                                        ; preds = %land.lhs.true
  store i32 -1094995529, i32* %retval, align 4, !dbg !3995
  br label %return, !dbg !3995

if.end17:                                         ; preds = %land.lhs.true, %if.end12
  %16 = load i32, i32* %len, align 4, !dbg !3996
  %17 = load i32, i32* %w.addr, align 4, !dbg !3997
  %18 = load i32, i32* %x, align 4, !dbg !3998
  %sub18 = sub nsw i32 %17, %18, !dbg !3999
  %cmp19 = icmp sgt i32 %16, %sub18, !dbg !4000
  br i1 %cmp19, label %cond.true, label %cond.false, !dbg !4001

cond.true:                                        ; preds = %if.end17
  %19 = load i32, i32* %w.addr, align 4, !dbg !4002
  %20 = load i32, i32* %x, align 4, !dbg !4004
  %sub20 = sub nsw i32 %19, %20, !dbg !4005
  br label %cond.end, !dbg !4006

cond.false:                                       ; preds = %if.end17
  %21 = load i32, i32* %len, align 4, !dbg !4007
  br label %cond.end, !dbg !4009

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub20, %cond.true ], [ %21, %cond.false ], !dbg !4010
  store i32 %cond, i32* %len, align 4, !dbg !4012
  %22 = load i8*, i8** %d, align 8, !dbg !4013
  %23 = load i32, i32* %x, align 4, !dbg !4014
  %idx.ext21 = sext i32 %23 to i64, !dbg !4015
  %add.ptr22 = getelementptr inbounds i8, i8* %22, i64 %idx.ext21, !dbg !4015
  %24 = load i32, i32* %color, align 4, !dbg !4016
  %25 = trunc i32 %24 to i8, !dbg !4017
  %26 = load i32, i32* %len, align 4, !dbg !4018
  %conv = sext i32 %26 to i64, !dbg !4018
  call void @llvm.memset.p0i8.i64(i8* %add.ptr22, i8 %25, i64 %conv, i32 1, i1 false), !dbg !4017
  %27 = load i32, i32* %color, align 4, !dbg !4019
  %idxprom = sext i32 %27 to i64, !dbg !4020
  %28 = load i8*, i8** %used_color.addr, align 8, !dbg !4020
  %arrayidx = getelementptr inbounds i8, i8* %28, i64 %idxprom, !dbg !4020
  store i8 1, i8* %arrayidx, align 1, !dbg !4021
  %29 = load i32, i32* %len, align 4, !dbg !4022
  %30 = load i32, i32* %x, align 4, !dbg !4023
  %add = add nsw i32 %30, %29, !dbg !4023
  store i32 %add, i32* %x, align 4, !dbg !4023
  %31 = load i32, i32* %x, align 4, !dbg !4024
  %32 = load i32, i32* %w.addr, align 4, !dbg !4026
  %cmp23 = icmp sge i32 %31, %32, !dbg !4027
  br i1 %cmp23, label %if.then25, label %if.end33, !dbg !4028

if.then25:                                        ; preds = %cond.end
  %33 = load i32, i32* %y, align 4, !dbg !4029
  %inc = add nsw i32 %33, 1, !dbg !4029
  store i32 %inc, i32* %y, align 4, !dbg !4029
  %34 = load i32, i32* %y, align 4, !dbg !4031
  %35 = load i32, i32* %h.addr, align 4, !dbg !4033
  %cmp26 = icmp sge i32 %34, %35, !dbg !4034
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !4035

if.then28:                                        ; preds = %if.then25
  br label %for.end, !dbg !4036

if.end29:                                         ; preds = %if.then25
  %36 = load i32, i32* %linesize.addr, align 4, !dbg !4037
  %37 = load i8*, i8** %d, align 8, !dbg !4038
  %idx.ext30 = sext i32 %36 to i64, !dbg !4038
  %add.ptr31 = getelementptr inbounds i8, i8* %37, i64 %idx.ext30, !dbg !4038
  store i8* %add.ptr31, i8** %d, align 8, !dbg !4038
  store i32 0, i32* %x, align 4, !dbg !4039
  %call32 = call i8* @align_get_bits(%struct.GetBitContext* %gb), !dbg !4040
  br label %if.end33, !dbg !4041

if.end33:                                         ; preds = %if.end29, %cond.end
  br label %for.cond, !dbg !4042, !llvm.loop !4044

for.end:                                          ; preds = %if.then28
  store i32 0, i32* %retval, align 4, !dbg !4045
  br label %return, !dbg !4045

return:                                           ; preds = %for.end, %if.then16, %if.then7, %if.then3, %if.then
  %38 = load i32, i32* %retval, align 4, !dbg !4046
  ret i32 %38, !dbg !4046
}

; Function Attrs: nounwind uwtable
define internal void @yuv_a_to_rgba(i8* %ycbcr, i8* %alpha, i32* %rgba, i32 %num_values) #1 !dbg !4047 {
entry:
  %ycbcr.addr = alloca i8*, align 8
  %alpha.addr = alloca i8*, align 8
  %rgba.addr = alloca i32*, align 8
  %num_values.addr = alloca i32, align 4
  %cm = alloca i8*, align 8
  %r = alloca i8, align 1
  %g = alloca i8, align 1
  %b = alloca i8, align 1
  %i = alloca i32, align 4
  %y = alloca i32, align 4
  %cb = alloca i32, align 4
  %cr = alloca i32, align 4
  %r_add = alloca i32, align 4
  %g_add = alloca i32, align 4
  %b_add = alloca i32, align 4
  store i8* %ycbcr, i8** %ycbcr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ycbcr.addr, metadata !4050, metadata !1733), !dbg !4051
  store i8* %alpha, i8** %alpha.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %alpha.addr, metadata !4052, metadata !1733), !dbg !4053
  store i32* %rgba, i32** %rgba.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %rgba.addr, metadata !4054, metadata !1733), !dbg !4055
  store i32 %num_values, i32* %num_values.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_values.addr, metadata !4056, metadata !1733), !dbg !4057
  call void @llvm.dbg.declare(metadata i8** %cm, metadata !4058, metadata !1733), !dbg !4059
  store i8* getelementptr inbounds ([2304 x i8], [2304 x i8]* @ff_crop_tab, i32 0, i64 1024), i8** %cm, align 8, !dbg !4059
  call void @llvm.dbg.declare(metadata i8* %r, metadata !4060, metadata !1733), !dbg !4061
  call void @llvm.dbg.declare(metadata i8* %g, metadata !4062, metadata !1733), !dbg !4063
  call void @llvm.dbg.declare(metadata i8* %b, metadata !4064, metadata !1733), !dbg !4065
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4066, metadata !1733), !dbg !4067
  call void @llvm.dbg.declare(metadata i32* %y, metadata !4068, metadata !1733), !dbg !4069
  call void @llvm.dbg.declare(metadata i32* %cb, metadata !4070, metadata !1733), !dbg !4071
  call void @llvm.dbg.declare(metadata i32* %cr, metadata !4072, metadata !1733), !dbg !4073
  call void @llvm.dbg.declare(metadata i32* %r_add, metadata !4074, metadata !1733), !dbg !4075
  call void @llvm.dbg.declare(metadata i32* %g_add, metadata !4076, metadata !1733), !dbg !4077
  call void @llvm.dbg.declare(metadata i32* %b_add, metadata !4078, metadata !1733), !dbg !4079
  %0 = load i32, i32* %num_values.addr, align 4, !dbg !4080
  store i32 %0, i32* %i, align 4, !dbg !4082
  br label %for.cond, !dbg !4083

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !4084
  %cmp = icmp sgt i32 %1, 0, !dbg !4087
  br i1 %cmp, label %for.body, label %for.end, !dbg !4088

for.body:                                         ; preds = %for.cond
  %2 = load i8*, i8** %ycbcr.addr, align 8, !dbg !4089
  %incdec.ptr = getelementptr inbounds i8, i8* %2, i32 1, !dbg !4089
  store i8* %incdec.ptr, i8** %ycbcr.addr, align 8, !dbg !4089
  %3 = load i8, i8* %2, align 1, !dbg !4091
  %conv = zext i8 %3 to i32, !dbg !4091
  store i32 %conv, i32* %y, align 4, !dbg !4092
  %4 = load i8*, i8** %ycbcr.addr, align 8, !dbg !4093
  %incdec.ptr1 = getelementptr inbounds i8, i8* %4, i32 1, !dbg !4093
  store i8* %incdec.ptr1, i8** %ycbcr.addr, align 8, !dbg !4093
  %5 = load i8, i8* %4, align 1, !dbg !4094
  %conv2 = zext i8 %5 to i32, !dbg !4094
  store i32 %conv2, i32* %cr, align 4, !dbg !4095
  %6 = load i8*, i8** %ycbcr.addr, align 8, !dbg !4096
  %incdec.ptr3 = getelementptr inbounds i8, i8* %6, i32 1, !dbg !4096
  store i8* %incdec.ptr3, i8** %ycbcr.addr, align 8, !dbg !4096
  %7 = load i8, i8* %6, align 1, !dbg !4097
  %conv4 = zext i8 %7 to i32, !dbg !4097
  store i32 %conv4, i32* %cb, align 4, !dbg !4098
  %8 = load i32, i32* %cb, align 4, !dbg !4099
  %sub = sub nsw i32 %8, 128, !dbg !4101
  store i32 %sub, i32* %cb, align 4, !dbg !4102
  %9 = load i32, i32* %cr, align 4, !dbg !4103
  %sub5 = sub nsw i32 %9, 128, !dbg !4104
  store i32 %sub5, i32* %cr, align 4, !dbg !4105
  %10 = load i32, i32* %cr, align 4, !dbg !4106
  %mul = mul nsw i32 1634, %10, !dbg !4107
  %add = add nsw i32 %mul, 512, !dbg !4108
  store i32 %add, i32* %r_add, align 4, !dbg !4109
  %11 = load i32, i32* %cb, align 4, !dbg !4110
  %mul6 = mul nsw i32 -401, %11, !dbg !4111
  %12 = load i32, i32* %cr, align 4, !dbg !4112
  %mul7 = mul nsw i32 832, %12, !dbg !4113
  %sub8 = sub nsw i32 %mul6, %mul7, !dbg !4114
  %add9 = add nsw i32 %sub8, 512, !dbg !4115
  store i32 %add9, i32* %g_add, align 4, !dbg !4116
  %13 = load i32, i32* %cb, align 4, !dbg !4117
  %mul10 = mul nsw i32 2066, %13, !dbg !4118
  %add11 = add nsw i32 %mul10, 512, !dbg !4119
  store i32 %add11, i32* %b_add, align 4, !dbg !4120
  %14 = load i32, i32* %y, align 4, !dbg !4121
  %sub12 = sub nsw i32 %14, 16, !dbg !4123
  %mul13 = mul nsw i32 %sub12, 1192, !dbg !4124
  store i32 %mul13, i32* %y, align 4, !dbg !4125
  %15 = load i32, i32* %y, align 4, !dbg !4126
  %16 = load i32, i32* %r_add, align 4, !dbg !4127
  %add14 = add nsw i32 %15, %16, !dbg !4128
  %shr = ashr i32 %add14, 10, !dbg !4129
  %idxprom = sext i32 %shr to i64, !dbg !4130
  %17 = load i8*, i8** %cm, align 8, !dbg !4130
  %arrayidx = getelementptr inbounds i8, i8* %17, i64 %idxprom, !dbg !4130
  %18 = load i8, i8* %arrayidx, align 1, !dbg !4130
  store i8 %18, i8* %r, align 1, !dbg !4131
  %19 = load i32, i32* %y, align 4, !dbg !4132
  %20 = load i32, i32* %g_add, align 4, !dbg !4133
  %add15 = add nsw i32 %19, %20, !dbg !4134
  %shr16 = ashr i32 %add15, 10, !dbg !4135
  %idxprom17 = sext i32 %shr16 to i64, !dbg !4136
  %21 = load i8*, i8** %cm, align 8, !dbg !4136
  %arrayidx18 = getelementptr inbounds i8, i8* %21, i64 %idxprom17, !dbg !4136
  %22 = load i8, i8* %arrayidx18, align 1, !dbg !4136
  store i8 %22, i8* %g, align 1, !dbg !4137
  %23 = load i32, i32* %y, align 4, !dbg !4138
  %24 = load i32, i32* %b_add, align 4, !dbg !4139
  %add19 = add nsw i32 %23, %24, !dbg !4140
  %shr20 = ashr i32 %add19, 10, !dbg !4141
  %idxprom21 = sext i32 %shr20 to i64, !dbg !4142
  %25 = load i8*, i8** %cm, align 8, !dbg !4142
  %arrayidx22 = getelementptr inbounds i8, i8* %25, i64 %idxprom21, !dbg !4142
  %26 = load i8, i8* %arrayidx22, align 1, !dbg !4142
  store i8 %26, i8* %b, align 1, !dbg !4143
  %27 = load i8*, i8** %alpha.addr, align 8, !dbg !4144
  %incdec.ptr23 = getelementptr inbounds i8, i8* %27, i32 1, !dbg !4144
  store i8* %incdec.ptr23, i8** %alpha.addr, align 8, !dbg !4144
  %28 = load i8, i8* %27, align 1, !dbg !4145
  %conv24 = zext i8 %28 to i32, !dbg !4146
  %shl = shl i32 %conv24, 24, !dbg !4147
  %29 = load i8, i8* %r, align 1, !dbg !4148
  %conv25 = zext i8 %29 to i32, !dbg !4148
  %shl26 = shl i32 %conv25, 16, !dbg !4149
  %or = or i32 %shl, %shl26, !dbg !4150
  %30 = load i8, i8* %g, align 1, !dbg !4151
  %conv27 = zext i8 %30 to i32, !dbg !4151
  %shl28 = shl i32 %conv27, 8, !dbg !4152
  %or29 = or i32 %or, %shl28, !dbg !4153
  %31 = load i8, i8* %b, align 1, !dbg !4154
  %conv30 = zext i8 %31 to i32, !dbg !4154
  %or31 = or i32 %or29, %conv30, !dbg !4155
  %32 = load i32*, i32** %rgba.addr, align 8, !dbg !4156
  %incdec.ptr32 = getelementptr inbounds i32, i32* %32, i32 1, !dbg !4156
  store i32* %incdec.ptr32, i32** %rgba.addr, align 8, !dbg !4156
  store i32 %or31, i32* %32, align 4, !dbg !4157
  br label %for.inc, !dbg !4158

for.inc:                                          ; preds = %for.body
  %33 = load i32, i32* %i, align 4, !dbg !4159
  %dec = add nsw i32 %33, -1, !dbg !4159
  store i32 %dec, i32* %i, align 4, !dbg !4159
  br label %for.cond, !dbg !4161, !llvm.loop !4162

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4164
}

; Function Attrs: nounwind uwtable
define internal void @guess_palette(%struct.DVDSubContext* %ctx, i32* %rgba_palette, i32 %subtitle_color) #1 !dbg !1722 {
entry:
  %ctx.addr = alloca %struct.DVDSubContext*, align 8
  %rgba_palette.addr = alloca i32*, align 8
  %subtitle_color.addr = alloca i32, align 4
  %color_used = alloca [16 x i8], align 16
  %nb_opaque_colors = alloca i32, align 4
  %i = alloca i32, align 4
  %level = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  %colormap = alloca i8*, align 8
  %alpha = alloca i8*, align 8
  store %struct.DVDSubContext* %ctx, %struct.DVDSubContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DVDSubContext** %ctx.addr, metadata !4165, metadata !1733), !dbg !4166
  store i32* %rgba_palette, i32** %rgba_palette.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %rgba_palette.addr, metadata !4167, metadata !1733), !dbg !4168
  store i32 %subtitle_color, i32* %subtitle_color.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %subtitle_color.addr, metadata !4169, metadata !1733), !dbg !4170
  call void @llvm.dbg.declare(metadata [16 x i8]* %color_used, metadata !4171, metadata !1733), !dbg !4173
  %0 = bitcast [16 x i8]* %color_used to i8*, !dbg !4173
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 16, i32 16, i1 false), !dbg !4173
  call void @llvm.dbg.declare(metadata i32* %nb_opaque_colors, metadata !4174, metadata !1733), !dbg !4175
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4176, metadata !1733), !dbg !4177
  call void @llvm.dbg.declare(metadata i32* %level, metadata !4178, metadata !1733), !dbg !4179
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4180, metadata !1733), !dbg !4181
  call void @llvm.dbg.declare(metadata i32* %r, metadata !4182, metadata !1733), !dbg !4183
  call void @llvm.dbg.declare(metadata i32* %g, metadata !4184, metadata !1733), !dbg !4185
  call void @llvm.dbg.declare(metadata i32* %b, metadata !4186, metadata !1733), !dbg !4187
  call void @llvm.dbg.declare(metadata i8** %colormap, metadata !4188, metadata !1733), !dbg !4189
  %1 = load %struct.DVDSubContext*, %struct.DVDSubContext** %ctx.addr, align 8, !dbg !4190
  %colormap1 = getelementptr inbounds %struct.DVDSubContext, %struct.DVDSubContext* %1, i32 0, i32 5, !dbg !4191
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %colormap1, i32 0, i32 0, !dbg !4190
  store i8* %arraydecay, i8** %colormap, align 8, !dbg !4189
  call void @llvm.dbg.declare(metadata i8** %alpha, metadata !4192, metadata !1733), !dbg !4193
  %2 = load %struct.DVDSubContext*, %struct.DVDSubContext** %ctx.addr, align 8, !dbg !4194
  %alpha2 = getelementptr inbounds %struct.DVDSubContext, %struct.DVDSubContext* %2, i32 0, i32 6, !dbg !4195
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %alpha2, i32 0, i32 0, !dbg !4194
  store i8* %arraydecay3, i8** %alpha, align 8, !dbg !4193
  %3 = load %struct.DVDSubContext*, %struct.DVDSubContext** %ctx.addr, align 8, !dbg !4196
  %has_palette = getelementptr inbounds %struct.DVDSubContext, %struct.DVDSubContext* %3, i32 0, i32 4, !dbg !4198
  %4 = load i32, i32* %has_palette, align 8, !dbg !4198
  %tobool = icmp ne i32 %4, 0, !dbg !4196
  br i1 %tobool, label %if.then, label %if.end, !dbg !4199

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !4200
  br label %for.cond, !dbg !4203

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, i32* %i, align 4, !dbg !4204
  %cmp = icmp slt i32 %5, 4, !dbg !4207
  br i1 %cmp, label %for.body, label %for.end, !dbg !4208

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %i, align 4, !dbg !4209
  %idxprom = sext i32 %6 to i64, !dbg !4210
  %7 = load i8*, i8** %colormap, align 8, !dbg !4210
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %idxprom, !dbg !4210
  %8 = load i8, i8* %arrayidx, align 1, !dbg !4210
  %idxprom4 = zext i8 %8 to i64, !dbg !4211
  %9 = load %struct.DVDSubContext*, %struct.DVDSubContext** %ctx.addr, align 8, !dbg !4211
  %palette = getelementptr inbounds %struct.DVDSubContext, %struct.DVDSubContext* %9, i32 0, i32 1, !dbg !4212
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %palette, i64 0, i64 %idxprom4, !dbg !4211
  %10 = load i32, i32* %arrayidx5, align 4, !dbg !4211
  %and = and i32 %10, 16777215, !dbg !4213
  %11 = load i32, i32* %i, align 4, !dbg !4214
  %idxprom6 = sext i32 %11 to i64, !dbg !4215
  %12 = load i8*, i8** %alpha, align 8, !dbg !4215
  %arrayidx7 = getelementptr inbounds i8, i8* %12, i64 %idxprom6, !dbg !4215
  %13 = load i8, i8* %arrayidx7, align 1, !dbg !4215
  %conv = zext i8 %13 to i32, !dbg !4215
  %mul = mul i32 %conv, 17, !dbg !4216
  %shl = shl i32 %mul, 24, !dbg !4217
  %or = or i32 %and, %shl, !dbg !4218
  %14 = load i32, i32* %i, align 4, !dbg !4219
  %idxprom8 = sext i32 %14 to i64, !dbg !4220
  %15 = load i32*, i32** %rgba_palette.addr, align 8, !dbg !4220
  %arrayidx9 = getelementptr inbounds i32, i32* %15, i64 %idxprom8, !dbg !4220
  store i32 %or, i32* %arrayidx9, align 4, !dbg !4221
  br label %for.inc, !dbg !4220

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %i, align 4, !dbg !4222
  %inc = add nsw i32 %16, 1, !dbg !4222
  store i32 %inc, i32* %i, align 4, !dbg !4222
  br label %for.cond, !dbg !4224, !llvm.loop !4225

for.end:                                          ; preds = %for.cond
  br label %for.end119, !dbg !4227

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !4228
  br label %for.cond10, !dbg !4230

for.cond10:                                       ; preds = %for.inc16, %if.end
  %17 = load i32, i32* %i, align 4, !dbg !4231
  %cmp11 = icmp slt i32 %17, 4, !dbg !4234
  br i1 %cmp11, label %for.body13, label %for.end18, !dbg !4235

for.body13:                                       ; preds = %for.cond10
  %18 = load i32, i32* %i, align 4, !dbg !4236
  %idxprom14 = sext i32 %18 to i64, !dbg !4237
  %19 = load i32*, i32** %rgba_palette.addr, align 8, !dbg !4237
  %arrayidx15 = getelementptr inbounds i32, i32* %19, i64 %idxprom14, !dbg !4237
  store i32 0, i32* %arrayidx15, align 4, !dbg !4238
  br label %for.inc16, !dbg !4237

for.inc16:                                        ; preds = %for.body13
  %20 = load i32, i32* %i, align 4, !dbg !4239
  %inc17 = add nsw i32 %20, 1, !dbg !4239
  store i32 %inc17, i32* %i, align 4, !dbg !4239
  br label %for.cond10, !dbg !4241, !llvm.loop !4242

for.end18:                                        ; preds = %for.cond10
  store i32 0, i32* %nb_opaque_colors, align 4, !dbg !4244
  store i32 0, i32* %i, align 4, !dbg !4245
  br label %for.cond19, !dbg !4247

for.cond19:                                       ; preds = %for.inc40, %for.end18
  %21 = load i32, i32* %i, align 4, !dbg !4248
  %cmp20 = icmp slt i32 %21, 4, !dbg !4251
  br i1 %cmp20, label %for.body22, label %for.end42, !dbg !4252

for.body22:                                       ; preds = %for.cond19
  %22 = load i32, i32* %i, align 4, !dbg !4253
  %idxprom23 = sext i32 %22 to i64, !dbg !4256
  %23 = load i8*, i8** %alpha, align 8, !dbg !4256
  %arrayidx24 = getelementptr inbounds i8, i8* %23, i64 %idxprom23, !dbg !4256
  %24 = load i8, i8* %arrayidx24, align 1, !dbg !4256
  %conv25 = zext i8 %24 to i32, !dbg !4256
  %cmp26 = icmp ne i32 %conv25, 0, !dbg !4257
  br i1 %cmp26, label %land.lhs.true, label %if.end39, !dbg !4258

land.lhs.true:                                    ; preds = %for.body22
  %25 = load i32, i32* %i, align 4, !dbg !4259
  %idxprom28 = sext i32 %25 to i64, !dbg !4261
  %26 = load i8*, i8** %colormap, align 8, !dbg !4261
  %arrayidx29 = getelementptr inbounds i8, i8* %26, i64 %idxprom28, !dbg !4261
  %27 = load i8, i8* %arrayidx29, align 1, !dbg !4261
  %idxprom30 = zext i8 %27 to i64, !dbg !4262
  %arrayidx31 = getelementptr inbounds [16 x i8], [16 x i8]* %color_used, i64 0, i64 %idxprom30, !dbg !4262
  %28 = load i8, i8* %arrayidx31, align 1, !dbg !4262
  %tobool32 = icmp ne i8 %28, 0, !dbg !4262
  br i1 %tobool32, label %if.end39, label %if.then33, !dbg !4263

if.then33:                                        ; preds = %land.lhs.true
  %29 = load i32, i32* %i, align 4, !dbg !4264
  %idxprom34 = sext i32 %29 to i64, !dbg !4266
  %30 = load i8*, i8** %colormap, align 8, !dbg !4266
  %arrayidx35 = getelementptr inbounds i8, i8* %30, i64 %idxprom34, !dbg !4266
  %31 = load i8, i8* %arrayidx35, align 1, !dbg !4266
  %idxprom36 = zext i8 %31 to i64, !dbg !4267
  %arrayidx37 = getelementptr inbounds [16 x i8], [16 x i8]* %color_used, i64 0, i64 %idxprom36, !dbg !4267
  store i8 1, i8* %arrayidx37, align 1, !dbg !4268
  %32 = load i32, i32* %nb_opaque_colors, align 4, !dbg !4269
  %inc38 = add nsw i32 %32, 1, !dbg !4269
  store i32 %inc38, i32* %nb_opaque_colors, align 4, !dbg !4269
  br label %if.end39, !dbg !4270

if.end39:                                         ; preds = %if.then33, %land.lhs.true, %for.body22
  br label %for.inc40, !dbg !4271

for.inc40:                                        ; preds = %if.end39
  %33 = load i32, i32* %i, align 4, !dbg !4272
  %inc41 = add nsw i32 %33, 1, !dbg !4272
  store i32 %inc41, i32* %i, align 4, !dbg !4272
  br label %for.cond19, !dbg !4274, !llvm.loop !4275

for.end42:                                        ; preds = %for.cond19
  %34 = load i32, i32* %nb_opaque_colors, align 4, !dbg !4277
  %cmp43 = icmp eq i32 %34, 0, !dbg !4279
  br i1 %cmp43, label %if.then45, label %if.end46, !dbg !4280

if.then45:                                        ; preds = %for.end42
  br label %for.end119, !dbg !4281

if.end46:                                         ; preds = %for.end42
  store i32 0, i32* %j, align 4, !dbg !4282
  %arraydecay47 = getelementptr inbounds [16 x i8], [16 x i8]* %color_used, i32 0, i32 0, !dbg !4283
  call void @llvm.memset.p0i8.i64(i8* %arraydecay47, i8 0, i64 16, i32 16, i1 false), !dbg !4283
  store i32 0, i32* %i, align 4, !dbg !4284
  br label %for.cond48, !dbg !4286

for.cond48:                                       ; preds = %for.inc117, %if.end46
  %35 = load i32, i32* %i, align 4, !dbg !4287
  %cmp49 = icmp slt i32 %35, 4, !dbg !4290
  br i1 %cmp49, label %for.body51, label %for.end119, !dbg !4291

for.body51:                                       ; preds = %for.cond48
  %36 = load i32, i32* %i, align 4, !dbg !4292
  %idxprom52 = sext i32 %36 to i64, !dbg !4295
  %37 = load i8*, i8** %alpha, align 8, !dbg !4295
  %arrayidx53 = getelementptr inbounds i8, i8* %37, i64 %idxprom52, !dbg !4295
  %38 = load i8, i8* %arrayidx53, align 1, !dbg !4295
  %conv54 = zext i8 %38 to i32, !dbg !4295
  %cmp55 = icmp ne i32 %conv54, 0, !dbg !4296
  br i1 %cmp55, label %if.then57, label %if.end116, !dbg !4297

if.then57:                                        ; preds = %for.body51
  %39 = load i32, i32* %i, align 4, !dbg !4298
  %idxprom58 = sext i32 %39 to i64, !dbg !4301
  %40 = load i8*, i8** %colormap, align 8, !dbg !4301
  %arrayidx59 = getelementptr inbounds i8, i8* %40, i64 %idxprom58, !dbg !4301
  %41 = load i8, i8* %arrayidx59, align 1, !dbg !4301
  %idxprom60 = zext i8 %41 to i64, !dbg !4302
  %arrayidx61 = getelementptr inbounds [16 x i8], [16 x i8]* %color_used, i64 0, i64 %idxprom60, !dbg !4302
  %42 = load i8, i8* %arrayidx61, align 1, !dbg !4302
  %tobool62 = icmp ne i8 %42, 0, !dbg !4302
  br i1 %tobool62, label %if.else, label %if.then63, !dbg !4303

if.then63:                                        ; preds = %if.then57
  %43 = load i32, i32* %j, align 4, !dbg !4304
  %idxprom64 = sext i32 %43 to i64, !dbg !4306
  %44 = load i32, i32* %nb_opaque_colors, align 4, !dbg !4307
  %sub = sub nsw i32 %44, 1, !dbg !4308
  %idxprom65 = sext i32 %sub to i64, !dbg !4306
  %arrayidx66 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* @guess_palette.level_map, i64 0, i64 %idxprom65, !dbg !4306
  %arrayidx67 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx66, i64 0, i64 %idxprom64, !dbg !4306
  %45 = load i8, i8* %arrayidx67, align 1, !dbg !4306
  %conv68 = zext i8 %45 to i32, !dbg !4306
  store i32 %conv68, i32* %level, align 4, !dbg !4309
  %46 = load i32, i32* %subtitle_color.addr, align 4, !dbg !4310
  %shr = lshr i32 %46, 16, !dbg !4311
  %and69 = and i32 %shr, 255, !dbg !4312
  %47 = load i32, i32* %level, align 4, !dbg !4313
  %mul70 = mul i32 %and69, %47, !dbg !4314
  %shr71 = lshr i32 %mul70, 8, !dbg !4315
  store i32 %shr71, i32* %r, align 4, !dbg !4316
  %48 = load i32, i32* %subtitle_color.addr, align 4, !dbg !4317
  %shr72 = lshr i32 %48, 8, !dbg !4318
  %and73 = and i32 %shr72, 255, !dbg !4319
  %49 = load i32, i32* %level, align 4, !dbg !4320
  %mul74 = mul i32 %and73, %49, !dbg !4321
  %shr75 = lshr i32 %mul74, 8, !dbg !4322
  store i32 %shr75, i32* %g, align 4, !dbg !4323
  %50 = load i32, i32* %subtitle_color.addr, align 4, !dbg !4324
  %shr76 = lshr i32 %50, 0, !dbg !4325
  %and77 = and i32 %shr76, 255, !dbg !4326
  %51 = load i32, i32* %level, align 4, !dbg !4327
  %mul78 = mul i32 %and77, %51, !dbg !4328
  %shr79 = lshr i32 %mul78, 8, !dbg !4329
  store i32 %shr79, i32* %b, align 4, !dbg !4330
  %52 = load i32, i32* %b, align 4, !dbg !4331
  %53 = load i32, i32* %g, align 4, !dbg !4332
  %shl80 = shl i32 %53, 8, !dbg !4333
  %or81 = or i32 %52, %shl80, !dbg !4334
  %54 = load i32, i32* %r, align 4, !dbg !4335
  %shl82 = shl i32 %54, 16, !dbg !4336
  %or83 = or i32 %or81, %shl82, !dbg !4337
  %55 = load i32, i32* %i, align 4, !dbg !4338
  %idxprom84 = sext i32 %55 to i64, !dbg !4339
  %56 = load i8*, i8** %alpha, align 8, !dbg !4339
  %arrayidx85 = getelementptr inbounds i8, i8* %56, i64 %idxprom84, !dbg !4339
  %57 = load i8, i8* %arrayidx85, align 1, !dbg !4339
  %conv86 = zext i8 %57 to i32, !dbg !4339
  %mul87 = mul i32 %conv86, 17, !dbg !4340
  %shl88 = shl i32 %mul87, 24, !dbg !4341
  %or89 = or i32 %or83, %shl88, !dbg !4342
  %58 = load i32, i32* %i, align 4, !dbg !4343
  %idxprom90 = sext i32 %58 to i64, !dbg !4344
  %59 = load i32*, i32** %rgba_palette.addr, align 8, !dbg !4344
  %arrayidx91 = getelementptr inbounds i32, i32* %59, i64 %idxprom90, !dbg !4344
  store i32 %or89, i32* %arrayidx91, align 4, !dbg !4345
  %60 = load i32, i32* %i, align 4, !dbg !4346
  %add = add nsw i32 %60, 1, !dbg !4347
  %conv92 = trunc i32 %add to i8, !dbg !4348
  %61 = load i32, i32* %i, align 4, !dbg !4349
  %idxprom93 = sext i32 %61 to i64, !dbg !4350
  %62 = load i8*, i8** %colormap, align 8, !dbg !4350
  %arrayidx94 = getelementptr inbounds i8, i8* %62, i64 %idxprom93, !dbg !4350
  %63 = load i8, i8* %arrayidx94, align 1, !dbg !4350
  %idxprom95 = zext i8 %63 to i64, !dbg !4351
  %arrayidx96 = getelementptr inbounds [16 x i8], [16 x i8]* %color_used, i64 0, i64 %idxprom95, !dbg !4351
  store i8 %conv92, i8* %arrayidx96, align 1, !dbg !4352
  %64 = load i32, i32* %j, align 4, !dbg !4353
  %inc97 = add nsw i32 %64, 1, !dbg !4353
  store i32 %inc97, i32* %j, align 4, !dbg !4353
  br label %if.end115, !dbg !4354

if.else:                                          ; preds = %if.then57
  %65 = load i32, i32* %i, align 4, !dbg !4355
  %idxprom98 = sext i32 %65 to i64, !dbg !4357
  %66 = load i8*, i8** %colormap, align 8, !dbg !4357
  %arrayidx99 = getelementptr inbounds i8, i8* %66, i64 %idxprom98, !dbg !4357
  %67 = load i8, i8* %arrayidx99, align 1, !dbg !4357
  %idxprom100 = zext i8 %67 to i64, !dbg !4358
  %arrayidx101 = getelementptr inbounds [16 x i8], [16 x i8]* %color_used, i64 0, i64 %idxprom100, !dbg !4358
  %68 = load i8, i8* %arrayidx101, align 1, !dbg !4358
  %conv102 = zext i8 %68 to i32, !dbg !4358
  %sub103 = sub nsw i32 %conv102, 1, !dbg !4359
  %idxprom104 = sext i32 %sub103 to i64, !dbg !4360
  %69 = load i32*, i32** %rgba_palette.addr, align 8, !dbg !4360
  %arrayidx105 = getelementptr inbounds i32, i32* %69, i64 %idxprom104, !dbg !4360
  %70 = load i32, i32* %arrayidx105, align 4, !dbg !4360
  %and106 = and i32 %70, 16777215, !dbg !4361
  %71 = load i32, i32* %i, align 4, !dbg !4362
  %idxprom107 = sext i32 %71 to i64, !dbg !4363
  %72 = load i8*, i8** %alpha, align 8, !dbg !4363
  %arrayidx108 = getelementptr inbounds i8, i8* %72, i64 %idxprom107, !dbg !4363
  %73 = load i8, i8* %arrayidx108, align 1, !dbg !4363
  %conv109 = zext i8 %73 to i32, !dbg !4363
  %mul110 = mul i32 %conv109, 17, !dbg !4364
  %shl111 = shl i32 %mul110, 24, !dbg !4365
  %or112 = or i32 %and106, %shl111, !dbg !4366
  %74 = load i32, i32* %i, align 4, !dbg !4367
  %idxprom113 = sext i32 %74 to i64, !dbg !4368
  %75 = load i32*, i32** %rgba_palette.addr, align 8, !dbg !4368
  %arrayidx114 = getelementptr inbounds i32, i32* %75, i64 %idxprom113, !dbg !4368
  store i32 %or112, i32* %arrayidx114, align 4, !dbg !4369
  br label %if.end115

if.end115:                                        ; preds = %if.else, %if.then63
  br label %if.end116, !dbg !4370

if.end116:                                        ; preds = %if.end115, %for.body51
  br label %for.inc117, !dbg !4371

for.inc117:                                       ; preds = %if.end116
  %76 = load i32, i32* %i, align 4, !dbg !4372
  %inc118 = add nsw i32 %76, 1, !dbg !4372
  store i32 %inc118, i32* %i, align 4, !dbg !4372
  br label %for.cond48, !dbg !4374, !llvm.loop !4375

for.end119:                                       ; preds = %for.end, %if.then45, %for.cond48
  ret void, !dbg !4377
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #7 !dbg !4378 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4382, metadata !1733), !dbg !4383
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !4384, metadata !1733), !dbg !4385
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !4386, metadata !1733), !dbg !4387
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !4388, metadata !1733), !dbg !4389
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4390, metadata !1733), !dbg !4391
  store i32 0, i32* %ret, align 4, !dbg !4391
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !4392
  %cmp = icmp sge i32 %0, 2147483135, !dbg !4394
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4395

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !4396
  %cmp1 = icmp slt i32 %1, 0, !dbg !4398
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !4399

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !4400
  %tobool = icmp ne i8* %2, null, !dbg !4400
  br i1 %tobool, label %if.end, label %if.then, !dbg !4402

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !4403
  store i8* null, i8** %buffer.addr, align 8, !dbg !4405
  store i32 -1094995529, i32* %ret, align 4, !dbg !4406
  br label %if.end, !dbg !4407

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !4408
  %add = add nsw i32 %3, 7, !dbg !4409
  %shr = ashr i32 %add, 3, !dbg !4410
  store i32 %shr, i32* %buffer_size, align 4, !dbg !4411
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !4412
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4413
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !4414
  store i8* %4, i8** %buffer3, align 8, !dbg !4415
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !4416
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4417
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !4418
  store i32 %6, i32* %size_in_bits, align 4, !dbg !4419
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !4420
  %add4 = add nsw i32 %8, 8, !dbg !4421
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4422
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !4423
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !4424
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !4425
  %11 = load i32, i32* %buffer_size, align 4, !dbg !4426
  %idx.ext = sext i32 %11 to i64, !dbg !4427
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !4427
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4428
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !4429
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !4430
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4431
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !4432
  store i32 0, i32* %index, align 8, !dbg !4433
  %14 = load i32, i32* %ret, align 4, !dbg !4434
  ret i32 %14, !dbg !4435
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #7 !dbg !4436 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4441, metadata !1733), !dbg !4442
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4443
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4444
  %1 = load i32, i32* %index, align 8, !dbg !4444
  ret i32 %1, !dbg !4445
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_run_8bit(%struct.GetBitContext* %gb, i32* %color) #1 !dbg !4446 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %color.addr = alloca i32*, align 8
  %len = alloca i32, align 4
  %has_run = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !4449, metadata !1733), !dbg !4450
  store i32* %color, i32** %color.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %color.addr, metadata !4451, metadata !1733), !dbg !4452
  call void @llvm.dbg.declare(metadata i32* %len, metadata !4453, metadata !1733), !dbg !4454
  call void @llvm.dbg.declare(metadata i32* %has_run, metadata !4455, metadata !1733), !dbg !4456
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4457
  %call = call i32 @get_bits1(%struct.GetBitContext* %0), !dbg !4458
  store i32 %call, i32* %has_run, align 4, !dbg !4456
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4459
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4460
  %call1 = call i32 @get_bits1(%struct.GetBitContext* %2), !dbg !4461
  %mul = mul i32 6, %call1, !dbg !4462
  %add = add i32 2, %mul, !dbg !4463
  %call2 = call i32 @get_bits(%struct.GetBitContext* %1, i32 %add), !dbg !4464
  %3 = load i32*, i32** %color.addr, align 8, !dbg !4466
  store i32 %call2, i32* %3, align 4, !dbg !4467
  %4 = load i32, i32* %has_run, align 4, !dbg !4468
  %tobool = icmp ne i32 %4, 0, !dbg !4468
  br i1 %tobool, label %if.then, label %if.else13, !dbg !4470

if.then:                                          ; preds = %entry
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4471
  %call3 = call i32 @get_bits1(%struct.GetBitContext* %5), !dbg !4474
  %tobool4 = icmp ne i32 %call3, 0, !dbg !4474
  br i1 %tobool4, label %if.then5, label %if.else9, !dbg !4475

if.then5:                                         ; preds = %if.then
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4476
  %call6 = call i32 @get_bits(%struct.GetBitContext* %6, i32 7), !dbg !4478
  store i32 %call6, i32* %len, align 4, !dbg !4479
  %7 = load i32, i32* %len, align 4, !dbg !4480
  %cmp = icmp eq i32 %7, 0, !dbg !4482
  br i1 %cmp, label %if.then7, label %if.else, !dbg !4483

if.then7:                                         ; preds = %if.then5
  store i32 2147483647, i32* %len, align 4, !dbg !4484
  br label %if.end, !dbg !4485

if.else:                                          ; preds = %if.then5
  %8 = load i32, i32* %len, align 4, !dbg !4486
  %add8 = add nsw i32 %8, 9, !dbg !4486
  store i32 %add8, i32* %len, align 4, !dbg !4486
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then7
  br label %if.end12, !dbg !4487

if.else9:                                         ; preds = %if.then
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4488
  %call10 = call i32 @get_bits(%struct.GetBitContext* %9, i32 3), !dbg !4489
  %add11 = add i32 %call10, 2, !dbg !4490
  store i32 %add11, i32* %len, align 4, !dbg !4491
  br label %if.end12

if.end12:                                         ; preds = %if.else9, %if.end
  br label %if.end14, !dbg !4492

if.else13:                                        ; preds = %entry
  store i32 1, i32* %len, align 4, !dbg !4493
  br label %if.end14

if.end14:                                         ; preds = %if.else13, %if.end12
  %10 = load i32, i32* %len, align 4, !dbg !4494
  ret i32 %10, !dbg !4495
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_run_2bit(%struct.GetBitContext* %gb, i32* %color) #1 !dbg !4496 {
entry:
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %color.addr = alloca i32*, align 8
  %v = alloca i32, align 4
  %t = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !4497, metadata !1733), !dbg !4498
  store i32* %color, i32** %color.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %color.addr, metadata !4499, metadata !1733), !dbg !4500
  call void @llvm.dbg.declare(metadata i32* %v, metadata !4501, metadata !1733), !dbg !4502
  call void @llvm.dbg.declare(metadata i32* %t, metadata !4503, metadata !1733), !dbg !4504
  store i32 0, i32* %v, align 4, !dbg !4505
  store i32 1, i32* %t, align 4, !dbg !4506
  br label %for.cond, !dbg !4508

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %v, align 4, !dbg !4509
  %1 = load i32, i32* %t, align 4, !dbg !4512
  %cmp = icmp ult i32 %0, %1, !dbg !4513
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !4514

land.rhs:                                         ; preds = %for.cond
  %2 = load i32, i32* %t, align 4, !dbg !4515
  %cmp1 = icmp ule i32 %2, 64, !dbg !4517
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %3 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %3, label %for.body, label %for.end, !dbg !4518

for.body:                                         ; preds = %land.end
  %4 = load i32, i32* %v, align 4, !dbg !4520
  %shl = shl i32 %4, 4, !dbg !4521
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4522
  %call = call i32 @get_bits(%struct.GetBitContext* %5, i32 4), !dbg !4523
  %or = or i32 %shl, %call, !dbg !4524
  store i32 %or, i32* %v, align 4, !dbg !4525
  br label %for.inc, !dbg !4526

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %t, align 4, !dbg !4527
  %shl2 = shl i32 %6, 2, !dbg !4527
  store i32 %shl2, i32* %t, align 4, !dbg !4527
  br label %for.cond, !dbg !4529, !llvm.loop !4530

for.end:                                          ; preds = %land.end
  %7 = load i32, i32* %v, align 4, !dbg !4532
  %and = and i32 %7, 3, !dbg !4533
  %8 = load i32*, i32** %color.addr, align 8, !dbg !4534
  store i32 %and, i32* %8, align 4, !dbg !4535
  %9 = load i32, i32* %v, align 4, !dbg !4536
  %cmp3 = icmp ult i32 %9, 4, !dbg !4538
  br i1 %cmp3, label %if.then, label %if.end, !dbg !4539

if.then:                                          ; preds = %for.end
  store i32 2147483647, i32* %retval, align 4, !dbg !4540
  br label %return, !dbg !4540

if.end:                                           ; preds = %for.end
  %10 = load i32, i32* %v, align 4, !dbg !4542
  %shr = lshr i32 %10, 2, !dbg !4543
  store i32 %shr, i32* %retval, align 4, !dbg !4544
  br label %return, !dbg !4544

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !4545
  ret i32 %11, !dbg !4545
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @align_get_bits(%struct.GetBitContext* %s) #7 !dbg !4546 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4549, metadata !1733), !dbg !4550
  call void @llvm.dbg.declare(metadata i32* %n, metadata !4551, metadata !1733), !dbg !4552
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4553
  %call = call i32 @get_bits_count(%struct.GetBitContext* %0), !dbg !4554
  %sub = sub nsw i32 0, %call, !dbg !4555
  %and = and i32 %sub, 7, !dbg !4556
  store i32 %and, i32* %n, align 4, !dbg !4552
  %1 = load i32, i32* %n, align 4, !dbg !4557
  %tobool = icmp ne i32 %1, 0, !dbg !4557
  br i1 %tobool, label %if.then, label %if.end, !dbg !4559

if.then:                                          ; preds = %entry
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4560
  %3 = load i32, i32* %n, align 4, !dbg !4561
  call void @skip_bits(%struct.GetBitContext* %2, i32 %3), !dbg !4562
  br label %if.end, !dbg !4562

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4563
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !4564
  %5 = load i8*, i8** %buffer, align 8, !dbg !4564
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4565
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %6, i32 0, i32 2, !dbg !4566
  %7 = load i32, i32* %index, align 8, !dbg !4566
  %shr = ashr i32 %7, 3, !dbg !4567
  %idx.ext = sext i32 %shr to i64, !dbg !4568
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !4568
  ret i8* %add.ptr, !dbg !4569
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #7 !dbg !4570 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4573, metadata !1733), !dbg !4574
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4575, metadata !1733), !dbg !4576
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4577
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4578
  %1 = load i32, i32* %index1, align 8, !dbg !4578
  store i32 %1, i32* %index, align 4, !dbg !4576
  call void @llvm.dbg.declare(metadata i8* %result, metadata !4579, metadata !1733), !dbg !4580
  %2 = load i32, i32* %index, align 4, !dbg !4581
  %shr = lshr i32 %2, 3, !dbg !4582
  %idxprom = zext i32 %shr to i64, !dbg !4583
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4583
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !4584
  %4 = load i8*, i8** %buffer, align 8, !dbg !4584
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !4583
  %5 = load i8, i8* %arrayidx, align 1, !dbg !4583
  store i8 %5, i8* %result, align 1, !dbg !4580
  %6 = load i32, i32* %index, align 4, !dbg !4585
  %and = and i32 %6, 7, !dbg !4586
  %7 = load i8, i8* %result, align 1, !dbg !4587
  %conv = zext i8 %7 to i32, !dbg !4587
  %shl = shl i32 %conv, %and, !dbg !4587
  %conv2 = trunc i32 %shl to i8, !dbg !4587
  store i8 %conv2, i8* %result, align 1, !dbg !4587
  %8 = load i8, i8* %result, align 1, !dbg !4588
  %conv3 = zext i8 %8 to i32, !dbg !4588
  %shr4 = ashr i32 %conv3, 7, !dbg !4588
  %conv5 = trunc i32 %shr4 to i8, !dbg !4588
  store i8 %conv5, i8* %result, align 1, !dbg !4588
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4589
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !4591
  %10 = load i32, i32* %index6, align 8, !dbg !4591
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4592
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !4593
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !4593
  %cmp = icmp slt i32 %10, %12, !dbg !4594
  br i1 %cmp, label %if.then, label %if.end, !dbg !4595

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !4596
  %inc = add i32 %13, 1, !dbg !4596
  store i32 %inc, i32* %index, align 4, !dbg !4596
  br label %if.end, !dbg !4597

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !4598
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4599
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !4600
  store i32 %14, i32* %index8, align 8, !dbg !4601
  %16 = load i8, i8* %result, align 1, !dbg !4602
  %conv9 = zext i8 %16 to i32, !dbg !4602
  ret i32 %conv9, !dbg !4603
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #7 !dbg !4604 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2058, metadata !1733), !dbg !4607
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4609, metadata !1733), !dbg !4610
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4611, metadata !1733), !dbg !4612
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !4613, metadata !1733), !dbg !4614
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !4615, metadata !1733), !dbg !4616
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4617
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4618
  %1 = load i32, i32* %index, align 8, !dbg !4618
  store i32 %1, i32* %re_index, align 4, !dbg !4616
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !4619, metadata !1733), !dbg !4620
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !4621, metadata !1733), !dbg !4622
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4623
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !4624
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !4624
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !4622
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4625
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !4626
  %5 = load i8*, i8** %buffer, align 8, !dbg !4626
  %6 = load i32, i32* %re_index, align 4, !dbg !4627
  %shr = lshr i32 %6, 3, !dbg !4628
  %idx.ext = zext i32 %shr to i64, !dbg !4629
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !4629
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !4630
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !4630
  %8 = load i32, i32* %l, align 1, !dbg !4630
  store i32 %8, i32* %x.addr.i, align 4, !dbg !4631
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !4632
  %shl.i = shl i32 %9, 8, !dbg !4633
  %and.i = and i32 %shl.i, 65280, !dbg !4634
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !4635
  %shr.i = lshr i32 %10, 8, !dbg !4636
  %and1.i = and i32 %shr.i, 255, !dbg !4637
  %or.i = or i32 %and.i, %and1.i, !dbg !4638
  %shl2.i = shl i32 %or.i, 16, !dbg !4639
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !4640
  %shr3.i = lshr i32 %11, 16, !dbg !4641
  %shl4.i = shl i32 %shr3.i, 8, !dbg !4642
  %and5.i = and i32 %shl4.i, 65280, !dbg !4643
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !4644
  %shr6.i = lshr i32 %12, 16, !dbg !4645
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !4646
  %and8.i = and i32 %shr7.i, 255, !dbg !4647
  %or9.i = or i32 %and5.i, %and8.i, !dbg !4648
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !4649
  %13 = load i32, i32* %re_index, align 4, !dbg !4650
  %and = and i32 %13, 7, !dbg !4651
  %shl = shl i32 %or10.i, %and, !dbg !4652
  store i32 %shl, i32* %re_cache, align 4, !dbg !4653
  %14 = load i32, i32* %re_cache, align 4, !dbg !4654
  %15 = load i32, i32* %n.addr, align 4, !dbg !4655
  %conv = trunc i32 %15 to i8, !dbg !4655
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !4656
  store i32 %call4, i32* %tmp, align 4, !dbg !4657
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !4658
  %17 = load i32, i32* %re_index, align 4, !dbg !4659
  %18 = load i32, i32* %n.addr, align 4, !dbg !4660
  %add = add i32 %17, %18, !dbg !4661
  %cmp = icmp ugt i32 %16, %add, !dbg !4662
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4663

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !4664
  %20 = load i32, i32* %n.addr, align 4, !dbg !4666
  %add6 = add i32 %19, %20, !dbg !4667
  br label %cond.end, !dbg !4668

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !4669
  br label %cond.end, !dbg !4671

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !4672
  store i32 %cond, i32* %re_index, align 4, !dbg !4674
  %22 = load i32, i32* %re_index, align 4, !dbg !4675
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4676
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !4677
  store i32 %22, i32* %index7, align 8, !dbg !4678
  %24 = load i32, i32* %tmp, align 4, !dbg !4679
  ret i32 %24, !dbg !4680
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #7 !dbg !4681 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !4685, metadata !1733), !dbg !4686
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !4687, metadata !1733), !dbg !4688
  %0 = load i32, i32* %a.addr, align 4, !dbg !4689
  %1 = load i8, i8* %s.addr, align 1, !dbg !4690
  %conv = sext i8 %1 to i32, !dbg !4690
  %sub = sub nsw i32 0, %conv, !dbg !4691
  %conv1 = trunc i32 %sub to i8, !dbg !4692
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #3, !dbg !4689, !srcloc !4693
  store i32 %2, i32* %a.addr, align 4, !dbg !4689
  %3 = load i32, i32* %a.addr, align 4, !dbg !4694
  ret i32 %3, !dbg !4695
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #7 !dbg !4696 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4699, metadata !1733), !dbg !4700
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4701, metadata !1733), !dbg !4702
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !4703, metadata !1733), !dbg !4704
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4705
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4706
  %1 = load i32, i32* %index, align 8, !dbg !4706
  store i32 %1, i32* %re_index, align 4, !dbg !4704
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !4707, metadata !1733), !dbg !4708
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !4709, metadata !1733), !dbg !4710
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4711
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !4712
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !4712
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !4710
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !4713
  %5 = load i32, i32* %re_index, align 4, !dbg !4714
  %6 = load i32, i32* %n.addr, align 4, !dbg !4715
  %add = add i32 %5, %6, !dbg !4716
  %cmp = icmp ugt i32 %4, %add, !dbg !4717
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4718

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !4719
  %8 = load i32, i32* %n.addr, align 4, !dbg !4721
  %add1 = add i32 %7, %8, !dbg !4722
  br label %cond.end, !dbg !4723

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !4724
  br label %cond.end, !dbg !4726

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !4727
  store i32 %cond, i32* %re_index, align 4, !dbg !4729
  %10 = load i32, i32* %re_index, align 4, !dbg !4730
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4731
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !4732
  store i32 %10, i32* %index2, align 8, !dbg !4733
  ret void, !dbg !4734
}

declare void @av_freep(i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_transp(i8* %buf, i32 %pitch, i32 %n, i8* %transp_color) #1 !dbg !4735 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %pitch.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %transp_color.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !4738, metadata !1733), !dbg !4739
  store i32 %pitch, i32* %pitch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pitch.addr, metadata !4740, metadata !1733), !dbg !4741
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4742, metadata !1733), !dbg !4743
  store i8* %transp_color, i8** %transp_color.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %transp_color.addr, metadata !4744, metadata !1733), !dbg !4745
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4746, metadata !1733), !dbg !4747
  store i32 0, i32* %i, align 4, !dbg !4748
  br label %for.cond, !dbg !4750

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4751
  %1 = load i32, i32* %n.addr, align 4, !dbg !4754
  %cmp = icmp slt i32 %0, %1, !dbg !4755
  br i1 %cmp, label %for.body, label %for.end, !dbg !4756

for.body:                                         ; preds = %for.cond
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !4757
  %3 = load i8, i8* %2, align 1, !dbg !4760
  %idxprom = zext i8 %3 to i64, !dbg !4761
  %4 = load i8*, i8** %transp_color.addr, align 8, !dbg !4761
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !4761
  %5 = load i8, i8* %arrayidx, align 1, !dbg !4761
  %tobool = icmp ne i8 %5, 0, !dbg !4761
  br i1 %tobool, label %if.end, label %if.then, !dbg !4762

if.then:                                          ; preds = %for.body
  store i32 0, i32* %retval, align 4, !dbg !4763
  br label %return, !dbg !4763

if.end:                                           ; preds = %for.body
  %6 = load i32, i32* %pitch.addr, align 4, !dbg !4764
  %7 = load i8*, i8** %buf.addr, align 8, !dbg !4765
  %idx.ext = sext i32 %6 to i64, !dbg !4765
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %idx.ext, !dbg !4765
  store i8* %add.ptr, i8** %buf.addr, align 8, !dbg !4765
  br label %for.inc, !dbg !4766

for.inc:                                          ; preds = %if.end
  %8 = load i32, i32* %i, align 4, !dbg !4767
  %inc = add nsw i32 %8, 1, !dbg !4767
  store i32 %inc, i32* %i, align 4, !dbg !4767
  br label %for.cond, !dbg !4769, !llvm.loop !4770

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !4772
  br label %return, !dbg !4772

return:                                           ; preds = %for.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !4773
  ret i32 %9, !dbg !4773
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1728, !1729}
!llvm.ident = !{!1730}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !909, globals: !1042)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--dvdsubdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!909 = !{!910, !928, !937, !1004, !1028, !1036, !1041, !1013}
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64, align: 64)
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "DVDSubContext", file: !912, line: 49, baseType: !913)
!912 = !DIFile(filename: "libavcodec/dvdsubdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DVDSubContext", file: !912, line: 33, size: 529216, align: 64, elements: !914)
!914 = !{!915, !1001, !1007, !1009, !1010, !1011, !1017, !1021, !1025, !1026, !1027}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !913, file: !912, line: 35, baseType: !916, size: 64, align: 64)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !713, line: 143, baseType: !918)
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !713, line: 67, size: 640, align: 64, elements: !919)
!919 = !{!920, !924, !929, !960, !961, !962, !963, !967, !973, !975, !979}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !918, file: !713, line: 72, baseType: !921, size: 64, align: 64)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, align: 64)
!922 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !923)
!923 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !918, file: !713, line: 78, baseType: !925, size: 64, align: 64, offset: 64)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!926 = !DISubroutineType(types: !927)
!927 = !{!921, !928}
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !918, file: !713, line: 85, baseType: !930, size: 64, align: 64, offset: 128)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!931 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !932)
!932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 246, size: 512, align: 64, elements: !933)
!933 = !{!934, !935, !936, !938, !939, !956, !957, !958, !959}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !932, file: !691, line: 247, baseType: !921, size: 64, align: 64)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !932, file: !691, line: 253, baseType: !921, size: 64, align: 64, offset: 64)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !932, file: !691, line: 259, baseType: !937, size: 32, align: 32, offset: 128)
!937 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !932, file: !691, line: 260, baseType: !690, size: 32, align: 32, offset: 160)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !932, file: !691, line: 271, baseType: !940, size: 64, align: 64, offset: 192)
!940 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !932, file: !691, line: 265, size: 64, align: 64, elements: !941)
!941 = !{!942, !946, !948, !949}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !940, file: !691, line: 266, baseType: !943, size: 64, align: 64)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !944, line: 40, baseType: !945)
!944 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!945 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !940, file: !691, line: 267, baseType: !947, size: 64, align: 64)
!947 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !940, file: !691, line: 268, baseType: !921, size: 64, align: 64)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !940, file: !691, line: 270, baseType: !950, size: 64, align: 32)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !951, line: 61, baseType: !952)
!951 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !951, line: 58, size: 64, align: 32, elements: !953)
!953 = !{!954, !955}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !952, file: !951, line: 59, baseType: !937, size: 32, align: 32)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !952, file: !951, line: 60, baseType: !937, size: 32, align: 32, offset: 32)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !932, file: !691, line: 272, baseType: !947, size: 64, align: 64, offset: 256)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !932, file: !691, line: 273, baseType: !947, size: 64, align: 64, offset: 320)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !932, file: !691, line: 275, baseType: !937, size: 32, align: 32, offset: 384)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !932, file: !691, line: 300, baseType: !921, size: 64, align: 64, offset: 448)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !918, file: !713, line: 93, baseType: !937, size: 32, align: 32, offset: 192)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !918, file: !713, line: 99, baseType: !937, size: 32, align: 32, offset: 224)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !918, file: !713, line: 108, baseType: !937, size: 32, align: 32, offset: 256)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !918, file: !713, line: 113, baseType: !964, size: 64, align: 64, offset: 320)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, align: 64)
!965 = !DISubroutineType(types: !966)
!966 = !{!928, !928, !928}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !918, file: !713, line: 123, baseType: !968, size: 64, align: 64, offset: 384)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DISubroutineType(types: !970)
!970 = !{!971, !971}
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !918)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !918, file: !713, line: 130, baseType: !974, size: 32, align: 32, offset: 448)
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !713, line: 48, baseType: !712)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !918, file: !713, line: 136, baseType: !976, size: 64, align: 64, offset: 512)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!977 = !DISubroutineType(types: !978)
!978 = !{!974, !928}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !918, file: !713, line: 142, baseType: !980, size: 64, align: 64, offset: 576)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DISubroutineType(types: !982)
!982 = !{!937, !983, !928, !921, !937}
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 329, size: 128, align: 64, elements: !986)
!986 = !{!987, !999, !1000}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !985, file: !691, line: 360, baseType: !988, size: 64, align: 64)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !691, line: 324, baseType: !991)
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !691, line: 306, size: 384, align: 64, elements: !992)
!992 = !{!993, !994, !995, !996, !997, !998}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !991, file: !691, line: 307, baseType: !921, size: 64, align: 64)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !991, file: !691, line: 313, baseType: !947, size: 64, align: 64, offset: 64)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !991, file: !691, line: 313, baseType: !947, size: 64, align: 64, offset: 128)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !991, file: !691, line: 318, baseType: !947, size: 64, align: 64, offset: 192)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !991, file: !691, line: 318, baseType: !947, size: 64, align: 64, offset: 256)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !991, file: !691, line: 323, baseType: !937, size: 32, align: 32, offset: 320)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !985, file: !691, line: 364, baseType: !937, size: 32, align: 32, offset: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !985, file: !691, line: 368, baseType: !937, size: 32, align: 32, offset: 96)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !913, file: !912, line: 36, baseType: !1002, size: 512, align: 32, offset: 64)
!1002 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1003, size: 512, align: 32, elements: !1005)
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !944, line: 51, baseType: !1004)
!1004 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!1005 = !{!1006}
!1006 = !DISubrange(count: 16)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "palette_str", scope: !913, file: !912, line: 37, baseType: !1008, size: 64, align: 64, offset: 576)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64, align: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "ifo_str", scope: !913, file: !912, line: 38, baseType: !1008, size: 64, align: 64, offset: 640)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "has_palette", scope: !913, file: !912, line: 39, baseType: !937, size: 32, align: 32, offset: 704)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !913, file: !912, line: 40, baseType: !1012, size: 32, align: 8, offset: 736)
!1012 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1013, size: 32, align: 8, elements: !1015)
!1013 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !944, line: 48, baseType: !1014)
!1014 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1015 = !{!1016}
!1016 = !DISubrange(count: 4)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !913, file: !912, line: 41, baseType: !1018, size: 2048, align: 8, offset: 768)
!1018 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1013, size: 2048, align: 8, elements: !1019)
!1019 = !{!1020}
!1020 = !DISubrange(count: 256)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !913, file: !912, line: 42, baseType: !1022, size: 524288, align: 8, offset: 2816)
!1022 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1013, size: 524288, align: 8, elements: !1023)
!1023 = !{!1024}
!1024 = !DISubrange(count: 65536)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !913, file: !912, line: 43, baseType: !937, size: 32, align: 32, offset: 527104)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "forced_subs_only", scope: !913, file: !912, line: 44, baseType: !937, size: 32, align: 32, offset: 527136)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "used_color", scope: !913, file: !912, line: 45, baseType: !1018, size: 2048, align: 8, offset: 527168)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64, align: 64)
!1029 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1030)
!1030 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !1031, line: 222, size: 16, align: 8, elements: !1032)
!1031 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1032 = !{!1033}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !1030, file: !1031, line: 222, baseType: !1034, size: 16, align: 16)
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !944, line: 49, baseType: !1035)
!1035 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64, align: 64)
!1037 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1038)
!1038 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !1031, line: 221, size: 32, align: 8, elements: !1039)
!1039 = !{!1040}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !1038, file: !1031, line: 221, baseType: !1003, size: 32, align: 32)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1042 = !{!1043, !1716, !1717, !1721}
!1043 = distinct !DIGlobalVariable(name: "ff_dvdsub_decoder", scope: !0, file: !912, line: 791, type: !1044, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_dvdsub_decoder)
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !1045)
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !1046)
!1046 = !{!1047, !1048, !1049, !1050, !1051, !1052, !1055, !1058, !1061, !1064, !1069, !1070, !1073, !1081, !1082, !1083, !1085, !1631, !1637, !1645, !1649, !1650, !1687, !1691, !1695, !1696, !1700, !1704, !1705, !1709, !1710, !1711}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1045, file: !14, line: 3475, baseType: !921, size: 64, align: 64)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1045, file: !14, line: 3480, baseType: !921, size: 64, align: 64, offset: 64)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1045, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1045, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1045, file: !14, line: 3487, baseType: !937, size: 32, align: 32, offset: 192)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1045, file: !14, line: 3488, baseType: !1053, size: 64, align: 64, offset: 256)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64, align: 64)
!1054 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !950)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1045, file: !14, line: 3489, baseType: !1056, size: 64, align: 64, offset: 320)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64, align: 64)
!1057 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1045, file: !14, line: 3490, baseType: !1059, size: 64, align: 64, offset: 384)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64, align: 64)
!1060 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !937)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1045, file: !14, line: 3491, baseType: !1062, size: 64, align: 64, offset: 448)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64, align: 64)
!1063 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1045, file: !14, line: 3492, baseType: !1065, size: 64, align: 64, offset: 512)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64, align: 64)
!1066 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1067)
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !944, line: 55, baseType: !1068)
!1068 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1045, file: !14, line: 3493, baseType: !1013, size: 8, align: 8, offset: 576)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1045, file: !14, line: 3494, baseType: !1071, size: 64, align: 64, offset: 640)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64, align: 64)
!1072 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !917)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1045, file: !14, line: 3495, baseType: !1074, size: 64, align: 64, offset: 704)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64, align: 64)
!1075 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1076)
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1077)
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1078)
!1078 = !{!1079, !1080}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1077, file: !14, line: 3402, baseType: !937, size: 32, align: 32)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1077, file: !14, line: 3403, baseType: !921, size: 64, align: 64, offset: 64)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1045, file: !14, line: 3507, baseType: !921, size: 64, align: 64, offset: 768)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1045, file: !14, line: 3516, baseType: !937, size: 32, align: 32, offset: 832)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1045, file: !14, line: 3517, baseType: !1084, size: 64, align: 64, offset: 896)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1045, file: !14, line: 3527, baseType: !1086, size: 64, align: 64, offset: 960)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64, align: 64)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!937, !1089}
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64, align: 64)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1091)
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1092)
!1092 = !{!1093, !1094, !1095, !1096, !1099, !1100, !1101, !1102, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1380, !1384, !1385, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1569, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1091, file: !14, line: 1561, baseType: !1071, size: 64, align: 64)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1091, file: !14, line: 1562, baseType: !937, size: 32, align: 32, offset: 64)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1091, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1091, file: !14, line: 1565, baseType: !1097, size: 64, align: 64, offset: 128)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64, align: 64)
!1098 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1045)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1091, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1091, file: !14, line: 1581, baseType: !1004, size: 32, align: 32, offset: 224)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1091, file: !14, line: 1583, baseType: !928, size: 64, align: 64, offset: 256)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1091, file: !14, line: 1591, baseType: !1103, size: 64, align: 64, offset: 320)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64, align: 64)
!1104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1105, line: 129, size: 1664, align: 64, elements: !1106)
!1105 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1106 = !{!1107, !1108, !1109, !1110, !1208, !1227, !1228, !1257, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353}
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1104, file: !1105, line: 136, baseType: !937, size: 32, align: 32)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1104, file: !1105, line: 151, baseType: !937, size: 32, align: 32, offset: 32)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1104, file: !1105, line: 157, baseType: !937, size: 32, align: 32, offset: 64)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1104, file: !1105, line: 159, baseType: !1111, size: 64, align: 64, offset: 128)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64, align: 64)
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !744, line: 646, baseType: !1113)
!1113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !744, line: 268, size: 4288, align: 64, elements: !1114)
!1114 = !{!1115, !1120, !1122, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1160, !1162, !1163, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1196, !1197, !1198, !1199, !1200, !1201, !1204, !1205, !1206, !1207}
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1113, file: !744, line: 282, baseType: !1116, size: 512, align: 64)
!1116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1117, size: 512, align: 64, elements: !1118)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, align: 64)
!1118 = !{!1119}
!1119 = !DISubrange(count: 8)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1113, file: !744, line: 299, baseType: !1121, size: 256, align: 32, offset: 512)
!1121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !937, size: 256, align: 32, elements: !1118)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1113, file: !744, line: 315, baseType: !1123, size: 64, align: 64, offset: 768)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64, align: 64)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1113, file: !744, line: 326, baseType: !937, size: 32, align: 32, offset: 832)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1113, file: !744, line: 326, baseType: !937, size: 32, align: 32, offset: 864)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1113, file: !744, line: 334, baseType: !937, size: 32, align: 32, offset: 896)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1113, file: !744, line: 341, baseType: !937, size: 32, align: 32, offset: 928)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1113, file: !744, line: 346, baseType: !937, size: 32, align: 32, offset: 960)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1113, file: !744, line: 351, baseType: !733, size: 32, align: 32, offset: 992)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1113, file: !744, line: 356, baseType: !950, size: 64, align: 32, offset: 1024)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1113, file: !744, line: 361, baseType: !943, size: 64, align: 64, offset: 1088)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1113, file: !744, line: 369, baseType: !943, size: 64, align: 64, offset: 1152)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1113, file: !744, line: 377, baseType: !943, size: 64, align: 64, offset: 1216)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1113, file: !744, line: 382, baseType: !937, size: 32, align: 32, offset: 1280)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1113, file: !744, line: 386, baseType: !937, size: 32, align: 32, offset: 1312)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1113, file: !744, line: 391, baseType: !937, size: 32, align: 32, offset: 1344)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1113, file: !744, line: 396, baseType: !928, size: 64, align: 64, offset: 1408)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1113, file: !744, line: 403, baseType: !1139, size: 512, align: 64, offset: 1472)
!1139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1067, size: 512, align: 64, elements: !1118)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1113, file: !744, line: 410, baseType: !937, size: 32, align: 32, offset: 1984)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1113, file: !744, line: 415, baseType: !937, size: 32, align: 32, offset: 2016)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1113, file: !744, line: 420, baseType: !937, size: 32, align: 32, offset: 2048)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1113, file: !744, line: 425, baseType: !937, size: 32, align: 32, offset: 2080)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1113, file: !744, line: 435, baseType: !943, size: 64, align: 64, offset: 2112)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1113, file: !744, line: 440, baseType: !937, size: 32, align: 32, offset: 2176)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1113, file: !744, line: 445, baseType: !1067, size: 64, align: 64, offset: 2240)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1113, file: !744, line: 459, baseType: !1148, size: 512, align: 64, offset: 2304)
!1148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1149, size: 512, align: 64, elements: !1118)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64, align: 64)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1151, line: 94, baseType: !1152)
!1151 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1151, line: 81, size: 192, align: 64, elements: !1153)
!1153 = !{!1154, !1158, !1159}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1152, file: !1151, line: 82, baseType: !1155, size: 64, align: 64)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64, align: 64)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1151, line: 73, baseType: !1157)
!1157 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1151, line: 73, flags: DIFlagFwdDecl)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1152, file: !1151, line: 89, baseType: !1117, size: 64, align: 64, offset: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1152, file: !1151, line: 93, baseType: !937, size: 32, align: 32, offset: 128)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1113, file: !744, line: 473, baseType: !1161, size: 64, align: 64, offset: 2816)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64, align: 64)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1113, file: !744, line: 477, baseType: !937, size: 32, align: 32, offset: 2880)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1113, file: !744, line: 479, baseType: !1164, size: 64, align: 64, offset: 2944)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64, align: 64)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64, align: 64)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !744, line: 207, baseType: !1167)
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !744, line: 201, size: 320, align: 64, elements: !1168)
!1168 = !{!1169, !1170, !1171, !1172, !1177}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1167, file: !744, line: 202, baseType: !743, size: 32, align: 32)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1167, file: !744, line: 203, baseType: !1117, size: 64, align: 64, offset: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1167, file: !744, line: 204, baseType: !937, size: 32, align: 32, offset: 128)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1167, file: !744, line: 205, baseType: !1173, size: 64, align: 64, offset: 192)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64, align: 64)
!1174 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1175, line: 86, baseType: !1176)
!1175 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1176 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1175, line: 86, flags: DIFlagFwdDecl)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1167, file: !744, line: 206, baseType: !1149, size: 64, align: 64, offset: 256)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1113, file: !744, line: 480, baseType: !937, size: 32, align: 32, offset: 3008)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1113, file: !744, line: 505, baseType: !937, size: 32, align: 32, offset: 3040)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1113, file: !744, line: 512, baseType: !767, size: 32, align: 32, offset: 3072)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1113, file: !744, line: 514, baseType: !773, size: 32, align: 32, offset: 3104)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1113, file: !744, line: 516, baseType: !791, size: 32, align: 32, offset: 3136)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1113, file: !744, line: 523, baseType: !815, size: 32, align: 32, offset: 3168)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1113, file: !744, line: 525, baseType: !834, size: 32, align: 32, offset: 3200)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1113, file: !744, line: 532, baseType: !943, size: 64, align: 64, offset: 3264)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1113, file: !744, line: 539, baseType: !943, size: 64, align: 64, offset: 3328)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1113, file: !744, line: 547, baseType: !943, size: 64, align: 64, offset: 3392)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1113, file: !744, line: 554, baseType: !1173, size: 64, align: 64, offset: 3456)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1113, file: !744, line: 563, baseType: !937, size: 32, align: 32, offset: 3520)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1113, file: !744, line: 572, baseType: !937, size: 32, align: 32, offset: 3552)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1113, file: !744, line: 581, baseType: !937, size: 32, align: 32, offset: 3584)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1113, file: !744, line: 588, baseType: !1193, size: 64, align: 64, offset: 3648)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64, align: 64)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !944, line: 36, baseType: !1195)
!1195 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1113, file: !744, line: 593, baseType: !937, size: 32, align: 32, offset: 3712)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1113, file: !744, line: 596, baseType: !937, size: 32, align: 32, offset: 3744)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1113, file: !744, line: 599, baseType: !1149, size: 64, align: 64, offset: 3776)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1113, file: !744, line: 605, baseType: !1149, size: 64, align: 64, offset: 3840)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1113, file: !744, line: 616, baseType: !1149, size: 64, align: 64, offset: 3904)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1113, file: !744, line: 626, baseType: !1202, size: 64, align: 64, offset: 3968)
!1202 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1203, line: 216, baseType: !1068)
!1203 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1113, file: !744, line: 627, baseType: !1202, size: 64, align: 64, offset: 4032)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1113, file: !744, line: 628, baseType: !1202, size: 64, align: 64, offset: 4096)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1113, file: !744, line: 629, baseType: !1202, size: 64, align: 64, offset: 4160)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1113, file: !744, line: 645, baseType: !1149, size: 64, align: 64, offset: 4224)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1104, file: !1105, line: 161, baseType: !1209, size: 64, align: 64, offset: 192)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1105, line: 117, baseType: !1211)
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1105, line: 100, size: 832, align: 64, elements: !1212)
!1212 = !{!1213, !1218, !1219, !1220, !1221, !1222, !1224, !1225, !1226}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1211, file: !1105, line: 105, baseType: !1214, size: 256, align: 64)
!1214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1215, size: 256, align: 64, elements: !1015)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1151, line: 238, baseType: !1217)
!1217 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1151, line: 238, flags: DIFlagFwdDecl)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1211, file: !1105, line: 110, baseType: !937, size: 32, align: 32, offset: 256)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1211, file: !1105, line: 111, baseType: !937, size: 32, align: 32, offset: 288)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1211, file: !1105, line: 111, baseType: !937, size: 32, align: 32, offset: 320)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1211, file: !1105, line: 112, baseType: !1121, size: 256, align: 32, offset: 352)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1211, file: !1105, line: 113, baseType: !1223, size: 128, align: 32, offset: 608)
!1223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !937, size: 128, align: 32, elements: !1015)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1211, file: !1105, line: 114, baseType: !937, size: 32, align: 32, offset: 736)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1211, file: !1105, line: 115, baseType: !937, size: 32, align: 32, offset: 768)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1211, file: !1105, line: 116, baseType: !937, size: 32, align: 32, offset: 800)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1104, file: !1105, line: 163, baseType: !928, size: 64, align: 64, offset: 256)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1104, file: !1105, line: 165, baseType: !1229, size: 128, align: 64, offset: 320)
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1105, line: 122, baseType: !1230)
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1105, line: 119, size: 128, align: 64, elements: !1231)
!1231 = !{!1232, !1256}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1230, file: !1105, line: 120, baseType: !1233, size: 64, align: 64)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64, align: 64)
!1234 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1235)
!1235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1236)
!1236 = !{!1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1252, !1253, !1254, !1255}
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1235, file: !14, line: 1451, baseType: !1149, size: 64, align: 64)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1235, file: !14, line: 1461, baseType: !943, size: 64, align: 64, offset: 64)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1235, file: !14, line: 1467, baseType: !943, size: 64, align: 64, offset: 128)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1235, file: !14, line: 1468, baseType: !1117, size: 64, align: 64, offset: 192)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1235, file: !14, line: 1469, baseType: !937, size: 32, align: 32, offset: 256)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1235, file: !14, line: 1470, baseType: !937, size: 32, align: 32, offset: 288)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1235, file: !14, line: 1474, baseType: !937, size: 32, align: 32, offset: 320)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1235, file: !14, line: 1479, baseType: !1245, size: 64, align: 64, offset: 384)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64, align: 64)
!1246 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1247)
!1247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1248)
!1248 = !{!1249, !1250, !1251}
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1247, file: !14, line: 1412, baseType: !1117, size: 64, align: 64)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1247, file: !14, line: 1413, baseType: !937, size: 32, align: 32, offset: 64)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1247, file: !14, line: 1414, baseType: !844, size: 32, align: 32, offset: 96)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1235, file: !14, line: 1480, baseType: !937, size: 32, align: 32, offset: 448)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1235, file: !14, line: 1486, baseType: !943, size: 64, align: 64, offset: 512)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1235, file: !14, line: 1488, baseType: !943, size: 64, align: 64, offset: 576)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1235, file: !14, line: 1497, baseType: !943, size: 64, align: 64, offset: 640)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1230, file: !1105, line: 121, baseType: !1111, size: 64, align: 64, offset: 64)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1104, file: !1105, line: 166, baseType: !1258, size: 128, align: 64, offset: 448)
!1258 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1105, line: 127, baseType: !1259)
!1259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1105, line: 124, size: 128, align: 64, elements: !1260)
!1260 = !{!1261, !1334}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1259, file: !1105, line: 125, baseType: !1262, size: 64, align: 64)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64, align: 64)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64, align: 64)
!1264 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1265)
!1265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1266)
!1266 = !{!1267, !1268, !1292, !1296, !1297, !1331, !1332, !1333}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1265, file: !14, line: 5751, baseType: !1071, size: 64, align: 64)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1265, file: !14, line: 5756, baseType: !1269, size: 64, align: 64, offset: 64)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64, align: 64)
!1270 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1271)
!1271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1272)
!1272 = !{!1273, !1274, !1277, !1278, !1279, !1283, !1287, !1291}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1271, file: !14, line: 5797, baseType: !921, size: 64, align: 64)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1271, file: !14, line: 5804, baseType: !1275, size: 64, align: 64, offset: 64)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64, align: 64)
!1276 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1271, file: !14, line: 5815, baseType: !1071, size: 64, align: 64, offset: 128)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1271, file: !14, line: 5825, baseType: !937, size: 32, align: 32, offset: 192)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1271, file: !14, line: 5826, baseType: !1280, size: 64, align: 64, offset: 256)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64, align: 64)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!937, !1263}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1271, file: !14, line: 5827, baseType: !1284, size: 64, align: 64, offset: 320)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64, align: 64)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!937, !1263, !1233}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1271, file: !14, line: 5828, baseType: !1288, size: 64, align: 64, offset: 384)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64, align: 64)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{null, !1263}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1271, file: !14, line: 5829, baseType: !1288, size: 64, align: 64, offset: 448)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1265, file: !14, line: 5762, baseType: !1293, size: 64, align: 64, offset: 128)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64, align: 64)
!1294 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1295)
!1295 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1265, file: !14, line: 5768, baseType: !928, size: 64, align: 64, offset: 192)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1265, file: !14, line: 5775, baseType: !1298, size: 64, align: 64, offset: 256)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, align: 64)
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1300)
!1300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1301)
!1301 = !{!1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1300, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1300, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1300, file: !14, line: 3948, baseType: !1003, size: 32, align: 32, offset: 64)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1300, file: !14, line: 3958, baseType: !1117, size: 64, align: 64, offset: 128)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1300, file: !14, line: 3962, baseType: !937, size: 32, align: 32, offset: 192)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1300, file: !14, line: 3968, baseType: !937, size: 32, align: 32, offset: 224)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1300, file: !14, line: 3973, baseType: !943, size: 64, align: 64, offset: 256)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1300, file: !14, line: 3986, baseType: !937, size: 32, align: 32, offset: 320)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1300, file: !14, line: 3999, baseType: !937, size: 32, align: 32, offset: 352)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1300, file: !14, line: 4004, baseType: !937, size: 32, align: 32, offset: 384)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1300, file: !14, line: 4005, baseType: !937, size: 32, align: 32, offset: 416)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1300, file: !14, line: 4010, baseType: !937, size: 32, align: 32, offset: 448)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1300, file: !14, line: 4011, baseType: !937, size: 32, align: 32, offset: 480)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1300, file: !14, line: 4020, baseType: !950, size: 64, align: 32, offset: 512)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1300, file: !14, line: 4025, baseType: !874, size: 32, align: 32, offset: 576)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1300, file: !14, line: 4030, baseType: !767, size: 32, align: 32, offset: 608)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1300, file: !14, line: 4031, baseType: !773, size: 32, align: 32, offset: 640)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1300, file: !14, line: 4032, baseType: !791, size: 32, align: 32, offset: 672)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1300, file: !14, line: 4033, baseType: !815, size: 32, align: 32, offset: 704)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1300, file: !14, line: 4034, baseType: !834, size: 32, align: 32, offset: 736)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1300, file: !14, line: 4039, baseType: !937, size: 32, align: 32, offset: 768)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1300, file: !14, line: 4046, baseType: !1067, size: 64, align: 64, offset: 832)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1300, file: !14, line: 4050, baseType: !937, size: 32, align: 32, offset: 896)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1300, file: !14, line: 4054, baseType: !937, size: 32, align: 32, offset: 928)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1300, file: !14, line: 4061, baseType: !937, size: 32, align: 32, offset: 960)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1300, file: !14, line: 4065, baseType: !937, size: 32, align: 32, offset: 992)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1300, file: !14, line: 4073, baseType: !937, size: 32, align: 32, offset: 1024)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1300, file: !14, line: 4080, baseType: !937, size: 32, align: 32, offset: 1056)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1300, file: !14, line: 4084, baseType: !937, size: 32, align: 32, offset: 1088)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1265, file: !14, line: 5781, baseType: !1298, size: 64, align: 64, offset: 320)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1265, file: !14, line: 5787, baseType: !950, size: 64, align: 32, offset: 384)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1265, file: !14, line: 5793, baseType: !950, size: 64, align: 32, offset: 448)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1259, file: !1105, line: 126, baseType: !937, size: 32, align: 32, offset: 64)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1104, file: !1105, line: 172, baseType: !1233, size: 64, align: 64, offset: 576)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1104, file: !1105, line: 177, baseType: !1117, size: 64, align: 64, offset: 640)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1104, file: !1105, line: 178, baseType: !1004, size: 32, align: 32, offset: 704)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1104, file: !1105, line: 180, baseType: !928, size: 64, align: 64, offset: 768)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1104, file: !1105, line: 185, baseType: !937, size: 32, align: 32, offset: 832)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1104, file: !1105, line: 190, baseType: !928, size: 64, align: 64, offset: 896)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1104, file: !1105, line: 195, baseType: !937, size: 32, align: 32, offset: 960)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1104, file: !1105, line: 200, baseType: !1233, size: 64, align: 64, offset: 1024)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1104, file: !1105, line: 201, baseType: !937, size: 32, align: 32, offset: 1088)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1104, file: !1105, line: 202, baseType: !1111, size: 64, align: 64, offset: 1152)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1104, file: !1105, line: 203, baseType: !937, size: 32, align: 32, offset: 1216)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1104, file: !1105, line: 205, baseType: !937, size: 32, align: 32, offset: 1248)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1104, file: !1105, line: 206, baseType: !937, size: 32, align: 32, offset: 1280)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1104, file: !1105, line: 209, baseType: !1202, size: 64, align: 64, offset: 1344)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1104, file: !1105, line: 212, baseType: !1202, size: 64, align: 64, offset: 1408)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1104, file: !1105, line: 213, baseType: !1111, size: 64, align: 64, offset: 1472)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1104, file: !1105, line: 215, baseType: !937, size: 32, align: 32, offset: 1536)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1104, file: !1105, line: 217, baseType: !937, size: 32, align: 32, offset: 1568)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1104, file: !1105, line: 220, baseType: !937, size: 32, align: 32, offset: 1600)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1091, file: !14, line: 1598, baseType: !928, size: 64, align: 64, offset: 384)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1091, file: !14, line: 1606, baseType: !943, size: 64, align: 64, offset: 448)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1091, file: !14, line: 1614, baseType: !937, size: 32, align: 32, offset: 512)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1091, file: !14, line: 1622, baseType: !937, size: 32, align: 32, offset: 544)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1091, file: !14, line: 1628, baseType: !937, size: 32, align: 32, offset: 576)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1091, file: !14, line: 1636, baseType: !937, size: 32, align: 32, offset: 608)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1091, file: !14, line: 1643, baseType: !937, size: 32, align: 32, offset: 640)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1091, file: !14, line: 1657, baseType: !1117, size: 64, align: 64, offset: 704)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1091, file: !14, line: 1658, baseType: !937, size: 32, align: 32, offset: 768)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1091, file: !14, line: 1679, baseType: !950, size: 64, align: 32, offset: 800)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1091, file: !14, line: 1688, baseType: !937, size: 32, align: 32, offset: 864)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1091, file: !14, line: 1712, baseType: !937, size: 32, align: 32, offset: 896)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1091, file: !14, line: 1729, baseType: !937, size: 32, align: 32, offset: 928)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1091, file: !14, line: 1729, baseType: !937, size: 32, align: 32, offset: 960)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1091, file: !14, line: 1744, baseType: !937, size: 32, align: 32, offset: 992)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1091, file: !14, line: 1744, baseType: !937, size: 32, align: 32, offset: 1024)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1091, file: !14, line: 1751, baseType: !937, size: 32, align: 32, offset: 1056)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1091, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1091, file: !14, line: 1791, baseType: !1373, size: 64, align: 64, offset: 1152)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64, align: 64)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{null, !1376, !1377, !1379, !937, !937, !937}
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64, align: 64)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64, align: 64)
!1378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1112)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1091, file: !14, line: 1808, baseType: !1381, size: 64, align: 64, offset: 1216)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64, align: 64)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!473, !1376, !1056}
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1091, file: !14, line: 1816, baseType: !937, size: 32, align: 32, offset: 1280)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1091, file: !14, line: 1825, baseType: !1386, size: 32, align: 32, offset: 1312)
!1386 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1091, file: !14, line: 1830, baseType: !937, size: 32, align: 32, offset: 1344)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1091, file: !14, line: 1838, baseType: !1386, size: 32, align: 32, offset: 1376)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1091, file: !14, line: 1846, baseType: !937, size: 32, align: 32, offset: 1408)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1091, file: !14, line: 1851, baseType: !937, size: 32, align: 32, offset: 1440)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1091, file: !14, line: 1861, baseType: !1386, size: 32, align: 32, offset: 1472)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1091, file: !14, line: 1868, baseType: !1386, size: 32, align: 32, offset: 1504)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1091, file: !14, line: 1875, baseType: !1386, size: 32, align: 32, offset: 1536)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1091, file: !14, line: 1882, baseType: !1386, size: 32, align: 32, offset: 1568)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1091, file: !14, line: 1889, baseType: !1386, size: 32, align: 32, offset: 1600)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1091, file: !14, line: 1896, baseType: !1386, size: 32, align: 32, offset: 1632)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1091, file: !14, line: 1903, baseType: !1386, size: 32, align: 32, offset: 1664)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1091, file: !14, line: 1910, baseType: !937, size: 32, align: 32, offset: 1696)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1091, file: !14, line: 1915, baseType: !937, size: 32, align: 32, offset: 1728)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1091, file: !14, line: 1926, baseType: !1379, size: 64, align: 64, offset: 1792)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1091, file: !14, line: 1935, baseType: !950, size: 64, align: 32, offset: 1856)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1091, file: !14, line: 1942, baseType: !937, size: 32, align: 32, offset: 1920)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1091, file: !14, line: 1948, baseType: !937, size: 32, align: 32, offset: 1952)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1091, file: !14, line: 1954, baseType: !937, size: 32, align: 32, offset: 1984)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1091, file: !14, line: 1960, baseType: !937, size: 32, align: 32, offset: 2016)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1091, file: !14, line: 1984, baseType: !937, size: 32, align: 32, offset: 2048)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1091, file: !14, line: 1991, baseType: !937, size: 32, align: 32, offset: 2080)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1091, file: !14, line: 1996, baseType: !937, size: 32, align: 32, offset: 2112)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1091, file: !14, line: 2004, baseType: !937, size: 32, align: 32, offset: 2144)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1091, file: !14, line: 2011, baseType: !937, size: 32, align: 32, offset: 2176)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1091, file: !14, line: 2018, baseType: !937, size: 32, align: 32, offset: 2208)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1091, file: !14, line: 2027, baseType: !937, size: 32, align: 32, offset: 2240)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1091, file: !14, line: 2034, baseType: !937, size: 32, align: 32, offset: 2272)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1091, file: !14, line: 2044, baseType: !937, size: 32, align: 32, offset: 2304)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1091, file: !14, line: 2054, baseType: !1416, size: 64, align: 64, offset: 2368)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64, align: 64)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1091, file: !14, line: 2061, baseType: !1416, size: 64, align: 64, offset: 2432)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1091, file: !14, line: 2066, baseType: !937, size: 32, align: 32, offset: 2496)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1091, file: !14, line: 2070, baseType: !937, size: 32, align: 32, offset: 2528)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1091, file: !14, line: 2078, baseType: !937, size: 32, align: 32, offset: 2560)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1091, file: !14, line: 2085, baseType: !937, size: 32, align: 32, offset: 2592)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1091, file: !14, line: 2092, baseType: !937, size: 32, align: 32, offset: 2624)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1091, file: !14, line: 2099, baseType: !937, size: 32, align: 32, offset: 2656)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1091, file: !14, line: 2106, baseType: !937, size: 32, align: 32, offset: 2688)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1091, file: !14, line: 2113, baseType: !937, size: 32, align: 32, offset: 2720)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1091, file: !14, line: 2120, baseType: !937, size: 32, align: 32, offset: 2752)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1091, file: !14, line: 2125, baseType: !937, size: 32, align: 32, offset: 2784)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1091, file: !14, line: 2133, baseType: !937, size: 32, align: 32, offset: 2816)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1091, file: !14, line: 2140, baseType: !937, size: 32, align: 32, offset: 2848)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1091, file: !14, line: 2145, baseType: !937, size: 32, align: 32, offset: 2880)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1091, file: !14, line: 2153, baseType: !937, size: 32, align: 32, offset: 2912)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1091, file: !14, line: 2158, baseType: !937, size: 32, align: 32, offset: 2944)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1091, file: !14, line: 2166, baseType: !773, size: 32, align: 32, offset: 2976)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1091, file: !14, line: 2173, baseType: !791, size: 32, align: 32, offset: 3008)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1091, file: !14, line: 2180, baseType: !815, size: 32, align: 32, offset: 3040)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1091, file: !14, line: 2187, baseType: !767, size: 32, align: 32, offset: 3072)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1091, file: !14, line: 2194, baseType: !834, size: 32, align: 32, offset: 3104)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1091, file: !14, line: 2203, baseType: !937, size: 32, align: 32, offset: 3136)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1091, file: !14, line: 2209, baseType: !874, size: 32, align: 32, offset: 3168)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1091, file: !14, line: 2212, baseType: !937, size: 32, align: 32, offset: 3200)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1091, file: !14, line: 2213, baseType: !937, size: 32, align: 32, offset: 3232)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1091, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1091, file: !14, line: 2232, baseType: !937, size: 32, align: 32, offset: 3296)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1091, file: !14, line: 2243, baseType: !937, size: 32, align: 32, offset: 3328)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1091, file: !14, line: 2249, baseType: !937, size: 32, align: 32, offset: 3360)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1091, file: !14, line: 2256, baseType: !937, size: 32, align: 32, offset: 3392)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1091, file: !14, line: 2263, baseType: !1067, size: 64, align: 64, offset: 3456)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1091, file: !14, line: 2270, baseType: !1067, size: 64, align: 64, offset: 3520)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1091, file: !14, line: 2277, baseType: !882, size: 32, align: 32, offset: 3584)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1091, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1091, file: !14, line: 2367, baseType: !1452, size: 64, align: 64, offset: 3648)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64, align: 64)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!937, !1376, !1111, !937}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1091, file: !14, line: 2383, baseType: !937, size: 32, align: 32, offset: 3712)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1091, file: !14, line: 2386, baseType: !1386, size: 32, align: 32, offset: 3744)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1091, file: !14, line: 2387, baseType: !1386, size: 32, align: 32, offset: 3776)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1091, file: !14, line: 2394, baseType: !937, size: 32, align: 32, offset: 3808)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1091, file: !14, line: 2401, baseType: !937, size: 32, align: 32, offset: 3840)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1091, file: !14, line: 2408, baseType: !937, size: 32, align: 32, offset: 3872)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1091, file: !14, line: 2415, baseType: !937, size: 32, align: 32, offset: 3904)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1091, file: !14, line: 2422, baseType: !937, size: 32, align: 32, offset: 3936)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1091, file: !14, line: 2423, baseType: !1464, size: 64, align: 64, offset: 3968)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64, align: 64)
!1465 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1466)
!1466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1467)
!1467 = !{!1468, !1469, !1470, !1471}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1466, file: !14, line: 827, baseType: !937, size: 32, align: 32)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1466, file: !14, line: 828, baseType: !937, size: 32, align: 32, offset: 32)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1466, file: !14, line: 829, baseType: !937, size: 32, align: 32, offset: 64)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1466, file: !14, line: 830, baseType: !1386, size: 32, align: 32, offset: 96)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1091, file: !14, line: 2430, baseType: !943, size: 64, align: 64, offset: 4032)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1091, file: !14, line: 2437, baseType: !943, size: 64, align: 64, offset: 4096)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1091, file: !14, line: 2444, baseType: !1386, size: 32, align: 32, offset: 4160)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1091, file: !14, line: 2451, baseType: !1386, size: 32, align: 32, offset: 4192)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1091, file: !14, line: 2458, baseType: !937, size: 32, align: 32, offset: 4224)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1091, file: !14, line: 2469, baseType: !937, size: 32, align: 32, offset: 4256)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1091, file: !14, line: 2475, baseType: !937, size: 32, align: 32, offset: 4288)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1091, file: !14, line: 2481, baseType: !937, size: 32, align: 32, offset: 4320)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1091, file: !14, line: 2485, baseType: !937, size: 32, align: 32, offset: 4352)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1091, file: !14, line: 2489, baseType: !937, size: 32, align: 32, offset: 4384)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1091, file: !14, line: 2493, baseType: !937, size: 32, align: 32, offset: 4416)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1091, file: !14, line: 2501, baseType: !937, size: 32, align: 32, offset: 4448)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1091, file: !14, line: 2506, baseType: !937, size: 32, align: 32, offset: 4480)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1091, file: !14, line: 2510, baseType: !937, size: 32, align: 32, offset: 4512)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1091, file: !14, line: 2514, baseType: !943, size: 64, align: 64, offset: 4544)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1091, file: !14, line: 2528, baseType: !1488, size: 64, align: 64, offset: 4608)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64, align: 64)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{null, !1376, !928, !937, !937}
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1091, file: !14, line: 2534, baseType: !937, size: 32, align: 32, offset: 4672)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1091, file: !14, line: 2545, baseType: !937, size: 32, align: 32, offset: 4704)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1091, file: !14, line: 2547, baseType: !937, size: 32, align: 32, offset: 4736)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1091, file: !14, line: 2549, baseType: !937, size: 32, align: 32, offset: 4768)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1091, file: !14, line: 2551, baseType: !937, size: 32, align: 32, offset: 4800)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1091, file: !14, line: 2553, baseType: !937, size: 32, align: 32, offset: 4832)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1091, file: !14, line: 2555, baseType: !937, size: 32, align: 32, offset: 4864)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1091, file: !14, line: 2557, baseType: !937, size: 32, align: 32, offset: 4896)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1091, file: !14, line: 2559, baseType: !937, size: 32, align: 32, offset: 4928)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1091, file: !14, line: 2563, baseType: !937, size: 32, align: 32, offset: 4960)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1091, file: !14, line: 2571, baseType: !1008, size: 64, align: 64, offset: 4992)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1091, file: !14, line: 2579, baseType: !1008, size: 64, align: 64, offset: 5056)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1091, file: !14, line: 2586, baseType: !937, size: 32, align: 32, offset: 5120)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1091, file: !14, line: 2615, baseType: !937, size: 32, align: 32, offset: 5152)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1091, file: !14, line: 2627, baseType: !937, size: 32, align: 32, offset: 5184)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1091, file: !14, line: 2637, baseType: !937, size: 32, align: 32, offset: 5216)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1091, file: !14, line: 2681, baseType: !937, size: 32, align: 32, offset: 5248)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1091, file: !14, line: 2709, baseType: !943, size: 64, align: 64, offset: 5312)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1091, file: !14, line: 2716, baseType: !1510, size: 64, align: 64, offset: 5376)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64, align: 64)
!1511 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1512)
!1512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1513)
!1513 = !{!1514, !1515, !1516, !1517, !1518, !1519, !1523, !1529, !1533, !1534, !1535, !1536, !1542, !1543, !1544, !1545, !1546}
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1512, file: !14, line: 3642, baseType: !921, size: 64, align: 64)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1512, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1512, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1512, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1512, file: !14, line: 3669, baseType: !937, size: 32, align: 32, offset: 160)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1512, file: !14, line: 3682, baseType: !1520, size: 64, align: 64, offset: 192)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64, align: 64)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!937, !1089, !1111}
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1512, file: !14, line: 3698, baseType: !1524, size: 64, align: 64, offset: 256)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64, align: 64)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!937, !1089, !1527, !1003}
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64, align: 64)
!1528 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1013)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1512, file: !14, line: 3712, baseType: !1530, size: 64, align: 64, offset: 320)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64, align: 64)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!937, !1089, !937, !1527, !1003}
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1512, file: !14, line: 3726, baseType: !1524, size: 64, align: 64, offset: 384)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1512, file: !14, line: 3737, baseType: !1086, size: 64, align: 64, offset: 448)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1512, file: !14, line: 3746, baseType: !937, size: 32, align: 32, offset: 512)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1512, file: !14, line: 3757, baseType: !1537, size: 64, align: 64, offset: 576)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64, align: 64)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{null, !1540}
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64, align: 64)
!1541 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1512, file: !14, line: 3766, baseType: !1086, size: 64, align: 64, offset: 640)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1512, file: !14, line: 3774, baseType: !1086, size: 64, align: 64, offset: 704)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1512, file: !14, line: 3780, baseType: !937, size: 32, align: 32, offset: 768)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1512, file: !14, line: 3785, baseType: !937, size: 32, align: 32, offset: 800)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1512, file: !14, line: 3795, baseType: !1547, size: 64, align: 64, offset: 832)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64, align: 64)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!937, !1089, !1149}
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1091, file: !14, line: 2728, baseType: !928, size: 64, align: 64, offset: 5440)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1091, file: !14, line: 2735, baseType: !1139, size: 512, align: 64, offset: 5504)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1091, file: !14, line: 2742, baseType: !937, size: 32, align: 32, offset: 6016)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1091, file: !14, line: 2755, baseType: !937, size: 32, align: 32, offset: 6048)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1091, file: !14, line: 2776, baseType: !937, size: 32, align: 32, offset: 6080)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1091, file: !14, line: 2783, baseType: !937, size: 32, align: 32, offset: 6112)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1091, file: !14, line: 2791, baseType: !937, size: 32, align: 32, offset: 6144)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1091, file: !14, line: 2802, baseType: !1111, size: 64, align: 64, offset: 6208)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1091, file: !14, line: 2811, baseType: !937, size: 32, align: 32, offset: 6272)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1091, file: !14, line: 2821, baseType: !937, size: 32, align: 32, offset: 6304)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1091, file: !14, line: 2830, baseType: !937, size: 32, align: 32, offset: 6336)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1091, file: !14, line: 2840, baseType: !937, size: 32, align: 32, offset: 6368)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1091, file: !14, line: 2851, baseType: !1563, size: 64, align: 64, offset: 6400)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64, align: 64)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!937, !1376, !1566, !928, !1379, !937, !937}
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64, align: 64)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!937, !1376, !928}
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1091, file: !14, line: 2871, baseType: !1570, size: 64, align: 64, offset: 6464)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64, align: 64)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!937, !1376, !1573, !928, !1379, !937}
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64, align: 64)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!937, !1376, !928, !937, !937}
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1091, file: !14, line: 2878, baseType: !937, size: 32, align: 32, offset: 6528)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1091, file: !14, line: 2885, baseType: !937, size: 32, align: 32, offset: 6560)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1091, file: !14, line: 3005, baseType: !937, size: 32, align: 32, offset: 6592)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1091, file: !14, line: 3013, baseType: !894, size: 32, align: 32, offset: 6624)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1091, file: !14, line: 3020, baseType: !894, size: 32, align: 32, offset: 6656)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1091, file: !14, line: 3027, baseType: !894, size: 32, align: 32, offset: 6688)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1091, file: !14, line: 3037, baseType: !1117, size: 64, align: 64, offset: 6720)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1091, file: !14, line: 3038, baseType: !937, size: 32, align: 32, offset: 6784)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1091, file: !14, line: 3050, baseType: !1067, size: 64, align: 64, offset: 6848)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1091, file: !14, line: 3065, baseType: !937, size: 32, align: 32, offset: 6912)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1091, file: !14, line: 3083, baseType: !937, size: 32, align: 32, offset: 6944)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1091, file: !14, line: 3092, baseType: !950, size: 64, align: 32, offset: 6976)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1091, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1091, file: !14, line: 3106, baseType: !950, size: 64, align: 32, offset: 7072)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1091, file: !14, line: 3113, baseType: !1591, size: 64, align: 64, offset: 7168)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64, align: 64)
!1592 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1593)
!1593 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1594)
!1594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1595)
!1595 = !{!1596, !1597, !1598, !1599, !1600, !1601, !1604}
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1594, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1594, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1594, file: !14, line: 720, baseType: !921, size: 64, align: 64, offset: 64)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1594, file: !14, line: 724, baseType: !921, size: 64, align: 64, offset: 128)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1594, file: !14, line: 728, baseType: !937, size: 32, align: 32, offset: 192)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1594, file: !14, line: 734, baseType: !1602, size: 64, align: 64, offset: 256)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64, align: 64)
!1603 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !921)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1594, file: !14, line: 739, baseType: !1605, size: 64, align: 64, offset: 320)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64, align: 64)
!1606 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1077)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1091, file: !14, line: 3129, baseType: !943, size: 64, align: 64, offset: 7232)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1091, file: !14, line: 3130, baseType: !943, size: 64, align: 64, offset: 7296)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1091, file: !14, line: 3131, baseType: !943, size: 64, align: 64, offset: 7360)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1091, file: !14, line: 3132, baseType: !943, size: 64, align: 64, offset: 7424)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1091, file: !14, line: 3139, baseType: !1008, size: 64, align: 64, offset: 7488)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1091, file: !14, line: 3147, baseType: !937, size: 32, align: 32, offset: 7552)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1091, file: !14, line: 3165, baseType: !937, size: 32, align: 32, offset: 7584)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1091, file: !14, line: 3172, baseType: !937, size: 32, align: 32, offset: 7616)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1091, file: !14, line: 3180, baseType: !937, size: 32, align: 32, offset: 7648)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1091, file: !14, line: 3191, baseType: !1416, size: 64, align: 64, offset: 7680)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1091, file: !14, line: 3199, baseType: !1117, size: 64, align: 64, offset: 7744)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1091, file: !14, line: 3207, baseType: !1008, size: 64, align: 64, offset: 7808)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1091, file: !14, line: 3214, baseType: !1004, size: 32, align: 32, offset: 7872)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1091, file: !14, line: 3224, baseType: !1245, size: 64, align: 64, offset: 7936)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1091, file: !14, line: 3225, baseType: !937, size: 32, align: 32, offset: 8000)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1091, file: !14, line: 3249, baseType: !1149, size: 64, align: 64, offset: 8064)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1091, file: !14, line: 3256, baseType: !937, size: 32, align: 32, offset: 8128)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1091, file: !14, line: 3271, baseType: !937, size: 32, align: 32, offset: 8160)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1091, file: !14, line: 3279, baseType: !943, size: 64, align: 64, offset: 8192)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1091, file: !14, line: 3301, baseType: !1149, size: 64, align: 64, offset: 8256)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1091, file: !14, line: 3310, baseType: !937, size: 32, align: 32, offset: 8320)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1091, file: !14, line: 3337, baseType: !937, size: 32, align: 32, offset: 8352)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1091, file: !14, line: 3351, baseType: !937, size: 32, align: 32, offset: 8384)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1091, file: !14, line: 3359, baseType: !937, size: 32, align: 32, offset: 8416)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1045, file: !14, line: 3535, baseType: !1632, size: 64, align: 64, offset: 1024)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!937, !1089, !1635}
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64, align: 64)
!1636 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1090)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1045, file: !14, line: 3541, baseType: !1638, size: 64, align: 64, offset: 1088)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64, align: 64)
!1639 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1640)
!1640 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1641)
!1641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1105, line: 223, size: 128, align: 64, elements: !1642)
!1642 = !{!1643, !1644}
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1641, file: !1105, line: 224, baseType: !1527, size: 64, align: 64)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1641, file: !1105, line: 225, baseType: !1527, size: 64, align: 64, offset: 64)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1045, file: !14, line: 3549, baseType: !1646, size: 64, align: 64, offset: 1152)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64, align: 64)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{null, !1084}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1045, file: !14, line: 3551, baseType: !1086, size: 64, align: 64, offset: 1216)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1045, file: !14, line: 3552, baseType: !1651, size: 64, align: 64, offset: 1280)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64, align: 64)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!937, !1089, !1117, !937, !1654}
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64, align: 64)
!1655 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1656)
!1656 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1657)
!1657 = !{!1658, !1659, !1660, !1661, !1662, !1686}
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1656, file: !14, line: 3921, baseType: !1034, size: 16, align: 16)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1656, file: !14, line: 3922, baseType: !1003, size: 32, align: 32, offset: 32)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1656, file: !14, line: 3923, baseType: !1003, size: 32, align: 32, offset: 64)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1656, file: !14, line: 3924, baseType: !1004, size: 32, align: 32, offset: 96)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1656, file: !14, line: 3925, baseType: !1663, size: 64, align: 64, offset: 128)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64, align: 64)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64, align: 64)
!1665 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1666)
!1666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1667)
!1667 = !{!1668, !1669, !1670, !1671, !1672, !1673, !1679, !1681, !1682, !1683, !1684, !1685}
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1666, file: !14, line: 3886, baseType: !937, size: 32, align: 32)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1666, file: !14, line: 3887, baseType: !937, size: 32, align: 32, offset: 32)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1666, file: !14, line: 3888, baseType: !937, size: 32, align: 32, offset: 64)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1666, file: !14, line: 3889, baseType: !937, size: 32, align: 32, offset: 96)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1666, file: !14, line: 3890, baseType: !937, size: 32, align: 32, offset: 128)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1666, file: !14, line: 3897, baseType: !1674, size: 768, align: 64, offset: 192)
!1674 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1675)
!1675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1676)
!1676 = !{!1677, !1678}
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1675, file: !14, line: 3855, baseType: !1116, size: 512, align: 64)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1675, file: !14, line: 3857, baseType: !1121, size: 256, align: 32, offset: 512)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1666, file: !14, line: 3903, baseType: !1680, size: 256, align: 64, offset: 960)
!1680 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1117, size: 256, align: 64, elements: !1015)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1666, file: !14, line: 3904, baseType: !1223, size: 128, align: 32, offset: 1216)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1666, file: !14, line: 3906, baseType: !903, size: 32, align: 32, offset: 1344)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1666, file: !14, line: 3908, baseType: !1008, size: 64, align: 64, offset: 1408)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1666, file: !14, line: 3915, baseType: !1008, size: 64, align: 64, offset: 1472)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1666, file: !14, line: 3917, baseType: !937, size: 32, align: 32, offset: 1536)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1656, file: !14, line: 3926, baseType: !943, size: 64, align: 64, offset: 192)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1045, file: !14, line: 3564, baseType: !1688, size: 64, align: 64, offset: 1344)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64, align: 64)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!937, !1089, !1233, !1377, !1379}
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1045, file: !14, line: 3566, baseType: !1692, size: 64, align: 64, offset: 1408)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64, align: 64)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{!937, !1089, !928, !1379, !1233}
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1045, file: !14, line: 3567, baseType: !1086, size: 64, align: 64, offset: 1472)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1045, file: !14, line: 3576, baseType: !1697, size: 64, align: 64, offset: 1536)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64, align: 64)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!937, !1089, !1377}
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1045, file: !14, line: 3577, baseType: !1701, size: 64, align: 64, offset: 1600)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64, align: 64)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!937, !1089, !1233}
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1045, file: !14, line: 3584, baseType: !1520, size: 64, align: 64, offset: 1664)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1045, file: !14, line: 3589, baseType: !1706, size: 64, align: 64, offset: 1728)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64, align: 64)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{null, !1089}
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1045, file: !14, line: 3594, baseType: !937, size: 32, align: 32, offset: 1792)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1045, file: !14, line: 3600, baseType: !921, size: 64, align: 64, offset: 1856)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1045, file: !14, line: 3609, baseType: !1712, size: 64, align: 64, offset: 1920)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1713, size: 64, align: 64)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64, align: 64)
!1714 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1715)
!1715 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1716 = distinct !DIGlobalVariable(name: "dvdsub_class", scope: !0, file: !912, line: 784, type: !1072, isLocal: true, isDefinition: true, variable: %struct.AVClass* @dvdsub_class)
!1717 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !912, line: 778, type: !1718, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @options)
!1718 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1719, size: 2048, align: 64, elements: !1015)
!1719 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1720)
!1720 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !691, line: 301, baseType: !932)
!1721 = distinct !DIGlobalVariable(name: "level_map", scope: !1722, file: !912, line: 151, type: !1726, isLocal: true, isDefinition: true, variable: [4 x [4 x i8]]* @guess_palette.level_map)
!1722 = distinct !DISubprogram(name: "guess_palette", scope: !912, file: !912, line: 147, type: !1723, isLocal: true, isDefinition: true, scopeLine: 150, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1725)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{null, !910, !1041, !1003}
!1725 = !{}
!1726 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1528, size: 128, align: 8, elements: !1727)
!1727 = !{!1016, !1016}
!1728 = !{i32 2, !"Dwarf Version", i32 4}
!1729 = !{i32 2, !"Debug Info Version", i32 3}
!1730 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1731 = distinct !DISubprogram(name: "dvdsub_init", scope: !912, file: !912, line: 741, type: !1087, isLocal: true, isDefinition: true, scopeLine: 742, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1725)
!1732 = !DILocalVariable(name: "avctx", arg: 1, scope: !1731, file: !912, line: 741, type: !1089)
!1733 = !DIExpression()
!1734 = !DILocation(line: 741, column: 62, scope: !1731)
!1735 = !DILocalVariable(name: "ctx", scope: !1731, file: !912, line: 743, type: !910)
!1736 = !DILocation(line: 743, column: 20, scope: !1731)
!1737 = !DILocation(line: 743, column: 26, scope: !1731)
!1738 = !DILocation(line: 743, column: 33, scope: !1731)
!1739 = !DILocalVariable(name: "ret", scope: !1731, file: !912, line: 744, type: !937)
!1740 = !DILocation(line: 744, column: 9, scope: !1731)
!1741 = !DILocation(line: 746, column: 39, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1731, file: !912, line: 746, column: 9)
!1743 = !DILocation(line: 746, column: 16, scope: !1742)
!1744 = !DILocation(line: 746, column: 14, scope: !1742)
!1745 = !DILocation(line: 746, column: 47, scope: !1742)
!1746 = !DILocation(line: 746, column: 9, scope: !1731)
!1747 = !DILocation(line: 747, column: 16, scope: !1742)
!1748 = !DILocation(line: 747, column: 9, scope: !1742)
!1749 = !DILocation(line: 749, column: 9, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1731, file: !912, line: 749, column: 9)
!1751 = !DILocation(line: 749, column: 14, scope: !1750)
!1752 = !DILocation(line: 749, column: 9, scope: !1731)
!1753 = !DILocation(line: 750, column: 27, scope: !1750)
!1754 = !DILocation(line: 750, column: 32, scope: !1750)
!1755 = !DILocation(line: 750, column: 37, scope: !1750)
!1756 = !DILocation(line: 750, column: 9, scope: !1750)
!1757 = !DILocation(line: 751, column: 9, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1731, file: !912, line: 751, column: 9)
!1759 = !DILocation(line: 751, column: 14, scope: !1758)
!1760 = !DILocation(line: 751, column: 9, scope: !1731)
!1761 = !DILocation(line: 752, column: 23, scope: !1758)
!1762 = !DILocation(line: 752, column: 28, scope: !1758)
!1763 = !DILocation(line: 752, column: 33, scope: !1758)
!1764 = !DILocation(line: 752, column: 9, scope: !1758)
!1765 = !DILocation(line: 753, column: 9, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1731, file: !912, line: 753, column: 9)
!1767 = !DILocation(line: 753, column: 14, scope: !1766)
!1768 = !DILocation(line: 753, column: 9, scope: !1731)
!1769 = !DILocalVariable(name: "i", scope: !1770, file: !912, line: 754, type: !937)
!1770 = distinct !DILexicalBlock(scope: !1766, file: !912, line: 753, column: 27)
!1771 = !DILocation(line: 754, column: 13, scope: !1770)
!1772 = !DILocation(line: 755, column: 16, scope: !1770)
!1773 = !DILocation(line: 755, column: 9, scope: !1770)
!1774 = !DILocation(line: 756, column: 14, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1770, file: !912, line: 756, column: 9)
!1776 = !DILocation(line: 756, column: 13, scope: !1775)
!1777 = !DILocation(line: 756, column: 17, scope: !1778)
!1778 = !DILexicalBlockFile(scope: !1779, file: !912, discriminator: 1)
!1779 = distinct !DILexicalBlock(scope: !1775, file: !912, line: 756, column: 9)
!1780 = !DILocation(line: 756, column: 18, scope: !1778)
!1781 = !DILocation(line: 756, column: 9, scope: !1778)
!1782 = !DILocation(line: 757, column: 20, scope: !1779)
!1783 = !DILocation(line: 757, column: 69, scope: !1779)
!1784 = !DILocation(line: 757, column: 56, scope: !1779)
!1785 = !DILocation(line: 757, column: 61, scope: !1779)
!1786 = !DILocation(line: 757, column: 13, scope: !1779)
!1787 = !DILocation(line: 756, column: 23, scope: !1788)
!1788 = !DILexicalBlockFile(scope: !1779, file: !912, discriminator: 2)
!1789 = !DILocation(line: 756, column: 9, scope: !1788)
!1790 = distinct !{!1790, !1791}
!1791 = !DILocation(line: 756, column: 9, scope: !1770)
!1792 = !DILocation(line: 758, column: 16, scope: !1770)
!1793 = !DILocation(line: 758, column: 9, scope: !1770)
!1794 = !DILocation(line: 759, column: 5, scope: !1770)
!1795 = !DILocation(line: 761, column: 5, scope: !1731)
!1796 = !DILocation(line: 762, column: 1, scope: !1731)
!1797 = distinct !DISubprogram(name: "dvdsub_decode", scope: !912, file: !912, line: 569, type: !1693, isLocal: true, isDefinition: true, scopeLine: 572, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1725)
!1798 = !DILocalVariable(name: "avctx", arg: 1, scope: !1797, file: !912, line: 569, type: !1089)
!1799 = !DILocation(line: 569, column: 42, scope: !1797)
!1800 = !DILocalVariable(name: "data", arg: 2, scope: !1797, file: !912, line: 570, type: !928)
!1801 = !DILocation(line: 570, column: 32, scope: !1797)
!1802 = !DILocalVariable(name: "data_size", arg: 3, scope: !1797, file: !912, line: 570, type: !1379)
!1803 = !DILocation(line: 570, column: 43, scope: !1797)
!1804 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1797, file: !912, line: 571, type: !1233)
!1805 = !DILocation(line: 571, column: 36, scope: !1797)
!1806 = !DILocalVariable(name: "ctx", scope: !1797, file: !912, line: 573, type: !910)
!1807 = !DILocation(line: 573, column: 20, scope: !1797)
!1808 = !DILocation(line: 573, column: 26, scope: !1797)
!1809 = !DILocation(line: 573, column: 33, scope: !1797)
!1810 = !DILocalVariable(name: "buf", scope: !1797, file: !912, line: 574, type: !1527)
!1811 = !DILocation(line: 574, column: 20, scope: !1797)
!1812 = !DILocation(line: 574, column: 26, scope: !1797)
!1813 = !DILocation(line: 574, column: 33, scope: !1797)
!1814 = !DILocalVariable(name: "buf_size", scope: !1797, file: !912, line: 575, type: !937)
!1815 = !DILocation(line: 575, column: 9, scope: !1797)
!1816 = !DILocation(line: 575, column: 20, scope: !1797)
!1817 = !DILocation(line: 575, column: 27, scope: !1797)
!1818 = !DILocalVariable(name: "sub", scope: !1797, file: !912, line: 576, type: !1819)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64, align: 64)
!1820 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitle", file: !14, line: 3927, baseType: !1656)
!1821 = !DILocation(line: 576, column: 17, scope: !1797)
!1822 = !DILocation(line: 576, column: 23, scope: !1797)
!1823 = !DILocalVariable(name: "appended", scope: !1797, file: !912, line: 577, type: !937)
!1824 = !DILocation(line: 577, column: 9, scope: !1797)
!1825 = !DILocalVariable(name: "is_menu", scope: !1797, file: !912, line: 578, type: !937)
!1826 = !DILocation(line: 578, column: 9, scope: !1797)
!1827 = !DILocation(line: 580, column: 9, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1797, file: !912, line: 580, column: 9)
!1829 = !DILocation(line: 580, column: 14, scope: !1828)
!1830 = !DILocation(line: 580, column: 9, scope: !1797)
!1831 = !DILocalVariable(name: "ret", scope: !1832, file: !912, line: 581, type: !937)
!1832 = distinct !DILexicalBlock(scope: !1828, file: !912, line: 580, column: 24)
!1833 = !DILocation(line: 581, column: 13, scope: !1832)
!1834 = !DILocation(line: 581, column: 40, scope: !1832)
!1835 = !DILocation(line: 581, column: 47, scope: !1832)
!1836 = !DILocation(line: 581, column: 52, scope: !1832)
!1837 = !DILocation(line: 581, column: 19, scope: !1832)
!1838 = !DILocation(line: 582, column: 13, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1832, file: !912, line: 582, column: 13)
!1840 = !DILocation(line: 582, column: 17, scope: !1839)
!1841 = !DILocation(line: 582, column: 13, scope: !1832)
!1842 = !DILocation(line: 583, column: 14, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1839, file: !912, line: 582, column: 22)
!1844 = !DILocation(line: 583, column: 24, scope: !1843)
!1845 = !DILocation(line: 584, column: 20, scope: !1843)
!1846 = !DILocation(line: 584, column: 13, scope: !1843)
!1847 = !DILocation(line: 586, column: 15, scope: !1832)
!1848 = !DILocation(line: 586, column: 20, scope: !1832)
!1849 = !DILocation(line: 586, column: 13, scope: !1832)
!1850 = !DILocation(line: 587, column: 20, scope: !1832)
!1851 = !DILocation(line: 587, column: 25, scope: !1832)
!1852 = !DILocation(line: 587, column: 18, scope: !1832)
!1853 = !DILocation(line: 588, column: 18, scope: !1832)
!1854 = !DILocation(line: 589, column: 5, scope: !1832)
!1855 = !DILocation(line: 591, column: 36, scope: !1797)
!1856 = !DILocation(line: 591, column: 41, scope: !1797)
!1857 = !DILocation(line: 591, column: 46, scope: !1797)
!1858 = !DILocation(line: 591, column: 51, scope: !1797)
!1859 = !DILocation(line: 591, column: 15, scope: !1797)
!1860 = !DILocation(line: 591, column: 13, scope: !1797)
!1861 = !DILocation(line: 592, column: 9, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1797, file: !912, line: 592, column: 9)
!1863 = !DILocation(line: 592, column: 17, scope: !1862)
!1864 = !DILocation(line: 592, column: 9, scope: !1797)
!1865 = !DILocation(line: 593, column: 10, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1862, file: !912, line: 592, column: 23)
!1867 = !DILocation(line: 593, column: 20, scope: !1866)
!1868 = !DILocation(line: 594, column: 16, scope: !1866)
!1869 = !DILocation(line: 594, column: 16, scope: !1870)
!1870 = !DILexicalBlockFile(scope: !1866, file: !912, discriminator: 1)
!1871 = !DILocation(line: 594, column: 52, scope: !1872)
!1872 = !DILexicalBlockFile(scope: !1866, file: !912, discriminator: 2)
!1873 = !DILocation(line: 594, column: 59, scope: !1872)
!1874 = !DILocation(line: 594, column: 64, scope: !1872)
!1875 = !DILocation(line: 594, column: 31, scope: !1872)
!1876 = !DILocation(line: 594, column: 16, scope: !1872)
!1877 = !DILocation(line: 594, column: 16, scope: !1878)
!1878 = !DILexicalBlockFile(scope: !1866, file: !912, discriminator: 3)
!1879 = !DILocation(line: 594, column: 9, scope: !1878)
!1880 = !DILocation(line: 597, column: 9, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1797, file: !912, line: 597, column: 9)
!1882 = !DILocation(line: 597, column: 17, scope: !1881)
!1883 = !DILocation(line: 597, column: 9, scope: !1797)
!1884 = !DILocation(line: 598, column: 9, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1881, file: !912, line: 597, column: 22)
!1886 = !DILocation(line: 598, column: 14, scope: !1885)
!1887 = !DILocation(line: 598, column: 23, scope: !1885)
!1888 = !DILocation(line: 600, column: 21, scope: !1885)
!1889 = !DILocation(line: 600, column: 9, scope: !1885)
!1890 = !DILocation(line: 601, column: 10, scope: !1885)
!1891 = !DILocation(line: 601, column: 20, scope: !1885)
!1892 = !DILocation(line: 603, column: 16, scope: !1885)
!1893 = !DILocation(line: 603, column: 9, scope: !1885)
!1894 = !DILocation(line: 605, column: 10, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1797, file: !912, line: 605, column: 9)
!1896 = !DILocation(line: 605, column: 18, scope: !1895)
!1897 = !DILocation(line: 605, column: 54, scope: !1898)
!1898 = !DILexicalBlockFile(scope: !1895, file: !912, discriminator: 1)
!1899 = !DILocation(line: 605, column: 59, scope: !1898)
!1900 = !DILocation(line: 605, column: 21, scope: !1898)
!1901 = !DILocation(line: 605, column: 64, scope: !1898)
!1902 = !DILocation(line: 605, column: 9, scope: !1898)
!1903 = !DILocation(line: 606, column: 9, scope: !1895)
!1904 = !DILocation(line: 608, column: 9, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1797, file: !912, line: 608, column: 9)
!1906 = !DILocation(line: 608, column: 14, scope: !1905)
!1907 = !DILocation(line: 608, column: 31, scope: !1905)
!1908 = !DILocation(line: 608, column: 36, scope: !1909)
!1909 = !DILexicalBlockFile(scope: !1905, file: !912, discriminator: 1)
!1910 = !DILocation(line: 608, column: 41, scope: !1909)
!1911 = !DILocation(line: 608, column: 51, scope: !1909)
!1912 = !DILocation(line: 608, column: 57, scope: !1909)
!1913 = !DILocation(line: 608, column: 9, scope: !1909)
!1914 = !DILocation(line: 609, column: 9, scope: !1905)
!1915 = !DILocation(line: 624, column: 5, scope: !1797)
!1916 = !DILocation(line: 624, column: 10, scope: !1797)
!1917 = !DILocation(line: 624, column: 19, scope: !1797)
!1918 = !DILocation(line: 625, column: 6, scope: !1797)
!1919 = !DILocation(line: 625, column: 16, scope: !1797)
!1920 = !DILocation(line: 626, column: 12, scope: !1797)
!1921 = !DILocation(line: 626, column: 5, scope: !1797)
!1922 = !DILocation(line: 627, column: 1, scope: !1797)
!1923 = distinct !DISubprogram(name: "dvdsub_close", scope: !912, file: !912, line: 770, type: !1087, isLocal: true, isDefinition: true, scopeLine: 771, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1725)
!1924 = !DILocalVariable(name: "avctx", arg: 1, scope: !1923, file: !912, line: 770, type: !1089)
!1925 = !DILocation(line: 770, column: 63, scope: !1923)
!1926 = !DILocation(line: 772, column: 18, scope: !1923)
!1927 = !DILocation(line: 772, column: 5, scope: !1923)
!1928 = !DILocation(line: 773, column: 5, scope: !1923)
!1929 = distinct !DISubprogram(name: "dvdsub_flush", scope: !912, file: !912, line: 764, type: !1707, isLocal: true, isDefinition: true, scopeLine: 765, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1725)
!1930 = !DILocalVariable(name: "avctx", arg: 1, scope: !1929, file: !912, line: 764, type: !1089)
!1931 = !DILocation(line: 764, column: 42, scope: !1929)
!1932 = !DILocalVariable(name: "ctx", scope: !1929, file: !912, line: 766, type: !910)
!1933 = !DILocation(line: 766, column: 20, scope: !1929)
!1934 = !DILocation(line: 766, column: 26, scope: !1929)
!1935 = !DILocation(line: 766, column: 33, scope: !1929)
!1936 = !DILocation(line: 767, column: 5, scope: !1929)
!1937 = !DILocation(line: 767, column: 10, scope: !1929)
!1938 = !DILocation(line: 767, column: 19, scope: !1929)
!1939 = !DILocation(line: 768, column: 1, scope: !1929)
!1940 = distinct !DISubprogram(name: "dvdsub_parse_extradata", scope: !912, file: !912, line: 701, type: !1087, isLocal: true, isDefinition: true, scopeLine: 702, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1725)
!1941 = !DILocalVariable(name: "avctx", arg: 1, scope: !1940, file: !912, line: 701, type: !1089)
!1942 = !DILocation(line: 701, column: 51, scope: !1940)
!1943 = !DILocalVariable(name: "ctx", scope: !1940, file: !912, line: 703, type: !910)
!1944 = !DILocation(line: 703, column: 20, scope: !1940)
!1945 = !DILocation(line: 703, column: 43, scope: !1940)
!1946 = !DILocation(line: 703, column: 50, scope: !1940)
!1947 = !DILocation(line: 703, column: 26, scope: !1940)
!1948 = !DILocalVariable(name: "dataorig", scope: !1940, file: !912, line: 704, type: !1008)
!1949 = !DILocation(line: 704, column: 11, scope: !1940)
!1950 = !DILocalVariable(name: "data", scope: !1940, file: !912, line: 704, type: !1008)
!1951 = !DILocation(line: 704, column: 22, scope: !1940)
!1952 = !DILocalVariable(name: "ret", scope: !1940, file: !912, line: 705, type: !937)
!1953 = !DILocation(line: 705, column: 9, scope: !1940)
!1954 = !DILocation(line: 707, column: 10, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1940, file: !912, line: 707, column: 9)
!1956 = !DILocation(line: 707, column: 17, scope: !1955)
!1957 = !DILocation(line: 707, column: 27, scope: !1955)
!1958 = !DILocation(line: 707, column: 31, scope: !1959)
!1959 = !DILexicalBlockFile(scope: !1955, file: !912, discriminator: 1)
!1960 = !DILocation(line: 707, column: 38, scope: !1959)
!1961 = !DILocation(line: 707, column: 9, scope: !1959)
!1962 = !DILocation(line: 708, column: 9, scope: !1955)
!1963 = !DILocation(line: 710, column: 33, scope: !1940)
!1964 = !DILocation(line: 710, column: 40, scope: !1940)
!1965 = !DILocation(line: 710, column: 54, scope: !1940)
!1966 = !DILocation(line: 710, column: 23, scope: !1940)
!1967 = !DILocation(line: 710, column: 21, scope: !1940)
!1968 = !DILocation(line: 710, column: 14, scope: !1940)
!1969 = !DILocation(line: 711, column: 10, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1940, file: !912, line: 711, column: 9)
!1971 = !DILocation(line: 711, column: 9, scope: !1940)
!1972 = !DILocation(line: 712, column: 9, scope: !1970)
!1973 = !DILocation(line: 713, column: 12, scope: !1940)
!1974 = !DILocation(line: 713, column: 18, scope: !1940)
!1975 = !DILocation(line: 713, column: 25, scope: !1940)
!1976 = !DILocation(line: 713, column: 36, scope: !1940)
!1977 = !DILocation(line: 713, column: 43, scope: !1940)
!1978 = !DILocation(line: 713, column: 5, scope: !1940)
!1979 = !DILocation(line: 714, column: 10, scope: !1940)
!1980 = !DILocation(line: 714, column: 17, scope: !1940)
!1981 = !DILocation(line: 714, column: 5, scope: !1940)
!1982 = !DILocation(line: 714, column: 33, scope: !1940)
!1983 = !DILocation(line: 716, column: 5, scope: !1940)
!1984 = !DILocalVariable(name: "pos", scope: !1985, file: !912, line: 717, type: !937)
!1985 = distinct !DILexicalBlock(scope: !1986, file: !912, line: 716, column: 13)
!1986 = distinct !DILexicalBlock(scope: !1987, file: !912, line: 716, column: 5)
!1987 = distinct !DILexicalBlock(scope: !1940, file: !912, line: 716, column: 5)
!1988 = !DILocation(line: 717, column: 13, scope: !1985)
!1989 = !DILocation(line: 717, column: 27, scope: !1985)
!1990 = !DILocation(line: 717, column: 19, scope: !1985)
!1991 = !DILocation(line: 718, column: 13, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1985, file: !912, line: 718, column: 13)
!1993 = !DILocation(line: 718, column: 16, scope: !1992)
!1994 = !DILocation(line: 718, column: 20, scope: !1992)
!1995 = !DILocation(line: 718, column: 24, scope: !1996)
!1996 = !DILexicalBlockFile(scope: !1992, file: !912, discriminator: 1)
!1997 = !DILocation(line: 718, column: 23, scope: !1996)
!1998 = !DILocation(line: 718, column: 28, scope: !1996)
!1999 = !DILocation(line: 718, column: 13, scope: !1996)
!2000 = !DILocation(line: 719, column: 13, scope: !1992)
!2001 = !DILocation(line: 721, column: 33, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1985, file: !912, line: 721, column: 13)
!2003 = !DILocation(line: 721, column: 13, scope: !2002)
!2004 = !DILocation(line: 721, column: 42, scope: !2002)
!2005 = !DILocation(line: 721, column: 13, scope: !1985)
!2006 = !DILocation(line: 722, column: 27, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !2002, file: !912, line: 721, column: 48)
!2008 = !DILocation(line: 722, column: 32, scope: !2007)
!2009 = !DILocation(line: 722, column: 37, scope: !2007)
!2010 = !DILocation(line: 722, column: 13, scope: !2007)
!2011 = !DILocation(line: 723, column: 9, scope: !2007)
!2012 = !DILocation(line: 723, column: 37, scope: !2013)
!2013 = !DILexicalBlockFile(scope: !2014, file: !912, discriminator: 1)
!2014 = distinct !DILexicalBlock(scope: !2002, file: !912, line: 723, column: 20)
!2015 = !DILocation(line: 723, column: 20, scope: !2013)
!2016 = !DILocation(line: 723, column: 46, scope: !2013)
!2017 = !DILocalVariable(name: "w", scope: !2018, file: !912, line: 724, type: !937)
!2018 = distinct !DILexicalBlock(scope: !2014, file: !912, line: 723, column: 52)
!2019 = !DILocation(line: 724, column: 17, scope: !2018)
!2020 = !DILocalVariable(name: "h", scope: !2018, file: !912, line: 724, type: !937)
!2021 = !DILocation(line: 724, column: 20, scope: !2018)
!2022 = !DILocation(line: 725, column: 24, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2018, file: !912, line: 725, column: 17)
!2024 = !DILocation(line: 725, column: 29, scope: !2023)
!2025 = !DILocation(line: 725, column: 17, scope: !2023)
!2026 = !DILocation(line: 725, column: 51, scope: !2023)
!2027 = !DILocation(line: 725, column: 17, scope: !2018)
!2028 = !DILocation(line: 726, column: 40, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2023, file: !912, line: 725, column: 57)
!2030 = !DILocation(line: 726, column: 47, scope: !2029)
!2031 = !DILocation(line: 726, column: 50, scope: !2029)
!2032 = !DILocation(line: 726, column: 22, scope: !2029)
!2033 = !DILocation(line: 726, column: 20, scope: !2029)
!2034 = !DILocation(line: 727, column: 20, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2029, file: !912, line: 727, column: 20)
!2036 = !DILocation(line: 727, column: 24, scope: !2035)
!2037 = !DILocation(line: 727, column: 20, scope: !2029)
!2038 = !DILocation(line: 728, column: 20, scope: !2035)
!2039 = !DILocation(line: 729, column: 13, scope: !2029)
!2040 = !DILocation(line: 730, column: 9, scope: !2018)
!2041 = !DILocation(line: 732, column: 17, scope: !1985)
!2042 = !DILocation(line: 732, column: 14, scope: !1985)
!2043 = !DILocation(line: 733, column: 24, scope: !1985)
!2044 = !DILocation(line: 733, column: 17, scope: !1985)
!2045 = !DILocation(line: 733, column: 14, scope: !1985)
!2046 = !DILocation(line: 716, column: 5, scope: !2047)
!2047 = !DILexicalBlockFile(scope: !1986, file: !912, discriminator: 1)
!2048 = distinct !{!2048, !1983}
!2049 = !DILocation(line: 734, column: 5, scope: !1987)
!2050 = !DILocation(line: 737, column: 13, scope: !1940)
!2051 = !DILocation(line: 737, column: 5, scope: !1940)
!2052 = !DILocation(line: 738, column: 12, scope: !1940)
!2053 = !DILocation(line: 738, column: 5, scope: !1940)
!2054 = !DILocation(line: 739, column: 1, scope: !1940)
!2055 = distinct !DISubprogram(name: "parse_ifo_palette", scope: !912, file: !912, line: 641, type: !2056, isLocal: true, isDefinition: true, scopeLine: 642, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1725)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{!937, !910, !1008}
!2058 = !DILocalVariable(name: "x", arg: 1, scope: !2059, file: !2060, line: 66, type: !1003)
!2059 = distinct !DISubprogram(name: "av_bswap32", scope: !2060, file: !2060, line: 66, type: !2061, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1725)
!2060 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2061 = !DISubroutineType(types: !2062)
!2062 = !{!1003, !1003}
!2063 = !DILocation(line: 66, column: 98, scope: !2059, inlinedAt: !2064)
!2064 = distinct !DILocation(line: 672, column: 26, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !2066, file: !912, line: 671, column: 46)
!2066 = distinct !DILexicalBlock(scope: !2067, file: !912, line: 671, column: 13)
!2067 = distinct !DILexicalBlock(scope: !2068, file: !912, line: 665, column: 42)
!2068 = distinct !DILexicalBlock(scope: !2055, file: !912, line: 665, column: 9)
!2069 = !DILocation(line: 66, column: 98, scope: !2059, inlinedAt: !2070)
!2070 = distinct !DILocation(line: 666, column: 16, scope: !2067)
!2071 = !DILocalVariable(name: "ctx", arg: 1, scope: !2055, file: !912, line: 641, type: !910)
!2072 = !DILocation(line: 641, column: 45, scope: !2055)
!2073 = !DILocalVariable(name: "p", arg: 2, scope: !2055, file: !912, line: 641, type: !1008)
!2074 = !DILocation(line: 641, column: 56, scope: !2055)
!2075 = !DILocalVariable(name: "ifo", scope: !2055, file: !912, line: 643, type: !2076)
!2076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2077, size: 64, align: 64)
!2077 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2078, line: 48, baseType: !2079)
!2078 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2080, line: 241, size: 1728, align: 64, elements: !2081)
!2080 = !DIFile(filename: "/usr/include/libio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2081 = !{!2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2102, !2103, !2104, !2105, !2108, !2109, !2110, !2114, !2117, !2119, !2120, !2121, !2122, !2123, !2124, !2125}
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2079, file: !2080, line: 242, baseType: !937, size: 32, align: 32)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2079, file: !2080, line: 247, baseType: !1008, size: 64, align: 64, offset: 64)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2079, file: !2080, line: 248, baseType: !1008, size: 64, align: 64, offset: 128)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2079, file: !2080, line: 249, baseType: !1008, size: 64, align: 64, offset: 192)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2079, file: !2080, line: 250, baseType: !1008, size: 64, align: 64, offset: 256)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2079, file: !2080, line: 251, baseType: !1008, size: 64, align: 64, offset: 320)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2079, file: !2080, line: 252, baseType: !1008, size: 64, align: 64, offset: 384)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2079, file: !2080, line: 253, baseType: !1008, size: 64, align: 64, offset: 448)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2079, file: !2080, line: 254, baseType: !1008, size: 64, align: 64, offset: 512)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2079, file: !2080, line: 256, baseType: !1008, size: 64, align: 64, offset: 576)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2079, file: !2080, line: 257, baseType: !1008, size: 64, align: 64, offset: 640)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2079, file: !2080, line: 258, baseType: !1008, size: 64, align: 64, offset: 704)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2079, file: !2080, line: 260, baseType: !2095, size: 64, align: 64, offset: 768)
!2095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2096, size: 64, align: 64)
!2096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !2080, line: 156, size: 192, align: 64, elements: !2097)
!2097 = !{!2098, !2099, !2101}
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !2096, file: !2080, line: 157, baseType: !2095, size: 64, align: 64)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !2096, file: !2080, line: 158, baseType: !2100, size: 64, align: 64, offset: 64)
!2100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2079, size: 64, align: 64)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !2096, file: !2080, line: 162, baseType: !937, size: 32, align: 32, offset: 128)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2079, file: !2080, line: 262, baseType: !2100, size: 64, align: 64, offset: 832)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2079, file: !2080, line: 264, baseType: !937, size: 32, align: 32, offset: 896)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2079, file: !2080, line: 268, baseType: !937, size: 32, align: 32, offset: 928)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2079, file: !2080, line: 270, baseType: !2106, size: 64, align: 64, offset: 960)
!2106 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !2107, line: 131, baseType: !945)
!2107 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2079, file: !2080, line: 274, baseType: !1035, size: 16, align: 16, offset: 1024)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2079, file: !2080, line: 275, baseType: !1195, size: 8, align: 8, offset: 1040)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2079, file: !2080, line: 276, baseType: !2111, size: 8, align: 8, offset: 1048)
!2111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !923, size: 8, align: 8, elements: !2112)
!2112 = !{!2113}
!2113 = !DISubrange(count: 1)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2079, file: !2080, line: 280, baseType: !2115, size: 64, align: 64, offset: 1088)
!2115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2116, size: 64, align: 64)
!2116 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !2080, line: 150, baseType: null)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2079, file: !2080, line: 289, baseType: !2118, size: 64, align: 64, offset: 1152)
!2118 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !2107, line: 132, baseType: !945)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !2079, file: !2080, line: 297, baseType: !928, size: 64, align: 64, offset: 1216)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !2079, file: !2080, line: 298, baseType: !928, size: 64, align: 64, offset: 1280)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !2079, file: !2080, line: 299, baseType: !928, size: 64, align: 64, offset: 1344)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !2079, file: !2080, line: 300, baseType: !928, size: 64, align: 64, offset: 1408)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2079, file: !2080, line: 302, baseType: !1202, size: 64, align: 64, offset: 1472)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2079, file: !2080, line: 303, baseType: !937, size: 32, align: 32, offset: 1536)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2079, file: !2080, line: 305, baseType: !2126, size: 160, align: 8, offset: 1568)
!2126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !923, size: 160, align: 8, elements: !2127)
!2127 = !{!2128}
!2128 = !DISubrange(count: 20)
!2129 = !DILocation(line: 643, column: 11, scope: !2055)
!2130 = !DILocalVariable(name: "ifostr", scope: !2055, file: !912, line: 644, type: !2131)
!2131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !923, size: 96, align: 8, elements: !2132)
!2132 = !{!2133}
!2133 = !DISubrange(count: 12)
!2134 = !DILocation(line: 644, column: 10, scope: !2055)
!2135 = !DILocalVariable(name: "sp_pgci", scope: !2055, file: !912, line: 645, type: !1003)
!2136 = !DILocation(line: 645, column: 14, scope: !2055)
!2137 = !DILocalVariable(name: "pgci", scope: !2055, file: !912, line: 645, type: !1003)
!2138 = !DILocation(line: 645, column: 23, scope: !2055)
!2139 = !DILocalVariable(name: "off_pgc", scope: !2055, file: !912, line: 645, type: !1003)
!2140 = !DILocation(line: 645, column: 29, scope: !2055)
!2141 = !DILocalVariable(name: "pgc", scope: !2055, file: !912, line: 645, type: !1003)
!2142 = !DILocation(line: 645, column: 38, scope: !2055)
!2143 = !DILocalVariable(name: "r", scope: !2055, file: !912, line: 646, type: !1013)
!2144 = !DILocation(line: 646, column: 13, scope: !2055)
!2145 = !DILocalVariable(name: "g", scope: !2055, file: !912, line: 646, type: !1013)
!2146 = !DILocation(line: 646, column: 16, scope: !2055)
!2147 = !DILocalVariable(name: "b", scope: !2055, file: !912, line: 646, type: !1013)
!2148 = !DILocation(line: 646, column: 19, scope: !2055)
!2149 = !DILocalVariable(name: "yuv", scope: !2055, file: !912, line: 646, type: !2150)
!2150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1013, size: 520, align: 8, elements: !2151)
!2151 = !{!2152}
!2152 = !DISubrange(count: 65)
!2153 = !DILocation(line: 646, column: 22, scope: !2055)
!2154 = !DILocalVariable(name: "buf", scope: !2055, file: !912, line: 646, type: !1117)
!2155 = !DILocation(line: 646, column: 32, scope: !2055)
!2156 = !DILocalVariable(name: "i", scope: !2055, file: !912, line: 647, type: !937)
!2157 = !DILocation(line: 647, column: 9, scope: !2055)
!2158 = !DILocalVariable(name: "y", scope: !2055, file: !912, line: 647, type: !937)
!2159 = !DILocation(line: 647, column: 12, scope: !2055)
!2160 = !DILocalVariable(name: "cb", scope: !2055, file: !912, line: 647, type: !937)
!2161 = !DILocation(line: 647, column: 15, scope: !2055)
!2162 = !DILocalVariable(name: "cr", scope: !2055, file: !912, line: 647, type: !937)
!2163 = !DILocation(line: 647, column: 19, scope: !2055)
!2164 = !DILocalVariable(name: "r_add", scope: !2055, file: !912, line: 647, type: !937)
!2165 = !DILocation(line: 647, column: 23, scope: !2055)
!2166 = !DILocalVariable(name: "g_add", scope: !2055, file: !912, line: 647, type: !937)
!2167 = !DILocation(line: 647, column: 30, scope: !2055)
!2168 = !DILocalVariable(name: "b_add", scope: !2055, file: !912, line: 647, type: !937)
!2169 = !DILocation(line: 647, column: 37, scope: !2055)
!2170 = !DILocalVariable(name: "ret", scope: !2055, file: !912, line: 648, type: !937)
!2171 = !DILocation(line: 648, column: 9, scope: !2055)
!2172 = !DILocalVariable(name: "cm", scope: !2055, file: !912, line: 649, type: !1527)
!2173 = !DILocation(line: 649, column: 20, scope: !2055)
!2174 = !DILocation(line: 651, column: 5, scope: !2055)
!2175 = !DILocation(line: 651, column: 10, scope: !2055)
!2176 = !DILocation(line: 651, column: 22, scope: !2055)
!2177 = !DILocation(line: 652, column: 22, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2055, file: !912, line: 652, column: 9)
!2179 = !DILocation(line: 652, column: 16, scope: !2178)
!2180 = !DILocation(line: 652, column: 14, scope: !2178)
!2181 = !DILocation(line: 652, column: 31, scope: !2178)
!2182 = !DILocation(line: 652, column: 9, scope: !2055)
!2183 = !DILocation(line: 653, column: 16, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2178, file: !912, line: 652, column: 39)
!2185 = !DILocation(line: 653, column: 65, scope: !2184)
!2186 = !DILocation(line: 653, column: 89, scope: !2184)
!2187 = !DILocation(line: 653, column: 99, scope: !2184)
!2188 = !DILocation(line: 653, column: 81, scope: !2189)
!2189 = !DILexicalBlockFile(scope: !2184, file: !912, discriminator: 1)
!2190 = !DILocation(line: 653, column: 80, scope: !2184)
!2191 = !DILocation(line: 653, column: 109, scope: !2184)
!2192 = !DILocation(line: 653, column: 68, scope: !2193)
!2193 = !DILexicalBlockFile(scope: !2184, file: !912, discriminator: 2)
!2194 = !DILocation(line: 653, column: 9, scope: !2195)
!2195 = !DILexicalBlockFile(scope: !2184, file: !912, discriminator: 3)
!2196 = !DILocation(line: 654, column: 9, scope: !2184)
!2197 = !DILocation(line: 656, column: 15, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2055, file: !912, line: 656, column: 9)
!2199 = !DILocation(line: 656, column: 30, scope: !2198)
!2200 = !DILocation(line: 656, column: 9, scope: !2198)
!2201 = !DILocation(line: 656, column: 35, scope: !2198)
!2202 = !DILocation(line: 656, column: 40, scope: !2198)
!2203 = !DILocation(line: 656, column: 50, scope: !2204)
!2204 = !DILexicalBlockFile(scope: !2198, file: !912, discriminator: 1)
!2205 = !DILocation(line: 656, column: 43, scope: !2204)
!2206 = !DILocation(line: 656, column: 9, scope: !2204)
!2207 = !DILocation(line: 657, column: 16, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2198, file: !912, line: 656, column: 79)
!2209 = !DILocation(line: 657, column: 62, scope: !2208)
!2210 = !DILocation(line: 657, column: 9, scope: !2208)
!2211 = !DILocation(line: 658, column: 13, scope: !2208)
!2212 = !DILocation(line: 659, column: 9, scope: !2208)
!2213 = !DILocation(line: 661, column: 15, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2055, file: !912, line: 661, column: 9)
!2215 = !DILocation(line: 661, column: 9, scope: !2214)
!2216 = !DILocation(line: 661, column: 35, scope: !2214)
!2217 = !DILocation(line: 661, column: 9, scope: !2055)
!2218 = !DILocation(line: 662, column: 16, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2214, file: !912, line: 661, column: 42)
!2220 = !DILocation(line: 662, column: 15, scope: !2219)
!2221 = !DILocation(line: 662, column: 13, scope: !2219)
!2222 = !DILocation(line: 663, column: 9, scope: !2219)
!2223 = !DILocation(line: 665, column: 15, scope: !2068)
!2224 = !DILocation(line: 665, column: 31, scope: !2068)
!2225 = !DILocation(line: 665, column: 9, scope: !2068)
!2226 = !DILocation(line: 665, column: 36, scope: !2068)
!2227 = !DILocation(line: 665, column: 9, scope: !2055)
!2228 = !DILocation(line: 666, column: 27, scope: !2067)
!2229 = !DILocation(line: 666, column: 16, scope: !2067)
!2230 = !DILocation(line: 68, column: 16, scope: !2059, inlinedAt: !2070)
!2231 = !DILocation(line: 68, column: 19, scope: !2059, inlinedAt: !2070)
!2232 = !DILocation(line: 68, column: 24, scope: !2059, inlinedAt: !2070)
!2233 = !DILocation(line: 68, column: 38, scope: !2059, inlinedAt: !2070)
!2234 = !DILocation(line: 68, column: 41, scope: !2059, inlinedAt: !2070)
!2235 = !DILocation(line: 68, column: 46, scope: !2059, inlinedAt: !2070)
!2236 = !DILocation(line: 68, column: 34, scope: !2059, inlinedAt: !2070)
!2237 = !DILocation(line: 68, column: 57, scope: !2059, inlinedAt: !2070)
!2238 = !DILocation(line: 68, column: 69, scope: !2059, inlinedAt: !2070)
!2239 = !DILocation(line: 68, column: 72, scope: !2059, inlinedAt: !2070)
!2240 = !DILocation(line: 68, column: 79, scope: !2059, inlinedAt: !2070)
!2241 = !DILocation(line: 68, column: 84, scope: !2059, inlinedAt: !2070)
!2242 = !DILocation(line: 68, column: 99, scope: !2059, inlinedAt: !2070)
!2243 = !DILocation(line: 68, column: 102, scope: !2059, inlinedAt: !2070)
!2244 = !DILocation(line: 68, column: 109, scope: !2059, inlinedAt: !2070)
!2245 = !DILocation(line: 68, column: 114, scope: !2059, inlinedAt: !2070)
!2246 = !DILocation(line: 68, column: 94, scope: !2059, inlinedAt: !2070)
!2247 = !DILocation(line: 68, column: 63, scope: !2059, inlinedAt: !2070)
!2248 = !DILocation(line: 666, column: 36, scope: !2067)
!2249 = !DILocation(line: 666, column: 14, scope: !2067)
!2250 = !DILocation(line: 667, column: 19, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2067, file: !912, line: 667, column: 13)
!2252 = !DILocation(line: 667, column: 24, scope: !2251)
!2253 = !DILocation(line: 667, column: 29, scope: !2251)
!2254 = !DILocation(line: 667, column: 13, scope: !2251)
!2255 = !DILocation(line: 667, column: 46, scope: !2251)
!2256 = !DILocation(line: 667, column: 13, scope: !2067)
!2257 = !DILocation(line: 668, column: 20, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2251, file: !912, line: 667, column: 53)
!2259 = !DILocation(line: 668, column: 19, scope: !2258)
!2260 = !DILocation(line: 668, column: 17, scope: !2258)
!2261 = !DILocation(line: 669, column: 13, scope: !2258)
!2262 = !DILocation(line: 671, column: 19, scope: !2066)
!2263 = !DILocation(line: 671, column: 35, scope: !2066)
!2264 = !DILocation(line: 671, column: 13, scope: !2066)
!2265 = !DILocation(line: 671, column: 40, scope: !2066)
!2266 = !DILocation(line: 671, column: 13, scope: !2067)
!2267 = !DILocation(line: 672, column: 19, scope: !2065)
!2268 = !DILocation(line: 672, column: 37, scope: !2065)
!2269 = !DILocation(line: 672, column: 26, scope: !2065)
!2270 = !DILocation(line: 68, column: 16, scope: !2059, inlinedAt: !2064)
!2271 = !DILocation(line: 68, column: 19, scope: !2059, inlinedAt: !2064)
!2272 = !DILocation(line: 68, column: 24, scope: !2059, inlinedAt: !2064)
!2273 = !DILocation(line: 68, column: 38, scope: !2059, inlinedAt: !2064)
!2274 = !DILocation(line: 68, column: 41, scope: !2059, inlinedAt: !2064)
!2275 = !DILocation(line: 68, column: 46, scope: !2059, inlinedAt: !2064)
!2276 = !DILocation(line: 68, column: 34, scope: !2059, inlinedAt: !2064)
!2277 = !DILocation(line: 68, column: 57, scope: !2059, inlinedAt: !2064)
!2278 = !DILocation(line: 68, column: 69, scope: !2059, inlinedAt: !2064)
!2279 = !DILocation(line: 68, column: 72, scope: !2059, inlinedAt: !2064)
!2280 = !DILocation(line: 68, column: 79, scope: !2059, inlinedAt: !2064)
!2281 = !DILocation(line: 68, column: 84, scope: !2059, inlinedAt: !2064)
!2282 = !DILocation(line: 68, column: 99, scope: !2059, inlinedAt: !2064)
!2283 = !DILocation(line: 68, column: 102, scope: !2059, inlinedAt: !2064)
!2284 = !DILocation(line: 68, column: 109, scope: !2059, inlinedAt: !2064)
!2285 = !DILocation(line: 68, column: 114, scope: !2059, inlinedAt: !2064)
!2286 = !DILocation(line: 68, column: 94, scope: !2059, inlinedAt: !2064)
!2287 = !DILocation(line: 68, column: 63, scope: !2059, inlinedAt: !2064)
!2288 = !DILocation(line: 672, column: 24, scope: !2065)
!2289 = !DILocation(line: 672, column: 17, scope: !2065)
!2290 = !DILocation(line: 673, column: 23, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2065, file: !912, line: 673, column: 17)
!2292 = !DILocation(line: 673, column: 28, scope: !2291)
!2293 = !DILocation(line: 673, column: 32, scope: !2291)
!2294 = !DILocation(line: 673, column: 17, scope: !2291)
!2295 = !DILocation(line: 673, column: 49, scope: !2291)
!2296 = !DILocation(line: 673, column: 17, scope: !2065)
!2297 = !DILocation(line: 674, column: 24, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2291, file: !912, line: 673, column: 56)
!2299 = !DILocation(line: 674, column: 23, scope: !2298)
!2300 = !DILocation(line: 674, column: 21, scope: !2298)
!2301 = !DILocation(line: 675, column: 17, scope: !2298)
!2302 = !DILocation(line: 677, column: 23, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2065, file: !912, line: 677, column: 17)
!2304 = !DILocation(line: 677, column: 35, scope: !2303)
!2305 = !DILocation(line: 677, column: 17, scope: !2303)
!2306 = !DILocation(line: 677, column: 40, scope: !2303)
!2307 = !DILocation(line: 677, column: 17, scope: !2065)
!2308 = !DILocation(line: 678, column: 23, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2303, file: !912, line: 677, column: 46)
!2310 = !DILocation(line: 678, column: 21, scope: !2309)
!2311 = !DILocation(line: 679, column: 22, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2309, file: !912, line: 679, column: 17)
!2313 = !DILocation(line: 679, column: 21, scope: !2312)
!2314 = !DILocation(line: 679, column: 26, scope: !2315)
!2315 = !DILexicalBlockFile(scope: !2316, file: !912, discriminator: 1)
!2316 = distinct !DILexicalBlock(scope: !2312, file: !912, line: 679, column: 17)
!2317 = !DILocation(line: 679, column: 27, scope: !2315)
!2318 = !DILocation(line: 679, column: 17, scope: !2315)
!2319 = !DILocation(line: 680, column: 26, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2316, file: !912, line: 679, column: 37)
!2321 = !DILocation(line: 680, column: 25, scope: !2320)
!2322 = !DILocation(line: 680, column: 23, scope: !2320)
!2323 = !DILocation(line: 681, column: 27, scope: !2320)
!2324 = !DILocation(line: 681, column: 26, scope: !2320)
!2325 = !DILocation(line: 681, column: 24, scope: !2320)
!2326 = !DILocation(line: 682, column: 27, scope: !2320)
!2327 = !DILocation(line: 682, column: 26, scope: !2320)
!2328 = !DILocation(line: 682, column: 24, scope: !2320)
!2329 = !DILocation(line: 683, column: 29, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2320, file: !912, line: 683, column: 21)
!2331 = !DILocation(line: 683, column: 33, scope: !2330)
!2332 = !DILocation(line: 683, column: 26, scope: !2330)
!2333 = !DILocation(line: 683, column: 46, scope: !2330)
!2334 = !DILocation(line: 683, column: 50, scope: !2330)
!2335 = !DILocation(line: 683, column: 43, scope: !2330)
!2336 = !DILocation(line: 683, column: 115, scope: !2330)
!2337 = !DILocation(line: 683, column: 113, scope: !2330)
!2338 = !DILocation(line: 683, column: 118, scope: !2330)
!2339 = !DILocation(line: 683, column: 63, scope: !2330)
!2340 = !DILocation(line: 683, column: 197, scope: !2330)
!2341 = !DILocation(line: 683, column: 195, scope: !2330)
!2342 = !DILocation(line: 683, column: 252, scope: !2330)
!2343 = !DILocation(line: 683, column: 250, scope: !2330)
!2344 = !DILocation(line: 683, column: 200, scope: !2330)
!2345 = !DILocation(line: 683, column: 255, scope: !2330)
!2346 = !DILocation(line: 683, column: 143, scope: !2330)
!2347 = !DILocation(line: 683, column: 332, scope: !2330)
!2348 = !DILocation(line: 683, column: 330, scope: !2330)
!2349 = !DILocation(line: 683, column: 335, scope: !2330)
!2350 = !DILocation(line: 683, column: 280, scope: !2330)
!2351 = !DILocation(line: 684, column: 29, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2320, file: !912, line: 684, column: 21)
!2353 = !DILocation(line: 684, column: 32, scope: !2352)
!2354 = !DILocation(line: 684, column: 38, scope: !2352)
!2355 = !DILocation(line: 684, column: 25, scope: !2352)
!2356 = !DILocation(line: 684, column: 89, scope: !2352)
!2357 = !DILocation(line: 684, column: 93, scope: !2352)
!2358 = !DILocation(line: 684, column: 91, scope: !2352)
!2359 = !DILocation(line: 684, column: 100, scope: !2352)
!2360 = !DILocation(line: 684, column: 85, scope: !2352)
!2361 = !DILocation(line: 684, column: 83, scope: !2352)
!2362 = !DILocation(line: 684, column: 116, scope: !2352)
!2363 = !DILocation(line: 684, column: 120, scope: !2352)
!2364 = !DILocation(line: 684, column: 118, scope: !2352)
!2365 = !DILocation(line: 684, column: 127, scope: !2352)
!2366 = !DILocation(line: 684, column: 112, scope: !2352)
!2367 = !DILocation(line: 684, column: 110, scope: !2352)
!2368 = !DILocation(line: 684, column: 143, scope: !2352)
!2369 = !DILocation(line: 684, column: 147, scope: !2352)
!2370 = !DILocation(line: 684, column: 145, scope: !2352)
!2371 = !DILocation(line: 684, column: 154, scope: !2352)
!2372 = !DILocation(line: 684, column: 139, scope: !2352)
!2373 = !DILocation(line: 684, column: 137, scope: !2352)
!2374 = !DILocation(line: 685, column: 40, scope: !2320)
!2375 = !DILocation(line: 685, column: 42, scope: !2320)
!2376 = !DILocation(line: 685, column: 52, scope: !2320)
!2377 = !DILocation(line: 685, column: 54, scope: !2320)
!2378 = !DILocation(line: 685, column: 49, scope: !2320)
!2379 = !DILocation(line: 685, column: 62, scope: !2320)
!2380 = !DILocation(line: 685, column: 60, scope: !2320)
!2381 = !DILocation(line: 685, column: 34, scope: !2320)
!2382 = !DILocation(line: 685, column: 21, scope: !2320)
!2383 = !DILocation(line: 685, column: 26, scope: !2320)
!2384 = !DILocation(line: 685, column: 37, scope: !2320)
!2385 = !DILocation(line: 686, column: 24, scope: !2320)
!2386 = !DILocation(line: 687, column: 17, scope: !2320)
!2387 = !DILocation(line: 679, column: 33, scope: !2388)
!2388 = !DILexicalBlockFile(scope: !2316, file: !912, discriminator: 2)
!2389 = !DILocation(line: 679, column: 17, scope: !2388)
!2390 = distinct !{!2390, !2391}
!2391 = !DILocation(line: 679, column: 17, scope: !2309)
!2392 = !DILocation(line: 688, column: 17, scope: !2309)
!2393 = !DILocation(line: 688, column: 22, scope: !2309)
!2394 = !DILocation(line: 688, column: 34, scope: !2309)
!2395 = !DILocation(line: 689, column: 13, scope: !2309)
!2396 = !DILocation(line: 690, column: 9, scope: !2065)
!2397 = !DILocation(line: 691, column: 5, scope: !2067)
!2398 = !DILocation(line: 692, column: 9, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2055, file: !912, line: 692, column: 9)
!2400 = !DILocation(line: 692, column: 14, scope: !2399)
!2401 = !DILocation(line: 692, column: 26, scope: !2399)
!2402 = !DILocation(line: 692, column: 9, scope: !2055)
!2403 = !DILocation(line: 693, column: 16, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2399, file: !912, line: 692, column: 32)
!2405 = !DILocation(line: 693, column: 74, scope: !2404)
!2406 = !DILocation(line: 693, column: 9, scope: !2404)
!2407 = !DILocation(line: 694, column: 13, scope: !2404)
!2408 = !DILocation(line: 695, column: 5, scope: !2404)
!2409 = !DILocation(line: 692, column: 29, scope: !2410)
!2410 = !DILexicalBlockFile(scope: !2399, file: !912, discriminator: 1)
!2411 = !DILocation(line: 697, column: 12, scope: !2055)
!2412 = !DILocation(line: 697, column: 5, scope: !2055)
!2413 = !DILocation(line: 698, column: 12, scope: !2055)
!2414 = !DILocation(line: 698, column: 5, scope: !2055)
!2415 = !DILocation(line: 699, column: 1, scope: !2055)
!2416 = distinct !DISubprogram(name: "parse_palette", scope: !912, file: !912, line: 629, type: !2417, isLocal: true, isDefinition: true, scopeLine: 630, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1725)
!2417 = !DISubroutineType(types: !2418)
!2418 = !{null, !910, !1008}
!2419 = !DILocalVariable(name: "ctx", arg: 1, scope: !2416, file: !912, line: 629, type: !910)
!2420 = !DILocation(line: 629, column: 42, scope: !2416)
!2421 = !DILocalVariable(name: "p", arg: 2, scope: !2416, file: !912, line: 629, type: !1008)
!2422 = !DILocation(line: 629, column: 53, scope: !2416)
!2423 = !DILocalVariable(name: "i", scope: !2416, file: !912, line: 631, type: !937)
!2424 = !DILocation(line: 631, column: 9, scope: !2416)
!2425 = !DILocation(line: 633, column: 5, scope: !2416)
!2426 = !DILocation(line: 633, column: 10, scope: !2416)
!2427 = !DILocation(line: 633, column: 22, scope: !2416)
!2428 = !DILocation(line: 634, column: 10, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2416, file: !912, line: 634, column: 5)
!2430 = !DILocation(line: 634, column: 9, scope: !2429)
!2431 = !DILocation(line: 634, column: 13, scope: !2432)
!2432 = !DILexicalBlockFile(scope: !2433, file: !912, discriminator: 1)
!2433 = distinct !DILexicalBlock(scope: !2429, file: !912, line: 634, column: 5)
!2434 = !DILocation(line: 634, column: 14, scope: !2432)
!2435 = !DILocation(line: 634, column: 5, scope: !2432)
!2436 = !DILocation(line: 635, column: 35, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2433, file: !912, line: 634, column: 23)
!2438 = !DILocation(line: 635, column: 27, scope: !2437)
!2439 = !DILocation(line: 635, column: 22, scope: !2437)
!2440 = !DILocation(line: 635, column: 9, scope: !2437)
!2441 = !DILocation(line: 635, column: 14, scope: !2437)
!2442 = !DILocation(line: 635, column: 25, scope: !2437)
!2443 = !DILocation(line: 636, column: 9, scope: !2437)
!2444 = !DILocation(line: 636, column: 16, scope: !2445)
!2445 = !DILexicalBlockFile(scope: !2437, file: !912, discriminator: 1)
!2446 = !DILocation(line: 636, column: 15, scope: !2445)
!2447 = !DILocation(line: 636, column: 18, scope: !2445)
!2448 = !DILocation(line: 636, column: 25, scope: !2445)
!2449 = !DILocation(line: 636, column: 40, scope: !2450)
!2450 = !DILexicalBlockFile(scope: !2437, file: !912, discriminator: 2)
!2451 = !DILocation(line: 636, column: 39, scope: !2450)
!2452 = !DILocation(line: 636, column: 28, scope: !2450)
!2453 = !DILocation(line: 636, column: 25, scope: !2450)
!2454 = !DILocation(line: 636, column: 9, scope: !2455)
!2455 = !DILexicalBlockFile(scope: !2437, file: !912, discriminator: 3)
!2456 = !DILocation(line: 637, column: 14, scope: !2437)
!2457 = !DILocation(line: 636, column: 9, scope: !2458)
!2458 = !DILexicalBlockFile(scope: !2437, file: !912, discriminator: 4)
!2459 = distinct !{!2459, !2443}
!2460 = !DILocation(line: 638, column: 5, scope: !2437)
!2461 = !DILocation(line: 634, column: 19, scope: !2462)
!2462 = !DILexicalBlockFile(scope: !2433, file: !912, discriminator: 2)
!2463 = !DILocation(line: 634, column: 5, scope: !2462)
!2464 = distinct !{!2464, !2465}
!2465 = !DILocation(line: 634, column: 5, scope: !2416)
!2466 = !DILocation(line: 639, column: 1, scope: !2416)
!2467 = distinct !DISubprogram(name: "av_make_error_string", scope: !2468, file: !2468, line: 109, type: !2469, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1725)
!2468 = !DIFile(filename: "./libavutil/error.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2469 = !DISubroutineType(types: !2470)
!2470 = !{!1008, !1008, !1202, !937}
!2471 = !DILocalVariable(name: "errbuf", arg: 1, scope: !2467, file: !2468, line: 109, type: !1008)
!2472 = !DILocation(line: 109, column: 48, scope: !2467)
!2473 = !DILocalVariable(name: "errbuf_size", arg: 2, scope: !2467, file: !2468, line: 109, type: !1202)
!2474 = !DILocation(line: 109, column: 63, scope: !2467)
!2475 = !DILocalVariable(name: "errnum", arg: 3, scope: !2467, file: !2468, line: 109, type: !937)
!2476 = !DILocation(line: 109, column: 80, scope: !2467)
!2477 = !DILocation(line: 111, column: 17, scope: !2467)
!2478 = !DILocation(line: 111, column: 25, scope: !2467)
!2479 = !DILocation(line: 111, column: 33, scope: !2467)
!2480 = !DILocation(line: 111, column: 5, scope: !2467)
!2481 = !DILocation(line: 112, column: 12, scope: !2467)
!2482 = !DILocation(line: 112, column: 5, scope: !2467)
!2483 = distinct !DISubprogram(name: "av_isspace", scope: !2484, file: !2484, line: 222, type: !2485, isLocal: true, isDefinition: true, scopeLine: 223, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1725)
!2484 = !DIFile(filename: "./libavutil/avstring.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2485 = !DISubroutineType(types: !2486)
!2486 = !{!937, !937}
!2487 = !DILocalVariable(name: "c", arg: 1, scope: !2483, file: !2484, line: 222, type: !937)
!2488 = !DILocation(line: 222, column: 57, scope: !2483)
!2489 = !DILocation(line: 224, column: 12, scope: !2483)
!2490 = !DILocation(line: 224, column: 14, scope: !2483)
!2491 = !DILocation(line: 224, column: 21, scope: !2483)
!2492 = !DILocation(line: 224, column: 24, scope: !2493)
!2493 = !DILexicalBlockFile(scope: !2483, file: !2484, discriminator: 1)
!2494 = !DILocation(line: 224, column: 26, scope: !2493)
!2495 = !DILocation(line: 224, column: 34, scope: !2493)
!2496 = !DILocation(line: 224, column: 37, scope: !2497)
!2497 = !DILexicalBlockFile(scope: !2483, file: !2484, discriminator: 2)
!2498 = !DILocation(line: 224, column: 39, scope: !2497)
!2499 = !DILocation(line: 224, column: 47, scope: !2497)
!2500 = !DILocation(line: 224, column: 50, scope: !2501)
!2501 = !DILexicalBlockFile(scope: !2483, file: !2484, discriminator: 3)
!2502 = !DILocation(line: 224, column: 52, scope: !2501)
!2503 = !DILocation(line: 224, column: 60, scope: !2501)
!2504 = !DILocation(line: 224, column: 63, scope: !2505)
!2505 = !DILexicalBlockFile(scope: !2483, file: !2484, discriminator: 4)
!2506 = !DILocation(line: 224, column: 65, scope: !2505)
!2507 = !DILocation(line: 224, column: 73, scope: !2505)
!2508 = !DILocation(line: 225, column: 12, scope: !2483)
!2509 = !DILocation(line: 225, column: 14, scope: !2483)
!2510 = !DILocation(line: 224, column: 73, scope: !2511)
!2511 = !DILexicalBlockFile(scope: !2483, file: !2484, discriminator: 5)
!2512 = !DILocation(line: 224, column: 73, scope: !2513)
!2513 = !DILexicalBlockFile(scope: !2483, file: !2484, discriminator: 6)
!2514 = !DILocation(line: 224, column: 5, scope: !2513)
!2515 = distinct !DISubprogram(name: "append_to_cached_buf", scope: !912, file: !912, line: 552, type: !2516, isLocal: true, isDefinition: true, scopeLine: 554, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1725)
!2516 = !DISubroutineType(types: !2517)
!2517 = !{!937, !1089, !1527, !937}
!2518 = !DILocalVariable(name: "avctx", arg: 1, scope: !2515, file: !912, line: 552, type: !1089)
!2519 = !DILocation(line: 552, column: 49, scope: !2515)
!2520 = !DILocalVariable(name: "buf", arg: 2, scope: !2515, file: !912, line: 553, type: !1527)
!2521 = !DILocation(line: 553, column: 48, scope: !2515)
!2522 = !DILocalVariable(name: "buf_size", arg: 3, scope: !2515, file: !912, line: 553, type: !937)
!2523 = !DILocation(line: 553, column: 57, scope: !2515)
!2524 = !DILocalVariable(name: "ctx", scope: !2515, file: !912, line: 555, type: !910)
!2525 = !DILocation(line: 555, column: 20, scope: !2515)
!2526 = !DILocation(line: 555, column: 26, scope: !2515)
!2527 = !DILocation(line: 555, column: 33, scope: !2515)
!2528 = !DILocation(line: 557, column: 5, scope: !2515)
!2529 = distinct !{!2529, !2528}
!2530 = !DILocation(line: 557, column: 16, scope: !2531)
!2531 = !DILexicalBlockFile(scope: !2532, file: !912, discriminator: 1)
!2532 = distinct !DILexicalBlock(scope: !2533, file: !912, line: 557, column: 14)
!2533 = distinct !DILexicalBlock(scope: !2515, file: !912, line: 557, column: 8)
!2534 = !DILocation(line: 557, column: 25, scope: !2531)
!2535 = !DILocation(line: 557, column: 30, scope: !2531)
!2536 = !DILocation(line: 557, column: 33, scope: !2537)
!2537 = !DILexicalBlockFile(scope: !2532, file: !912, discriminator: 2)
!2538 = !DILocation(line: 557, column: 38, scope: !2537)
!2539 = !DILocation(line: 557, column: 47, scope: !2537)
!2540 = !DILocation(line: 557, column: 14, scope: !2537)
!2541 = !DILocation(line: 557, column: 71, scope: !2542)
!2542 = !DILexicalBlockFile(scope: !2543, file: !912, discriminator: 3)
!2543 = distinct !DILexicalBlock(scope: !2532, file: !912, line: 557, column: 69)
!2544 = !DILocation(line: 557, column: 129, scope: !2545)
!2545 = !DILexicalBlockFile(scope: !2542, file: !912, discriminator: 5)
!2546 = !DILocation(line: 557, column: 129, scope: !2542)
!2547 = !DILocation(line: 557, column: 140, scope: !2548)
!2548 = !DILexicalBlockFile(scope: !2533, file: !912, discriminator: 4)
!2549 = !DILocation(line: 558, column: 9, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2515, file: !912, line: 558, column: 9)
!2551 = !DILocation(line: 558, column: 40, scope: !2550)
!2552 = !DILocation(line: 558, column: 45, scope: !2550)
!2553 = !DILocation(line: 558, column: 38, scope: !2550)
!2554 = !DILocation(line: 558, column: 18, scope: !2550)
!2555 = !DILocation(line: 558, column: 9, scope: !2515)
!2556 = !DILocation(line: 559, column: 16, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2550, file: !912, line: 558, column: 55)
!2558 = !DILocation(line: 559, column: 9, scope: !2557)
!2559 = !DILocation(line: 561, column: 9, scope: !2557)
!2560 = !DILocation(line: 561, column: 14, scope: !2557)
!2561 = !DILocation(line: 561, column: 23, scope: !2557)
!2562 = !DILocation(line: 562, column: 9, scope: !2557)
!2563 = !DILocation(line: 564, column: 12, scope: !2515)
!2564 = !DILocation(line: 564, column: 17, scope: !2515)
!2565 = !DILocation(line: 564, column: 23, scope: !2515)
!2566 = !DILocation(line: 564, column: 28, scope: !2515)
!2567 = !DILocation(line: 564, column: 21, scope: !2515)
!2568 = !DILocation(line: 564, column: 38, scope: !2515)
!2569 = !DILocation(line: 564, column: 43, scope: !2515)
!2570 = !DILocation(line: 564, column: 5, scope: !2515)
!2571 = !DILocation(line: 565, column: 22, scope: !2515)
!2572 = !DILocation(line: 565, column: 5, scope: !2515)
!2573 = !DILocation(line: 565, column: 10, scope: !2515)
!2574 = !DILocation(line: 565, column: 19, scope: !2515)
!2575 = !DILocation(line: 566, column: 5, scope: !2515)
!2576 = !DILocation(line: 567, column: 1, scope: !2515)
!2577 = distinct !DISubprogram(name: "decode_dvd_subtitles", scope: !912, file: !912, line: 221, type: !2578, isLocal: true, isDefinition: true, scopeLine: 223, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1725)
!2578 = !DISubroutineType(types: !2579)
!2579 = !{!937, !910, !1819, !1527, !937}
!2580 = !DILocalVariable(name: "x", arg: 1, scope: !2581, file: !2060, line: 58, type: !1034)
!2581 = distinct !DISubprogram(name: "av_bswap16", scope: !2060, file: !2060, line: 58, type: !2582, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1725)
!2582 = !DISubroutineType(types: !2583)
!2583 = !{!1034, !1034}
!2584 = !DILocation(line: 58, column: 98, scope: !2581, inlinedAt: !2585)
!2585 = distinct !DILocation(line: 260, column: 109, scope: !2586)
!2586 = !DILexicalBlockFile(scope: !2587, file: !912, discriminator: 2)
!2587 = distinct !DILexicalBlock(scope: !2577, file: !912, line: 258, column: 65)
!2588 = !DILocation(line: 58, column: 98, scope: !2581, inlinedAt: !2589)
!2589 = distinct !DILocation(line: 320, column: 27, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2591, file: !912, line: 270, column: 25)
!2591 = distinct !DILexicalBlock(scope: !2587, file: !912, line: 267, column: 32)
!2592 = !DILocation(line: 58, column: 98, scope: !2581, inlinedAt: !2593)
!2593 = distinct !DILocation(line: 321, column: 27, scope: !2590)
!2594 = !DILocation(line: 66, column: 98, scope: !2059, inlinedAt: !2595)
!2595 = distinct !DILocation(line: 328, column: 27, scope: !2590)
!2596 = !DILocation(line: 66, column: 98, scope: !2059, inlinedAt: !2597)
!2597 = distinct !DILocation(line: 329, column: 27, scope: !2590)
!2598 = !DILocation(line: 66, column: 98, scope: !2059, inlinedAt: !2599)
!2599 = distinct !DILocation(line: 260, column: 39, scope: !2600)
!2600 = !DILexicalBlockFile(scope: !2587, file: !912, discriminator: 1)
!2601 = !DILocation(line: 58, column: 98, scope: !2581, inlinedAt: !2602)
!2602 = distinct !DILocation(line: 259, column: 16, scope: !2587)
!2603 = !DILocation(line: 58, column: 98, scope: !2581, inlinedAt: !2604)
!2604 = distinct !DILocation(line: 248, column: 96, scope: !2605)
!2605 = !DILexicalBlockFile(scope: !2577, file: !912, discriminator: 2)
!2606 = !DILocation(line: 66, column: 98, scope: !2059, inlinedAt: !2607)
!2607 = distinct !DILocation(line: 248, column: 30, scope: !2608)
!2608 = !DILexicalBlockFile(scope: !2577, file: !912, discriminator: 1)
!2609 = !DILocation(line: 58, column: 98, scope: !2581, inlinedAt: !2610)
!2610 = distinct !DILocation(line: 247, column: 107, scope: !2605)
!2611 = !DILocation(line: 66, column: 98, scope: !2059, inlinedAt: !2612)
!2612 = distinct !DILocation(line: 247, column: 27, scope: !2608)
!2613 = !DILocation(line: 58, column: 98, scope: !2581, inlinedAt: !2614)
!2614 = distinct !DILocation(line: 237, column: 9, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2577, file: !912, line: 237, column: 9)
!2616 = !DILocalVariable(name: "ctx", arg: 1, scope: !2577, file: !912, line: 221, type: !910)
!2617 = !DILocation(line: 221, column: 48, scope: !2577)
!2618 = !DILocalVariable(name: "sub_header", arg: 2, scope: !2577, file: !912, line: 221, type: !1819)
!2619 = !DILocation(line: 221, column: 65, scope: !2577)
!2620 = !DILocalVariable(name: "buf", arg: 3, scope: !2577, file: !912, line: 222, type: !1527)
!2621 = !DILocation(line: 222, column: 48, scope: !2577)
!2622 = !DILocalVariable(name: "buf_size", arg: 4, scope: !2577, file: !912, line: 222, type: !937)
!2623 = !DILocation(line: 222, column: 57, scope: !2577)
!2624 = !DILocalVariable(name: "cmd_pos", scope: !2577, file: !912, line: 224, type: !937)
!2625 = !DILocation(line: 224, column: 9, scope: !2577)
!2626 = !DILocalVariable(name: "pos", scope: !2577, file: !912, line: 224, type: !937)
!2627 = !DILocation(line: 224, column: 18, scope: !2577)
!2628 = !DILocalVariable(name: "cmd", scope: !2577, file: !912, line: 224, type: !937)
!2629 = !DILocation(line: 224, column: 23, scope: !2577)
!2630 = !DILocalVariable(name: "x1", scope: !2577, file: !912, line: 224, type: !937)
!2631 = !DILocation(line: 224, column: 28, scope: !2577)
!2632 = !DILocalVariable(name: "y1", scope: !2577, file: !912, line: 224, type: !937)
!2633 = !DILocation(line: 224, column: 32, scope: !2577)
!2634 = !DILocalVariable(name: "x2", scope: !2577, file: !912, line: 224, type: !937)
!2635 = !DILocation(line: 224, column: 36, scope: !2577)
!2636 = !DILocalVariable(name: "y2", scope: !2577, file: !912, line: 224, type: !937)
!2637 = !DILocation(line: 224, column: 40, scope: !2577)
!2638 = !DILocalVariable(name: "next_cmd_pos", scope: !2577, file: !912, line: 224, type: !937)
!2639 = !DILocation(line: 224, column: 44, scope: !2577)
!2640 = !DILocalVariable(name: "big_offsets", scope: !2577, file: !912, line: 225, type: !937)
!2641 = !DILocation(line: 225, column: 9, scope: !2577)
!2642 = !DILocalVariable(name: "offset_size", scope: !2577, file: !912, line: 225, type: !937)
!2643 = !DILocation(line: 225, column: 22, scope: !2577)
!2644 = !DILocalVariable(name: "is_8bit", scope: !2577, file: !912, line: 225, type: !937)
!2645 = !DILocation(line: 225, column: 35, scope: !2577)
!2646 = !DILocalVariable(name: "yuv_palette", scope: !2577, file: !912, line: 226, type: !1527)
!2647 = !DILocation(line: 226, column: 20, scope: !2577)
!2648 = !DILocalVariable(name: "colormap", scope: !2577, file: !912, line: 227, type: !1117)
!2649 = !DILocation(line: 227, column: 14, scope: !2577)
!2650 = !DILocation(line: 227, column: 25, scope: !2577)
!2651 = !DILocation(line: 227, column: 30, scope: !2577)
!2652 = !DILocalVariable(name: "alpha", scope: !2577, file: !912, line: 227, type: !1117)
!2653 = !DILocation(line: 227, column: 41, scope: !2577)
!2654 = !DILocation(line: 227, column: 49, scope: !2577)
!2655 = !DILocation(line: 227, column: 54, scope: !2577)
!2656 = !DILocalVariable(name: "date", scope: !2577, file: !912, line: 228, type: !937)
!2657 = !DILocation(line: 228, column: 9, scope: !2577)
!2658 = !DILocalVariable(name: "i", scope: !2577, file: !912, line: 229, type: !937)
!2659 = !DILocation(line: 229, column: 9, scope: !2577)
!2660 = !DILocalVariable(name: "is_menu", scope: !2577, file: !912, line: 230, type: !937)
!2661 = !DILocation(line: 230, column: 9, scope: !2577)
!2662 = !DILocalVariable(name: "size", scope: !2577, file: !912, line: 231, type: !1003)
!2663 = !DILocation(line: 231, column: 14, scope: !2577)
!2664 = !DILocalVariable(name: "offset1", scope: !2577, file: !912, line: 232, type: !943)
!2665 = !DILocation(line: 232, column: 13, scope: !2577)
!2666 = !DILocalVariable(name: "offset2", scope: !2577, file: !912, line: 232, type: !943)
!2667 = !DILocation(line: 232, column: 22, scope: !2577)
!2668 = !DILocation(line: 234, column: 9, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2577, file: !912, line: 234, column: 9)
!2670 = !DILocation(line: 234, column: 18, scope: !2669)
!2671 = !DILocation(line: 234, column: 9, scope: !2577)
!2672 = !DILocation(line: 235, column: 9, scope: !2669)
!2673 = !DILocation(line: 237, column: 52, scope: !2615)
!2674 = !DILocation(line: 237, column: 59, scope: !2615)
!2675 = !DILocation(line: 237, column: 9, scope: !2615)
!2676 = !DILocation(line: 60, column: 9, scope: !2581, inlinedAt: !2614)
!2677 = !DILocation(line: 60, column: 10, scope: !2581, inlinedAt: !2614)
!2678 = !DILocation(line: 60, column: 18, scope: !2581, inlinedAt: !2614)
!2679 = !DILocation(line: 60, column: 19, scope: !2581, inlinedAt: !2614)
!2680 = !DILocation(line: 60, column: 15, scope: !2581, inlinedAt: !2614)
!2681 = !DILocation(line: 60, column: 8, scope: !2581, inlinedAt: !2614)
!2682 = !DILocation(line: 60, column: 6, scope: !2581, inlinedAt: !2614)
!2683 = !DILocation(line: 61, column: 12, scope: !2581, inlinedAt: !2614)
!2684 = !DILocation(line: 237, column: 63, scope: !2615)
!2685 = !DILocation(line: 237, column: 9, scope: !2577)
!2686 = !DILocation(line: 238, column: 21, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2615, file: !912, line: 237, column: 69)
!2688 = !DILocation(line: 239, column: 21, scope: !2687)
!2689 = !DILocation(line: 240, column: 17, scope: !2687)
!2690 = !DILocation(line: 241, column: 5, scope: !2687)
!2691 = !DILocation(line: 242, column: 21, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2615, file: !912, line: 241, column: 12)
!2693 = !DILocation(line: 243, column: 21, scope: !2692)
!2694 = !DILocation(line: 244, column: 17, scope: !2692)
!2695 = !DILocation(line: 247, column: 13, scope: !2577)
!2696 = !DILocation(line: 247, column: 70, scope: !2608)
!2697 = !DILocation(line: 247, column: 77, scope: !2608)
!2698 = !DILocation(line: 247, column: 74, scope: !2608)
!2699 = !DILocation(line: 247, column: 101, scope: !2608)
!2700 = !DILocation(line: 247, column: 27, scope: !2608)
!2701 = !DILocation(line: 68, column: 16, scope: !2059, inlinedAt: !2612)
!2702 = !DILocation(line: 68, column: 19, scope: !2059, inlinedAt: !2612)
!2703 = !DILocation(line: 68, column: 24, scope: !2059, inlinedAt: !2612)
!2704 = !DILocation(line: 68, column: 38, scope: !2059, inlinedAt: !2612)
!2705 = !DILocation(line: 68, column: 41, scope: !2059, inlinedAt: !2612)
!2706 = !DILocation(line: 68, column: 46, scope: !2059, inlinedAt: !2612)
!2707 = !DILocation(line: 68, column: 34, scope: !2059, inlinedAt: !2612)
!2708 = !DILocation(line: 68, column: 57, scope: !2059, inlinedAt: !2612)
!2709 = !DILocation(line: 68, column: 69, scope: !2059, inlinedAt: !2612)
!2710 = !DILocation(line: 68, column: 72, scope: !2059, inlinedAt: !2612)
!2711 = !DILocation(line: 68, column: 79, scope: !2059, inlinedAt: !2612)
!2712 = !DILocation(line: 68, column: 84, scope: !2059, inlinedAt: !2612)
!2713 = !DILocation(line: 68, column: 99, scope: !2059, inlinedAt: !2612)
!2714 = !DILocation(line: 68, column: 102, scope: !2059, inlinedAt: !2612)
!2715 = !DILocation(line: 68, column: 109, scope: !2059, inlinedAt: !2612)
!2716 = !DILocation(line: 68, column: 114, scope: !2059, inlinedAt: !2612)
!2717 = !DILocation(line: 68, column: 94, scope: !2059, inlinedAt: !2612)
!2718 = !DILocation(line: 68, column: 63, scope: !2059, inlinedAt: !2612)
!2719 = !DILocation(line: 247, column: 13, scope: !2608)
!2720 = !DILocation(line: 247, column: 150, scope: !2605)
!2721 = !DILocation(line: 247, column: 157, scope: !2605)
!2722 = !DILocation(line: 247, column: 154, scope: !2605)
!2723 = !DILocation(line: 247, column: 181, scope: !2605)
!2724 = !DILocation(line: 247, column: 107, scope: !2605)
!2725 = !DILocation(line: 60, column: 9, scope: !2581, inlinedAt: !2610)
!2726 = !DILocation(line: 60, column: 10, scope: !2581, inlinedAt: !2610)
!2727 = !DILocation(line: 60, column: 18, scope: !2581, inlinedAt: !2610)
!2728 = !DILocation(line: 60, column: 19, scope: !2581, inlinedAt: !2610)
!2729 = !DILocation(line: 60, column: 15, scope: !2581, inlinedAt: !2610)
!2730 = !DILocation(line: 60, column: 8, scope: !2581, inlinedAt: !2610)
!2731 = !DILocation(line: 60, column: 6, scope: !2581, inlinedAt: !2610)
!2732 = !DILocation(line: 61, column: 12, scope: !2581, inlinedAt: !2610)
!2733 = !DILocation(line: 247, column: 13, scope: !2605)
!2734 = !DILocation(line: 247, column: 13, scope: !2735)
!2735 = !DILexicalBlockFile(scope: !2577, file: !912, discriminator: 3)
!2736 = !DILocation(line: 247, column: 10, scope: !2735)
!2737 = !DILocation(line: 248, column: 16, scope: !2577)
!2738 = !DILocation(line: 248, column: 73, scope: !2608)
!2739 = !DILocation(line: 248, column: 79, scope: !2608)
!2740 = !DILocation(line: 248, column: 77, scope: !2608)
!2741 = !DILocation(line: 248, column: 90, scope: !2608)
!2742 = !DILocation(line: 248, column: 30, scope: !2608)
!2743 = !DILocation(line: 68, column: 16, scope: !2059, inlinedAt: !2607)
!2744 = !DILocation(line: 68, column: 19, scope: !2059, inlinedAt: !2607)
!2745 = !DILocation(line: 68, column: 24, scope: !2059, inlinedAt: !2607)
!2746 = !DILocation(line: 68, column: 38, scope: !2059, inlinedAt: !2607)
!2747 = !DILocation(line: 68, column: 41, scope: !2059, inlinedAt: !2607)
!2748 = !DILocation(line: 68, column: 46, scope: !2059, inlinedAt: !2607)
!2749 = !DILocation(line: 68, column: 34, scope: !2059, inlinedAt: !2607)
!2750 = !DILocation(line: 68, column: 57, scope: !2059, inlinedAt: !2607)
!2751 = !DILocation(line: 68, column: 69, scope: !2059, inlinedAt: !2607)
!2752 = !DILocation(line: 68, column: 72, scope: !2059, inlinedAt: !2607)
!2753 = !DILocation(line: 68, column: 79, scope: !2059, inlinedAt: !2607)
!2754 = !DILocation(line: 68, column: 84, scope: !2059, inlinedAt: !2607)
!2755 = !DILocation(line: 68, column: 99, scope: !2059, inlinedAt: !2607)
!2756 = !DILocation(line: 68, column: 102, scope: !2059, inlinedAt: !2607)
!2757 = !DILocation(line: 68, column: 109, scope: !2059, inlinedAt: !2607)
!2758 = !DILocation(line: 68, column: 114, scope: !2059, inlinedAt: !2607)
!2759 = !DILocation(line: 68, column: 94, scope: !2059, inlinedAt: !2607)
!2760 = !DILocation(line: 68, column: 63, scope: !2059, inlinedAt: !2607)
!2761 = !DILocation(line: 248, column: 16, scope: !2608)
!2762 = !DILocation(line: 248, column: 139, scope: !2605)
!2763 = !DILocation(line: 248, column: 145, scope: !2605)
!2764 = !DILocation(line: 248, column: 143, scope: !2605)
!2765 = !DILocation(line: 248, column: 156, scope: !2605)
!2766 = !DILocation(line: 248, column: 96, scope: !2605)
!2767 = !DILocation(line: 60, column: 9, scope: !2581, inlinedAt: !2604)
!2768 = !DILocation(line: 60, column: 10, scope: !2581, inlinedAt: !2604)
!2769 = !DILocation(line: 60, column: 18, scope: !2581, inlinedAt: !2604)
!2770 = !DILocation(line: 60, column: 19, scope: !2581, inlinedAt: !2604)
!2771 = !DILocation(line: 60, column: 15, scope: !2581, inlinedAt: !2604)
!2772 = !DILocation(line: 60, column: 8, scope: !2581, inlinedAt: !2604)
!2773 = !DILocation(line: 60, column: 6, scope: !2581, inlinedAt: !2604)
!2774 = !DILocation(line: 61, column: 12, scope: !2581, inlinedAt: !2604)
!2775 = !DILocation(line: 248, column: 16, scope: !2605)
!2776 = !DILocation(line: 248, column: 16, scope: !2735)
!2777 = !DILocation(line: 248, column: 13, scope: !2735)
!2778 = !DILocation(line: 250, column: 9, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2577, file: !912, line: 250, column: 9)
!2780 = !DILocation(line: 250, column: 17, scope: !2779)
!2781 = !DILocation(line: 250, column: 21, scope: !2779)
!2782 = !DILocation(line: 250, column: 24, scope: !2783)
!2783 = !DILexicalBlockFile(scope: !2779, file: !912, discriminator: 1)
!2784 = !DILocation(line: 250, column: 34, scope: !2783)
!2785 = !DILocation(line: 250, column: 43, scope: !2783)
!2786 = !DILocation(line: 250, column: 49, scope: !2783)
!2787 = !DILocation(line: 250, column: 47, scope: !2783)
!2788 = !DILocation(line: 250, column: 32, scope: !2783)
!2789 = !DILocation(line: 250, column: 9, scope: !2783)
!2790 = !DILocation(line: 251, column: 13, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2792, file: !912, line: 251, column: 13)
!2792 = distinct !DILexicalBlock(scope: !2779, file: !912, line: 250, column: 62)
!2793 = !DILocation(line: 251, column: 23, scope: !2791)
!2794 = !DILocation(line: 251, column: 21, scope: !2791)
!2795 = !DILocation(line: 251, column: 13, scope: !2792)
!2796 = !DILocation(line: 252, column: 20, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2791, file: !912, line: 251, column: 29)
!2798 = !DILocation(line: 252, column: 13, scope: !2797)
!2799 = !DILocation(line: 253, column: 13, scope: !2797)
!2800 = !DILocation(line: 255, column: 9, scope: !2792)
!2801 = !DILocation(line: 258, column: 5, scope: !2577)
!2802 = !DILocation(line: 258, column: 12, scope: !2608)
!2803 = !DILocation(line: 258, column: 20, scope: !2608)
!2804 = !DILocation(line: 258, column: 24, scope: !2608)
!2805 = !DILocation(line: 258, column: 27, scope: !2605)
!2806 = !DILocation(line: 258, column: 37, scope: !2605)
!2807 = !DILocation(line: 258, column: 46, scope: !2605)
!2808 = !DILocation(line: 258, column: 52, scope: !2605)
!2809 = !DILocation(line: 258, column: 50, scope: !2605)
!2810 = !DILocation(line: 258, column: 35, scope: !2605)
!2811 = !DILocation(line: 258, column: 5, scope: !2735)
!2812 = !DILocation(line: 259, column: 59, scope: !2587)
!2813 = !DILocation(line: 259, column: 65, scope: !2587)
!2814 = !DILocation(line: 259, column: 63, scope: !2587)
!2815 = !DILocation(line: 259, column: 76, scope: !2587)
!2816 = !DILocation(line: 259, column: 16, scope: !2587)
!2817 = !DILocation(line: 60, column: 9, scope: !2581, inlinedAt: !2602)
!2818 = !DILocation(line: 60, column: 10, scope: !2581, inlinedAt: !2602)
!2819 = !DILocation(line: 60, column: 18, scope: !2581, inlinedAt: !2602)
!2820 = !DILocation(line: 60, column: 19, scope: !2581, inlinedAt: !2602)
!2821 = !DILocation(line: 60, column: 15, scope: !2581, inlinedAt: !2602)
!2822 = !DILocation(line: 60, column: 8, scope: !2581, inlinedAt: !2602)
!2823 = !DILocation(line: 60, column: 6, scope: !2581, inlinedAt: !2602)
!2824 = !DILocation(line: 61, column: 12, scope: !2581, inlinedAt: !2602)
!2825 = !DILocation(line: 259, column: 14, scope: !2587)
!2826 = !DILocation(line: 260, column: 25, scope: !2587)
!2827 = !DILocation(line: 260, column: 82, scope: !2600)
!2828 = !DILocation(line: 260, column: 88, scope: !2600)
!2829 = !DILocation(line: 260, column: 86, scope: !2600)
!2830 = !DILocation(line: 260, column: 96, scope: !2600)
!2831 = !DILocation(line: 260, column: 103, scope: !2600)
!2832 = !DILocation(line: 260, column: 39, scope: !2600)
!2833 = !DILocation(line: 68, column: 16, scope: !2059, inlinedAt: !2599)
!2834 = !DILocation(line: 68, column: 19, scope: !2059, inlinedAt: !2599)
!2835 = !DILocation(line: 68, column: 24, scope: !2059, inlinedAt: !2599)
!2836 = !DILocation(line: 68, column: 38, scope: !2059, inlinedAt: !2599)
!2837 = !DILocation(line: 68, column: 41, scope: !2059, inlinedAt: !2599)
!2838 = !DILocation(line: 68, column: 46, scope: !2059, inlinedAt: !2599)
!2839 = !DILocation(line: 68, column: 34, scope: !2059, inlinedAt: !2599)
!2840 = !DILocation(line: 68, column: 57, scope: !2059, inlinedAt: !2599)
!2841 = !DILocation(line: 68, column: 69, scope: !2059, inlinedAt: !2599)
!2842 = !DILocation(line: 68, column: 72, scope: !2059, inlinedAt: !2599)
!2843 = !DILocation(line: 68, column: 79, scope: !2059, inlinedAt: !2599)
!2844 = !DILocation(line: 68, column: 84, scope: !2059, inlinedAt: !2599)
!2845 = !DILocation(line: 68, column: 99, scope: !2059, inlinedAt: !2599)
!2846 = !DILocation(line: 68, column: 102, scope: !2059, inlinedAt: !2599)
!2847 = !DILocation(line: 68, column: 109, scope: !2059, inlinedAt: !2599)
!2848 = !DILocation(line: 68, column: 114, scope: !2059, inlinedAt: !2599)
!2849 = !DILocation(line: 68, column: 94, scope: !2059, inlinedAt: !2599)
!2850 = !DILocation(line: 68, column: 63, scope: !2059, inlinedAt: !2599)
!2851 = !DILocation(line: 260, column: 25, scope: !2600)
!2852 = !DILocation(line: 260, column: 152, scope: !2586)
!2853 = !DILocation(line: 260, column: 158, scope: !2586)
!2854 = !DILocation(line: 260, column: 156, scope: !2586)
!2855 = !DILocation(line: 260, column: 166, scope: !2586)
!2856 = !DILocation(line: 260, column: 173, scope: !2586)
!2857 = !DILocation(line: 260, column: 109, scope: !2586)
!2858 = !DILocation(line: 60, column: 9, scope: !2581, inlinedAt: !2585)
!2859 = !DILocation(line: 60, column: 10, scope: !2581, inlinedAt: !2585)
!2860 = !DILocation(line: 60, column: 18, scope: !2581, inlinedAt: !2585)
!2861 = !DILocation(line: 60, column: 19, scope: !2581, inlinedAt: !2585)
!2862 = !DILocation(line: 60, column: 15, scope: !2581, inlinedAt: !2585)
!2863 = !DILocation(line: 60, column: 8, scope: !2581, inlinedAt: !2585)
!2864 = !DILocation(line: 60, column: 6, scope: !2581, inlinedAt: !2585)
!2865 = !DILocation(line: 61, column: 12, scope: !2581, inlinedAt: !2585)
!2866 = !DILocation(line: 260, column: 25, scope: !2586)
!2867 = !DILocation(line: 260, column: 25, scope: !2868)
!2868 = !DILexicalBlockFile(scope: !2587, file: !912, discriminator: 3)
!2869 = !DILocation(line: 260, column: 22, scope: !2868)
!2870 = !DILocation(line: 261, column: 9, scope: !2587)
!2871 = distinct !{!2871, !2870}
!2872 = !DILocation(line: 261, column: 84, scope: !2873)
!2873 = !DILexicalBlockFile(scope: !2874, file: !912, discriminator: 1)
!2874 = distinct !DILexicalBlock(scope: !2587, file: !912, line: 261, column: 12)
!2875 = !DILocation(line: 263, column: 15, scope: !2587)
!2876 = !DILocation(line: 263, column: 23, scope: !2587)
!2877 = !DILocation(line: 263, column: 29, scope: !2587)
!2878 = !DILocation(line: 263, column: 27, scope: !2587)
!2879 = !DILocation(line: 263, column: 13, scope: !2587)
!2880 = !DILocation(line: 264, column: 17, scope: !2587)
!2881 = !DILocation(line: 265, column: 17, scope: !2587)
!2882 = !DILocation(line: 266, column: 27, scope: !2587)
!2883 = !DILocation(line: 266, column: 22, scope: !2587)
!2884 = !DILocation(line: 266, column: 17, scope: !2587)
!2885 = !DILocation(line: 266, column: 12, scope: !2587)
!2886 = !DILocation(line: 267, column: 9, scope: !2587)
!2887 = !DILocation(line: 267, column: 16, scope: !2600)
!2888 = !DILocation(line: 267, column: 22, scope: !2600)
!2889 = !DILocation(line: 267, column: 20, scope: !2600)
!2890 = !DILocation(line: 267, column: 9, scope: !2600)
!2891 = !DILocation(line: 268, column: 26, scope: !2591)
!2892 = !DILocation(line: 268, column: 19, scope: !2591)
!2893 = !DILocation(line: 268, column: 17, scope: !2591)
!2894 = !DILocation(line: 269, column: 13, scope: !2591)
!2895 = distinct !{!2895, !2894}
!2896 = !DILocation(line: 269, column: 38, scope: !2897)
!2897 = !DILexicalBlockFile(scope: !2898, file: !912, discriminator: 1)
!2898 = distinct !DILexicalBlock(scope: !2591, file: !912, line: 269, column: 16)
!2899 = !DILocation(line: 270, column: 20, scope: !2591)
!2900 = !DILocation(line: 270, column: 13, scope: !2591)
!2901 = !DILocation(line: 273, column: 25, scope: !2590)
!2902 = !DILocation(line: 274, column: 17, scope: !2590)
!2903 = !DILocation(line: 277, column: 51, scope: !2590)
!2904 = !DILocation(line: 277, column: 56, scope: !2590)
!2905 = !DILocation(line: 277, column: 63, scope: !2590)
!2906 = !DILocation(line: 277, column: 17, scope: !2590)
!2907 = !DILocation(line: 277, column: 29, scope: !2590)
!2908 = !DILocation(line: 277, column: 48, scope: !2590)
!2909 = !DILocation(line: 278, column: 17, scope: !2590)
!2910 = !DILocation(line: 281, column: 49, scope: !2590)
!2911 = !DILocation(line: 281, column: 54, scope: !2590)
!2912 = !DILocation(line: 281, column: 61, scope: !2590)
!2913 = !DILocation(line: 281, column: 17, scope: !2590)
!2914 = !DILocation(line: 281, column: 29, scope: !2590)
!2915 = !DILocation(line: 281, column: 46, scope: !2590)
!2916 = !DILocation(line: 282, column: 17, scope: !2590)
!2917 = !DILocation(line: 285, column: 22, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2590, file: !912, line: 285, column: 21)
!2919 = !DILocation(line: 285, column: 33, scope: !2918)
!2920 = !DILocation(line: 285, column: 31, scope: !2918)
!2921 = !DILocation(line: 285, column: 38, scope: !2918)
!2922 = !DILocation(line: 285, column: 21, scope: !2590)
!2923 = !DILocation(line: 286, column: 21, scope: !2918)
!2924 = !DILocation(line: 287, column: 35, scope: !2590)
!2925 = !DILocation(line: 287, column: 31, scope: !2590)
!2926 = !DILocation(line: 287, column: 40, scope: !2590)
!2927 = !DILocation(line: 287, column: 17, scope: !2590)
!2928 = !DILocation(line: 287, column: 29, scope: !2590)
!2929 = !DILocation(line: 288, column: 35, scope: !2590)
!2930 = !DILocation(line: 288, column: 31, scope: !2590)
!2931 = !DILocation(line: 288, column: 40, scope: !2590)
!2932 = !DILocation(line: 288, column: 17, scope: !2590)
!2933 = !DILocation(line: 288, column: 29, scope: !2590)
!2934 = !DILocation(line: 289, column: 35, scope: !2590)
!2935 = !DILocation(line: 289, column: 39, scope: !2590)
!2936 = !DILocation(line: 289, column: 31, scope: !2590)
!2937 = !DILocation(line: 289, column: 44, scope: !2590)
!2938 = !DILocation(line: 289, column: 17, scope: !2590)
!2939 = !DILocation(line: 289, column: 29, scope: !2590)
!2940 = !DILocation(line: 290, column: 35, scope: !2590)
!2941 = !DILocation(line: 290, column: 39, scope: !2590)
!2942 = !DILocation(line: 290, column: 31, scope: !2590)
!2943 = !DILocation(line: 290, column: 44, scope: !2590)
!2944 = !DILocation(line: 290, column: 17, scope: !2590)
!2945 = !DILocation(line: 290, column: 29, scope: !2590)
!2946 = !DILocation(line: 291, column: 21, scope: !2590)
!2947 = !DILocation(line: 292, column: 17, scope: !2590)
!2948 = !DILocation(line: 295, column: 22, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2590, file: !912, line: 295, column: 21)
!2950 = !DILocation(line: 295, column: 33, scope: !2949)
!2951 = !DILocation(line: 295, column: 31, scope: !2949)
!2952 = !DILocation(line: 295, column: 38, scope: !2949)
!2953 = !DILocation(line: 295, column: 21, scope: !2590)
!2954 = !DILocation(line: 296, column: 21, scope: !2949)
!2955 = !DILocation(line: 297, column: 32, scope: !2590)
!2956 = !DILocation(line: 297, column: 28, scope: !2590)
!2957 = !DILocation(line: 297, column: 37, scope: !2590)
!2958 = !DILocation(line: 297, column: 17, scope: !2590)
!2959 = !DILocation(line: 297, column: 26, scope: !2590)
!2960 = !DILocation(line: 298, column: 32, scope: !2590)
!2961 = !DILocation(line: 298, column: 28, scope: !2590)
!2962 = !DILocation(line: 298, column: 37, scope: !2590)
!2963 = !DILocation(line: 298, column: 17, scope: !2590)
!2964 = !DILocation(line: 298, column: 26, scope: !2590)
!2965 = !DILocation(line: 299, column: 32, scope: !2590)
!2966 = !DILocation(line: 299, column: 36, scope: !2590)
!2967 = !DILocation(line: 299, column: 28, scope: !2590)
!2968 = !DILocation(line: 299, column: 41, scope: !2590)
!2969 = !DILocation(line: 299, column: 17, scope: !2590)
!2970 = !DILocation(line: 299, column: 26, scope: !2590)
!2971 = !DILocation(line: 300, column: 32, scope: !2590)
!2972 = !DILocation(line: 300, column: 36, scope: !2590)
!2973 = !DILocation(line: 300, column: 28, scope: !2590)
!2974 = !DILocation(line: 300, column: 41, scope: !2590)
!2975 = !DILocation(line: 300, column: 17, scope: !2590)
!2976 = !DILocation(line: 300, column: 26, scope: !2590)
!2977 = !DILocation(line: 301, column: 21, scope: !2590)
!2978 = !DILocation(line: 302, column: 17, scope: !2590)
!2979 = distinct !{!2979, !2978}
!2980 = !DILocation(line: 302, column: 80, scope: !2981)
!2981 = !DILexicalBlockFile(scope: !2982, file: !912, discriminator: 1)
!2982 = distinct !DILexicalBlock(scope: !2590, file: !912, line: 302, column: 20)
!2983 = !DILocation(line: 303, column: 17, scope: !2590)
!2984 = !DILocation(line: 306, column: 22, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2590, file: !912, line: 306, column: 21)
!2986 = !DILocation(line: 306, column: 33, scope: !2985)
!2987 = !DILocation(line: 306, column: 31, scope: !2985)
!2988 = !DILocation(line: 306, column: 38, scope: !2985)
!2989 = !DILocation(line: 306, column: 21, scope: !2590)
!2990 = !DILocation(line: 307, column: 21, scope: !2985)
!2991 = !DILocation(line: 308, column: 27, scope: !2590)
!2992 = !DILocation(line: 308, column: 23, scope: !2590)
!2993 = !DILocation(line: 308, column: 32, scope: !2590)
!2994 = !DILocation(line: 308, column: 45, scope: !2590)
!2995 = !DILocation(line: 308, column: 49, scope: !2590)
!2996 = !DILocation(line: 308, column: 41, scope: !2590)
!2997 = !DILocation(line: 308, column: 54, scope: !2590)
!2998 = !DILocation(line: 308, column: 38, scope: !2590)
!2999 = !DILocation(line: 308, column: 20, scope: !2590)
!3000 = !DILocation(line: 309, column: 28, scope: !2590)
!3001 = !DILocation(line: 309, column: 32, scope: !2590)
!3002 = !DILocation(line: 309, column: 24, scope: !2590)
!3003 = !DILocation(line: 309, column: 37, scope: !2590)
!3004 = !DILocation(line: 309, column: 45, scope: !2590)
!3005 = !DILocation(line: 309, column: 57, scope: !2590)
!3006 = !DILocation(line: 309, column: 61, scope: !2590)
!3007 = !DILocation(line: 309, column: 53, scope: !2590)
!3008 = !DILocation(line: 309, column: 51, scope: !2590)
!3009 = !DILocation(line: 309, column: 20, scope: !2590)
!3010 = !DILocation(line: 310, column: 27, scope: !2590)
!3011 = !DILocation(line: 310, column: 31, scope: !2590)
!3012 = !DILocation(line: 310, column: 23, scope: !2590)
!3013 = !DILocation(line: 310, column: 36, scope: !2590)
!3014 = !DILocation(line: 310, column: 49, scope: !2590)
!3015 = !DILocation(line: 310, column: 53, scope: !2590)
!3016 = !DILocation(line: 310, column: 45, scope: !2590)
!3017 = !DILocation(line: 310, column: 58, scope: !2590)
!3018 = !DILocation(line: 310, column: 42, scope: !2590)
!3019 = !DILocation(line: 310, column: 20, scope: !2590)
!3020 = !DILocation(line: 311, column: 28, scope: !2590)
!3021 = !DILocation(line: 311, column: 32, scope: !2590)
!3022 = !DILocation(line: 311, column: 24, scope: !2590)
!3023 = !DILocation(line: 311, column: 37, scope: !2590)
!3024 = !DILocation(line: 311, column: 45, scope: !2590)
!3025 = !DILocation(line: 311, column: 57, scope: !2590)
!3026 = !DILocation(line: 311, column: 61, scope: !2590)
!3027 = !DILocation(line: 311, column: 53, scope: !2590)
!3028 = !DILocation(line: 311, column: 51, scope: !2590)
!3029 = !DILocation(line: 311, column: 20, scope: !2590)
!3030 = !DILocation(line: 312, column: 21, scope: !3031)
!3031 = distinct !DILexicalBlock(scope: !2590, file: !912, line: 312, column: 21)
!3032 = !DILocation(line: 312, column: 25, scope: !3031)
!3033 = !DILocation(line: 312, column: 21, scope: !2590)
!3034 = !DILocation(line: 313, column: 29, scope: !3031)
!3035 = !DILocation(line: 313, column: 21, scope: !3031)
!3036 = !DILocation(line: 314, column: 17, scope: !2590)
!3037 = distinct !{!3037, !3036}
!3038 = !DILocation(line: 314, column: 68, scope: !3039)
!3039 = !DILexicalBlockFile(scope: !3040, file: !912, discriminator: 1)
!3040 = distinct !DILexicalBlock(scope: !2590, file: !912, line: 314, column: 20)
!3041 = !DILocation(line: 315, column: 21, scope: !2590)
!3042 = !DILocation(line: 316, column: 17, scope: !2590)
!3043 = !DILocation(line: 318, column: 22, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !2590, file: !912, line: 318, column: 21)
!3045 = !DILocation(line: 318, column: 33, scope: !3044)
!3046 = !DILocation(line: 318, column: 31, scope: !3044)
!3047 = !DILocation(line: 318, column: 38, scope: !3044)
!3048 = !DILocation(line: 318, column: 21, scope: !2590)
!3049 = !DILocation(line: 319, column: 21, scope: !3044)
!3050 = !DILocation(line: 320, column: 70, scope: !2590)
!3051 = !DILocation(line: 320, column: 76, scope: !2590)
!3052 = !DILocation(line: 320, column: 74, scope: !2590)
!3053 = !DILocation(line: 320, column: 83, scope: !2590)
!3054 = !DILocation(line: 320, column: 27, scope: !2590)
!3055 = !DILocation(line: 60, column: 9, scope: !2581, inlinedAt: !2589)
!3056 = !DILocation(line: 60, column: 10, scope: !2581, inlinedAt: !2589)
!3057 = !DILocation(line: 60, column: 18, scope: !2581, inlinedAt: !2589)
!3058 = !DILocation(line: 60, column: 19, scope: !2581, inlinedAt: !2589)
!3059 = !DILocation(line: 60, column: 15, scope: !2581, inlinedAt: !2589)
!3060 = !DILocation(line: 60, column: 8, scope: !2581, inlinedAt: !2589)
!3061 = !DILocation(line: 60, column: 6, scope: !2581, inlinedAt: !2589)
!3062 = !DILocation(line: 61, column: 12, scope: !2581, inlinedAt: !2589)
!3063 = !DILocation(line: 320, column: 25, scope: !2590)
!3064 = !DILocation(line: 321, column: 70, scope: !2590)
!3065 = !DILocation(line: 321, column: 76, scope: !2590)
!3066 = !DILocation(line: 321, column: 74, scope: !2590)
!3067 = !DILocation(line: 321, column: 80, scope: !2590)
!3068 = !DILocation(line: 321, column: 87, scope: !2590)
!3069 = !DILocation(line: 321, column: 27, scope: !2590)
!3070 = !DILocation(line: 60, column: 9, scope: !2581, inlinedAt: !2593)
!3071 = !DILocation(line: 60, column: 10, scope: !2581, inlinedAt: !2593)
!3072 = !DILocation(line: 60, column: 18, scope: !2581, inlinedAt: !2593)
!3073 = !DILocation(line: 60, column: 19, scope: !2581, inlinedAt: !2593)
!3074 = !DILocation(line: 60, column: 15, scope: !2581, inlinedAt: !2593)
!3075 = !DILocation(line: 60, column: 8, scope: !2581, inlinedAt: !2593)
!3076 = !DILocation(line: 60, column: 6, scope: !2581, inlinedAt: !2593)
!3077 = !DILocation(line: 61, column: 12, scope: !2581, inlinedAt: !2593)
!3078 = !DILocation(line: 321, column: 25, scope: !2590)
!3079 = !DILocation(line: 322, column: 17, scope: !2590)
!3080 = distinct !{!3080, !3079}
!3081 = !DILocation(line: 322, column: 41, scope: !3082)
!3082 = !DILexicalBlockFile(scope: !3083, file: !912, discriminator: 1)
!3083 = distinct !DILexicalBlock(scope: !2590, file: !912, line: 322, column: 20)
!3084 = !DILocation(line: 323, column: 21, scope: !2590)
!3085 = !DILocation(line: 324, column: 17, scope: !2590)
!3086 = !DILocation(line: 326, column: 22, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !2590, file: !912, line: 326, column: 21)
!3088 = !DILocation(line: 326, column: 33, scope: !3087)
!3089 = !DILocation(line: 326, column: 31, scope: !3087)
!3090 = !DILocation(line: 326, column: 38, scope: !3087)
!3091 = !DILocation(line: 326, column: 21, scope: !2590)
!3092 = !DILocation(line: 327, column: 21, scope: !3087)
!3093 = !DILocation(line: 328, column: 70, scope: !2590)
!3094 = !DILocation(line: 328, column: 76, scope: !2590)
!3095 = !DILocation(line: 328, column: 74, scope: !2590)
!3096 = !DILocation(line: 328, column: 83, scope: !2590)
!3097 = !DILocation(line: 328, column: 27, scope: !2590)
!3098 = !DILocation(line: 68, column: 16, scope: !2059, inlinedAt: !2595)
!3099 = !DILocation(line: 68, column: 19, scope: !2059, inlinedAt: !2595)
!3100 = !DILocation(line: 68, column: 24, scope: !2059, inlinedAt: !2595)
!3101 = !DILocation(line: 68, column: 38, scope: !2059, inlinedAt: !2595)
!3102 = !DILocation(line: 68, column: 41, scope: !2059, inlinedAt: !2595)
!3103 = !DILocation(line: 68, column: 46, scope: !2059, inlinedAt: !2595)
!3104 = !DILocation(line: 68, column: 34, scope: !2059, inlinedAt: !2595)
!3105 = !DILocation(line: 68, column: 57, scope: !2059, inlinedAt: !2595)
!3106 = !DILocation(line: 68, column: 69, scope: !2059, inlinedAt: !2595)
!3107 = !DILocation(line: 68, column: 72, scope: !2059, inlinedAt: !2595)
!3108 = !DILocation(line: 68, column: 79, scope: !2059, inlinedAt: !2595)
!3109 = !DILocation(line: 68, column: 84, scope: !2059, inlinedAt: !2595)
!3110 = !DILocation(line: 68, column: 99, scope: !2059, inlinedAt: !2595)
!3111 = !DILocation(line: 68, column: 102, scope: !2059, inlinedAt: !2595)
!3112 = !DILocation(line: 68, column: 109, scope: !2059, inlinedAt: !2595)
!3113 = !DILocation(line: 68, column: 114, scope: !2059, inlinedAt: !2595)
!3114 = !DILocation(line: 68, column: 94, scope: !2059, inlinedAt: !2595)
!3115 = !DILocation(line: 68, column: 63, scope: !2059, inlinedAt: !2595)
!3116 = !DILocation(line: 328, column: 25, scope: !2590)
!3117 = !DILocation(line: 329, column: 70, scope: !2590)
!3118 = !DILocation(line: 329, column: 76, scope: !2590)
!3119 = !DILocation(line: 329, column: 74, scope: !2590)
!3120 = !DILocation(line: 329, column: 80, scope: !2590)
!3121 = !DILocation(line: 329, column: 87, scope: !2590)
!3122 = !DILocation(line: 329, column: 27, scope: !2590)
!3123 = !DILocation(line: 68, column: 16, scope: !2059, inlinedAt: !2597)
!3124 = !DILocation(line: 68, column: 19, scope: !2059, inlinedAt: !2597)
!3125 = !DILocation(line: 68, column: 24, scope: !2059, inlinedAt: !2597)
!3126 = !DILocation(line: 68, column: 38, scope: !2059, inlinedAt: !2597)
!3127 = !DILocation(line: 68, column: 41, scope: !2059, inlinedAt: !2597)
!3128 = !DILocation(line: 68, column: 46, scope: !2059, inlinedAt: !2597)
!3129 = !DILocation(line: 68, column: 34, scope: !2059, inlinedAt: !2597)
!3130 = !DILocation(line: 68, column: 57, scope: !2059, inlinedAt: !2597)
!3131 = !DILocation(line: 68, column: 69, scope: !2059, inlinedAt: !2597)
!3132 = !DILocation(line: 68, column: 72, scope: !2059, inlinedAt: !2597)
!3133 = !DILocation(line: 68, column: 79, scope: !2059, inlinedAt: !2597)
!3134 = !DILocation(line: 68, column: 84, scope: !2059, inlinedAt: !2597)
!3135 = !DILocation(line: 68, column: 99, scope: !2059, inlinedAt: !2597)
!3136 = !DILocation(line: 68, column: 102, scope: !2059, inlinedAt: !2597)
!3137 = !DILocation(line: 68, column: 109, scope: !2059, inlinedAt: !2597)
!3138 = !DILocation(line: 68, column: 114, scope: !2059, inlinedAt: !2597)
!3139 = !DILocation(line: 68, column: 94, scope: !2059, inlinedAt: !2597)
!3140 = !DILocation(line: 68, column: 63, scope: !2059, inlinedAt: !2597)
!3141 = !DILocation(line: 329, column: 25, scope: !2590)
!3142 = !DILocation(line: 330, column: 17, scope: !2590)
!3143 = distinct !{!3143, !3142}
!3144 = !DILocation(line: 330, column: 41, scope: !3145)
!3145 = !DILexicalBlockFile(scope: !3146, file: !912, discriminator: 1)
!3146 = distinct !DILexicalBlock(scope: !2590, file: !912, line: 330, column: 20)
!3147 = !DILocation(line: 331, column: 21, scope: !2590)
!3148 = !DILocation(line: 332, column: 17, scope: !2590)
!3149 = !DILocation(line: 336, column: 22, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !2590, file: !912, line: 336, column: 21)
!3151 = !DILocation(line: 336, column: 33, scope: !3150)
!3152 = !DILocation(line: 336, column: 31, scope: !3150)
!3153 = !DILocation(line: 336, column: 38, scope: !3150)
!3154 = !DILocation(line: 336, column: 21, scope: !2590)
!3155 = !DILocation(line: 337, column: 21, scope: !3150)
!3156 = !DILocation(line: 338, column: 31, scope: !2590)
!3157 = !DILocation(line: 338, column: 37, scope: !2590)
!3158 = !DILocation(line: 338, column: 35, scope: !2590)
!3159 = !DILocation(line: 338, column: 29, scope: !2590)
!3160 = !DILocation(line: 339, column: 21, scope: !2590)
!3161 = !DILocation(line: 340, column: 17, scope: !2590)
!3162 = !DILocation(line: 343, column: 22, scope: !3163)
!3163 = distinct !DILexicalBlock(scope: !2590, file: !912, line: 343, column: 21)
!3164 = !DILocation(line: 343, column: 33, scope: !3163)
!3165 = !DILocation(line: 343, column: 31, scope: !3163)
!3166 = !DILocation(line: 343, column: 38, scope: !3163)
!3167 = !DILocation(line: 343, column: 21, scope: !2590)
!3168 = !DILocation(line: 344, column: 21, scope: !3163)
!3169 = !DILocation(line: 345, column: 24, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !2590, file: !912, line: 345, column: 17)
!3171 = !DILocation(line: 345, column: 22, scope: !3170)
!3172 = !DILocation(line: 345, column: 29, scope: !3173)
!3173 = !DILexicalBlockFile(scope: !3174, file: !912, discriminator: 1)
!3174 = distinct !DILexicalBlock(scope: !3170, file: !912, line: 345, column: 17)
!3175 = !DILocation(line: 345, column: 31, scope: !3173)
!3176 = !DILocation(line: 345, column: 17, scope: !3173)
!3177 = !DILocation(line: 346, column: 43, scope: !3174)
!3178 = !DILocation(line: 346, column: 47, scope: !3174)
!3179 = !DILocation(line: 346, column: 46, scope: !3174)
!3180 = !DILocation(line: 346, column: 39, scope: !3174)
!3181 = !DILocation(line: 346, column: 37, scope: !3174)
!3182 = !DILocation(line: 346, column: 32, scope: !3174)
!3183 = !DILocation(line: 346, column: 27, scope: !3174)
!3184 = !DILocation(line: 346, column: 21, scope: !3174)
!3185 = !DILocation(line: 346, column: 30, scope: !3174)
!3186 = !DILocation(line: 345, column: 39, scope: !3187)
!3187 = !DILexicalBlockFile(scope: !3174, file: !912, discriminator: 2)
!3188 = !DILocation(line: 345, column: 17, scope: !3187)
!3189 = distinct !{!3189, !3190}
!3190 = !DILocation(line: 345, column: 17, scope: !2590)
!3191 = !DILocation(line: 347, column: 21, scope: !2590)
!3192 = !DILocation(line: 348, column: 17, scope: !2590)
!3193 = !DILocation(line: 351, column: 17, scope: !2590)
!3194 = !DILocation(line: 353, column: 17, scope: !2590)
!3195 = distinct !{!3195, !3194}
!3196 = !DILocation(line: 353, column: 70, scope: !3197)
!3197 = !DILexicalBlockFile(scope: !3198, file: !912, discriminator: 1)
!3198 = distinct !DILexicalBlock(scope: !2590, file: !912, line: 353, column: 20)
!3199 = !DILocation(line: 354, column: 17, scope: !2590)
!3200 = !DILocation(line: 267, column: 9, scope: !2586)
!3201 = distinct !{!3201, !2886}
!3202 = !DILocation(line: 267, column: 9, scope: !2868)
!3203 = !DILocation(line: 358, column: 13, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !2587, file: !912, line: 358, column: 13)
!3205 = !DILocation(line: 358, column: 24, scope: !3204)
!3206 = !DILocation(line: 358, column: 21, scope: !3204)
!3207 = !DILocation(line: 358, column: 33, scope: !3204)
!3208 = !DILocation(line: 358, column: 36, scope: !3209)
!3209 = !DILexicalBlockFile(scope: !3204, file: !912, discriminator: 1)
!3210 = !DILocation(line: 358, column: 47, scope: !3209)
!3211 = !DILocation(line: 358, column: 44, scope: !3209)
!3212 = !DILocation(line: 358, column: 13, scope: !3209)
!3213 = !DILocation(line: 359, column: 13, scope: !3204)
!3214 = !DILocation(line: 361, column: 13, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !2587, file: !912, line: 361, column: 13)
!3216 = !DILocation(line: 361, column: 21, scope: !3215)
!3217 = !DILocation(line: 361, column: 26, scope: !3215)
!3218 = !DILocation(line: 361, column: 29, scope: !3219)
!3219 = !DILexicalBlockFile(scope: !3215, file: !912, discriminator: 1)
!3220 = !DILocation(line: 361, column: 37, scope: !3219)
!3221 = !DILocation(line: 361, column: 13, scope: !3219)
!3222 = !DILocalVariable(name: "w", scope: !3223, file: !912, line: 362, type: !937)
!3223 = distinct !DILexicalBlock(scope: !3215, file: !912, line: 361, column: 43)
!3224 = !DILocation(line: 362, column: 17, scope: !3223)
!3225 = !DILocalVariable(name: "h", scope: !3223, file: !912, line: 362, type: !937)
!3226 = !DILocation(line: 362, column: 20, scope: !3223)
!3227 = !DILocalVariable(name: "bitmap", scope: !3223, file: !912, line: 363, type: !1117)
!3228 = !DILocation(line: 363, column: 22, scope: !3223)
!3229 = !DILocation(line: 366, column: 17, scope: !3223)
!3230 = !DILocation(line: 366, column: 22, scope: !3223)
!3231 = !DILocation(line: 366, column: 20, scope: !3223)
!3232 = !DILocation(line: 366, column: 25, scope: !3223)
!3233 = !DILocation(line: 366, column: 15, scope: !3223)
!3234 = !DILocation(line: 367, column: 17, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !3223, file: !912, line: 367, column: 17)
!3236 = !DILocation(line: 367, column: 19, scope: !3235)
!3237 = !DILocation(line: 367, column: 17, scope: !3223)
!3238 = !DILocation(line: 368, column: 19, scope: !3235)
!3239 = !DILocation(line: 368, column: 17, scope: !3235)
!3240 = !DILocation(line: 369, column: 17, scope: !3223)
!3241 = !DILocation(line: 369, column: 22, scope: !3223)
!3242 = !DILocation(line: 369, column: 20, scope: !3223)
!3243 = !DILocation(line: 369, column: 25, scope: !3223)
!3244 = !DILocation(line: 369, column: 15, scope: !3223)
!3245 = !DILocation(line: 370, column: 17, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3223, file: !912, line: 370, column: 17)
!3247 = !DILocation(line: 370, column: 19, scope: !3246)
!3248 = !DILocation(line: 370, column: 17, scope: !3223)
!3249 = !DILocation(line: 371, column: 19, scope: !3246)
!3250 = !DILocation(line: 371, column: 17, scope: !3246)
!3251 = !DILocation(line: 372, column: 17, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !3223, file: !912, line: 372, column: 17)
!3253 = !DILocation(line: 372, column: 19, scope: !3252)
!3254 = !DILocation(line: 372, column: 23, scope: !3252)
!3255 = !DILocation(line: 372, column: 26, scope: !3256)
!3256 = !DILexicalBlockFile(scope: !3252, file: !912, discriminator: 1)
!3257 = !DILocation(line: 372, column: 28, scope: !3256)
!3258 = !DILocation(line: 372, column: 17, scope: !3256)
!3259 = !DILocation(line: 373, column: 29, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3252, file: !912, line: 372, column: 33)
!3261 = !DILocation(line: 373, column: 17, scope: !3260)
!3262 = !DILocation(line: 374, column: 24, scope: !3260)
!3263 = !DILocation(line: 374, column: 29, scope: !3260)
!3264 = !DILocation(line: 374, column: 17, scope: !3260)
!3265 = !DILocation(line: 375, column: 37, scope: !3260)
!3266 = !DILocation(line: 375, column: 17, scope: !3260)
!3267 = !DILocation(line: 375, column: 29, scope: !3260)
!3268 = !DILocation(line: 375, column: 35, scope: !3260)
!3269 = !DILocation(line: 376, column: 22, scope: !3270)
!3270 = distinct !DILexicalBlock(scope: !3260, file: !912, line: 376, column: 21)
!3271 = !DILocation(line: 376, column: 34, scope: !3270)
!3272 = !DILocation(line: 376, column: 21, scope: !3260)
!3273 = !DILocation(line: 377, column: 21, scope: !3270)
!3274 = !DILocation(line: 378, column: 40, scope: !3260)
!3275 = !DILocation(line: 378, column: 17, scope: !3260)
!3276 = !DILocation(line: 378, column: 29, scope: !3260)
!3277 = !DILocation(line: 378, column: 38, scope: !3260)
!3278 = !DILocation(line: 379, column: 22, scope: !3279)
!3279 = distinct !DILexicalBlock(scope: !3260, file: !912, line: 379, column: 21)
!3280 = !DILocation(line: 379, column: 34, scope: !3279)
!3281 = !DILocation(line: 379, column: 21, scope: !3260)
!3282 = !DILocation(line: 380, column: 21, scope: !3279)
!3283 = !DILocation(line: 381, column: 17, scope: !3260)
!3284 = !DILocation(line: 381, column: 29, scope: !3260)
!3285 = !DILocation(line: 381, column: 39, scope: !3260)
!3286 = !DILocation(line: 382, column: 68, scope: !3260)
!3287 = !DILocation(line: 382, column: 72, scope: !3260)
!3288 = !DILocation(line: 382, column: 70, scope: !3260)
!3289 = !DILocation(line: 382, column: 58, scope: !3260)
!3290 = !DILocation(line: 382, column: 26, scope: !3260)
!3291 = !DILocation(line: 382, column: 38, scope: !3260)
!3292 = !DILocation(line: 382, column: 48, scope: !3260)
!3293 = !DILocation(line: 382, column: 56, scope: !3260)
!3294 = !DILocation(line: 382, column: 24, scope: !3260)
!3295 = !DILocation(line: 383, column: 22, scope: !3296)
!3296 = distinct !DILexicalBlock(scope: !3260, file: !912, line: 383, column: 21)
!3297 = !DILocation(line: 383, column: 21, scope: !3260)
!3298 = !DILocation(line: 384, column: 21, scope: !3296)
!3299 = !DILocation(line: 385, column: 32, scope: !3300)
!3300 = distinct !DILexicalBlock(scope: !3260, file: !912, line: 385, column: 21)
!3301 = !DILocation(line: 385, column: 40, scope: !3300)
!3302 = !DILocation(line: 385, column: 42, scope: !3300)
!3303 = !DILocation(line: 385, column: 47, scope: !3300)
!3304 = !DILocation(line: 385, column: 51, scope: !3300)
!3305 = !DILocation(line: 385, column: 53, scope: !3300)
!3306 = !DILocation(line: 385, column: 58, scope: !3300)
!3307 = !DILocation(line: 385, column: 63, scope: !3300)
!3308 = !DILocation(line: 385, column: 68, scope: !3300)
!3309 = !DILocation(line: 386, column: 32, scope: !3300)
!3310 = !DILocation(line: 386, column: 37, scope: !3300)
!3311 = !DILocation(line: 386, column: 46, scope: !3300)
!3312 = !DILocation(line: 386, column: 56, scope: !3300)
!3313 = !DILocation(line: 385, column: 21, scope: !3300)
!3314 = !DILocation(line: 386, column: 65, scope: !3300)
!3315 = !DILocation(line: 385, column: 21, scope: !3260)
!3316 = !DILocation(line: 387, column: 21, scope: !3300)
!3317 = !DILocation(line: 388, column: 32, scope: !3318)
!3318 = distinct !DILexicalBlock(scope: !3260, file: !912, line: 388, column: 21)
!3319 = !DILocation(line: 388, column: 41, scope: !3318)
!3320 = !DILocation(line: 388, column: 39, scope: !3318)
!3321 = !DILocation(line: 388, column: 44, scope: !3318)
!3322 = !DILocation(line: 388, column: 46, scope: !3318)
!3323 = !DILocation(line: 388, column: 51, scope: !3318)
!3324 = !DILocation(line: 388, column: 54, scope: !3318)
!3325 = !DILocation(line: 388, column: 56, scope: !3318)
!3326 = !DILocation(line: 388, column: 61, scope: !3318)
!3327 = !DILocation(line: 388, column: 66, scope: !3318)
!3328 = !DILocation(line: 389, column: 32, scope: !3318)
!3329 = !DILocation(line: 389, column: 37, scope: !3318)
!3330 = !DILocation(line: 389, column: 46, scope: !3318)
!3331 = !DILocation(line: 389, column: 56, scope: !3318)
!3332 = !DILocation(line: 388, column: 21, scope: !3318)
!3333 = !DILocation(line: 389, column: 65, scope: !3318)
!3334 = !DILocation(line: 388, column: 21, scope: !3260)
!3335 = !DILocation(line: 390, column: 21, scope: !3318)
!3336 = !DILocation(line: 391, column: 49, scope: !3260)
!3337 = !DILocation(line: 391, column: 17, scope: !3260)
!3338 = !DILocation(line: 391, column: 29, scope: !3260)
!3339 = !DILocation(line: 391, column: 39, scope: !3260)
!3340 = !DILocation(line: 391, column: 47, scope: !3260)
!3341 = !DILocation(line: 392, column: 22, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3260, file: !912, line: 392, column: 21)
!3343 = !DILocation(line: 392, column: 34, scope: !3342)
!3344 = !DILocation(line: 392, column: 44, scope: !3342)
!3345 = !DILocation(line: 392, column: 21, scope: !3260)
!3346 = !DILocation(line: 393, column: 21, scope: !3342)
!3347 = !DILocation(line: 394, column: 21, scope: !3348)
!3348 = distinct !DILexicalBlock(scope: !3260, file: !912, line: 394, column: 21)
!3349 = !DILocation(line: 394, column: 21, scope: !3260)
!3350 = !DILocation(line: 395, column: 26, scope: !3351)
!3351 = distinct !DILexicalBlock(scope: !3352, file: !912, line: 395, column: 25)
!3352 = distinct !DILexicalBlock(scope: !3348, file: !912, line: 394, column: 30)
!3353 = !DILocation(line: 395, column: 25, scope: !3352)
!3354 = !DILocation(line: 396, column: 25, scope: !3351)
!3355 = !DILocation(line: 397, column: 21, scope: !3352)
!3356 = !DILocation(line: 397, column: 33, scope: !3352)
!3357 = !DILocation(line: 397, column: 43, scope: !3352)
!3358 = !DILocation(line: 397, column: 53, scope: !3352)
!3359 = !DILocation(line: 398, column: 35, scope: !3352)
!3360 = !DILocation(line: 398, column: 48, scope: !3352)
!3361 = !DILocation(line: 399, column: 47, scope: !3352)
!3362 = !DILocation(line: 399, column: 59, scope: !3352)
!3363 = !DILocation(line: 399, column: 69, scope: !3352)
!3364 = !DILocation(line: 399, column: 35, scope: !3352)
!3365 = !DILocation(line: 398, column: 21, scope: !3352)
!3366 = !DILocation(line: 401, column: 17, scope: !3352)
!3367 = !DILocation(line: 402, column: 21, scope: !3368)
!3368 = distinct !DILexicalBlock(scope: !3348, file: !912, line: 401, column: 24)
!3369 = !DILocation(line: 402, column: 33, scope: !3368)
!3370 = !DILocation(line: 402, column: 43, scope: !3368)
!3371 = !DILocation(line: 402, column: 53, scope: !3368)
!3372 = !DILocation(line: 403, column: 35, scope: !3368)
!3373 = !DILocation(line: 403, column: 51, scope: !3368)
!3374 = !DILocation(line: 403, column: 63, scope: !3368)
!3375 = !DILocation(line: 403, column: 73, scope: !3368)
!3376 = !DILocation(line: 403, column: 40, scope: !3368)
!3377 = !DILocation(line: 403, column: 21, scope: !3368)
!3378 = !DILocation(line: 406, column: 43, scope: !3260)
!3379 = !DILocation(line: 406, column: 17, scope: !3260)
!3380 = !DILocation(line: 406, column: 29, scope: !3260)
!3381 = !DILocation(line: 406, column: 39, scope: !3260)
!3382 = !DILocation(line: 406, column: 41, scope: !3260)
!3383 = !DILocation(line: 407, column: 43, scope: !3260)
!3384 = !DILocation(line: 407, column: 17, scope: !3260)
!3385 = !DILocation(line: 407, column: 29, scope: !3260)
!3386 = !DILocation(line: 407, column: 39, scope: !3260)
!3387 = !DILocation(line: 407, column: 41, scope: !3260)
!3388 = !DILocation(line: 408, column: 43, scope: !3260)
!3389 = !DILocation(line: 408, column: 17, scope: !3260)
!3390 = !DILocation(line: 408, column: 29, scope: !3260)
!3391 = !DILocation(line: 408, column: 39, scope: !3260)
!3392 = !DILocation(line: 408, column: 41, scope: !3260)
!3393 = !DILocation(line: 409, column: 43, scope: !3260)
!3394 = !DILocation(line: 409, column: 17, scope: !3260)
!3395 = !DILocation(line: 409, column: 29, scope: !3260)
!3396 = !DILocation(line: 409, column: 39, scope: !3260)
!3397 = !DILocation(line: 409, column: 41, scope: !3260)
!3398 = !DILocation(line: 410, column: 17, scope: !3260)
!3399 = !DILocation(line: 410, column: 29, scope: !3260)
!3400 = !DILocation(line: 410, column: 39, scope: !3260)
!3401 = !DILocation(line: 410, column: 44, scope: !3260)
!3402 = !DILocation(line: 411, column: 53, scope: !3260)
!3403 = !DILocation(line: 411, column: 17, scope: !3260)
!3404 = !DILocation(line: 411, column: 29, scope: !3260)
!3405 = !DILocation(line: 411, column: 39, scope: !3260)
!3406 = !DILocation(line: 411, column: 51, scope: !3260)
!3407 = !DILocation(line: 412, column: 47, scope: !3260)
!3408 = !DILocation(line: 412, column: 17, scope: !3260)
!3409 = !DILocation(line: 412, column: 29, scope: !3260)
!3410 = !DILocation(line: 412, column: 39, scope: !3260)
!3411 = !DILocation(line: 412, column: 45, scope: !3260)
!3412 = !DILocation(line: 416, column: 24, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !3260, file: !912, line: 416, column: 17)
!3414 = !DILocation(line: 416, column: 22, scope: !3413)
!3415 = !DILocation(line: 416, column: 29, scope: !3416)
!3416 = !DILexicalBlockFile(scope: !3417, file: !912, discriminator: 1)
!3417 = distinct !DILexicalBlock(scope: !3413, file: !912, line: 416, column: 17)
!3418 = !DILocation(line: 416, column: 31, scope: !3416)
!3419 = !DILocation(line: 416, column: 17, scope: !3416)
!3420 = !DILocation(line: 417, column: 85, scope: !3421)
!3421 = distinct !DILexicalBlock(scope: !3417, file: !912, line: 416, column: 41)
!3422 = !DILocation(line: 417, column: 58, scope: !3421)
!3423 = !DILocation(line: 417, column: 70, scope: !3421)
!3424 = !DILocation(line: 417, column: 80, scope: !3421)
!3425 = !DILocation(line: 417, column: 53, scope: !3421)
!3426 = !DILocation(line: 417, column: 21, scope: !3421)
!3427 = !DILocation(line: 417, column: 33, scope: !3421)
!3428 = !DILocation(line: 417, column: 43, scope: !3421)
!3429 = !DILocation(line: 417, column: 48, scope: !3421)
!3430 = !DILocation(line: 417, column: 56, scope: !3421)
!3431 = !DILocation(line: 418, column: 93, scope: !3421)
!3432 = !DILocation(line: 418, column: 62, scope: !3421)
!3433 = !DILocation(line: 418, column: 74, scope: !3421)
!3434 = !DILocation(line: 418, column: 84, scope: !3421)
!3435 = !DILocation(line: 418, column: 57, scope: !3421)
!3436 = !DILocation(line: 418, column: 21, scope: !3421)
!3437 = !DILocation(line: 418, column: 33, scope: !3421)
!3438 = !DILocation(line: 418, column: 43, scope: !3421)
!3439 = !DILocation(line: 418, column: 48, scope: !3421)
!3440 = !DILocation(line: 418, column: 60, scope: !3421)
!3441 = !DILocation(line: 419, column: 17, scope: !3421)
!3442 = !DILocation(line: 416, column: 37, scope: !3443)
!3443 = !DILexicalBlockFile(scope: !3417, file: !912, discriminator: 2)
!3444 = !DILocation(line: 416, column: 17, scope: !3443)
!3445 = distinct !{!3445, !3446}
!3446 = !DILocation(line: 416, column: 17, scope: !3260)
!3447 = !DILocation(line: 422, column: 13, scope: !3260)
!3448 = !DILocation(line: 423, column: 9, scope: !3223)
!3449 = !DILocation(line: 424, column: 13, scope: !3450)
!3450 = distinct !DILexicalBlock(scope: !2587, file: !912, line: 424, column: 13)
!3451 = !DILocation(line: 424, column: 28, scope: !3450)
!3452 = !DILocation(line: 424, column: 26, scope: !3450)
!3453 = !DILocation(line: 424, column: 13, scope: !2587)
!3454 = !DILocation(line: 425, column: 20, scope: !3455)
!3455 = distinct !DILexicalBlock(scope: !3450, file: !912, line: 424, column: 37)
!3456 = !DILocation(line: 425, column: 13, scope: !3455)
!3457 = !DILocation(line: 426, column: 13, scope: !3455)
!3458 = !DILocation(line: 428, column: 13, scope: !3459)
!3459 = distinct !DILexicalBlock(scope: !2587, file: !912, line: 428, column: 13)
!3460 = !DILocation(line: 428, column: 29, scope: !3459)
!3461 = !DILocation(line: 428, column: 26, scope: !3459)
!3462 = !DILocation(line: 428, column: 13, scope: !2587)
!3463 = !DILocation(line: 429, column: 13, scope: !3459)
!3464 = !DILocation(line: 430, column: 19, scope: !2587)
!3465 = !DILocation(line: 430, column: 17, scope: !2587)
!3466 = !DILocation(line: 258, column: 5, scope: !3467)
!3467 = !DILexicalBlockFile(scope: !2577, file: !912, discriminator: 4)
!3468 = distinct !{!3468, !2801}
!3469 = !DILocation(line: 432, column: 9, scope: !3470)
!3470 = distinct !DILexicalBlock(scope: !2577, file: !912, line: 432, column: 9)
!3471 = !DILocation(line: 432, column: 21, scope: !3470)
!3472 = !DILocation(line: 432, column: 31, scope: !3470)
!3473 = !DILocation(line: 432, column: 9, scope: !2577)
!3474 = !DILocation(line: 433, column: 16, scope: !3470)
!3475 = !DILocation(line: 433, column: 9, scope: !3470)
!3476 = !DILocation(line: 432, column: 33, scope: !3477)
!3477 = !DILexicalBlockFile(scope: !3470, file: !912, discriminator: 1)
!3478 = !DILocation(line: 435, column: 17, scope: !2577)
!3479 = !DILocation(line: 435, column: 5, scope: !2577)
!3480 = !DILocation(line: 436, column: 5, scope: !2577)
!3481 = !DILocation(line: 437, column: 1, scope: !2577)
!3482 = distinct !DISubprogram(name: "reset_rects", scope: !912, file: !912, line: 204, type: !3483, isLocal: true, isDefinition: true, scopeLine: 205, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1725)
!3483 = !DISubroutineType(types: !3484)
!3484 = !{null, !1819}
!3485 = !DILocalVariable(name: "sub_header", arg: 1, scope: !3482, file: !912, line: 204, type: !1819)
!3486 = !DILocation(line: 204, column: 37, scope: !3482)
!3487 = !DILocalVariable(name: "i", scope: !3482, file: !912, line: 206, type: !937)
!3488 = !DILocation(line: 206, column: 9, scope: !3482)
!3489 = !DILocation(line: 208, column: 9, scope: !3490)
!3490 = distinct !DILexicalBlock(scope: !3482, file: !912, line: 208, column: 9)
!3491 = !DILocation(line: 208, column: 21, scope: !3490)
!3492 = !DILocation(line: 208, column: 9, scope: !3482)
!3493 = !DILocation(line: 209, column: 16, scope: !3494)
!3494 = distinct !DILexicalBlock(scope: !3495, file: !912, line: 209, column: 9)
!3495 = distinct !DILexicalBlock(scope: !3490, file: !912, line: 208, column: 28)
!3496 = !DILocation(line: 209, column: 14, scope: !3494)
!3497 = !DILocation(line: 209, column: 21, scope: !3498)
!3498 = !DILexicalBlockFile(scope: !3499, file: !912, discriminator: 1)
!3499 = distinct !DILexicalBlock(scope: !3494, file: !912, line: 209, column: 9)
!3500 = !DILocation(line: 209, column: 25, scope: !3498)
!3501 = !DILocation(line: 209, column: 37, scope: !3498)
!3502 = !DILocation(line: 209, column: 23, scope: !3498)
!3503 = !DILocation(line: 209, column: 9, scope: !3498)
!3504 = !DILocation(line: 210, column: 41, scope: !3505)
!3505 = distinct !DILexicalBlock(scope: !3499, file: !912, line: 209, column: 53)
!3506 = !DILocation(line: 210, column: 23, scope: !3505)
!3507 = !DILocation(line: 210, column: 35, scope: !3505)
!3508 = !DILocation(line: 210, column: 45, scope: !3505)
!3509 = !DILocation(line: 210, column: 22, scope: !3505)
!3510 = !DILocation(line: 210, column: 13, scope: !3505)
!3511 = !DILocation(line: 211, column: 41, scope: !3505)
!3512 = !DILocation(line: 211, column: 23, scope: !3505)
!3513 = !DILocation(line: 211, column: 35, scope: !3505)
!3514 = !DILocation(line: 211, column: 45, scope: !3505)
!3515 = !DILocation(line: 211, column: 22, scope: !3505)
!3516 = !DILocation(line: 211, column: 13, scope: !3505)
!3517 = !DILocation(line: 212, column: 41, scope: !3505)
!3518 = !DILocation(line: 212, column: 23, scope: !3505)
!3519 = !DILocation(line: 212, column: 35, scope: !3505)
!3520 = !DILocation(line: 212, column: 22, scope: !3505)
!3521 = !DILocation(line: 212, column: 13, scope: !3505)
!3522 = !DILocation(line: 213, column: 9, scope: !3505)
!3523 = !DILocation(line: 209, column: 49, scope: !3524)
!3524 = !DILexicalBlockFile(scope: !3499, file: !912, discriminator: 2)
!3525 = !DILocation(line: 209, column: 9, scope: !3524)
!3526 = distinct !{!3526, !3527}
!3527 = !DILocation(line: 209, column: 9, scope: !3495)
!3528 = !DILocation(line: 214, column: 19, scope: !3495)
!3529 = !DILocation(line: 214, column: 31, scope: !3495)
!3530 = !DILocation(line: 214, column: 18, scope: !3495)
!3531 = !DILocation(line: 214, column: 9, scope: !3495)
!3532 = !DILocation(line: 215, column: 9, scope: !3495)
!3533 = !DILocation(line: 215, column: 21, scope: !3495)
!3534 = !DILocation(line: 215, column: 31, scope: !3495)
!3535 = !DILocation(line: 216, column: 5, scope: !3495)
!3536 = !DILocation(line: 217, column: 1, scope: !3482)
!3537 = distinct !DISubprogram(name: "find_smallest_bounding_rectangle", scope: !912, file: !912, line: 452, type: !3538, isLocal: true, isDefinition: true, scopeLine: 453, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1725)
!3538 = !DISubroutineType(types: !3539)
!3539 = !{!937, !910, !1819}
!3540 = !DILocalVariable(name: "ctx", arg: 1, scope: !3537, file: !912, line: 452, type: !910)
!3541 = !DILocation(line: 452, column: 60, scope: !3537)
!3542 = !DILocalVariable(name: "s", arg: 2, scope: !3537, file: !912, line: 452, type: !1819)
!3543 = !DILocation(line: 452, column: 77, scope: !3537)
!3544 = !DILocalVariable(name: "transp_color", scope: !3537, file: !912, line: 454, type: !1018)
!3545 = !DILocation(line: 454, column: 13, scope: !3537)
!3546 = !DILocalVariable(name: "y1", scope: !3537, file: !912, line: 455, type: !937)
!3547 = !DILocation(line: 455, column: 9, scope: !3537)
!3548 = !DILocalVariable(name: "y2", scope: !3537, file: !912, line: 455, type: !937)
!3549 = !DILocation(line: 455, column: 13, scope: !3537)
!3550 = !DILocalVariable(name: "x1", scope: !3537, file: !912, line: 455, type: !937)
!3551 = !DILocation(line: 455, column: 17, scope: !3537)
!3552 = !DILocalVariable(name: "x2", scope: !3537, file: !912, line: 455, type: !937)
!3553 = !DILocation(line: 455, column: 21, scope: !3537)
!3554 = !DILocalVariable(name: "y", scope: !3537, file: !912, line: 455, type: !937)
!3555 = !DILocation(line: 455, column: 25, scope: !3537)
!3556 = !DILocalVariable(name: "w", scope: !3537, file: !912, line: 455, type: !937)
!3557 = !DILocation(line: 455, column: 28, scope: !3537)
!3558 = !DILocalVariable(name: "h", scope: !3537, file: !912, line: 455, type: !937)
!3559 = !DILocation(line: 455, column: 31, scope: !3537)
!3560 = !DILocalVariable(name: "i", scope: !3537, file: !912, line: 455, type: !937)
!3561 = !DILocation(line: 455, column: 34, scope: !3537)
!3562 = !DILocalVariable(name: "bitmap", scope: !3537, file: !912, line: 456, type: !1117)
!3563 = !DILocation(line: 456, column: 14, scope: !3537)
!3564 = !DILocalVariable(name: "transparent", scope: !3537, file: !912, line: 457, type: !937)
!3565 = !DILocation(line: 457, column: 9, scope: !3537)
!3566 = !DILocation(line: 459, column: 9, scope: !3567)
!3567 = distinct !DILexicalBlock(scope: !3537, file: !912, line: 459, column: 9)
!3568 = !DILocation(line: 459, column: 12, scope: !3567)
!3569 = !DILocation(line: 459, column: 22, scope: !3567)
!3570 = !DILocation(line: 459, column: 27, scope: !3567)
!3571 = !DILocation(line: 459, column: 31, scope: !3572)
!3572 = !DILexicalBlockFile(scope: !3567, file: !912, discriminator: 1)
!3573 = !DILocation(line: 459, column: 34, scope: !3572)
!3574 = !DILocation(line: 459, column: 40, scope: !3572)
!3575 = !DILocation(line: 459, column: 43, scope: !3576)
!3576 = !DILexicalBlockFile(scope: !3567, file: !912, discriminator: 2)
!3577 = !DILocation(line: 459, column: 46, scope: !3576)
!3578 = !DILocation(line: 459, column: 56, scope: !3576)
!3579 = !DILocation(line: 459, column: 58, scope: !3576)
!3580 = !DILocation(line: 459, column: 63, scope: !3576)
!3581 = !DILocation(line: 459, column: 66, scope: !3582)
!3582 = !DILexicalBlockFile(scope: !3567, file: !912, discriminator: 3)
!3583 = !DILocation(line: 459, column: 69, scope: !3582)
!3584 = !DILocation(line: 459, column: 79, scope: !3582)
!3585 = !DILocation(line: 459, column: 81, scope: !3582)
!3586 = !DILocation(line: 459, column: 9, scope: !3582)
!3587 = !DILocation(line: 460, column: 9, scope: !3567)
!3588 = !DILocation(line: 462, column: 11, scope: !3589)
!3589 = distinct !DILexicalBlock(scope: !3537, file: !912, line: 462, column: 5)
!3590 = !DILocation(line: 462, column: 9, scope: !3589)
!3591 = !DILocation(line: 462, column: 16, scope: !3592)
!3592 = !DILexicalBlockFile(scope: !3593, file: !912, discriminator: 1)
!3593 = distinct !DILexicalBlock(scope: !3589, file: !912, line: 462, column: 5)
!3594 = !DILocation(line: 462, column: 20, scope: !3592)
!3595 = !DILocation(line: 462, column: 23, scope: !3592)
!3596 = !DILocation(line: 462, column: 33, scope: !3592)
!3597 = !DILocation(line: 462, column: 18, scope: !3592)
!3598 = !DILocation(line: 462, column: 5, scope: !3592)
!3599 = !DILocation(line: 463, column: 49, scope: !3600)
!3600 = distinct !DILexicalBlock(scope: !3601, file: !912, line: 463, column: 13)
!3601 = distinct !DILexicalBlock(scope: !3593, file: !912, line: 462, column: 49)
!3602 = !DILocation(line: 463, column: 14, scope: !3600)
!3603 = !DILocation(line: 463, column: 27, scope: !3600)
!3604 = !DILocation(line: 463, column: 30, scope: !3600)
!3605 = !DILocation(line: 463, column: 40, scope: !3600)
!3606 = !DILocation(line: 463, column: 52, scope: !3600)
!3607 = !DILocation(line: 463, column: 59, scope: !3600)
!3608 = !DILocation(line: 463, column: 13, scope: !3601)
!3609 = !DILocation(line: 464, column: 26, scope: !3610)
!3610 = distinct !DILexicalBlock(scope: !3600, file: !912, line: 463, column: 65)
!3611 = !DILocation(line: 464, column: 13, scope: !3610)
!3612 = !DILocation(line: 464, column: 29, scope: !3610)
!3613 = !DILocation(line: 465, column: 9, scope: !3610)
!3614 = !DILocation(line: 465, column: 36, scope: !3615)
!3615 = !DILexicalBlockFile(scope: !3616, file: !912, discriminator: 1)
!3616 = distinct !DILexicalBlock(scope: !3600, file: !912, line: 465, column: 20)
!3617 = !DILocation(line: 465, column: 20, scope: !3615)
!3618 = !DILocation(line: 465, column: 25, scope: !3615)
!3619 = !DILocation(line: 466, column: 25, scope: !3616)
!3620 = !DILocation(line: 466, column: 13, scope: !3616)
!3621 = !DILocation(line: 467, column: 5, scope: !3601)
!3622 = !DILocation(line: 462, column: 45, scope: !3623)
!3623 = !DILexicalBlockFile(scope: !3593, file: !912, discriminator: 2)
!3624 = !DILocation(line: 462, column: 5, scope: !3623)
!3625 = distinct !{!3625, !3626}
!3626 = !DILocation(line: 462, column: 5, scope: !3537)
!3627 = !DILocation(line: 468, column: 9, scope: !3628)
!3628 = distinct !DILexicalBlock(scope: !3537, file: !912, line: 468, column: 9)
!3629 = !DILocation(line: 468, column: 9, scope: !3537)
!3630 = !DILocation(line: 469, column: 9, scope: !3628)
!3631 = !DILocation(line: 470, column: 8, scope: !3537)
!3632 = !DILocation(line: 471, column: 5, scope: !3537)
!3633 = !DILocation(line: 471, column: 12, scope: !3634)
!3634 = !DILexicalBlockFile(scope: !3537, file: !912, discriminator: 1)
!3635 = !DILocation(line: 471, column: 17, scope: !3634)
!3636 = !DILocation(line: 471, column: 20, scope: !3634)
!3637 = !DILocation(line: 471, column: 30, scope: !3634)
!3638 = !DILocation(line: 471, column: 15, scope: !3634)
!3639 = !DILocation(line: 471, column: 32, scope: !3634)
!3640 = !DILocation(line: 471, column: 45, scope: !3641)
!3641 = !DILexicalBlockFile(scope: !3537, file: !912, discriminator: 2)
!3642 = !DILocation(line: 471, column: 48, scope: !3641)
!3643 = !DILocation(line: 471, column: 58, scope: !3641)
!3644 = !DILocation(line: 471, column: 68, scope: !3641)
!3645 = !DILocation(line: 471, column: 73, scope: !3641)
!3646 = !DILocation(line: 471, column: 76, scope: !3641)
!3647 = !DILocation(line: 471, column: 86, scope: !3641)
!3648 = !DILocation(line: 471, column: 71, scope: !3641)
!3649 = !DILocation(line: 471, column: 66, scope: !3641)
!3650 = !DILocation(line: 472, column: 38, scope: !3537)
!3651 = !DILocation(line: 472, column: 41, scope: !3537)
!3652 = !DILocation(line: 472, column: 51, scope: !3537)
!3653 = !DILocation(line: 472, column: 54, scope: !3537)
!3654 = !DILocation(line: 471, column: 35, scope: !3641)
!3655 = !DILocation(line: 471, column: 32, scope: !3641)
!3656 = !DILocation(line: 471, column: 5, scope: !3657)
!3657 = !DILexicalBlockFile(scope: !3537, file: !912, discriminator: 3)
!3658 = !DILocation(line: 473, column: 11, scope: !3537)
!3659 = !DILocation(line: 471, column: 5, scope: !3660)
!3660 = !DILexicalBlockFile(scope: !3537, file: !912, discriminator: 4)
!3661 = distinct !{!3661, !3632}
!3662 = !DILocation(line: 474, column: 9, scope: !3663)
!3663 = distinct !DILexicalBlock(scope: !3537, file: !912, line: 474, column: 9)
!3664 = !DILocation(line: 474, column: 15, scope: !3663)
!3665 = !DILocation(line: 474, column: 18, scope: !3663)
!3666 = !DILocation(line: 474, column: 28, scope: !3663)
!3667 = !DILocation(line: 474, column: 12, scope: !3663)
!3668 = !DILocation(line: 474, column: 9, scope: !3537)
!3669 = !DILocation(line: 475, column: 19, scope: !3670)
!3670 = distinct !DILexicalBlock(scope: !3663, file: !912, line: 474, column: 31)
!3671 = !DILocation(line: 475, column: 22, scope: !3670)
!3672 = !DILocation(line: 475, column: 32, scope: !3670)
!3673 = !DILocation(line: 475, column: 18, scope: !3670)
!3674 = !DILocation(line: 475, column: 9, scope: !3670)
!3675 = !DILocation(line: 476, column: 26, scope: !3670)
!3676 = !DILocation(line: 476, column: 29, scope: !3670)
!3677 = !DILocation(line: 476, column: 39, scope: !3670)
!3678 = !DILocation(line: 476, column: 41, scope: !3670)
!3679 = !DILocation(line: 476, column: 9, scope: !3670)
!3680 = !DILocation(line: 476, column: 12, scope: !3670)
!3681 = !DILocation(line: 476, column: 22, scope: !3670)
!3682 = !DILocation(line: 476, column: 24, scope: !3670)
!3683 = !DILocation(line: 477, column: 9, scope: !3670)
!3684 = !DILocation(line: 480, column: 10, scope: !3537)
!3685 = !DILocation(line: 480, column: 13, scope: !3537)
!3686 = !DILocation(line: 480, column: 23, scope: !3537)
!3687 = !DILocation(line: 480, column: 25, scope: !3537)
!3688 = !DILocation(line: 480, column: 8, scope: !3537)
!3689 = !DILocation(line: 481, column: 5, scope: !3537)
!3690 = !DILocation(line: 481, column: 12, scope: !3634)
!3691 = !DILocation(line: 481, column: 15, scope: !3634)
!3692 = !DILocation(line: 481, column: 19, scope: !3634)
!3693 = !DILocation(line: 481, column: 32, scope: !3641)
!3694 = !DILocation(line: 481, column: 35, scope: !3641)
!3695 = !DILocation(line: 481, column: 45, scope: !3641)
!3696 = !DILocation(line: 481, column: 55, scope: !3641)
!3697 = !DILocation(line: 481, column: 60, scope: !3641)
!3698 = !DILocation(line: 481, column: 63, scope: !3641)
!3699 = !DILocation(line: 481, column: 73, scope: !3641)
!3700 = !DILocation(line: 481, column: 58, scope: !3641)
!3701 = !DILocation(line: 481, column: 53, scope: !3641)
!3702 = !DILocation(line: 482, column: 32, scope: !3537)
!3703 = !DILocation(line: 482, column: 35, scope: !3537)
!3704 = !DILocation(line: 482, column: 45, scope: !3537)
!3705 = !DILocation(line: 482, column: 48, scope: !3537)
!3706 = !DILocation(line: 481, column: 22, scope: !3641)
!3707 = !DILocation(line: 481, column: 19, scope: !3641)
!3708 = !DILocation(line: 481, column: 5, scope: !3657)
!3709 = !DILocation(line: 483, column: 11, scope: !3537)
!3710 = !DILocation(line: 481, column: 5, scope: !3660)
!3711 = distinct !{!3711, !3689}
!3712 = !DILocation(line: 484, column: 8, scope: !3537)
!3713 = !DILocation(line: 485, column: 5, scope: !3537)
!3714 = !DILocation(line: 485, column: 12, scope: !3634)
!3715 = !DILocation(line: 485, column: 18, scope: !3634)
!3716 = !DILocation(line: 485, column: 21, scope: !3634)
!3717 = !DILocation(line: 485, column: 31, scope: !3634)
!3718 = !DILocation(line: 485, column: 33, scope: !3634)
!3719 = !DILocation(line: 485, column: 15, scope: !3634)
!3720 = !DILocation(line: 485, column: 38, scope: !3634)
!3721 = !DILocation(line: 485, column: 51, scope: !3641)
!3722 = !DILocation(line: 485, column: 54, scope: !3641)
!3723 = !DILocation(line: 485, column: 64, scope: !3641)
!3724 = !DILocation(line: 485, column: 74, scope: !3641)
!3725 = !DILocation(line: 485, column: 72, scope: !3641)
!3726 = !DILocation(line: 485, column: 78, scope: !3641)
!3727 = !DILocation(line: 485, column: 81, scope: !3641)
!3728 = !DILocation(line: 485, column: 91, scope: !3641)
!3729 = !DILocation(line: 486, column: 41, scope: !3537)
!3730 = !DILocation(line: 486, column: 44, scope: !3537)
!3731 = !DILocation(line: 486, column: 54, scope: !3537)
!3732 = !DILocation(line: 486, column: 57, scope: !3537)
!3733 = !DILocation(line: 485, column: 41, scope: !3641)
!3734 = !DILocation(line: 485, column: 38, scope: !3641)
!3735 = !DILocation(line: 485, column: 5, scope: !3657)
!3736 = !DILocation(line: 487, column: 11, scope: !3537)
!3737 = !DILocation(line: 485, column: 5, scope: !3660)
!3738 = distinct !{!3738, !3713}
!3739 = !DILocation(line: 488, column: 10, scope: !3537)
!3740 = !DILocation(line: 488, column: 13, scope: !3537)
!3741 = !DILocation(line: 488, column: 23, scope: !3537)
!3742 = !DILocation(line: 488, column: 25, scope: !3537)
!3743 = !DILocation(line: 488, column: 8, scope: !3537)
!3744 = !DILocation(line: 489, column: 5, scope: !3537)
!3745 = !DILocation(line: 489, column: 12, scope: !3634)
!3746 = !DILocation(line: 489, column: 15, scope: !3634)
!3747 = !DILocation(line: 489, column: 19, scope: !3634)
!3748 = !DILocation(line: 489, column: 32, scope: !3641)
!3749 = !DILocation(line: 489, column: 35, scope: !3641)
!3750 = !DILocation(line: 489, column: 45, scope: !3641)
!3751 = !DILocation(line: 489, column: 55, scope: !3641)
!3752 = !DILocation(line: 489, column: 53, scope: !3641)
!3753 = !DILocation(line: 489, column: 59, scope: !3641)
!3754 = !DILocation(line: 489, column: 62, scope: !3641)
!3755 = !DILocation(line: 489, column: 72, scope: !3641)
!3756 = !DILocation(line: 489, column: 85, scope: !3641)
!3757 = !DILocation(line: 489, column: 88, scope: !3641)
!3758 = !DILocation(line: 489, column: 98, scope: !3641)
!3759 = !DILocation(line: 490, column: 35, scope: !3537)
!3760 = !DILocation(line: 489, column: 22, scope: !3641)
!3761 = !DILocation(line: 489, column: 19, scope: !3641)
!3762 = !DILocation(line: 489, column: 5, scope: !3657)
!3763 = !DILocation(line: 491, column: 11, scope: !3537)
!3764 = !DILocation(line: 489, column: 5, scope: !3660)
!3765 = distinct !{!3765, !3744}
!3766 = !DILocation(line: 492, column: 9, scope: !3537)
!3767 = !DILocation(line: 492, column: 14, scope: !3537)
!3768 = !DILocation(line: 492, column: 12, scope: !3537)
!3769 = !DILocation(line: 492, column: 17, scope: !3537)
!3770 = !DILocation(line: 492, column: 7, scope: !3537)
!3771 = !DILocation(line: 493, column: 9, scope: !3537)
!3772 = !DILocation(line: 493, column: 14, scope: !3537)
!3773 = !DILocation(line: 493, column: 12, scope: !3537)
!3774 = !DILocation(line: 493, column: 17, scope: !3537)
!3775 = !DILocation(line: 493, column: 7, scope: !3537)
!3776 = !DILocation(line: 494, column: 24, scope: !3537)
!3777 = !DILocation(line: 494, column: 28, scope: !3537)
!3778 = !DILocation(line: 494, column: 26, scope: !3537)
!3779 = !DILocation(line: 494, column: 14, scope: !3537)
!3780 = !DILocation(line: 494, column: 12, scope: !3537)
!3781 = !DILocation(line: 495, column: 10, scope: !3782)
!3782 = distinct !DILexicalBlock(scope: !3537, file: !912, line: 495, column: 9)
!3783 = !DILocation(line: 495, column: 9, scope: !3537)
!3784 = !DILocation(line: 496, column: 9, scope: !3782)
!3785 = !DILocation(line: 497, column: 11, scope: !3786)
!3786 = distinct !DILexicalBlock(scope: !3537, file: !912, line: 497, column: 5)
!3787 = !DILocation(line: 497, column: 9, scope: !3786)
!3788 = !DILocation(line: 497, column: 16, scope: !3789)
!3789 = !DILexicalBlockFile(scope: !3790, file: !912, discriminator: 1)
!3790 = distinct !DILexicalBlock(scope: !3786, file: !912, line: 497, column: 5)
!3791 = !DILocation(line: 497, column: 20, scope: !3789)
!3792 = !DILocation(line: 497, column: 18, scope: !3789)
!3793 = !DILocation(line: 497, column: 5, scope: !3789)
!3794 = !DILocation(line: 498, column: 16, scope: !3795)
!3795 = distinct !DILexicalBlock(scope: !3790, file: !912, line: 497, column: 28)
!3796 = !DILocation(line: 498, column: 25, scope: !3795)
!3797 = !DILocation(line: 498, column: 29, scope: !3795)
!3798 = !DILocation(line: 498, column: 27, scope: !3795)
!3799 = !DILocation(line: 498, column: 23, scope: !3795)
!3800 = !DILocation(line: 498, column: 32, scope: !3795)
!3801 = !DILocation(line: 498, column: 35, scope: !3795)
!3802 = !DILocation(line: 498, column: 45, scope: !3795)
!3803 = !DILocation(line: 498, column: 55, scope: !3795)
!3804 = !DILocation(line: 498, column: 53, scope: !3795)
!3805 = !DILocation(line: 498, column: 61, scope: !3795)
!3806 = !DILocation(line: 498, column: 66, scope: !3795)
!3807 = !DILocation(line: 498, column: 64, scope: !3795)
!3808 = !DILocation(line: 498, column: 71, scope: !3795)
!3809 = !DILocation(line: 498, column: 74, scope: !3795)
!3810 = !DILocation(line: 498, column: 84, scope: !3795)
!3811 = !DILocation(line: 498, column: 69, scope: !3795)
!3812 = !DILocation(line: 498, column: 58, scope: !3795)
!3813 = !DILocation(line: 498, column: 97, scope: !3795)
!3814 = !DILocation(line: 498, column: 9, scope: !3795)
!3815 = !DILocation(line: 499, column: 5, scope: !3795)
!3816 = !DILocation(line: 497, column: 24, scope: !3817)
!3817 = !DILexicalBlockFile(scope: !3790, file: !912, discriminator: 2)
!3818 = !DILocation(line: 497, column: 5, scope: !3817)
!3819 = distinct !{!3819, !3820}
!3820 = !DILocation(line: 497, column: 5, scope: !3537)
!3821 = !DILocation(line: 500, column: 15, scope: !3537)
!3822 = !DILocation(line: 500, column: 18, scope: !3537)
!3823 = !DILocation(line: 500, column: 28, scope: !3537)
!3824 = !DILocation(line: 500, column: 14, scope: !3537)
!3825 = !DILocation(line: 500, column: 5, scope: !3537)
!3826 = !DILocation(line: 501, column: 28, scope: !3537)
!3827 = !DILocation(line: 501, column: 5, scope: !3537)
!3828 = !DILocation(line: 501, column: 8, scope: !3537)
!3829 = !DILocation(line: 501, column: 18, scope: !3537)
!3830 = !DILocation(line: 501, column: 26, scope: !3537)
!3831 = !DILocation(line: 502, column: 32, scope: !3537)
!3832 = !DILocation(line: 502, column: 5, scope: !3537)
!3833 = !DILocation(line: 502, column: 8, scope: !3537)
!3834 = !DILocation(line: 502, column: 18, scope: !3537)
!3835 = !DILocation(line: 502, column: 30, scope: !3537)
!3836 = !DILocation(line: 503, column: 22, scope: !3537)
!3837 = !DILocation(line: 503, column: 5, scope: !3537)
!3838 = !DILocation(line: 503, column: 8, scope: !3537)
!3839 = !DILocation(line: 503, column: 18, scope: !3537)
!3840 = !DILocation(line: 503, column: 20, scope: !3537)
!3841 = !DILocation(line: 504, column: 22, scope: !3537)
!3842 = !DILocation(line: 504, column: 5, scope: !3537)
!3843 = !DILocation(line: 504, column: 8, scope: !3537)
!3844 = !DILocation(line: 504, column: 18, scope: !3537)
!3845 = !DILocation(line: 504, column: 20, scope: !3537)
!3846 = !DILocation(line: 505, column: 23, scope: !3537)
!3847 = !DILocation(line: 505, column: 5, scope: !3537)
!3848 = !DILocation(line: 505, column: 8, scope: !3537)
!3849 = !DILocation(line: 505, column: 18, scope: !3537)
!3850 = !DILocation(line: 505, column: 20, scope: !3537)
!3851 = !DILocation(line: 506, column: 23, scope: !3537)
!3852 = !DILocation(line: 506, column: 5, scope: !3537)
!3853 = !DILocation(line: 506, column: 8, scope: !3537)
!3854 = !DILocation(line: 506, column: 18, scope: !3537)
!3855 = !DILocation(line: 506, column: 20, scope: !3537)
!3856 = !DILocation(line: 510, column: 12, scope: !3857)
!3857 = distinct !DILexicalBlock(scope: !3537, file: !912, line: 510, column: 5)
!3858 = !DILocation(line: 510, column: 10, scope: !3857)
!3859 = !DILocation(line: 510, column: 17, scope: !3860)
!3860 = !DILexicalBlockFile(scope: !3861, file: !912, discriminator: 1)
!3861 = distinct !DILexicalBlock(scope: !3857, file: !912, line: 510, column: 5)
!3862 = !DILocation(line: 510, column: 19, scope: !3860)
!3863 = !DILocation(line: 510, column: 5, scope: !3860)
!3864 = !DILocation(line: 511, column: 55, scope: !3865)
!3865 = distinct !DILexicalBlock(scope: !3861, file: !912, line: 510, column: 29)
!3866 = !DILocation(line: 511, column: 37, scope: !3865)
!3867 = !DILocation(line: 511, column: 40, scope: !3865)
!3868 = !DILocation(line: 511, column: 50, scope: !3865)
!3869 = !DILocation(line: 511, column: 32, scope: !3865)
!3870 = !DILocation(line: 511, column: 9, scope: !3865)
!3871 = !DILocation(line: 511, column: 12, scope: !3865)
!3872 = !DILocation(line: 511, column: 22, scope: !3865)
!3873 = !DILocation(line: 511, column: 27, scope: !3865)
!3874 = !DILocation(line: 511, column: 35, scope: !3865)
!3875 = !DILocation(line: 512, column: 63, scope: !3865)
!3876 = !DILocation(line: 512, column: 41, scope: !3865)
!3877 = !DILocation(line: 512, column: 44, scope: !3865)
!3878 = !DILocation(line: 512, column: 54, scope: !3865)
!3879 = !DILocation(line: 512, column: 36, scope: !3865)
!3880 = !DILocation(line: 512, column: 9, scope: !3865)
!3881 = !DILocation(line: 512, column: 12, scope: !3865)
!3882 = !DILocation(line: 512, column: 22, scope: !3865)
!3883 = !DILocation(line: 512, column: 27, scope: !3865)
!3884 = !DILocation(line: 512, column: 39, scope: !3865)
!3885 = !DILocation(line: 513, column: 5, scope: !3865)
!3886 = !DILocation(line: 510, column: 25, scope: !3887)
!3887 = !DILexicalBlockFile(scope: !3861, file: !912, discriminator: 2)
!3888 = !DILocation(line: 510, column: 5, scope: !3887)
!3889 = distinct !{!3889, !3890}
!3890 = !DILocation(line: 510, column: 5, scope: !3537)
!3891 = !DILocation(line: 517, column: 5, scope: !3537)
!3892 = !DILocation(line: 518, column: 1, scope: !3537)
!3893 = distinct !DISubprogram(name: "decode_rle", scope: !912, file: !912, line: 101, type: !3894, isLocal: true, isDefinition: true, scopeLine: 103, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1725)
!3894 = !DISubroutineType(types: !3895)
!3895 = !{!937, !1117, !937, !937, !937, !1117, !1527, !937, !937, !937}
!3896 = !DILocalVariable(name: "bitmap", arg: 1, scope: !3893, file: !912, line: 101, type: !1117)
!3897 = !DILocation(line: 101, column: 32, scope: !3893)
!3898 = !DILocalVariable(name: "linesize", arg: 2, scope: !3893, file: !912, line: 101, type: !937)
!3899 = !DILocation(line: 101, column: 44, scope: !3893)
!3900 = !DILocalVariable(name: "w", arg: 3, scope: !3893, file: !912, line: 101, type: !937)
!3901 = !DILocation(line: 101, column: 58, scope: !3893)
!3902 = !DILocalVariable(name: "h", arg: 4, scope: !3893, file: !912, line: 101, type: !937)
!3903 = !DILocation(line: 101, column: 65, scope: !3893)
!3904 = !DILocalVariable(name: "used_color", arg: 5, scope: !3893, file: !912, line: 101, type: !1117)
!3905 = !DILocation(line: 101, column: 76, scope: !3893)
!3906 = !DILocalVariable(name: "buf", arg: 6, scope: !3893, file: !912, line: 102, type: !1527)
!3907 = !DILocation(line: 102, column: 38, scope: !3893)
!3908 = !DILocalVariable(name: "start", arg: 7, scope: !3893, file: !912, line: 102, type: !937)
!3909 = !DILocation(line: 102, column: 47, scope: !3893)
!3910 = !DILocalVariable(name: "buf_size", arg: 8, scope: !3893, file: !912, line: 102, type: !937)
!3911 = !DILocation(line: 102, column: 58, scope: !3893)
!3912 = !DILocalVariable(name: "is_8bit", arg: 9, scope: !3893, file: !912, line: 102, type: !937)
!3913 = !DILocation(line: 102, column: 72, scope: !3893)
!3914 = !DILocalVariable(name: "gb", scope: !3893, file: !912, line: 104, type: !3915)
!3915 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !3916, line: 70, baseType: !3917)
!3916 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !3916, line: 61, size: 256, align: 64, elements: !3918)
!3918 = !{!3919, !3920, !3921, !3922, !3923}
!3919 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !3917, file: !3916, line: 62, baseType: !1527, size: 64, align: 64)
!3920 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !3917, file: !3916, line: 62, baseType: !1527, size: 64, align: 64, offset: 64)
!3921 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !3917, file: !3916, line: 67, baseType: !937, size: 32, align: 32, offset: 128)
!3922 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !3917, file: !3916, line: 68, baseType: !937, size: 32, align: 32, offset: 160)
!3923 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !3917, file: !3916, line: 69, baseType: !937, size: 32, align: 32, offset: 192)
!3924 = !DILocation(line: 104, column: 19, scope: !3893)
!3925 = !DILocalVariable(name: "bit_len", scope: !3893, file: !912, line: 105, type: !937)
!3926 = !DILocation(line: 105, column: 9, scope: !3893)
!3927 = !DILocalVariable(name: "x", scope: !3893, file: !912, line: 106, type: !937)
!3928 = !DILocation(line: 106, column: 9, scope: !3893)
!3929 = !DILocalVariable(name: "y", scope: !3893, file: !912, line: 106, type: !937)
!3930 = !DILocation(line: 106, column: 12, scope: !3893)
!3931 = !DILocalVariable(name: "len", scope: !3893, file: !912, line: 106, type: !937)
!3932 = !DILocation(line: 106, column: 15, scope: !3893)
!3933 = !DILocalVariable(name: "color", scope: !3893, file: !912, line: 106, type: !937)
!3934 = !DILocation(line: 106, column: 20, scope: !3893)
!3935 = !DILocalVariable(name: "d", scope: !3893, file: !912, line: 107, type: !1117)
!3936 = !DILocation(line: 107, column: 14, scope: !3893)
!3937 = !DILocation(line: 109, column: 9, scope: !3938)
!3938 = distinct !DILexicalBlock(scope: !3893, file: !912, line: 109, column: 9)
!3939 = !DILocation(line: 109, column: 18, scope: !3938)
!3940 = !DILocation(line: 109, column: 15, scope: !3938)
!3941 = !DILocation(line: 109, column: 9, scope: !3893)
!3942 = !DILocation(line: 110, column: 9, scope: !3938)
!3943 = !DILocation(line: 112, column: 9, scope: !3944)
!3944 = distinct !DILexicalBlock(scope: !3893, file: !912, line: 112, column: 9)
!3945 = !DILocation(line: 112, column: 11, scope: !3944)
!3946 = !DILocation(line: 112, column: 16, scope: !3944)
!3947 = !DILocation(line: 112, column: 19, scope: !3948)
!3948 = !DILexicalBlockFile(scope: !3944, file: !912, discriminator: 1)
!3949 = !DILocation(line: 112, column: 21, scope: !3948)
!3950 = !DILocation(line: 112, column: 9, scope: !3948)
!3951 = !DILocation(line: 113, column: 9, scope: !3944)
!3952 = !DILocation(line: 115, column: 16, scope: !3893)
!3953 = !DILocation(line: 115, column: 27, scope: !3893)
!3954 = !DILocation(line: 115, column: 25, scope: !3893)
!3955 = !DILocation(line: 115, column: 34, scope: !3893)
!3956 = !DILocation(line: 115, column: 13, scope: !3893)
!3957 = !DILocation(line: 116, column: 24, scope: !3893)
!3958 = !DILocation(line: 116, column: 30, scope: !3893)
!3959 = !DILocation(line: 116, column: 28, scope: !3893)
!3960 = !DILocation(line: 116, column: 37, scope: !3893)
!3961 = !DILocation(line: 116, column: 5, scope: !3893)
!3962 = !DILocation(line: 118, column: 7, scope: !3893)
!3963 = !DILocation(line: 119, column: 7, scope: !3893)
!3964 = !DILocation(line: 120, column: 9, scope: !3893)
!3965 = !DILocation(line: 120, column: 7, scope: !3893)
!3966 = !DILocation(line: 121, column: 5, scope: !3893)
!3967 = !DILocation(line: 122, column: 13, scope: !3968)
!3968 = distinct !DILexicalBlock(scope: !3969, file: !912, line: 122, column: 13)
!3969 = distinct !DILexicalBlock(scope: !3970, file: !912, line: 121, column: 13)
!3970 = distinct !DILexicalBlock(scope: !3971, file: !912, line: 121, column: 5)
!3971 = distinct !DILexicalBlock(scope: !3893, file: !912, line: 121, column: 5)
!3972 = !DILocation(line: 122, column: 35, scope: !3968)
!3973 = !DILocation(line: 122, column: 33, scope: !3968)
!3974 = !DILocation(line: 122, column: 13, scope: !3969)
!3975 = !DILocation(line: 123, column: 13, scope: !3968)
!3976 = !DILocation(line: 124, column: 13, scope: !3977)
!3977 = distinct !DILexicalBlock(scope: !3969, file: !912, line: 124, column: 13)
!3978 = !DILocation(line: 124, column: 13, scope: !3969)
!3979 = !DILocation(line: 125, column: 19, scope: !3977)
!3980 = !DILocation(line: 125, column: 17, scope: !3977)
!3981 = !DILocation(line: 125, column: 13, scope: !3977)
!3982 = !DILocation(line: 127, column: 19, scope: !3977)
!3983 = !DILocation(line: 127, column: 17, scope: !3977)
!3984 = !DILocation(line: 128, column: 13, scope: !3985)
!3985 = distinct !DILexicalBlock(scope: !3969, file: !912, line: 128, column: 13)
!3986 = !DILocation(line: 128, column: 17, scope: !3985)
!3987 = !DILocation(line: 128, column: 31, scope: !3985)
!3988 = !DILocation(line: 128, column: 34, scope: !3989)
!3989 = !DILexicalBlockFile(scope: !3985, file: !912, discriminator: 1)
!3990 = !DILocation(line: 128, column: 40, scope: !3989)
!3991 = !DILocation(line: 128, column: 44, scope: !3989)
!3992 = !DILocation(line: 128, column: 42, scope: !3989)
!3993 = !DILocation(line: 128, column: 38, scope: !3989)
!3994 = !DILocation(line: 128, column: 13, scope: !3989)
!3995 = !DILocation(line: 129, column: 13, scope: !3985)
!3996 = !DILocation(line: 130, column: 17, scope: !3969)
!3997 = !DILocation(line: 130, column: 25, scope: !3969)
!3998 = !DILocation(line: 130, column: 29, scope: !3969)
!3999 = !DILocation(line: 130, column: 27, scope: !3969)
!4000 = !DILocation(line: 130, column: 22, scope: !3969)
!4001 = !DILocation(line: 130, column: 16, scope: !3969)
!4002 = !DILocation(line: 130, column: 35, scope: !4003)
!4003 = !DILexicalBlockFile(scope: !3969, file: !912, discriminator: 1)
!4004 = !DILocation(line: 130, column: 39, scope: !4003)
!4005 = !DILocation(line: 130, column: 37, scope: !4003)
!4006 = !DILocation(line: 130, column: 16, scope: !4003)
!4007 = !DILocation(line: 130, column: 45, scope: !4008)
!4008 = !DILexicalBlockFile(scope: !3969, file: !912, discriminator: 2)
!4009 = !DILocation(line: 130, column: 16, scope: !4008)
!4010 = !DILocation(line: 130, column: 16, scope: !4011)
!4011 = !DILexicalBlockFile(scope: !3969, file: !912, discriminator: 3)
!4012 = !DILocation(line: 130, column: 13, scope: !4011)
!4013 = !DILocation(line: 131, column: 16, scope: !3969)
!4014 = !DILocation(line: 131, column: 20, scope: !3969)
!4015 = !DILocation(line: 131, column: 18, scope: !3969)
!4016 = !DILocation(line: 131, column: 23, scope: !3969)
!4017 = !DILocation(line: 131, column: 9, scope: !3969)
!4018 = !DILocation(line: 131, column: 30, scope: !3969)
!4019 = !DILocation(line: 132, column: 20, scope: !3969)
!4020 = !DILocation(line: 132, column: 9, scope: !3969)
!4021 = !DILocation(line: 132, column: 27, scope: !3969)
!4022 = !DILocation(line: 133, column: 14, scope: !3969)
!4023 = !DILocation(line: 133, column: 11, scope: !3969)
!4024 = !DILocation(line: 134, column: 13, scope: !4025)
!4025 = distinct !DILexicalBlock(scope: !3969, file: !912, line: 134, column: 13)
!4026 = !DILocation(line: 134, column: 18, scope: !4025)
!4027 = !DILocation(line: 134, column: 15, scope: !4025)
!4028 = !DILocation(line: 134, column: 13, scope: !3969)
!4029 = !DILocation(line: 135, column: 14, scope: !4030)
!4030 = distinct !DILexicalBlock(scope: !4025, file: !912, line: 134, column: 21)
!4031 = !DILocation(line: 136, column: 17, scope: !4032)
!4032 = distinct !DILexicalBlock(scope: !4030, file: !912, line: 136, column: 17)
!4033 = !DILocation(line: 136, column: 22, scope: !4032)
!4034 = !DILocation(line: 136, column: 19, scope: !4032)
!4035 = !DILocation(line: 136, column: 17, scope: !4030)
!4036 = !DILocation(line: 137, column: 17, scope: !4032)
!4037 = !DILocation(line: 138, column: 18, scope: !4030)
!4038 = !DILocation(line: 138, column: 15, scope: !4030)
!4039 = !DILocation(line: 139, column: 15, scope: !4030)
!4040 = !DILocation(line: 141, column: 13, scope: !4030)
!4041 = !DILocation(line: 142, column: 9, scope: !4030)
!4042 = !DILocation(line: 121, column: 5, scope: !4043)
!4043 = !DILexicalBlockFile(scope: !3970, file: !912, discriminator: 1)
!4044 = distinct !{!4044, !3966}
!4045 = !DILocation(line: 144, column: 5, scope: !3893)
!4046 = !DILocation(line: 145, column: 1, scope: !3893)
!4047 = distinct !DISubprogram(name: "yuv_a_to_rgba", scope: !912, file: !912, line: 51, type: !4048, isLocal: true, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1725)
!4048 = !DISubroutineType(types: !4049)
!4049 = !{null, !1527, !1527, !1041, !937}
!4050 = !DILocalVariable(name: "ycbcr", arg: 1, scope: !4047, file: !912, line: 51, type: !1527)
!4051 = !DILocation(line: 51, column: 42, scope: !4047)
!4052 = !DILocalVariable(name: "alpha", arg: 2, scope: !4047, file: !912, line: 51, type: !1527)
!4053 = !DILocation(line: 51, column: 64, scope: !4047)
!4054 = !DILocalVariable(name: "rgba", arg: 3, scope: !4047, file: !912, line: 51, type: !1041)
!4055 = !DILocation(line: 51, column: 81, scope: !4047)
!4056 = !DILocalVariable(name: "num_values", arg: 4, scope: !4047, file: !912, line: 51, type: !937)
!4057 = !DILocation(line: 51, column: 91, scope: !4047)
!4058 = !DILocalVariable(name: "cm", scope: !4047, file: !912, line: 53, type: !1527)
!4059 = !DILocation(line: 53, column: 20, scope: !4047)
!4060 = !DILocalVariable(name: "r", scope: !4047, file: !912, line: 54, type: !1013)
!4061 = !DILocation(line: 54, column: 13, scope: !4047)
!4062 = !DILocalVariable(name: "g", scope: !4047, file: !912, line: 54, type: !1013)
!4063 = !DILocation(line: 54, column: 16, scope: !4047)
!4064 = !DILocalVariable(name: "b", scope: !4047, file: !912, line: 54, type: !1013)
!4065 = !DILocation(line: 54, column: 19, scope: !4047)
!4066 = !DILocalVariable(name: "i", scope: !4047, file: !912, line: 55, type: !937)
!4067 = !DILocation(line: 55, column: 9, scope: !4047)
!4068 = !DILocalVariable(name: "y", scope: !4047, file: !912, line: 55, type: !937)
!4069 = !DILocation(line: 55, column: 12, scope: !4047)
!4070 = !DILocalVariable(name: "cb", scope: !4047, file: !912, line: 55, type: !937)
!4071 = !DILocation(line: 55, column: 15, scope: !4047)
!4072 = !DILocalVariable(name: "cr", scope: !4047, file: !912, line: 55, type: !937)
!4073 = !DILocation(line: 55, column: 19, scope: !4047)
!4074 = !DILocalVariable(name: "r_add", scope: !4047, file: !912, line: 56, type: !937)
!4075 = !DILocation(line: 56, column: 9, scope: !4047)
!4076 = !DILocalVariable(name: "g_add", scope: !4047, file: !912, line: 56, type: !937)
!4077 = !DILocation(line: 56, column: 16, scope: !4047)
!4078 = !DILocalVariable(name: "b_add", scope: !4047, file: !912, line: 56, type: !937)
!4079 = !DILocation(line: 56, column: 23, scope: !4047)
!4080 = !DILocation(line: 58, column: 14, scope: !4081)
!4081 = distinct !DILexicalBlock(scope: !4047, file: !912, line: 58, column: 5)
!4082 = !DILocation(line: 58, column: 12, scope: !4081)
!4083 = !DILocation(line: 58, column: 10, scope: !4081)
!4084 = !DILocation(line: 58, column: 26, scope: !4085)
!4085 = !DILexicalBlockFile(scope: !4086, file: !912, discriminator: 1)
!4086 = distinct !DILexicalBlock(scope: !4081, file: !912, line: 58, column: 5)
!4087 = !DILocation(line: 58, column: 28, scope: !4085)
!4088 = !DILocation(line: 58, column: 5, scope: !4085)
!4089 = !DILocation(line: 59, column: 19, scope: !4090)
!4090 = distinct !DILexicalBlock(scope: !4086, file: !912, line: 58, column: 38)
!4091 = !DILocation(line: 59, column: 13, scope: !4090)
!4092 = !DILocation(line: 59, column: 11, scope: !4090)
!4093 = !DILocation(line: 60, column: 20, scope: !4090)
!4094 = !DILocation(line: 60, column: 14, scope: !4090)
!4095 = !DILocation(line: 60, column: 12, scope: !4090)
!4096 = !DILocation(line: 61, column: 20, scope: !4090)
!4097 = !DILocation(line: 61, column: 14, scope: !4090)
!4098 = !DILocation(line: 61, column: 12, scope: !4090)
!4099 = !DILocation(line: 62, column: 17, scope: !4100)
!4100 = distinct !DILexicalBlock(scope: !4090, file: !912, line: 62, column: 9)
!4101 = !DILocation(line: 62, column: 21, scope: !4100)
!4102 = !DILocation(line: 62, column: 14, scope: !4100)
!4103 = !DILocation(line: 62, column: 34, scope: !4100)
!4104 = !DILocation(line: 62, column: 38, scope: !4100)
!4105 = !DILocation(line: 62, column: 31, scope: !4100)
!4106 = !DILocation(line: 62, column: 103, scope: !4100)
!4107 = !DILocation(line: 62, column: 101, scope: !4100)
!4108 = !DILocation(line: 62, column: 106, scope: !4100)
!4109 = !DILocation(line: 62, column: 51, scope: !4100)
!4110 = !DILocation(line: 62, column: 185, scope: !4100)
!4111 = !DILocation(line: 62, column: 183, scope: !4100)
!4112 = !DILocation(line: 62, column: 240, scope: !4100)
!4113 = !DILocation(line: 62, column: 238, scope: !4100)
!4114 = !DILocation(line: 62, column: 188, scope: !4100)
!4115 = !DILocation(line: 62, column: 243, scope: !4100)
!4116 = !DILocation(line: 62, column: 131, scope: !4100)
!4117 = !DILocation(line: 62, column: 320, scope: !4100)
!4118 = !DILocation(line: 62, column: 318, scope: !4100)
!4119 = !DILocation(line: 62, column: 323, scope: !4100)
!4120 = !DILocation(line: 62, column: 268, scope: !4100)
!4121 = !DILocation(line: 63, column: 17, scope: !4122)
!4122 = distinct !DILexicalBlock(scope: !4090, file: !912, line: 63, column: 9)
!4123 = !DILocation(line: 63, column: 20, scope: !4122)
!4124 = !DILocation(line: 63, column: 26, scope: !4122)
!4125 = !DILocation(line: 63, column: 13, scope: !4122)
!4126 = !DILocation(line: 63, column: 77, scope: !4122)
!4127 = !DILocation(line: 63, column: 81, scope: !4122)
!4128 = !DILocation(line: 63, column: 79, scope: !4122)
!4129 = !DILocation(line: 63, column: 88, scope: !4122)
!4130 = !DILocation(line: 63, column: 73, scope: !4122)
!4131 = !DILocation(line: 63, column: 71, scope: !4122)
!4132 = !DILocation(line: 63, column: 104, scope: !4122)
!4133 = !DILocation(line: 63, column: 108, scope: !4122)
!4134 = !DILocation(line: 63, column: 106, scope: !4122)
!4135 = !DILocation(line: 63, column: 115, scope: !4122)
!4136 = !DILocation(line: 63, column: 100, scope: !4122)
!4137 = !DILocation(line: 63, column: 98, scope: !4122)
!4138 = !DILocation(line: 63, column: 131, scope: !4122)
!4139 = !DILocation(line: 63, column: 135, scope: !4122)
!4140 = !DILocation(line: 63, column: 133, scope: !4122)
!4141 = !DILocation(line: 63, column: 142, scope: !4122)
!4142 = !DILocation(line: 63, column: 127, scope: !4122)
!4143 = !DILocation(line: 63, column: 125, scope: !4122)
!4144 = !DILocation(line: 64, column: 36, scope: !4090)
!4145 = !DILocation(line: 64, column: 30, scope: !4090)
!4146 = !DILocation(line: 64, column: 20, scope: !4090)
!4147 = !DILocation(line: 64, column: 39, scope: !4090)
!4148 = !DILocation(line: 64, column: 49, scope: !4090)
!4149 = !DILocation(line: 64, column: 51, scope: !4090)
!4150 = !DILocation(line: 64, column: 46, scope: !4090)
!4151 = !DILocation(line: 64, column: 61, scope: !4090)
!4152 = !DILocation(line: 64, column: 63, scope: !4090)
!4153 = !DILocation(line: 64, column: 58, scope: !4090)
!4154 = !DILocation(line: 64, column: 71, scope: !4090)
!4155 = !DILocation(line: 64, column: 69, scope: !4090)
!4156 = !DILocation(line: 64, column: 14, scope: !4090)
!4157 = !DILocation(line: 64, column: 17, scope: !4090)
!4158 = !DILocation(line: 65, column: 5, scope: !4090)
!4159 = !DILocation(line: 58, column: 34, scope: !4160)
!4160 = !DILexicalBlockFile(scope: !4086, file: !912, discriminator: 2)
!4161 = !DILocation(line: 58, column: 5, scope: !4160)
!4162 = distinct !{!4162, !4163}
!4163 = !DILocation(line: 58, column: 5, scope: !4047)
!4164 = !DILocation(line: 66, column: 1, scope: !4047)
!4165 = !DILocalVariable(name: "ctx", arg: 1, scope: !1722, file: !912, line: 147, type: !910)
!4166 = !DILocation(line: 147, column: 42, scope: !1722)
!4167 = !DILocalVariable(name: "rgba_palette", arg: 2, scope: !1722, file: !912, line: 148, type: !1041)
!4168 = !DILocation(line: 148, column: 37, scope: !1722)
!4169 = !DILocalVariable(name: "subtitle_color", arg: 3, scope: !1722, file: !912, line: 149, type: !1003)
!4170 = !DILocation(line: 149, column: 36, scope: !1722)
!4171 = !DILocalVariable(name: "color_used", scope: !1722, file: !912, line: 159, type: !4172)
!4172 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1013, size: 128, align: 8, elements: !1005)
!4173 = !DILocation(line: 159, column: 13, scope: !1722)
!4174 = !DILocalVariable(name: "nb_opaque_colors", scope: !1722, file: !912, line: 160, type: !937)
!4175 = !DILocation(line: 160, column: 9, scope: !1722)
!4176 = !DILocalVariable(name: "i", scope: !1722, file: !912, line: 160, type: !937)
!4177 = !DILocation(line: 160, column: 27, scope: !1722)
!4178 = !DILocalVariable(name: "level", scope: !1722, file: !912, line: 160, type: !937)
!4179 = !DILocation(line: 160, column: 30, scope: !1722)
!4180 = !DILocalVariable(name: "j", scope: !1722, file: !912, line: 160, type: !937)
!4181 = !DILocation(line: 160, column: 37, scope: !1722)
!4182 = !DILocalVariable(name: "r", scope: !1722, file: !912, line: 160, type: !937)
!4183 = !DILocation(line: 160, column: 40, scope: !1722)
!4184 = !DILocalVariable(name: "g", scope: !1722, file: !912, line: 160, type: !937)
!4185 = !DILocation(line: 160, column: 43, scope: !1722)
!4186 = !DILocalVariable(name: "b", scope: !1722, file: !912, line: 160, type: !937)
!4187 = !DILocation(line: 160, column: 46, scope: !1722)
!4188 = !DILocalVariable(name: "colormap", scope: !1722, file: !912, line: 161, type: !1117)
!4189 = !DILocation(line: 161, column: 14, scope: !1722)
!4190 = !DILocation(line: 161, column: 25, scope: !1722)
!4191 = !DILocation(line: 161, column: 30, scope: !1722)
!4192 = !DILocalVariable(name: "alpha", scope: !1722, file: !912, line: 161, type: !1117)
!4193 = !DILocation(line: 161, column: 41, scope: !1722)
!4194 = !DILocation(line: 161, column: 49, scope: !1722)
!4195 = !DILocation(line: 161, column: 54, scope: !1722)
!4196 = !DILocation(line: 163, column: 8, scope: !4197)
!4197 = distinct !DILexicalBlock(scope: !1722, file: !912, line: 163, column: 8)
!4198 = !DILocation(line: 163, column: 13, scope: !4197)
!4199 = !DILocation(line: 163, column: 8, scope: !1722)
!4200 = !DILocation(line: 164, column: 15, scope: !4201)
!4201 = distinct !DILexicalBlock(scope: !4202, file: !912, line: 164, column: 9)
!4202 = distinct !DILexicalBlock(scope: !4197, file: !912, line: 163, column: 26)
!4203 = !DILocation(line: 164, column: 13, scope: !4201)
!4204 = !DILocation(line: 164, column: 20, scope: !4205)
!4205 = !DILexicalBlockFile(scope: !4206, file: !912, discriminator: 1)
!4206 = distinct !DILexicalBlock(scope: !4201, file: !912, line: 164, column: 9)
!4207 = !DILocation(line: 164, column: 22, scope: !4205)
!4208 = !DILocation(line: 164, column: 9, scope: !4205)
!4209 = !DILocation(line: 165, column: 54, scope: !4206)
!4210 = !DILocation(line: 165, column: 45, scope: !4206)
!4211 = !DILocation(line: 165, column: 32, scope: !4206)
!4212 = !DILocation(line: 165, column: 37, scope: !4206)
!4213 = !DILocation(line: 165, column: 58, scope: !4206)
!4214 = !DILocation(line: 166, column: 41, scope: !4206)
!4215 = !DILocation(line: 166, column: 35, scope: !4206)
!4216 = !DILocation(line: 166, column: 44, scope: !4206)
!4217 = !DILocation(line: 166, column: 51, scope: !4206)
!4218 = !DILocation(line: 166, column: 31, scope: !4206)
!4219 = !DILocation(line: 165, column: 26, scope: !4206)
!4220 = !DILocation(line: 165, column: 13, scope: !4206)
!4221 = !DILocation(line: 165, column: 29, scope: !4206)
!4222 = !DILocation(line: 164, column: 28, scope: !4223)
!4223 = !DILexicalBlockFile(scope: !4206, file: !912, discriminator: 2)
!4224 = !DILocation(line: 164, column: 9, scope: !4223)
!4225 = distinct !{!4225, !4226}
!4226 = !DILocation(line: 164, column: 9, scope: !4202)
!4227 = !DILocation(line: 167, column: 9, scope: !4202)
!4228 = !DILocation(line: 170, column: 11, scope: !4229)
!4229 = distinct !DILexicalBlock(scope: !1722, file: !912, line: 170, column: 5)
!4230 = !DILocation(line: 170, column: 9, scope: !4229)
!4231 = !DILocation(line: 170, column: 16, scope: !4232)
!4232 = !DILexicalBlockFile(scope: !4233, file: !912, discriminator: 1)
!4233 = distinct !DILexicalBlock(scope: !4229, file: !912, line: 170, column: 5)
!4234 = !DILocation(line: 170, column: 18, scope: !4232)
!4235 = !DILocation(line: 170, column: 5, scope: !4232)
!4236 = !DILocation(line: 171, column: 22, scope: !4233)
!4237 = !DILocation(line: 171, column: 9, scope: !4233)
!4238 = !DILocation(line: 171, column: 25, scope: !4233)
!4239 = !DILocation(line: 170, column: 24, scope: !4240)
!4240 = !DILexicalBlockFile(scope: !4233, file: !912, discriminator: 2)
!4241 = !DILocation(line: 170, column: 5, scope: !4240)
!4242 = distinct !{!4242, !4243}
!4243 = !DILocation(line: 170, column: 5, scope: !1722)
!4244 = !DILocation(line: 173, column: 22, scope: !1722)
!4245 = !DILocation(line: 174, column: 11, scope: !4246)
!4246 = distinct !DILexicalBlock(scope: !1722, file: !912, line: 174, column: 5)
!4247 = !DILocation(line: 174, column: 9, scope: !4246)
!4248 = !DILocation(line: 174, column: 16, scope: !4249)
!4249 = !DILexicalBlockFile(scope: !4250, file: !912, discriminator: 1)
!4250 = distinct !DILexicalBlock(scope: !4246, file: !912, line: 174, column: 5)
!4251 = !DILocation(line: 174, column: 18, scope: !4249)
!4252 = !DILocation(line: 174, column: 5, scope: !4249)
!4253 = !DILocation(line: 175, column: 19, scope: !4254)
!4254 = distinct !DILexicalBlock(scope: !4255, file: !912, line: 175, column: 13)
!4255 = distinct !DILexicalBlock(scope: !4250, file: !912, line: 174, column: 28)
!4256 = !DILocation(line: 175, column: 13, scope: !4254)
!4257 = !DILocation(line: 175, column: 22, scope: !4254)
!4258 = !DILocation(line: 175, column: 27, scope: !4254)
!4259 = !DILocation(line: 175, column: 51, scope: !4260)
!4260 = !DILexicalBlockFile(scope: !4254, file: !912, discriminator: 1)
!4261 = !DILocation(line: 175, column: 42, scope: !4260)
!4262 = !DILocation(line: 175, column: 31, scope: !4260)
!4263 = !DILocation(line: 175, column: 13, scope: !4260)
!4264 = !DILocation(line: 176, column: 33, scope: !4265)
!4265 = distinct !DILexicalBlock(scope: !4254, file: !912, line: 175, column: 56)
!4266 = !DILocation(line: 176, column: 24, scope: !4265)
!4267 = !DILocation(line: 176, column: 13, scope: !4265)
!4268 = !DILocation(line: 176, column: 37, scope: !4265)
!4269 = !DILocation(line: 177, column: 29, scope: !4265)
!4270 = !DILocation(line: 178, column: 9, scope: !4265)
!4271 = !DILocation(line: 179, column: 5, scope: !4255)
!4272 = !DILocation(line: 174, column: 24, scope: !4273)
!4273 = !DILexicalBlockFile(scope: !4250, file: !912, discriminator: 2)
!4274 = !DILocation(line: 174, column: 5, scope: !4273)
!4275 = distinct !{!4275, !4276}
!4276 = !DILocation(line: 174, column: 5, scope: !1722)
!4277 = !DILocation(line: 181, column: 9, scope: !4278)
!4278 = distinct !DILexicalBlock(scope: !1722, file: !912, line: 181, column: 9)
!4279 = !DILocation(line: 181, column: 26, scope: !4278)
!4280 = !DILocation(line: 181, column: 9, scope: !1722)
!4281 = !DILocation(line: 182, column: 9, scope: !4278)
!4282 = !DILocation(line: 184, column: 7, scope: !1722)
!4283 = !DILocation(line: 185, column: 5, scope: !1722)
!4284 = !DILocation(line: 186, column: 11, scope: !4285)
!4285 = distinct !DILexicalBlock(scope: !1722, file: !912, line: 186, column: 5)
!4286 = !DILocation(line: 186, column: 9, scope: !4285)
!4287 = !DILocation(line: 186, column: 16, scope: !4288)
!4288 = !DILexicalBlockFile(scope: !4289, file: !912, discriminator: 1)
!4289 = distinct !DILexicalBlock(scope: !4285, file: !912, line: 186, column: 5)
!4290 = !DILocation(line: 186, column: 18, scope: !4288)
!4291 = !DILocation(line: 186, column: 5, scope: !4288)
!4292 = !DILocation(line: 187, column: 19, scope: !4293)
!4293 = distinct !DILexicalBlock(scope: !4294, file: !912, line: 187, column: 13)
!4294 = distinct !DILexicalBlock(scope: !4289, file: !912, line: 186, column: 28)
!4295 = !DILocation(line: 187, column: 13, scope: !4293)
!4296 = !DILocation(line: 187, column: 22, scope: !4293)
!4297 = !DILocation(line: 187, column: 13, scope: !4294)
!4298 = !DILocation(line: 188, column: 38, scope: !4299)
!4299 = distinct !DILexicalBlock(scope: !4300, file: !912, line: 188, column: 17)
!4300 = distinct !DILexicalBlock(scope: !4293, file: !912, line: 187, column: 28)
!4301 = !DILocation(line: 188, column: 29, scope: !4299)
!4302 = !DILocation(line: 188, column: 18, scope: !4299)
!4303 = !DILocation(line: 188, column: 17, scope: !4300)
!4304 = !DILocation(line: 189, column: 57, scope: !4305)
!4305 = distinct !DILexicalBlock(scope: !4299, file: !912, line: 188, column: 43)
!4306 = !DILocation(line: 189, column: 25, scope: !4305)
!4307 = !DILocation(line: 189, column: 35, scope: !4305)
!4308 = !DILocation(line: 189, column: 52, scope: !4305)
!4309 = !DILocation(line: 189, column: 23, scope: !4305)
!4310 = !DILocation(line: 190, column: 24, scope: !4305)
!4311 = !DILocation(line: 190, column: 39, scope: !4305)
!4312 = !DILocation(line: 190, column: 46, scope: !4305)
!4313 = !DILocation(line: 190, column: 56, scope: !4305)
!4314 = !DILocation(line: 190, column: 54, scope: !4305)
!4315 = !DILocation(line: 190, column: 63, scope: !4305)
!4316 = !DILocation(line: 190, column: 19, scope: !4305)
!4317 = !DILocation(line: 191, column: 24, scope: !4305)
!4318 = !DILocation(line: 191, column: 39, scope: !4305)
!4319 = !DILocation(line: 191, column: 45, scope: !4305)
!4320 = !DILocation(line: 191, column: 55, scope: !4305)
!4321 = !DILocation(line: 191, column: 53, scope: !4305)
!4322 = !DILocation(line: 191, column: 62, scope: !4305)
!4323 = !DILocation(line: 191, column: 19, scope: !4305)
!4324 = !DILocation(line: 192, column: 24, scope: !4305)
!4325 = !DILocation(line: 192, column: 39, scope: !4305)
!4326 = !DILocation(line: 192, column: 45, scope: !4305)
!4327 = !DILocation(line: 192, column: 55, scope: !4305)
!4328 = !DILocation(line: 192, column: 53, scope: !4305)
!4329 = !DILocation(line: 192, column: 62, scope: !4305)
!4330 = !DILocation(line: 192, column: 19, scope: !4305)
!4331 = !DILocation(line: 193, column: 35, scope: !4305)
!4332 = !DILocation(line: 193, column: 40, scope: !4305)
!4333 = !DILocation(line: 193, column: 42, scope: !4305)
!4334 = !DILocation(line: 193, column: 37, scope: !4305)
!4335 = !DILocation(line: 193, column: 51, scope: !4305)
!4336 = !DILocation(line: 193, column: 53, scope: !4305)
!4337 = !DILocation(line: 193, column: 48, scope: !4305)
!4338 = !DILocation(line: 193, column: 70, scope: !4305)
!4339 = !DILocation(line: 193, column: 64, scope: !4305)
!4340 = !DILocation(line: 193, column: 73, scope: !4305)
!4341 = !DILocation(line: 193, column: 80, scope: !4305)
!4342 = !DILocation(line: 193, column: 60, scope: !4305)
!4343 = !DILocation(line: 193, column: 30, scope: !4305)
!4344 = !DILocation(line: 193, column: 17, scope: !4305)
!4345 = !DILocation(line: 193, column: 33, scope: !4305)
!4346 = !DILocation(line: 194, column: 44, scope: !4305)
!4347 = !DILocation(line: 194, column: 46, scope: !4305)
!4348 = !DILocation(line: 194, column: 43, scope: !4305)
!4349 = !DILocation(line: 194, column: 37, scope: !4305)
!4350 = !DILocation(line: 194, column: 28, scope: !4305)
!4351 = !DILocation(line: 194, column: 17, scope: !4305)
!4352 = !DILocation(line: 194, column: 41, scope: !4305)
!4353 = !DILocation(line: 195, column: 18, scope: !4305)
!4354 = !DILocation(line: 196, column: 13, scope: !4305)
!4355 = !DILocation(line: 197, column: 69, scope: !4356)
!4356 = distinct !DILexicalBlock(scope: !4299, file: !912, line: 196, column: 20)
!4357 = !DILocation(line: 197, column: 60, scope: !4356)
!4358 = !DILocation(line: 197, column: 49, scope: !4356)
!4359 = !DILocation(line: 197, column: 73, scope: !4356)
!4360 = !DILocation(line: 197, column: 36, scope: !4356)
!4361 = !DILocation(line: 197, column: 78, scope: !4356)
!4362 = !DILocation(line: 198, column: 45, scope: !4356)
!4363 = !DILocation(line: 198, column: 39, scope: !4356)
!4364 = !DILocation(line: 198, column: 48, scope: !4356)
!4365 = !DILocation(line: 198, column: 55, scope: !4356)
!4366 = !DILocation(line: 197, column: 92, scope: !4356)
!4367 = !DILocation(line: 197, column: 30, scope: !4356)
!4368 = !DILocation(line: 197, column: 17, scope: !4356)
!4369 = !DILocation(line: 197, column: 33, scope: !4356)
!4370 = !DILocation(line: 200, column: 9, scope: !4300)
!4371 = !DILocation(line: 201, column: 5, scope: !4294)
!4372 = !DILocation(line: 186, column: 24, scope: !4373)
!4373 = !DILexicalBlockFile(scope: !4289, file: !912, discriminator: 2)
!4374 = !DILocation(line: 186, column: 5, scope: !4373)
!4375 = distinct !{!4375, !4376}
!4376 = !DILocation(line: 186, column: 5, scope: !1722)
!4377 = !DILocation(line: 202, column: 1, scope: !1722)
!4378 = distinct !DISubprogram(name: "init_get_bits", scope: !3916, file: !3916, line: 615, type: !4379, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1725)
!4379 = !DISubroutineType(types: !4380)
!4380 = !{!937, !4381, !1527, !937}
!4381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3915, size: 64, align: 64)
!4382 = !DILocalVariable(name: "s", arg: 1, scope: !4378, file: !3916, line: 615, type: !4381)
!4383 = !DILocation(line: 615, column: 48, scope: !4378)
!4384 = !DILocalVariable(name: "buffer", arg: 2, scope: !4378, file: !3916, line: 615, type: !1527)
!4385 = !DILocation(line: 615, column: 66, scope: !4378)
!4386 = !DILocalVariable(name: "bit_size", arg: 3, scope: !4378, file: !3916, line: 616, type: !937)
!4387 = !DILocation(line: 616, column: 37, scope: !4378)
!4388 = !DILocalVariable(name: "buffer_size", scope: !4378, file: !3916, line: 618, type: !937)
!4389 = !DILocation(line: 618, column: 9, scope: !4378)
!4390 = !DILocalVariable(name: "ret", scope: !4378, file: !3916, line: 619, type: !937)
!4391 = !DILocation(line: 619, column: 9, scope: !4378)
!4392 = !DILocation(line: 621, column: 9, scope: !4393)
!4393 = distinct !DILexicalBlock(scope: !4378, file: !3916, line: 621, column: 9)
!4394 = !DILocation(line: 621, column: 18, scope: !4393)
!4395 = !DILocation(line: 621, column: 64, scope: !4393)
!4396 = !DILocation(line: 621, column: 67, scope: !4397)
!4397 = !DILexicalBlockFile(scope: !4393, file: !3916, discriminator: 1)
!4398 = !DILocation(line: 621, column: 76, scope: !4397)
!4399 = !DILocation(line: 621, column: 80, scope: !4397)
!4400 = !DILocation(line: 621, column: 84, scope: !4401)
!4401 = !DILexicalBlockFile(scope: !4393, file: !3916, discriminator: 2)
!4402 = !DILocation(line: 621, column: 9, scope: !4401)
!4403 = !DILocation(line: 622, column: 18, scope: !4404)
!4404 = distinct !DILexicalBlock(scope: !4393, file: !3916, line: 621, column: 92)
!4405 = !DILocation(line: 623, column: 16, scope: !4404)
!4406 = !DILocation(line: 624, column: 13, scope: !4404)
!4407 = !DILocation(line: 625, column: 5, scope: !4404)
!4408 = !DILocation(line: 627, column: 20, scope: !4378)
!4409 = !DILocation(line: 627, column: 29, scope: !4378)
!4410 = !DILocation(line: 627, column: 34, scope: !4378)
!4411 = !DILocation(line: 627, column: 17, scope: !4378)
!4412 = !DILocation(line: 629, column: 17, scope: !4378)
!4413 = !DILocation(line: 629, column: 5, scope: !4378)
!4414 = !DILocation(line: 629, column: 8, scope: !4378)
!4415 = !DILocation(line: 629, column: 15, scope: !4378)
!4416 = !DILocation(line: 630, column: 23, scope: !4378)
!4417 = !DILocation(line: 630, column: 5, scope: !4378)
!4418 = !DILocation(line: 630, column: 8, scope: !4378)
!4419 = !DILocation(line: 630, column: 21, scope: !4378)
!4420 = !DILocation(line: 631, column: 29, scope: !4378)
!4421 = !DILocation(line: 631, column: 38, scope: !4378)
!4422 = !DILocation(line: 631, column: 5, scope: !4378)
!4423 = !DILocation(line: 631, column: 8, scope: !4378)
!4424 = !DILocation(line: 631, column: 27, scope: !4378)
!4425 = !DILocation(line: 632, column: 21, scope: !4378)
!4426 = !DILocation(line: 632, column: 30, scope: !4378)
!4427 = !DILocation(line: 632, column: 28, scope: !4378)
!4428 = !DILocation(line: 632, column: 5, scope: !4378)
!4429 = !DILocation(line: 632, column: 8, scope: !4378)
!4430 = !DILocation(line: 632, column: 19, scope: !4378)
!4431 = !DILocation(line: 633, column: 5, scope: !4378)
!4432 = !DILocation(line: 633, column: 8, scope: !4378)
!4433 = !DILocation(line: 633, column: 14, scope: !4378)
!4434 = !DILocation(line: 639, column: 12, scope: !4378)
!4435 = !DILocation(line: 639, column: 5, scope: !4378)
!4436 = distinct !DISubprogram(name: "get_bits_count", scope: !3916, file: !3916, line: 219, type: !4437, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1725)
!4437 = !DISubroutineType(types: !4438)
!4438 = !{!937, !4439}
!4439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4440, size: 64, align: 64)
!4440 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3915)
!4441 = !DILocalVariable(name: "s", arg: 1, scope: !4436, file: !3916, line: 219, type: !4439)
!4442 = !DILocation(line: 219, column: 55, scope: !4436)
!4443 = !DILocation(line: 224, column: 12, scope: !4436)
!4444 = !DILocation(line: 224, column: 15, scope: !4436)
!4445 = !DILocation(line: 224, column: 5, scope: !4436)
!4446 = distinct !DISubprogram(name: "decode_run_8bit", scope: !912, file: !912, line: 82, type: !4447, isLocal: true, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1725)
!4447 = !DISubroutineType(types: !4448)
!4448 = !{!937, !4381, !1379}
!4449 = !DILocalVariable(name: "gb", arg: 1, scope: !4446, file: !912, line: 82, type: !4381)
!4450 = !DILocation(line: 82, column: 43, scope: !4446)
!4451 = !DILocalVariable(name: "color", arg: 2, scope: !4446, file: !912, line: 82, type: !1379)
!4452 = !DILocation(line: 82, column: 52, scope: !4446)
!4453 = !DILocalVariable(name: "len", scope: !4446, file: !912, line: 84, type: !937)
!4454 = !DILocation(line: 84, column: 9, scope: !4446)
!4455 = !DILocalVariable(name: "has_run", scope: !4446, file: !912, line: 85, type: !937)
!4456 = !DILocation(line: 85, column: 9, scope: !4446)
!4457 = !DILocation(line: 85, column: 29, scope: !4446)
!4458 = !DILocation(line: 85, column: 19, scope: !4446)
!4459 = !DILocation(line: 86, column: 23, scope: !4446)
!4460 = !DILocation(line: 86, column: 43, scope: !4446)
!4461 = !DILocation(line: 86, column: 33, scope: !4446)
!4462 = !DILocation(line: 86, column: 32, scope: !4446)
!4463 = !DILocation(line: 86, column: 29, scope: !4446)
!4464 = !DILocation(line: 86, column: 14, scope: !4465)
!4465 = !DILexicalBlockFile(scope: !4446, file: !912, discriminator: 1)
!4466 = !DILocation(line: 86, column: 6, scope: !4446)
!4467 = !DILocation(line: 86, column: 12, scope: !4446)
!4468 = !DILocation(line: 87, column: 9, scope: !4469)
!4469 = distinct !DILexicalBlock(scope: !4446, file: !912, line: 87, column: 9)
!4470 = !DILocation(line: 87, column: 9, scope: !4446)
!4471 = !DILocation(line: 88, column: 23, scope: !4472)
!4472 = distinct !DILexicalBlock(scope: !4473, file: !912, line: 88, column: 13)
!4473 = distinct !DILexicalBlock(scope: !4469, file: !912, line: 87, column: 18)
!4474 = !DILocation(line: 88, column: 13, scope: !4472)
!4475 = !DILocation(line: 88, column: 13, scope: !4473)
!4476 = !DILocation(line: 89, column: 28, scope: !4477)
!4477 = distinct !DILexicalBlock(scope: !4472, file: !912, line: 88, column: 28)
!4478 = !DILocation(line: 89, column: 19, scope: !4477)
!4479 = !DILocation(line: 89, column: 17, scope: !4477)
!4480 = !DILocation(line: 90, column: 17, scope: !4481)
!4481 = distinct !DILexicalBlock(scope: !4477, file: !912, line: 90, column: 17)
!4482 = !DILocation(line: 90, column: 21, scope: !4481)
!4483 = !DILocation(line: 90, column: 17, scope: !4477)
!4484 = !DILocation(line: 91, column: 21, scope: !4481)
!4485 = !DILocation(line: 91, column: 17, scope: !4481)
!4486 = !DILocation(line: 93, column: 21, scope: !4481)
!4487 = !DILocation(line: 94, column: 9, scope: !4477)
!4488 = !DILocation(line: 95, column: 28, scope: !4472)
!4489 = !DILocation(line: 95, column: 19, scope: !4472)
!4490 = !DILocation(line: 95, column: 35, scope: !4472)
!4491 = !DILocation(line: 95, column: 17, scope: !4472)
!4492 = !DILocation(line: 96, column: 5, scope: !4473)
!4493 = !DILocation(line: 97, column: 13, scope: !4469)
!4494 = !DILocation(line: 98, column: 12, scope: !4446)
!4495 = !DILocation(line: 98, column: 5, scope: !4446)
!4496 = distinct !DISubprogram(name: "decode_run_2bit", scope: !912, file: !912, line: 68, type: !4447, isLocal: true, isDefinition: true, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1725)
!4497 = !DILocalVariable(name: "gb", arg: 1, scope: !4496, file: !912, line: 68, type: !4381)
!4498 = !DILocation(line: 68, column: 43, scope: !4496)
!4499 = !DILocalVariable(name: "color", arg: 2, scope: !4496, file: !912, line: 68, type: !1379)
!4500 = !DILocation(line: 68, column: 52, scope: !4496)
!4501 = !DILocalVariable(name: "v", scope: !4496, file: !912, line: 70, type: !1004)
!4502 = !DILocation(line: 70, column: 18, scope: !4496)
!4503 = !DILocalVariable(name: "t", scope: !4496, file: !912, line: 70, type: !1004)
!4504 = !DILocation(line: 70, column: 21, scope: !4496)
!4505 = !DILocation(line: 72, column: 7, scope: !4496)
!4506 = !DILocation(line: 73, column: 12, scope: !4507)
!4507 = distinct !DILexicalBlock(scope: !4496, file: !912, line: 73, column: 5)
!4508 = !DILocation(line: 73, column: 10, scope: !4507)
!4509 = !DILocation(line: 73, column: 17, scope: !4510)
!4510 = !DILexicalBlockFile(scope: !4511, file: !912, discriminator: 1)
!4511 = distinct !DILexicalBlock(scope: !4507, file: !912, line: 73, column: 5)
!4512 = !DILocation(line: 73, column: 21, scope: !4510)
!4513 = !DILocation(line: 73, column: 19, scope: !4510)
!4514 = !DILocation(line: 73, column: 23, scope: !4510)
!4515 = !DILocation(line: 73, column: 26, scope: !4516)
!4516 = !DILexicalBlockFile(scope: !4511, file: !912, discriminator: 2)
!4517 = !DILocation(line: 73, column: 28, scope: !4516)
!4518 = !DILocation(line: 73, column: 5, scope: !4519)
!4519 = !DILexicalBlockFile(scope: !4507, file: !912, discriminator: 3)
!4520 = !DILocation(line: 74, column: 14, scope: !4511)
!4521 = !DILocation(line: 74, column: 16, scope: !4511)
!4522 = !DILocation(line: 74, column: 33, scope: !4511)
!4523 = !DILocation(line: 74, column: 24, scope: !4511)
!4524 = !DILocation(line: 74, column: 22, scope: !4511)
!4525 = !DILocation(line: 74, column: 11, scope: !4511)
!4526 = !DILocation(line: 74, column: 9, scope: !4511)
!4527 = !DILocation(line: 73, column: 39, scope: !4528)
!4528 = !DILexicalBlockFile(scope: !4511, file: !912, discriminator: 4)
!4529 = !DILocation(line: 73, column: 5, scope: !4528)
!4530 = distinct !{!4530, !4531}
!4531 = !DILocation(line: 73, column: 5, scope: !4496)
!4532 = !DILocation(line: 75, column: 14, scope: !4496)
!4533 = !DILocation(line: 75, column: 16, scope: !4496)
!4534 = !DILocation(line: 75, column: 6, scope: !4496)
!4535 = !DILocation(line: 75, column: 12, scope: !4496)
!4536 = !DILocation(line: 76, column: 9, scope: !4537)
!4537 = distinct !DILexicalBlock(scope: !4496, file: !912, line: 76, column: 9)
!4538 = !DILocation(line: 76, column: 11, scope: !4537)
!4539 = !DILocation(line: 76, column: 9, scope: !4496)
!4540 = !DILocation(line: 77, column: 9, scope: !4541)
!4541 = distinct !DILexicalBlock(scope: !4537, file: !912, line: 76, column: 16)
!4542 = !DILocation(line: 79, column: 12, scope: !4496)
!4543 = !DILocation(line: 79, column: 14, scope: !4496)
!4544 = !DILocation(line: 79, column: 5, scope: !4496)
!4545 = !DILocation(line: 80, column: 1, scope: !4496)
!4546 = distinct !DISubprogram(name: "align_get_bits", scope: !3916, file: !3916, line: 658, type: !4547, isLocal: true, isDefinition: true, scopeLine: 659, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1725)
!4547 = !DISubroutineType(types: !4548)
!4548 = !{!1527, !4381}
!4549 = !DILocalVariable(name: "s", arg: 1, scope: !4546, file: !3916, line: 658, type: !4381)
!4550 = !DILocation(line: 658, column: 60, scope: !4546)
!4551 = !DILocalVariable(name: "n", scope: !4546, file: !3916, line: 660, type: !937)
!4552 = !DILocation(line: 660, column: 9, scope: !4546)
!4553 = !DILocation(line: 660, column: 29, scope: !4546)
!4554 = !DILocation(line: 660, column: 14, scope: !4546)
!4555 = !DILocation(line: 660, column: 13, scope: !4546)
!4556 = !DILocation(line: 660, column: 32, scope: !4546)
!4557 = !DILocation(line: 661, column: 9, scope: !4558)
!4558 = distinct !DILexicalBlock(scope: !4546, file: !3916, line: 661, column: 9)
!4559 = !DILocation(line: 661, column: 9, scope: !4546)
!4560 = !DILocation(line: 662, column: 19, scope: !4558)
!4561 = !DILocation(line: 662, column: 22, scope: !4558)
!4562 = !DILocation(line: 662, column: 9, scope: !4558)
!4563 = !DILocation(line: 663, column: 12, scope: !4546)
!4564 = !DILocation(line: 663, column: 15, scope: !4546)
!4565 = !DILocation(line: 663, column: 25, scope: !4546)
!4566 = !DILocation(line: 663, column: 28, scope: !4546)
!4567 = !DILocation(line: 663, column: 34, scope: !4546)
!4568 = !DILocation(line: 663, column: 22, scope: !4546)
!4569 = !DILocation(line: 663, column: 5, scope: !4546)
!4570 = distinct !DISubprogram(name: "get_bits1", scope: !3916, file: !3916, line: 487, type: !4571, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1725)
!4571 = !DISubroutineType(types: !4572)
!4572 = !{!1004, !4381}
!4573 = !DILocalVariable(name: "s", arg: 1, scope: !4570, file: !3916, line: 487, type: !4381)
!4574 = !DILocation(line: 487, column: 53, scope: !4570)
!4575 = !DILocalVariable(name: "index", scope: !4570, file: !3916, line: 499, type: !1004)
!4576 = !DILocation(line: 499, column: 18, scope: !4570)
!4577 = !DILocation(line: 499, column: 26, scope: !4570)
!4578 = !DILocation(line: 499, column: 29, scope: !4570)
!4579 = !DILocalVariable(name: "result", scope: !4570, file: !3916, line: 500, type: !1013)
!4580 = !DILocation(line: 500, column: 13, scope: !4570)
!4581 = !DILocation(line: 500, column: 32, scope: !4570)
!4582 = !DILocation(line: 500, column: 38, scope: !4570)
!4583 = !DILocation(line: 500, column: 22, scope: !4570)
!4584 = !DILocation(line: 500, column: 25, scope: !4570)
!4585 = !DILocation(line: 505, column: 16, scope: !4570)
!4586 = !DILocation(line: 505, column: 22, scope: !4570)
!4587 = !DILocation(line: 505, column: 12, scope: !4570)
!4588 = !DILocation(line: 506, column: 12, scope: !4570)
!4589 = !DILocation(line: 509, column: 9, scope: !4590)
!4590 = distinct !DILexicalBlock(scope: !4570, file: !3916, line: 509, column: 9)
!4591 = !DILocation(line: 509, column: 12, scope: !4590)
!4592 = !DILocation(line: 509, column: 20, scope: !4590)
!4593 = !DILocation(line: 509, column: 23, scope: !4590)
!4594 = !DILocation(line: 509, column: 18, scope: !4590)
!4595 = !DILocation(line: 509, column: 9, scope: !4570)
!4596 = !DILocation(line: 511, column: 14, scope: !4590)
!4597 = !DILocation(line: 511, column: 9, scope: !4590)
!4598 = !DILocation(line: 512, column: 16, scope: !4570)
!4599 = !DILocation(line: 512, column: 5, scope: !4570)
!4600 = !DILocation(line: 512, column: 8, scope: !4570)
!4601 = !DILocation(line: 512, column: 14, scope: !4570)
!4602 = !DILocation(line: 514, column: 12, scope: !4570)
!4603 = !DILocation(line: 514, column: 5, scope: !4570)
!4604 = distinct !DISubprogram(name: "get_bits", scope: !3916, file: !3916, line: 381, type: !4605, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1725)
!4605 = !DISubroutineType(types: !4606)
!4606 = !{!1004, !4381, !937}
!4607 = !DILocation(line: 66, column: 98, scope: !2059, inlinedAt: !4608)
!4608 = distinct !DILocation(line: 401, column: 16, scope: !4604)
!4609 = !DILocalVariable(name: "s", arg: 1, scope: !4604, file: !3916, line: 381, type: !4381)
!4610 = !DILocation(line: 381, column: 52, scope: !4604)
!4611 = !DILocalVariable(name: "n", arg: 2, scope: !4604, file: !3916, line: 381, type: !937)
!4612 = !DILocation(line: 381, column: 59, scope: !4604)
!4613 = !DILocalVariable(name: "tmp", scope: !4604, file: !3916, line: 383, type: !937)
!4614 = !DILocation(line: 383, column: 18, scope: !4604)
!4615 = !DILocalVariable(name: "re_index", scope: !4604, file: !3916, line: 399, type: !1004)
!4616 = !DILocation(line: 399, column: 18, scope: !4604)
!4617 = !DILocation(line: 399, column: 30, scope: !4604)
!4618 = !DILocation(line: 399, column: 34, scope: !4604)
!4619 = !DILocalVariable(name: "re_cache", scope: !4604, file: !3916, line: 399, type: !1004)
!4620 = !DILocation(line: 399, column: 78, scope: !4604)
!4621 = !DILocalVariable(name: "re_size_plus8", scope: !4604, file: !3916, line: 399, type: !1004)
!4622 = !DILocation(line: 399, column: 101, scope: !4604)
!4623 = !DILocation(line: 399, column: 118, scope: !4604)
!4624 = !DILocation(line: 399, column: 122, scope: !4604)
!4625 = !DILocation(line: 401, column: 60, scope: !4604)
!4626 = !DILocation(line: 401, column: 64, scope: !4604)
!4627 = !DILocation(line: 401, column: 74, scope: !4604)
!4628 = !DILocation(line: 401, column: 83, scope: !4604)
!4629 = !DILocation(line: 401, column: 71, scope: !4604)
!4630 = !DILocation(line: 401, column: 92, scope: !4604)
!4631 = !DILocation(line: 401, column: 16, scope: !4604)
!4632 = !DILocation(line: 68, column: 16, scope: !2059, inlinedAt: !4608)
!4633 = !DILocation(line: 68, column: 19, scope: !2059, inlinedAt: !4608)
!4634 = !DILocation(line: 68, column: 24, scope: !2059, inlinedAt: !4608)
!4635 = !DILocation(line: 68, column: 38, scope: !2059, inlinedAt: !4608)
!4636 = !DILocation(line: 68, column: 41, scope: !2059, inlinedAt: !4608)
!4637 = !DILocation(line: 68, column: 46, scope: !2059, inlinedAt: !4608)
!4638 = !DILocation(line: 68, column: 34, scope: !2059, inlinedAt: !4608)
!4639 = !DILocation(line: 68, column: 57, scope: !2059, inlinedAt: !4608)
!4640 = !DILocation(line: 68, column: 69, scope: !2059, inlinedAt: !4608)
!4641 = !DILocation(line: 68, column: 72, scope: !2059, inlinedAt: !4608)
!4642 = !DILocation(line: 68, column: 79, scope: !2059, inlinedAt: !4608)
!4643 = !DILocation(line: 68, column: 84, scope: !2059, inlinedAt: !4608)
!4644 = !DILocation(line: 68, column: 99, scope: !2059, inlinedAt: !4608)
!4645 = !DILocation(line: 68, column: 102, scope: !2059, inlinedAt: !4608)
!4646 = !DILocation(line: 68, column: 109, scope: !2059, inlinedAt: !4608)
!4647 = !DILocation(line: 68, column: 114, scope: !2059, inlinedAt: !4608)
!4648 = !DILocation(line: 68, column: 94, scope: !2059, inlinedAt: !4608)
!4649 = !DILocation(line: 68, column: 63, scope: !2059, inlinedAt: !4608)
!4650 = !DILocation(line: 401, column: 100, scope: !4604)
!4651 = !DILocation(line: 401, column: 109, scope: !4604)
!4652 = !DILocation(line: 401, column: 96, scope: !4604)
!4653 = !DILocation(line: 401, column: 14, scope: !4604)
!4654 = !DILocation(line: 402, column: 21, scope: !4604)
!4655 = !DILocation(line: 402, column: 31, scope: !4604)
!4656 = !DILocation(line: 402, column: 11, scope: !4604)
!4657 = !DILocation(line: 402, column: 9, scope: !4604)
!4658 = !DILocation(line: 403, column: 18, scope: !4604)
!4659 = !DILocation(line: 403, column: 36, scope: !4604)
!4660 = !DILocation(line: 403, column: 48, scope: !4604)
!4661 = !DILocation(line: 403, column: 45, scope: !4604)
!4662 = !DILocation(line: 403, column: 33, scope: !4604)
!4663 = !DILocation(line: 403, column: 17, scope: !4604)
!4664 = !DILocation(line: 403, column: 55, scope: !4665)
!4665 = !DILexicalBlockFile(scope: !4604, file: !3916, discriminator: 1)
!4666 = !DILocation(line: 403, column: 67, scope: !4665)
!4667 = !DILocation(line: 403, column: 64, scope: !4665)
!4668 = !DILocation(line: 403, column: 17, scope: !4665)
!4669 = !DILocation(line: 403, column: 74, scope: !4670)
!4670 = !DILexicalBlockFile(scope: !4604, file: !3916, discriminator: 2)
!4671 = !DILocation(line: 403, column: 17, scope: !4670)
!4672 = !DILocation(line: 403, column: 17, scope: !4673)
!4673 = !DILexicalBlockFile(scope: !4604, file: !3916, discriminator: 3)
!4674 = !DILocation(line: 403, column: 14, scope: !4673)
!4675 = !DILocation(line: 404, column: 18, scope: !4604)
!4676 = !DILocation(line: 404, column: 6, scope: !4604)
!4677 = !DILocation(line: 404, column: 10, scope: !4604)
!4678 = !DILocation(line: 404, column: 16, scope: !4604)
!4679 = !DILocation(line: 406, column: 12, scope: !4604)
!4680 = !DILocation(line: 406, column: 5, scope: !4604)
!4681 = distinct !DISubprogram(name: "NEG_USR32", scope: !4682, file: !4682, line: 124, type: !4683, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1725)
!4682 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!4683 = !DISubroutineType(types: !4684)
!4684 = !{!1003, !1003, !1194}
!4685 = !DILocalVariable(name: "a", arg: 1, scope: !4681, file: !4682, line: 124, type: !1003)
!4686 = !DILocation(line: 124, column: 43, scope: !4681)
!4687 = !DILocalVariable(name: "s", arg: 2, scope: !4681, file: !4682, line: 124, type: !1194)
!4688 = !DILocation(line: 124, column: 53, scope: !4681)
!4689 = !DILocation(line: 125, column: 5, scope: !4681)
!4690 = !DILocation(line: 127, column: 29, scope: !4681)
!4691 = !DILocation(line: 127, column: 28, scope: !4681)
!4692 = !DILocation(line: 127, column: 18, scope: !4681)
!4693 = !{i32 178635, i32 178649}
!4694 = !DILocation(line: 129, column: 12, scope: !4681)
!4695 = !DILocation(line: 129, column: 5, scope: !4681)
!4696 = distinct !DISubprogram(name: "skip_bits", scope: !3916, file: !3916, line: 460, type: !4697, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1725)
!4697 = !DISubroutineType(types: !4698)
!4698 = !{null, !4381, !937}
!4699 = !DILocalVariable(name: "s", arg: 1, scope: !4696, file: !3916, line: 460, type: !4381)
!4700 = !DILocation(line: 460, column: 45, scope: !4696)
!4701 = !DILocalVariable(name: "n", arg: 2, scope: !4696, file: !3916, line: 460, type: !937)
!4702 = !DILocation(line: 460, column: 52, scope: !4696)
!4703 = !DILocalVariable(name: "re_index", scope: !4696, file: !3916, line: 481, type: !1004)
!4704 = !DILocation(line: 481, column: 18, scope: !4696)
!4705 = !DILocation(line: 481, column: 30, scope: !4696)
!4706 = !DILocation(line: 481, column: 34, scope: !4696)
!4707 = !DILocalVariable(name: "re_cache", scope: !4696, file: !3916, line: 481, type: !1004)
!4708 = !DILocation(line: 481, column: 78, scope: !4696)
!4709 = !DILocalVariable(name: "re_size_plus8", scope: !4696, file: !3916, line: 481, type: !1004)
!4710 = !DILocation(line: 481, column: 101, scope: !4696)
!4711 = !DILocation(line: 481, column: 118, scope: !4696)
!4712 = !DILocation(line: 481, column: 122, scope: !4696)
!4713 = !DILocation(line: 482, column: 18, scope: !4696)
!4714 = !DILocation(line: 482, column: 36, scope: !4696)
!4715 = !DILocation(line: 482, column: 48, scope: !4696)
!4716 = !DILocation(line: 482, column: 45, scope: !4696)
!4717 = !DILocation(line: 482, column: 33, scope: !4696)
!4718 = !DILocation(line: 482, column: 17, scope: !4696)
!4719 = !DILocation(line: 482, column: 55, scope: !4720)
!4720 = !DILexicalBlockFile(scope: !4696, file: !3916, discriminator: 1)
!4721 = !DILocation(line: 482, column: 67, scope: !4720)
!4722 = !DILocation(line: 482, column: 64, scope: !4720)
!4723 = !DILocation(line: 482, column: 17, scope: !4720)
!4724 = !DILocation(line: 482, column: 74, scope: !4725)
!4725 = !DILexicalBlockFile(scope: !4696, file: !3916, discriminator: 2)
!4726 = !DILocation(line: 482, column: 17, scope: !4725)
!4727 = !DILocation(line: 482, column: 17, scope: !4728)
!4728 = !DILexicalBlockFile(scope: !4696, file: !3916, discriminator: 3)
!4729 = !DILocation(line: 482, column: 14, scope: !4728)
!4730 = !DILocation(line: 483, column: 18, scope: !4696)
!4731 = !DILocation(line: 483, column: 6, scope: !4696)
!4732 = !DILocation(line: 483, column: 10, scope: !4696)
!4733 = !DILocation(line: 483, column: 16, scope: !4696)
!4734 = !DILocation(line: 485, column: 1, scope: !4696)
!4735 = distinct !DISubprogram(name: "is_transp", scope: !912, file: !912, line: 439, type: !4736, isLocal: true, isDefinition: true, scopeLine: 441, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1725)
!4736 = !DISubroutineType(types: !4737)
!4737 = !{!937, !1527, !937, !937, !1527}
!4738 = !DILocalVariable(name: "buf", arg: 1, scope: !4735, file: !912, line: 439, type: !1527)
!4739 = !DILocation(line: 439, column: 37, scope: !4735)
!4740 = !DILocalVariable(name: "pitch", arg: 2, scope: !4735, file: !912, line: 439, type: !937)
!4741 = !DILocation(line: 439, column: 46, scope: !4735)
!4742 = !DILocalVariable(name: "n", arg: 3, scope: !4735, file: !912, line: 439, type: !937)
!4743 = !DILocation(line: 439, column: 57, scope: !4735)
!4744 = !DILocalVariable(name: "transp_color", arg: 4, scope: !4735, file: !912, line: 440, type: !1527)
!4745 = !DILocation(line: 440, column: 37, scope: !4735)
!4746 = !DILocalVariable(name: "i", scope: !4735, file: !912, line: 442, type: !937)
!4747 = !DILocation(line: 442, column: 9, scope: !4735)
!4748 = !DILocation(line: 443, column: 11, scope: !4749)
!4749 = distinct !DILexicalBlock(scope: !4735, file: !912, line: 443, column: 5)
!4750 = !DILocation(line: 443, column: 9, scope: !4749)
!4751 = !DILocation(line: 443, column: 16, scope: !4752)
!4752 = !DILexicalBlockFile(scope: !4753, file: !912, discriminator: 1)
!4753 = distinct !DILexicalBlock(scope: !4749, file: !912, line: 443, column: 5)
!4754 = !DILocation(line: 443, column: 20, scope: !4752)
!4755 = !DILocation(line: 443, column: 18, scope: !4752)
!4756 = !DILocation(line: 443, column: 5, scope: !4752)
!4757 = !DILocation(line: 444, column: 28, scope: !4758)
!4758 = distinct !DILexicalBlock(scope: !4759, file: !912, line: 444, column: 13)
!4759 = distinct !DILexicalBlock(scope: !4753, file: !912, line: 443, column: 28)
!4760 = !DILocation(line: 444, column: 27, scope: !4758)
!4761 = !DILocation(line: 444, column: 14, scope: !4758)
!4762 = !DILocation(line: 444, column: 13, scope: !4759)
!4763 = !DILocation(line: 445, column: 13, scope: !4758)
!4764 = !DILocation(line: 446, column: 16, scope: !4759)
!4765 = !DILocation(line: 446, column: 13, scope: !4759)
!4766 = !DILocation(line: 447, column: 5, scope: !4759)
!4767 = !DILocation(line: 443, column: 24, scope: !4768)
!4768 = !DILexicalBlockFile(scope: !4753, file: !912, discriminator: 2)
!4769 = !DILocation(line: 443, column: 5, scope: !4768)
!4770 = distinct !{!4770, !4771}
!4771 = !DILocation(line: 443, column: 5, scope: !4735)
!4772 = !DILocation(line: 448, column: 5, scope: !4735)
!4773 = !DILocation(line: 449, column: 1, scope: !4735)
